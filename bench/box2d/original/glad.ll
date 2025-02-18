target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gladGLversionStruct = type { i32, i32 }

@GLVersion = dso_local global %struct.gladGLversionStruct zeroinitializer, align 4
@GLAD_GL_VERSION_1_0 = dso_local global i32 0, align 4
@GLAD_GL_VERSION_1_1 = dso_local global i32 0, align 4
@GLAD_GL_VERSION_1_2 = dso_local global i32 0, align 4
@GLAD_GL_VERSION_1_3 = dso_local global i32 0, align 4
@GLAD_GL_VERSION_1_4 = dso_local global i32 0, align 4
@GLAD_GL_VERSION_1_5 = dso_local global i32 0, align 4
@GLAD_GL_VERSION_2_0 = dso_local global i32 0, align 4
@GLAD_GL_VERSION_2_1 = dso_local global i32 0, align 4
@GLAD_GL_VERSION_3_0 = dso_local global i32 0, align 4
@GLAD_GL_VERSION_3_1 = dso_local global i32 0, align 4
@GLAD_GL_VERSION_3_2 = dso_local global i32 0, align 4
@GLAD_GL_VERSION_3_3 = dso_local global i32 0, align 4
@GLAD_GL_VERSION_4_0 = dso_local global i32 0, align 4
@GLAD_GL_VERSION_4_1 = dso_local global i32 0, align 4
@GLAD_GL_VERSION_4_2 = dso_local global i32 0, align 4
@GLAD_GL_VERSION_4_3 = dso_local global i32 0, align 4
@GLAD_GL_VERSION_4_4 = dso_local global i32 0, align 4
@GLAD_GL_VERSION_4_5 = dso_local global i32 0, align 4
@GLAD_GL_VERSION_4_6 = dso_local global i32 0, align 4
@glad_glAccum = dso_local global ptr null, align 8
@glad_glActiveShaderProgram = dso_local global ptr null, align 8
@glad_glActiveTexture = dso_local global ptr null, align 8
@glad_glAlphaFunc = dso_local global ptr null, align 8
@glad_glAreTexturesResident = dso_local global ptr null, align 8
@glad_glArrayElement = dso_local global ptr null, align 8
@glad_glAttachShader = dso_local global ptr null, align 8
@glad_glBegin = dso_local global ptr null, align 8
@glad_glBeginConditionalRender = dso_local global ptr null, align 8
@glad_glBeginQuery = dso_local global ptr null, align 8
@glad_glBeginQueryIndexed = dso_local global ptr null, align 8
@glad_glBeginTransformFeedback = dso_local global ptr null, align 8
@glad_glBindAttribLocation = dso_local global ptr null, align 8
@glad_glBindBuffer = dso_local global ptr null, align 8
@glad_glBindBufferBase = dso_local global ptr null, align 8
@glad_glBindBufferRange = dso_local global ptr null, align 8
@glad_glBindBuffersBase = dso_local global ptr null, align 8
@glad_glBindBuffersRange = dso_local global ptr null, align 8
@glad_glBindFragDataLocation = dso_local global ptr null, align 8
@glad_glBindFragDataLocationIndexed = dso_local global ptr null, align 8
@glad_glBindFramebuffer = dso_local global ptr null, align 8
@glad_glBindImageTexture = dso_local global ptr null, align 8
@glad_glBindImageTextures = dso_local global ptr null, align 8
@glad_glBindProgramPipeline = dso_local global ptr null, align 8
@glad_glBindRenderbuffer = dso_local global ptr null, align 8
@glad_glBindSampler = dso_local global ptr null, align 8
@glad_glBindSamplers = dso_local global ptr null, align 8
@glad_glBindTexture = dso_local global ptr null, align 8
@glad_glBindTextureUnit = dso_local global ptr null, align 8
@glad_glBindTextures = dso_local global ptr null, align 8
@glad_glBindTransformFeedback = dso_local global ptr null, align 8
@glad_glBindVertexArray = dso_local global ptr null, align 8
@glad_glBindVertexBuffer = dso_local global ptr null, align 8
@glad_glBindVertexBuffers = dso_local global ptr null, align 8
@glad_glBitmap = dso_local global ptr null, align 8
@glad_glBlendColor = dso_local global ptr null, align 8
@glad_glBlendEquation = dso_local global ptr null, align 8
@glad_glBlendEquationSeparate = dso_local global ptr null, align 8
@glad_glBlendEquationSeparatei = dso_local global ptr null, align 8
@glad_glBlendEquationi = dso_local global ptr null, align 8
@glad_glBlendFunc = dso_local global ptr null, align 8
@glad_glBlendFuncSeparate = dso_local global ptr null, align 8
@glad_glBlendFuncSeparatei = dso_local global ptr null, align 8
@glad_glBlendFunci = dso_local global ptr null, align 8
@glad_glBlitFramebuffer = dso_local global ptr null, align 8
@glad_glBlitNamedFramebuffer = dso_local global ptr null, align 8
@glad_glBufferData = dso_local global ptr null, align 8
@glad_glBufferStorage = dso_local global ptr null, align 8
@glad_glBufferSubData = dso_local global ptr null, align 8
@glad_glCallList = dso_local global ptr null, align 8
@glad_glCallLists = dso_local global ptr null, align 8
@glad_glCheckFramebufferStatus = dso_local global ptr null, align 8
@glad_glCheckNamedFramebufferStatus = dso_local global ptr null, align 8
@glad_glClampColor = dso_local global ptr null, align 8
@glad_glClear = dso_local global ptr null, align 8
@glad_glClearAccum = dso_local global ptr null, align 8
@glad_glClearBufferData = dso_local global ptr null, align 8
@glad_glClearBufferSubData = dso_local global ptr null, align 8
@glad_glClearBufferfi = dso_local global ptr null, align 8
@glad_glClearBufferfv = dso_local global ptr null, align 8
@glad_glClearBufferiv = dso_local global ptr null, align 8
@glad_glClearBufferuiv = dso_local global ptr null, align 8
@glad_glClearColor = dso_local global ptr null, align 8
@glad_glClearDepth = dso_local global ptr null, align 8
@glad_glClearDepthf = dso_local global ptr null, align 8
@glad_glClearIndex = dso_local global ptr null, align 8
@glad_glClearNamedBufferData = dso_local global ptr null, align 8
@glad_glClearNamedBufferSubData = dso_local global ptr null, align 8
@glad_glClearNamedFramebufferfi = dso_local global ptr null, align 8
@glad_glClearNamedFramebufferfv = dso_local global ptr null, align 8
@glad_glClearNamedFramebufferiv = dso_local global ptr null, align 8
@glad_glClearNamedFramebufferuiv = dso_local global ptr null, align 8
@glad_glClearStencil = dso_local global ptr null, align 8
@glad_glClearTexImage = dso_local global ptr null, align 8
@glad_glClearTexSubImage = dso_local global ptr null, align 8
@glad_glClientActiveTexture = dso_local global ptr null, align 8
@glad_glClientWaitSync = dso_local global ptr null, align 8
@glad_glClipControl = dso_local global ptr null, align 8
@glad_glClipPlane = dso_local global ptr null, align 8
@glad_glColor3b = dso_local global ptr null, align 8
@glad_glColor3bv = dso_local global ptr null, align 8
@glad_glColor3d = dso_local global ptr null, align 8
@glad_glColor3dv = dso_local global ptr null, align 8
@glad_glColor3f = dso_local global ptr null, align 8
@glad_glColor3fv = dso_local global ptr null, align 8
@glad_glColor3i = dso_local global ptr null, align 8
@glad_glColor3iv = dso_local global ptr null, align 8
@glad_glColor3s = dso_local global ptr null, align 8
@glad_glColor3sv = dso_local global ptr null, align 8
@glad_glColor3ub = dso_local global ptr null, align 8
@glad_glColor3ubv = dso_local global ptr null, align 8
@glad_glColor3ui = dso_local global ptr null, align 8
@glad_glColor3uiv = dso_local global ptr null, align 8
@glad_glColor3us = dso_local global ptr null, align 8
@glad_glColor3usv = dso_local global ptr null, align 8
@glad_glColor4b = dso_local global ptr null, align 8
@glad_glColor4bv = dso_local global ptr null, align 8
@glad_glColor4d = dso_local global ptr null, align 8
@glad_glColor4dv = dso_local global ptr null, align 8
@glad_glColor4f = dso_local global ptr null, align 8
@glad_glColor4fv = dso_local global ptr null, align 8
@glad_glColor4i = dso_local global ptr null, align 8
@glad_glColor4iv = dso_local global ptr null, align 8
@glad_glColor4s = dso_local global ptr null, align 8
@glad_glColor4sv = dso_local global ptr null, align 8
@glad_glColor4ub = dso_local global ptr null, align 8
@glad_glColor4ubv = dso_local global ptr null, align 8
@glad_glColor4ui = dso_local global ptr null, align 8
@glad_glColor4uiv = dso_local global ptr null, align 8
@glad_glColor4us = dso_local global ptr null, align 8
@glad_glColor4usv = dso_local global ptr null, align 8
@glad_glColorMask = dso_local global ptr null, align 8
@glad_glColorMaski = dso_local global ptr null, align 8
@glad_glColorMaterial = dso_local global ptr null, align 8
@glad_glColorP3ui = dso_local global ptr null, align 8
@glad_glColorP3uiv = dso_local global ptr null, align 8
@glad_glColorP4ui = dso_local global ptr null, align 8
@glad_glColorP4uiv = dso_local global ptr null, align 8
@glad_glColorPointer = dso_local global ptr null, align 8
@glad_glCompileShader = dso_local global ptr null, align 8
@glad_glCompressedTexImage1D = dso_local global ptr null, align 8
@glad_glCompressedTexImage2D = dso_local global ptr null, align 8
@glad_glCompressedTexImage3D = dso_local global ptr null, align 8
@glad_glCompressedTexSubImage1D = dso_local global ptr null, align 8
@glad_glCompressedTexSubImage2D = dso_local global ptr null, align 8
@glad_glCompressedTexSubImage3D = dso_local global ptr null, align 8
@glad_glCompressedTextureSubImage1D = dso_local global ptr null, align 8
@glad_glCompressedTextureSubImage2D = dso_local global ptr null, align 8
@glad_glCompressedTextureSubImage3D = dso_local global ptr null, align 8
@glad_glCopyBufferSubData = dso_local global ptr null, align 8
@glad_glCopyImageSubData = dso_local global ptr null, align 8
@glad_glCopyNamedBufferSubData = dso_local global ptr null, align 8
@glad_glCopyPixels = dso_local global ptr null, align 8
@glad_glCopyTexImage1D = dso_local global ptr null, align 8
@glad_glCopyTexImage2D = dso_local global ptr null, align 8
@glad_glCopyTexSubImage1D = dso_local global ptr null, align 8
@glad_glCopyTexSubImage2D = dso_local global ptr null, align 8
@glad_glCopyTexSubImage3D = dso_local global ptr null, align 8
@glad_glCopyTextureSubImage1D = dso_local global ptr null, align 8
@glad_glCopyTextureSubImage2D = dso_local global ptr null, align 8
@glad_glCopyTextureSubImage3D = dso_local global ptr null, align 8
@glad_glCreateBuffers = dso_local global ptr null, align 8
@glad_glCreateFramebuffers = dso_local global ptr null, align 8
@glad_glCreateProgram = dso_local global ptr null, align 8
@glad_glCreateProgramPipelines = dso_local global ptr null, align 8
@glad_glCreateQueries = dso_local global ptr null, align 8
@glad_glCreateRenderbuffers = dso_local global ptr null, align 8
@glad_glCreateSamplers = dso_local global ptr null, align 8
@glad_glCreateShader = dso_local global ptr null, align 8
@glad_glCreateShaderProgramv = dso_local global ptr null, align 8
@glad_glCreateTextures = dso_local global ptr null, align 8
@glad_glCreateTransformFeedbacks = dso_local global ptr null, align 8
@glad_glCreateVertexArrays = dso_local global ptr null, align 8
@glad_glCullFace = dso_local global ptr null, align 8
@glad_glDebugMessageCallback = dso_local global ptr null, align 8
@glad_glDebugMessageControl = dso_local global ptr null, align 8
@glad_glDebugMessageInsert = dso_local global ptr null, align 8
@glad_glDeleteBuffers = dso_local global ptr null, align 8
@glad_glDeleteFramebuffers = dso_local global ptr null, align 8
@glad_glDeleteLists = dso_local global ptr null, align 8
@glad_glDeleteProgram = dso_local global ptr null, align 8
@glad_glDeleteProgramPipelines = dso_local global ptr null, align 8
@glad_glDeleteQueries = dso_local global ptr null, align 8
@glad_glDeleteRenderbuffers = dso_local global ptr null, align 8
@glad_glDeleteSamplers = dso_local global ptr null, align 8
@glad_glDeleteShader = dso_local global ptr null, align 8
@glad_glDeleteSync = dso_local global ptr null, align 8
@glad_glDeleteTextures = dso_local global ptr null, align 8
@glad_glDeleteTransformFeedbacks = dso_local global ptr null, align 8
@glad_glDeleteVertexArrays = dso_local global ptr null, align 8
@glad_glDepthFunc = dso_local global ptr null, align 8
@glad_glDepthMask = dso_local global ptr null, align 8
@glad_glDepthRange = dso_local global ptr null, align 8
@glad_glDepthRangeArrayv = dso_local global ptr null, align 8
@glad_glDepthRangeIndexed = dso_local global ptr null, align 8
@glad_glDepthRangef = dso_local global ptr null, align 8
@glad_glDetachShader = dso_local global ptr null, align 8
@glad_glDisable = dso_local global ptr null, align 8
@glad_glDisableClientState = dso_local global ptr null, align 8
@glad_glDisableVertexArrayAttrib = dso_local global ptr null, align 8
@glad_glDisableVertexAttribArray = dso_local global ptr null, align 8
@glad_glDisablei = dso_local global ptr null, align 8
@glad_glDispatchCompute = dso_local global ptr null, align 8
@glad_glDispatchComputeIndirect = dso_local global ptr null, align 8
@glad_glDrawArrays = dso_local global ptr null, align 8
@glad_glDrawArraysIndirect = dso_local global ptr null, align 8
@glad_glDrawArraysInstanced = dso_local global ptr null, align 8
@glad_glDrawArraysInstancedBaseInstance = dso_local global ptr null, align 8
@glad_glDrawBuffer = dso_local global ptr null, align 8
@glad_glDrawBuffers = dso_local global ptr null, align 8
@glad_glDrawElements = dso_local global ptr null, align 8
@glad_glDrawElementsBaseVertex = dso_local global ptr null, align 8
@glad_glDrawElementsIndirect = dso_local global ptr null, align 8
@glad_glDrawElementsInstanced = dso_local global ptr null, align 8
@glad_glDrawElementsInstancedBaseInstance = dso_local global ptr null, align 8
@glad_glDrawElementsInstancedBaseVertex = dso_local global ptr null, align 8
@glad_glDrawElementsInstancedBaseVertexBaseInstance = dso_local global ptr null, align 8
@glad_glDrawPixels = dso_local global ptr null, align 8
@glad_glDrawRangeElements = dso_local global ptr null, align 8
@glad_glDrawRangeElementsBaseVertex = dso_local global ptr null, align 8
@glad_glDrawTransformFeedback = dso_local global ptr null, align 8
@glad_glDrawTransformFeedbackInstanced = dso_local global ptr null, align 8
@glad_glDrawTransformFeedbackStream = dso_local global ptr null, align 8
@glad_glDrawTransformFeedbackStreamInstanced = dso_local global ptr null, align 8
@glad_glEdgeFlag = dso_local global ptr null, align 8
@glad_glEdgeFlagPointer = dso_local global ptr null, align 8
@glad_glEdgeFlagv = dso_local global ptr null, align 8
@glad_glEnable = dso_local global ptr null, align 8
@glad_glEnableClientState = dso_local global ptr null, align 8
@glad_glEnableVertexArrayAttrib = dso_local global ptr null, align 8
@glad_glEnableVertexAttribArray = dso_local global ptr null, align 8
@glad_glEnablei = dso_local global ptr null, align 8
@glad_glEnd = dso_local global ptr null, align 8
@glad_glEndConditionalRender = dso_local global ptr null, align 8
@glad_glEndList = dso_local global ptr null, align 8
@glad_glEndQuery = dso_local global ptr null, align 8
@glad_glEndQueryIndexed = dso_local global ptr null, align 8
@glad_glEndTransformFeedback = dso_local global ptr null, align 8
@glad_glEvalCoord1d = dso_local global ptr null, align 8
@glad_glEvalCoord1dv = dso_local global ptr null, align 8
@glad_glEvalCoord1f = dso_local global ptr null, align 8
@glad_glEvalCoord1fv = dso_local global ptr null, align 8
@glad_glEvalCoord2d = dso_local global ptr null, align 8
@glad_glEvalCoord2dv = dso_local global ptr null, align 8
@glad_glEvalCoord2f = dso_local global ptr null, align 8
@glad_glEvalCoord2fv = dso_local global ptr null, align 8
@glad_glEvalMesh1 = dso_local global ptr null, align 8
@glad_glEvalMesh2 = dso_local global ptr null, align 8
@glad_glEvalPoint1 = dso_local global ptr null, align 8
@glad_glEvalPoint2 = dso_local global ptr null, align 8
@glad_glFeedbackBuffer = dso_local global ptr null, align 8
@glad_glFenceSync = dso_local global ptr null, align 8
@glad_glFinish = dso_local global ptr null, align 8
@glad_glFlush = dso_local global ptr null, align 8
@glad_glFlushMappedBufferRange = dso_local global ptr null, align 8
@glad_glFlushMappedNamedBufferRange = dso_local global ptr null, align 8
@glad_glFogCoordPointer = dso_local global ptr null, align 8
@glad_glFogCoordd = dso_local global ptr null, align 8
@glad_glFogCoorddv = dso_local global ptr null, align 8
@glad_glFogCoordf = dso_local global ptr null, align 8
@glad_glFogCoordfv = dso_local global ptr null, align 8
@glad_glFogf = dso_local global ptr null, align 8
@glad_glFogfv = dso_local global ptr null, align 8
@glad_glFogi = dso_local global ptr null, align 8
@glad_glFogiv = dso_local global ptr null, align 8
@glad_glFramebufferParameteri = dso_local global ptr null, align 8
@glad_glFramebufferRenderbuffer = dso_local global ptr null, align 8
@glad_glFramebufferTexture = dso_local global ptr null, align 8
@glad_glFramebufferTexture1D = dso_local global ptr null, align 8
@glad_glFramebufferTexture2D = dso_local global ptr null, align 8
@glad_glFramebufferTexture3D = dso_local global ptr null, align 8
@glad_glFramebufferTextureLayer = dso_local global ptr null, align 8
@glad_glFrontFace = dso_local global ptr null, align 8
@glad_glFrustum = dso_local global ptr null, align 8
@glad_glGenBuffers = dso_local global ptr null, align 8
@glad_glGenFramebuffers = dso_local global ptr null, align 8
@glad_glGenLists = dso_local global ptr null, align 8
@glad_glGenProgramPipelines = dso_local global ptr null, align 8
@glad_glGenQueries = dso_local global ptr null, align 8
@glad_glGenRenderbuffers = dso_local global ptr null, align 8
@glad_glGenSamplers = dso_local global ptr null, align 8
@glad_glGenTextures = dso_local global ptr null, align 8
@glad_glGenTransformFeedbacks = dso_local global ptr null, align 8
@glad_glGenVertexArrays = dso_local global ptr null, align 8
@glad_glGenerateMipmap = dso_local global ptr null, align 8
@glad_glGenerateTextureMipmap = dso_local global ptr null, align 8
@glad_glGetActiveAtomicCounterBufferiv = dso_local global ptr null, align 8
@glad_glGetActiveAttrib = dso_local global ptr null, align 8
@glad_glGetActiveSubroutineName = dso_local global ptr null, align 8
@glad_glGetActiveSubroutineUniformName = dso_local global ptr null, align 8
@glad_glGetActiveSubroutineUniformiv = dso_local global ptr null, align 8
@glad_glGetActiveUniform = dso_local global ptr null, align 8
@glad_glGetActiveUniformBlockName = dso_local global ptr null, align 8
@glad_glGetActiveUniformBlockiv = dso_local global ptr null, align 8
@glad_glGetActiveUniformName = dso_local global ptr null, align 8
@glad_glGetActiveUniformsiv = dso_local global ptr null, align 8
@glad_glGetAttachedShaders = dso_local global ptr null, align 8
@glad_glGetAttribLocation = dso_local global ptr null, align 8
@glad_glGetBooleani_v = dso_local global ptr null, align 8
@glad_glGetBooleanv = dso_local global ptr null, align 8
@glad_glGetBufferParameteri64v = dso_local global ptr null, align 8
@glad_glGetBufferParameteriv = dso_local global ptr null, align 8
@glad_glGetBufferPointerv = dso_local global ptr null, align 8
@glad_glGetBufferSubData = dso_local global ptr null, align 8
@glad_glGetClipPlane = dso_local global ptr null, align 8
@glad_glGetCompressedTexImage = dso_local global ptr null, align 8
@glad_glGetCompressedTextureImage = dso_local global ptr null, align 8
@glad_glGetCompressedTextureSubImage = dso_local global ptr null, align 8
@glad_glGetDebugMessageLog = dso_local global ptr null, align 8
@glad_glGetDoublei_v = dso_local global ptr null, align 8
@glad_glGetDoublev = dso_local global ptr null, align 8
@glad_glGetError = dso_local global ptr null, align 8
@glad_glGetFloati_v = dso_local global ptr null, align 8
@glad_glGetFloatv = dso_local global ptr null, align 8
@glad_glGetFragDataIndex = dso_local global ptr null, align 8
@glad_glGetFragDataLocation = dso_local global ptr null, align 8
@glad_glGetFramebufferAttachmentParameteriv = dso_local global ptr null, align 8
@glad_glGetFramebufferParameteriv = dso_local global ptr null, align 8
@glad_glGetGraphicsResetStatus = dso_local global ptr null, align 8
@glad_glGetInteger64i_v = dso_local global ptr null, align 8
@glad_glGetInteger64v = dso_local global ptr null, align 8
@glad_glGetIntegeri_v = dso_local global ptr null, align 8
@glad_glGetIntegerv = dso_local global ptr null, align 8
@glad_glGetInternalformati64v = dso_local global ptr null, align 8
@glad_glGetInternalformativ = dso_local global ptr null, align 8
@glad_glGetLightfv = dso_local global ptr null, align 8
@glad_glGetLightiv = dso_local global ptr null, align 8
@glad_glGetMapdv = dso_local global ptr null, align 8
@glad_glGetMapfv = dso_local global ptr null, align 8
@glad_glGetMapiv = dso_local global ptr null, align 8
@glad_glGetMaterialfv = dso_local global ptr null, align 8
@glad_glGetMaterialiv = dso_local global ptr null, align 8
@glad_glGetMultisamplefv = dso_local global ptr null, align 8
@glad_glGetNamedBufferParameteri64v = dso_local global ptr null, align 8
@glad_glGetNamedBufferParameteriv = dso_local global ptr null, align 8
@glad_glGetNamedBufferPointerv = dso_local global ptr null, align 8
@glad_glGetNamedBufferSubData = dso_local global ptr null, align 8
@glad_glGetNamedFramebufferAttachmentParameteriv = dso_local global ptr null, align 8
@glad_glGetNamedFramebufferParameteriv = dso_local global ptr null, align 8
@glad_glGetNamedRenderbufferParameteriv = dso_local global ptr null, align 8
@glad_glGetObjectLabel = dso_local global ptr null, align 8
@glad_glGetObjectPtrLabel = dso_local global ptr null, align 8
@glad_glGetPixelMapfv = dso_local global ptr null, align 8
@glad_glGetPixelMapuiv = dso_local global ptr null, align 8
@glad_glGetPixelMapusv = dso_local global ptr null, align 8
@glad_glGetPointerv = dso_local global ptr null, align 8
@glad_glGetPolygonStipple = dso_local global ptr null, align 8
@glad_glGetProgramBinary = dso_local global ptr null, align 8
@glad_glGetProgramInfoLog = dso_local global ptr null, align 8
@glad_glGetProgramInterfaceiv = dso_local global ptr null, align 8
@glad_glGetProgramPipelineInfoLog = dso_local global ptr null, align 8
@glad_glGetProgramPipelineiv = dso_local global ptr null, align 8
@glad_glGetProgramResourceIndex = dso_local global ptr null, align 8
@glad_glGetProgramResourceLocation = dso_local global ptr null, align 8
@glad_glGetProgramResourceLocationIndex = dso_local global ptr null, align 8
@glad_glGetProgramResourceName = dso_local global ptr null, align 8
@glad_glGetProgramResourceiv = dso_local global ptr null, align 8
@glad_glGetProgramStageiv = dso_local global ptr null, align 8
@glad_glGetProgramiv = dso_local global ptr null, align 8
@glad_glGetQueryBufferObjecti64v = dso_local global ptr null, align 8
@glad_glGetQueryBufferObjectiv = dso_local global ptr null, align 8
@glad_glGetQueryBufferObjectui64v = dso_local global ptr null, align 8
@glad_glGetQueryBufferObjectuiv = dso_local global ptr null, align 8
@glad_glGetQueryIndexediv = dso_local global ptr null, align 8
@glad_glGetQueryObjecti64v = dso_local global ptr null, align 8
@glad_glGetQueryObjectiv = dso_local global ptr null, align 8
@glad_glGetQueryObjectui64v = dso_local global ptr null, align 8
@glad_glGetQueryObjectuiv = dso_local global ptr null, align 8
@glad_glGetQueryiv = dso_local global ptr null, align 8
@glad_glGetRenderbufferParameteriv = dso_local global ptr null, align 8
@glad_glGetSamplerParameterIiv = dso_local global ptr null, align 8
@glad_glGetSamplerParameterIuiv = dso_local global ptr null, align 8
@glad_glGetSamplerParameterfv = dso_local global ptr null, align 8
@glad_glGetSamplerParameteriv = dso_local global ptr null, align 8
@glad_glGetShaderInfoLog = dso_local global ptr null, align 8
@glad_glGetShaderPrecisionFormat = dso_local global ptr null, align 8
@glad_glGetShaderSource = dso_local global ptr null, align 8
@glad_glGetShaderiv = dso_local global ptr null, align 8
@glad_glGetString = dso_local global ptr null, align 8
@glad_glGetStringi = dso_local global ptr null, align 8
@glad_glGetSubroutineIndex = dso_local global ptr null, align 8
@glad_glGetSubroutineUniformLocation = dso_local global ptr null, align 8
@glad_glGetSynciv = dso_local global ptr null, align 8
@glad_glGetTexEnvfv = dso_local global ptr null, align 8
@glad_glGetTexEnviv = dso_local global ptr null, align 8
@glad_glGetTexGendv = dso_local global ptr null, align 8
@glad_glGetTexGenfv = dso_local global ptr null, align 8
@glad_glGetTexGeniv = dso_local global ptr null, align 8
@glad_glGetTexImage = dso_local global ptr null, align 8
@glad_glGetTexLevelParameterfv = dso_local global ptr null, align 8
@glad_glGetTexLevelParameteriv = dso_local global ptr null, align 8
@glad_glGetTexParameterIiv = dso_local global ptr null, align 8
@glad_glGetTexParameterIuiv = dso_local global ptr null, align 8
@glad_glGetTexParameterfv = dso_local global ptr null, align 8
@glad_glGetTexParameteriv = dso_local global ptr null, align 8
@glad_glGetTextureImage = dso_local global ptr null, align 8
@glad_glGetTextureLevelParameterfv = dso_local global ptr null, align 8
@glad_glGetTextureLevelParameteriv = dso_local global ptr null, align 8
@glad_glGetTextureParameterIiv = dso_local global ptr null, align 8
@glad_glGetTextureParameterIuiv = dso_local global ptr null, align 8
@glad_glGetTextureParameterfv = dso_local global ptr null, align 8
@glad_glGetTextureParameteriv = dso_local global ptr null, align 8
@glad_glGetTextureSubImage = dso_local global ptr null, align 8
@glad_glGetTransformFeedbackVarying = dso_local global ptr null, align 8
@glad_glGetTransformFeedbacki64_v = dso_local global ptr null, align 8
@glad_glGetTransformFeedbacki_v = dso_local global ptr null, align 8
@glad_glGetTransformFeedbackiv = dso_local global ptr null, align 8
@glad_glGetUniformBlockIndex = dso_local global ptr null, align 8
@glad_glGetUniformIndices = dso_local global ptr null, align 8
@glad_glGetUniformLocation = dso_local global ptr null, align 8
@glad_glGetUniformSubroutineuiv = dso_local global ptr null, align 8
@glad_glGetUniformdv = dso_local global ptr null, align 8
@glad_glGetUniformfv = dso_local global ptr null, align 8
@glad_glGetUniformiv = dso_local global ptr null, align 8
@glad_glGetUniformuiv = dso_local global ptr null, align 8
@glad_glGetVertexArrayIndexed64iv = dso_local global ptr null, align 8
@glad_glGetVertexArrayIndexediv = dso_local global ptr null, align 8
@glad_glGetVertexArrayiv = dso_local global ptr null, align 8
@glad_glGetVertexAttribIiv = dso_local global ptr null, align 8
@glad_glGetVertexAttribIuiv = dso_local global ptr null, align 8
@glad_glGetVertexAttribLdv = dso_local global ptr null, align 8
@glad_glGetVertexAttribPointerv = dso_local global ptr null, align 8
@glad_glGetVertexAttribdv = dso_local global ptr null, align 8
@glad_glGetVertexAttribfv = dso_local global ptr null, align 8
@glad_glGetVertexAttribiv = dso_local global ptr null, align 8
@glad_glGetnColorTable = dso_local global ptr null, align 8
@glad_glGetnCompressedTexImage = dso_local global ptr null, align 8
@glad_glGetnConvolutionFilter = dso_local global ptr null, align 8
@glad_glGetnHistogram = dso_local global ptr null, align 8
@glad_glGetnMapdv = dso_local global ptr null, align 8
@glad_glGetnMapfv = dso_local global ptr null, align 8
@glad_glGetnMapiv = dso_local global ptr null, align 8
@glad_glGetnMinmax = dso_local global ptr null, align 8
@glad_glGetnPixelMapfv = dso_local global ptr null, align 8
@glad_glGetnPixelMapuiv = dso_local global ptr null, align 8
@glad_glGetnPixelMapusv = dso_local global ptr null, align 8
@glad_glGetnPolygonStipple = dso_local global ptr null, align 8
@glad_glGetnSeparableFilter = dso_local global ptr null, align 8
@glad_glGetnTexImage = dso_local global ptr null, align 8
@glad_glGetnUniformdv = dso_local global ptr null, align 8
@glad_glGetnUniformfv = dso_local global ptr null, align 8
@glad_glGetnUniformiv = dso_local global ptr null, align 8
@glad_glGetnUniformuiv = dso_local global ptr null, align 8
@glad_glHint = dso_local global ptr null, align 8
@glad_glIndexMask = dso_local global ptr null, align 8
@glad_glIndexPointer = dso_local global ptr null, align 8
@glad_glIndexd = dso_local global ptr null, align 8
@glad_glIndexdv = dso_local global ptr null, align 8
@glad_glIndexf = dso_local global ptr null, align 8
@glad_glIndexfv = dso_local global ptr null, align 8
@glad_glIndexi = dso_local global ptr null, align 8
@glad_glIndexiv = dso_local global ptr null, align 8
@glad_glIndexs = dso_local global ptr null, align 8
@glad_glIndexsv = dso_local global ptr null, align 8
@glad_glIndexub = dso_local global ptr null, align 8
@glad_glIndexubv = dso_local global ptr null, align 8
@glad_glInitNames = dso_local global ptr null, align 8
@glad_glInterleavedArrays = dso_local global ptr null, align 8
@glad_glInvalidateBufferData = dso_local global ptr null, align 8
@glad_glInvalidateBufferSubData = dso_local global ptr null, align 8
@glad_glInvalidateFramebuffer = dso_local global ptr null, align 8
@glad_glInvalidateNamedFramebufferData = dso_local global ptr null, align 8
@glad_glInvalidateNamedFramebufferSubData = dso_local global ptr null, align 8
@glad_glInvalidateSubFramebuffer = dso_local global ptr null, align 8
@glad_glInvalidateTexImage = dso_local global ptr null, align 8
@glad_glInvalidateTexSubImage = dso_local global ptr null, align 8
@glad_glIsBuffer = dso_local global ptr null, align 8
@glad_glIsEnabled = dso_local global ptr null, align 8
@glad_glIsEnabledi = dso_local global ptr null, align 8
@glad_glIsFramebuffer = dso_local global ptr null, align 8
@glad_glIsList = dso_local global ptr null, align 8
@glad_glIsProgram = dso_local global ptr null, align 8
@glad_glIsProgramPipeline = dso_local global ptr null, align 8
@glad_glIsQuery = dso_local global ptr null, align 8
@glad_glIsRenderbuffer = dso_local global ptr null, align 8
@glad_glIsSampler = dso_local global ptr null, align 8
@glad_glIsShader = dso_local global ptr null, align 8
@glad_glIsSync = dso_local global ptr null, align 8
@glad_glIsTexture = dso_local global ptr null, align 8
@glad_glIsTransformFeedback = dso_local global ptr null, align 8
@glad_glIsVertexArray = dso_local global ptr null, align 8
@glad_glLightModelf = dso_local global ptr null, align 8
@glad_glLightModelfv = dso_local global ptr null, align 8
@glad_glLightModeli = dso_local global ptr null, align 8
@glad_glLightModeliv = dso_local global ptr null, align 8
@glad_glLightf = dso_local global ptr null, align 8
@glad_glLightfv = dso_local global ptr null, align 8
@glad_glLighti = dso_local global ptr null, align 8
@glad_glLightiv = dso_local global ptr null, align 8
@glad_glLineStipple = dso_local global ptr null, align 8
@glad_glLineWidth = dso_local global ptr null, align 8
@glad_glLinkProgram = dso_local global ptr null, align 8
@glad_glListBase = dso_local global ptr null, align 8
@glad_glLoadIdentity = dso_local global ptr null, align 8
@glad_glLoadMatrixd = dso_local global ptr null, align 8
@glad_glLoadMatrixf = dso_local global ptr null, align 8
@glad_glLoadName = dso_local global ptr null, align 8
@glad_glLoadTransposeMatrixd = dso_local global ptr null, align 8
@glad_glLoadTransposeMatrixf = dso_local global ptr null, align 8
@glad_glLogicOp = dso_local global ptr null, align 8
@glad_glMap1d = dso_local global ptr null, align 8
@glad_glMap1f = dso_local global ptr null, align 8
@glad_glMap2d = dso_local global ptr null, align 8
@glad_glMap2f = dso_local global ptr null, align 8
@glad_glMapBuffer = dso_local global ptr null, align 8
@glad_glMapBufferRange = dso_local global ptr null, align 8
@glad_glMapGrid1d = dso_local global ptr null, align 8
@glad_glMapGrid1f = dso_local global ptr null, align 8
@glad_glMapGrid2d = dso_local global ptr null, align 8
@glad_glMapGrid2f = dso_local global ptr null, align 8
@glad_glMapNamedBuffer = dso_local global ptr null, align 8
@glad_glMapNamedBufferRange = dso_local global ptr null, align 8
@glad_glMaterialf = dso_local global ptr null, align 8
@glad_glMaterialfv = dso_local global ptr null, align 8
@glad_glMateriali = dso_local global ptr null, align 8
@glad_glMaterialiv = dso_local global ptr null, align 8
@glad_glMatrixMode = dso_local global ptr null, align 8
@glad_glMemoryBarrier = dso_local global ptr null, align 8
@glad_glMemoryBarrierByRegion = dso_local global ptr null, align 8
@glad_glMinSampleShading = dso_local global ptr null, align 8
@glad_glMultMatrixd = dso_local global ptr null, align 8
@glad_glMultMatrixf = dso_local global ptr null, align 8
@glad_glMultTransposeMatrixd = dso_local global ptr null, align 8
@glad_glMultTransposeMatrixf = dso_local global ptr null, align 8
@glad_glMultiDrawArrays = dso_local global ptr null, align 8
@glad_glMultiDrawArraysIndirect = dso_local global ptr null, align 8
@glad_glMultiDrawArraysIndirectCount = dso_local global ptr null, align 8
@glad_glMultiDrawElements = dso_local global ptr null, align 8
@glad_glMultiDrawElementsBaseVertex = dso_local global ptr null, align 8
@glad_glMultiDrawElementsIndirect = dso_local global ptr null, align 8
@glad_glMultiDrawElementsIndirectCount = dso_local global ptr null, align 8
@glad_glMultiTexCoord1d = dso_local global ptr null, align 8
@glad_glMultiTexCoord1dv = dso_local global ptr null, align 8
@glad_glMultiTexCoord1f = dso_local global ptr null, align 8
@glad_glMultiTexCoord1fv = dso_local global ptr null, align 8
@glad_glMultiTexCoord1i = dso_local global ptr null, align 8
@glad_glMultiTexCoord1iv = dso_local global ptr null, align 8
@glad_glMultiTexCoord1s = dso_local global ptr null, align 8
@glad_glMultiTexCoord1sv = dso_local global ptr null, align 8
@glad_glMultiTexCoord2d = dso_local global ptr null, align 8
@glad_glMultiTexCoord2dv = dso_local global ptr null, align 8
@glad_glMultiTexCoord2f = dso_local global ptr null, align 8
@glad_glMultiTexCoord2fv = dso_local global ptr null, align 8
@glad_glMultiTexCoord2i = dso_local global ptr null, align 8
@glad_glMultiTexCoord2iv = dso_local global ptr null, align 8
@glad_glMultiTexCoord2s = dso_local global ptr null, align 8
@glad_glMultiTexCoord2sv = dso_local global ptr null, align 8
@glad_glMultiTexCoord3d = dso_local global ptr null, align 8
@glad_glMultiTexCoord3dv = dso_local global ptr null, align 8
@glad_glMultiTexCoord3f = dso_local global ptr null, align 8
@glad_glMultiTexCoord3fv = dso_local global ptr null, align 8
@glad_glMultiTexCoord3i = dso_local global ptr null, align 8
@glad_glMultiTexCoord3iv = dso_local global ptr null, align 8
@glad_glMultiTexCoord3s = dso_local global ptr null, align 8
@glad_glMultiTexCoord3sv = dso_local global ptr null, align 8
@glad_glMultiTexCoord4d = dso_local global ptr null, align 8
@glad_glMultiTexCoord4dv = dso_local global ptr null, align 8
@glad_glMultiTexCoord4f = dso_local global ptr null, align 8
@glad_glMultiTexCoord4fv = dso_local global ptr null, align 8
@glad_glMultiTexCoord4i = dso_local global ptr null, align 8
@glad_glMultiTexCoord4iv = dso_local global ptr null, align 8
@glad_glMultiTexCoord4s = dso_local global ptr null, align 8
@glad_glMultiTexCoord4sv = dso_local global ptr null, align 8
@glad_glMultiTexCoordP1ui = dso_local global ptr null, align 8
@glad_glMultiTexCoordP1uiv = dso_local global ptr null, align 8
@glad_glMultiTexCoordP2ui = dso_local global ptr null, align 8
@glad_glMultiTexCoordP2uiv = dso_local global ptr null, align 8
@glad_glMultiTexCoordP3ui = dso_local global ptr null, align 8
@glad_glMultiTexCoordP3uiv = dso_local global ptr null, align 8
@glad_glMultiTexCoordP4ui = dso_local global ptr null, align 8
@glad_glMultiTexCoordP4uiv = dso_local global ptr null, align 8
@glad_glNamedBufferData = dso_local global ptr null, align 8
@glad_glNamedBufferStorage = dso_local global ptr null, align 8
@glad_glNamedBufferSubData = dso_local global ptr null, align 8
@glad_glNamedFramebufferDrawBuffer = dso_local global ptr null, align 8
@glad_glNamedFramebufferDrawBuffers = dso_local global ptr null, align 8
@glad_glNamedFramebufferParameteri = dso_local global ptr null, align 8
@glad_glNamedFramebufferReadBuffer = dso_local global ptr null, align 8
@glad_glNamedFramebufferRenderbuffer = dso_local global ptr null, align 8
@glad_glNamedFramebufferTexture = dso_local global ptr null, align 8
@glad_glNamedFramebufferTextureLayer = dso_local global ptr null, align 8
@glad_glNamedRenderbufferStorage = dso_local global ptr null, align 8
@glad_glNamedRenderbufferStorageMultisample = dso_local global ptr null, align 8
@glad_glNewList = dso_local global ptr null, align 8
@glad_glNormal3b = dso_local global ptr null, align 8
@glad_glNormal3bv = dso_local global ptr null, align 8
@glad_glNormal3d = dso_local global ptr null, align 8
@glad_glNormal3dv = dso_local global ptr null, align 8
@glad_glNormal3f = dso_local global ptr null, align 8
@glad_glNormal3fv = dso_local global ptr null, align 8
@glad_glNormal3i = dso_local global ptr null, align 8
@glad_glNormal3iv = dso_local global ptr null, align 8
@glad_glNormal3s = dso_local global ptr null, align 8
@glad_glNormal3sv = dso_local global ptr null, align 8
@glad_glNormalP3ui = dso_local global ptr null, align 8
@glad_glNormalP3uiv = dso_local global ptr null, align 8
@glad_glNormalPointer = dso_local global ptr null, align 8
@glad_glObjectLabel = dso_local global ptr null, align 8
@glad_glObjectPtrLabel = dso_local global ptr null, align 8
@glad_glOrtho = dso_local global ptr null, align 8
@glad_glPassThrough = dso_local global ptr null, align 8
@glad_glPatchParameterfv = dso_local global ptr null, align 8
@glad_glPatchParameteri = dso_local global ptr null, align 8
@glad_glPauseTransformFeedback = dso_local global ptr null, align 8
@glad_glPixelMapfv = dso_local global ptr null, align 8
@glad_glPixelMapuiv = dso_local global ptr null, align 8
@glad_glPixelMapusv = dso_local global ptr null, align 8
@glad_glPixelStoref = dso_local global ptr null, align 8
@glad_glPixelStorei = dso_local global ptr null, align 8
@glad_glPixelTransferf = dso_local global ptr null, align 8
@glad_glPixelTransferi = dso_local global ptr null, align 8
@glad_glPixelZoom = dso_local global ptr null, align 8
@glad_glPointParameterf = dso_local global ptr null, align 8
@glad_glPointParameterfv = dso_local global ptr null, align 8
@glad_glPointParameteri = dso_local global ptr null, align 8
@glad_glPointParameteriv = dso_local global ptr null, align 8
@glad_glPointSize = dso_local global ptr null, align 8
@glad_glPolygonMode = dso_local global ptr null, align 8
@glad_glPolygonOffset = dso_local global ptr null, align 8
@glad_glPolygonOffsetClamp = dso_local global ptr null, align 8
@glad_glPolygonStipple = dso_local global ptr null, align 8
@glad_glPopAttrib = dso_local global ptr null, align 8
@glad_glPopClientAttrib = dso_local global ptr null, align 8
@glad_glPopDebugGroup = dso_local global ptr null, align 8
@glad_glPopMatrix = dso_local global ptr null, align 8
@glad_glPopName = dso_local global ptr null, align 8
@glad_glPrimitiveRestartIndex = dso_local global ptr null, align 8
@glad_glPrioritizeTextures = dso_local global ptr null, align 8
@glad_glProgramBinary = dso_local global ptr null, align 8
@glad_glProgramParameteri = dso_local global ptr null, align 8
@glad_glProgramUniform1d = dso_local global ptr null, align 8
@glad_glProgramUniform1dv = dso_local global ptr null, align 8
@glad_glProgramUniform1f = dso_local global ptr null, align 8
@glad_glProgramUniform1fv = dso_local global ptr null, align 8
@glad_glProgramUniform1i = dso_local global ptr null, align 8
@glad_glProgramUniform1iv = dso_local global ptr null, align 8
@glad_glProgramUniform1ui = dso_local global ptr null, align 8
@glad_glProgramUniform1uiv = dso_local global ptr null, align 8
@glad_glProgramUniform2d = dso_local global ptr null, align 8
@glad_glProgramUniform2dv = dso_local global ptr null, align 8
@glad_glProgramUniform2f = dso_local global ptr null, align 8
@glad_glProgramUniform2fv = dso_local global ptr null, align 8
@glad_glProgramUniform2i = dso_local global ptr null, align 8
@glad_glProgramUniform2iv = dso_local global ptr null, align 8
@glad_glProgramUniform2ui = dso_local global ptr null, align 8
@glad_glProgramUniform2uiv = dso_local global ptr null, align 8
@glad_glProgramUniform3d = dso_local global ptr null, align 8
@glad_glProgramUniform3dv = dso_local global ptr null, align 8
@glad_glProgramUniform3f = dso_local global ptr null, align 8
@glad_glProgramUniform3fv = dso_local global ptr null, align 8
@glad_glProgramUniform3i = dso_local global ptr null, align 8
@glad_glProgramUniform3iv = dso_local global ptr null, align 8
@glad_glProgramUniform3ui = dso_local global ptr null, align 8
@glad_glProgramUniform3uiv = dso_local global ptr null, align 8
@glad_glProgramUniform4d = dso_local global ptr null, align 8
@glad_glProgramUniform4dv = dso_local global ptr null, align 8
@glad_glProgramUniform4f = dso_local global ptr null, align 8
@glad_glProgramUniform4fv = dso_local global ptr null, align 8
@glad_glProgramUniform4i = dso_local global ptr null, align 8
@glad_glProgramUniform4iv = dso_local global ptr null, align 8
@glad_glProgramUniform4ui = dso_local global ptr null, align 8
@glad_glProgramUniform4uiv = dso_local global ptr null, align 8
@glad_glProgramUniformMatrix2dv = dso_local global ptr null, align 8
@glad_glProgramUniformMatrix2fv = dso_local global ptr null, align 8
@glad_glProgramUniformMatrix2x3dv = dso_local global ptr null, align 8
@glad_glProgramUniformMatrix2x3fv = dso_local global ptr null, align 8
@glad_glProgramUniformMatrix2x4dv = dso_local global ptr null, align 8
@glad_glProgramUniformMatrix2x4fv = dso_local global ptr null, align 8
@glad_glProgramUniformMatrix3dv = dso_local global ptr null, align 8
@glad_glProgramUniformMatrix3fv = dso_local global ptr null, align 8
@glad_glProgramUniformMatrix3x2dv = dso_local global ptr null, align 8
@glad_glProgramUniformMatrix3x2fv = dso_local global ptr null, align 8
@glad_glProgramUniformMatrix3x4dv = dso_local global ptr null, align 8
@glad_glProgramUniformMatrix3x4fv = dso_local global ptr null, align 8
@glad_glProgramUniformMatrix4dv = dso_local global ptr null, align 8
@glad_glProgramUniformMatrix4fv = dso_local global ptr null, align 8
@glad_glProgramUniformMatrix4x2dv = dso_local global ptr null, align 8
@glad_glProgramUniformMatrix4x2fv = dso_local global ptr null, align 8
@glad_glProgramUniformMatrix4x3dv = dso_local global ptr null, align 8
@glad_glProgramUniformMatrix4x3fv = dso_local global ptr null, align 8
@glad_glProvokingVertex = dso_local global ptr null, align 8
@glad_glPushAttrib = dso_local global ptr null, align 8
@glad_glPushClientAttrib = dso_local global ptr null, align 8
@glad_glPushDebugGroup = dso_local global ptr null, align 8
@glad_glPushMatrix = dso_local global ptr null, align 8
@glad_glPushName = dso_local global ptr null, align 8
@glad_glQueryCounter = dso_local global ptr null, align 8
@glad_glRasterPos2d = dso_local global ptr null, align 8
@glad_glRasterPos2dv = dso_local global ptr null, align 8
@glad_glRasterPos2f = dso_local global ptr null, align 8
@glad_glRasterPos2fv = dso_local global ptr null, align 8
@glad_glRasterPos2i = dso_local global ptr null, align 8
@glad_glRasterPos2iv = dso_local global ptr null, align 8
@glad_glRasterPos2s = dso_local global ptr null, align 8
@glad_glRasterPos2sv = dso_local global ptr null, align 8
@glad_glRasterPos3d = dso_local global ptr null, align 8
@glad_glRasterPos3dv = dso_local global ptr null, align 8
@glad_glRasterPos3f = dso_local global ptr null, align 8
@glad_glRasterPos3fv = dso_local global ptr null, align 8
@glad_glRasterPos3i = dso_local global ptr null, align 8
@glad_glRasterPos3iv = dso_local global ptr null, align 8
@glad_glRasterPos3s = dso_local global ptr null, align 8
@glad_glRasterPos3sv = dso_local global ptr null, align 8
@glad_glRasterPos4d = dso_local global ptr null, align 8
@glad_glRasterPos4dv = dso_local global ptr null, align 8
@glad_glRasterPos4f = dso_local global ptr null, align 8
@glad_glRasterPos4fv = dso_local global ptr null, align 8
@glad_glRasterPos4i = dso_local global ptr null, align 8
@glad_glRasterPos4iv = dso_local global ptr null, align 8
@glad_glRasterPos4s = dso_local global ptr null, align 8
@glad_glRasterPos4sv = dso_local global ptr null, align 8
@glad_glReadBuffer = dso_local global ptr null, align 8
@glad_glReadPixels = dso_local global ptr null, align 8
@glad_glReadnPixels = dso_local global ptr null, align 8
@glad_glRectd = dso_local global ptr null, align 8
@glad_glRectdv = dso_local global ptr null, align 8
@glad_glRectf = dso_local global ptr null, align 8
@glad_glRectfv = dso_local global ptr null, align 8
@glad_glRecti = dso_local global ptr null, align 8
@glad_glRectiv = dso_local global ptr null, align 8
@glad_glRects = dso_local global ptr null, align 8
@glad_glRectsv = dso_local global ptr null, align 8
@glad_glReleaseShaderCompiler = dso_local global ptr null, align 8
@glad_glRenderMode = dso_local global ptr null, align 8
@glad_glRenderbufferStorage = dso_local global ptr null, align 8
@glad_glRenderbufferStorageMultisample = dso_local global ptr null, align 8
@glad_glResumeTransformFeedback = dso_local global ptr null, align 8
@glad_glRotated = dso_local global ptr null, align 8
@glad_glRotatef = dso_local global ptr null, align 8
@glad_glSampleCoverage = dso_local global ptr null, align 8
@glad_glSampleMaski = dso_local global ptr null, align 8
@glad_glSamplerParameterIiv = dso_local global ptr null, align 8
@glad_glSamplerParameterIuiv = dso_local global ptr null, align 8
@glad_glSamplerParameterf = dso_local global ptr null, align 8
@glad_glSamplerParameterfv = dso_local global ptr null, align 8
@glad_glSamplerParameteri = dso_local global ptr null, align 8
@glad_glSamplerParameteriv = dso_local global ptr null, align 8
@glad_glScaled = dso_local global ptr null, align 8
@glad_glScalef = dso_local global ptr null, align 8
@glad_glScissor = dso_local global ptr null, align 8
@glad_glScissorArrayv = dso_local global ptr null, align 8
@glad_glScissorIndexed = dso_local global ptr null, align 8
@glad_glScissorIndexedv = dso_local global ptr null, align 8
@glad_glSecondaryColor3b = dso_local global ptr null, align 8
@glad_glSecondaryColor3bv = dso_local global ptr null, align 8
@glad_glSecondaryColor3d = dso_local global ptr null, align 8
@glad_glSecondaryColor3dv = dso_local global ptr null, align 8
@glad_glSecondaryColor3f = dso_local global ptr null, align 8
@glad_glSecondaryColor3fv = dso_local global ptr null, align 8
@glad_glSecondaryColor3i = dso_local global ptr null, align 8
@glad_glSecondaryColor3iv = dso_local global ptr null, align 8
@glad_glSecondaryColor3s = dso_local global ptr null, align 8
@glad_glSecondaryColor3sv = dso_local global ptr null, align 8
@glad_glSecondaryColor3ub = dso_local global ptr null, align 8
@glad_glSecondaryColor3ubv = dso_local global ptr null, align 8
@glad_glSecondaryColor3ui = dso_local global ptr null, align 8
@glad_glSecondaryColor3uiv = dso_local global ptr null, align 8
@glad_glSecondaryColor3us = dso_local global ptr null, align 8
@glad_glSecondaryColor3usv = dso_local global ptr null, align 8
@glad_glSecondaryColorP3ui = dso_local global ptr null, align 8
@glad_glSecondaryColorP3uiv = dso_local global ptr null, align 8
@glad_glSecondaryColorPointer = dso_local global ptr null, align 8
@glad_glSelectBuffer = dso_local global ptr null, align 8
@glad_glShadeModel = dso_local global ptr null, align 8
@glad_glShaderBinary = dso_local global ptr null, align 8
@glad_glShaderSource = dso_local global ptr null, align 8
@glad_glShaderStorageBlockBinding = dso_local global ptr null, align 8
@glad_glSpecializeShader = dso_local global ptr null, align 8
@glad_glStencilFunc = dso_local global ptr null, align 8
@glad_glStencilFuncSeparate = dso_local global ptr null, align 8
@glad_glStencilMask = dso_local global ptr null, align 8
@glad_glStencilMaskSeparate = dso_local global ptr null, align 8
@glad_glStencilOp = dso_local global ptr null, align 8
@glad_glStencilOpSeparate = dso_local global ptr null, align 8
@glad_glTexBuffer = dso_local global ptr null, align 8
@glad_glTexBufferRange = dso_local global ptr null, align 8
@glad_glTexCoord1d = dso_local global ptr null, align 8
@glad_glTexCoord1dv = dso_local global ptr null, align 8
@glad_glTexCoord1f = dso_local global ptr null, align 8
@glad_glTexCoord1fv = dso_local global ptr null, align 8
@glad_glTexCoord1i = dso_local global ptr null, align 8
@glad_glTexCoord1iv = dso_local global ptr null, align 8
@glad_glTexCoord1s = dso_local global ptr null, align 8
@glad_glTexCoord1sv = dso_local global ptr null, align 8
@glad_glTexCoord2d = dso_local global ptr null, align 8
@glad_glTexCoord2dv = dso_local global ptr null, align 8
@glad_glTexCoord2f = dso_local global ptr null, align 8
@glad_glTexCoord2fv = dso_local global ptr null, align 8
@glad_glTexCoord2i = dso_local global ptr null, align 8
@glad_glTexCoord2iv = dso_local global ptr null, align 8
@glad_glTexCoord2s = dso_local global ptr null, align 8
@glad_glTexCoord2sv = dso_local global ptr null, align 8
@glad_glTexCoord3d = dso_local global ptr null, align 8
@glad_glTexCoord3dv = dso_local global ptr null, align 8
@glad_glTexCoord3f = dso_local global ptr null, align 8
@glad_glTexCoord3fv = dso_local global ptr null, align 8
@glad_glTexCoord3i = dso_local global ptr null, align 8
@glad_glTexCoord3iv = dso_local global ptr null, align 8
@glad_glTexCoord3s = dso_local global ptr null, align 8
@glad_glTexCoord3sv = dso_local global ptr null, align 8
@glad_glTexCoord4d = dso_local global ptr null, align 8
@glad_glTexCoord4dv = dso_local global ptr null, align 8
@glad_glTexCoord4f = dso_local global ptr null, align 8
@glad_glTexCoord4fv = dso_local global ptr null, align 8
@glad_glTexCoord4i = dso_local global ptr null, align 8
@glad_glTexCoord4iv = dso_local global ptr null, align 8
@glad_glTexCoord4s = dso_local global ptr null, align 8
@glad_glTexCoord4sv = dso_local global ptr null, align 8
@glad_glTexCoordP1ui = dso_local global ptr null, align 8
@glad_glTexCoordP1uiv = dso_local global ptr null, align 8
@glad_glTexCoordP2ui = dso_local global ptr null, align 8
@glad_glTexCoordP2uiv = dso_local global ptr null, align 8
@glad_glTexCoordP3ui = dso_local global ptr null, align 8
@glad_glTexCoordP3uiv = dso_local global ptr null, align 8
@glad_glTexCoordP4ui = dso_local global ptr null, align 8
@glad_glTexCoordP4uiv = dso_local global ptr null, align 8
@glad_glTexCoordPointer = dso_local global ptr null, align 8
@glad_glTexEnvf = dso_local global ptr null, align 8
@glad_glTexEnvfv = dso_local global ptr null, align 8
@glad_glTexEnvi = dso_local global ptr null, align 8
@glad_glTexEnviv = dso_local global ptr null, align 8
@glad_glTexGend = dso_local global ptr null, align 8
@glad_glTexGendv = dso_local global ptr null, align 8
@glad_glTexGenf = dso_local global ptr null, align 8
@glad_glTexGenfv = dso_local global ptr null, align 8
@glad_glTexGeni = dso_local global ptr null, align 8
@glad_glTexGeniv = dso_local global ptr null, align 8
@glad_glTexImage1D = dso_local global ptr null, align 8
@glad_glTexImage2D = dso_local global ptr null, align 8
@glad_glTexImage2DMultisample = dso_local global ptr null, align 8
@glad_glTexImage3D = dso_local global ptr null, align 8
@glad_glTexImage3DMultisample = dso_local global ptr null, align 8
@glad_glTexParameterIiv = dso_local global ptr null, align 8
@glad_glTexParameterIuiv = dso_local global ptr null, align 8
@glad_glTexParameterf = dso_local global ptr null, align 8
@glad_glTexParameterfv = dso_local global ptr null, align 8
@glad_glTexParameteri = dso_local global ptr null, align 8
@glad_glTexParameteriv = dso_local global ptr null, align 8
@glad_glTexStorage1D = dso_local global ptr null, align 8
@glad_glTexStorage2D = dso_local global ptr null, align 8
@glad_glTexStorage2DMultisample = dso_local global ptr null, align 8
@glad_glTexStorage3D = dso_local global ptr null, align 8
@glad_glTexStorage3DMultisample = dso_local global ptr null, align 8
@glad_glTexSubImage1D = dso_local global ptr null, align 8
@glad_glTexSubImage2D = dso_local global ptr null, align 8
@glad_glTexSubImage3D = dso_local global ptr null, align 8
@glad_glTextureBarrier = dso_local global ptr null, align 8
@glad_glTextureBuffer = dso_local global ptr null, align 8
@glad_glTextureBufferRange = dso_local global ptr null, align 8
@glad_glTextureParameterIiv = dso_local global ptr null, align 8
@glad_glTextureParameterIuiv = dso_local global ptr null, align 8
@glad_glTextureParameterf = dso_local global ptr null, align 8
@glad_glTextureParameterfv = dso_local global ptr null, align 8
@glad_glTextureParameteri = dso_local global ptr null, align 8
@glad_glTextureParameteriv = dso_local global ptr null, align 8
@glad_glTextureStorage1D = dso_local global ptr null, align 8
@glad_glTextureStorage2D = dso_local global ptr null, align 8
@glad_glTextureStorage2DMultisample = dso_local global ptr null, align 8
@glad_glTextureStorage3D = dso_local global ptr null, align 8
@glad_glTextureStorage3DMultisample = dso_local global ptr null, align 8
@glad_glTextureSubImage1D = dso_local global ptr null, align 8
@glad_glTextureSubImage2D = dso_local global ptr null, align 8
@glad_glTextureSubImage3D = dso_local global ptr null, align 8
@glad_glTextureView = dso_local global ptr null, align 8
@glad_glTransformFeedbackBufferBase = dso_local global ptr null, align 8
@glad_glTransformFeedbackBufferRange = dso_local global ptr null, align 8
@glad_glTransformFeedbackVaryings = dso_local global ptr null, align 8
@glad_glTranslated = dso_local global ptr null, align 8
@glad_glTranslatef = dso_local global ptr null, align 8
@glad_glUniform1d = dso_local global ptr null, align 8
@glad_glUniform1dv = dso_local global ptr null, align 8
@glad_glUniform1f = dso_local global ptr null, align 8
@glad_glUniform1fv = dso_local global ptr null, align 8
@glad_glUniform1i = dso_local global ptr null, align 8
@glad_glUniform1iv = dso_local global ptr null, align 8
@glad_glUniform1ui = dso_local global ptr null, align 8
@glad_glUniform1uiv = dso_local global ptr null, align 8
@glad_glUniform2d = dso_local global ptr null, align 8
@glad_glUniform2dv = dso_local global ptr null, align 8
@glad_glUniform2f = dso_local global ptr null, align 8
@glad_glUniform2fv = dso_local global ptr null, align 8
@glad_glUniform2i = dso_local global ptr null, align 8
@glad_glUniform2iv = dso_local global ptr null, align 8
@glad_glUniform2ui = dso_local global ptr null, align 8
@glad_glUniform2uiv = dso_local global ptr null, align 8
@glad_glUniform3d = dso_local global ptr null, align 8
@glad_glUniform3dv = dso_local global ptr null, align 8
@glad_glUniform3f = dso_local global ptr null, align 8
@glad_glUniform3fv = dso_local global ptr null, align 8
@glad_glUniform3i = dso_local global ptr null, align 8
@glad_glUniform3iv = dso_local global ptr null, align 8
@glad_glUniform3ui = dso_local global ptr null, align 8
@glad_glUniform3uiv = dso_local global ptr null, align 8
@glad_glUniform4d = dso_local global ptr null, align 8
@glad_glUniform4dv = dso_local global ptr null, align 8
@glad_glUniform4f = dso_local global ptr null, align 8
@glad_glUniform4fv = dso_local global ptr null, align 8
@glad_glUniform4i = dso_local global ptr null, align 8
@glad_glUniform4iv = dso_local global ptr null, align 8
@glad_glUniform4ui = dso_local global ptr null, align 8
@glad_glUniform4uiv = dso_local global ptr null, align 8
@glad_glUniformBlockBinding = dso_local global ptr null, align 8
@glad_glUniformMatrix2dv = dso_local global ptr null, align 8
@glad_glUniformMatrix2fv = dso_local global ptr null, align 8
@glad_glUniformMatrix2x3dv = dso_local global ptr null, align 8
@glad_glUniformMatrix2x3fv = dso_local global ptr null, align 8
@glad_glUniformMatrix2x4dv = dso_local global ptr null, align 8
@glad_glUniformMatrix2x4fv = dso_local global ptr null, align 8
@glad_glUniformMatrix3dv = dso_local global ptr null, align 8
@glad_glUniformMatrix3fv = dso_local global ptr null, align 8
@glad_glUniformMatrix3x2dv = dso_local global ptr null, align 8
@glad_glUniformMatrix3x2fv = dso_local global ptr null, align 8
@glad_glUniformMatrix3x4dv = dso_local global ptr null, align 8
@glad_glUniformMatrix3x4fv = dso_local global ptr null, align 8
@glad_glUniformMatrix4dv = dso_local global ptr null, align 8
@glad_glUniformMatrix4fv = dso_local global ptr null, align 8
@glad_glUniformMatrix4x2dv = dso_local global ptr null, align 8
@glad_glUniformMatrix4x2fv = dso_local global ptr null, align 8
@glad_glUniformMatrix4x3dv = dso_local global ptr null, align 8
@glad_glUniformMatrix4x3fv = dso_local global ptr null, align 8
@glad_glUniformSubroutinesuiv = dso_local global ptr null, align 8
@glad_glUnmapBuffer = dso_local global ptr null, align 8
@glad_glUnmapNamedBuffer = dso_local global ptr null, align 8
@glad_glUseProgram = dso_local global ptr null, align 8
@glad_glUseProgramStages = dso_local global ptr null, align 8
@glad_glValidateProgram = dso_local global ptr null, align 8
@glad_glValidateProgramPipeline = dso_local global ptr null, align 8
@glad_glVertex2d = dso_local global ptr null, align 8
@glad_glVertex2dv = dso_local global ptr null, align 8
@glad_glVertex2f = dso_local global ptr null, align 8
@glad_glVertex2fv = dso_local global ptr null, align 8
@glad_glVertex2i = dso_local global ptr null, align 8
@glad_glVertex2iv = dso_local global ptr null, align 8
@glad_glVertex2s = dso_local global ptr null, align 8
@glad_glVertex2sv = dso_local global ptr null, align 8
@glad_glVertex3d = dso_local global ptr null, align 8
@glad_glVertex3dv = dso_local global ptr null, align 8
@glad_glVertex3f = dso_local global ptr null, align 8
@glad_glVertex3fv = dso_local global ptr null, align 8
@glad_glVertex3i = dso_local global ptr null, align 8
@glad_glVertex3iv = dso_local global ptr null, align 8
@glad_glVertex3s = dso_local global ptr null, align 8
@glad_glVertex3sv = dso_local global ptr null, align 8
@glad_glVertex4d = dso_local global ptr null, align 8
@glad_glVertex4dv = dso_local global ptr null, align 8
@glad_glVertex4f = dso_local global ptr null, align 8
@glad_glVertex4fv = dso_local global ptr null, align 8
@glad_glVertex4i = dso_local global ptr null, align 8
@glad_glVertex4iv = dso_local global ptr null, align 8
@glad_glVertex4s = dso_local global ptr null, align 8
@glad_glVertex4sv = dso_local global ptr null, align 8
@glad_glVertexArrayAttribBinding = dso_local global ptr null, align 8
@glad_glVertexArrayAttribFormat = dso_local global ptr null, align 8
@glad_glVertexArrayAttribIFormat = dso_local global ptr null, align 8
@glad_glVertexArrayAttribLFormat = dso_local global ptr null, align 8
@glad_glVertexArrayBindingDivisor = dso_local global ptr null, align 8
@glad_glVertexArrayElementBuffer = dso_local global ptr null, align 8
@glad_glVertexArrayVertexBuffer = dso_local global ptr null, align 8
@glad_glVertexArrayVertexBuffers = dso_local global ptr null, align 8
@glad_glVertexAttrib1d = dso_local global ptr null, align 8
@glad_glVertexAttrib1dv = dso_local global ptr null, align 8
@glad_glVertexAttrib1f = dso_local global ptr null, align 8
@glad_glVertexAttrib1fv = dso_local global ptr null, align 8
@glad_glVertexAttrib1s = dso_local global ptr null, align 8
@glad_glVertexAttrib1sv = dso_local global ptr null, align 8
@glad_glVertexAttrib2d = dso_local global ptr null, align 8
@glad_glVertexAttrib2dv = dso_local global ptr null, align 8
@glad_glVertexAttrib2f = dso_local global ptr null, align 8
@glad_glVertexAttrib2fv = dso_local global ptr null, align 8
@glad_glVertexAttrib2s = dso_local global ptr null, align 8
@glad_glVertexAttrib2sv = dso_local global ptr null, align 8
@glad_glVertexAttrib3d = dso_local global ptr null, align 8
@glad_glVertexAttrib3dv = dso_local global ptr null, align 8
@glad_glVertexAttrib3f = dso_local global ptr null, align 8
@glad_glVertexAttrib3fv = dso_local global ptr null, align 8
@glad_glVertexAttrib3s = dso_local global ptr null, align 8
@glad_glVertexAttrib3sv = dso_local global ptr null, align 8
@glad_glVertexAttrib4Nbv = dso_local global ptr null, align 8
@glad_glVertexAttrib4Niv = dso_local global ptr null, align 8
@glad_glVertexAttrib4Nsv = dso_local global ptr null, align 8
@glad_glVertexAttrib4Nub = dso_local global ptr null, align 8
@glad_glVertexAttrib4Nubv = dso_local global ptr null, align 8
@glad_glVertexAttrib4Nuiv = dso_local global ptr null, align 8
@glad_glVertexAttrib4Nusv = dso_local global ptr null, align 8
@glad_glVertexAttrib4bv = dso_local global ptr null, align 8
@glad_glVertexAttrib4d = dso_local global ptr null, align 8
@glad_glVertexAttrib4dv = dso_local global ptr null, align 8
@glad_glVertexAttrib4f = dso_local global ptr null, align 8
@glad_glVertexAttrib4fv = dso_local global ptr null, align 8
@glad_glVertexAttrib4iv = dso_local global ptr null, align 8
@glad_glVertexAttrib4s = dso_local global ptr null, align 8
@glad_glVertexAttrib4sv = dso_local global ptr null, align 8
@glad_glVertexAttrib4ubv = dso_local global ptr null, align 8
@glad_glVertexAttrib4uiv = dso_local global ptr null, align 8
@glad_glVertexAttrib4usv = dso_local global ptr null, align 8
@glad_glVertexAttribBinding = dso_local global ptr null, align 8
@glad_glVertexAttribDivisor = dso_local global ptr null, align 8
@glad_glVertexAttribFormat = dso_local global ptr null, align 8
@glad_glVertexAttribI1i = dso_local global ptr null, align 8
@glad_glVertexAttribI1iv = dso_local global ptr null, align 8
@glad_glVertexAttribI1ui = dso_local global ptr null, align 8
@glad_glVertexAttribI1uiv = dso_local global ptr null, align 8
@glad_glVertexAttribI2i = dso_local global ptr null, align 8
@glad_glVertexAttribI2iv = dso_local global ptr null, align 8
@glad_glVertexAttribI2ui = dso_local global ptr null, align 8
@glad_glVertexAttribI2uiv = dso_local global ptr null, align 8
@glad_glVertexAttribI3i = dso_local global ptr null, align 8
@glad_glVertexAttribI3iv = dso_local global ptr null, align 8
@glad_glVertexAttribI3ui = dso_local global ptr null, align 8
@glad_glVertexAttribI3uiv = dso_local global ptr null, align 8
@glad_glVertexAttribI4bv = dso_local global ptr null, align 8
@glad_glVertexAttribI4i = dso_local global ptr null, align 8
@glad_glVertexAttribI4iv = dso_local global ptr null, align 8
@glad_glVertexAttribI4sv = dso_local global ptr null, align 8
@glad_glVertexAttribI4ubv = dso_local global ptr null, align 8
@glad_glVertexAttribI4ui = dso_local global ptr null, align 8
@glad_glVertexAttribI4uiv = dso_local global ptr null, align 8
@glad_glVertexAttribI4usv = dso_local global ptr null, align 8
@glad_glVertexAttribIFormat = dso_local global ptr null, align 8
@glad_glVertexAttribIPointer = dso_local global ptr null, align 8
@glad_glVertexAttribL1d = dso_local global ptr null, align 8
@glad_glVertexAttribL1dv = dso_local global ptr null, align 8
@glad_glVertexAttribL2d = dso_local global ptr null, align 8
@glad_glVertexAttribL2dv = dso_local global ptr null, align 8
@glad_glVertexAttribL3d = dso_local global ptr null, align 8
@glad_glVertexAttribL3dv = dso_local global ptr null, align 8
@glad_glVertexAttribL4d = dso_local global ptr null, align 8
@glad_glVertexAttribL4dv = dso_local global ptr null, align 8
@glad_glVertexAttribLFormat = dso_local global ptr null, align 8
@glad_glVertexAttribLPointer = dso_local global ptr null, align 8
@glad_glVertexAttribP1ui = dso_local global ptr null, align 8
@glad_glVertexAttribP1uiv = dso_local global ptr null, align 8
@glad_glVertexAttribP2ui = dso_local global ptr null, align 8
@glad_glVertexAttribP2uiv = dso_local global ptr null, align 8
@glad_glVertexAttribP3ui = dso_local global ptr null, align 8
@glad_glVertexAttribP3uiv = dso_local global ptr null, align 8
@glad_glVertexAttribP4ui = dso_local global ptr null, align 8
@glad_glVertexAttribP4uiv = dso_local global ptr null, align 8
@glad_glVertexAttribPointer = dso_local global ptr null, align 8
@glad_glVertexBindingDivisor = dso_local global ptr null, align 8
@glad_glVertexP2ui = dso_local global ptr null, align 8
@glad_glVertexP2uiv = dso_local global ptr null, align 8
@glad_glVertexP3ui = dso_local global ptr null, align 8
@glad_glVertexP3uiv = dso_local global ptr null, align 8
@glad_glVertexP4ui = dso_local global ptr null, align 8
@glad_glVertexP4uiv = dso_local global ptr null, align 8
@glad_glVertexPointer = dso_local global ptr null, align 8
@glad_glViewport = dso_local global ptr null, align 8
@glad_glViewportArrayv = dso_local global ptr null, align 8
@glad_glViewportIndexedf = dso_local global ptr null, align 8
@glad_glViewportIndexedfv = dso_local global ptr null, align 8
@glad_glWaitSync = dso_local global ptr null, align 8
@glad_glWindowPos2d = dso_local global ptr null, align 8
@glad_glWindowPos2dv = dso_local global ptr null, align 8
@glad_glWindowPos2f = dso_local global ptr null, align 8
@glad_glWindowPos2fv = dso_local global ptr null, align 8
@glad_glWindowPos2i = dso_local global ptr null, align 8
@glad_glWindowPos2iv = dso_local global ptr null, align 8
@glad_glWindowPos2s = dso_local global ptr null, align 8
@glad_glWindowPos2sv = dso_local global ptr null, align 8
@glad_glWindowPos3d = dso_local global ptr null, align 8
@glad_glWindowPos3dv = dso_local global ptr null, align 8
@glad_glWindowPos3f = dso_local global ptr null, align 8
@glad_glWindowPos3fv = dso_local global ptr null, align 8
@glad_glWindowPos3i = dso_local global ptr null, align 8
@glad_glWindowPos3iv = dso_local global ptr null, align 8
@glad_glWindowPos3s = dso_local global ptr null, align 8
@glad_glWindowPos3sv = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [12 x i8] c"glGetString\00", align 1
@open_gl.NAMES = internal global [2 x ptr] [ptr @.str.1, ptr @.str.2], align 16
@.str.1 = private unnamed_addr constant [11 x i8] c"libGL.so.1\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"libGL.so\00", align 1
@libGL = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"glXGetProcAddressARB\00", align 1
@gladGetProcAddressPtr = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"OpenGL ES-CM \00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"OpenGL ES-CL \00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"OpenGL ES \00", align 1
@__const.find_coreGL.prefixes = private unnamed_addr constant [4 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr null], align 16
@.str.7 = private unnamed_addr constant [6 x i8] c"%d.%d\00", align 1
@max_loaded_major = internal global i32 0, align 4
@max_loaded_minor = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [11 x i8] c"glCullFace\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"glFrontFace\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"glHint\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"glLineWidth\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"glPointSize\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"glPolygonMode\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"glScissor\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"glTexParameterf\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"glTexParameterfv\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"glTexParameteri\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"glTexParameteriv\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"glTexImage1D\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"glTexImage2D\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"glDrawBuffer\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"glClear\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"glClearColor\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"glClearStencil\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"glClearDepth\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"glStencilMask\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"glColorMask\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"glDepthMask\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"glDisable\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"glEnable\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"glFinish\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"glFlush\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"glBlendFunc\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"glLogicOp\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"glStencilFunc\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"glStencilOp\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"glDepthFunc\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"glPixelStoref\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"glPixelStorei\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"glReadBuffer\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"glReadPixels\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"glGetBooleanv\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"glGetDoublev\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"glGetError\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"glGetFloatv\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"glGetIntegerv\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"glGetTexImage\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"glGetTexParameterfv\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"glGetTexParameteriv\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"glGetTexLevelParameterfv\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"glGetTexLevelParameteriv\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"glIsEnabled\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"glDepthRange\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"glViewport\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"glNewList\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"glEndList\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"glCallList\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"glCallLists\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"glDeleteLists\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"glGenLists\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"glListBase\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"glBegin\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"glBitmap\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"glColor3b\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"glColor3bv\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"glColor3d\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"glColor3dv\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"glColor3f\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"glColor3fv\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"glColor3i\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"glColor3iv\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"glColor3s\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"glColor3sv\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"glColor3ub\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"glColor3ubv\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"glColor3ui\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"glColor3uiv\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"glColor3us\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"glColor3usv\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"glColor4b\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"glColor4bv\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"glColor4d\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"glColor4dv\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"glColor4f\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"glColor4fv\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"glColor4i\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"glColor4iv\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"glColor4s\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"glColor4sv\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"glColor4ub\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"glColor4ubv\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"glColor4ui\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"glColor4uiv\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"glColor4us\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"glColor4usv\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"glEdgeFlag\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"glEdgeFlagv\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"glEnd\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"glIndexd\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"glIndexdv\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"glIndexf\00", align 1
@.str.102 = private unnamed_addr constant [10 x i8] c"glIndexfv\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"glIndexi\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"glIndexiv\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"glIndexs\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"glIndexsv\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"glNormal3b\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"glNormal3bv\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"glNormal3d\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"glNormal3dv\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"glNormal3f\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"glNormal3fv\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"glNormal3i\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"glNormal3iv\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"glNormal3s\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"glNormal3sv\00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c"glRasterPos2d\00", align 1
@.str.118 = private unnamed_addr constant [15 x i8] c"glRasterPos2dv\00", align 1
@.str.119 = private unnamed_addr constant [14 x i8] c"glRasterPos2f\00", align 1
@.str.120 = private unnamed_addr constant [15 x i8] c"glRasterPos2fv\00", align 1
@.str.121 = private unnamed_addr constant [14 x i8] c"glRasterPos2i\00", align 1
@.str.122 = private unnamed_addr constant [15 x i8] c"glRasterPos2iv\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c"glRasterPos2s\00", align 1
@.str.124 = private unnamed_addr constant [15 x i8] c"glRasterPos2sv\00", align 1
@.str.125 = private unnamed_addr constant [14 x i8] c"glRasterPos3d\00", align 1
@.str.126 = private unnamed_addr constant [15 x i8] c"glRasterPos3dv\00", align 1
@.str.127 = private unnamed_addr constant [14 x i8] c"glRasterPos3f\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c"glRasterPos3fv\00", align 1
@.str.129 = private unnamed_addr constant [14 x i8] c"glRasterPos3i\00", align 1
@.str.130 = private unnamed_addr constant [15 x i8] c"glRasterPos3iv\00", align 1
@.str.131 = private unnamed_addr constant [14 x i8] c"glRasterPos3s\00", align 1
@.str.132 = private unnamed_addr constant [15 x i8] c"glRasterPos3sv\00", align 1
@.str.133 = private unnamed_addr constant [14 x i8] c"glRasterPos4d\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"glRasterPos4dv\00", align 1
@.str.135 = private unnamed_addr constant [14 x i8] c"glRasterPos4f\00", align 1
@.str.136 = private unnamed_addr constant [15 x i8] c"glRasterPos4fv\00", align 1
@.str.137 = private unnamed_addr constant [14 x i8] c"glRasterPos4i\00", align 1
@.str.138 = private unnamed_addr constant [15 x i8] c"glRasterPos4iv\00", align 1
@.str.139 = private unnamed_addr constant [14 x i8] c"glRasterPos4s\00", align 1
@.str.140 = private unnamed_addr constant [15 x i8] c"glRasterPos4sv\00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c"glRectd\00", align 1
@.str.142 = private unnamed_addr constant [9 x i8] c"glRectdv\00", align 1
@.str.143 = private unnamed_addr constant [8 x i8] c"glRectf\00", align 1
@.str.144 = private unnamed_addr constant [9 x i8] c"glRectfv\00", align 1
@.str.145 = private unnamed_addr constant [8 x i8] c"glRecti\00", align 1
@.str.146 = private unnamed_addr constant [9 x i8] c"glRectiv\00", align 1
@.str.147 = private unnamed_addr constant [8 x i8] c"glRects\00", align 1
@.str.148 = private unnamed_addr constant [9 x i8] c"glRectsv\00", align 1
@.str.149 = private unnamed_addr constant [13 x i8] c"glTexCoord1d\00", align 1
@.str.150 = private unnamed_addr constant [14 x i8] c"glTexCoord1dv\00", align 1
@.str.151 = private unnamed_addr constant [13 x i8] c"glTexCoord1f\00", align 1
@.str.152 = private unnamed_addr constant [14 x i8] c"glTexCoord1fv\00", align 1
@.str.153 = private unnamed_addr constant [13 x i8] c"glTexCoord1i\00", align 1
@.str.154 = private unnamed_addr constant [14 x i8] c"glTexCoord1iv\00", align 1
@.str.155 = private unnamed_addr constant [13 x i8] c"glTexCoord1s\00", align 1
@.str.156 = private unnamed_addr constant [14 x i8] c"glTexCoord1sv\00", align 1
@.str.157 = private unnamed_addr constant [13 x i8] c"glTexCoord2d\00", align 1
@.str.158 = private unnamed_addr constant [14 x i8] c"glTexCoord2dv\00", align 1
@.str.159 = private unnamed_addr constant [13 x i8] c"glTexCoord2f\00", align 1
@.str.160 = private unnamed_addr constant [14 x i8] c"glTexCoord2fv\00", align 1
@.str.161 = private unnamed_addr constant [13 x i8] c"glTexCoord2i\00", align 1
@.str.162 = private unnamed_addr constant [14 x i8] c"glTexCoord2iv\00", align 1
@.str.163 = private unnamed_addr constant [13 x i8] c"glTexCoord2s\00", align 1
@.str.164 = private unnamed_addr constant [14 x i8] c"glTexCoord2sv\00", align 1
@.str.165 = private unnamed_addr constant [13 x i8] c"glTexCoord3d\00", align 1
@.str.166 = private unnamed_addr constant [14 x i8] c"glTexCoord3dv\00", align 1
@.str.167 = private unnamed_addr constant [13 x i8] c"glTexCoord3f\00", align 1
@.str.168 = private unnamed_addr constant [14 x i8] c"glTexCoord3fv\00", align 1
@.str.169 = private unnamed_addr constant [13 x i8] c"glTexCoord3i\00", align 1
@.str.170 = private unnamed_addr constant [14 x i8] c"glTexCoord3iv\00", align 1
@.str.171 = private unnamed_addr constant [13 x i8] c"glTexCoord3s\00", align 1
@.str.172 = private unnamed_addr constant [14 x i8] c"glTexCoord3sv\00", align 1
@.str.173 = private unnamed_addr constant [13 x i8] c"glTexCoord4d\00", align 1
@.str.174 = private unnamed_addr constant [14 x i8] c"glTexCoord4dv\00", align 1
@.str.175 = private unnamed_addr constant [13 x i8] c"glTexCoord4f\00", align 1
@.str.176 = private unnamed_addr constant [14 x i8] c"glTexCoord4fv\00", align 1
@.str.177 = private unnamed_addr constant [13 x i8] c"glTexCoord4i\00", align 1
@.str.178 = private unnamed_addr constant [14 x i8] c"glTexCoord4iv\00", align 1
@.str.179 = private unnamed_addr constant [13 x i8] c"glTexCoord4s\00", align 1
@.str.180 = private unnamed_addr constant [14 x i8] c"glTexCoord4sv\00", align 1
@.str.181 = private unnamed_addr constant [11 x i8] c"glVertex2d\00", align 1
@.str.182 = private unnamed_addr constant [12 x i8] c"glVertex2dv\00", align 1
@.str.183 = private unnamed_addr constant [11 x i8] c"glVertex2f\00", align 1
@.str.184 = private unnamed_addr constant [12 x i8] c"glVertex2fv\00", align 1
@.str.185 = private unnamed_addr constant [11 x i8] c"glVertex2i\00", align 1
@.str.186 = private unnamed_addr constant [12 x i8] c"glVertex2iv\00", align 1
@.str.187 = private unnamed_addr constant [11 x i8] c"glVertex2s\00", align 1
@.str.188 = private unnamed_addr constant [12 x i8] c"glVertex2sv\00", align 1
@.str.189 = private unnamed_addr constant [11 x i8] c"glVertex3d\00", align 1
@.str.190 = private unnamed_addr constant [12 x i8] c"glVertex3dv\00", align 1
@.str.191 = private unnamed_addr constant [11 x i8] c"glVertex3f\00", align 1
@.str.192 = private unnamed_addr constant [12 x i8] c"glVertex3fv\00", align 1
@.str.193 = private unnamed_addr constant [11 x i8] c"glVertex3i\00", align 1
@.str.194 = private unnamed_addr constant [12 x i8] c"glVertex3iv\00", align 1
@.str.195 = private unnamed_addr constant [11 x i8] c"glVertex3s\00", align 1
@.str.196 = private unnamed_addr constant [12 x i8] c"glVertex3sv\00", align 1
@.str.197 = private unnamed_addr constant [11 x i8] c"glVertex4d\00", align 1
@.str.198 = private unnamed_addr constant [12 x i8] c"glVertex4dv\00", align 1
@.str.199 = private unnamed_addr constant [11 x i8] c"glVertex4f\00", align 1
@.str.200 = private unnamed_addr constant [12 x i8] c"glVertex4fv\00", align 1
@.str.201 = private unnamed_addr constant [11 x i8] c"glVertex4i\00", align 1
@.str.202 = private unnamed_addr constant [12 x i8] c"glVertex4iv\00", align 1
@.str.203 = private unnamed_addr constant [11 x i8] c"glVertex4s\00", align 1
@.str.204 = private unnamed_addr constant [12 x i8] c"glVertex4sv\00", align 1
@.str.205 = private unnamed_addr constant [12 x i8] c"glClipPlane\00", align 1
@.str.206 = private unnamed_addr constant [16 x i8] c"glColorMaterial\00", align 1
@.str.207 = private unnamed_addr constant [7 x i8] c"glFogf\00", align 1
@.str.208 = private unnamed_addr constant [8 x i8] c"glFogfv\00", align 1
@.str.209 = private unnamed_addr constant [7 x i8] c"glFogi\00", align 1
@.str.210 = private unnamed_addr constant [8 x i8] c"glFogiv\00", align 1
@.str.211 = private unnamed_addr constant [9 x i8] c"glLightf\00", align 1
@.str.212 = private unnamed_addr constant [10 x i8] c"glLightfv\00", align 1
@.str.213 = private unnamed_addr constant [9 x i8] c"glLighti\00", align 1
@.str.214 = private unnamed_addr constant [10 x i8] c"glLightiv\00", align 1
@.str.215 = private unnamed_addr constant [14 x i8] c"glLightModelf\00", align 1
@.str.216 = private unnamed_addr constant [15 x i8] c"glLightModelfv\00", align 1
@.str.217 = private unnamed_addr constant [14 x i8] c"glLightModeli\00", align 1
@.str.218 = private unnamed_addr constant [15 x i8] c"glLightModeliv\00", align 1
@.str.219 = private unnamed_addr constant [14 x i8] c"glLineStipple\00", align 1
@.str.220 = private unnamed_addr constant [12 x i8] c"glMaterialf\00", align 1
@.str.221 = private unnamed_addr constant [13 x i8] c"glMaterialfv\00", align 1
@.str.222 = private unnamed_addr constant [12 x i8] c"glMateriali\00", align 1
@.str.223 = private unnamed_addr constant [13 x i8] c"glMaterialiv\00", align 1
@.str.224 = private unnamed_addr constant [17 x i8] c"glPolygonStipple\00", align 1
@.str.225 = private unnamed_addr constant [13 x i8] c"glShadeModel\00", align 1
@.str.226 = private unnamed_addr constant [10 x i8] c"glTexEnvf\00", align 1
@.str.227 = private unnamed_addr constant [11 x i8] c"glTexEnvfv\00", align 1
@.str.228 = private unnamed_addr constant [10 x i8] c"glTexEnvi\00", align 1
@.str.229 = private unnamed_addr constant [11 x i8] c"glTexEnviv\00", align 1
@.str.230 = private unnamed_addr constant [10 x i8] c"glTexGend\00", align 1
@.str.231 = private unnamed_addr constant [11 x i8] c"glTexGendv\00", align 1
@.str.232 = private unnamed_addr constant [10 x i8] c"glTexGenf\00", align 1
@.str.233 = private unnamed_addr constant [11 x i8] c"glTexGenfv\00", align 1
@.str.234 = private unnamed_addr constant [10 x i8] c"glTexGeni\00", align 1
@.str.235 = private unnamed_addr constant [11 x i8] c"glTexGeniv\00", align 1
@.str.236 = private unnamed_addr constant [17 x i8] c"glFeedbackBuffer\00", align 1
@.str.237 = private unnamed_addr constant [15 x i8] c"glSelectBuffer\00", align 1
@.str.238 = private unnamed_addr constant [13 x i8] c"glRenderMode\00", align 1
@.str.239 = private unnamed_addr constant [12 x i8] c"glInitNames\00", align 1
@.str.240 = private unnamed_addr constant [11 x i8] c"glLoadName\00", align 1
@.str.241 = private unnamed_addr constant [14 x i8] c"glPassThrough\00", align 1
@.str.242 = private unnamed_addr constant [10 x i8] c"glPopName\00", align 1
@.str.243 = private unnamed_addr constant [11 x i8] c"glPushName\00", align 1
@.str.244 = private unnamed_addr constant [13 x i8] c"glClearAccum\00", align 1
@.str.245 = private unnamed_addr constant [13 x i8] c"glClearIndex\00", align 1
@.str.246 = private unnamed_addr constant [12 x i8] c"glIndexMask\00", align 1
@.str.247 = private unnamed_addr constant [8 x i8] c"glAccum\00", align 1
@.str.248 = private unnamed_addr constant [12 x i8] c"glPopAttrib\00", align 1
@.str.249 = private unnamed_addr constant [13 x i8] c"glPushAttrib\00", align 1
@.str.250 = private unnamed_addr constant [8 x i8] c"glMap1d\00", align 1
@.str.251 = private unnamed_addr constant [8 x i8] c"glMap1f\00", align 1
@.str.252 = private unnamed_addr constant [8 x i8] c"glMap2d\00", align 1
@.str.253 = private unnamed_addr constant [8 x i8] c"glMap2f\00", align 1
@.str.254 = private unnamed_addr constant [12 x i8] c"glMapGrid1d\00", align 1
@.str.255 = private unnamed_addr constant [12 x i8] c"glMapGrid1f\00", align 1
@.str.256 = private unnamed_addr constant [12 x i8] c"glMapGrid2d\00", align 1
@.str.257 = private unnamed_addr constant [12 x i8] c"glMapGrid2f\00", align 1
@.str.258 = private unnamed_addr constant [14 x i8] c"glEvalCoord1d\00", align 1
@.str.259 = private unnamed_addr constant [15 x i8] c"glEvalCoord1dv\00", align 1
@.str.260 = private unnamed_addr constant [14 x i8] c"glEvalCoord1f\00", align 1
@.str.261 = private unnamed_addr constant [15 x i8] c"glEvalCoord1fv\00", align 1
@.str.262 = private unnamed_addr constant [14 x i8] c"glEvalCoord2d\00", align 1
@.str.263 = private unnamed_addr constant [15 x i8] c"glEvalCoord2dv\00", align 1
@.str.264 = private unnamed_addr constant [14 x i8] c"glEvalCoord2f\00", align 1
@.str.265 = private unnamed_addr constant [15 x i8] c"glEvalCoord2fv\00", align 1
@.str.266 = private unnamed_addr constant [12 x i8] c"glEvalMesh1\00", align 1
@.str.267 = private unnamed_addr constant [13 x i8] c"glEvalPoint1\00", align 1
@.str.268 = private unnamed_addr constant [12 x i8] c"glEvalMesh2\00", align 1
@.str.269 = private unnamed_addr constant [13 x i8] c"glEvalPoint2\00", align 1
@.str.270 = private unnamed_addr constant [12 x i8] c"glAlphaFunc\00", align 1
@.str.271 = private unnamed_addr constant [12 x i8] c"glPixelZoom\00", align 1
@.str.272 = private unnamed_addr constant [17 x i8] c"glPixelTransferf\00", align 1
@.str.273 = private unnamed_addr constant [17 x i8] c"glPixelTransferi\00", align 1
@.str.274 = private unnamed_addr constant [13 x i8] c"glPixelMapfv\00", align 1
@.str.275 = private unnamed_addr constant [14 x i8] c"glPixelMapuiv\00", align 1
@.str.276 = private unnamed_addr constant [14 x i8] c"glPixelMapusv\00", align 1
@.str.277 = private unnamed_addr constant [13 x i8] c"glCopyPixels\00", align 1
@.str.278 = private unnamed_addr constant [13 x i8] c"glDrawPixels\00", align 1
@.str.279 = private unnamed_addr constant [15 x i8] c"glGetClipPlane\00", align 1
@.str.280 = private unnamed_addr constant [13 x i8] c"glGetLightfv\00", align 1
@.str.281 = private unnamed_addr constant [13 x i8] c"glGetLightiv\00", align 1
@.str.282 = private unnamed_addr constant [11 x i8] c"glGetMapdv\00", align 1
@.str.283 = private unnamed_addr constant [11 x i8] c"glGetMapfv\00", align 1
@.str.284 = private unnamed_addr constant [11 x i8] c"glGetMapiv\00", align 1
@.str.285 = private unnamed_addr constant [16 x i8] c"glGetMaterialfv\00", align 1
@.str.286 = private unnamed_addr constant [16 x i8] c"glGetMaterialiv\00", align 1
@.str.287 = private unnamed_addr constant [16 x i8] c"glGetPixelMapfv\00", align 1
@.str.288 = private unnamed_addr constant [17 x i8] c"glGetPixelMapuiv\00", align 1
@.str.289 = private unnamed_addr constant [17 x i8] c"glGetPixelMapusv\00", align 1
@.str.290 = private unnamed_addr constant [20 x i8] c"glGetPolygonStipple\00", align 1
@.str.291 = private unnamed_addr constant [14 x i8] c"glGetTexEnvfv\00", align 1
@.str.292 = private unnamed_addr constant [14 x i8] c"glGetTexEnviv\00", align 1
@.str.293 = private unnamed_addr constant [14 x i8] c"glGetTexGendv\00", align 1
@.str.294 = private unnamed_addr constant [14 x i8] c"glGetTexGenfv\00", align 1
@.str.295 = private unnamed_addr constant [14 x i8] c"glGetTexGeniv\00", align 1
@.str.296 = private unnamed_addr constant [9 x i8] c"glIsList\00", align 1
@.str.297 = private unnamed_addr constant [10 x i8] c"glFrustum\00", align 1
@.str.298 = private unnamed_addr constant [15 x i8] c"glLoadIdentity\00", align 1
@.str.299 = private unnamed_addr constant [14 x i8] c"glLoadMatrixf\00", align 1
@.str.300 = private unnamed_addr constant [14 x i8] c"glLoadMatrixd\00", align 1
@.str.301 = private unnamed_addr constant [13 x i8] c"glMatrixMode\00", align 1
@.str.302 = private unnamed_addr constant [14 x i8] c"glMultMatrixf\00", align 1
@.str.303 = private unnamed_addr constant [14 x i8] c"glMultMatrixd\00", align 1
@.str.304 = private unnamed_addr constant [8 x i8] c"glOrtho\00", align 1
@.str.305 = private unnamed_addr constant [12 x i8] c"glPopMatrix\00", align 1
@.str.306 = private unnamed_addr constant [13 x i8] c"glPushMatrix\00", align 1
@.str.307 = private unnamed_addr constant [10 x i8] c"glRotated\00", align 1
@.str.308 = private unnamed_addr constant [10 x i8] c"glRotatef\00", align 1
@.str.309 = private unnamed_addr constant [9 x i8] c"glScaled\00", align 1
@.str.310 = private unnamed_addr constant [9 x i8] c"glScalef\00", align 1
@.str.311 = private unnamed_addr constant [13 x i8] c"glTranslated\00", align 1
@.str.312 = private unnamed_addr constant [13 x i8] c"glTranslatef\00", align 1
@.str.313 = private unnamed_addr constant [13 x i8] c"glDrawArrays\00", align 1
@.str.314 = private unnamed_addr constant [15 x i8] c"glDrawElements\00", align 1
@.str.315 = private unnamed_addr constant [14 x i8] c"glGetPointerv\00", align 1
@.str.316 = private unnamed_addr constant [16 x i8] c"glPolygonOffset\00", align 1
@.str.317 = private unnamed_addr constant [17 x i8] c"glCopyTexImage1D\00", align 1
@.str.318 = private unnamed_addr constant [17 x i8] c"glCopyTexImage2D\00", align 1
@.str.319 = private unnamed_addr constant [20 x i8] c"glCopyTexSubImage1D\00", align 1
@.str.320 = private unnamed_addr constant [20 x i8] c"glCopyTexSubImage2D\00", align 1
@.str.321 = private unnamed_addr constant [16 x i8] c"glTexSubImage1D\00", align 1
@.str.322 = private unnamed_addr constant [16 x i8] c"glTexSubImage2D\00", align 1
@.str.323 = private unnamed_addr constant [14 x i8] c"glBindTexture\00", align 1
@.str.324 = private unnamed_addr constant [17 x i8] c"glDeleteTextures\00", align 1
@.str.325 = private unnamed_addr constant [14 x i8] c"glGenTextures\00", align 1
@.str.326 = private unnamed_addr constant [12 x i8] c"glIsTexture\00", align 1
@.str.327 = private unnamed_addr constant [15 x i8] c"glArrayElement\00", align 1
@.str.328 = private unnamed_addr constant [15 x i8] c"glColorPointer\00", align 1
@.str.329 = private unnamed_addr constant [21 x i8] c"glDisableClientState\00", align 1
@.str.330 = private unnamed_addr constant [18 x i8] c"glEdgeFlagPointer\00", align 1
@.str.331 = private unnamed_addr constant [20 x i8] c"glEnableClientState\00", align 1
@.str.332 = private unnamed_addr constant [15 x i8] c"glIndexPointer\00", align 1
@.str.333 = private unnamed_addr constant [20 x i8] c"glInterleavedArrays\00", align 1
@.str.334 = private unnamed_addr constant [16 x i8] c"glNormalPointer\00", align 1
@.str.335 = private unnamed_addr constant [18 x i8] c"glTexCoordPointer\00", align 1
@.str.336 = private unnamed_addr constant [16 x i8] c"glVertexPointer\00", align 1
@.str.337 = private unnamed_addr constant [22 x i8] c"glAreTexturesResident\00", align 1
@.str.338 = private unnamed_addr constant [21 x i8] c"glPrioritizeTextures\00", align 1
@.str.339 = private unnamed_addr constant [10 x i8] c"glIndexub\00", align 1
@.str.340 = private unnamed_addr constant [11 x i8] c"glIndexubv\00", align 1
@.str.341 = private unnamed_addr constant [18 x i8] c"glPopClientAttrib\00", align 1
@.str.342 = private unnamed_addr constant [19 x i8] c"glPushClientAttrib\00", align 1
@.str.343 = private unnamed_addr constant [20 x i8] c"glDrawRangeElements\00", align 1
@.str.344 = private unnamed_addr constant [13 x i8] c"glTexImage3D\00", align 1
@.str.345 = private unnamed_addr constant [16 x i8] c"glTexSubImage3D\00", align 1
@.str.346 = private unnamed_addr constant [20 x i8] c"glCopyTexSubImage3D\00", align 1
@.str.347 = private unnamed_addr constant [16 x i8] c"glActiveTexture\00", align 1
@.str.348 = private unnamed_addr constant [17 x i8] c"glSampleCoverage\00", align 1
@.str.349 = private unnamed_addr constant [23 x i8] c"glCompressedTexImage3D\00", align 1
@.str.350 = private unnamed_addr constant [23 x i8] c"glCompressedTexImage2D\00", align 1
@.str.351 = private unnamed_addr constant [23 x i8] c"glCompressedTexImage1D\00", align 1
@.str.352 = private unnamed_addr constant [26 x i8] c"glCompressedTexSubImage3D\00", align 1
@.str.353 = private unnamed_addr constant [26 x i8] c"glCompressedTexSubImage2D\00", align 1
@.str.354 = private unnamed_addr constant [26 x i8] c"glCompressedTexSubImage1D\00", align 1
@.str.355 = private unnamed_addr constant [24 x i8] c"glGetCompressedTexImage\00", align 1
@.str.356 = private unnamed_addr constant [22 x i8] c"glClientActiveTexture\00", align 1
@.str.357 = private unnamed_addr constant [18 x i8] c"glMultiTexCoord1d\00", align 1
@.str.358 = private unnamed_addr constant [19 x i8] c"glMultiTexCoord1dv\00", align 1
@.str.359 = private unnamed_addr constant [18 x i8] c"glMultiTexCoord1f\00", align 1
@.str.360 = private unnamed_addr constant [19 x i8] c"glMultiTexCoord1fv\00", align 1
@.str.361 = private unnamed_addr constant [18 x i8] c"glMultiTexCoord1i\00", align 1
@.str.362 = private unnamed_addr constant [19 x i8] c"glMultiTexCoord1iv\00", align 1
@.str.363 = private unnamed_addr constant [18 x i8] c"glMultiTexCoord1s\00", align 1
@.str.364 = private unnamed_addr constant [19 x i8] c"glMultiTexCoord1sv\00", align 1
@.str.365 = private unnamed_addr constant [18 x i8] c"glMultiTexCoord2d\00", align 1
@.str.366 = private unnamed_addr constant [19 x i8] c"glMultiTexCoord2dv\00", align 1
@.str.367 = private unnamed_addr constant [18 x i8] c"glMultiTexCoord2f\00", align 1
@.str.368 = private unnamed_addr constant [19 x i8] c"glMultiTexCoord2fv\00", align 1
@.str.369 = private unnamed_addr constant [18 x i8] c"glMultiTexCoord2i\00", align 1
@.str.370 = private unnamed_addr constant [19 x i8] c"glMultiTexCoord2iv\00", align 1
@.str.371 = private unnamed_addr constant [18 x i8] c"glMultiTexCoord2s\00", align 1
@.str.372 = private unnamed_addr constant [19 x i8] c"glMultiTexCoord2sv\00", align 1
@.str.373 = private unnamed_addr constant [18 x i8] c"glMultiTexCoord3d\00", align 1
@.str.374 = private unnamed_addr constant [19 x i8] c"glMultiTexCoord3dv\00", align 1
@.str.375 = private unnamed_addr constant [18 x i8] c"glMultiTexCoord3f\00", align 1
@.str.376 = private unnamed_addr constant [19 x i8] c"glMultiTexCoord3fv\00", align 1
@.str.377 = private unnamed_addr constant [18 x i8] c"glMultiTexCoord3i\00", align 1
@.str.378 = private unnamed_addr constant [19 x i8] c"glMultiTexCoord3iv\00", align 1
@.str.379 = private unnamed_addr constant [18 x i8] c"glMultiTexCoord3s\00", align 1
@.str.380 = private unnamed_addr constant [19 x i8] c"glMultiTexCoord3sv\00", align 1
@.str.381 = private unnamed_addr constant [18 x i8] c"glMultiTexCoord4d\00", align 1
@.str.382 = private unnamed_addr constant [19 x i8] c"glMultiTexCoord4dv\00", align 1
@.str.383 = private unnamed_addr constant [18 x i8] c"glMultiTexCoord4f\00", align 1
@.str.384 = private unnamed_addr constant [19 x i8] c"glMultiTexCoord4fv\00", align 1
@.str.385 = private unnamed_addr constant [18 x i8] c"glMultiTexCoord4i\00", align 1
@.str.386 = private unnamed_addr constant [19 x i8] c"glMultiTexCoord4iv\00", align 1
@.str.387 = private unnamed_addr constant [18 x i8] c"glMultiTexCoord4s\00", align 1
@.str.388 = private unnamed_addr constant [19 x i8] c"glMultiTexCoord4sv\00", align 1
@.str.389 = private unnamed_addr constant [23 x i8] c"glLoadTransposeMatrixf\00", align 1
@.str.390 = private unnamed_addr constant [23 x i8] c"glLoadTransposeMatrixd\00", align 1
@.str.391 = private unnamed_addr constant [23 x i8] c"glMultTransposeMatrixf\00", align 1
@.str.392 = private unnamed_addr constant [23 x i8] c"glMultTransposeMatrixd\00", align 1
@.str.393 = private unnamed_addr constant [20 x i8] c"glBlendFuncSeparate\00", align 1
@.str.394 = private unnamed_addr constant [18 x i8] c"glMultiDrawArrays\00", align 1
@.str.395 = private unnamed_addr constant [20 x i8] c"glMultiDrawElements\00", align 1
@.str.396 = private unnamed_addr constant [18 x i8] c"glPointParameterf\00", align 1
@.str.397 = private unnamed_addr constant [19 x i8] c"glPointParameterfv\00", align 1
@.str.398 = private unnamed_addr constant [18 x i8] c"glPointParameteri\00", align 1
@.str.399 = private unnamed_addr constant [19 x i8] c"glPointParameteriv\00", align 1
@.str.400 = private unnamed_addr constant [12 x i8] c"glFogCoordf\00", align 1
@.str.401 = private unnamed_addr constant [13 x i8] c"glFogCoordfv\00", align 1
@.str.402 = private unnamed_addr constant [12 x i8] c"glFogCoordd\00", align 1
@.str.403 = private unnamed_addr constant [13 x i8] c"glFogCoorddv\00", align 1
@.str.404 = private unnamed_addr constant [18 x i8] c"glFogCoordPointer\00", align 1
@.str.405 = private unnamed_addr constant [19 x i8] c"glSecondaryColor3b\00", align 1
@.str.406 = private unnamed_addr constant [20 x i8] c"glSecondaryColor3bv\00", align 1
@.str.407 = private unnamed_addr constant [19 x i8] c"glSecondaryColor3d\00", align 1
@.str.408 = private unnamed_addr constant [20 x i8] c"glSecondaryColor3dv\00", align 1
@.str.409 = private unnamed_addr constant [19 x i8] c"glSecondaryColor3f\00", align 1
@.str.410 = private unnamed_addr constant [20 x i8] c"glSecondaryColor3fv\00", align 1
@.str.411 = private unnamed_addr constant [19 x i8] c"glSecondaryColor3i\00", align 1
@.str.412 = private unnamed_addr constant [20 x i8] c"glSecondaryColor3iv\00", align 1
@.str.413 = private unnamed_addr constant [19 x i8] c"glSecondaryColor3s\00", align 1
@.str.414 = private unnamed_addr constant [20 x i8] c"glSecondaryColor3sv\00", align 1
@.str.415 = private unnamed_addr constant [20 x i8] c"glSecondaryColor3ub\00", align 1
@.str.416 = private unnamed_addr constant [21 x i8] c"glSecondaryColor3ubv\00", align 1
@.str.417 = private unnamed_addr constant [20 x i8] c"glSecondaryColor3ui\00", align 1
@.str.418 = private unnamed_addr constant [21 x i8] c"glSecondaryColor3uiv\00", align 1
@.str.419 = private unnamed_addr constant [20 x i8] c"glSecondaryColor3us\00", align 1
@.str.420 = private unnamed_addr constant [21 x i8] c"glSecondaryColor3usv\00", align 1
@.str.421 = private unnamed_addr constant [24 x i8] c"glSecondaryColorPointer\00", align 1
@.str.422 = private unnamed_addr constant [14 x i8] c"glWindowPos2d\00", align 1
@.str.423 = private unnamed_addr constant [15 x i8] c"glWindowPos2dv\00", align 1
@.str.424 = private unnamed_addr constant [14 x i8] c"glWindowPos2f\00", align 1
@.str.425 = private unnamed_addr constant [15 x i8] c"glWindowPos2fv\00", align 1
@.str.426 = private unnamed_addr constant [14 x i8] c"glWindowPos2i\00", align 1
@.str.427 = private unnamed_addr constant [15 x i8] c"glWindowPos2iv\00", align 1
@.str.428 = private unnamed_addr constant [14 x i8] c"glWindowPos2s\00", align 1
@.str.429 = private unnamed_addr constant [15 x i8] c"glWindowPos2sv\00", align 1
@.str.430 = private unnamed_addr constant [14 x i8] c"glWindowPos3d\00", align 1
@.str.431 = private unnamed_addr constant [15 x i8] c"glWindowPos3dv\00", align 1
@.str.432 = private unnamed_addr constant [14 x i8] c"glWindowPos3f\00", align 1
@.str.433 = private unnamed_addr constant [15 x i8] c"glWindowPos3fv\00", align 1
@.str.434 = private unnamed_addr constant [14 x i8] c"glWindowPos3i\00", align 1
@.str.435 = private unnamed_addr constant [15 x i8] c"glWindowPos3iv\00", align 1
@.str.436 = private unnamed_addr constant [14 x i8] c"glWindowPos3s\00", align 1
@.str.437 = private unnamed_addr constant [15 x i8] c"glWindowPos3sv\00", align 1
@.str.438 = private unnamed_addr constant [13 x i8] c"glBlendColor\00", align 1
@.str.439 = private unnamed_addr constant [16 x i8] c"glBlendEquation\00", align 1
@.str.440 = private unnamed_addr constant [13 x i8] c"glGenQueries\00", align 1
@.str.441 = private unnamed_addr constant [16 x i8] c"glDeleteQueries\00", align 1
@.str.442 = private unnamed_addr constant [10 x i8] c"glIsQuery\00", align 1
@.str.443 = private unnamed_addr constant [13 x i8] c"glBeginQuery\00", align 1
@.str.444 = private unnamed_addr constant [11 x i8] c"glEndQuery\00", align 1
@.str.445 = private unnamed_addr constant [13 x i8] c"glGetQueryiv\00", align 1
@.str.446 = private unnamed_addr constant [19 x i8] c"glGetQueryObjectiv\00", align 1
@.str.447 = private unnamed_addr constant [20 x i8] c"glGetQueryObjectuiv\00", align 1
@.str.448 = private unnamed_addr constant [13 x i8] c"glBindBuffer\00", align 1
@.str.449 = private unnamed_addr constant [16 x i8] c"glDeleteBuffers\00", align 1
@.str.450 = private unnamed_addr constant [13 x i8] c"glGenBuffers\00", align 1
@.str.451 = private unnamed_addr constant [11 x i8] c"glIsBuffer\00", align 1
@.str.452 = private unnamed_addr constant [13 x i8] c"glBufferData\00", align 1
@.str.453 = private unnamed_addr constant [16 x i8] c"glBufferSubData\00", align 1
@.str.454 = private unnamed_addr constant [19 x i8] c"glGetBufferSubData\00", align 1
@.str.455 = private unnamed_addr constant [12 x i8] c"glMapBuffer\00", align 1
@.str.456 = private unnamed_addr constant [14 x i8] c"glUnmapBuffer\00", align 1
@.str.457 = private unnamed_addr constant [23 x i8] c"glGetBufferParameteriv\00", align 1
@.str.458 = private unnamed_addr constant [20 x i8] c"glGetBufferPointerv\00", align 1
@.str.459 = private unnamed_addr constant [24 x i8] c"glBlendEquationSeparate\00", align 1
@.str.460 = private unnamed_addr constant [14 x i8] c"glDrawBuffers\00", align 1
@.str.461 = private unnamed_addr constant [20 x i8] c"glStencilOpSeparate\00", align 1
@.str.462 = private unnamed_addr constant [22 x i8] c"glStencilFuncSeparate\00", align 1
@.str.463 = private unnamed_addr constant [22 x i8] c"glStencilMaskSeparate\00", align 1
@.str.464 = private unnamed_addr constant [15 x i8] c"glAttachShader\00", align 1
@.str.465 = private unnamed_addr constant [21 x i8] c"glBindAttribLocation\00", align 1
@.str.466 = private unnamed_addr constant [16 x i8] c"glCompileShader\00", align 1
@.str.467 = private unnamed_addr constant [16 x i8] c"glCreateProgram\00", align 1
@.str.468 = private unnamed_addr constant [15 x i8] c"glCreateShader\00", align 1
@.str.469 = private unnamed_addr constant [16 x i8] c"glDeleteProgram\00", align 1
@.str.470 = private unnamed_addr constant [15 x i8] c"glDeleteShader\00", align 1
@.str.471 = private unnamed_addr constant [15 x i8] c"glDetachShader\00", align 1
@.str.472 = private unnamed_addr constant [27 x i8] c"glDisableVertexAttribArray\00", align 1
@.str.473 = private unnamed_addr constant [26 x i8] c"glEnableVertexAttribArray\00", align 1
@.str.474 = private unnamed_addr constant [18 x i8] c"glGetActiveAttrib\00", align 1
@.str.475 = private unnamed_addr constant [19 x i8] c"glGetActiveUniform\00", align 1
@.str.476 = private unnamed_addr constant [21 x i8] c"glGetAttachedShaders\00", align 1
@.str.477 = private unnamed_addr constant [20 x i8] c"glGetAttribLocation\00", align 1
@.str.478 = private unnamed_addr constant [15 x i8] c"glGetProgramiv\00", align 1
@.str.479 = private unnamed_addr constant [20 x i8] c"glGetProgramInfoLog\00", align 1
@.str.480 = private unnamed_addr constant [14 x i8] c"glGetShaderiv\00", align 1
@.str.481 = private unnamed_addr constant [19 x i8] c"glGetShaderInfoLog\00", align 1
@.str.482 = private unnamed_addr constant [18 x i8] c"glGetShaderSource\00", align 1
@.str.483 = private unnamed_addr constant [21 x i8] c"glGetUniformLocation\00", align 1
@.str.484 = private unnamed_addr constant [15 x i8] c"glGetUniformfv\00", align 1
@.str.485 = private unnamed_addr constant [15 x i8] c"glGetUniformiv\00", align 1
@.str.486 = private unnamed_addr constant [20 x i8] c"glGetVertexAttribdv\00", align 1
@.str.487 = private unnamed_addr constant [20 x i8] c"glGetVertexAttribfv\00", align 1
@.str.488 = private unnamed_addr constant [20 x i8] c"glGetVertexAttribiv\00", align 1
@.str.489 = private unnamed_addr constant [26 x i8] c"glGetVertexAttribPointerv\00", align 1
@.str.490 = private unnamed_addr constant [12 x i8] c"glIsProgram\00", align 1
@.str.491 = private unnamed_addr constant [11 x i8] c"glIsShader\00", align 1
@.str.492 = private unnamed_addr constant [14 x i8] c"glLinkProgram\00", align 1
@.str.493 = private unnamed_addr constant [15 x i8] c"glShaderSource\00", align 1
@.str.494 = private unnamed_addr constant [13 x i8] c"glUseProgram\00", align 1
@.str.495 = private unnamed_addr constant [12 x i8] c"glUniform1f\00", align 1
@.str.496 = private unnamed_addr constant [12 x i8] c"glUniform2f\00", align 1
@.str.497 = private unnamed_addr constant [12 x i8] c"glUniform3f\00", align 1
@.str.498 = private unnamed_addr constant [12 x i8] c"glUniform4f\00", align 1
@.str.499 = private unnamed_addr constant [12 x i8] c"glUniform1i\00", align 1
@.str.500 = private unnamed_addr constant [12 x i8] c"glUniform2i\00", align 1
@.str.501 = private unnamed_addr constant [12 x i8] c"glUniform3i\00", align 1
@.str.502 = private unnamed_addr constant [12 x i8] c"glUniform4i\00", align 1
@.str.503 = private unnamed_addr constant [13 x i8] c"glUniform1fv\00", align 1
@.str.504 = private unnamed_addr constant [13 x i8] c"glUniform2fv\00", align 1
@.str.505 = private unnamed_addr constant [13 x i8] c"glUniform3fv\00", align 1
@.str.506 = private unnamed_addr constant [13 x i8] c"glUniform4fv\00", align 1
@.str.507 = private unnamed_addr constant [13 x i8] c"glUniform1iv\00", align 1
@.str.508 = private unnamed_addr constant [13 x i8] c"glUniform2iv\00", align 1
@.str.509 = private unnamed_addr constant [13 x i8] c"glUniform3iv\00", align 1
@.str.510 = private unnamed_addr constant [13 x i8] c"glUniform4iv\00", align 1
@.str.511 = private unnamed_addr constant [19 x i8] c"glUniformMatrix2fv\00", align 1
@.str.512 = private unnamed_addr constant [19 x i8] c"glUniformMatrix3fv\00", align 1
@.str.513 = private unnamed_addr constant [19 x i8] c"glUniformMatrix4fv\00", align 1
@.str.514 = private unnamed_addr constant [18 x i8] c"glValidateProgram\00", align 1
@.str.515 = private unnamed_addr constant [17 x i8] c"glVertexAttrib1d\00", align 1
@.str.516 = private unnamed_addr constant [18 x i8] c"glVertexAttrib1dv\00", align 1
@.str.517 = private unnamed_addr constant [17 x i8] c"glVertexAttrib1f\00", align 1
@.str.518 = private unnamed_addr constant [18 x i8] c"glVertexAttrib1fv\00", align 1
@.str.519 = private unnamed_addr constant [17 x i8] c"glVertexAttrib1s\00", align 1
@.str.520 = private unnamed_addr constant [18 x i8] c"glVertexAttrib1sv\00", align 1
@.str.521 = private unnamed_addr constant [17 x i8] c"glVertexAttrib2d\00", align 1
@.str.522 = private unnamed_addr constant [18 x i8] c"glVertexAttrib2dv\00", align 1
@.str.523 = private unnamed_addr constant [17 x i8] c"glVertexAttrib2f\00", align 1
@.str.524 = private unnamed_addr constant [18 x i8] c"glVertexAttrib2fv\00", align 1
@.str.525 = private unnamed_addr constant [17 x i8] c"glVertexAttrib2s\00", align 1
@.str.526 = private unnamed_addr constant [18 x i8] c"glVertexAttrib2sv\00", align 1
@.str.527 = private unnamed_addr constant [17 x i8] c"glVertexAttrib3d\00", align 1
@.str.528 = private unnamed_addr constant [18 x i8] c"glVertexAttrib3dv\00", align 1
@.str.529 = private unnamed_addr constant [17 x i8] c"glVertexAttrib3f\00", align 1
@.str.530 = private unnamed_addr constant [18 x i8] c"glVertexAttrib3fv\00", align 1
@.str.531 = private unnamed_addr constant [17 x i8] c"glVertexAttrib3s\00", align 1
@.str.532 = private unnamed_addr constant [18 x i8] c"glVertexAttrib3sv\00", align 1
@.str.533 = private unnamed_addr constant [19 x i8] c"glVertexAttrib4Nbv\00", align 1
@.str.534 = private unnamed_addr constant [19 x i8] c"glVertexAttrib4Niv\00", align 1
@.str.535 = private unnamed_addr constant [19 x i8] c"glVertexAttrib4Nsv\00", align 1
@.str.536 = private unnamed_addr constant [19 x i8] c"glVertexAttrib4Nub\00", align 1
@.str.537 = private unnamed_addr constant [20 x i8] c"glVertexAttrib4Nubv\00", align 1
@.str.538 = private unnamed_addr constant [20 x i8] c"glVertexAttrib4Nuiv\00", align 1
@.str.539 = private unnamed_addr constant [20 x i8] c"glVertexAttrib4Nusv\00", align 1
@.str.540 = private unnamed_addr constant [18 x i8] c"glVertexAttrib4bv\00", align 1
@.str.541 = private unnamed_addr constant [17 x i8] c"glVertexAttrib4d\00", align 1
@.str.542 = private unnamed_addr constant [18 x i8] c"glVertexAttrib4dv\00", align 1
@.str.543 = private unnamed_addr constant [17 x i8] c"glVertexAttrib4f\00", align 1
@.str.544 = private unnamed_addr constant [18 x i8] c"glVertexAttrib4fv\00", align 1
@.str.545 = private unnamed_addr constant [18 x i8] c"glVertexAttrib4iv\00", align 1
@.str.546 = private unnamed_addr constant [17 x i8] c"glVertexAttrib4s\00", align 1
@.str.547 = private unnamed_addr constant [18 x i8] c"glVertexAttrib4sv\00", align 1
@.str.548 = private unnamed_addr constant [19 x i8] c"glVertexAttrib4ubv\00", align 1
@.str.549 = private unnamed_addr constant [19 x i8] c"glVertexAttrib4uiv\00", align 1
@.str.550 = private unnamed_addr constant [19 x i8] c"glVertexAttrib4usv\00", align 1
@.str.551 = private unnamed_addr constant [22 x i8] c"glVertexAttribPointer\00", align 1
@.str.552 = private unnamed_addr constant [21 x i8] c"glUniformMatrix2x3fv\00", align 1
@.str.553 = private unnamed_addr constant [21 x i8] c"glUniformMatrix3x2fv\00", align 1
@.str.554 = private unnamed_addr constant [21 x i8] c"glUniformMatrix2x4fv\00", align 1
@.str.555 = private unnamed_addr constant [21 x i8] c"glUniformMatrix4x2fv\00", align 1
@.str.556 = private unnamed_addr constant [21 x i8] c"glUniformMatrix3x4fv\00", align 1
@.str.557 = private unnamed_addr constant [21 x i8] c"glUniformMatrix4x3fv\00", align 1
@.str.558 = private unnamed_addr constant [13 x i8] c"glColorMaski\00", align 1
@.str.559 = private unnamed_addr constant [16 x i8] c"glGetBooleani_v\00", align 1
@.str.560 = private unnamed_addr constant [16 x i8] c"glGetIntegeri_v\00", align 1
@.str.561 = private unnamed_addr constant [10 x i8] c"glEnablei\00", align 1
@.str.562 = private unnamed_addr constant [11 x i8] c"glDisablei\00", align 1
@.str.563 = private unnamed_addr constant [13 x i8] c"glIsEnabledi\00", align 1
@.str.564 = private unnamed_addr constant [25 x i8] c"glBeginTransformFeedback\00", align 1
@.str.565 = private unnamed_addr constant [23 x i8] c"glEndTransformFeedback\00", align 1
@.str.566 = private unnamed_addr constant [18 x i8] c"glBindBufferRange\00", align 1
@.str.567 = private unnamed_addr constant [17 x i8] c"glBindBufferBase\00", align 1
@.str.568 = private unnamed_addr constant [28 x i8] c"glTransformFeedbackVaryings\00", align 1
@.str.569 = private unnamed_addr constant [30 x i8] c"glGetTransformFeedbackVarying\00", align 1
@.str.570 = private unnamed_addr constant [13 x i8] c"glClampColor\00", align 1
@.str.571 = private unnamed_addr constant [25 x i8] c"glBeginConditionalRender\00", align 1
@.str.572 = private unnamed_addr constant [23 x i8] c"glEndConditionalRender\00", align 1
@.str.573 = private unnamed_addr constant [23 x i8] c"glVertexAttribIPointer\00", align 1
@.str.574 = private unnamed_addr constant [21 x i8] c"glGetVertexAttribIiv\00", align 1
@.str.575 = private unnamed_addr constant [22 x i8] c"glGetVertexAttribIuiv\00", align 1
@.str.576 = private unnamed_addr constant [18 x i8] c"glVertexAttribI1i\00", align 1
@.str.577 = private unnamed_addr constant [18 x i8] c"glVertexAttribI2i\00", align 1
@.str.578 = private unnamed_addr constant [18 x i8] c"glVertexAttribI3i\00", align 1
@.str.579 = private unnamed_addr constant [18 x i8] c"glVertexAttribI4i\00", align 1
@.str.580 = private unnamed_addr constant [19 x i8] c"glVertexAttribI1ui\00", align 1
@.str.581 = private unnamed_addr constant [19 x i8] c"glVertexAttribI2ui\00", align 1
@.str.582 = private unnamed_addr constant [19 x i8] c"glVertexAttribI3ui\00", align 1
@.str.583 = private unnamed_addr constant [19 x i8] c"glVertexAttribI4ui\00", align 1
@.str.584 = private unnamed_addr constant [19 x i8] c"glVertexAttribI1iv\00", align 1
@.str.585 = private unnamed_addr constant [19 x i8] c"glVertexAttribI2iv\00", align 1
@.str.586 = private unnamed_addr constant [19 x i8] c"glVertexAttribI3iv\00", align 1
@.str.587 = private unnamed_addr constant [19 x i8] c"glVertexAttribI4iv\00", align 1
@.str.588 = private unnamed_addr constant [20 x i8] c"glVertexAttribI1uiv\00", align 1
@.str.589 = private unnamed_addr constant [20 x i8] c"glVertexAttribI2uiv\00", align 1
@.str.590 = private unnamed_addr constant [20 x i8] c"glVertexAttribI3uiv\00", align 1
@.str.591 = private unnamed_addr constant [20 x i8] c"glVertexAttribI4uiv\00", align 1
@.str.592 = private unnamed_addr constant [19 x i8] c"glVertexAttribI4bv\00", align 1
@.str.593 = private unnamed_addr constant [19 x i8] c"glVertexAttribI4sv\00", align 1
@.str.594 = private unnamed_addr constant [20 x i8] c"glVertexAttribI4ubv\00", align 1
@.str.595 = private unnamed_addr constant [20 x i8] c"glVertexAttribI4usv\00", align 1
@.str.596 = private unnamed_addr constant [16 x i8] c"glGetUniformuiv\00", align 1
@.str.597 = private unnamed_addr constant [23 x i8] c"glBindFragDataLocation\00", align 1
@.str.598 = private unnamed_addr constant [22 x i8] c"glGetFragDataLocation\00", align 1
@.str.599 = private unnamed_addr constant [13 x i8] c"glUniform1ui\00", align 1
@.str.600 = private unnamed_addr constant [13 x i8] c"glUniform2ui\00", align 1
@.str.601 = private unnamed_addr constant [13 x i8] c"glUniform3ui\00", align 1
@.str.602 = private unnamed_addr constant [13 x i8] c"glUniform4ui\00", align 1
@.str.603 = private unnamed_addr constant [14 x i8] c"glUniform1uiv\00", align 1
@.str.604 = private unnamed_addr constant [14 x i8] c"glUniform2uiv\00", align 1
@.str.605 = private unnamed_addr constant [14 x i8] c"glUniform3uiv\00", align 1
@.str.606 = private unnamed_addr constant [14 x i8] c"glUniform4uiv\00", align 1
@.str.607 = private unnamed_addr constant [18 x i8] c"glTexParameterIiv\00", align 1
@.str.608 = private unnamed_addr constant [19 x i8] c"glTexParameterIuiv\00", align 1
@.str.609 = private unnamed_addr constant [21 x i8] c"glGetTexParameterIiv\00", align 1
@.str.610 = private unnamed_addr constant [22 x i8] c"glGetTexParameterIuiv\00", align 1
@.str.611 = private unnamed_addr constant [16 x i8] c"glClearBufferiv\00", align 1
@.str.612 = private unnamed_addr constant [17 x i8] c"glClearBufferuiv\00", align 1
@.str.613 = private unnamed_addr constant [16 x i8] c"glClearBufferfv\00", align 1
@.str.614 = private unnamed_addr constant [16 x i8] c"glClearBufferfi\00", align 1
@.str.615 = private unnamed_addr constant [13 x i8] c"glGetStringi\00", align 1
@.str.616 = private unnamed_addr constant [17 x i8] c"glIsRenderbuffer\00", align 1
@.str.617 = private unnamed_addr constant [19 x i8] c"glBindRenderbuffer\00", align 1
@.str.618 = private unnamed_addr constant [22 x i8] c"glDeleteRenderbuffers\00", align 1
@.str.619 = private unnamed_addr constant [19 x i8] c"glGenRenderbuffers\00", align 1
@.str.620 = private unnamed_addr constant [22 x i8] c"glRenderbufferStorage\00", align 1
@.str.621 = private unnamed_addr constant [29 x i8] c"glGetRenderbufferParameteriv\00", align 1
@.str.622 = private unnamed_addr constant [16 x i8] c"glIsFramebuffer\00", align 1
@.str.623 = private unnamed_addr constant [18 x i8] c"glBindFramebuffer\00", align 1
@.str.624 = private unnamed_addr constant [21 x i8] c"glDeleteFramebuffers\00", align 1
@.str.625 = private unnamed_addr constant [18 x i8] c"glGenFramebuffers\00", align 1
@.str.626 = private unnamed_addr constant [25 x i8] c"glCheckFramebufferStatus\00", align 1
@.str.627 = private unnamed_addr constant [23 x i8] c"glFramebufferTexture1D\00", align 1
@.str.628 = private unnamed_addr constant [23 x i8] c"glFramebufferTexture2D\00", align 1
@.str.629 = private unnamed_addr constant [23 x i8] c"glFramebufferTexture3D\00", align 1
@.str.630 = private unnamed_addr constant [26 x i8] c"glFramebufferRenderbuffer\00", align 1
@.str.631 = private unnamed_addr constant [38 x i8] c"glGetFramebufferAttachmentParameteriv\00", align 1
@.str.632 = private unnamed_addr constant [17 x i8] c"glGenerateMipmap\00", align 1
@.str.633 = private unnamed_addr constant [18 x i8] c"glBlitFramebuffer\00", align 1
@.str.634 = private unnamed_addr constant [33 x i8] c"glRenderbufferStorageMultisample\00", align 1
@.str.635 = private unnamed_addr constant [26 x i8] c"glFramebufferTextureLayer\00", align 1
@.str.636 = private unnamed_addr constant [17 x i8] c"glMapBufferRange\00", align 1
@.str.637 = private unnamed_addr constant [25 x i8] c"glFlushMappedBufferRange\00", align 1
@.str.638 = private unnamed_addr constant [18 x i8] c"glBindVertexArray\00", align 1
@.str.639 = private unnamed_addr constant [21 x i8] c"glDeleteVertexArrays\00", align 1
@.str.640 = private unnamed_addr constant [18 x i8] c"glGenVertexArrays\00", align 1
@.str.641 = private unnamed_addr constant [16 x i8] c"glIsVertexArray\00", align 1
@.str.642 = private unnamed_addr constant [22 x i8] c"glDrawArraysInstanced\00", align 1
@.str.643 = private unnamed_addr constant [24 x i8] c"glDrawElementsInstanced\00", align 1
@.str.644 = private unnamed_addr constant [12 x i8] c"glTexBuffer\00", align 1
@.str.645 = private unnamed_addr constant [24 x i8] c"glPrimitiveRestartIndex\00", align 1
@.str.646 = private unnamed_addr constant [20 x i8] c"glCopyBufferSubData\00", align 1
@.str.647 = private unnamed_addr constant [20 x i8] c"glGetUniformIndices\00", align 1
@.str.648 = private unnamed_addr constant [22 x i8] c"glGetActiveUniformsiv\00", align 1
@.str.649 = private unnamed_addr constant [23 x i8] c"glGetActiveUniformName\00", align 1
@.str.650 = private unnamed_addr constant [23 x i8] c"glGetUniformBlockIndex\00", align 1
@.str.651 = private unnamed_addr constant [26 x i8] c"glGetActiveUniformBlockiv\00", align 1
@.str.652 = private unnamed_addr constant [28 x i8] c"glGetActiveUniformBlockName\00", align 1
@.str.653 = private unnamed_addr constant [22 x i8] c"glUniformBlockBinding\00", align 1
@.str.654 = private unnamed_addr constant [25 x i8] c"glDrawElementsBaseVertex\00", align 1
@.str.655 = private unnamed_addr constant [30 x i8] c"glDrawRangeElementsBaseVertex\00", align 1
@.str.656 = private unnamed_addr constant [34 x i8] c"glDrawElementsInstancedBaseVertex\00", align 1
@.str.657 = private unnamed_addr constant [30 x i8] c"glMultiDrawElementsBaseVertex\00", align 1
@.str.658 = private unnamed_addr constant [18 x i8] c"glProvokingVertex\00", align 1
@.str.659 = private unnamed_addr constant [12 x i8] c"glFenceSync\00", align 1
@.str.660 = private unnamed_addr constant [9 x i8] c"glIsSync\00", align 1
@.str.661 = private unnamed_addr constant [13 x i8] c"glDeleteSync\00", align 1
@.str.662 = private unnamed_addr constant [17 x i8] c"glClientWaitSync\00", align 1
@.str.663 = private unnamed_addr constant [11 x i8] c"glWaitSync\00", align 1
@.str.664 = private unnamed_addr constant [16 x i8] c"glGetInteger64v\00", align 1
@.str.665 = private unnamed_addr constant [12 x i8] c"glGetSynciv\00", align 1
@.str.666 = private unnamed_addr constant [18 x i8] c"glGetInteger64i_v\00", align 1
@.str.667 = private unnamed_addr constant [25 x i8] c"glGetBufferParameteri64v\00", align 1
@.str.668 = private unnamed_addr constant [21 x i8] c"glFramebufferTexture\00", align 1
@.str.669 = private unnamed_addr constant [24 x i8] c"glTexImage2DMultisample\00", align 1
@.str.670 = private unnamed_addr constant [24 x i8] c"glTexImage3DMultisample\00", align 1
@.str.671 = private unnamed_addr constant [19 x i8] c"glGetMultisamplefv\00", align 1
@.str.672 = private unnamed_addr constant [14 x i8] c"glSampleMaski\00", align 1
@.str.673 = private unnamed_addr constant [30 x i8] c"glBindFragDataLocationIndexed\00", align 1
@.str.674 = private unnamed_addr constant [19 x i8] c"glGetFragDataIndex\00", align 1
@.str.675 = private unnamed_addr constant [14 x i8] c"glGenSamplers\00", align 1
@.str.676 = private unnamed_addr constant [17 x i8] c"glDeleteSamplers\00", align 1
@.str.677 = private unnamed_addr constant [12 x i8] c"glIsSampler\00", align 1
@.str.678 = private unnamed_addr constant [14 x i8] c"glBindSampler\00", align 1
@.str.679 = private unnamed_addr constant [20 x i8] c"glSamplerParameteri\00", align 1
@.str.680 = private unnamed_addr constant [21 x i8] c"glSamplerParameteriv\00", align 1
@.str.681 = private unnamed_addr constant [20 x i8] c"glSamplerParameterf\00", align 1
@.str.682 = private unnamed_addr constant [21 x i8] c"glSamplerParameterfv\00", align 1
@.str.683 = private unnamed_addr constant [22 x i8] c"glSamplerParameterIiv\00", align 1
@.str.684 = private unnamed_addr constant [23 x i8] c"glSamplerParameterIuiv\00", align 1
@.str.685 = private unnamed_addr constant [24 x i8] c"glGetSamplerParameteriv\00", align 1
@.str.686 = private unnamed_addr constant [25 x i8] c"glGetSamplerParameterIiv\00", align 1
@.str.687 = private unnamed_addr constant [24 x i8] c"glGetSamplerParameterfv\00", align 1
@.str.688 = private unnamed_addr constant [26 x i8] c"glGetSamplerParameterIuiv\00", align 1
@.str.689 = private unnamed_addr constant [15 x i8] c"glQueryCounter\00", align 1
@.str.690 = private unnamed_addr constant [21 x i8] c"glGetQueryObjecti64v\00", align 1
@.str.691 = private unnamed_addr constant [22 x i8] c"glGetQueryObjectui64v\00", align 1
@.str.692 = private unnamed_addr constant [22 x i8] c"glVertexAttribDivisor\00", align 1
@.str.693 = private unnamed_addr constant [19 x i8] c"glVertexAttribP1ui\00", align 1
@.str.694 = private unnamed_addr constant [20 x i8] c"glVertexAttribP1uiv\00", align 1
@.str.695 = private unnamed_addr constant [19 x i8] c"glVertexAttribP2ui\00", align 1
@.str.696 = private unnamed_addr constant [20 x i8] c"glVertexAttribP2uiv\00", align 1
@.str.697 = private unnamed_addr constant [19 x i8] c"glVertexAttribP3ui\00", align 1
@.str.698 = private unnamed_addr constant [20 x i8] c"glVertexAttribP3uiv\00", align 1
@.str.699 = private unnamed_addr constant [19 x i8] c"glVertexAttribP4ui\00", align 1
@.str.700 = private unnamed_addr constant [20 x i8] c"glVertexAttribP4uiv\00", align 1
@.str.701 = private unnamed_addr constant [13 x i8] c"glVertexP2ui\00", align 1
@.str.702 = private unnamed_addr constant [14 x i8] c"glVertexP2uiv\00", align 1
@.str.703 = private unnamed_addr constant [13 x i8] c"glVertexP3ui\00", align 1
@.str.704 = private unnamed_addr constant [14 x i8] c"glVertexP3uiv\00", align 1
@.str.705 = private unnamed_addr constant [13 x i8] c"glVertexP4ui\00", align 1
@.str.706 = private unnamed_addr constant [14 x i8] c"glVertexP4uiv\00", align 1
@.str.707 = private unnamed_addr constant [15 x i8] c"glTexCoordP1ui\00", align 1
@.str.708 = private unnamed_addr constant [16 x i8] c"glTexCoordP1uiv\00", align 1
@.str.709 = private unnamed_addr constant [15 x i8] c"glTexCoordP2ui\00", align 1
@.str.710 = private unnamed_addr constant [16 x i8] c"glTexCoordP2uiv\00", align 1
@.str.711 = private unnamed_addr constant [15 x i8] c"glTexCoordP3ui\00", align 1
@.str.712 = private unnamed_addr constant [16 x i8] c"glTexCoordP3uiv\00", align 1
@.str.713 = private unnamed_addr constant [15 x i8] c"glTexCoordP4ui\00", align 1
@.str.714 = private unnamed_addr constant [16 x i8] c"glTexCoordP4uiv\00", align 1
@.str.715 = private unnamed_addr constant [20 x i8] c"glMultiTexCoordP1ui\00", align 1
@.str.716 = private unnamed_addr constant [21 x i8] c"glMultiTexCoordP1uiv\00", align 1
@.str.717 = private unnamed_addr constant [20 x i8] c"glMultiTexCoordP2ui\00", align 1
@.str.718 = private unnamed_addr constant [21 x i8] c"glMultiTexCoordP2uiv\00", align 1
@.str.719 = private unnamed_addr constant [20 x i8] c"glMultiTexCoordP3ui\00", align 1
@.str.720 = private unnamed_addr constant [21 x i8] c"glMultiTexCoordP3uiv\00", align 1
@.str.721 = private unnamed_addr constant [20 x i8] c"glMultiTexCoordP4ui\00", align 1
@.str.722 = private unnamed_addr constant [21 x i8] c"glMultiTexCoordP4uiv\00", align 1
@.str.723 = private unnamed_addr constant [13 x i8] c"glNormalP3ui\00", align 1
@.str.724 = private unnamed_addr constant [14 x i8] c"glNormalP3uiv\00", align 1
@.str.725 = private unnamed_addr constant [12 x i8] c"glColorP3ui\00", align 1
@.str.726 = private unnamed_addr constant [13 x i8] c"glColorP3uiv\00", align 1
@.str.727 = private unnamed_addr constant [12 x i8] c"glColorP4ui\00", align 1
@.str.728 = private unnamed_addr constant [13 x i8] c"glColorP4uiv\00", align 1
@.str.729 = private unnamed_addr constant [21 x i8] c"glSecondaryColorP3ui\00", align 1
@.str.730 = private unnamed_addr constant [22 x i8] c"glSecondaryColorP3uiv\00", align 1
@.str.731 = private unnamed_addr constant [19 x i8] c"glMinSampleShading\00", align 1
@.str.732 = private unnamed_addr constant [17 x i8] c"glBlendEquationi\00", align 1
@.str.733 = private unnamed_addr constant [25 x i8] c"glBlendEquationSeparatei\00", align 1
@.str.734 = private unnamed_addr constant [13 x i8] c"glBlendFunci\00", align 1
@.str.735 = private unnamed_addr constant [21 x i8] c"glBlendFuncSeparatei\00", align 1
@.str.736 = private unnamed_addr constant [21 x i8] c"glDrawArraysIndirect\00", align 1
@.str.737 = private unnamed_addr constant [23 x i8] c"glDrawElementsIndirect\00", align 1
@.str.738 = private unnamed_addr constant [12 x i8] c"glUniform1d\00", align 1
@.str.739 = private unnamed_addr constant [12 x i8] c"glUniform2d\00", align 1
@.str.740 = private unnamed_addr constant [12 x i8] c"glUniform3d\00", align 1
@.str.741 = private unnamed_addr constant [12 x i8] c"glUniform4d\00", align 1
@.str.742 = private unnamed_addr constant [13 x i8] c"glUniform1dv\00", align 1
@.str.743 = private unnamed_addr constant [13 x i8] c"glUniform2dv\00", align 1
@.str.744 = private unnamed_addr constant [13 x i8] c"glUniform3dv\00", align 1
@.str.745 = private unnamed_addr constant [13 x i8] c"glUniform4dv\00", align 1
@.str.746 = private unnamed_addr constant [19 x i8] c"glUniformMatrix2dv\00", align 1
@.str.747 = private unnamed_addr constant [19 x i8] c"glUniformMatrix3dv\00", align 1
@.str.748 = private unnamed_addr constant [19 x i8] c"glUniformMatrix4dv\00", align 1
@.str.749 = private unnamed_addr constant [21 x i8] c"glUniformMatrix2x3dv\00", align 1
@.str.750 = private unnamed_addr constant [21 x i8] c"glUniformMatrix2x4dv\00", align 1
@.str.751 = private unnamed_addr constant [21 x i8] c"glUniformMatrix3x2dv\00", align 1
@.str.752 = private unnamed_addr constant [21 x i8] c"glUniformMatrix3x4dv\00", align 1
@.str.753 = private unnamed_addr constant [21 x i8] c"glUniformMatrix4x2dv\00", align 1
@.str.754 = private unnamed_addr constant [21 x i8] c"glUniformMatrix4x3dv\00", align 1
@.str.755 = private unnamed_addr constant [15 x i8] c"glGetUniformdv\00", align 1
@.str.756 = private unnamed_addr constant [31 x i8] c"glGetSubroutineUniformLocation\00", align 1
@.str.757 = private unnamed_addr constant [21 x i8] c"glGetSubroutineIndex\00", align 1
@.str.758 = private unnamed_addr constant [31 x i8] c"glGetActiveSubroutineUniformiv\00", align 1
@.str.759 = private unnamed_addr constant [33 x i8] c"glGetActiveSubroutineUniformName\00", align 1
@.str.760 = private unnamed_addr constant [26 x i8] c"glGetActiveSubroutineName\00", align 1
@.str.761 = private unnamed_addr constant [24 x i8] c"glUniformSubroutinesuiv\00", align 1
@.str.762 = private unnamed_addr constant [26 x i8] c"glGetUniformSubroutineuiv\00", align 1
@.str.763 = private unnamed_addr constant [20 x i8] c"glGetProgramStageiv\00", align 1
@.str.764 = private unnamed_addr constant [18 x i8] c"glPatchParameteri\00", align 1
@.str.765 = private unnamed_addr constant [19 x i8] c"glPatchParameterfv\00", align 1
@.str.766 = private unnamed_addr constant [24 x i8] c"glBindTransformFeedback\00", align 1
@.str.767 = private unnamed_addr constant [27 x i8] c"glDeleteTransformFeedbacks\00", align 1
@.str.768 = private unnamed_addr constant [24 x i8] c"glGenTransformFeedbacks\00", align 1
@.str.769 = private unnamed_addr constant [22 x i8] c"glIsTransformFeedback\00", align 1
@.str.770 = private unnamed_addr constant [25 x i8] c"glPauseTransformFeedback\00", align 1
@.str.771 = private unnamed_addr constant [26 x i8] c"glResumeTransformFeedback\00", align 1
@.str.772 = private unnamed_addr constant [24 x i8] c"glDrawTransformFeedback\00", align 1
@.str.773 = private unnamed_addr constant [30 x i8] c"glDrawTransformFeedbackStream\00", align 1
@.str.774 = private unnamed_addr constant [20 x i8] c"glBeginQueryIndexed\00", align 1
@.str.775 = private unnamed_addr constant [18 x i8] c"glEndQueryIndexed\00", align 1
@.str.776 = private unnamed_addr constant [20 x i8] c"glGetQueryIndexediv\00", align 1
@.str.777 = private unnamed_addr constant [24 x i8] c"glReleaseShaderCompiler\00", align 1
@.str.778 = private unnamed_addr constant [15 x i8] c"glShaderBinary\00", align 1
@.str.779 = private unnamed_addr constant [27 x i8] c"glGetShaderPrecisionFormat\00", align 1
@.str.780 = private unnamed_addr constant [14 x i8] c"glDepthRangef\00", align 1
@.str.781 = private unnamed_addr constant [14 x i8] c"glClearDepthf\00", align 1
@.str.782 = private unnamed_addr constant [19 x i8] c"glGetProgramBinary\00", align 1
@.str.783 = private unnamed_addr constant [16 x i8] c"glProgramBinary\00", align 1
@.str.784 = private unnamed_addr constant [20 x i8] c"glProgramParameteri\00", align 1
@.str.785 = private unnamed_addr constant [19 x i8] c"glUseProgramStages\00", align 1
@.str.786 = private unnamed_addr constant [22 x i8] c"glActiveShaderProgram\00", align 1
@.str.787 = private unnamed_addr constant [23 x i8] c"glCreateShaderProgramv\00", align 1
@.str.788 = private unnamed_addr constant [22 x i8] c"glBindProgramPipeline\00", align 1
@.str.789 = private unnamed_addr constant [25 x i8] c"glDeleteProgramPipelines\00", align 1
@.str.790 = private unnamed_addr constant [22 x i8] c"glGenProgramPipelines\00", align 1
@.str.791 = private unnamed_addr constant [20 x i8] c"glIsProgramPipeline\00", align 1
@.str.792 = private unnamed_addr constant [23 x i8] c"glGetProgramPipelineiv\00", align 1
@.str.793 = private unnamed_addr constant [19 x i8] c"glProgramUniform1i\00", align 1
@.str.794 = private unnamed_addr constant [20 x i8] c"glProgramUniform1iv\00", align 1
@.str.795 = private unnamed_addr constant [19 x i8] c"glProgramUniform1f\00", align 1
@.str.796 = private unnamed_addr constant [20 x i8] c"glProgramUniform1fv\00", align 1
@.str.797 = private unnamed_addr constant [19 x i8] c"glProgramUniform1d\00", align 1
@.str.798 = private unnamed_addr constant [20 x i8] c"glProgramUniform1dv\00", align 1
@.str.799 = private unnamed_addr constant [20 x i8] c"glProgramUniform1ui\00", align 1
@.str.800 = private unnamed_addr constant [21 x i8] c"glProgramUniform1uiv\00", align 1
@.str.801 = private unnamed_addr constant [19 x i8] c"glProgramUniform2i\00", align 1
@.str.802 = private unnamed_addr constant [20 x i8] c"glProgramUniform2iv\00", align 1
@.str.803 = private unnamed_addr constant [19 x i8] c"glProgramUniform2f\00", align 1
@.str.804 = private unnamed_addr constant [20 x i8] c"glProgramUniform2fv\00", align 1
@.str.805 = private unnamed_addr constant [19 x i8] c"glProgramUniform2d\00", align 1
@.str.806 = private unnamed_addr constant [20 x i8] c"glProgramUniform2dv\00", align 1
@.str.807 = private unnamed_addr constant [20 x i8] c"glProgramUniform2ui\00", align 1
@.str.808 = private unnamed_addr constant [21 x i8] c"glProgramUniform2uiv\00", align 1
@.str.809 = private unnamed_addr constant [19 x i8] c"glProgramUniform3i\00", align 1
@.str.810 = private unnamed_addr constant [20 x i8] c"glProgramUniform3iv\00", align 1
@.str.811 = private unnamed_addr constant [19 x i8] c"glProgramUniform3f\00", align 1
@.str.812 = private unnamed_addr constant [20 x i8] c"glProgramUniform3fv\00", align 1
@.str.813 = private unnamed_addr constant [19 x i8] c"glProgramUniform3d\00", align 1
@.str.814 = private unnamed_addr constant [20 x i8] c"glProgramUniform3dv\00", align 1
@.str.815 = private unnamed_addr constant [20 x i8] c"glProgramUniform3ui\00", align 1
@.str.816 = private unnamed_addr constant [21 x i8] c"glProgramUniform3uiv\00", align 1
@.str.817 = private unnamed_addr constant [19 x i8] c"glProgramUniform4i\00", align 1
@.str.818 = private unnamed_addr constant [20 x i8] c"glProgramUniform4iv\00", align 1
@.str.819 = private unnamed_addr constant [19 x i8] c"glProgramUniform4f\00", align 1
@.str.820 = private unnamed_addr constant [20 x i8] c"glProgramUniform4fv\00", align 1
@.str.821 = private unnamed_addr constant [19 x i8] c"glProgramUniform4d\00", align 1
@.str.822 = private unnamed_addr constant [20 x i8] c"glProgramUniform4dv\00", align 1
@.str.823 = private unnamed_addr constant [20 x i8] c"glProgramUniform4ui\00", align 1
@.str.824 = private unnamed_addr constant [21 x i8] c"glProgramUniform4uiv\00", align 1
@.str.825 = private unnamed_addr constant [26 x i8] c"glProgramUniformMatrix2fv\00", align 1
@.str.826 = private unnamed_addr constant [26 x i8] c"glProgramUniformMatrix3fv\00", align 1
@.str.827 = private unnamed_addr constant [26 x i8] c"glProgramUniformMatrix4fv\00", align 1
@.str.828 = private unnamed_addr constant [26 x i8] c"glProgramUniformMatrix2dv\00", align 1
@.str.829 = private unnamed_addr constant [26 x i8] c"glProgramUniformMatrix3dv\00", align 1
@.str.830 = private unnamed_addr constant [26 x i8] c"glProgramUniformMatrix4dv\00", align 1
@.str.831 = private unnamed_addr constant [28 x i8] c"glProgramUniformMatrix2x3fv\00", align 1
@.str.832 = private unnamed_addr constant [28 x i8] c"glProgramUniformMatrix3x2fv\00", align 1
@.str.833 = private unnamed_addr constant [28 x i8] c"glProgramUniformMatrix2x4fv\00", align 1
@.str.834 = private unnamed_addr constant [28 x i8] c"glProgramUniformMatrix4x2fv\00", align 1
@.str.835 = private unnamed_addr constant [28 x i8] c"glProgramUniformMatrix3x4fv\00", align 1
@.str.836 = private unnamed_addr constant [28 x i8] c"glProgramUniformMatrix4x3fv\00", align 1
@.str.837 = private unnamed_addr constant [28 x i8] c"glProgramUniformMatrix2x3dv\00", align 1
@.str.838 = private unnamed_addr constant [28 x i8] c"glProgramUniformMatrix3x2dv\00", align 1
@.str.839 = private unnamed_addr constant [28 x i8] c"glProgramUniformMatrix2x4dv\00", align 1
@.str.840 = private unnamed_addr constant [28 x i8] c"glProgramUniformMatrix4x2dv\00", align 1
@.str.841 = private unnamed_addr constant [28 x i8] c"glProgramUniformMatrix3x4dv\00", align 1
@.str.842 = private unnamed_addr constant [28 x i8] c"glProgramUniformMatrix4x3dv\00", align 1
@.str.843 = private unnamed_addr constant [26 x i8] c"glValidateProgramPipeline\00", align 1
@.str.844 = private unnamed_addr constant [28 x i8] c"glGetProgramPipelineInfoLog\00", align 1
@.str.845 = private unnamed_addr constant [18 x i8] c"glVertexAttribL1d\00", align 1
@.str.846 = private unnamed_addr constant [18 x i8] c"glVertexAttribL2d\00", align 1
@.str.847 = private unnamed_addr constant [18 x i8] c"glVertexAttribL3d\00", align 1
@.str.848 = private unnamed_addr constant [18 x i8] c"glVertexAttribL4d\00", align 1
@.str.849 = private unnamed_addr constant [19 x i8] c"glVertexAttribL1dv\00", align 1
@.str.850 = private unnamed_addr constant [19 x i8] c"glVertexAttribL2dv\00", align 1
@.str.851 = private unnamed_addr constant [19 x i8] c"glVertexAttribL3dv\00", align 1
@.str.852 = private unnamed_addr constant [19 x i8] c"glVertexAttribL4dv\00", align 1
@.str.853 = private unnamed_addr constant [23 x i8] c"glVertexAttribLPointer\00", align 1
@.str.854 = private unnamed_addr constant [21 x i8] c"glGetVertexAttribLdv\00", align 1
@.str.855 = private unnamed_addr constant [17 x i8] c"glViewportArrayv\00", align 1
@.str.856 = private unnamed_addr constant [19 x i8] c"glViewportIndexedf\00", align 1
@.str.857 = private unnamed_addr constant [20 x i8] c"glViewportIndexedfv\00", align 1
@.str.858 = private unnamed_addr constant [16 x i8] c"glScissorArrayv\00", align 1
@.str.859 = private unnamed_addr constant [17 x i8] c"glScissorIndexed\00", align 1
@.str.860 = private unnamed_addr constant [18 x i8] c"glScissorIndexedv\00", align 1
@.str.861 = private unnamed_addr constant [19 x i8] c"glDepthRangeArrayv\00", align 1
@.str.862 = private unnamed_addr constant [20 x i8] c"glDepthRangeIndexed\00", align 1
@.str.863 = private unnamed_addr constant [14 x i8] c"glGetFloati_v\00", align 1
@.str.864 = private unnamed_addr constant [15 x i8] c"glGetDoublei_v\00", align 1
@.str.865 = private unnamed_addr constant [34 x i8] c"glDrawArraysInstancedBaseInstance\00", align 1
@.str.866 = private unnamed_addr constant [36 x i8] c"glDrawElementsInstancedBaseInstance\00", align 1
@.str.867 = private unnamed_addr constant [46 x i8] c"glDrawElementsInstancedBaseVertexBaseInstance\00", align 1
@.str.868 = private unnamed_addr constant [22 x i8] c"glGetInternalformativ\00", align 1
@.str.869 = private unnamed_addr constant [33 x i8] c"glGetActiveAtomicCounterBufferiv\00", align 1
@.str.870 = private unnamed_addr constant [19 x i8] c"glBindImageTexture\00", align 1
@.str.871 = private unnamed_addr constant [16 x i8] c"glMemoryBarrier\00", align 1
@.str.872 = private unnamed_addr constant [15 x i8] c"glTexStorage1D\00", align 1
@.str.873 = private unnamed_addr constant [15 x i8] c"glTexStorage2D\00", align 1
@.str.874 = private unnamed_addr constant [15 x i8] c"glTexStorage3D\00", align 1
@.str.875 = private unnamed_addr constant [33 x i8] c"glDrawTransformFeedbackInstanced\00", align 1
@.str.876 = private unnamed_addr constant [39 x i8] c"glDrawTransformFeedbackStreamInstanced\00", align 1
@.str.877 = private unnamed_addr constant [18 x i8] c"glClearBufferData\00", align 1
@.str.878 = private unnamed_addr constant [21 x i8] c"glClearBufferSubData\00", align 1
@.str.879 = private unnamed_addr constant [18 x i8] c"glDispatchCompute\00", align 1
@.str.880 = private unnamed_addr constant [26 x i8] c"glDispatchComputeIndirect\00", align 1
@.str.881 = private unnamed_addr constant [19 x i8] c"glCopyImageSubData\00", align 1
@.str.882 = private unnamed_addr constant [24 x i8] c"glFramebufferParameteri\00", align 1
@.str.883 = private unnamed_addr constant [28 x i8] c"glGetFramebufferParameteriv\00", align 1
@.str.884 = private unnamed_addr constant [24 x i8] c"glGetInternalformati64v\00", align 1
@.str.885 = private unnamed_addr constant [24 x i8] c"glInvalidateTexSubImage\00", align 1
@.str.886 = private unnamed_addr constant [21 x i8] c"glInvalidateTexImage\00", align 1
@.str.887 = private unnamed_addr constant [26 x i8] c"glInvalidateBufferSubData\00", align 1
@.str.888 = private unnamed_addr constant [23 x i8] c"glInvalidateBufferData\00", align 1
@.str.889 = private unnamed_addr constant [24 x i8] c"glInvalidateFramebuffer\00", align 1
@.str.890 = private unnamed_addr constant [27 x i8] c"glInvalidateSubFramebuffer\00", align 1
@.str.891 = private unnamed_addr constant [26 x i8] c"glMultiDrawArraysIndirect\00", align 1
@.str.892 = private unnamed_addr constant [28 x i8] c"glMultiDrawElementsIndirect\00", align 1
@.str.893 = private unnamed_addr constant [24 x i8] c"glGetProgramInterfaceiv\00", align 1
@.str.894 = private unnamed_addr constant [26 x i8] c"glGetProgramResourceIndex\00", align 1
@.str.895 = private unnamed_addr constant [25 x i8] c"glGetProgramResourceName\00", align 1
@.str.896 = private unnamed_addr constant [23 x i8] c"glGetProgramResourceiv\00", align 1
@.str.897 = private unnamed_addr constant [29 x i8] c"glGetProgramResourceLocation\00", align 1
@.str.898 = private unnamed_addr constant [34 x i8] c"glGetProgramResourceLocationIndex\00", align 1
@.str.899 = private unnamed_addr constant [28 x i8] c"glShaderStorageBlockBinding\00", align 1
@.str.900 = private unnamed_addr constant [17 x i8] c"glTexBufferRange\00", align 1
@.str.901 = private unnamed_addr constant [26 x i8] c"glTexStorage2DMultisample\00", align 1
@.str.902 = private unnamed_addr constant [26 x i8] c"glTexStorage3DMultisample\00", align 1
@.str.903 = private unnamed_addr constant [14 x i8] c"glTextureView\00", align 1
@.str.904 = private unnamed_addr constant [19 x i8] c"glBindVertexBuffer\00", align 1
@.str.905 = private unnamed_addr constant [21 x i8] c"glVertexAttribFormat\00", align 1
@.str.906 = private unnamed_addr constant [22 x i8] c"glVertexAttribIFormat\00", align 1
@.str.907 = private unnamed_addr constant [22 x i8] c"glVertexAttribLFormat\00", align 1
@.str.908 = private unnamed_addr constant [22 x i8] c"glVertexAttribBinding\00", align 1
@.str.909 = private unnamed_addr constant [23 x i8] c"glVertexBindingDivisor\00", align 1
@.str.910 = private unnamed_addr constant [22 x i8] c"glDebugMessageControl\00", align 1
@.str.911 = private unnamed_addr constant [21 x i8] c"glDebugMessageInsert\00", align 1
@.str.912 = private unnamed_addr constant [23 x i8] c"glDebugMessageCallback\00", align 1
@.str.913 = private unnamed_addr constant [21 x i8] c"glGetDebugMessageLog\00", align 1
@.str.914 = private unnamed_addr constant [17 x i8] c"glPushDebugGroup\00", align 1
@.str.915 = private unnamed_addr constant [16 x i8] c"glPopDebugGroup\00", align 1
@.str.916 = private unnamed_addr constant [14 x i8] c"glObjectLabel\00", align 1
@.str.917 = private unnamed_addr constant [17 x i8] c"glGetObjectLabel\00", align 1
@.str.918 = private unnamed_addr constant [17 x i8] c"glObjectPtrLabel\00", align 1
@.str.919 = private unnamed_addr constant [20 x i8] c"glGetObjectPtrLabel\00", align 1
@.str.920 = private unnamed_addr constant [16 x i8] c"glBufferStorage\00", align 1
@.str.921 = private unnamed_addr constant [16 x i8] c"glClearTexImage\00", align 1
@.str.922 = private unnamed_addr constant [19 x i8] c"glClearTexSubImage\00", align 1
@.str.923 = private unnamed_addr constant [18 x i8] c"glBindBuffersBase\00", align 1
@.str.924 = private unnamed_addr constant [19 x i8] c"glBindBuffersRange\00", align 1
@.str.925 = private unnamed_addr constant [15 x i8] c"glBindTextures\00", align 1
@.str.926 = private unnamed_addr constant [15 x i8] c"glBindSamplers\00", align 1
@.str.927 = private unnamed_addr constant [20 x i8] c"glBindImageTextures\00", align 1
@.str.928 = private unnamed_addr constant [20 x i8] c"glBindVertexBuffers\00", align 1
@.str.929 = private unnamed_addr constant [14 x i8] c"glClipControl\00", align 1
@.str.930 = private unnamed_addr constant [27 x i8] c"glCreateTransformFeedbacks\00", align 1
@.str.931 = private unnamed_addr constant [30 x i8] c"glTransformFeedbackBufferBase\00", align 1
@.str.932 = private unnamed_addr constant [31 x i8] c"glTransformFeedbackBufferRange\00", align 1
@.str.933 = private unnamed_addr constant [25 x i8] c"glGetTransformFeedbackiv\00", align 1
@.str.934 = private unnamed_addr constant [26 x i8] c"glGetTransformFeedbacki_v\00", align 1
@.str.935 = private unnamed_addr constant [28 x i8] c"glGetTransformFeedbacki64_v\00", align 1
@.str.936 = private unnamed_addr constant [16 x i8] c"glCreateBuffers\00", align 1
@.str.937 = private unnamed_addr constant [21 x i8] c"glNamedBufferStorage\00", align 1
@.str.938 = private unnamed_addr constant [18 x i8] c"glNamedBufferData\00", align 1
@.str.939 = private unnamed_addr constant [21 x i8] c"glNamedBufferSubData\00", align 1
@.str.940 = private unnamed_addr constant [25 x i8] c"glCopyNamedBufferSubData\00", align 1
@.str.941 = private unnamed_addr constant [23 x i8] c"glClearNamedBufferData\00", align 1
@.str.942 = private unnamed_addr constant [26 x i8] c"glClearNamedBufferSubData\00", align 1
@.str.943 = private unnamed_addr constant [17 x i8] c"glMapNamedBuffer\00", align 1
@.str.944 = private unnamed_addr constant [22 x i8] c"glMapNamedBufferRange\00", align 1
@.str.945 = private unnamed_addr constant [19 x i8] c"glUnmapNamedBuffer\00", align 1
@.str.946 = private unnamed_addr constant [30 x i8] c"glFlushMappedNamedBufferRange\00", align 1
@.str.947 = private unnamed_addr constant [28 x i8] c"glGetNamedBufferParameteriv\00", align 1
@.str.948 = private unnamed_addr constant [30 x i8] c"glGetNamedBufferParameteri64v\00", align 1
@.str.949 = private unnamed_addr constant [25 x i8] c"glGetNamedBufferPointerv\00", align 1
@.str.950 = private unnamed_addr constant [24 x i8] c"glGetNamedBufferSubData\00", align 1
@.str.951 = private unnamed_addr constant [21 x i8] c"glCreateFramebuffers\00", align 1
@.str.952 = private unnamed_addr constant [31 x i8] c"glNamedFramebufferRenderbuffer\00", align 1
@.str.953 = private unnamed_addr constant [29 x i8] c"glNamedFramebufferParameteri\00", align 1
@.str.954 = private unnamed_addr constant [26 x i8] c"glNamedFramebufferTexture\00", align 1
@.str.955 = private unnamed_addr constant [31 x i8] c"glNamedFramebufferTextureLayer\00", align 1
@.str.956 = private unnamed_addr constant [29 x i8] c"glNamedFramebufferDrawBuffer\00", align 1
@.str.957 = private unnamed_addr constant [30 x i8] c"glNamedFramebufferDrawBuffers\00", align 1
@.str.958 = private unnamed_addr constant [29 x i8] c"glNamedFramebufferReadBuffer\00", align 1
@.str.959 = private unnamed_addr constant [33 x i8] c"glInvalidateNamedFramebufferData\00", align 1
@.str.960 = private unnamed_addr constant [36 x i8] c"glInvalidateNamedFramebufferSubData\00", align 1
@.str.961 = private unnamed_addr constant [26 x i8] c"glClearNamedFramebufferiv\00", align 1
@.str.962 = private unnamed_addr constant [27 x i8] c"glClearNamedFramebufferuiv\00", align 1
@.str.963 = private unnamed_addr constant [26 x i8] c"glClearNamedFramebufferfv\00", align 1
@.str.964 = private unnamed_addr constant [26 x i8] c"glClearNamedFramebufferfi\00", align 1
@.str.965 = private unnamed_addr constant [23 x i8] c"glBlitNamedFramebuffer\00", align 1
@.str.966 = private unnamed_addr constant [30 x i8] c"glCheckNamedFramebufferStatus\00", align 1
@.str.967 = private unnamed_addr constant [33 x i8] c"glGetNamedFramebufferParameteriv\00", align 1
@.str.968 = private unnamed_addr constant [43 x i8] c"glGetNamedFramebufferAttachmentParameteriv\00", align 1
@.str.969 = private unnamed_addr constant [22 x i8] c"glCreateRenderbuffers\00", align 1
@.str.970 = private unnamed_addr constant [27 x i8] c"glNamedRenderbufferStorage\00", align 1
@.str.971 = private unnamed_addr constant [38 x i8] c"glNamedRenderbufferStorageMultisample\00", align 1
@.str.972 = private unnamed_addr constant [34 x i8] c"glGetNamedRenderbufferParameteriv\00", align 1
@.str.973 = private unnamed_addr constant [17 x i8] c"glCreateTextures\00", align 1
@.str.974 = private unnamed_addr constant [16 x i8] c"glTextureBuffer\00", align 1
@.str.975 = private unnamed_addr constant [21 x i8] c"glTextureBufferRange\00", align 1
@.str.976 = private unnamed_addr constant [19 x i8] c"glTextureStorage1D\00", align 1
@.str.977 = private unnamed_addr constant [19 x i8] c"glTextureStorage2D\00", align 1
@.str.978 = private unnamed_addr constant [19 x i8] c"glTextureStorage3D\00", align 1
@.str.979 = private unnamed_addr constant [30 x i8] c"glTextureStorage2DMultisample\00", align 1
@.str.980 = private unnamed_addr constant [30 x i8] c"glTextureStorage3DMultisample\00", align 1
@.str.981 = private unnamed_addr constant [20 x i8] c"glTextureSubImage1D\00", align 1
@.str.982 = private unnamed_addr constant [20 x i8] c"glTextureSubImage2D\00", align 1
@.str.983 = private unnamed_addr constant [20 x i8] c"glTextureSubImage3D\00", align 1
@.str.984 = private unnamed_addr constant [30 x i8] c"glCompressedTextureSubImage1D\00", align 1
@.str.985 = private unnamed_addr constant [30 x i8] c"glCompressedTextureSubImage2D\00", align 1
@.str.986 = private unnamed_addr constant [30 x i8] c"glCompressedTextureSubImage3D\00", align 1
@.str.987 = private unnamed_addr constant [24 x i8] c"glCopyTextureSubImage1D\00", align 1
@.str.988 = private unnamed_addr constant [24 x i8] c"glCopyTextureSubImage2D\00", align 1
@.str.989 = private unnamed_addr constant [24 x i8] c"glCopyTextureSubImage3D\00", align 1
@.str.990 = private unnamed_addr constant [20 x i8] c"glTextureParameterf\00", align 1
@.str.991 = private unnamed_addr constant [21 x i8] c"glTextureParameterfv\00", align 1
@.str.992 = private unnamed_addr constant [20 x i8] c"glTextureParameteri\00", align 1
@.str.993 = private unnamed_addr constant [22 x i8] c"glTextureParameterIiv\00", align 1
@.str.994 = private unnamed_addr constant [23 x i8] c"glTextureParameterIuiv\00", align 1
@.str.995 = private unnamed_addr constant [21 x i8] c"glTextureParameteriv\00", align 1
@.str.996 = private unnamed_addr constant [24 x i8] c"glGenerateTextureMipmap\00", align 1
@.str.997 = private unnamed_addr constant [18 x i8] c"glBindTextureUnit\00", align 1
@.str.998 = private unnamed_addr constant [18 x i8] c"glGetTextureImage\00", align 1
@.str.999 = private unnamed_addr constant [28 x i8] c"glGetCompressedTextureImage\00", align 1
@.str.1000 = private unnamed_addr constant [29 x i8] c"glGetTextureLevelParameterfv\00", align 1
@.str.1001 = private unnamed_addr constant [29 x i8] c"glGetTextureLevelParameteriv\00", align 1
@.str.1002 = private unnamed_addr constant [24 x i8] c"glGetTextureParameterfv\00", align 1
@.str.1003 = private unnamed_addr constant [25 x i8] c"glGetTextureParameterIiv\00", align 1
@.str.1004 = private unnamed_addr constant [26 x i8] c"glGetTextureParameterIuiv\00", align 1
@.str.1005 = private unnamed_addr constant [24 x i8] c"glGetTextureParameteriv\00", align 1
@.str.1006 = private unnamed_addr constant [21 x i8] c"glCreateVertexArrays\00", align 1
@.str.1007 = private unnamed_addr constant [27 x i8] c"glDisableVertexArrayAttrib\00", align 1
@.str.1008 = private unnamed_addr constant [26 x i8] c"glEnableVertexArrayAttrib\00", align 1
@.str.1009 = private unnamed_addr constant [27 x i8] c"glVertexArrayElementBuffer\00", align 1
@.str.1010 = private unnamed_addr constant [26 x i8] c"glVertexArrayVertexBuffer\00", align 1
@.str.1011 = private unnamed_addr constant [27 x i8] c"glVertexArrayVertexBuffers\00", align 1
@.str.1012 = private unnamed_addr constant [27 x i8] c"glVertexArrayAttribBinding\00", align 1
@.str.1013 = private unnamed_addr constant [26 x i8] c"glVertexArrayAttribFormat\00", align 1
@.str.1014 = private unnamed_addr constant [27 x i8] c"glVertexArrayAttribIFormat\00", align 1
@.str.1015 = private unnamed_addr constant [27 x i8] c"glVertexArrayAttribLFormat\00", align 1
@.str.1016 = private unnamed_addr constant [28 x i8] c"glVertexArrayBindingDivisor\00", align 1
@.str.1017 = private unnamed_addr constant [19 x i8] c"glGetVertexArrayiv\00", align 1
@.str.1018 = private unnamed_addr constant [26 x i8] c"glGetVertexArrayIndexediv\00", align 1
@.str.1019 = private unnamed_addr constant [28 x i8] c"glGetVertexArrayIndexed64iv\00", align 1
@.str.1020 = private unnamed_addr constant [17 x i8] c"glCreateSamplers\00", align 1
@.str.1021 = private unnamed_addr constant [25 x i8] c"glCreateProgramPipelines\00", align 1
@.str.1022 = private unnamed_addr constant [16 x i8] c"glCreateQueries\00", align 1
@.str.1023 = private unnamed_addr constant [27 x i8] c"glGetQueryBufferObjecti64v\00", align 1
@.str.1024 = private unnamed_addr constant [25 x i8] c"glGetQueryBufferObjectiv\00", align 1
@.str.1025 = private unnamed_addr constant [28 x i8] c"glGetQueryBufferObjectui64v\00", align 1
@.str.1026 = private unnamed_addr constant [26 x i8] c"glGetQueryBufferObjectuiv\00", align 1
@.str.1027 = private unnamed_addr constant [24 x i8] c"glMemoryBarrierByRegion\00", align 1
@.str.1028 = private unnamed_addr constant [21 x i8] c"glGetTextureSubImage\00", align 1
@.str.1029 = private unnamed_addr constant [31 x i8] c"glGetCompressedTextureSubImage\00", align 1
@.str.1030 = private unnamed_addr constant [25 x i8] c"glGetGraphicsResetStatus\00", align 1
@.str.1031 = private unnamed_addr constant [25 x i8] c"glGetnCompressedTexImage\00", align 1
@.str.1032 = private unnamed_addr constant [15 x i8] c"glGetnTexImage\00", align 1
@.str.1033 = private unnamed_addr constant [16 x i8] c"glGetnUniformdv\00", align 1
@.str.1034 = private unnamed_addr constant [16 x i8] c"glGetnUniformfv\00", align 1
@.str.1035 = private unnamed_addr constant [16 x i8] c"glGetnUniformiv\00", align 1
@.str.1036 = private unnamed_addr constant [17 x i8] c"glGetnUniformuiv\00", align 1
@.str.1037 = private unnamed_addr constant [14 x i8] c"glReadnPixels\00", align 1
@.str.1038 = private unnamed_addr constant [12 x i8] c"glGetnMapdv\00", align 1
@.str.1039 = private unnamed_addr constant [12 x i8] c"glGetnMapfv\00", align 1
@.str.1040 = private unnamed_addr constant [12 x i8] c"glGetnMapiv\00", align 1
@.str.1041 = private unnamed_addr constant [17 x i8] c"glGetnPixelMapfv\00", align 1
@.str.1042 = private unnamed_addr constant [18 x i8] c"glGetnPixelMapuiv\00", align 1
@.str.1043 = private unnamed_addr constant [18 x i8] c"glGetnPixelMapusv\00", align 1
@.str.1044 = private unnamed_addr constant [21 x i8] c"glGetnPolygonStipple\00", align 1
@.str.1045 = private unnamed_addr constant [17 x i8] c"glGetnColorTable\00", align 1
@.str.1046 = private unnamed_addr constant [24 x i8] c"glGetnConvolutionFilter\00", align 1
@.str.1047 = private unnamed_addr constant [22 x i8] c"glGetnSeparableFilter\00", align 1
@.str.1048 = private unnamed_addr constant [16 x i8] c"glGetnHistogram\00", align 1
@.str.1049 = private unnamed_addr constant [13 x i8] c"glGetnMinmax\00", align 1
@.str.1050 = private unnamed_addr constant [17 x i8] c"glTextureBarrier\00", align 1
@.str.1051 = private unnamed_addr constant [19 x i8] c"glSpecializeShader\00", align 1
@.str.1052 = private unnamed_addr constant [31 x i8] c"glMultiDrawArraysIndirectCount\00", align 1
@.str.1053 = private unnamed_addr constant [33 x i8] c"glMultiDrawElementsIndirectCount\00", align 1
@.str.1054 = private unnamed_addr constant [21 x i8] c"glPolygonOffsetClamp\00", align 1
@exts = internal global ptr null, align 8
@num_exts_i = internal global i32 0, align 4
@exts_i = internal global ptr null, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @gladLoadGL() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  store i32 0, ptr %1, align 4, !tbaa !4
  %2 = call i32 @open_gl()
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = call i32 @gladLoadGLLoader(ptr noundef @get_proc)
  store i32 %5, ptr %1, align 4, !tbaa !4
  call void @close_gl()
  br label %6

6:                                                ; preds = %4, %0
  %7 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @open_gl() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  store i32 0, ptr %2, align 4, !tbaa !4
  store i32 0, ptr %2, align 4, !tbaa !4
  br label %4

4:                                                ; preds = %23, %0
  %5 = load i32, ptr %2, align 4, !tbaa !4
  %6 = zext i32 %5 to i64
  %7 = icmp ult i64 %6, 2
  br i1 %7, label %8, label %26

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4, !tbaa !4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [2 x ptr], ptr @open_gl.NAMES, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = call ptr @dlopen(ptr noundef %12, i32 noundef 258) #6
  store ptr %13, ptr @libGL, align 8, !tbaa !11
  %14 = load ptr, ptr @libGL, align 8, !tbaa !11
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %8
  %17 = load ptr, ptr @libGL, align 8, !tbaa !11
  %18 = call ptr @dlsym(ptr noundef %17, ptr noundef @.str.3) #6
  store ptr %18, ptr @gladGetProcAddressPtr, align 8, !tbaa !11
  %19 = load ptr, ptr @gladGetProcAddressPtr, align 8, !tbaa !11
  %20 = icmp ne ptr %19, null
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %27

22:                                               ; preds = %8
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %2, align 4, !tbaa !4
  %25 = add i32 %24, 1
  store i32 %25, ptr %2, align 4, !tbaa !4
  br label %4, !llvm.loop !12

26:                                               ; preds = %4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  %28 = load i32, ptr %1, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gladLoadGLLoader(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 0, ptr @GLVersion, align 4, !tbaa !14
  store i32 0, ptr getelementptr inbounds nuw (%struct.gladGLversionStruct, ptr @GLVersion, i32 0, i32 1), align 4, !tbaa !16
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = call ptr %4(ptr noundef @.str)
  store ptr %5, ptr @glad_glGetString, align 8, !tbaa !11
  %6 = load ptr, ptr @glad_glGetString, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %46

9:                                                ; preds = %1
  %10 = load ptr, ptr @glad_glGetString, align 8, !tbaa !11
  %11 = call ptr %10(i32 noundef 7938)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %46

14:                                               ; preds = %9
  call void @find_coreGL()
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  call void @load_GL_VERSION_1_0(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  call void @load_GL_VERSION_1_1(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  call void @load_GL_VERSION_1_2(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  call void @load_GL_VERSION_1_3(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  call void @load_GL_VERSION_1_4(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  call void @load_GL_VERSION_1_5(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  call void @load_GL_VERSION_2_0(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  call void @load_GL_VERSION_2_1(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  call void @load_GL_VERSION_3_0(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  call void @load_GL_VERSION_3_1(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  call void @load_GL_VERSION_3_2(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  call void @load_GL_VERSION_3_3(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !11
  call void @load_GL_VERSION_4_0(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  call void @load_GL_VERSION_4_1(ptr noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !11
  call void @load_GL_VERSION_4_2(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  call void @load_GL_VERSION_4_3(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  call void @load_GL_VERSION_4_4(ptr noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !11
  call void @load_GL_VERSION_4_5(ptr noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !11
  call void @load_GL_VERSION_4_6(ptr noundef %33)
  %34 = call i32 @find_extensionsGL()
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  br label %46

37:                                               ; preds = %14
  %38 = load i32, ptr @GLVersion, align 4, !tbaa !14
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr getelementptr inbounds nuw (%struct.gladGLversionStruct, ptr @GLVersion, i32 0, i32 1), align 4, !tbaa !16
  %42 = icmp ne i32 %41, 0
  br label %43

43:                                               ; preds = %40, %37
  %44 = phi i1 [ true, %37 ], [ %42, %40 ]
  %45 = zext i1 %44 to i32
  store i32 %45, ptr %2, align 4
  br label %46

46:                                               ; preds = %43, %36, %13, %8
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal ptr @get_proc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr @libGL, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr @gladGetProcAddressPtr, align 8, !tbaa !11
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr @gladGetProcAddressPtr, align 8, !tbaa !11
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = call ptr %13(ptr noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %12, %9
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr @libGL, align 8, !tbaa !11
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = call ptr @dlsym(ptr noundef %20, ptr noundef %21) #6
  store ptr %22, ptr %4, align 8, !tbaa !11
  br label %23

23:                                               ; preds = %19, %16
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %23, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal void @close_gl() #0 {
  %1 = load ptr, ptr @libGL, align 8, !tbaa !11
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @libGL, align 8, !tbaa !11
  %5 = call i32 @dlclose(ptr noundef %4) #6
  store ptr null, ptr @libGL, align 8, !tbaa !11
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @find_coreGL() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [4 x ptr], align 16
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.find_coreGL.prefixes, i64 32, i1 false)
  %8 = load ptr, ptr @glad_glGetString, align 8, !tbaa !11
  %9 = call ptr %8(i32 noundef 7938)
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %0
  store i32 1, ptr %6, align 4
  br label %271

13:                                               ; preds = %0
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %14

14:                                               ; preds = %42, %13
  %15 = load i32, ptr %1, align 4, !tbaa !4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %45

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %21 = load i32, ptr %1, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = call i64 @strlen(ptr noundef %24) #7
  store i64 %25, ptr %7, align 8, !tbaa !17
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = load i32, ptr %1, align 4, !tbaa !4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %31 = load i64, ptr %7, align 8, !tbaa !17
  %32 = call i32 @strncmp(ptr noundef %26, ptr noundef %30, i64 noundef %31) #7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %20
  %35 = load i64, ptr %7, align 8, !tbaa !17
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %35
  store ptr %37, ptr %4, align 8, !tbaa !8
  store i32 2, ptr %6, align 4
  br label %39

38:                                               ; preds = %20
  store i32 0, ptr %6, align 4
  br label %39

39:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %40 = load i32, ptr %6, align 4
  switch i32 %40, label %274 [
    i32 0, label %41
    i32 2, label %45
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %1, align 4, !tbaa !4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %1, align 4, !tbaa !4
  br label %14, !llvm.loop !19

45:                                               ; preds = %39, %14
  %46 = load ptr, ptr %4, align 8, !tbaa !8
  %47 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %46, ptr noundef @.str.7, ptr noundef %2, ptr noundef %3) #6
  %48 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %48, ptr @GLVersion, align 4, !tbaa !14
  %49 = load i32, ptr %3, align 4, !tbaa !4
  store i32 %49, ptr getelementptr inbounds nuw (%struct.gladGLversionStruct, ptr @GLVersion, i32 0, i32 1), align 4, !tbaa !16
  %50 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %50, ptr @max_loaded_major, align 4, !tbaa !4
  %51 = load i32, ptr %3, align 4, !tbaa !4
  store i32 %51, ptr @max_loaded_minor, align 4, !tbaa !4
  %52 = load i32, ptr %2, align 4, !tbaa !4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %57

54:                                               ; preds = %45
  %55 = load i32, ptr %3, align 4, !tbaa !4
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %54, %45
  %58 = load i32, ptr %2, align 4, !tbaa !4
  %59 = icmp sgt i32 %58, 1
  br label %60

60:                                               ; preds = %57, %54
  %61 = phi i1 [ true, %54 ], [ %59, %57 ]
  %62 = zext i1 %61 to i32
  store i32 %62, ptr @GLAD_GL_VERSION_1_0, align 4, !tbaa !4
  %63 = load i32, ptr %2, align 4, !tbaa !4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load i32, ptr %3, align 4, !tbaa !4
  %67 = icmp sge i32 %66, 1
  br i1 %67, label %71, label %68

68:                                               ; preds = %65, %60
  %69 = load i32, ptr %2, align 4, !tbaa !4
  %70 = icmp sgt i32 %69, 1
  br label %71

71:                                               ; preds = %68, %65
  %72 = phi i1 [ true, %65 ], [ %70, %68 ]
  %73 = zext i1 %72 to i32
  store i32 %73, ptr @GLAD_GL_VERSION_1_1, align 4, !tbaa !4
  %74 = load i32, ptr %2, align 4, !tbaa !4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load i32, ptr %3, align 4, !tbaa !4
  %78 = icmp sge i32 %77, 2
  br i1 %78, label %82, label %79

79:                                               ; preds = %76, %71
  %80 = load i32, ptr %2, align 4, !tbaa !4
  %81 = icmp sgt i32 %80, 1
  br label %82

82:                                               ; preds = %79, %76
  %83 = phi i1 [ true, %76 ], [ %81, %79 ]
  %84 = zext i1 %83 to i32
  store i32 %84, ptr @GLAD_GL_VERSION_1_2, align 4, !tbaa !4
  %85 = load i32, ptr %2, align 4, !tbaa !4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = load i32, ptr %3, align 4, !tbaa !4
  %89 = icmp sge i32 %88, 3
  br i1 %89, label %93, label %90

90:                                               ; preds = %87, %82
  %91 = load i32, ptr %2, align 4, !tbaa !4
  %92 = icmp sgt i32 %91, 1
  br label %93

93:                                               ; preds = %90, %87
  %94 = phi i1 [ true, %87 ], [ %92, %90 ]
  %95 = zext i1 %94 to i32
  store i32 %95, ptr @GLAD_GL_VERSION_1_3, align 4, !tbaa !4
  %96 = load i32, ptr %2, align 4, !tbaa !4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = load i32, ptr %3, align 4, !tbaa !4
  %100 = icmp sge i32 %99, 4
  br i1 %100, label %104, label %101

101:                                              ; preds = %98, %93
  %102 = load i32, ptr %2, align 4, !tbaa !4
  %103 = icmp sgt i32 %102, 1
  br label %104

104:                                              ; preds = %101, %98
  %105 = phi i1 [ true, %98 ], [ %103, %101 ]
  %106 = zext i1 %105 to i32
  store i32 %106, ptr @GLAD_GL_VERSION_1_4, align 4, !tbaa !4
  %107 = load i32, ptr %2, align 4, !tbaa !4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = load i32, ptr %3, align 4, !tbaa !4
  %111 = icmp sge i32 %110, 5
  br i1 %111, label %115, label %112

112:                                              ; preds = %109, %104
  %113 = load i32, ptr %2, align 4, !tbaa !4
  %114 = icmp sgt i32 %113, 1
  br label %115

115:                                              ; preds = %112, %109
  %116 = phi i1 [ true, %109 ], [ %114, %112 ]
  %117 = zext i1 %116 to i32
  store i32 %117, ptr @GLAD_GL_VERSION_1_5, align 4, !tbaa !4
  %118 = load i32, ptr %2, align 4, !tbaa !4
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  %121 = load i32, ptr %3, align 4, !tbaa !4
  %122 = icmp sge i32 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %120, %115
  %124 = load i32, ptr %2, align 4, !tbaa !4
  %125 = icmp sgt i32 %124, 2
  br label %126

126:                                              ; preds = %123, %120
  %127 = phi i1 [ true, %120 ], [ %125, %123 ]
  %128 = zext i1 %127 to i32
  store i32 %128, ptr @GLAD_GL_VERSION_2_0, align 4, !tbaa !4
  %129 = load i32, ptr %2, align 4, !tbaa !4
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = load i32, ptr %3, align 4, !tbaa !4
  %133 = icmp sge i32 %132, 1
  br i1 %133, label %137, label %134

134:                                              ; preds = %131, %126
  %135 = load i32, ptr %2, align 4, !tbaa !4
  %136 = icmp sgt i32 %135, 2
  br label %137

137:                                              ; preds = %134, %131
  %138 = phi i1 [ true, %131 ], [ %136, %134 ]
  %139 = zext i1 %138 to i32
  store i32 %139, ptr @GLAD_GL_VERSION_2_1, align 4, !tbaa !4
  %140 = load i32, ptr %2, align 4, !tbaa !4
  %141 = icmp eq i32 %140, 3
  br i1 %141, label %142, label %145

142:                                              ; preds = %137
  %143 = load i32, ptr %3, align 4, !tbaa !4
  %144 = icmp sge i32 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %142, %137
  %146 = load i32, ptr %2, align 4, !tbaa !4
  %147 = icmp sgt i32 %146, 3
  br label %148

148:                                              ; preds = %145, %142
  %149 = phi i1 [ true, %142 ], [ %147, %145 ]
  %150 = zext i1 %149 to i32
  store i32 %150, ptr @GLAD_GL_VERSION_3_0, align 4, !tbaa !4
  %151 = load i32, ptr %2, align 4, !tbaa !4
  %152 = icmp eq i32 %151, 3
  br i1 %152, label %153, label %156

153:                                              ; preds = %148
  %154 = load i32, ptr %3, align 4, !tbaa !4
  %155 = icmp sge i32 %154, 1
  br i1 %155, label %159, label %156

156:                                              ; preds = %153, %148
  %157 = load i32, ptr %2, align 4, !tbaa !4
  %158 = icmp sgt i32 %157, 3
  br label %159

159:                                              ; preds = %156, %153
  %160 = phi i1 [ true, %153 ], [ %158, %156 ]
  %161 = zext i1 %160 to i32
  store i32 %161, ptr @GLAD_GL_VERSION_3_1, align 4, !tbaa !4
  %162 = load i32, ptr %2, align 4, !tbaa !4
  %163 = icmp eq i32 %162, 3
  br i1 %163, label %164, label %167

164:                                              ; preds = %159
  %165 = load i32, ptr %3, align 4, !tbaa !4
  %166 = icmp sge i32 %165, 2
  br i1 %166, label %170, label %167

167:                                              ; preds = %164, %159
  %168 = load i32, ptr %2, align 4, !tbaa !4
  %169 = icmp sgt i32 %168, 3
  br label %170

170:                                              ; preds = %167, %164
  %171 = phi i1 [ true, %164 ], [ %169, %167 ]
  %172 = zext i1 %171 to i32
  store i32 %172, ptr @GLAD_GL_VERSION_3_2, align 4, !tbaa !4
  %173 = load i32, ptr %2, align 4, !tbaa !4
  %174 = icmp eq i32 %173, 3
  br i1 %174, label %175, label %178

175:                                              ; preds = %170
  %176 = load i32, ptr %3, align 4, !tbaa !4
  %177 = icmp sge i32 %176, 3
  br i1 %177, label %181, label %178

178:                                              ; preds = %175, %170
  %179 = load i32, ptr %2, align 4, !tbaa !4
  %180 = icmp sgt i32 %179, 3
  br label %181

181:                                              ; preds = %178, %175
  %182 = phi i1 [ true, %175 ], [ %180, %178 ]
  %183 = zext i1 %182 to i32
  store i32 %183, ptr @GLAD_GL_VERSION_3_3, align 4, !tbaa !4
  %184 = load i32, ptr %2, align 4, !tbaa !4
  %185 = icmp eq i32 %184, 4
  br i1 %185, label %186, label %189

186:                                              ; preds = %181
  %187 = load i32, ptr %3, align 4, !tbaa !4
  %188 = icmp sge i32 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %186, %181
  %190 = load i32, ptr %2, align 4, !tbaa !4
  %191 = icmp sgt i32 %190, 4
  br label %192

192:                                              ; preds = %189, %186
  %193 = phi i1 [ true, %186 ], [ %191, %189 ]
  %194 = zext i1 %193 to i32
  store i32 %194, ptr @GLAD_GL_VERSION_4_0, align 4, !tbaa !4
  %195 = load i32, ptr %2, align 4, !tbaa !4
  %196 = icmp eq i32 %195, 4
  br i1 %196, label %197, label %200

197:                                              ; preds = %192
  %198 = load i32, ptr %3, align 4, !tbaa !4
  %199 = icmp sge i32 %198, 1
  br i1 %199, label %203, label %200

200:                                              ; preds = %197, %192
  %201 = load i32, ptr %2, align 4, !tbaa !4
  %202 = icmp sgt i32 %201, 4
  br label %203

203:                                              ; preds = %200, %197
  %204 = phi i1 [ true, %197 ], [ %202, %200 ]
  %205 = zext i1 %204 to i32
  store i32 %205, ptr @GLAD_GL_VERSION_4_1, align 4, !tbaa !4
  %206 = load i32, ptr %2, align 4, !tbaa !4
  %207 = icmp eq i32 %206, 4
  br i1 %207, label %208, label %211

208:                                              ; preds = %203
  %209 = load i32, ptr %3, align 4, !tbaa !4
  %210 = icmp sge i32 %209, 2
  br i1 %210, label %214, label %211

211:                                              ; preds = %208, %203
  %212 = load i32, ptr %2, align 4, !tbaa !4
  %213 = icmp sgt i32 %212, 4
  br label %214

214:                                              ; preds = %211, %208
  %215 = phi i1 [ true, %208 ], [ %213, %211 ]
  %216 = zext i1 %215 to i32
  store i32 %216, ptr @GLAD_GL_VERSION_4_2, align 4, !tbaa !4
  %217 = load i32, ptr %2, align 4, !tbaa !4
  %218 = icmp eq i32 %217, 4
  br i1 %218, label %219, label %222

219:                                              ; preds = %214
  %220 = load i32, ptr %3, align 4, !tbaa !4
  %221 = icmp sge i32 %220, 3
  br i1 %221, label %225, label %222

222:                                              ; preds = %219, %214
  %223 = load i32, ptr %2, align 4, !tbaa !4
  %224 = icmp sgt i32 %223, 4
  br label %225

225:                                              ; preds = %222, %219
  %226 = phi i1 [ true, %219 ], [ %224, %222 ]
  %227 = zext i1 %226 to i32
  store i32 %227, ptr @GLAD_GL_VERSION_4_3, align 4, !tbaa !4
  %228 = load i32, ptr %2, align 4, !tbaa !4
  %229 = icmp eq i32 %228, 4
  br i1 %229, label %230, label %233

230:                                              ; preds = %225
  %231 = load i32, ptr %3, align 4, !tbaa !4
  %232 = icmp sge i32 %231, 4
  br i1 %232, label %236, label %233

233:                                              ; preds = %230, %225
  %234 = load i32, ptr %2, align 4, !tbaa !4
  %235 = icmp sgt i32 %234, 4
  br label %236

236:                                              ; preds = %233, %230
  %237 = phi i1 [ true, %230 ], [ %235, %233 ]
  %238 = zext i1 %237 to i32
  store i32 %238, ptr @GLAD_GL_VERSION_4_4, align 4, !tbaa !4
  %239 = load i32, ptr %2, align 4, !tbaa !4
  %240 = icmp eq i32 %239, 4
  br i1 %240, label %241, label %244

241:                                              ; preds = %236
  %242 = load i32, ptr %3, align 4, !tbaa !4
  %243 = icmp sge i32 %242, 5
  br i1 %243, label %247, label %244

244:                                              ; preds = %241, %236
  %245 = load i32, ptr %2, align 4, !tbaa !4
  %246 = icmp sgt i32 %245, 4
  br label %247

247:                                              ; preds = %244, %241
  %248 = phi i1 [ true, %241 ], [ %246, %244 ]
  %249 = zext i1 %248 to i32
  store i32 %249, ptr @GLAD_GL_VERSION_4_5, align 4, !tbaa !4
  %250 = load i32, ptr %2, align 4, !tbaa !4
  %251 = icmp eq i32 %250, 4
  br i1 %251, label %252, label %255

252:                                              ; preds = %247
  %253 = load i32, ptr %3, align 4, !tbaa !4
  %254 = icmp sge i32 %253, 6
  br i1 %254, label %258, label %255

255:                                              ; preds = %252, %247
  %256 = load i32, ptr %2, align 4, !tbaa !4
  %257 = icmp sgt i32 %256, 4
  br label %258

258:                                              ; preds = %255, %252
  %259 = phi i1 [ true, %252 ], [ %257, %255 ]
  %260 = zext i1 %259 to i32
  store i32 %260, ptr @GLAD_GL_VERSION_4_6, align 4, !tbaa !4
  %261 = load i32, ptr @GLVersion, align 4, !tbaa !14
  %262 = icmp sgt i32 %261, 4
  br i1 %262, label %269, label %263

263:                                              ; preds = %258
  %264 = load i32, ptr @GLVersion, align 4, !tbaa !14
  %265 = icmp sge i32 %264, 4
  br i1 %265, label %266, label %270

266:                                              ; preds = %263
  %267 = load i32, ptr getelementptr inbounds nuw (%struct.gladGLversionStruct, ptr @GLVersion, i32 0, i32 1), align 4, !tbaa !16
  %268 = icmp sge i32 %267, 6
  br i1 %268, label %269, label %270

269:                                              ; preds = %266, %258
  store i32 4, ptr @max_loaded_major, align 4, !tbaa !4
  store i32 6, ptr @max_loaded_minor, align 4, !tbaa !4
  br label %270

270:                                              ; preds = %269, %266, %263
  store i32 0, ptr %6, align 4
  br label %271

271:                                              ; preds = %270, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  %272 = load i32, ptr %6, align 4
  switch i32 %272, label %274 [
    i32 0, label %273
    i32 1, label %273
  ]

273:                                              ; preds = %271, %271
  ret void

274:                                              ; preds = %271, %39
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @load_GL_VERSION_1_0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load i32, ptr @GLAD_GL_VERSION_1_0, align 4, !tbaa !4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %619

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = call ptr %7(ptr noundef @.str.8)
  store ptr %8, ptr @glad_glCullFace, align 8, !tbaa !11
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = call ptr %9(ptr noundef @.str.9)
  store ptr %10, ptr @glad_glFrontFace, align 8, !tbaa !11
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = call ptr %11(ptr noundef @.str.10)
  store ptr %12, ptr @glad_glHint, align 8, !tbaa !11
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  %14 = call ptr %13(ptr noundef @.str.11)
  store ptr %14, ptr @glad_glLineWidth, align 8, !tbaa !11
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  %16 = call ptr %15(ptr noundef @.str.12)
  store ptr %16, ptr @glad_glPointSize, align 8, !tbaa !11
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  %18 = call ptr %17(ptr noundef @.str.13)
  store ptr %18, ptr @glad_glPolygonMode, align 8, !tbaa !11
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = call ptr %19(ptr noundef @.str.14)
  store ptr %20, ptr @glad_glScissor, align 8, !tbaa !11
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  %22 = call ptr %21(ptr noundef @.str.15)
  store ptr %22, ptr @glad_glTexParameterf, align 8, !tbaa !11
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  %24 = call ptr %23(ptr noundef @.str.16)
  store ptr %24, ptr @glad_glTexParameterfv, align 8, !tbaa !11
  %25 = load ptr, ptr %2, align 8, !tbaa !11
  %26 = call ptr %25(ptr noundef @.str.17)
  store ptr %26, ptr @glad_glTexParameteri, align 8, !tbaa !11
  %27 = load ptr, ptr %2, align 8, !tbaa !11
  %28 = call ptr %27(ptr noundef @.str.18)
  store ptr %28, ptr @glad_glTexParameteriv, align 8, !tbaa !11
  %29 = load ptr, ptr %2, align 8, !tbaa !11
  %30 = call ptr %29(ptr noundef @.str.19)
  store ptr %30, ptr @glad_glTexImage1D, align 8, !tbaa !11
  %31 = load ptr, ptr %2, align 8, !tbaa !11
  %32 = call ptr %31(ptr noundef @.str.20)
  store ptr %32, ptr @glad_glTexImage2D, align 8, !tbaa !11
  %33 = load ptr, ptr %2, align 8, !tbaa !11
  %34 = call ptr %33(ptr noundef @.str.21)
  store ptr %34, ptr @glad_glDrawBuffer, align 8, !tbaa !11
  %35 = load ptr, ptr %2, align 8, !tbaa !11
  %36 = call ptr %35(ptr noundef @.str.22)
  store ptr %36, ptr @glad_glClear, align 8, !tbaa !11
  %37 = load ptr, ptr %2, align 8, !tbaa !11
  %38 = call ptr %37(ptr noundef @.str.23)
  store ptr %38, ptr @glad_glClearColor, align 8, !tbaa !11
  %39 = load ptr, ptr %2, align 8, !tbaa !11
  %40 = call ptr %39(ptr noundef @.str.24)
  store ptr %40, ptr @glad_glClearStencil, align 8, !tbaa !11
  %41 = load ptr, ptr %2, align 8, !tbaa !11
  %42 = call ptr %41(ptr noundef @.str.25)
  store ptr %42, ptr @glad_glClearDepth, align 8, !tbaa !11
  %43 = load ptr, ptr %2, align 8, !tbaa !11
  %44 = call ptr %43(ptr noundef @.str.26)
  store ptr %44, ptr @glad_glStencilMask, align 8, !tbaa !11
  %45 = load ptr, ptr %2, align 8, !tbaa !11
  %46 = call ptr %45(ptr noundef @.str.27)
  store ptr %46, ptr @glad_glColorMask, align 8, !tbaa !11
  %47 = load ptr, ptr %2, align 8, !tbaa !11
  %48 = call ptr %47(ptr noundef @.str.28)
  store ptr %48, ptr @glad_glDepthMask, align 8, !tbaa !11
  %49 = load ptr, ptr %2, align 8, !tbaa !11
  %50 = call ptr %49(ptr noundef @.str.29)
  store ptr %50, ptr @glad_glDisable, align 8, !tbaa !11
  %51 = load ptr, ptr %2, align 8, !tbaa !11
  %52 = call ptr %51(ptr noundef @.str.30)
  store ptr %52, ptr @glad_glEnable, align 8, !tbaa !11
  %53 = load ptr, ptr %2, align 8, !tbaa !11
  %54 = call ptr %53(ptr noundef @.str.31)
  store ptr %54, ptr @glad_glFinish, align 8, !tbaa !11
  %55 = load ptr, ptr %2, align 8, !tbaa !11
  %56 = call ptr %55(ptr noundef @.str.32)
  store ptr %56, ptr @glad_glFlush, align 8, !tbaa !11
  %57 = load ptr, ptr %2, align 8, !tbaa !11
  %58 = call ptr %57(ptr noundef @.str.33)
  store ptr %58, ptr @glad_glBlendFunc, align 8, !tbaa !11
  %59 = load ptr, ptr %2, align 8, !tbaa !11
  %60 = call ptr %59(ptr noundef @.str.34)
  store ptr %60, ptr @glad_glLogicOp, align 8, !tbaa !11
  %61 = load ptr, ptr %2, align 8, !tbaa !11
  %62 = call ptr %61(ptr noundef @.str.35)
  store ptr %62, ptr @glad_glStencilFunc, align 8, !tbaa !11
  %63 = load ptr, ptr %2, align 8, !tbaa !11
  %64 = call ptr %63(ptr noundef @.str.36)
  store ptr %64, ptr @glad_glStencilOp, align 8, !tbaa !11
  %65 = load ptr, ptr %2, align 8, !tbaa !11
  %66 = call ptr %65(ptr noundef @.str.37)
  store ptr %66, ptr @glad_glDepthFunc, align 8, !tbaa !11
  %67 = load ptr, ptr %2, align 8, !tbaa !11
  %68 = call ptr %67(ptr noundef @.str.38)
  store ptr %68, ptr @glad_glPixelStoref, align 8, !tbaa !11
  %69 = load ptr, ptr %2, align 8, !tbaa !11
  %70 = call ptr %69(ptr noundef @.str.39)
  store ptr %70, ptr @glad_glPixelStorei, align 8, !tbaa !11
  %71 = load ptr, ptr %2, align 8, !tbaa !11
  %72 = call ptr %71(ptr noundef @.str.40)
  store ptr %72, ptr @glad_glReadBuffer, align 8, !tbaa !11
  %73 = load ptr, ptr %2, align 8, !tbaa !11
  %74 = call ptr %73(ptr noundef @.str.41)
  store ptr %74, ptr @glad_glReadPixels, align 8, !tbaa !11
  %75 = load ptr, ptr %2, align 8, !tbaa !11
  %76 = call ptr %75(ptr noundef @.str.42)
  store ptr %76, ptr @glad_glGetBooleanv, align 8, !tbaa !11
  %77 = load ptr, ptr %2, align 8, !tbaa !11
  %78 = call ptr %77(ptr noundef @.str.43)
  store ptr %78, ptr @glad_glGetDoublev, align 8, !tbaa !11
  %79 = load ptr, ptr %2, align 8, !tbaa !11
  %80 = call ptr %79(ptr noundef @.str.44)
  store ptr %80, ptr @glad_glGetError, align 8, !tbaa !11
  %81 = load ptr, ptr %2, align 8, !tbaa !11
  %82 = call ptr %81(ptr noundef @.str.45)
  store ptr %82, ptr @glad_glGetFloatv, align 8, !tbaa !11
  %83 = load ptr, ptr %2, align 8, !tbaa !11
  %84 = call ptr %83(ptr noundef @.str.46)
  store ptr %84, ptr @glad_glGetIntegerv, align 8, !tbaa !11
  %85 = load ptr, ptr %2, align 8, !tbaa !11
  %86 = call ptr %85(ptr noundef @.str)
  store ptr %86, ptr @glad_glGetString, align 8, !tbaa !11
  %87 = load ptr, ptr %2, align 8, !tbaa !11
  %88 = call ptr %87(ptr noundef @.str.47)
  store ptr %88, ptr @glad_glGetTexImage, align 8, !tbaa !11
  %89 = load ptr, ptr %2, align 8, !tbaa !11
  %90 = call ptr %89(ptr noundef @.str.48)
  store ptr %90, ptr @glad_glGetTexParameterfv, align 8, !tbaa !11
  %91 = load ptr, ptr %2, align 8, !tbaa !11
  %92 = call ptr %91(ptr noundef @.str.49)
  store ptr %92, ptr @glad_glGetTexParameteriv, align 8, !tbaa !11
  %93 = load ptr, ptr %2, align 8, !tbaa !11
  %94 = call ptr %93(ptr noundef @.str.50)
  store ptr %94, ptr @glad_glGetTexLevelParameterfv, align 8, !tbaa !11
  %95 = load ptr, ptr %2, align 8, !tbaa !11
  %96 = call ptr %95(ptr noundef @.str.51)
  store ptr %96, ptr @glad_glGetTexLevelParameteriv, align 8, !tbaa !11
  %97 = load ptr, ptr %2, align 8, !tbaa !11
  %98 = call ptr %97(ptr noundef @.str.52)
  store ptr %98, ptr @glad_glIsEnabled, align 8, !tbaa !11
  %99 = load ptr, ptr %2, align 8, !tbaa !11
  %100 = call ptr %99(ptr noundef @.str.53)
  store ptr %100, ptr @glad_glDepthRange, align 8, !tbaa !11
  %101 = load ptr, ptr %2, align 8, !tbaa !11
  %102 = call ptr %101(ptr noundef @.str.54)
  store ptr %102, ptr @glad_glViewport, align 8, !tbaa !11
  %103 = load ptr, ptr %2, align 8, !tbaa !11
  %104 = call ptr %103(ptr noundef @.str.55)
  store ptr %104, ptr @glad_glNewList, align 8, !tbaa !11
  %105 = load ptr, ptr %2, align 8, !tbaa !11
  %106 = call ptr %105(ptr noundef @.str.56)
  store ptr %106, ptr @glad_glEndList, align 8, !tbaa !11
  %107 = load ptr, ptr %2, align 8, !tbaa !11
  %108 = call ptr %107(ptr noundef @.str.57)
  store ptr %108, ptr @glad_glCallList, align 8, !tbaa !11
  %109 = load ptr, ptr %2, align 8, !tbaa !11
  %110 = call ptr %109(ptr noundef @.str.58)
  store ptr %110, ptr @glad_glCallLists, align 8, !tbaa !11
  %111 = load ptr, ptr %2, align 8, !tbaa !11
  %112 = call ptr %111(ptr noundef @.str.59)
  store ptr %112, ptr @glad_glDeleteLists, align 8, !tbaa !11
  %113 = load ptr, ptr %2, align 8, !tbaa !11
  %114 = call ptr %113(ptr noundef @.str.60)
  store ptr %114, ptr @glad_glGenLists, align 8, !tbaa !11
  %115 = load ptr, ptr %2, align 8, !tbaa !11
  %116 = call ptr %115(ptr noundef @.str.61)
  store ptr %116, ptr @glad_glListBase, align 8, !tbaa !11
  %117 = load ptr, ptr %2, align 8, !tbaa !11
  %118 = call ptr %117(ptr noundef @.str.62)
  store ptr %118, ptr @glad_glBegin, align 8, !tbaa !11
  %119 = load ptr, ptr %2, align 8, !tbaa !11
  %120 = call ptr %119(ptr noundef @.str.63)
  store ptr %120, ptr @glad_glBitmap, align 8, !tbaa !11
  %121 = load ptr, ptr %2, align 8, !tbaa !11
  %122 = call ptr %121(ptr noundef @.str.64)
  store ptr %122, ptr @glad_glColor3b, align 8, !tbaa !11
  %123 = load ptr, ptr %2, align 8, !tbaa !11
  %124 = call ptr %123(ptr noundef @.str.65)
  store ptr %124, ptr @glad_glColor3bv, align 8, !tbaa !11
  %125 = load ptr, ptr %2, align 8, !tbaa !11
  %126 = call ptr %125(ptr noundef @.str.66)
  store ptr %126, ptr @glad_glColor3d, align 8, !tbaa !11
  %127 = load ptr, ptr %2, align 8, !tbaa !11
  %128 = call ptr %127(ptr noundef @.str.67)
  store ptr %128, ptr @glad_glColor3dv, align 8, !tbaa !11
  %129 = load ptr, ptr %2, align 8, !tbaa !11
  %130 = call ptr %129(ptr noundef @.str.68)
  store ptr %130, ptr @glad_glColor3f, align 8, !tbaa !11
  %131 = load ptr, ptr %2, align 8, !tbaa !11
  %132 = call ptr %131(ptr noundef @.str.69)
  store ptr %132, ptr @glad_glColor3fv, align 8, !tbaa !11
  %133 = load ptr, ptr %2, align 8, !tbaa !11
  %134 = call ptr %133(ptr noundef @.str.70)
  store ptr %134, ptr @glad_glColor3i, align 8, !tbaa !11
  %135 = load ptr, ptr %2, align 8, !tbaa !11
  %136 = call ptr %135(ptr noundef @.str.71)
  store ptr %136, ptr @glad_glColor3iv, align 8, !tbaa !11
  %137 = load ptr, ptr %2, align 8, !tbaa !11
  %138 = call ptr %137(ptr noundef @.str.72)
  store ptr %138, ptr @glad_glColor3s, align 8, !tbaa !11
  %139 = load ptr, ptr %2, align 8, !tbaa !11
  %140 = call ptr %139(ptr noundef @.str.73)
  store ptr %140, ptr @glad_glColor3sv, align 8, !tbaa !11
  %141 = load ptr, ptr %2, align 8, !tbaa !11
  %142 = call ptr %141(ptr noundef @.str.74)
  store ptr %142, ptr @glad_glColor3ub, align 8, !tbaa !11
  %143 = load ptr, ptr %2, align 8, !tbaa !11
  %144 = call ptr %143(ptr noundef @.str.75)
  store ptr %144, ptr @glad_glColor3ubv, align 8, !tbaa !11
  %145 = load ptr, ptr %2, align 8, !tbaa !11
  %146 = call ptr %145(ptr noundef @.str.76)
  store ptr %146, ptr @glad_glColor3ui, align 8, !tbaa !11
  %147 = load ptr, ptr %2, align 8, !tbaa !11
  %148 = call ptr %147(ptr noundef @.str.77)
  store ptr %148, ptr @glad_glColor3uiv, align 8, !tbaa !11
  %149 = load ptr, ptr %2, align 8, !tbaa !11
  %150 = call ptr %149(ptr noundef @.str.78)
  store ptr %150, ptr @glad_glColor3us, align 8, !tbaa !11
  %151 = load ptr, ptr %2, align 8, !tbaa !11
  %152 = call ptr %151(ptr noundef @.str.79)
  store ptr %152, ptr @glad_glColor3usv, align 8, !tbaa !11
  %153 = load ptr, ptr %2, align 8, !tbaa !11
  %154 = call ptr %153(ptr noundef @.str.80)
  store ptr %154, ptr @glad_glColor4b, align 8, !tbaa !11
  %155 = load ptr, ptr %2, align 8, !tbaa !11
  %156 = call ptr %155(ptr noundef @.str.81)
  store ptr %156, ptr @glad_glColor4bv, align 8, !tbaa !11
  %157 = load ptr, ptr %2, align 8, !tbaa !11
  %158 = call ptr %157(ptr noundef @.str.82)
  store ptr %158, ptr @glad_glColor4d, align 8, !tbaa !11
  %159 = load ptr, ptr %2, align 8, !tbaa !11
  %160 = call ptr %159(ptr noundef @.str.83)
  store ptr %160, ptr @glad_glColor4dv, align 8, !tbaa !11
  %161 = load ptr, ptr %2, align 8, !tbaa !11
  %162 = call ptr %161(ptr noundef @.str.84)
  store ptr %162, ptr @glad_glColor4f, align 8, !tbaa !11
  %163 = load ptr, ptr %2, align 8, !tbaa !11
  %164 = call ptr %163(ptr noundef @.str.85)
  store ptr %164, ptr @glad_glColor4fv, align 8, !tbaa !11
  %165 = load ptr, ptr %2, align 8, !tbaa !11
  %166 = call ptr %165(ptr noundef @.str.86)
  store ptr %166, ptr @glad_glColor4i, align 8, !tbaa !11
  %167 = load ptr, ptr %2, align 8, !tbaa !11
  %168 = call ptr %167(ptr noundef @.str.87)
  store ptr %168, ptr @glad_glColor4iv, align 8, !tbaa !11
  %169 = load ptr, ptr %2, align 8, !tbaa !11
  %170 = call ptr %169(ptr noundef @.str.88)
  store ptr %170, ptr @glad_glColor4s, align 8, !tbaa !11
  %171 = load ptr, ptr %2, align 8, !tbaa !11
  %172 = call ptr %171(ptr noundef @.str.89)
  store ptr %172, ptr @glad_glColor4sv, align 8, !tbaa !11
  %173 = load ptr, ptr %2, align 8, !tbaa !11
  %174 = call ptr %173(ptr noundef @.str.90)
  store ptr %174, ptr @glad_glColor4ub, align 8, !tbaa !11
  %175 = load ptr, ptr %2, align 8, !tbaa !11
  %176 = call ptr %175(ptr noundef @.str.91)
  store ptr %176, ptr @glad_glColor4ubv, align 8, !tbaa !11
  %177 = load ptr, ptr %2, align 8, !tbaa !11
  %178 = call ptr %177(ptr noundef @.str.92)
  store ptr %178, ptr @glad_glColor4ui, align 8, !tbaa !11
  %179 = load ptr, ptr %2, align 8, !tbaa !11
  %180 = call ptr %179(ptr noundef @.str.93)
  store ptr %180, ptr @glad_glColor4uiv, align 8, !tbaa !11
  %181 = load ptr, ptr %2, align 8, !tbaa !11
  %182 = call ptr %181(ptr noundef @.str.94)
  store ptr %182, ptr @glad_glColor4us, align 8, !tbaa !11
  %183 = load ptr, ptr %2, align 8, !tbaa !11
  %184 = call ptr %183(ptr noundef @.str.95)
  store ptr %184, ptr @glad_glColor4usv, align 8, !tbaa !11
  %185 = load ptr, ptr %2, align 8, !tbaa !11
  %186 = call ptr %185(ptr noundef @.str.96)
  store ptr %186, ptr @glad_glEdgeFlag, align 8, !tbaa !11
  %187 = load ptr, ptr %2, align 8, !tbaa !11
  %188 = call ptr %187(ptr noundef @.str.97)
  store ptr %188, ptr @glad_glEdgeFlagv, align 8, !tbaa !11
  %189 = load ptr, ptr %2, align 8, !tbaa !11
  %190 = call ptr %189(ptr noundef @.str.98)
  store ptr %190, ptr @glad_glEnd, align 8, !tbaa !11
  %191 = load ptr, ptr %2, align 8, !tbaa !11
  %192 = call ptr %191(ptr noundef @.str.99)
  store ptr %192, ptr @glad_glIndexd, align 8, !tbaa !11
  %193 = load ptr, ptr %2, align 8, !tbaa !11
  %194 = call ptr %193(ptr noundef @.str.100)
  store ptr %194, ptr @glad_glIndexdv, align 8, !tbaa !11
  %195 = load ptr, ptr %2, align 8, !tbaa !11
  %196 = call ptr %195(ptr noundef @.str.101)
  store ptr %196, ptr @glad_glIndexf, align 8, !tbaa !11
  %197 = load ptr, ptr %2, align 8, !tbaa !11
  %198 = call ptr %197(ptr noundef @.str.102)
  store ptr %198, ptr @glad_glIndexfv, align 8, !tbaa !11
  %199 = load ptr, ptr %2, align 8, !tbaa !11
  %200 = call ptr %199(ptr noundef @.str.103)
  store ptr %200, ptr @glad_glIndexi, align 8, !tbaa !11
  %201 = load ptr, ptr %2, align 8, !tbaa !11
  %202 = call ptr %201(ptr noundef @.str.104)
  store ptr %202, ptr @glad_glIndexiv, align 8, !tbaa !11
  %203 = load ptr, ptr %2, align 8, !tbaa !11
  %204 = call ptr %203(ptr noundef @.str.105)
  store ptr %204, ptr @glad_glIndexs, align 8, !tbaa !11
  %205 = load ptr, ptr %2, align 8, !tbaa !11
  %206 = call ptr %205(ptr noundef @.str.106)
  store ptr %206, ptr @glad_glIndexsv, align 8, !tbaa !11
  %207 = load ptr, ptr %2, align 8, !tbaa !11
  %208 = call ptr %207(ptr noundef @.str.107)
  store ptr %208, ptr @glad_glNormal3b, align 8, !tbaa !11
  %209 = load ptr, ptr %2, align 8, !tbaa !11
  %210 = call ptr %209(ptr noundef @.str.108)
  store ptr %210, ptr @glad_glNormal3bv, align 8, !tbaa !11
  %211 = load ptr, ptr %2, align 8, !tbaa !11
  %212 = call ptr %211(ptr noundef @.str.109)
  store ptr %212, ptr @glad_glNormal3d, align 8, !tbaa !11
  %213 = load ptr, ptr %2, align 8, !tbaa !11
  %214 = call ptr %213(ptr noundef @.str.110)
  store ptr %214, ptr @glad_glNormal3dv, align 8, !tbaa !11
  %215 = load ptr, ptr %2, align 8, !tbaa !11
  %216 = call ptr %215(ptr noundef @.str.111)
  store ptr %216, ptr @glad_glNormal3f, align 8, !tbaa !11
  %217 = load ptr, ptr %2, align 8, !tbaa !11
  %218 = call ptr %217(ptr noundef @.str.112)
  store ptr %218, ptr @glad_glNormal3fv, align 8, !tbaa !11
  %219 = load ptr, ptr %2, align 8, !tbaa !11
  %220 = call ptr %219(ptr noundef @.str.113)
  store ptr %220, ptr @glad_glNormal3i, align 8, !tbaa !11
  %221 = load ptr, ptr %2, align 8, !tbaa !11
  %222 = call ptr %221(ptr noundef @.str.114)
  store ptr %222, ptr @glad_glNormal3iv, align 8, !tbaa !11
  %223 = load ptr, ptr %2, align 8, !tbaa !11
  %224 = call ptr %223(ptr noundef @.str.115)
  store ptr %224, ptr @glad_glNormal3s, align 8, !tbaa !11
  %225 = load ptr, ptr %2, align 8, !tbaa !11
  %226 = call ptr %225(ptr noundef @.str.116)
  store ptr %226, ptr @glad_glNormal3sv, align 8, !tbaa !11
  %227 = load ptr, ptr %2, align 8, !tbaa !11
  %228 = call ptr %227(ptr noundef @.str.117)
  store ptr %228, ptr @glad_glRasterPos2d, align 8, !tbaa !11
  %229 = load ptr, ptr %2, align 8, !tbaa !11
  %230 = call ptr %229(ptr noundef @.str.118)
  store ptr %230, ptr @glad_glRasterPos2dv, align 8, !tbaa !11
  %231 = load ptr, ptr %2, align 8, !tbaa !11
  %232 = call ptr %231(ptr noundef @.str.119)
  store ptr %232, ptr @glad_glRasterPos2f, align 8, !tbaa !11
  %233 = load ptr, ptr %2, align 8, !tbaa !11
  %234 = call ptr %233(ptr noundef @.str.120)
  store ptr %234, ptr @glad_glRasterPos2fv, align 8, !tbaa !11
  %235 = load ptr, ptr %2, align 8, !tbaa !11
  %236 = call ptr %235(ptr noundef @.str.121)
  store ptr %236, ptr @glad_glRasterPos2i, align 8, !tbaa !11
  %237 = load ptr, ptr %2, align 8, !tbaa !11
  %238 = call ptr %237(ptr noundef @.str.122)
  store ptr %238, ptr @glad_glRasterPos2iv, align 8, !tbaa !11
  %239 = load ptr, ptr %2, align 8, !tbaa !11
  %240 = call ptr %239(ptr noundef @.str.123)
  store ptr %240, ptr @glad_glRasterPos2s, align 8, !tbaa !11
  %241 = load ptr, ptr %2, align 8, !tbaa !11
  %242 = call ptr %241(ptr noundef @.str.124)
  store ptr %242, ptr @glad_glRasterPos2sv, align 8, !tbaa !11
  %243 = load ptr, ptr %2, align 8, !tbaa !11
  %244 = call ptr %243(ptr noundef @.str.125)
  store ptr %244, ptr @glad_glRasterPos3d, align 8, !tbaa !11
  %245 = load ptr, ptr %2, align 8, !tbaa !11
  %246 = call ptr %245(ptr noundef @.str.126)
  store ptr %246, ptr @glad_glRasterPos3dv, align 8, !tbaa !11
  %247 = load ptr, ptr %2, align 8, !tbaa !11
  %248 = call ptr %247(ptr noundef @.str.127)
  store ptr %248, ptr @glad_glRasterPos3f, align 8, !tbaa !11
  %249 = load ptr, ptr %2, align 8, !tbaa !11
  %250 = call ptr %249(ptr noundef @.str.128)
  store ptr %250, ptr @glad_glRasterPos3fv, align 8, !tbaa !11
  %251 = load ptr, ptr %2, align 8, !tbaa !11
  %252 = call ptr %251(ptr noundef @.str.129)
  store ptr %252, ptr @glad_glRasterPos3i, align 8, !tbaa !11
  %253 = load ptr, ptr %2, align 8, !tbaa !11
  %254 = call ptr %253(ptr noundef @.str.130)
  store ptr %254, ptr @glad_glRasterPos3iv, align 8, !tbaa !11
  %255 = load ptr, ptr %2, align 8, !tbaa !11
  %256 = call ptr %255(ptr noundef @.str.131)
  store ptr %256, ptr @glad_glRasterPos3s, align 8, !tbaa !11
  %257 = load ptr, ptr %2, align 8, !tbaa !11
  %258 = call ptr %257(ptr noundef @.str.132)
  store ptr %258, ptr @glad_glRasterPos3sv, align 8, !tbaa !11
  %259 = load ptr, ptr %2, align 8, !tbaa !11
  %260 = call ptr %259(ptr noundef @.str.133)
  store ptr %260, ptr @glad_glRasterPos4d, align 8, !tbaa !11
  %261 = load ptr, ptr %2, align 8, !tbaa !11
  %262 = call ptr %261(ptr noundef @.str.134)
  store ptr %262, ptr @glad_glRasterPos4dv, align 8, !tbaa !11
  %263 = load ptr, ptr %2, align 8, !tbaa !11
  %264 = call ptr %263(ptr noundef @.str.135)
  store ptr %264, ptr @glad_glRasterPos4f, align 8, !tbaa !11
  %265 = load ptr, ptr %2, align 8, !tbaa !11
  %266 = call ptr %265(ptr noundef @.str.136)
  store ptr %266, ptr @glad_glRasterPos4fv, align 8, !tbaa !11
  %267 = load ptr, ptr %2, align 8, !tbaa !11
  %268 = call ptr %267(ptr noundef @.str.137)
  store ptr %268, ptr @glad_glRasterPos4i, align 8, !tbaa !11
  %269 = load ptr, ptr %2, align 8, !tbaa !11
  %270 = call ptr %269(ptr noundef @.str.138)
  store ptr %270, ptr @glad_glRasterPos4iv, align 8, !tbaa !11
  %271 = load ptr, ptr %2, align 8, !tbaa !11
  %272 = call ptr %271(ptr noundef @.str.139)
  store ptr %272, ptr @glad_glRasterPos4s, align 8, !tbaa !11
  %273 = load ptr, ptr %2, align 8, !tbaa !11
  %274 = call ptr %273(ptr noundef @.str.140)
  store ptr %274, ptr @glad_glRasterPos4sv, align 8, !tbaa !11
  %275 = load ptr, ptr %2, align 8, !tbaa !11
  %276 = call ptr %275(ptr noundef @.str.141)
  store ptr %276, ptr @glad_glRectd, align 8, !tbaa !11
  %277 = load ptr, ptr %2, align 8, !tbaa !11
  %278 = call ptr %277(ptr noundef @.str.142)
  store ptr %278, ptr @glad_glRectdv, align 8, !tbaa !11
  %279 = load ptr, ptr %2, align 8, !tbaa !11
  %280 = call ptr %279(ptr noundef @.str.143)
  store ptr %280, ptr @glad_glRectf, align 8, !tbaa !11
  %281 = load ptr, ptr %2, align 8, !tbaa !11
  %282 = call ptr %281(ptr noundef @.str.144)
  store ptr %282, ptr @glad_glRectfv, align 8, !tbaa !11
  %283 = load ptr, ptr %2, align 8, !tbaa !11
  %284 = call ptr %283(ptr noundef @.str.145)
  store ptr %284, ptr @glad_glRecti, align 8, !tbaa !11
  %285 = load ptr, ptr %2, align 8, !tbaa !11
  %286 = call ptr %285(ptr noundef @.str.146)
  store ptr %286, ptr @glad_glRectiv, align 8, !tbaa !11
  %287 = load ptr, ptr %2, align 8, !tbaa !11
  %288 = call ptr %287(ptr noundef @.str.147)
  store ptr %288, ptr @glad_glRects, align 8, !tbaa !11
  %289 = load ptr, ptr %2, align 8, !tbaa !11
  %290 = call ptr %289(ptr noundef @.str.148)
  store ptr %290, ptr @glad_glRectsv, align 8, !tbaa !11
  %291 = load ptr, ptr %2, align 8, !tbaa !11
  %292 = call ptr %291(ptr noundef @.str.149)
  store ptr %292, ptr @glad_glTexCoord1d, align 8, !tbaa !11
  %293 = load ptr, ptr %2, align 8, !tbaa !11
  %294 = call ptr %293(ptr noundef @.str.150)
  store ptr %294, ptr @glad_glTexCoord1dv, align 8, !tbaa !11
  %295 = load ptr, ptr %2, align 8, !tbaa !11
  %296 = call ptr %295(ptr noundef @.str.151)
  store ptr %296, ptr @glad_glTexCoord1f, align 8, !tbaa !11
  %297 = load ptr, ptr %2, align 8, !tbaa !11
  %298 = call ptr %297(ptr noundef @.str.152)
  store ptr %298, ptr @glad_glTexCoord1fv, align 8, !tbaa !11
  %299 = load ptr, ptr %2, align 8, !tbaa !11
  %300 = call ptr %299(ptr noundef @.str.153)
  store ptr %300, ptr @glad_glTexCoord1i, align 8, !tbaa !11
  %301 = load ptr, ptr %2, align 8, !tbaa !11
  %302 = call ptr %301(ptr noundef @.str.154)
  store ptr %302, ptr @glad_glTexCoord1iv, align 8, !tbaa !11
  %303 = load ptr, ptr %2, align 8, !tbaa !11
  %304 = call ptr %303(ptr noundef @.str.155)
  store ptr %304, ptr @glad_glTexCoord1s, align 8, !tbaa !11
  %305 = load ptr, ptr %2, align 8, !tbaa !11
  %306 = call ptr %305(ptr noundef @.str.156)
  store ptr %306, ptr @glad_glTexCoord1sv, align 8, !tbaa !11
  %307 = load ptr, ptr %2, align 8, !tbaa !11
  %308 = call ptr %307(ptr noundef @.str.157)
  store ptr %308, ptr @glad_glTexCoord2d, align 8, !tbaa !11
  %309 = load ptr, ptr %2, align 8, !tbaa !11
  %310 = call ptr %309(ptr noundef @.str.158)
  store ptr %310, ptr @glad_glTexCoord2dv, align 8, !tbaa !11
  %311 = load ptr, ptr %2, align 8, !tbaa !11
  %312 = call ptr %311(ptr noundef @.str.159)
  store ptr %312, ptr @glad_glTexCoord2f, align 8, !tbaa !11
  %313 = load ptr, ptr %2, align 8, !tbaa !11
  %314 = call ptr %313(ptr noundef @.str.160)
  store ptr %314, ptr @glad_glTexCoord2fv, align 8, !tbaa !11
  %315 = load ptr, ptr %2, align 8, !tbaa !11
  %316 = call ptr %315(ptr noundef @.str.161)
  store ptr %316, ptr @glad_glTexCoord2i, align 8, !tbaa !11
  %317 = load ptr, ptr %2, align 8, !tbaa !11
  %318 = call ptr %317(ptr noundef @.str.162)
  store ptr %318, ptr @glad_glTexCoord2iv, align 8, !tbaa !11
  %319 = load ptr, ptr %2, align 8, !tbaa !11
  %320 = call ptr %319(ptr noundef @.str.163)
  store ptr %320, ptr @glad_glTexCoord2s, align 8, !tbaa !11
  %321 = load ptr, ptr %2, align 8, !tbaa !11
  %322 = call ptr %321(ptr noundef @.str.164)
  store ptr %322, ptr @glad_glTexCoord2sv, align 8, !tbaa !11
  %323 = load ptr, ptr %2, align 8, !tbaa !11
  %324 = call ptr %323(ptr noundef @.str.165)
  store ptr %324, ptr @glad_glTexCoord3d, align 8, !tbaa !11
  %325 = load ptr, ptr %2, align 8, !tbaa !11
  %326 = call ptr %325(ptr noundef @.str.166)
  store ptr %326, ptr @glad_glTexCoord3dv, align 8, !tbaa !11
  %327 = load ptr, ptr %2, align 8, !tbaa !11
  %328 = call ptr %327(ptr noundef @.str.167)
  store ptr %328, ptr @glad_glTexCoord3f, align 8, !tbaa !11
  %329 = load ptr, ptr %2, align 8, !tbaa !11
  %330 = call ptr %329(ptr noundef @.str.168)
  store ptr %330, ptr @glad_glTexCoord3fv, align 8, !tbaa !11
  %331 = load ptr, ptr %2, align 8, !tbaa !11
  %332 = call ptr %331(ptr noundef @.str.169)
  store ptr %332, ptr @glad_glTexCoord3i, align 8, !tbaa !11
  %333 = load ptr, ptr %2, align 8, !tbaa !11
  %334 = call ptr %333(ptr noundef @.str.170)
  store ptr %334, ptr @glad_glTexCoord3iv, align 8, !tbaa !11
  %335 = load ptr, ptr %2, align 8, !tbaa !11
  %336 = call ptr %335(ptr noundef @.str.171)
  store ptr %336, ptr @glad_glTexCoord3s, align 8, !tbaa !11
  %337 = load ptr, ptr %2, align 8, !tbaa !11
  %338 = call ptr %337(ptr noundef @.str.172)
  store ptr %338, ptr @glad_glTexCoord3sv, align 8, !tbaa !11
  %339 = load ptr, ptr %2, align 8, !tbaa !11
  %340 = call ptr %339(ptr noundef @.str.173)
  store ptr %340, ptr @glad_glTexCoord4d, align 8, !tbaa !11
  %341 = load ptr, ptr %2, align 8, !tbaa !11
  %342 = call ptr %341(ptr noundef @.str.174)
  store ptr %342, ptr @glad_glTexCoord4dv, align 8, !tbaa !11
  %343 = load ptr, ptr %2, align 8, !tbaa !11
  %344 = call ptr %343(ptr noundef @.str.175)
  store ptr %344, ptr @glad_glTexCoord4f, align 8, !tbaa !11
  %345 = load ptr, ptr %2, align 8, !tbaa !11
  %346 = call ptr %345(ptr noundef @.str.176)
  store ptr %346, ptr @glad_glTexCoord4fv, align 8, !tbaa !11
  %347 = load ptr, ptr %2, align 8, !tbaa !11
  %348 = call ptr %347(ptr noundef @.str.177)
  store ptr %348, ptr @glad_glTexCoord4i, align 8, !tbaa !11
  %349 = load ptr, ptr %2, align 8, !tbaa !11
  %350 = call ptr %349(ptr noundef @.str.178)
  store ptr %350, ptr @glad_glTexCoord4iv, align 8, !tbaa !11
  %351 = load ptr, ptr %2, align 8, !tbaa !11
  %352 = call ptr %351(ptr noundef @.str.179)
  store ptr %352, ptr @glad_glTexCoord4s, align 8, !tbaa !11
  %353 = load ptr, ptr %2, align 8, !tbaa !11
  %354 = call ptr %353(ptr noundef @.str.180)
  store ptr %354, ptr @glad_glTexCoord4sv, align 8, !tbaa !11
  %355 = load ptr, ptr %2, align 8, !tbaa !11
  %356 = call ptr %355(ptr noundef @.str.181)
  store ptr %356, ptr @glad_glVertex2d, align 8, !tbaa !11
  %357 = load ptr, ptr %2, align 8, !tbaa !11
  %358 = call ptr %357(ptr noundef @.str.182)
  store ptr %358, ptr @glad_glVertex2dv, align 8, !tbaa !11
  %359 = load ptr, ptr %2, align 8, !tbaa !11
  %360 = call ptr %359(ptr noundef @.str.183)
  store ptr %360, ptr @glad_glVertex2f, align 8, !tbaa !11
  %361 = load ptr, ptr %2, align 8, !tbaa !11
  %362 = call ptr %361(ptr noundef @.str.184)
  store ptr %362, ptr @glad_glVertex2fv, align 8, !tbaa !11
  %363 = load ptr, ptr %2, align 8, !tbaa !11
  %364 = call ptr %363(ptr noundef @.str.185)
  store ptr %364, ptr @glad_glVertex2i, align 8, !tbaa !11
  %365 = load ptr, ptr %2, align 8, !tbaa !11
  %366 = call ptr %365(ptr noundef @.str.186)
  store ptr %366, ptr @glad_glVertex2iv, align 8, !tbaa !11
  %367 = load ptr, ptr %2, align 8, !tbaa !11
  %368 = call ptr %367(ptr noundef @.str.187)
  store ptr %368, ptr @glad_glVertex2s, align 8, !tbaa !11
  %369 = load ptr, ptr %2, align 8, !tbaa !11
  %370 = call ptr %369(ptr noundef @.str.188)
  store ptr %370, ptr @glad_glVertex2sv, align 8, !tbaa !11
  %371 = load ptr, ptr %2, align 8, !tbaa !11
  %372 = call ptr %371(ptr noundef @.str.189)
  store ptr %372, ptr @glad_glVertex3d, align 8, !tbaa !11
  %373 = load ptr, ptr %2, align 8, !tbaa !11
  %374 = call ptr %373(ptr noundef @.str.190)
  store ptr %374, ptr @glad_glVertex3dv, align 8, !tbaa !11
  %375 = load ptr, ptr %2, align 8, !tbaa !11
  %376 = call ptr %375(ptr noundef @.str.191)
  store ptr %376, ptr @glad_glVertex3f, align 8, !tbaa !11
  %377 = load ptr, ptr %2, align 8, !tbaa !11
  %378 = call ptr %377(ptr noundef @.str.192)
  store ptr %378, ptr @glad_glVertex3fv, align 8, !tbaa !11
  %379 = load ptr, ptr %2, align 8, !tbaa !11
  %380 = call ptr %379(ptr noundef @.str.193)
  store ptr %380, ptr @glad_glVertex3i, align 8, !tbaa !11
  %381 = load ptr, ptr %2, align 8, !tbaa !11
  %382 = call ptr %381(ptr noundef @.str.194)
  store ptr %382, ptr @glad_glVertex3iv, align 8, !tbaa !11
  %383 = load ptr, ptr %2, align 8, !tbaa !11
  %384 = call ptr %383(ptr noundef @.str.195)
  store ptr %384, ptr @glad_glVertex3s, align 8, !tbaa !11
  %385 = load ptr, ptr %2, align 8, !tbaa !11
  %386 = call ptr %385(ptr noundef @.str.196)
  store ptr %386, ptr @glad_glVertex3sv, align 8, !tbaa !11
  %387 = load ptr, ptr %2, align 8, !tbaa !11
  %388 = call ptr %387(ptr noundef @.str.197)
  store ptr %388, ptr @glad_glVertex4d, align 8, !tbaa !11
  %389 = load ptr, ptr %2, align 8, !tbaa !11
  %390 = call ptr %389(ptr noundef @.str.198)
  store ptr %390, ptr @glad_glVertex4dv, align 8, !tbaa !11
  %391 = load ptr, ptr %2, align 8, !tbaa !11
  %392 = call ptr %391(ptr noundef @.str.199)
  store ptr %392, ptr @glad_glVertex4f, align 8, !tbaa !11
  %393 = load ptr, ptr %2, align 8, !tbaa !11
  %394 = call ptr %393(ptr noundef @.str.200)
  store ptr %394, ptr @glad_glVertex4fv, align 8, !tbaa !11
  %395 = load ptr, ptr %2, align 8, !tbaa !11
  %396 = call ptr %395(ptr noundef @.str.201)
  store ptr %396, ptr @glad_glVertex4i, align 8, !tbaa !11
  %397 = load ptr, ptr %2, align 8, !tbaa !11
  %398 = call ptr %397(ptr noundef @.str.202)
  store ptr %398, ptr @glad_glVertex4iv, align 8, !tbaa !11
  %399 = load ptr, ptr %2, align 8, !tbaa !11
  %400 = call ptr %399(ptr noundef @.str.203)
  store ptr %400, ptr @glad_glVertex4s, align 8, !tbaa !11
  %401 = load ptr, ptr %2, align 8, !tbaa !11
  %402 = call ptr %401(ptr noundef @.str.204)
  store ptr %402, ptr @glad_glVertex4sv, align 8, !tbaa !11
  %403 = load ptr, ptr %2, align 8, !tbaa !11
  %404 = call ptr %403(ptr noundef @.str.205)
  store ptr %404, ptr @glad_glClipPlane, align 8, !tbaa !11
  %405 = load ptr, ptr %2, align 8, !tbaa !11
  %406 = call ptr %405(ptr noundef @.str.206)
  store ptr %406, ptr @glad_glColorMaterial, align 8, !tbaa !11
  %407 = load ptr, ptr %2, align 8, !tbaa !11
  %408 = call ptr %407(ptr noundef @.str.207)
  store ptr %408, ptr @glad_glFogf, align 8, !tbaa !11
  %409 = load ptr, ptr %2, align 8, !tbaa !11
  %410 = call ptr %409(ptr noundef @.str.208)
  store ptr %410, ptr @glad_glFogfv, align 8, !tbaa !11
  %411 = load ptr, ptr %2, align 8, !tbaa !11
  %412 = call ptr %411(ptr noundef @.str.209)
  store ptr %412, ptr @glad_glFogi, align 8, !tbaa !11
  %413 = load ptr, ptr %2, align 8, !tbaa !11
  %414 = call ptr %413(ptr noundef @.str.210)
  store ptr %414, ptr @glad_glFogiv, align 8, !tbaa !11
  %415 = load ptr, ptr %2, align 8, !tbaa !11
  %416 = call ptr %415(ptr noundef @.str.211)
  store ptr %416, ptr @glad_glLightf, align 8, !tbaa !11
  %417 = load ptr, ptr %2, align 8, !tbaa !11
  %418 = call ptr %417(ptr noundef @.str.212)
  store ptr %418, ptr @glad_glLightfv, align 8, !tbaa !11
  %419 = load ptr, ptr %2, align 8, !tbaa !11
  %420 = call ptr %419(ptr noundef @.str.213)
  store ptr %420, ptr @glad_glLighti, align 8, !tbaa !11
  %421 = load ptr, ptr %2, align 8, !tbaa !11
  %422 = call ptr %421(ptr noundef @.str.214)
  store ptr %422, ptr @glad_glLightiv, align 8, !tbaa !11
  %423 = load ptr, ptr %2, align 8, !tbaa !11
  %424 = call ptr %423(ptr noundef @.str.215)
  store ptr %424, ptr @glad_glLightModelf, align 8, !tbaa !11
  %425 = load ptr, ptr %2, align 8, !tbaa !11
  %426 = call ptr %425(ptr noundef @.str.216)
  store ptr %426, ptr @glad_glLightModelfv, align 8, !tbaa !11
  %427 = load ptr, ptr %2, align 8, !tbaa !11
  %428 = call ptr %427(ptr noundef @.str.217)
  store ptr %428, ptr @glad_glLightModeli, align 8, !tbaa !11
  %429 = load ptr, ptr %2, align 8, !tbaa !11
  %430 = call ptr %429(ptr noundef @.str.218)
  store ptr %430, ptr @glad_glLightModeliv, align 8, !tbaa !11
  %431 = load ptr, ptr %2, align 8, !tbaa !11
  %432 = call ptr %431(ptr noundef @.str.219)
  store ptr %432, ptr @glad_glLineStipple, align 8, !tbaa !11
  %433 = load ptr, ptr %2, align 8, !tbaa !11
  %434 = call ptr %433(ptr noundef @.str.220)
  store ptr %434, ptr @glad_glMaterialf, align 8, !tbaa !11
  %435 = load ptr, ptr %2, align 8, !tbaa !11
  %436 = call ptr %435(ptr noundef @.str.221)
  store ptr %436, ptr @glad_glMaterialfv, align 8, !tbaa !11
  %437 = load ptr, ptr %2, align 8, !tbaa !11
  %438 = call ptr %437(ptr noundef @.str.222)
  store ptr %438, ptr @glad_glMateriali, align 8, !tbaa !11
  %439 = load ptr, ptr %2, align 8, !tbaa !11
  %440 = call ptr %439(ptr noundef @.str.223)
  store ptr %440, ptr @glad_glMaterialiv, align 8, !tbaa !11
  %441 = load ptr, ptr %2, align 8, !tbaa !11
  %442 = call ptr %441(ptr noundef @.str.224)
  store ptr %442, ptr @glad_glPolygonStipple, align 8, !tbaa !11
  %443 = load ptr, ptr %2, align 8, !tbaa !11
  %444 = call ptr %443(ptr noundef @.str.225)
  store ptr %444, ptr @glad_glShadeModel, align 8, !tbaa !11
  %445 = load ptr, ptr %2, align 8, !tbaa !11
  %446 = call ptr %445(ptr noundef @.str.226)
  store ptr %446, ptr @glad_glTexEnvf, align 8, !tbaa !11
  %447 = load ptr, ptr %2, align 8, !tbaa !11
  %448 = call ptr %447(ptr noundef @.str.227)
  store ptr %448, ptr @glad_glTexEnvfv, align 8, !tbaa !11
  %449 = load ptr, ptr %2, align 8, !tbaa !11
  %450 = call ptr %449(ptr noundef @.str.228)
  store ptr %450, ptr @glad_glTexEnvi, align 8, !tbaa !11
  %451 = load ptr, ptr %2, align 8, !tbaa !11
  %452 = call ptr %451(ptr noundef @.str.229)
  store ptr %452, ptr @glad_glTexEnviv, align 8, !tbaa !11
  %453 = load ptr, ptr %2, align 8, !tbaa !11
  %454 = call ptr %453(ptr noundef @.str.230)
  store ptr %454, ptr @glad_glTexGend, align 8, !tbaa !11
  %455 = load ptr, ptr %2, align 8, !tbaa !11
  %456 = call ptr %455(ptr noundef @.str.231)
  store ptr %456, ptr @glad_glTexGendv, align 8, !tbaa !11
  %457 = load ptr, ptr %2, align 8, !tbaa !11
  %458 = call ptr %457(ptr noundef @.str.232)
  store ptr %458, ptr @glad_glTexGenf, align 8, !tbaa !11
  %459 = load ptr, ptr %2, align 8, !tbaa !11
  %460 = call ptr %459(ptr noundef @.str.233)
  store ptr %460, ptr @glad_glTexGenfv, align 8, !tbaa !11
  %461 = load ptr, ptr %2, align 8, !tbaa !11
  %462 = call ptr %461(ptr noundef @.str.234)
  store ptr %462, ptr @glad_glTexGeni, align 8, !tbaa !11
  %463 = load ptr, ptr %2, align 8, !tbaa !11
  %464 = call ptr %463(ptr noundef @.str.235)
  store ptr %464, ptr @glad_glTexGeniv, align 8, !tbaa !11
  %465 = load ptr, ptr %2, align 8, !tbaa !11
  %466 = call ptr %465(ptr noundef @.str.236)
  store ptr %466, ptr @glad_glFeedbackBuffer, align 8, !tbaa !11
  %467 = load ptr, ptr %2, align 8, !tbaa !11
  %468 = call ptr %467(ptr noundef @.str.237)
  store ptr %468, ptr @glad_glSelectBuffer, align 8, !tbaa !11
  %469 = load ptr, ptr %2, align 8, !tbaa !11
  %470 = call ptr %469(ptr noundef @.str.238)
  store ptr %470, ptr @glad_glRenderMode, align 8, !tbaa !11
  %471 = load ptr, ptr %2, align 8, !tbaa !11
  %472 = call ptr %471(ptr noundef @.str.239)
  store ptr %472, ptr @glad_glInitNames, align 8, !tbaa !11
  %473 = load ptr, ptr %2, align 8, !tbaa !11
  %474 = call ptr %473(ptr noundef @.str.240)
  store ptr %474, ptr @glad_glLoadName, align 8, !tbaa !11
  %475 = load ptr, ptr %2, align 8, !tbaa !11
  %476 = call ptr %475(ptr noundef @.str.241)
  store ptr %476, ptr @glad_glPassThrough, align 8, !tbaa !11
  %477 = load ptr, ptr %2, align 8, !tbaa !11
  %478 = call ptr %477(ptr noundef @.str.242)
  store ptr %478, ptr @glad_glPopName, align 8, !tbaa !11
  %479 = load ptr, ptr %2, align 8, !tbaa !11
  %480 = call ptr %479(ptr noundef @.str.243)
  store ptr %480, ptr @glad_glPushName, align 8, !tbaa !11
  %481 = load ptr, ptr %2, align 8, !tbaa !11
  %482 = call ptr %481(ptr noundef @.str.244)
  store ptr %482, ptr @glad_glClearAccum, align 8, !tbaa !11
  %483 = load ptr, ptr %2, align 8, !tbaa !11
  %484 = call ptr %483(ptr noundef @.str.245)
  store ptr %484, ptr @glad_glClearIndex, align 8, !tbaa !11
  %485 = load ptr, ptr %2, align 8, !tbaa !11
  %486 = call ptr %485(ptr noundef @.str.246)
  store ptr %486, ptr @glad_glIndexMask, align 8, !tbaa !11
  %487 = load ptr, ptr %2, align 8, !tbaa !11
  %488 = call ptr %487(ptr noundef @.str.247)
  store ptr %488, ptr @glad_glAccum, align 8, !tbaa !11
  %489 = load ptr, ptr %2, align 8, !tbaa !11
  %490 = call ptr %489(ptr noundef @.str.248)
  store ptr %490, ptr @glad_glPopAttrib, align 8, !tbaa !11
  %491 = load ptr, ptr %2, align 8, !tbaa !11
  %492 = call ptr %491(ptr noundef @.str.249)
  store ptr %492, ptr @glad_glPushAttrib, align 8, !tbaa !11
  %493 = load ptr, ptr %2, align 8, !tbaa !11
  %494 = call ptr %493(ptr noundef @.str.250)
  store ptr %494, ptr @glad_glMap1d, align 8, !tbaa !11
  %495 = load ptr, ptr %2, align 8, !tbaa !11
  %496 = call ptr %495(ptr noundef @.str.251)
  store ptr %496, ptr @glad_glMap1f, align 8, !tbaa !11
  %497 = load ptr, ptr %2, align 8, !tbaa !11
  %498 = call ptr %497(ptr noundef @.str.252)
  store ptr %498, ptr @glad_glMap2d, align 8, !tbaa !11
  %499 = load ptr, ptr %2, align 8, !tbaa !11
  %500 = call ptr %499(ptr noundef @.str.253)
  store ptr %500, ptr @glad_glMap2f, align 8, !tbaa !11
  %501 = load ptr, ptr %2, align 8, !tbaa !11
  %502 = call ptr %501(ptr noundef @.str.254)
  store ptr %502, ptr @glad_glMapGrid1d, align 8, !tbaa !11
  %503 = load ptr, ptr %2, align 8, !tbaa !11
  %504 = call ptr %503(ptr noundef @.str.255)
  store ptr %504, ptr @glad_glMapGrid1f, align 8, !tbaa !11
  %505 = load ptr, ptr %2, align 8, !tbaa !11
  %506 = call ptr %505(ptr noundef @.str.256)
  store ptr %506, ptr @glad_glMapGrid2d, align 8, !tbaa !11
  %507 = load ptr, ptr %2, align 8, !tbaa !11
  %508 = call ptr %507(ptr noundef @.str.257)
  store ptr %508, ptr @glad_glMapGrid2f, align 8, !tbaa !11
  %509 = load ptr, ptr %2, align 8, !tbaa !11
  %510 = call ptr %509(ptr noundef @.str.258)
  store ptr %510, ptr @glad_glEvalCoord1d, align 8, !tbaa !11
  %511 = load ptr, ptr %2, align 8, !tbaa !11
  %512 = call ptr %511(ptr noundef @.str.259)
  store ptr %512, ptr @glad_glEvalCoord1dv, align 8, !tbaa !11
  %513 = load ptr, ptr %2, align 8, !tbaa !11
  %514 = call ptr %513(ptr noundef @.str.260)
  store ptr %514, ptr @glad_glEvalCoord1f, align 8, !tbaa !11
  %515 = load ptr, ptr %2, align 8, !tbaa !11
  %516 = call ptr %515(ptr noundef @.str.261)
  store ptr %516, ptr @glad_glEvalCoord1fv, align 8, !tbaa !11
  %517 = load ptr, ptr %2, align 8, !tbaa !11
  %518 = call ptr %517(ptr noundef @.str.262)
  store ptr %518, ptr @glad_glEvalCoord2d, align 8, !tbaa !11
  %519 = load ptr, ptr %2, align 8, !tbaa !11
  %520 = call ptr %519(ptr noundef @.str.263)
  store ptr %520, ptr @glad_glEvalCoord2dv, align 8, !tbaa !11
  %521 = load ptr, ptr %2, align 8, !tbaa !11
  %522 = call ptr %521(ptr noundef @.str.264)
  store ptr %522, ptr @glad_glEvalCoord2f, align 8, !tbaa !11
  %523 = load ptr, ptr %2, align 8, !tbaa !11
  %524 = call ptr %523(ptr noundef @.str.265)
  store ptr %524, ptr @glad_glEvalCoord2fv, align 8, !tbaa !11
  %525 = load ptr, ptr %2, align 8, !tbaa !11
  %526 = call ptr %525(ptr noundef @.str.266)
  store ptr %526, ptr @glad_glEvalMesh1, align 8, !tbaa !11
  %527 = load ptr, ptr %2, align 8, !tbaa !11
  %528 = call ptr %527(ptr noundef @.str.267)
  store ptr %528, ptr @glad_glEvalPoint1, align 8, !tbaa !11
  %529 = load ptr, ptr %2, align 8, !tbaa !11
  %530 = call ptr %529(ptr noundef @.str.268)
  store ptr %530, ptr @glad_glEvalMesh2, align 8, !tbaa !11
  %531 = load ptr, ptr %2, align 8, !tbaa !11
  %532 = call ptr %531(ptr noundef @.str.269)
  store ptr %532, ptr @glad_glEvalPoint2, align 8, !tbaa !11
  %533 = load ptr, ptr %2, align 8, !tbaa !11
  %534 = call ptr %533(ptr noundef @.str.270)
  store ptr %534, ptr @glad_glAlphaFunc, align 8, !tbaa !11
  %535 = load ptr, ptr %2, align 8, !tbaa !11
  %536 = call ptr %535(ptr noundef @.str.271)
  store ptr %536, ptr @glad_glPixelZoom, align 8, !tbaa !11
  %537 = load ptr, ptr %2, align 8, !tbaa !11
  %538 = call ptr %537(ptr noundef @.str.272)
  store ptr %538, ptr @glad_glPixelTransferf, align 8, !tbaa !11
  %539 = load ptr, ptr %2, align 8, !tbaa !11
  %540 = call ptr %539(ptr noundef @.str.273)
  store ptr %540, ptr @glad_glPixelTransferi, align 8, !tbaa !11
  %541 = load ptr, ptr %2, align 8, !tbaa !11
  %542 = call ptr %541(ptr noundef @.str.274)
  store ptr %542, ptr @glad_glPixelMapfv, align 8, !tbaa !11
  %543 = load ptr, ptr %2, align 8, !tbaa !11
  %544 = call ptr %543(ptr noundef @.str.275)
  store ptr %544, ptr @glad_glPixelMapuiv, align 8, !tbaa !11
  %545 = load ptr, ptr %2, align 8, !tbaa !11
  %546 = call ptr %545(ptr noundef @.str.276)
  store ptr %546, ptr @glad_glPixelMapusv, align 8, !tbaa !11
  %547 = load ptr, ptr %2, align 8, !tbaa !11
  %548 = call ptr %547(ptr noundef @.str.277)
  store ptr %548, ptr @glad_glCopyPixels, align 8, !tbaa !11
  %549 = load ptr, ptr %2, align 8, !tbaa !11
  %550 = call ptr %549(ptr noundef @.str.278)
  store ptr %550, ptr @glad_glDrawPixels, align 8, !tbaa !11
  %551 = load ptr, ptr %2, align 8, !tbaa !11
  %552 = call ptr %551(ptr noundef @.str.279)
  store ptr %552, ptr @glad_glGetClipPlane, align 8, !tbaa !11
  %553 = load ptr, ptr %2, align 8, !tbaa !11
  %554 = call ptr %553(ptr noundef @.str.280)
  store ptr %554, ptr @glad_glGetLightfv, align 8, !tbaa !11
  %555 = load ptr, ptr %2, align 8, !tbaa !11
  %556 = call ptr %555(ptr noundef @.str.281)
  store ptr %556, ptr @glad_glGetLightiv, align 8, !tbaa !11
  %557 = load ptr, ptr %2, align 8, !tbaa !11
  %558 = call ptr %557(ptr noundef @.str.282)
  store ptr %558, ptr @glad_glGetMapdv, align 8, !tbaa !11
  %559 = load ptr, ptr %2, align 8, !tbaa !11
  %560 = call ptr %559(ptr noundef @.str.283)
  store ptr %560, ptr @glad_glGetMapfv, align 8, !tbaa !11
  %561 = load ptr, ptr %2, align 8, !tbaa !11
  %562 = call ptr %561(ptr noundef @.str.284)
  store ptr %562, ptr @glad_glGetMapiv, align 8, !tbaa !11
  %563 = load ptr, ptr %2, align 8, !tbaa !11
  %564 = call ptr %563(ptr noundef @.str.285)
  store ptr %564, ptr @glad_glGetMaterialfv, align 8, !tbaa !11
  %565 = load ptr, ptr %2, align 8, !tbaa !11
  %566 = call ptr %565(ptr noundef @.str.286)
  store ptr %566, ptr @glad_glGetMaterialiv, align 8, !tbaa !11
  %567 = load ptr, ptr %2, align 8, !tbaa !11
  %568 = call ptr %567(ptr noundef @.str.287)
  store ptr %568, ptr @glad_glGetPixelMapfv, align 8, !tbaa !11
  %569 = load ptr, ptr %2, align 8, !tbaa !11
  %570 = call ptr %569(ptr noundef @.str.288)
  store ptr %570, ptr @glad_glGetPixelMapuiv, align 8, !tbaa !11
  %571 = load ptr, ptr %2, align 8, !tbaa !11
  %572 = call ptr %571(ptr noundef @.str.289)
  store ptr %572, ptr @glad_glGetPixelMapusv, align 8, !tbaa !11
  %573 = load ptr, ptr %2, align 8, !tbaa !11
  %574 = call ptr %573(ptr noundef @.str.290)
  store ptr %574, ptr @glad_glGetPolygonStipple, align 8, !tbaa !11
  %575 = load ptr, ptr %2, align 8, !tbaa !11
  %576 = call ptr %575(ptr noundef @.str.291)
  store ptr %576, ptr @glad_glGetTexEnvfv, align 8, !tbaa !11
  %577 = load ptr, ptr %2, align 8, !tbaa !11
  %578 = call ptr %577(ptr noundef @.str.292)
  store ptr %578, ptr @glad_glGetTexEnviv, align 8, !tbaa !11
  %579 = load ptr, ptr %2, align 8, !tbaa !11
  %580 = call ptr %579(ptr noundef @.str.293)
  store ptr %580, ptr @glad_glGetTexGendv, align 8, !tbaa !11
  %581 = load ptr, ptr %2, align 8, !tbaa !11
  %582 = call ptr %581(ptr noundef @.str.294)
  store ptr %582, ptr @glad_glGetTexGenfv, align 8, !tbaa !11
  %583 = load ptr, ptr %2, align 8, !tbaa !11
  %584 = call ptr %583(ptr noundef @.str.295)
  store ptr %584, ptr @glad_glGetTexGeniv, align 8, !tbaa !11
  %585 = load ptr, ptr %2, align 8, !tbaa !11
  %586 = call ptr %585(ptr noundef @.str.296)
  store ptr %586, ptr @glad_glIsList, align 8, !tbaa !11
  %587 = load ptr, ptr %2, align 8, !tbaa !11
  %588 = call ptr %587(ptr noundef @.str.297)
  store ptr %588, ptr @glad_glFrustum, align 8, !tbaa !11
  %589 = load ptr, ptr %2, align 8, !tbaa !11
  %590 = call ptr %589(ptr noundef @.str.298)
  store ptr %590, ptr @glad_glLoadIdentity, align 8, !tbaa !11
  %591 = load ptr, ptr %2, align 8, !tbaa !11
  %592 = call ptr %591(ptr noundef @.str.299)
  store ptr %592, ptr @glad_glLoadMatrixf, align 8, !tbaa !11
  %593 = load ptr, ptr %2, align 8, !tbaa !11
  %594 = call ptr %593(ptr noundef @.str.300)
  store ptr %594, ptr @glad_glLoadMatrixd, align 8, !tbaa !11
  %595 = load ptr, ptr %2, align 8, !tbaa !11
  %596 = call ptr %595(ptr noundef @.str.301)
  store ptr %596, ptr @glad_glMatrixMode, align 8, !tbaa !11
  %597 = load ptr, ptr %2, align 8, !tbaa !11
  %598 = call ptr %597(ptr noundef @.str.302)
  store ptr %598, ptr @glad_glMultMatrixf, align 8, !tbaa !11
  %599 = load ptr, ptr %2, align 8, !tbaa !11
  %600 = call ptr %599(ptr noundef @.str.303)
  store ptr %600, ptr @glad_glMultMatrixd, align 8, !tbaa !11
  %601 = load ptr, ptr %2, align 8, !tbaa !11
  %602 = call ptr %601(ptr noundef @.str.304)
  store ptr %602, ptr @glad_glOrtho, align 8, !tbaa !11
  %603 = load ptr, ptr %2, align 8, !tbaa !11
  %604 = call ptr %603(ptr noundef @.str.305)
  store ptr %604, ptr @glad_glPopMatrix, align 8, !tbaa !11
  %605 = load ptr, ptr %2, align 8, !tbaa !11
  %606 = call ptr %605(ptr noundef @.str.306)
  store ptr %606, ptr @glad_glPushMatrix, align 8, !tbaa !11
  %607 = load ptr, ptr %2, align 8, !tbaa !11
  %608 = call ptr %607(ptr noundef @.str.307)
  store ptr %608, ptr @glad_glRotated, align 8, !tbaa !11
  %609 = load ptr, ptr %2, align 8, !tbaa !11
  %610 = call ptr %609(ptr noundef @.str.308)
  store ptr %610, ptr @glad_glRotatef, align 8, !tbaa !11
  %611 = load ptr, ptr %2, align 8, !tbaa !11
  %612 = call ptr %611(ptr noundef @.str.309)
  store ptr %612, ptr @glad_glScaled, align 8, !tbaa !11
  %613 = load ptr, ptr %2, align 8, !tbaa !11
  %614 = call ptr %613(ptr noundef @.str.310)
  store ptr %614, ptr @glad_glScalef, align 8, !tbaa !11
  %615 = load ptr, ptr %2, align 8, !tbaa !11
  %616 = call ptr %615(ptr noundef @.str.311)
  store ptr %616, ptr @glad_glTranslated, align 8, !tbaa !11
  %617 = load ptr, ptr %2, align 8, !tbaa !11
  %618 = call ptr %617(ptr noundef @.str.312)
  store ptr %618, ptr @glad_glTranslatef, align 8, !tbaa !11
  br label %619

619:                                              ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @load_GL_VERSION_1_1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load i32, ptr @GLAD_GL_VERSION_1_1, align 4, !tbaa !4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %67

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = call ptr %7(ptr noundef @.str.313)
  store ptr %8, ptr @glad_glDrawArrays, align 8, !tbaa !11
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = call ptr %9(ptr noundef @.str.314)
  store ptr %10, ptr @glad_glDrawElements, align 8, !tbaa !11
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = call ptr %11(ptr noundef @.str.315)
  store ptr %12, ptr @glad_glGetPointerv, align 8, !tbaa !11
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  %14 = call ptr %13(ptr noundef @.str.316)
  store ptr %14, ptr @glad_glPolygonOffset, align 8, !tbaa !11
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  %16 = call ptr %15(ptr noundef @.str.317)
  store ptr %16, ptr @glad_glCopyTexImage1D, align 8, !tbaa !11
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  %18 = call ptr %17(ptr noundef @.str.318)
  store ptr %18, ptr @glad_glCopyTexImage2D, align 8, !tbaa !11
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = call ptr %19(ptr noundef @.str.319)
  store ptr %20, ptr @glad_glCopyTexSubImage1D, align 8, !tbaa !11
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  %22 = call ptr %21(ptr noundef @.str.320)
  store ptr %22, ptr @glad_glCopyTexSubImage2D, align 8, !tbaa !11
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  %24 = call ptr %23(ptr noundef @.str.321)
  store ptr %24, ptr @glad_glTexSubImage1D, align 8, !tbaa !11
  %25 = load ptr, ptr %2, align 8, !tbaa !11
  %26 = call ptr %25(ptr noundef @.str.322)
  store ptr %26, ptr @glad_glTexSubImage2D, align 8, !tbaa !11
  %27 = load ptr, ptr %2, align 8, !tbaa !11
  %28 = call ptr %27(ptr noundef @.str.323)
  store ptr %28, ptr @glad_glBindTexture, align 8, !tbaa !11
  %29 = load ptr, ptr %2, align 8, !tbaa !11
  %30 = call ptr %29(ptr noundef @.str.324)
  store ptr %30, ptr @glad_glDeleteTextures, align 8, !tbaa !11
  %31 = load ptr, ptr %2, align 8, !tbaa !11
  %32 = call ptr %31(ptr noundef @.str.325)
  store ptr %32, ptr @glad_glGenTextures, align 8, !tbaa !11
  %33 = load ptr, ptr %2, align 8, !tbaa !11
  %34 = call ptr %33(ptr noundef @.str.326)
  store ptr %34, ptr @glad_glIsTexture, align 8, !tbaa !11
  %35 = load ptr, ptr %2, align 8, !tbaa !11
  %36 = call ptr %35(ptr noundef @.str.327)
  store ptr %36, ptr @glad_glArrayElement, align 8, !tbaa !11
  %37 = load ptr, ptr %2, align 8, !tbaa !11
  %38 = call ptr %37(ptr noundef @.str.328)
  store ptr %38, ptr @glad_glColorPointer, align 8, !tbaa !11
  %39 = load ptr, ptr %2, align 8, !tbaa !11
  %40 = call ptr %39(ptr noundef @.str.329)
  store ptr %40, ptr @glad_glDisableClientState, align 8, !tbaa !11
  %41 = load ptr, ptr %2, align 8, !tbaa !11
  %42 = call ptr %41(ptr noundef @.str.330)
  store ptr %42, ptr @glad_glEdgeFlagPointer, align 8, !tbaa !11
  %43 = load ptr, ptr %2, align 8, !tbaa !11
  %44 = call ptr %43(ptr noundef @.str.331)
  store ptr %44, ptr @glad_glEnableClientState, align 8, !tbaa !11
  %45 = load ptr, ptr %2, align 8, !tbaa !11
  %46 = call ptr %45(ptr noundef @.str.332)
  store ptr %46, ptr @glad_glIndexPointer, align 8, !tbaa !11
  %47 = load ptr, ptr %2, align 8, !tbaa !11
  %48 = call ptr %47(ptr noundef @.str.333)
  store ptr %48, ptr @glad_glInterleavedArrays, align 8, !tbaa !11
  %49 = load ptr, ptr %2, align 8, !tbaa !11
  %50 = call ptr %49(ptr noundef @.str.334)
  store ptr %50, ptr @glad_glNormalPointer, align 8, !tbaa !11
  %51 = load ptr, ptr %2, align 8, !tbaa !11
  %52 = call ptr %51(ptr noundef @.str.335)
  store ptr %52, ptr @glad_glTexCoordPointer, align 8, !tbaa !11
  %53 = load ptr, ptr %2, align 8, !tbaa !11
  %54 = call ptr %53(ptr noundef @.str.336)
  store ptr %54, ptr @glad_glVertexPointer, align 8, !tbaa !11
  %55 = load ptr, ptr %2, align 8, !tbaa !11
  %56 = call ptr %55(ptr noundef @.str.337)
  store ptr %56, ptr @glad_glAreTexturesResident, align 8, !tbaa !11
  %57 = load ptr, ptr %2, align 8, !tbaa !11
  %58 = call ptr %57(ptr noundef @.str.338)
  store ptr %58, ptr @glad_glPrioritizeTextures, align 8, !tbaa !11
  %59 = load ptr, ptr %2, align 8, !tbaa !11
  %60 = call ptr %59(ptr noundef @.str.339)
  store ptr %60, ptr @glad_glIndexub, align 8, !tbaa !11
  %61 = load ptr, ptr %2, align 8, !tbaa !11
  %62 = call ptr %61(ptr noundef @.str.340)
  store ptr %62, ptr @glad_glIndexubv, align 8, !tbaa !11
  %63 = load ptr, ptr %2, align 8, !tbaa !11
  %64 = call ptr %63(ptr noundef @.str.341)
  store ptr %64, ptr @glad_glPopClientAttrib, align 8, !tbaa !11
  %65 = load ptr, ptr %2, align 8, !tbaa !11
  %66 = call ptr %65(ptr noundef @.str.342)
  store ptr %66, ptr @glad_glPushClientAttrib, align 8, !tbaa !11
  br label %67

67:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @load_GL_VERSION_1_2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load i32, ptr @GLAD_GL_VERSION_1_2, align 4, !tbaa !4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %15

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = call ptr %7(ptr noundef @.str.343)
  store ptr %8, ptr @glad_glDrawRangeElements, align 8, !tbaa !11
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = call ptr %9(ptr noundef @.str.344)
  store ptr %10, ptr @glad_glTexImage3D, align 8, !tbaa !11
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = call ptr %11(ptr noundef @.str.345)
  store ptr %12, ptr @glad_glTexSubImage3D, align 8, !tbaa !11
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  %14 = call ptr %13(ptr noundef @.str.346)
  store ptr %14, ptr @glad_glCopyTexSubImage3D, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @load_GL_VERSION_1_3(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load i32, ptr @GLAD_GL_VERSION_1_3, align 4, !tbaa !4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %99

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = call ptr %7(ptr noundef @.str.347)
  store ptr %8, ptr @glad_glActiveTexture, align 8, !tbaa !11
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = call ptr %9(ptr noundef @.str.348)
  store ptr %10, ptr @glad_glSampleCoverage, align 8, !tbaa !11
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = call ptr %11(ptr noundef @.str.349)
  store ptr %12, ptr @glad_glCompressedTexImage3D, align 8, !tbaa !11
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  %14 = call ptr %13(ptr noundef @.str.350)
  store ptr %14, ptr @glad_glCompressedTexImage2D, align 8, !tbaa !11
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  %16 = call ptr %15(ptr noundef @.str.351)
  store ptr %16, ptr @glad_glCompressedTexImage1D, align 8, !tbaa !11
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  %18 = call ptr %17(ptr noundef @.str.352)
  store ptr %18, ptr @glad_glCompressedTexSubImage3D, align 8, !tbaa !11
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = call ptr %19(ptr noundef @.str.353)
  store ptr %20, ptr @glad_glCompressedTexSubImage2D, align 8, !tbaa !11
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  %22 = call ptr %21(ptr noundef @.str.354)
  store ptr %22, ptr @glad_glCompressedTexSubImage1D, align 8, !tbaa !11
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  %24 = call ptr %23(ptr noundef @.str.355)
  store ptr %24, ptr @glad_glGetCompressedTexImage, align 8, !tbaa !11
  %25 = load ptr, ptr %2, align 8, !tbaa !11
  %26 = call ptr %25(ptr noundef @.str.356)
  store ptr %26, ptr @glad_glClientActiveTexture, align 8, !tbaa !11
  %27 = load ptr, ptr %2, align 8, !tbaa !11
  %28 = call ptr %27(ptr noundef @.str.357)
  store ptr %28, ptr @glad_glMultiTexCoord1d, align 8, !tbaa !11
  %29 = load ptr, ptr %2, align 8, !tbaa !11
  %30 = call ptr %29(ptr noundef @.str.358)
  store ptr %30, ptr @glad_glMultiTexCoord1dv, align 8, !tbaa !11
  %31 = load ptr, ptr %2, align 8, !tbaa !11
  %32 = call ptr %31(ptr noundef @.str.359)
  store ptr %32, ptr @glad_glMultiTexCoord1f, align 8, !tbaa !11
  %33 = load ptr, ptr %2, align 8, !tbaa !11
  %34 = call ptr %33(ptr noundef @.str.360)
  store ptr %34, ptr @glad_glMultiTexCoord1fv, align 8, !tbaa !11
  %35 = load ptr, ptr %2, align 8, !tbaa !11
  %36 = call ptr %35(ptr noundef @.str.361)
  store ptr %36, ptr @glad_glMultiTexCoord1i, align 8, !tbaa !11
  %37 = load ptr, ptr %2, align 8, !tbaa !11
  %38 = call ptr %37(ptr noundef @.str.362)
  store ptr %38, ptr @glad_glMultiTexCoord1iv, align 8, !tbaa !11
  %39 = load ptr, ptr %2, align 8, !tbaa !11
  %40 = call ptr %39(ptr noundef @.str.363)
  store ptr %40, ptr @glad_glMultiTexCoord1s, align 8, !tbaa !11
  %41 = load ptr, ptr %2, align 8, !tbaa !11
  %42 = call ptr %41(ptr noundef @.str.364)
  store ptr %42, ptr @glad_glMultiTexCoord1sv, align 8, !tbaa !11
  %43 = load ptr, ptr %2, align 8, !tbaa !11
  %44 = call ptr %43(ptr noundef @.str.365)
  store ptr %44, ptr @glad_glMultiTexCoord2d, align 8, !tbaa !11
  %45 = load ptr, ptr %2, align 8, !tbaa !11
  %46 = call ptr %45(ptr noundef @.str.366)
  store ptr %46, ptr @glad_glMultiTexCoord2dv, align 8, !tbaa !11
  %47 = load ptr, ptr %2, align 8, !tbaa !11
  %48 = call ptr %47(ptr noundef @.str.367)
  store ptr %48, ptr @glad_glMultiTexCoord2f, align 8, !tbaa !11
  %49 = load ptr, ptr %2, align 8, !tbaa !11
  %50 = call ptr %49(ptr noundef @.str.368)
  store ptr %50, ptr @glad_glMultiTexCoord2fv, align 8, !tbaa !11
  %51 = load ptr, ptr %2, align 8, !tbaa !11
  %52 = call ptr %51(ptr noundef @.str.369)
  store ptr %52, ptr @glad_glMultiTexCoord2i, align 8, !tbaa !11
  %53 = load ptr, ptr %2, align 8, !tbaa !11
  %54 = call ptr %53(ptr noundef @.str.370)
  store ptr %54, ptr @glad_glMultiTexCoord2iv, align 8, !tbaa !11
  %55 = load ptr, ptr %2, align 8, !tbaa !11
  %56 = call ptr %55(ptr noundef @.str.371)
  store ptr %56, ptr @glad_glMultiTexCoord2s, align 8, !tbaa !11
  %57 = load ptr, ptr %2, align 8, !tbaa !11
  %58 = call ptr %57(ptr noundef @.str.372)
  store ptr %58, ptr @glad_glMultiTexCoord2sv, align 8, !tbaa !11
  %59 = load ptr, ptr %2, align 8, !tbaa !11
  %60 = call ptr %59(ptr noundef @.str.373)
  store ptr %60, ptr @glad_glMultiTexCoord3d, align 8, !tbaa !11
  %61 = load ptr, ptr %2, align 8, !tbaa !11
  %62 = call ptr %61(ptr noundef @.str.374)
  store ptr %62, ptr @glad_glMultiTexCoord3dv, align 8, !tbaa !11
  %63 = load ptr, ptr %2, align 8, !tbaa !11
  %64 = call ptr %63(ptr noundef @.str.375)
  store ptr %64, ptr @glad_glMultiTexCoord3f, align 8, !tbaa !11
  %65 = load ptr, ptr %2, align 8, !tbaa !11
  %66 = call ptr %65(ptr noundef @.str.376)
  store ptr %66, ptr @glad_glMultiTexCoord3fv, align 8, !tbaa !11
  %67 = load ptr, ptr %2, align 8, !tbaa !11
  %68 = call ptr %67(ptr noundef @.str.377)
  store ptr %68, ptr @glad_glMultiTexCoord3i, align 8, !tbaa !11
  %69 = load ptr, ptr %2, align 8, !tbaa !11
  %70 = call ptr %69(ptr noundef @.str.378)
  store ptr %70, ptr @glad_glMultiTexCoord3iv, align 8, !tbaa !11
  %71 = load ptr, ptr %2, align 8, !tbaa !11
  %72 = call ptr %71(ptr noundef @.str.379)
  store ptr %72, ptr @glad_glMultiTexCoord3s, align 8, !tbaa !11
  %73 = load ptr, ptr %2, align 8, !tbaa !11
  %74 = call ptr %73(ptr noundef @.str.380)
  store ptr %74, ptr @glad_glMultiTexCoord3sv, align 8, !tbaa !11
  %75 = load ptr, ptr %2, align 8, !tbaa !11
  %76 = call ptr %75(ptr noundef @.str.381)
  store ptr %76, ptr @glad_glMultiTexCoord4d, align 8, !tbaa !11
  %77 = load ptr, ptr %2, align 8, !tbaa !11
  %78 = call ptr %77(ptr noundef @.str.382)
  store ptr %78, ptr @glad_glMultiTexCoord4dv, align 8, !tbaa !11
  %79 = load ptr, ptr %2, align 8, !tbaa !11
  %80 = call ptr %79(ptr noundef @.str.383)
  store ptr %80, ptr @glad_glMultiTexCoord4f, align 8, !tbaa !11
  %81 = load ptr, ptr %2, align 8, !tbaa !11
  %82 = call ptr %81(ptr noundef @.str.384)
  store ptr %82, ptr @glad_glMultiTexCoord4fv, align 8, !tbaa !11
  %83 = load ptr, ptr %2, align 8, !tbaa !11
  %84 = call ptr %83(ptr noundef @.str.385)
  store ptr %84, ptr @glad_glMultiTexCoord4i, align 8, !tbaa !11
  %85 = load ptr, ptr %2, align 8, !tbaa !11
  %86 = call ptr %85(ptr noundef @.str.386)
  store ptr %86, ptr @glad_glMultiTexCoord4iv, align 8, !tbaa !11
  %87 = load ptr, ptr %2, align 8, !tbaa !11
  %88 = call ptr %87(ptr noundef @.str.387)
  store ptr %88, ptr @glad_glMultiTexCoord4s, align 8, !tbaa !11
  %89 = load ptr, ptr %2, align 8, !tbaa !11
  %90 = call ptr %89(ptr noundef @.str.388)
  store ptr %90, ptr @glad_glMultiTexCoord4sv, align 8, !tbaa !11
  %91 = load ptr, ptr %2, align 8, !tbaa !11
  %92 = call ptr %91(ptr noundef @.str.389)
  store ptr %92, ptr @glad_glLoadTransposeMatrixf, align 8, !tbaa !11
  %93 = load ptr, ptr %2, align 8, !tbaa !11
  %94 = call ptr %93(ptr noundef @.str.390)
  store ptr %94, ptr @glad_glLoadTransposeMatrixd, align 8, !tbaa !11
  %95 = load ptr, ptr %2, align 8, !tbaa !11
  %96 = call ptr %95(ptr noundef @.str.391)
  store ptr %96, ptr @glad_glMultTransposeMatrixf, align 8, !tbaa !11
  %97 = load ptr, ptr %2, align 8, !tbaa !11
  %98 = call ptr %97(ptr noundef @.str.392)
  store ptr %98, ptr @glad_glMultTransposeMatrixd, align 8, !tbaa !11
  br label %99

99:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @load_GL_VERSION_1_4(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load i32, ptr @GLAD_GL_VERSION_1_4, align 4, !tbaa !4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %101

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = call ptr %7(ptr noundef @.str.393)
  store ptr %8, ptr @glad_glBlendFuncSeparate, align 8, !tbaa !11
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = call ptr %9(ptr noundef @.str.394)
  store ptr %10, ptr @glad_glMultiDrawArrays, align 8, !tbaa !11
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = call ptr %11(ptr noundef @.str.395)
  store ptr %12, ptr @glad_glMultiDrawElements, align 8, !tbaa !11
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  %14 = call ptr %13(ptr noundef @.str.396)
  store ptr %14, ptr @glad_glPointParameterf, align 8, !tbaa !11
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  %16 = call ptr %15(ptr noundef @.str.397)
  store ptr %16, ptr @glad_glPointParameterfv, align 8, !tbaa !11
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  %18 = call ptr %17(ptr noundef @.str.398)
  store ptr %18, ptr @glad_glPointParameteri, align 8, !tbaa !11
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = call ptr %19(ptr noundef @.str.399)
  store ptr %20, ptr @glad_glPointParameteriv, align 8, !tbaa !11
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  %22 = call ptr %21(ptr noundef @.str.400)
  store ptr %22, ptr @glad_glFogCoordf, align 8, !tbaa !11
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  %24 = call ptr %23(ptr noundef @.str.401)
  store ptr %24, ptr @glad_glFogCoordfv, align 8, !tbaa !11
  %25 = load ptr, ptr %2, align 8, !tbaa !11
  %26 = call ptr %25(ptr noundef @.str.402)
  store ptr %26, ptr @glad_glFogCoordd, align 8, !tbaa !11
  %27 = load ptr, ptr %2, align 8, !tbaa !11
  %28 = call ptr %27(ptr noundef @.str.403)
  store ptr %28, ptr @glad_glFogCoorddv, align 8, !tbaa !11
  %29 = load ptr, ptr %2, align 8, !tbaa !11
  %30 = call ptr %29(ptr noundef @.str.404)
  store ptr %30, ptr @glad_glFogCoordPointer, align 8, !tbaa !11
  %31 = load ptr, ptr %2, align 8, !tbaa !11
  %32 = call ptr %31(ptr noundef @.str.405)
  store ptr %32, ptr @glad_glSecondaryColor3b, align 8, !tbaa !11
  %33 = load ptr, ptr %2, align 8, !tbaa !11
  %34 = call ptr %33(ptr noundef @.str.406)
  store ptr %34, ptr @glad_glSecondaryColor3bv, align 8, !tbaa !11
  %35 = load ptr, ptr %2, align 8, !tbaa !11
  %36 = call ptr %35(ptr noundef @.str.407)
  store ptr %36, ptr @glad_glSecondaryColor3d, align 8, !tbaa !11
  %37 = load ptr, ptr %2, align 8, !tbaa !11
  %38 = call ptr %37(ptr noundef @.str.408)
  store ptr %38, ptr @glad_glSecondaryColor3dv, align 8, !tbaa !11
  %39 = load ptr, ptr %2, align 8, !tbaa !11
  %40 = call ptr %39(ptr noundef @.str.409)
  store ptr %40, ptr @glad_glSecondaryColor3f, align 8, !tbaa !11
  %41 = load ptr, ptr %2, align 8, !tbaa !11
  %42 = call ptr %41(ptr noundef @.str.410)
  store ptr %42, ptr @glad_glSecondaryColor3fv, align 8, !tbaa !11
  %43 = load ptr, ptr %2, align 8, !tbaa !11
  %44 = call ptr %43(ptr noundef @.str.411)
  store ptr %44, ptr @glad_glSecondaryColor3i, align 8, !tbaa !11
  %45 = load ptr, ptr %2, align 8, !tbaa !11
  %46 = call ptr %45(ptr noundef @.str.412)
  store ptr %46, ptr @glad_glSecondaryColor3iv, align 8, !tbaa !11
  %47 = load ptr, ptr %2, align 8, !tbaa !11
  %48 = call ptr %47(ptr noundef @.str.413)
  store ptr %48, ptr @glad_glSecondaryColor3s, align 8, !tbaa !11
  %49 = load ptr, ptr %2, align 8, !tbaa !11
  %50 = call ptr %49(ptr noundef @.str.414)
  store ptr %50, ptr @glad_glSecondaryColor3sv, align 8, !tbaa !11
  %51 = load ptr, ptr %2, align 8, !tbaa !11
  %52 = call ptr %51(ptr noundef @.str.415)
  store ptr %52, ptr @glad_glSecondaryColor3ub, align 8, !tbaa !11
  %53 = load ptr, ptr %2, align 8, !tbaa !11
  %54 = call ptr %53(ptr noundef @.str.416)
  store ptr %54, ptr @glad_glSecondaryColor3ubv, align 8, !tbaa !11
  %55 = load ptr, ptr %2, align 8, !tbaa !11
  %56 = call ptr %55(ptr noundef @.str.417)
  store ptr %56, ptr @glad_glSecondaryColor3ui, align 8, !tbaa !11
  %57 = load ptr, ptr %2, align 8, !tbaa !11
  %58 = call ptr %57(ptr noundef @.str.418)
  store ptr %58, ptr @glad_glSecondaryColor3uiv, align 8, !tbaa !11
  %59 = load ptr, ptr %2, align 8, !tbaa !11
  %60 = call ptr %59(ptr noundef @.str.419)
  store ptr %60, ptr @glad_glSecondaryColor3us, align 8, !tbaa !11
  %61 = load ptr, ptr %2, align 8, !tbaa !11
  %62 = call ptr %61(ptr noundef @.str.420)
  store ptr %62, ptr @glad_glSecondaryColor3usv, align 8, !tbaa !11
  %63 = load ptr, ptr %2, align 8, !tbaa !11
  %64 = call ptr %63(ptr noundef @.str.421)
  store ptr %64, ptr @glad_glSecondaryColorPointer, align 8, !tbaa !11
  %65 = load ptr, ptr %2, align 8, !tbaa !11
  %66 = call ptr %65(ptr noundef @.str.422)
  store ptr %66, ptr @glad_glWindowPos2d, align 8, !tbaa !11
  %67 = load ptr, ptr %2, align 8, !tbaa !11
  %68 = call ptr %67(ptr noundef @.str.423)
  store ptr %68, ptr @glad_glWindowPos2dv, align 8, !tbaa !11
  %69 = load ptr, ptr %2, align 8, !tbaa !11
  %70 = call ptr %69(ptr noundef @.str.424)
  store ptr %70, ptr @glad_glWindowPos2f, align 8, !tbaa !11
  %71 = load ptr, ptr %2, align 8, !tbaa !11
  %72 = call ptr %71(ptr noundef @.str.425)
  store ptr %72, ptr @glad_glWindowPos2fv, align 8, !tbaa !11
  %73 = load ptr, ptr %2, align 8, !tbaa !11
  %74 = call ptr %73(ptr noundef @.str.426)
  store ptr %74, ptr @glad_glWindowPos2i, align 8, !tbaa !11
  %75 = load ptr, ptr %2, align 8, !tbaa !11
  %76 = call ptr %75(ptr noundef @.str.427)
  store ptr %76, ptr @glad_glWindowPos2iv, align 8, !tbaa !11
  %77 = load ptr, ptr %2, align 8, !tbaa !11
  %78 = call ptr %77(ptr noundef @.str.428)
  store ptr %78, ptr @glad_glWindowPos2s, align 8, !tbaa !11
  %79 = load ptr, ptr %2, align 8, !tbaa !11
  %80 = call ptr %79(ptr noundef @.str.429)
  store ptr %80, ptr @glad_glWindowPos2sv, align 8, !tbaa !11
  %81 = load ptr, ptr %2, align 8, !tbaa !11
  %82 = call ptr %81(ptr noundef @.str.430)
  store ptr %82, ptr @glad_glWindowPos3d, align 8, !tbaa !11
  %83 = load ptr, ptr %2, align 8, !tbaa !11
  %84 = call ptr %83(ptr noundef @.str.431)
  store ptr %84, ptr @glad_glWindowPos3dv, align 8, !tbaa !11
  %85 = load ptr, ptr %2, align 8, !tbaa !11
  %86 = call ptr %85(ptr noundef @.str.432)
  store ptr %86, ptr @glad_glWindowPos3f, align 8, !tbaa !11
  %87 = load ptr, ptr %2, align 8, !tbaa !11
  %88 = call ptr %87(ptr noundef @.str.433)
  store ptr %88, ptr @glad_glWindowPos3fv, align 8, !tbaa !11
  %89 = load ptr, ptr %2, align 8, !tbaa !11
  %90 = call ptr %89(ptr noundef @.str.434)
  store ptr %90, ptr @glad_glWindowPos3i, align 8, !tbaa !11
  %91 = load ptr, ptr %2, align 8, !tbaa !11
  %92 = call ptr %91(ptr noundef @.str.435)
  store ptr %92, ptr @glad_glWindowPos3iv, align 8, !tbaa !11
  %93 = load ptr, ptr %2, align 8, !tbaa !11
  %94 = call ptr %93(ptr noundef @.str.436)
  store ptr %94, ptr @glad_glWindowPos3s, align 8, !tbaa !11
  %95 = load ptr, ptr %2, align 8, !tbaa !11
  %96 = call ptr %95(ptr noundef @.str.437)
  store ptr %96, ptr @glad_glWindowPos3sv, align 8, !tbaa !11
  %97 = load ptr, ptr %2, align 8, !tbaa !11
  %98 = call ptr %97(ptr noundef @.str.438)
  store ptr %98, ptr @glad_glBlendColor, align 8, !tbaa !11
  %99 = load ptr, ptr %2, align 8, !tbaa !11
  %100 = call ptr %99(ptr noundef @.str.439)
  store ptr %100, ptr @glad_glBlendEquation, align 8, !tbaa !11
  br label %101

101:                                              ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @load_GL_VERSION_1_5(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load i32, ptr @GLAD_GL_VERSION_1_5, align 4, !tbaa !4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %45

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = call ptr %7(ptr noundef @.str.440)
  store ptr %8, ptr @glad_glGenQueries, align 8, !tbaa !11
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = call ptr %9(ptr noundef @.str.441)
  store ptr %10, ptr @glad_glDeleteQueries, align 8, !tbaa !11
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = call ptr %11(ptr noundef @.str.442)
  store ptr %12, ptr @glad_glIsQuery, align 8, !tbaa !11
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  %14 = call ptr %13(ptr noundef @.str.443)
  store ptr %14, ptr @glad_glBeginQuery, align 8, !tbaa !11
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  %16 = call ptr %15(ptr noundef @.str.444)
  store ptr %16, ptr @glad_glEndQuery, align 8, !tbaa !11
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  %18 = call ptr %17(ptr noundef @.str.445)
  store ptr %18, ptr @glad_glGetQueryiv, align 8, !tbaa !11
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = call ptr %19(ptr noundef @.str.446)
  store ptr %20, ptr @glad_glGetQueryObjectiv, align 8, !tbaa !11
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  %22 = call ptr %21(ptr noundef @.str.447)
  store ptr %22, ptr @glad_glGetQueryObjectuiv, align 8, !tbaa !11
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  %24 = call ptr %23(ptr noundef @.str.448)
  store ptr %24, ptr @glad_glBindBuffer, align 8, !tbaa !11
  %25 = load ptr, ptr %2, align 8, !tbaa !11
  %26 = call ptr %25(ptr noundef @.str.449)
  store ptr %26, ptr @glad_glDeleteBuffers, align 8, !tbaa !11
  %27 = load ptr, ptr %2, align 8, !tbaa !11
  %28 = call ptr %27(ptr noundef @.str.450)
  store ptr %28, ptr @glad_glGenBuffers, align 8, !tbaa !11
  %29 = load ptr, ptr %2, align 8, !tbaa !11
  %30 = call ptr %29(ptr noundef @.str.451)
  store ptr %30, ptr @glad_glIsBuffer, align 8, !tbaa !11
  %31 = load ptr, ptr %2, align 8, !tbaa !11
  %32 = call ptr %31(ptr noundef @.str.452)
  store ptr %32, ptr @glad_glBufferData, align 8, !tbaa !11
  %33 = load ptr, ptr %2, align 8, !tbaa !11
  %34 = call ptr %33(ptr noundef @.str.453)
  store ptr %34, ptr @glad_glBufferSubData, align 8, !tbaa !11
  %35 = load ptr, ptr %2, align 8, !tbaa !11
  %36 = call ptr %35(ptr noundef @.str.454)
  store ptr %36, ptr @glad_glGetBufferSubData, align 8, !tbaa !11
  %37 = load ptr, ptr %2, align 8, !tbaa !11
  %38 = call ptr %37(ptr noundef @.str.455)
  store ptr %38, ptr @glad_glMapBuffer, align 8, !tbaa !11
  %39 = load ptr, ptr %2, align 8, !tbaa !11
  %40 = call ptr %39(ptr noundef @.str.456)
  store ptr %40, ptr @glad_glUnmapBuffer, align 8, !tbaa !11
  %41 = load ptr, ptr %2, align 8, !tbaa !11
  %42 = call ptr %41(ptr noundef @.str.457)
  store ptr %42, ptr @glad_glGetBufferParameteriv, align 8, !tbaa !11
  %43 = load ptr, ptr %2, align 8, !tbaa !11
  %44 = call ptr %43(ptr noundef @.str.458)
  store ptr %44, ptr @glad_glGetBufferPointerv, align 8, !tbaa !11
  br label %45

45:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @load_GL_VERSION_2_0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load i32, ptr @GLAD_GL_VERSION_2_0, align 4, !tbaa !4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %193

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = call ptr %7(ptr noundef @.str.459)
  store ptr %8, ptr @glad_glBlendEquationSeparate, align 8, !tbaa !11
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = call ptr %9(ptr noundef @.str.460)
  store ptr %10, ptr @glad_glDrawBuffers, align 8, !tbaa !11
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = call ptr %11(ptr noundef @.str.461)
  store ptr %12, ptr @glad_glStencilOpSeparate, align 8, !tbaa !11
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  %14 = call ptr %13(ptr noundef @.str.462)
  store ptr %14, ptr @glad_glStencilFuncSeparate, align 8, !tbaa !11
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  %16 = call ptr %15(ptr noundef @.str.463)
  store ptr %16, ptr @glad_glStencilMaskSeparate, align 8, !tbaa !11
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  %18 = call ptr %17(ptr noundef @.str.464)
  store ptr %18, ptr @glad_glAttachShader, align 8, !tbaa !11
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = call ptr %19(ptr noundef @.str.465)
  store ptr %20, ptr @glad_glBindAttribLocation, align 8, !tbaa !11
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  %22 = call ptr %21(ptr noundef @.str.466)
  store ptr %22, ptr @glad_glCompileShader, align 8, !tbaa !11
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  %24 = call ptr %23(ptr noundef @.str.467)
  store ptr %24, ptr @glad_glCreateProgram, align 8, !tbaa !11
  %25 = load ptr, ptr %2, align 8, !tbaa !11
  %26 = call ptr %25(ptr noundef @.str.468)
  store ptr %26, ptr @glad_glCreateShader, align 8, !tbaa !11
  %27 = load ptr, ptr %2, align 8, !tbaa !11
  %28 = call ptr %27(ptr noundef @.str.469)
  store ptr %28, ptr @glad_glDeleteProgram, align 8, !tbaa !11
  %29 = load ptr, ptr %2, align 8, !tbaa !11
  %30 = call ptr %29(ptr noundef @.str.470)
  store ptr %30, ptr @glad_glDeleteShader, align 8, !tbaa !11
  %31 = load ptr, ptr %2, align 8, !tbaa !11
  %32 = call ptr %31(ptr noundef @.str.471)
  store ptr %32, ptr @glad_glDetachShader, align 8, !tbaa !11
  %33 = load ptr, ptr %2, align 8, !tbaa !11
  %34 = call ptr %33(ptr noundef @.str.472)
  store ptr %34, ptr @glad_glDisableVertexAttribArray, align 8, !tbaa !11
  %35 = load ptr, ptr %2, align 8, !tbaa !11
  %36 = call ptr %35(ptr noundef @.str.473)
  store ptr %36, ptr @glad_glEnableVertexAttribArray, align 8, !tbaa !11
  %37 = load ptr, ptr %2, align 8, !tbaa !11
  %38 = call ptr %37(ptr noundef @.str.474)
  store ptr %38, ptr @glad_glGetActiveAttrib, align 8, !tbaa !11
  %39 = load ptr, ptr %2, align 8, !tbaa !11
  %40 = call ptr %39(ptr noundef @.str.475)
  store ptr %40, ptr @glad_glGetActiveUniform, align 8, !tbaa !11
  %41 = load ptr, ptr %2, align 8, !tbaa !11
  %42 = call ptr %41(ptr noundef @.str.476)
  store ptr %42, ptr @glad_glGetAttachedShaders, align 8, !tbaa !11
  %43 = load ptr, ptr %2, align 8, !tbaa !11
  %44 = call ptr %43(ptr noundef @.str.477)
  store ptr %44, ptr @glad_glGetAttribLocation, align 8, !tbaa !11
  %45 = load ptr, ptr %2, align 8, !tbaa !11
  %46 = call ptr %45(ptr noundef @.str.478)
  store ptr %46, ptr @glad_glGetProgramiv, align 8, !tbaa !11
  %47 = load ptr, ptr %2, align 8, !tbaa !11
  %48 = call ptr %47(ptr noundef @.str.479)
  store ptr %48, ptr @glad_glGetProgramInfoLog, align 8, !tbaa !11
  %49 = load ptr, ptr %2, align 8, !tbaa !11
  %50 = call ptr %49(ptr noundef @.str.480)
  store ptr %50, ptr @glad_glGetShaderiv, align 8, !tbaa !11
  %51 = load ptr, ptr %2, align 8, !tbaa !11
  %52 = call ptr %51(ptr noundef @.str.481)
  store ptr %52, ptr @glad_glGetShaderInfoLog, align 8, !tbaa !11
  %53 = load ptr, ptr %2, align 8, !tbaa !11
  %54 = call ptr %53(ptr noundef @.str.482)
  store ptr %54, ptr @glad_glGetShaderSource, align 8, !tbaa !11
  %55 = load ptr, ptr %2, align 8, !tbaa !11
  %56 = call ptr %55(ptr noundef @.str.483)
  store ptr %56, ptr @glad_glGetUniformLocation, align 8, !tbaa !11
  %57 = load ptr, ptr %2, align 8, !tbaa !11
  %58 = call ptr %57(ptr noundef @.str.484)
  store ptr %58, ptr @glad_glGetUniformfv, align 8, !tbaa !11
  %59 = load ptr, ptr %2, align 8, !tbaa !11
  %60 = call ptr %59(ptr noundef @.str.485)
  store ptr %60, ptr @glad_glGetUniformiv, align 8, !tbaa !11
  %61 = load ptr, ptr %2, align 8, !tbaa !11
  %62 = call ptr %61(ptr noundef @.str.486)
  store ptr %62, ptr @glad_glGetVertexAttribdv, align 8, !tbaa !11
  %63 = load ptr, ptr %2, align 8, !tbaa !11
  %64 = call ptr %63(ptr noundef @.str.487)
  store ptr %64, ptr @glad_glGetVertexAttribfv, align 8, !tbaa !11
  %65 = load ptr, ptr %2, align 8, !tbaa !11
  %66 = call ptr %65(ptr noundef @.str.488)
  store ptr %66, ptr @glad_glGetVertexAttribiv, align 8, !tbaa !11
  %67 = load ptr, ptr %2, align 8, !tbaa !11
  %68 = call ptr %67(ptr noundef @.str.489)
  store ptr %68, ptr @glad_glGetVertexAttribPointerv, align 8, !tbaa !11
  %69 = load ptr, ptr %2, align 8, !tbaa !11
  %70 = call ptr %69(ptr noundef @.str.490)
  store ptr %70, ptr @glad_glIsProgram, align 8, !tbaa !11
  %71 = load ptr, ptr %2, align 8, !tbaa !11
  %72 = call ptr %71(ptr noundef @.str.491)
  store ptr %72, ptr @glad_glIsShader, align 8, !tbaa !11
  %73 = load ptr, ptr %2, align 8, !tbaa !11
  %74 = call ptr %73(ptr noundef @.str.492)
  store ptr %74, ptr @glad_glLinkProgram, align 8, !tbaa !11
  %75 = load ptr, ptr %2, align 8, !tbaa !11
  %76 = call ptr %75(ptr noundef @.str.493)
  store ptr %76, ptr @glad_glShaderSource, align 8, !tbaa !11
  %77 = load ptr, ptr %2, align 8, !tbaa !11
  %78 = call ptr %77(ptr noundef @.str.494)
  store ptr %78, ptr @glad_glUseProgram, align 8, !tbaa !11
  %79 = load ptr, ptr %2, align 8, !tbaa !11
  %80 = call ptr %79(ptr noundef @.str.495)
  store ptr %80, ptr @glad_glUniform1f, align 8, !tbaa !11
  %81 = load ptr, ptr %2, align 8, !tbaa !11
  %82 = call ptr %81(ptr noundef @.str.496)
  store ptr %82, ptr @glad_glUniform2f, align 8, !tbaa !11
  %83 = load ptr, ptr %2, align 8, !tbaa !11
  %84 = call ptr %83(ptr noundef @.str.497)
  store ptr %84, ptr @glad_glUniform3f, align 8, !tbaa !11
  %85 = load ptr, ptr %2, align 8, !tbaa !11
  %86 = call ptr %85(ptr noundef @.str.498)
  store ptr %86, ptr @glad_glUniform4f, align 8, !tbaa !11
  %87 = load ptr, ptr %2, align 8, !tbaa !11
  %88 = call ptr %87(ptr noundef @.str.499)
  store ptr %88, ptr @glad_glUniform1i, align 8, !tbaa !11
  %89 = load ptr, ptr %2, align 8, !tbaa !11
  %90 = call ptr %89(ptr noundef @.str.500)
  store ptr %90, ptr @glad_glUniform2i, align 8, !tbaa !11
  %91 = load ptr, ptr %2, align 8, !tbaa !11
  %92 = call ptr %91(ptr noundef @.str.501)
  store ptr %92, ptr @glad_glUniform3i, align 8, !tbaa !11
  %93 = load ptr, ptr %2, align 8, !tbaa !11
  %94 = call ptr %93(ptr noundef @.str.502)
  store ptr %94, ptr @glad_glUniform4i, align 8, !tbaa !11
  %95 = load ptr, ptr %2, align 8, !tbaa !11
  %96 = call ptr %95(ptr noundef @.str.503)
  store ptr %96, ptr @glad_glUniform1fv, align 8, !tbaa !11
  %97 = load ptr, ptr %2, align 8, !tbaa !11
  %98 = call ptr %97(ptr noundef @.str.504)
  store ptr %98, ptr @glad_glUniform2fv, align 8, !tbaa !11
  %99 = load ptr, ptr %2, align 8, !tbaa !11
  %100 = call ptr %99(ptr noundef @.str.505)
  store ptr %100, ptr @glad_glUniform3fv, align 8, !tbaa !11
  %101 = load ptr, ptr %2, align 8, !tbaa !11
  %102 = call ptr %101(ptr noundef @.str.506)
  store ptr %102, ptr @glad_glUniform4fv, align 8, !tbaa !11
  %103 = load ptr, ptr %2, align 8, !tbaa !11
  %104 = call ptr %103(ptr noundef @.str.507)
  store ptr %104, ptr @glad_glUniform1iv, align 8, !tbaa !11
  %105 = load ptr, ptr %2, align 8, !tbaa !11
  %106 = call ptr %105(ptr noundef @.str.508)
  store ptr %106, ptr @glad_glUniform2iv, align 8, !tbaa !11
  %107 = load ptr, ptr %2, align 8, !tbaa !11
  %108 = call ptr %107(ptr noundef @.str.509)
  store ptr %108, ptr @glad_glUniform3iv, align 8, !tbaa !11
  %109 = load ptr, ptr %2, align 8, !tbaa !11
  %110 = call ptr %109(ptr noundef @.str.510)
  store ptr %110, ptr @glad_glUniform4iv, align 8, !tbaa !11
  %111 = load ptr, ptr %2, align 8, !tbaa !11
  %112 = call ptr %111(ptr noundef @.str.511)
  store ptr %112, ptr @glad_glUniformMatrix2fv, align 8, !tbaa !11
  %113 = load ptr, ptr %2, align 8, !tbaa !11
  %114 = call ptr %113(ptr noundef @.str.512)
  store ptr %114, ptr @glad_glUniformMatrix3fv, align 8, !tbaa !11
  %115 = load ptr, ptr %2, align 8, !tbaa !11
  %116 = call ptr %115(ptr noundef @.str.513)
  store ptr %116, ptr @glad_glUniformMatrix4fv, align 8, !tbaa !11
  %117 = load ptr, ptr %2, align 8, !tbaa !11
  %118 = call ptr %117(ptr noundef @.str.514)
  store ptr %118, ptr @glad_glValidateProgram, align 8, !tbaa !11
  %119 = load ptr, ptr %2, align 8, !tbaa !11
  %120 = call ptr %119(ptr noundef @.str.515)
  store ptr %120, ptr @glad_glVertexAttrib1d, align 8, !tbaa !11
  %121 = load ptr, ptr %2, align 8, !tbaa !11
  %122 = call ptr %121(ptr noundef @.str.516)
  store ptr %122, ptr @glad_glVertexAttrib1dv, align 8, !tbaa !11
  %123 = load ptr, ptr %2, align 8, !tbaa !11
  %124 = call ptr %123(ptr noundef @.str.517)
  store ptr %124, ptr @glad_glVertexAttrib1f, align 8, !tbaa !11
  %125 = load ptr, ptr %2, align 8, !tbaa !11
  %126 = call ptr %125(ptr noundef @.str.518)
  store ptr %126, ptr @glad_glVertexAttrib1fv, align 8, !tbaa !11
  %127 = load ptr, ptr %2, align 8, !tbaa !11
  %128 = call ptr %127(ptr noundef @.str.519)
  store ptr %128, ptr @glad_glVertexAttrib1s, align 8, !tbaa !11
  %129 = load ptr, ptr %2, align 8, !tbaa !11
  %130 = call ptr %129(ptr noundef @.str.520)
  store ptr %130, ptr @glad_glVertexAttrib1sv, align 8, !tbaa !11
  %131 = load ptr, ptr %2, align 8, !tbaa !11
  %132 = call ptr %131(ptr noundef @.str.521)
  store ptr %132, ptr @glad_glVertexAttrib2d, align 8, !tbaa !11
  %133 = load ptr, ptr %2, align 8, !tbaa !11
  %134 = call ptr %133(ptr noundef @.str.522)
  store ptr %134, ptr @glad_glVertexAttrib2dv, align 8, !tbaa !11
  %135 = load ptr, ptr %2, align 8, !tbaa !11
  %136 = call ptr %135(ptr noundef @.str.523)
  store ptr %136, ptr @glad_glVertexAttrib2f, align 8, !tbaa !11
  %137 = load ptr, ptr %2, align 8, !tbaa !11
  %138 = call ptr %137(ptr noundef @.str.524)
  store ptr %138, ptr @glad_glVertexAttrib2fv, align 8, !tbaa !11
  %139 = load ptr, ptr %2, align 8, !tbaa !11
  %140 = call ptr %139(ptr noundef @.str.525)
  store ptr %140, ptr @glad_glVertexAttrib2s, align 8, !tbaa !11
  %141 = load ptr, ptr %2, align 8, !tbaa !11
  %142 = call ptr %141(ptr noundef @.str.526)
  store ptr %142, ptr @glad_glVertexAttrib2sv, align 8, !tbaa !11
  %143 = load ptr, ptr %2, align 8, !tbaa !11
  %144 = call ptr %143(ptr noundef @.str.527)
  store ptr %144, ptr @glad_glVertexAttrib3d, align 8, !tbaa !11
  %145 = load ptr, ptr %2, align 8, !tbaa !11
  %146 = call ptr %145(ptr noundef @.str.528)
  store ptr %146, ptr @glad_glVertexAttrib3dv, align 8, !tbaa !11
  %147 = load ptr, ptr %2, align 8, !tbaa !11
  %148 = call ptr %147(ptr noundef @.str.529)
  store ptr %148, ptr @glad_glVertexAttrib3f, align 8, !tbaa !11
  %149 = load ptr, ptr %2, align 8, !tbaa !11
  %150 = call ptr %149(ptr noundef @.str.530)
  store ptr %150, ptr @glad_glVertexAttrib3fv, align 8, !tbaa !11
  %151 = load ptr, ptr %2, align 8, !tbaa !11
  %152 = call ptr %151(ptr noundef @.str.531)
  store ptr %152, ptr @glad_glVertexAttrib3s, align 8, !tbaa !11
  %153 = load ptr, ptr %2, align 8, !tbaa !11
  %154 = call ptr %153(ptr noundef @.str.532)
  store ptr %154, ptr @glad_glVertexAttrib3sv, align 8, !tbaa !11
  %155 = load ptr, ptr %2, align 8, !tbaa !11
  %156 = call ptr %155(ptr noundef @.str.533)
  store ptr %156, ptr @glad_glVertexAttrib4Nbv, align 8, !tbaa !11
  %157 = load ptr, ptr %2, align 8, !tbaa !11
  %158 = call ptr %157(ptr noundef @.str.534)
  store ptr %158, ptr @glad_glVertexAttrib4Niv, align 8, !tbaa !11
  %159 = load ptr, ptr %2, align 8, !tbaa !11
  %160 = call ptr %159(ptr noundef @.str.535)
  store ptr %160, ptr @glad_glVertexAttrib4Nsv, align 8, !tbaa !11
  %161 = load ptr, ptr %2, align 8, !tbaa !11
  %162 = call ptr %161(ptr noundef @.str.536)
  store ptr %162, ptr @glad_glVertexAttrib4Nub, align 8, !tbaa !11
  %163 = load ptr, ptr %2, align 8, !tbaa !11
  %164 = call ptr %163(ptr noundef @.str.537)
  store ptr %164, ptr @glad_glVertexAttrib4Nubv, align 8, !tbaa !11
  %165 = load ptr, ptr %2, align 8, !tbaa !11
  %166 = call ptr %165(ptr noundef @.str.538)
  store ptr %166, ptr @glad_glVertexAttrib4Nuiv, align 8, !tbaa !11
  %167 = load ptr, ptr %2, align 8, !tbaa !11
  %168 = call ptr %167(ptr noundef @.str.539)
  store ptr %168, ptr @glad_glVertexAttrib4Nusv, align 8, !tbaa !11
  %169 = load ptr, ptr %2, align 8, !tbaa !11
  %170 = call ptr %169(ptr noundef @.str.540)
  store ptr %170, ptr @glad_glVertexAttrib4bv, align 8, !tbaa !11
  %171 = load ptr, ptr %2, align 8, !tbaa !11
  %172 = call ptr %171(ptr noundef @.str.541)
  store ptr %172, ptr @glad_glVertexAttrib4d, align 8, !tbaa !11
  %173 = load ptr, ptr %2, align 8, !tbaa !11
  %174 = call ptr %173(ptr noundef @.str.542)
  store ptr %174, ptr @glad_glVertexAttrib4dv, align 8, !tbaa !11
  %175 = load ptr, ptr %2, align 8, !tbaa !11
  %176 = call ptr %175(ptr noundef @.str.543)
  store ptr %176, ptr @glad_glVertexAttrib4f, align 8, !tbaa !11
  %177 = load ptr, ptr %2, align 8, !tbaa !11
  %178 = call ptr %177(ptr noundef @.str.544)
  store ptr %178, ptr @glad_glVertexAttrib4fv, align 8, !tbaa !11
  %179 = load ptr, ptr %2, align 8, !tbaa !11
  %180 = call ptr %179(ptr noundef @.str.545)
  store ptr %180, ptr @glad_glVertexAttrib4iv, align 8, !tbaa !11
  %181 = load ptr, ptr %2, align 8, !tbaa !11
  %182 = call ptr %181(ptr noundef @.str.546)
  store ptr %182, ptr @glad_glVertexAttrib4s, align 8, !tbaa !11
  %183 = load ptr, ptr %2, align 8, !tbaa !11
  %184 = call ptr %183(ptr noundef @.str.547)
  store ptr %184, ptr @glad_glVertexAttrib4sv, align 8, !tbaa !11
  %185 = load ptr, ptr %2, align 8, !tbaa !11
  %186 = call ptr %185(ptr noundef @.str.548)
  store ptr %186, ptr @glad_glVertexAttrib4ubv, align 8, !tbaa !11
  %187 = load ptr, ptr %2, align 8, !tbaa !11
  %188 = call ptr %187(ptr noundef @.str.549)
  store ptr %188, ptr @glad_glVertexAttrib4uiv, align 8, !tbaa !11
  %189 = load ptr, ptr %2, align 8, !tbaa !11
  %190 = call ptr %189(ptr noundef @.str.550)
  store ptr %190, ptr @glad_glVertexAttrib4usv, align 8, !tbaa !11
  %191 = load ptr, ptr %2, align 8, !tbaa !11
  %192 = call ptr %191(ptr noundef @.str.551)
  store ptr %192, ptr @glad_glVertexAttribPointer, align 8, !tbaa !11
  br label %193

193:                                              ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @load_GL_VERSION_2_1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load i32, ptr @GLAD_GL_VERSION_2_1, align 4, !tbaa !4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %19

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = call ptr %7(ptr noundef @.str.552)
  store ptr %8, ptr @glad_glUniformMatrix2x3fv, align 8, !tbaa !11
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = call ptr %9(ptr noundef @.str.553)
  store ptr %10, ptr @glad_glUniformMatrix3x2fv, align 8, !tbaa !11
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = call ptr %11(ptr noundef @.str.554)
  store ptr %12, ptr @glad_glUniformMatrix2x4fv, align 8, !tbaa !11
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  %14 = call ptr %13(ptr noundef @.str.555)
  store ptr %14, ptr @glad_glUniformMatrix4x2fv, align 8, !tbaa !11
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  %16 = call ptr %15(ptr noundef @.str.556)
  store ptr %16, ptr @glad_glUniformMatrix3x4fv, align 8, !tbaa !11
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  %18 = call ptr %17(ptr noundef @.str.557)
  store ptr %18, ptr @glad_glUniformMatrix4x3fv, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @load_GL_VERSION_3_0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load i32, ptr @GLAD_GL_VERSION_3_0, align 4, !tbaa !4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %175

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = call ptr %7(ptr noundef @.str.558)
  store ptr %8, ptr @glad_glColorMaski, align 8, !tbaa !11
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = call ptr %9(ptr noundef @.str.559)
  store ptr %10, ptr @glad_glGetBooleani_v, align 8, !tbaa !11
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = call ptr %11(ptr noundef @.str.560)
  store ptr %12, ptr @glad_glGetIntegeri_v, align 8, !tbaa !11
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  %14 = call ptr %13(ptr noundef @.str.561)
  store ptr %14, ptr @glad_glEnablei, align 8, !tbaa !11
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  %16 = call ptr %15(ptr noundef @.str.562)
  store ptr %16, ptr @glad_glDisablei, align 8, !tbaa !11
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  %18 = call ptr %17(ptr noundef @.str.563)
  store ptr %18, ptr @glad_glIsEnabledi, align 8, !tbaa !11
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = call ptr %19(ptr noundef @.str.564)
  store ptr %20, ptr @glad_glBeginTransformFeedback, align 8, !tbaa !11
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  %22 = call ptr %21(ptr noundef @.str.565)
  store ptr %22, ptr @glad_glEndTransformFeedback, align 8, !tbaa !11
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  %24 = call ptr %23(ptr noundef @.str.566)
  store ptr %24, ptr @glad_glBindBufferRange, align 8, !tbaa !11
  %25 = load ptr, ptr %2, align 8, !tbaa !11
  %26 = call ptr %25(ptr noundef @.str.567)
  store ptr %26, ptr @glad_glBindBufferBase, align 8, !tbaa !11
  %27 = load ptr, ptr %2, align 8, !tbaa !11
  %28 = call ptr %27(ptr noundef @.str.568)
  store ptr %28, ptr @glad_glTransformFeedbackVaryings, align 8, !tbaa !11
  %29 = load ptr, ptr %2, align 8, !tbaa !11
  %30 = call ptr %29(ptr noundef @.str.569)
  store ptr %30, ptr @glad_glGetTransformFeedbackVarying, align 8, !tbaa !11
  %31 = load ptr, ptr %2, align 8, !tbaa !11
  %32 = call ptr %31(ptr noundef @.str.570)
  store ptr %32, ptr @glad_glClampColor, align 8, !tbaa !11
  %33 = load ptr, ptr %2, align 8, !tbaa !11
  %34 = call ptr %33(ptr noundef @.str.571)
  store ptr %34, ptr @glad_glBeginConditionalRender, align 8, !tbaa !11
  %35 = load ptr, ptr %2, align 8, !tbaa !11
  %36 = call ptr %35(ptr noundef @.str.572)
  store ptr %36, ptr @glad_glEndConditionalRender, align 8, !tbaa !11
  %37 = load ptr, ptr %2, align 8, !tbaa !11
  %38 = call ptr %37(ptr noundef @.str.573)
  store ptr %38, ptr @glad_glVertexAttribIPointer, align 8, !tbaa !11
  %39 = load ptr, ptr %2, align 8, !tbaa !11
  %40 = call ptr %39(ptr noundef @.str.574)
  store ptr %40, ptr @glad_glGetVertexAttribIiv, align 8, !tbaa !11
  %41 = load ptr, ptr %2, align 8, !tbaa !11
  %42 = call ptr %41(ptr noundef @.str.575)
  store ptr %42, ptr @glad_glGetVertexAttribIuiv, align 8, !tbaa !11
  %43 = load ptr, ptr %2, align 8, !tbaa !11
  %44 = call ptr %43(ptr noundef @.str.576)
  store ptr %44, ptr @glad_glVertexAttribI1i, align 8, !tbaa !11
  %45 = load ptr, ptr %2, align 8, !tbaa !11
  %46 = call ptr %45(ptr noundef @.str.577)
  store ptr %46, ptr @glad_glVertexAttribI2i, align 8, !tbaa !11
  %47 = load ptr, ptr %2, align 8, !tbaa !11
  %48 = call ptr %47(ptr noundef @.str.578)
  store ptr %48, ptr @glad_glVertexAttribI3i, align 8, !tbaa !11
  %49 = load ptr, ptr %2, align 8, !tbaa !11
  %50 = call ptr %49(ptr noundef @.str.579)
  store ptr %50, ptr @glad_glVertexAttribI4i, align 8, !tbaa !11
  %51 = load ptr, ptr %2, align 8, !tbaa !11
  %52 = call ptr %51(ptr noundef @.str.580)
  store ptr %52, ptr @glad_glVertexAttribI1ui, align 8, !tbaa !11
  %53 = load ptr, ptr %2, align 8, !tbaa !11
  %54 = call ptr %53(ptr noundef @.str.581)
  store ptr %54, ptr @glad_glVertexAttribI2ui, align 8, !tbaa !11
  %55 = load ptr, ptr %2, align 8, !tbaa !11
  %56 = call ptr %55(ptr noundef @.str.582)
  store ptr %56, ptr @glad_glVertexAttribI3ui, align 8, !tbaa !11
  %57 = load ptr, ptr %2, align 8, !tbaa !11
  %58 = call ptr %57(ptr noundef @.str.583)
  store ptr %58, ptr @glad_glVertexAttribI4ui, align 8, !tbaa !11
  %59 = load ptr, ptr %2, align 8, !tbaa !11
  %60 = call ptr %59(ptr noundef @.str.584)
  store ptr %60, ptr @glad_glVertexAttribI1iv, align 8, !tbaa !11
  %61 = load ptr, ptr %2, align 8, !tbaa !11
  %62 = call ptr %61(ptr noundef @.str.585)
  store ptr %62, ptr @glad_glVertexAttribI2iv, align 8, !tbaa !11
  %63 = load ptr, ptr %2, align 8, !tbaa !11
  %64 = call ptr %63(ptr noundef @.str.586)
  store ptr %64, ptr @glad_glVertexAttribI3iv, align 8, !tbaa !11
  %65 = load ptr, ptr %2, align 8, !tbaa !11
  %66 = call ptr %65(ptr noundef @.str.587)
  store ptr %66, ptr @glad_glVertexAttribI4iv, align 8, !tbaa !11
  %67 = load ptr, ptr %2, align 8, !tbaa !11
  %68 = call ptr %67(ptr noundef @.str.588)
  store ptr %68, ptr @glad_glVertexAttribI1uiv, align 8, !tbaa !11
  %69 = load ptr, ptr %2, align 8, !tbaa !11
  %70 = call ptr %69(ptr noundef @.str.589)
  store ptr %70, ptr @glad_glVertexAttribI2uiv, align 8, !tbaa !11
  %71 = load ptr, ptr %2, align 8, !tbaa !11
  %72 = call ptr %71(ptr noundef @.str.590)
  store ptr %72, ptr @glad_glVertexAttribI3uiv, align 8, !tbaa !11
  %73 = load ptr, ptr %2, align 8, !tbaa !11
  %74 = call ptr %73(ptr noundef @.str.591)
  store ptr %74, ptr @glad_glVertexAttribI4uiv, align 8, !tbaa !11
  %75 = load ptr, ptr %2, align 8, !tbaa !11
  %76 = call ptr %75(ptr noundef @.str.592)
  store ptr %76, ptr @glad_glVertexAttribI4bv, align 8, !tbaa !11
  %77 = load ptr, ptr %2, align 8, !tbaa !11
  %78 = call ptr %77(ptr noundef @.str.593)
  store ptr %78, ptr @glad_glVertexAttribI4sv, align 8, !tbaa !11
  %79 = load ptr, ptr %2, align 8, !tbaa !11
  %80 = call ptr %79(ptr noundef @.str.594)
  store ptr %80, ptr @glad_glVertexAttribI4ubv, align 8, !tbaa !11
  %81 = load ptr, ptr %2, align 8, !tbaa !11
  %82 = call ptr %81(ptr noundef @.str.595)
  store ptr %82, ptr @glad_glVertexAttribI4usv, align 8, !tbaa !11
  %83 = load ptr, ptr %2, align 8, !tbaa !11
  %84 = call ptr %83(ptr noundef @.str.596)
  store ptr %84, ptr @glad_glGetUniformuiv, align 8, !tbaa !11
  %85 = load ptr, ptr %2, align 8, !tbaa !11
  %86 = call ptr %85(ptr noundef @.str.597)
  store ptr %86, ptr @glad_glBindFragDataLocation, align 8, !tbaa !11
  %87 = load ptr, ptr %2, align 8, !tbaa !11
  %88 = call ptr %87(ptr noundef @.str.598)
  store ptr %88, ptr @glad_glGetFragDataLocation, align 8, !tbaa !11
  %89 = load ptr, ptr %2, align 8, !tbaa !11
  %90 = call ptr %89(ptr noundef @.str.599)
  store ptr %90, ptr @glad_glUniform1ui, align 8, !tbaa !11
  %91 = load ptr, ptr %2, align 8, !tbaa !11
  %92 = call ptr %91(ptr noundef @.str.600)
  store ptr %92, ptr @glad_glUniform2ui, align 8, !tbaa !11
  %93 = load ptr, ptr %2, align 8, !tbaa !11
  %94 = call ptr %93(ptr noundef @.str.601)
  store ptr %94, ptr @glad_glUniform3ui, align 8, !tbaa !11
  %95 = load ptr, ptr %2, align 8, !tbaa !11
  %96 = call ptr %95(ptr noundef @.str.602)
  store ptr %96, ptr @glad_glUniform4ui, align 8, !tbaa !11
  %97 = load ptr, ptr %2, align 8, !tbaa !11
  %98 = call ptr %97(ptr noundef @.str.603)
  store ptr %98, ptr @glad_glUniform1uiv, align 8, !tbaa !11
  %99 = load ptr, ptr %2, align 8, !tbaa !11
  %100 = call ptr %99(ptr noundef @.str.604)
  store ptr %100, ptr @glad_glUniform2uiv, align 8, !tbaa !11
  %101 = load ptr, ptr %2, align 8, !tbaa !11
  %102 = call ptr %101(ptr noundef @.str.605)
  store ptr %102, ptr @glad_glUniform3uiv, align 8, !tbaa !11
  %103 = load ptr, ptr %2, align 8, !tbaa !11
  %104 = call ptr %103(ptr noundef @.str.606)
  store ptr %104, ptr @glad_glUniform4uiv, align 8, !tbaa !11
  %105 = load ptr, ptr %2, align 8, !tbaa !11
  %106 = call ptr %105(ptr noundef @.str.607)
  store ptr %106, ptr @glad_glTexParameterIiv, align 8, !tbaa !11
  %107 = load ptr, ptr %2, align 8, !tbaa !11
  %108 = call ptr %107(ptr noundef @.str.608)
  store ptr %108, ptr @glad_glTexParameterIuiv, align 8, !tbaa !11
  %109 = load ptr, ptr %2, align 8, !tbaa !11
  %110 = call ptr %109(ptr noundef @.str.609)
  store ptr %110, ptr @glad_glGetTexParameterIiv, align 8, !tbaa !11
  %111 = load ptr, ptr %2, align 8, !tbaa !11
  %112 = call ptr %111(ptr noundef @.str.610)
  store ptr %112, ptr @glad_glGetTexParameterIuiv, align 8, !tbaa !11
  %113 = load ptr, ptr %2, align 8, !tbaa !11
  %114 = call ptr %113(ptr noundef @.str.611)
  store ptr %114, ptr @glad_glClearBufferiv, align 8, !tbaa !11
  %115 = load ptr, ptr %2, align 8, !tbaa !11
  %116 = call ptr %115(ptr noundef @.str.612)
  store ptr %116, ptr @glad_glClearBufferuiv, align 8, !tbaa !11
  %117 = load ptr, ptr %2, align 8, !tbaa !11
  %118 = call ptr %117(ptr noundef @.str.613)
  store ptr %118, ptr @glad_glClearBufferfv, align 8, !tbaa !11
  %119 = load ptr, ptr %2, align 8, !tbaa !11
  %120 = call ptr %119(ptr noundef @.str.614)
  store ptr %120, ptr @glad_glClearBufferfi, align 8, !tbaa !11
  %121 = load ptr, ptr %2, align 8, !tbaa !11
  %122 = call ptr %121(ptr noundef @.str.615)
  store ptr %122, ptr @glad_glGetStringi, align 8, !tbaa !11
  %123 = load ptr, ptr %2, align 8, !tbaa !11
  %124 = call ptr %123(ptr noundef @.str.616)
  store ptr %124, ptr @glad_glIsRenderbuffer, align 8, !tbaa !11
  %125 = load ptr, ptr %2, align 8, !tbaa !11
  %126 = call ptr %125(ptr noundef @.str.617)
  store ptr %126, ptr @glad_glBindRenderbuffer, align 8, !tbaa !11
  %127 = load ptr, ptr %2, align 8, !tbaa !11
  %128 = call ptr %127(ptr noundef @.str.618)
  store ptr %128, ptr @glad_glDeleteRenderbuffers, align 8, !tbaa !11
  %129 = load ptr, ptr %2, align 8, !tbaa !11
  %130 = call ptr %129(ptr noundef @.str.619)
  store ptr %130, ptr @glad_glGenRenderbuffers, align 8, !tbaa !11
  %131 = load ptr, ptr %2, align 8, !tbaa !11
  %132 = call ptr %131(ptr noundef @.str.620)
  store ptr %132, ptr @glad_glRenderbufferStorage, align 8, !tbaa !11
  %133 = load ptr, ptr %2, align 8, !tbaa !11
  %134 = call ptr %133(ptr noundef @.str.621)
  store ptr %134, ptr @glad_glGetRenderbufferParameteriv, align 8, !tbaa !11
  %135 = load ptr, ptr %2, align 8, !tbaa !11
  %136 = call ptr %135(ptr noundef @.str.622)
  store ptr %136, ptr @glad_glIsFramebuffer, align 8, !tbaa !11
  %137 = load ptr, ptr %2, align 8, !tbaa !11
  %138 = call ptr %137(ptr noundef @.str.623)
  store ptr %138, ptr @glad_glBindFramebuffer, align 8, !tbaa !11
  %139 = load ptr, ptr %2, align 8, !tbaa !11
  %140 = call ptr %139(ptr noundef @.str.624)
  store ptr %140, ptr @glad_glDeleteFramebuffers, align 8, !tbaa !11
  %141 = load ptr, ptr %2, align 8, !tbaa !11
  %142 = call ptr %141(ptr noundef @.str.625)
  store ptr %142, ptr @glad_glGenFramebuffers, align 8, !tbaa !11
  %143 = load ptr, ptr %2, align 8, !tbaa !11
  %144 = call ptr %143(ptr noundef @.str.626)
  store ptr %144, ptr @glad_glCheckFramebufferStatus, align 8, !tbaa !11
  %145 = load ptr, ptr %2, align 8, !tbaa !11
  %146 = call ptr %145(ptr noundef @.str.627)
  store ptr %146, ptr @glad_glFramebufferTexture1D, align 8, !tbaa !11
  %147 = load ptr, ptr %2, align 8, !tbaa !11
  %148 = call ptr %147(ptr noundef @.str.628)
  store ptr %148, ptr @glad_glFramebufferTexture2D, align 8, !tbaa !11
  %149 = load ptr, ptr %2, align 8, !tbaa !11
  %150 = call ptr %149(ptr noundef @.str.629)
  store ptr %150, ptr @glad_glFramebufferTexture3D, align 8, !tbaa !11
  %151 = load ptr, ptr %2, align 8, !tbaa !11
  %152 = call ptr %151(ptr noundef @.str.630)
  store ptr %152, ptr @glad_glFramebufferRenderbuffer, align 8, !tbaa !11
  %153 = load ptr, ptr %2, align 8, !tbaa !11
  %154 = call ptr %153(ptr noundef @.str.631)
  store ptr %154, ptr @glad_glGetFramebufferAttachmentParameteriv, align 8, !tbaa !11
  %155 = load ptr, ptr %2, align 8, !tbaa !11
  %156 = call ptr %155(ptr noundef @.str.632)
  store ptr %156, ptr @glad_glGenerateMipmap, align 8, !tbaa !11
  %157 = load ptr, ptr %2, align 8, !tbaa !11
  %158 = call ptr %157(ptr noundef @.str.633)
  store ptr %158, ptr @glad_glBlitFramebuffer, align 8, !tbaa !11
  %159 = load ptr, ptr %2, align 8, !tbaa !11
  %160 = call ptr %159(ptr noundef @.str.634)
  store ptr %160, ptr @glad_glRenderbufferStorageMultisample, align 8, !tbaa !11
  %161 = load ptr, ptr %2, align 8, !tbaa !11
  %162 = call ptr %161(ptr noundef @.str.635)
  store ptr %162, ptr @glad_glFramebufferTextureLayer, align 8, !tbaa !11
  %163 = load ptr, ptr %2, align 8, !tbaa !11
  %164 = call ptr %163(ptr noundef @.str.636)
  store ptr %164, ptr @glad_glMapBufferRange, align 8, !tbaa !11
  %165 = load ptr, ptr %2, align 8, !tbaa !11
  %166 = call ptr %165(ptr noundef @.str.637)
  store ptr %166, ptr @glad_glFlushMappedBufferRange, align 8, !tbaa !11
  %167 = load ptr, ptr %2, align 8, !tbaa !11
  %168 = call ptr %167(ptr noundef @.str.638)
  store ptr %168, ptr @glad_glBindVertexArray, align 8, !tbaa !11
  %169 = load ptr, ptr %2, align 8, !tbaa !11
  %170 = call ptr %169(ptr noundef @.str.639)
  store ptr %170, ptr @glad_glDeleteVertexArrays, align 8, !tbaa !11
  %171 = load ptr, ptr %2, align 8, !tbaa !11
  %172 = call ptr %171(ptr noundef @.str.640)
  store ptr %172, ptr @glad_glGenVertexArrays, align 8, !tbaa !11
  %173 = load ptr, ptr %2, align 8, !tbaa !11
  %174 = call ptr %173(ptr noundef @.str.641)
  store ptr %174, ptr @glad_glIsVertexArray, align 8, !tbaa !11
  br label %175

175:                                              ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @load_GL_VERSION_3_1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load i32, ptr @GLAD_GL_VERSION_3_1, align 4, !tbaa !4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %37

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = call ptr %7(ptr noundef @.str.642)
  store ptr %8, ptr @glad_glDrawArraysInstanced, align 8, !tbaa !11
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = call ptr %9(ptr noundef @.str.643)
  store ptr %10, ptr @glad_glDrawElementsInstanced, align 8, !tbaa !11
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = call ptr %11(ptr noundef @.str.644)
  store ptr %12, ptr @glad_glTexBuffer, align 8, !tbaa !11
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  %14 = call ptr %13(ptr noundef @.str.645)
  store ptr %14, ptr @glad_glPrimitiveRestartIndex, align 8, !tbaa !11
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  %16 = call ptr %15(ptr noundef @.str.646)
  store ptr %16, ptr @glad_glCopyBufferSubData, align 8, !tbaa !11
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  %18 = call ptr %17(ptr noundef @.str.647)
  store ptr %18, ptr @glad_glGetUniformIndices, align 8, !tbaa !11
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = call ptr %19(ptr noundef @.str.648)
  store ptr %20, ptr @glad_glGetActiveUniformsiv, align 8, !tbaa !11
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  %22 = call ptr %21(ptr noundef @.str.649)
  store ptr %22, ptr @glad_glGetActiveUniformName, align 8, !tbaa !11
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  %24 = call ptr %23(ptr noundef @.str.650)
  store ptr %24, ptr @glad_glGetUniformBlockIndex, align 8, !tbaa !11
  %25 = load ptr, ptr %2, align 8, !tbaa !11
  %26 = call ptr %25(ptr noundef @.str.651)
  store ptr %26, ptr @glad_glGetActiveUniformBlockiv, align 8, !tbaa !11
  %27 = load ptr, ptr %2, align 8, !tbaa !11
  %28 = call ptr %27(ptr noundef @.str.652)
  store ptr %28, ptr @glad_glGetActiveUniformBlockName, align 8, !tbaa !11
  %29 = load ptr, ptr %2, align 8, !tbaa !11
  %30 = call ptr %29(ptr noundef @.str.653)
  store ptr %30, ptr @glad_glUniformBlockBinding, align 8, !tbaa !11
  %31 = load ptr, ptr %2, align 8, !tbaa !11
  %32 = call ptr %31(ptr noundef @.str.566)
  store ptr %32, ptr @glad_glBindBufferRange, align 8, !tbaa !11
  %33 = load ptr, ptr %2, align 8, !tbaa !11
  %34 = call ptr %33(ptr noundef @.str.567)
  store ptr %34, ptr @glad_glBindBufferBase, align 8, !tbaa !11
  %35 = load ptr, ptr %2, align 8, !tbaa !11
  %36 = call ptr %35(ptr noundef @.str.560)
  store ptr %36, ptr @glad_glGetIntegeri_v, align 8, !tbaa !11
  br label %37

37:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @load_GL_VERSION_3_2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load i32, ptr @GLAD_GL_VERSION_3_2, align 4, !tbaa !4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %45

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = call ptr %7(ptr noundef @.str.654)
  store ptr %8, ptr @glad_glDrawElementsBaseVertex, align 8, !tbaa !11
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = call ptr %9(ptr noundef @.str.655)
  store ptr %10, ptr @glad_glDrawRangeElementsBaseVertex, align 8, !tbaa !11
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = call ptr %11(ptr noundef @.str.656)
  store ptr %12, ptr @glad_glDrawElementsInstancedBaseVertex, align 8, !tbaa !11
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  %14 = call ptr %13(ptr noundef @.str.657)
  store ptr %14, ptr @glad_glMultiDrawElementsBaseVertex, align 8, !tbaa !11
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  %16 = call ptr %15(ptr noundef @.str.658)
  store ptr %16, ptr @glad_glProvokingVertex, align 8, !tbaa !11
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  %18 = call ptr %17(ptr noundef @.str.659)
  store ptr %18, ptr @glad_glFenceSync, align 8, !tbaa !11
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = call ptr %19(ptr noundef @.str.660)
  store ptr %20, ptr @glad_glIsSync, align 8, !tbaa !11
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  %22 = call ptr %21(ptr noundef @.str.661)
  store ptr %22, ptr @glad_glDeleteSync, align 8, !tbaa !11
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  %24 = call ptr %23(ptr noundef @.str.662)
  store ptr %24, ptr @glad_glClientWaitSync, align 8, !tbaa !11
  %25 = load ptr, ptr %2, align 8, !tbaa !11
  %26 = call ptr %25(ptr noundef @.str.663)
  store ptr %26, ptr @glad_glWaitSync, align 8, !tbaa !11
  %27 = load ptr, ptr %2, align 8, !tbaa !11
  %28 = call ptr %27(ptr noundef @.str.664)
  store ptr %28, ptr @glad_glGetInteger64v, align 8, !tbaa !11
  %29 = load ptr, ptr %2, align 8, !tbaa !11
  %30 = call ptr %29(ptr noundef @.str.665)
  store ptr %30, ptr @glad_glGetSynciv, align 8, !tbaa !11
  %31 = load ptr, ptr %2, align 8, !tbaa !11
  %32 = call ptr %31(ptr noundef @.str.666)
  store ptr %32, ptr @glad_glGetInteger64i_v, align 8, !tbaa !11
  %33 = load ptr, ptr %2, align 8, !tbaa !11
  %34 = call ptr %33(ptr noundef @.str.667)
  store ptr %34, ptr @glad_glGetBufferParameteri64v, align 8, !tbaa !11
  %35 = load ptr, ptr %2, align 8, !tbaa !11
  %36 = call ptr %35(ptr noundef @.str.668)
  store ptr %36, ptr @glad_glFramebufferTexture, align 8, !tbaa !11
  %37 = load ptr, ptr %2, align 8, !tbaa !11
  %38 = call ptr %37(ptr noundef @.str.669)
  store ptr %38, ptr @glad_glTexImage2DMultisample, align 8, !tbaa !11
  %39 = load ptr, ptr %2, align 8, !tbaa !11
  %40 = call ptr %39(ptr noundef @.str.670)
  store ptr %40, ptr @glad_glTexImage3DMultisample, align 8, !tbaa !11
  %41 = load ptr, ptr %2, align 8, !tbaa !11
  %42 = call ptr %41(ptr noundef @.str.671)
  store ptr %42, ptr @glad_glGetMultisamplefv, align 8, !tbaa !11
  %43 = load ptr, ptr %2, align 8, !tbaa !11
  %44 = call ptr %43(ptr noundef @.str.672)
  store ptr %44, ptr @glad_glSampleMaski, align 8, !tbaa !11
  br label %45

45:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @load_GL_VERSION_3_3(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load i32, ptr @GLAD_GL_VERSION_3_3, align 4, !tbaa !4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %123

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = call ptr %7(ptr noundef @.str.673)
  store ptr %8, ptr @glad_glBindFragDataLocationIndexed, align 8, !tbaa !11
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = call ptr %9(ptr noundef @.str.674)
  store ptr %10, ptr @glad_glGetFragDataIndex, align 8, !tbaa !11
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = call ptr %11(ptr noundef @.str.675)
  store ptr %12, ptr @glad_glGenSamplers, align 8, !tbaa !11
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  %14 = call ptr %13(ptr noundef @.str.676)
  store ptr %14, ptr @glad_glDeleteSamplers, align 8, !tbaa !11
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  %16 = call ptr %15(ptr noundef @.str.677)
  store ptr %16, ptr @glad_glIsSampler, align 8, !tbaa !11
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  %18 = call ptr %17(ptr noundef @.str.678)
  store ptr %18, ptr @glad_glBindSampler, align 8, !tbaa !11
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = call ptr %19(ptr noundef @.str.679)
  store ptr %20, ptr @glad_glSamplerParameteri, align 8, !tbaa !11
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  %22 = call ptr %21(ptr noundef @.str.680)
  store ptr %22, ptr @glad_glSamplerParameteriv, align 8, !tbaa !11
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  %24 = call ptr %23(ptr noundef @.str.681)
  store ptr %24, ptr @glad_glSamplerParameterf, align 8, !tbaa !11
  %25 = load ptr, ptr %2, align 8, !tbaa !11
  %26 = call ptr %25(ptr noundef @.str.682)
  store ptr %26, ptr @glad_glSamplerParameterfv, align 8, !tbaa !11
  %27 = load ptr, ptr %2, align 8, !tbaa !11
  %28 = call ptr %27(ptr noundef @.str.683)
  store ptr %28, ptr @glad_glSamplerParameterIiv, align 8, !tbaa !11
  %29 = load ptr, ptr %2, align 8, !tbaa !11
  %30 = call ptr %29(ptr noundef @.str.684)
  store ptr %30, ptr @glad_glSamplerParameterIuiv, align 8, !tbaa !11
  %31 = load ptr, ptr %2, align 8, !tbaa !11
  %32 = call ptr %31(ptr noundef @.str.685)
  store ptr %32, ptr @glad_glGetSamplerParameteriv, align 8, !tbaa !11
  %33 = load ptr, ptr %2, align 8, !tbaa !11
  %34 = call ptr %33(ptr noundef @.str.686)
  store ptr %34, ptr @glad_glGetSamplerParameterIiv, align 8, !tbaa !11
  %35 = load ptr, ptr %2, align 8, !tbaa !11
  %36 = call ptr %35(ptr noundef @.str.687)
  store ptr %36, ptr @glad_glGetSamplerParameterfv, align 8, !tbaa !11
  %37 = load ptr, ptr %2, align 8, !tbaa !11
  %38 = call ptr %37(ptr noundef @.str.688)
  store ptr %38, ptr @glad_glGetSamplerParameterIuiv, align 8, !tbaa !11
  %39 = load ptr, ptr %2, align 8, !tbaa !11
  %40 = call ptr %39(ptr noundef @.str.689)
  store ptr %40, ptr @glad_glQueryCounter, align 8, !tbaa !11
  %41 = load ptr, ptr %2, align 8, !tbaa !11
  %42 = call ptr %41(ptr noundef @.str.690)
  store ptr %42, ptr @glad_glGetQueryObjecti64v, align 8, !tbaa !11
  %43 = load ptr, ptr %2, align 8, !tbaa !11
  %44 = call ptr %43(ptr noundef @.str.691)
  store ptr %44, ptr @glad_glGetQueryObjectui64v, align 8, !tbaa !11
  %45 = load ptr, ptr %2, align 8, !tbaa !11
  %46 = call ptr %45(ptr noundef @.str.692)
  store ptr %46, ptr @glad_glVertexAttribDivisor, align 8, !tbaa !11
  %47 = load ptr, ptr %2, align 8, !tbaa !11
  %48 = call ptr %47(ptr noundef @.str.693)
  store ptr %48, ptr @glad_glVertexAttribP1ui, align 8, !tbaa !11
  %49 = load ptr, ptr %2, align 8, !tbaa !11
  %50 = call ptr %49(ptr noundef @.str.694)
  store ptr %50, ptr @glad_glVertexAttribP1uiv, align 8, !tbaa !11
  %51 = load ptr, ptr %2, align 8, !tbaa !11
  %52 = call ptr %51(ptr noundef @.str.695)
  store ptr %52, ptr @glad_glVertexAttribP2ui, align 8, !tbaa !11
  %53 = load ptr, ptr %2, align 8, !tbaa !11
  %54 = call ptr %53(ptr noundef @.str.696)
  store ptr %54, ptr @glad_glVertexAttribP2uiv, align 8, !tbaa !11
  %55 = load ptr, ptr %2, align 8, !tbaa !11
  %56 = call ptr %55(ptr noundef @.str.697)
  store ptr %56, ptr @glad_glVertexAttribP3ui, align 8, !tbaa !11
  %57 = load ptr, ptr %2, align 8, !tbaa !11
  %58 = call ptr %57(ptr noundef @.str.698)
  store ptr %58, ptr @glad_glVertexAttribP3uiv, align 8, !tbaa !11
  %59 = load ptr, ptr %2, align 8, !tbaa !11
  %60 = call ptr %59(ptr noundef @.str.699)
  store ptr %60, ptr @glad_glVertexAttribP4ui, align 8, !tbaa !11
  %61 = load ptr, ptr %2, align 8, !tbaa !11
  %62 = call ptr %61(ptr noundef @.str.700)
  store ptr %62, ptr @glad_glVertexAttribP4uiv, align 8, !tbaa !11
  %63 = load ptr, ptr %2, align 8, !tbaa !11
  %64 = call ptr %63(ptr noundef @.str.701)
  store ptr %64, ptr @glad_glVertexP2ui, align 8, !tbaa !11
  %65 = load ptr, ptr %2, align 8, !tbaa !11
  %66 = call ptr %65(ptr noundef @.str.702)
  store ptr %66, ptr @glad_glVertexP2uiv, align 8, !tbaa !11
  %67 = load ptr, ptr %2, align 8, !tbaa !11
  %68 = call ptr %67(ptr noundef @.str.703)
  store ptr %68, ptr @glad_glVertexP3ui, align 8, !tbaa !11
  %69 = load ptr, ptr %2, align 8, !tbaa !11
  %70 = call ptr %69(ptr noundef @.str.704)
  store ptr %70, ptr @glad_glVertexP3uiv, align 8, !tbaa !11
  %71 = load ptr, ptr %2, align 8, !tbaa !11
  %72 = call ptr %71(ptr noundef @.str.705)
  store ptr %72, ptr @glad_glVertexP4ui, align 8, !tbaa !11
  %73 = load ptr, ptr %2, align 8, !tbaa !11
  %74 = call ptr %73(ptr noundef @.str.706)
  store ptr %74, ptr @glad_glVertexP4uiv, align 8, !tbaa !11
  %75 = load ptr, ptr %2, align 8, !tbaa !11
  %76 = call ptr %75(ptr noundef @.str.707)
  store ptr %76, ptr @glad_glTexCoordP1ui, align 8, !tbaa !11
  %77 = load ptr, ptr %2, align 8, !tbaa !11
  %78 = call ptr %77(ptr noundef @.str.708)
  store ptr %78, ptr @glad_glTexCoordP1uiv, align 8, !tbaa !11
  %79 = load ptr, ptr %2, align 8, !tbaa !11
  %80 = call ptr %79(ptr noundef @.str.709)
  store ptr %80, ptr @glad_glTexCoordP2ui, align 8, !tbaa !11
  %81 = load ptr, ptr %2, align 8, !tbaa !11
  %82 = call ptr %81(ptr noundef @.str.710)
  store ptr %82, ptr @glad_glTexCoordP2uiv, align 8, !tbaa !11
  %83 = load ptr, ptr %2, align 8, !tbaa !11
  %84 = call ptr %83(ptr noundef @.str.711)
  store ptr %84, ptr @glad_glTexCoordP3ui, align 8, !tbaa !11
  %85 = load ptr, ptr %2, align 8, !tbaa !11
  %86 = call ptr %85(ptr noundef @.str.712)
  store ptr %86, ptr @glad_glTexCoordP3uiv, align 8, !tbaa !11
  %87 = load ptr, ptr %2, align 8, !tbaa !11
  %88 = call ptr %87(ptr noundef @.str.713)
  store ptr %88, ptr @glad_glTexCoordP4ui, align 8, !tbaa !11
  %89 = load ptr, ptr %2, align 8, !tbaa !11
  %90 = call ptr %89(ptr noundef @.str.714)
  store ptr %90, ptr @glad_glTexCoordP4uiv, align 8, !tbaa !11
  %91 = load ptr, ptr %2, align 8, !tbaa !11
  %92 = call ptr %91(ptr noundef @.str.715)
  store ptr %92, ptr @glad_glMultiTexCoordP1ui, align 8, !tbaa !11
  %93 = load ptr, ptr %2, align 8, !tbaa !11
  %94 = call ptr %93(ptr noundef @.str.716)
  store ptr %94, ptr @glad_glMultiTexCoordP1uiv, align 8, !tbaa !11
  %95 = load ptr, ptr %2, align 8, !tbaa !11
  %96 = call ptr %95(ptr noundef @.str.717)
  store ptr %96, ptr @glad_glMultiTexCoordP2ui, align 8, !tbaa !11
  %97 = load ptr, ptr %2, align 8, !tbaa !11
  %98 = call ptr %97(ptr noundef @.str.718)
  store ptr %98, ptr @glad_glMultiTexCoordP2uiv, align 8, !tbaa !11
  %99 = load ptr, ptr %2, align 8, !tbaa !11
  %100 = call ptr %99(ptr noundef @.str.719)
  store ptr %100, ptr @glad_glMultiTexCoordP3ui, align 8, !tbaa !11
  %101 = load ptr, ptr %2, align 8, !tbaa !11
  %102 = call ptr %101(ptr noundef @.str.720)
  store ptr %102, ptr @glad_glMultiTexCoordP3uiv, align 8, !tbaa !11
  %103 = load ptr, ptr %2, align 8, !tbaa !11
  %104 = call ptr %103(ptr noundef @.str.721)
  store ptr %104, ptr @glad_glMultiTexCoordP4ui, align 8, !tbaa !11
  %105 = load ptr, ptr %2, align 8, !tbaa !11
  %106 = call ptr %105(ptr noundef @.str.722)
  store ptr %106, ptr @glad_glMultiTexCoordP4uiv, align 8, !tbaa !11
  %107 = load ptr, ptr %2, align 8, !tbaa !11
  %108 = call ptr %107(ptr noundef @.str.723)
  store ptr %108, ptr @glad_glNormalP3ui, align 8, !tbaa !11
  %109 = load ptr, ptr %2, align 8, !tbaa !11
  %110 = call ptr %109(ptr noundef @.str.724)
  store ptr %110, ptr @glad_glNormalP3uiv, align 8, !tbaa !11
  %111 = load ptr, ptr %2, align 8, !tbaa !11
  %112 = call ptr %111(ptr noundef @.str.725)
  store ptr %112, ptr @glad_glColorP3ui, align 8, !tbaa !11
  %113 = load ptr, ptr %2, align 8, !tbaa !11
  %114 = call ptr %113(ptr noundef @.str.726)
  store ptr %114, ptr @glad_glColorP3uiv, align 8, !tbaa !11
  %115 = load ptr, ptr %2, align 8, !tbaa !11
  %116 = call ptr %115(ptr noundef @.str.727)
  store ptr %116, ptr @glad_glColorP4ui, align 8, !tbaa !11
  %117 = load ptr, ptr %2, align 8, !tbaa !11
  %118 = call ptr %117(ptr noundef @.str.728)
  store ptr %118, ptr @glad_glColorP4uiv, align 8, !tbaa !11
  %119 = load ptr, ptr %2, align 8, !tbaa !11
  %120 = call ptr %119(ptr noundef @.str.729)
  store ptr %120, ptr @glad_glSecondaryColorP3ui, align 8, !tbaa !11
  %121 = load ptr, ptr %2, align 8, !tbaa !11
  %122 = call ptr %121(ptr noundef @.str.730)
  store ptr %122, ptr @glad_glSecondaryColorP3uiv, align 8, !tbaa !11
  br label %123

123:                                              ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @load_GL_VERSION_4_0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load i32, ptr @GLAD_GL_VERSION_4_0, align 4, !tbaa !4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %99

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = call ptr %7(ptr noundef @.str.731)
  store ptr %8, ptr @glad_glMinSampleShading, align 8, !tbaa !11
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = call ptr %9(ptr noundef @.str.732)
  store ptr %10, ptr @glad_glBlendEquationi, align 8, !tbaa !11
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = call ptr %11(ptr noundef @.str.733)
  store ptr %12, ptr @glad_glBlendEquationSeparatei, align 8, !tbaa !11
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  %14 = call ptr %13(ptr noundef @.str.734)
  store ptr %14, ptr @glad_glBlendFunci, align 8, !tbaa !11
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  %16 = call ptr %15(ptr noundef @.str.735)
  store ptr %16, ptr @glad_glBlendFuncSeparatei, align 8, !tbaa !11
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  %18 = call ptr %17(ptr noundef @.str.736)
  store ptr %18, ptr @glad_glDrawArraysIndirect, align 8, !tbaa !11
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = call ptr %19(ptr noundef @.str.737)
  store ptr %20, ptr @glad_glDrawElementsIndirect, align 8, !tbaa !11
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  %22 = call ptr %21(ptr noundef @.str.738)
  store ptr %22, ptr @glad_glUniform1d, align 8, !tbaa !11
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  %24 = call ptr %23(ptr noundef @.str.739)
  store ptr %24, ptr @glad_glUniform2d, align 8, !tbaa !11
  %25 = load ptr, ptr %2, align 8, !tbaa !11
  %26 = call ptr %25(ptr noundef @.str.740)
  store ptr %26, ptr @glad_glUniform3d, align 8, !tbaa !11
  %27 = load ptr, ptr %2, align 8, !tbaa !11
  %28 = call ptr %27(ptr noundef @.str.741)
  store ptr %28, ptr @glad_glUniform4d, align 8, !tbaa !11
  %29 = load ptr, ptr %2, align 8, !tbaa !11
  %30 = call ptr %29(ptr noundef @.str.742)
  store ptr %30, ptr @glad_glUniform1dv, align 8, !tbaa !11
  %31 = load ptr, ptr %2, align 8, !tbaa !11
  %32 = call ptr %31(ptr noundef @.str.743)
  store ptr %32, ptr @glad_glUniform2dv, align 8, !tbaa !11
  %33 = load ptr, ptr %2, align 8, !tbaa !11
  %34 = call ptr %33(ptr noundef @.str.744)
  store ptr %34, ptr @glad_glUniform3dv, align 8, !tbaa !11
  %35 = load ptr, ptr %2, align 8, !tbaa !11
  %36 = call ptr %35(ptr noundef @.str.745)
  store ptr %36, ptr @glad_glUniform4dv, align 8, !tbaa !11
  %37 = load ptr, ptr %2, align 8, !tbaa !11
  %38 = call ptr %37(ptr noundef @.str.746)
  store ptr %38, ptr @glad_glUniformMatrix2dv, align 8, !tbaa !11
  %39 = load ptr, ptr %2, align 8, !tbaa !11
  %40 = call ptr %39(ptr noundef @.str.747)
  store ptr %40, ptr @glad_glUniformMatrix3dv, align 8, !tbaa !11
  %41 = load ptr, ptr %2, align 8, !tbaa !11
  %42 = call ptr %41(ptr noundef @.str.748)
  store ptr %42, ptr @glad_glUniformMatrix4dv, align 8, !tbaa !11
  %43 = load ptr, ptr %2, align 8, !tbaa !11
  %44 = call ptr %43(ptr noundef @.str.749)
  store ptr %44, ptr @glad_glUniformMatrix2x3dv, align 8, !tbaa !11
  %45 = load ptr, ptr %2, align 8, !tbaa !11
  %46 = call ptr %45(ptr noundef @.str.750)
  store ptr %46, ptr @glad_glUniformMatrix2x4dv, align 8, !tbaa !11
  %47 = load ptr, ptr %2, align 8, !tbaa !11
  %48 = call ptr %47(ptr noundef @.str.751)
  store ptr %48, ptr @glad_glUniformMatrix3x2dv, align 8, !tbaa !11
  %49 = load ptr, ptr %2, align 8, !tbaa !11
  %50 = call ptr %49(ptr noundef @.str.752)
  store ptr %50, ptr @glad_glUniformMatrix3x4dv, align 8, !tbaa !11
  %51 = load ptr, ptr %2, align 8, !tbaa !11
  %52 = call ptr %51(ptr noundef @.str.753)
  store ptr %52, ptr @glad_glUniformMatrix4x2dv, align 8, !tbaa !11
  %53 = load ptr, ptr %2, align 8, !tbaa !11
  %54 = call ptr %53(ptr noundef @.str.754)
  store ptr %54, ptr @glad_glUniformMatrix4x3dv, align 8, !tbaa !11
  %55 = load ptr, ptr %2, align 8, !tbaa !11
  %56 = call ptr %55(ptr noundef @.str.755)
  store ptr %56, ptr @glad_glGetUniformdv, align 8, !tbaa !11
  %57 = load ptr, ptr %2, align 8, !tbaa !11
  %58 = call ptr %57(ptr noundef @.str.756)
  store ptr %58, ptr @glad_glGetSubroutineUniformLocation, align 8, !tbaa !11
  %59 = load ptr, ptr %2, align 8, !tbaa !11
  %60 = call ptr %59(ptr noundef @.str.757)
  store ptr %60, ptr @glad_glGetSubroutineIndex, align 8, !tbaa !11
  %61 = load ptr, ptr %2, align 8, !tbaa !11
  %62 = call ptr %61(ptr noundef @.str.758)
  store ptr %62, ptr @glad_glGetActiveSubroutineUniformiv, align 8, !tbaa !11
  %63 = load ptr, ptr %2, align 8, !tbaa !11
  %64 = call ptr %63(ptr noundef @.str.759)
  store ptr %64, ptr @glad_glGetActiveSubroutineUniformName, align 8, !tbaa !11
  %65 = load ptr, ptr %2, align 8, !tbaa !11
  %66 = call ptr %65(ptr noundef @.str.760)
  store ptr %66, ptr @glad_glGetActiveSubroutineName, align 8, !tbaa !11
  %67 = load ptr, ptr %2, align 8, !tbaa !11
  %68 = call ptr %67(ptr noundef @.str.761)
  store ptr %68, ptr @glad_glUniformSubroutinesuiv, align 8, !tbaa !11
  %69 = load ptr, ptr %2, align 8, !tbaa !11
  %70 = call ptr %69(ptr noundef @.str.762)
  store ptr %70, ptr @glad_glGetUniformSubroutineuiv, align 8, !tbaa !11
  %71 = load ptr, ptr %2, align 8, !tbaa !11
  %72 = call ptr %71(ptr noundef @.str.763)
  store ptr %72, ptr @glad_glGetProgramStageiv, align 8, !tbaa !11
  %73 = load ptr, ptr %2, align 8, !tbaa !11
  %74 = call ptr %73(ptr noundef @.str.764)
  store ptr %74, ptr @glad_glPatchParameteri, align 8, !tbaa !11
  %75 = load ptr, ptr %2, align 8, !tbaa !11
  %76 = call ptr %75(ptr noundef @.str.765)
  store ptr %76, ptr @glad_glPatchParameterfv, align 8, !tbaa !11
  %77 = load ptr, ptr %2, align 8, !tbaa !11
  %78 = call ptr %77(ptr noundef @.str.766)
  store ptr %78, ptr @glad_glBindTransformFeedback, align 8, !tbaa !11
  %79 = load ptr, ptr %2, align 8, !tbaa !11
  %80 = call ptr %79(ptr noundef @.str.767)
  store ptr %80, ptr @glad_glDeleteTransformFeedbacks, align 8, !tbaa !11
  %81 = load ptr, ptr %2, align 8, !tbaa !11
  %82 = call ptr %81(ptr noundef @.str.768)
  store ptr %82, ptr @glad_glGenTransformFeedbacks, align 8, !tbaa !11
  %83 = load ptr, ptr %2, align 8, !tbaa !11
  %84 = call ptr %83(ptr noundef @.str.769)
  store ptr %84, ptr @glad_glIsTransformFeedback, align 8, !tbaa !11
  %85 = load ptr, ptr %2, align 8, !tbaa !11
  %86 = call ptr %85(ptr noundef @.str.770)
  store ptr %86, ptr @glad_glPauseTransformFeedback, align 8, !tbaa !11
  %87 = load ptr, ptr %2, align 8, !tbaa !11
  %88 = call ptr %87(ptr noundef @.str.771)
  store ptr %88, ptr @glad_glResumeTransformFeedback, align 8, !tbaa !11
  %89 = load ptr, ptr %2, align 8, !tbaa !11
  %90 = call ptr %89(ptr noundef @.str.772)
  store ptr %90, ptr @glad_glDrawTransformFeedback, align 8, !tbaa !11
  %91 = load ptr, ptr %2, align 8, !tbaa !11
  %92 = call ptr %91(ptr noundef @.str.773)
  store ptr %92, ptr @glad_glDrawTransformFeedbackStream, align 8, !tbaa !11
  %93 = load ptr, ptr %2, align 8, !tbaa !11
  %94 = call ptr %93(ptr noundef @.str.774)
  store ptr %94, ptr @glad_glBeginQueryIndexed, align 8, !tbaa !11
  %95 = load ptr, ptr %2, align 8, !tbaa !11
  %96 = call ptr %95(ptr noundef @.str.775)
  store ptr %96, ptr @glad_glEndQueryIndexed, align 8, !tbaa !11
  %97 = load ptr, ptr %2, align 8, !tbaa !11
  %98 = call ptr %97(ptr noundef @.str.776)
  store ptr %98, ptr @glad_glGetQueryIndexediv, align 8, !tbaa !11
  br label %99

99:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @load_GL_VERSION_4_1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load i32, ptr @GLAD_GL_VERSION_4_1, align 4, !tbaa !4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %185

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = call ptr %7(ptr noundef @.str.777)
  store ptr %8, ptr @glad_glReleaseShaderCompiler, align 8, !tbaa !11
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = call ptr %9(ptr noundef @.str.778)
  store ptr %10, ptr @glad_glShaderBinary, align 8, !tbaa !11
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = call ptr %11(ptr noundef @.str.779)
  store ptr %12, ptr @glad_glGetShaderPrecisionFormat, align 8, !tbaa !11
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  %14 = call ptr %13(ptr noundef @.str.780)
  store ptr %14, ptr @glad_glDepthRangef, align 8, !tbaa !11
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  %16 = call ptr %15(ptr noundef @.str.781)
  store ptr %16, ptr @glad_glClearDepthf, align 8, !tbaa !11
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  %18 = call ptr %17(ptr noundef @.str.782)
  store ptr %18, ptr @glad_glGetProgramBinary, align 8, !tbaa !11
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = call ptr %19(ptr noundef @.str.783)
  store ptr %20, ptr @glad_glProgramBinary, align 8, !tbaa !11
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  %22 = call ptr %21(ptr noundef @.str.784)
  store ptr %22, ptr @glad_glProgramParameteri, align 8, !tbaa !11
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  %24 = call ptr %23(ptr noundef @.str.785)
  store ptr %24, ptr @glad_glUseProgramStages, align 8, !tbaa !11
  %25 = load ptr, ptr %2, align 8, !tbaa !11
  %26 = call ptr %25(ptr noundef @.str.786)
  store ptr %26, ptr @glad_glActiveShaderProgram, align 8, !tbaa !11
  %27 = load ptr, ptr %2, align 8, !tbaa !11
  %28 = call ptr %27(ptr noundef @.str.787)
  store ptr %28, ptr @glad_glCreateShaderProgramv, align 8, !tbaa !11
  %29 = load ptr, ptr %2, align 8, !tbaa !11
  %30 = call ptr %29(ptr noundef @.str.788)
  store ptr %30, ptr @glad_glBindProgramPipeline, align 8, !tbaa !11
  %31 = load ptr, ptr %2, align 8, !tbaa !11
  %32 = call ptr %31(ptr noundef @.str.789)
  store ptr %32, ptr @glad_glDeleteProgramPipelines, align 8, !tbaa !11
  %33 = load ptr, ptr %2, align 8, !tbaa !11
  %34 = call ptr %33(ptr noundef @.str.790)
  store ptr %34, ptr @glad_glGenProgramPipelines, align 8, !tbaa !11
  %35 = load ptr, ptr %2, align 8, !tbaa !11
  %36 = call ptr %35(ptr noundef @.str.791)
  store ptr %36, ptr @glad_glIsProgramPipeline, align 8, !tbaa !11
  %37 = load ptr, ptr %2, align 8, !tbaa !11
  %38 = call ptr %37(ptr noundef @.str.792)
  store ptr %38, ptr @glad_glGetProgramPipelineiv, align 8, !tbaa !11
  %39 = load ptr, ptr %2, align 8, !tbaa !11
  %40 = call ptr %39(ptr noundef @.str.784)
  store ptr %40, ptr @glad_glProgramParameteri, align 8, !tbaa !11
  %41 = load ptr, ptr %2, align 8, !tbaa !11
  %42 = call ptr %41(ptr noundef @.str.793)
  store ptr %42, ptr @glad_glProgramUniform1i, align 8, !tbaa !11
  %43 = load ptr, ptr %2, align 8, !tbaa !11
  %44 = call ptr %43(ptr noundef @.str.794)
  store ptr %44, ptr @glad_glProgramUniform1iv, align 8, !tbaa !11
  %45 = load ptr, ptr %2, align 8, !tbaa !11
  %46 = call ptr %45(ptr noundef @.str.795)
  store ptr %46, ptr @glad_glProgramUniform1f, align 8, !tbaa !11
  %47 = load ptr, ptr %2, align 8, !tbaa !11
  %48 = call ptr %47(ptr noundef @.str.796)
  store ptr %48, ptr @glad_glProgramUniform1fv, align 8, !tbaa !11
  %49 = load ptr, ptr %2, align 8, !tbaa !11
  %50 = call ptr %49(ptr noundef @.str.797)
  store ptr %50, ptr @glad_glProgramUniform1d, align 8, !tbaa !11
  %51 = load ptr, ptr %2, align 8, !tbaa !11
  %52 = call ptr %51(ptr noundef @.str.798)
  store ptr %52, ptr @glad_glProgramUniform1dv, align 8, !tbaa !11
  %53 = load ptr, ptr %2, align 8, !tbaa !11
  %54 = call ptr %53(ptr noundef @.str.799)
  store ptr %54, ptr @glad_glProgramUniform1ui, align 8, !tbaa !11
  %55 = load ptr, ptr %2, align 8, !tbaa !11
  %56 = call ptr %55(ptr noundef @.str.800)
  store ptr %56, ptr @glad_glProgramUniform1uiv, align 8, !tbaa !11
  %57 = load ptr, ptr %2, align 8, !tbaa !11
  %58 = call ptr %57(ptr noundef @.str.801)
  store ptr %58, ptr @glad_glProgramUniform2i, align 8, !tbaa !11
  %59 = load ptr, ptr %2, align 8, !tbaa !11
  %60 = call ptr %59(ptr noundef @.str.802)
  store ptr %60, ptr @glad_glProgramUniform2iv, align 8, !tbaa !11
  %61 = load ptr, ptr %2, align 8, !tbaa !11
  %62 = call ptr %61(ptr noundef @.str.803)
  store ptr %62, ptr @glad_glProgramUniform2f, align 8, !tbaa !11
  %63 = load ptr, ptr %2, align 8, !tbaa !11
  %64 = call ptr %63(ptr noundef @.str.804)
  store ptr %64, ptr @glad_glProgramUniform2fv, align 8, !tbaa !11
  %65 = load ptr, ptr %2, align 8, !tbaa !11
  %66 = call ptr %65(ptr noundef @.str.805)
  store ptr %66, ptr @glad_glProgramUniform2d, align 8, !tbaa !11
  %67 = load ptr, ptr %2, align 8, !tbaa !11
  %68 = call ptr %67(ptr noundef @.str.806)
  store ptr %68, ptr @glad_glProgramUniform2dv, align 8, !tbaa !11
  %69 = load ptr, ptr %2, align 8, !tbaa !11
  %70 = call ptr %69(ptr noundef @.str.807)
  store ptr %70, ptr @glad_glProgramUniform2ui, align 8, !tbaa !11
  %71 = load ptr, ptr %2, align 8, !tbaa !11
  %72 = call ptr %71(ptr noundef @.str.808)
  store ptr %72, ptr @glad_glProgramUniform2uiv, align 8, !tbaa !11
  %73 = load ptr, ptr %2, align 8, !tbaa !11
  %74 = call ptr %73(ptr noundef @.str.809)
  store ptr %74, ptr @glad_glProgramUniform3i, align 8, !tbaa !11
  %75 = load ptr, ptr %2, align 8, !tbaa !11
  %76 = call ptr %75(ptr noundef @.str.810)
  store ptr %76, ptr @glad_glProgramUniform3iv, align 8, !tbaa !11
  %77 = load ptr, ptr %2, align 8, !tbaa !11
  %78 = call ptr %77(ptr noundef @.str.811)
  store ptr %78, ptr @glad_glProgramUniform3f, align 8, !tbaa !11
  %79 = load ptr, ptr %2, align 8, !tbaa !11
  %80 = call ptr %79(ptr noundef @.str.812)
  store ptr %80, ptr @glad_glProgramUniform3fv, align 8, !tbaa !11
  %81 = load ptr, ptr %2, align 8, !tbaa !11
  %82 = call ptr %81(ptr noundef @.str.813)
  store ptr %82, ptr @glad_glProgramUniform3d, align 8, !tbaa !11
  %83 = load ptr, ptr %2, align 8, !tbaa !11
  %84 = call ptr %83(ptr noundef @.str.814)
  store ptr %84, ptr @glad_glProgramUniform3dv, align 8, !tbaa !11
  %85 = load ptr, ptr %2, align 8, !tbaa !11
  %86 = call ptr %85(ptr noundef @.str.815)
  store ptr %86, ptr @glad_glProgramUniform3ui, align 8, !tbaa !11
  %87 = load ptr, ptr %2, align 8, !tbaa !11
  %88 = call ptr %87(ptr noundef @.str.816)
  store ptr %88, ptr @glad_glProgramUniform3uiv, align 8, !tbaa !11
  %89 = load ptr, ptr %2, align 8, !tbaa !11
  %90 = call ptr %89(ptr noundef @.str.817)
  store ptr %90, ptr @glad_glProgramUniform4i, align 8, !tbaa !11
  %91 = load ptr, ptr %2, align 8, !tbaa !11
  %92 = call ptr %91(ptr noundef @.str.818)
  store ptr %92, ptr @glad_glProgramUniform4iv, align 8, !tbaa !11
  %93 = load ptr, ptr %2, align 8, !tbaa !11
  %94 = call ptr %93(ptr noundef @.str.819)
  store ptr %94, ptr @glad_glProgramUniform4f, align 8, !tbaa !11
  %95 = load ptr, ptr %2, align 8, !tbaa !11
  %96 = call ptr %95(ptr noundef @.str.820)
  store ptr %96, ptr @glad_glProgramUniform4fv, align 8, !tbaa !11
  %97 = load ptr, ptr %2, align 8, !tbaa !11
  %98 = call ptr %97(ptr noundef @.str.821)
  store ptr %98, ptr @glad_glProgramUniform4d, align 8, !tbaa !11
  %99 = load ptr, ptr %2, align 8, !tbaa !11
  %100 = call ptr %99(ptr noundef @.str.822)
  store ptr %100, ptr @glad_glProgramUniform4dv, align 8, !tbaa !11
  %101 = load ptr, ptr %2, align 8, !tbaa !11
  %102 = call ptr %101(ptr noundef @.str.823)
  store ptr %102, ptr @glad_glProgramUniform4ui, align 8, !tbaa !11
  %103 = load ptr, ptr %2, align 8, !tbaa !11
  %104 = call ptr %103(ptr noundef @.str.824)
  store ptr %104, ptr @glad_glProgramUniform4uiv, align 8, !tbaa !11
  %105 = load ptr, ptr %2, align 8, !tbaa !11
  %106 = call ptr %105(ptr noundef @.str.825)
  store ptr %106, ptr @glad_glProgramUniformMatrix2fv, align 8, !tbaa !11
  %107 = load ptr, ptr %2, align 8, !tbaa !11
  %108 = call ptr %107(ptr noundef @.str.826)
  store ptr %108, ptr @glad_glProgramUniformMatrix3fv, align 8, !tbaa !11
  %109 = load ptr, ptr %2, align 8, !tbaa !11
  %110 = call ptr %109(ptr noundef @.str.827)
  store ptr %110, ptr @glad_glProgramUniformMatrix4fv, align 8, !tbaa !11
  %111 = load ptr, ptr %2, align 8, !tbaa !11
  %112 = call ptr %111(ptr noundef @.str.828)
  store ptr %112, ptr @glad_glProgramUniformMatrix2dv, align 8, !tbaa !11
  %113 = load ptr, ptr %2, align 8, !tbaa !11
  %114 = call ptr %113(ptr noundef @.str.829)
  store ptr %114, ptr @glad_glProgramUniformMatrix3dv, align 8, !tbaa !11
  %115 = load ptr, ptr %2, align 8, !tbaa !11
  %116 = call ptr %115(ptr noundef @.str.830)
  store ptr %116, ptr @glad_glProgramUniformMatrix4dv, align 8, !tbaa !11
  %117 = load ptr, ptr %2, align 8, !tbaa !11
  %118 = call ptr %117(ptr noundef @.str.831)
  store ptr %118, ptr @glad_glProgramUniformMatrix2x3fv, align 8, !tbaa !11
  %119 = load ptr, ptr %2, align 8, !tbaa !11
  %120 = call ptr %119(ptr noundef @.str.832)
  store ptr %120, ptr @glad_glProgramUniformMatrix3x2fv, align 8, !tbaa !11
  %121 = load ptr, ptr %2, align 8, !tbaa !11
  %122 = call ptr %121(ptr noundef @.str.833)
  store ptr %122, ptr @glad_glProgramUniformMatrix2x4fv, align 8, !tbaa !11
  %123 = load ptr, ptr %2, align 8, !tbaa !11
  %124 = call ptr %123(ptr noundef @.str.834)
  store ptr %124, ptr @glad_glProgramUniformMatrix4x2fv, align 8, !tbaa !11
  %125 = load ptr, ptr %2, align 8, !tbaa !11
  %126 = call ptr %125(ptr noundef @.str.835)
  store ptr %126, ptr @glad_glProgramUniformMatrix3x4fv, align 8, !tbaa !11
  %127 = load ptr, ptr %2, align 8, !tbaa !11
  %128 = call ptr %127(ptr noundef @.str.836)
  store ptr %128, ptr @glad_glProgramUniformMatrix4x3fv, align 8, !tbaa !11
  %129 = load ptr, ptr %2, align 8, !tbaa !11
  %130 = call ptr %129(ptr noundef @.str.837)
  store ptr %130, ptr @glad_glProgramUniformMatrix2x3dv, align 8, !tbaa !11
  %131 = load ptr, ptr %2, align 8, !tbaa !11
  %132 = call ptr %131(ptr noundef @.str.838)
  store ptr %132, ptr @glad_glProgramUniformMatrix3x2dv, align 8, !tbaa !11
  %133 = load ptr, ptr %2, align 8, !tbaa !11
  %134 = call ptr %133(ptr noundef @.str.839)
  store ptr %134, ptr @glad_glProgramUniformMatrix2x4dv, align 8, !tbaa !11
  %135 = load ptr, ptr %2, align 8, !tbaa !11
  %136 = call ptr %135(ptr noundef @.str.840)
  store ptr %136, ptr @glad_glProgramUniformMatrix4x2dv, align 8, !tbaa !11
  %137 = load ptr, ptr %2, align 8, !tbaa !11
  %138 = call ptr %137(ptr noundef @.str.841)
  store ptr %138, ptr @glad_glProgramUniformMatrix3x4dv, align 8, !tbaa !11
  %139 = load ptr, ptr %2, align 8, !tbaa !11
  %140 = call ptr %139(ptr noundef @.str.842)
  store ptr %140, ptr @glad_glProgramUniformMatrix4x3dv, align 8, !tbaa !11
  %141 = load ptr, ptr %2, align 8, !tbaa !11
  %142 = call ptr %141(ptr noundef @.str.843)
  store ptr %142, ptr @glad_glValidateProgramPipeline, align 8, !tbaa !11
  %143 = load ptr, ptr %2, align 8, !tbaa !11
  %144 = call ptr %143(ptr noundef @.str.844)
  store ptr %144, ptr @glad_glGetProgramPipelineInfoLog, align 8, !tbaa !11
  %145 = load ptr, ptr %2, align 8, !tbaa !11
  %146 = call ptr %145(ptr noundef @.str.845)
  store ptr %146, ptr @glad_glVertexAttribL1d, align 8, !tbaa !11
  %147 = load ptr, ptr %2, align 8, !tbaa !11
  %148 = call ptr %147(ptr noundef @.str.846)
  store ptr %148, ptr @glad_glVertexAttribL2d, align 8, !tbaa !11
  %149 = load ptr, ptr %2, align 8, !tbaa !11
  %150 = call ptr %149(ptr noundef @.str.847)
  store ptr %150, ptr @glad_glVertexAttribL3d, align 8, !tbaa !11
  %151 = load ptr, ptr %2, align 8, !tbaa !11
  %152 = call ptr %151(ptr noundef @.str.848)
  store ptr %152, ptr @glad_glVertexAttribL4d, align 8, !tbaa !11
  %153 = load ptr, ptr %2, align 8, !tbaa !11
  %154 = call ptr %153(ptr noundef @.str.849)
  store ptr %154, ptr @glad_glVertexAttribL1dv, align 8, !tbaa !11
  %155 = load ptr, ptr %2, align 8, !tbaa !11
  %156 = call ptr %155(ptr noundef @.str.850)
  store ptr %156, ptr @glad_glVertexAttribL2dv, align 8, !tbaa !11
  %157 = load ptr, ptr %2, align 8, !tbaa !11
  %158 = call ptr %157(ptr noundef @.str.851)
  store ptr %158, ptr @glad_glVertexAttribL3dv, align 8, !tbaa !11
  %159 = load ptr, ptr %2, align 8, !tbaa !11
  %160 = call ptr %159(ptr noundef @.str.852)
  store ptr %160, ptr @glad_glVertexAttribL4dv, align 8, !tbaa !11
  %161 = load ptr, ptr %2, align 8, !tbaa !11
  %162 = call ptr %161(ptr noundef @.str.853)
  store ptr %162, ptr @glad_glVertexAttribLPointer, align 8, !tbaa !11
  %163 = load ptr, ptr %2, align 8, !tbaa !11
  %164 = call ptr %163(ptr noundef @.str.854)
  store ptr %164, ptr @glad_glGetVertexAttribLdv, align 8, !tbaa !11
  %165 = load ptr, ptr %2, align 8, !tbaa !11
  %166 = call ptr %165(ptr noundef @.str.855)
  store ptr %166, ptr @glad_glViewportArrayv, align 8, !tbaa !11
  %167 = load ptr, ptr %2, align 8, !tbaa !11
  %168 = call ptr %167(ptr noundef @.str.856)
  store ptr %168, ptr @glad_glViewportIndexedf, align 8, !tbaa !11
  %169 = load ptr, ptr %2, align 8, !tbaa !11
  %170 = call ptr %169(ptr noundef @.str.857)
  store ptr %170, ptr @glad_glViewportIndexedfv, align 8, !tbaa !11
  %171 = load ptr, ptr %2, align 8, !tbaa !11
  %172 = call ptr %171(ptr noundef @.str.858)
  store ptr %172, ptr @glad_glScissorArrayv, align 8, !tbaa !11
  %173 = load ptr, ptr %2, align 8, !tbaa !11
  %174 = call ptr %173(ptr noundef @.str.859)
  store ptr %174, ptr @glad_glScissorIndexed, align 8, !tbaa !11
  %175 = load ptr, ptr %2, align 8, !tbaa !11
  %176 = call ptr %175(ptr noundef @.str.860)
  store ptr %176, ptr @glad_glScissorIndexedv, align 8, !tbaa !11
  %177 = load ptr, ptr %2, align 8, !tbaa !11
  %178 = call ptr %177(ptr noundef @.str.861)
  store ptr %178, ptr @glad_glDepthRangeArrayv, align 8, !tbaa !11
  %179 = load ptr, ptr %2, align 8, !tbaa !11
  %180 = call ptr %179(ptr noundef @.str.862)
  store ptr %180, ptr @glad_glDepthRangeIndexed, align 8, !tbaa !11
  %181 = load ptr, ptr %2, align 8, !tbaa !11
  %182 = call ptr %181(ptr noundef @.str.863)
  store ptr %182, ptr @glad_glGetFloati_v, align 8, !tbaa !11
  %183 = load ptr, ptr %2, align 8, !tbaa !11
  %184 = call ptr %183(ptr noundef @.str.864)
  store ptr %184, ptr @glad_glGetDoublei_v, align 8, !tbaa !11
  br label %185

185:                                              ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @load_GL_VERSION_4_2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load i32, ptr @GLAD_GL_VERSION_4_2, align 4, !tbaa !4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %31

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = call ptr %7(ptr noundef @.str.865)
  store ptr %8, ptr @glad_glDrawArraysInstancedBaseInstance, align 8, !tbaa !11
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = call ptr %9(ptr noundef @.str.866)
  store ptr %10, ptr @glad_glDrawElementsInstancedBaseInstance, align 8, !tbaa !11
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = call ptr %11(ptr noundef @.str.867)
  store ptr %12, ptr @glad_glDrawElementsInstancedBaseVertexBaseInstance, align 8, !tbaa !11
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  %14 = call ptr %13(ptr noundef @.str.868)
  store ptr %14, ptr @glad_glGetInternalformativ, align 8, !tbaa !11
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  %16 = call ptr %15(ptr noundef @.str.869)
  store ptr %16, ptr @glad_glGetActiveAtomicCounterBufferiv, align 8, !tbaa !11
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  %18 = call ptr %17(ptr noundef @.str.870)
  store ptr %18, ptr @glad_glBindImageTexture, align 8, !tbaa !11
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = call ptr %19(ptr noundef @.str.871)
  store ptr %20, ptr @glad_glMemoryBarrier, align 8, !tbaa !11
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  %22 = call ptr %21(ptr noundef @.str.872)
  store ptr %22, ptr @glad_glTexStorage1D, align 8, !tbaa !11
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  %24 = call ptr %23(ptr noundef @.str.873)
  store ptr %24, ptr @glad_glTexStorage2D, align 8, !tbaa !11
  %25 = load ptr, ptr %2, align 8, !tbaa !11
  %26 = call ptr %25(ptr noundef @.str.874)
  store ptr %26, ptr @glad_glTexStorage3D, align 8, !tbaa !11
  %27 = load ptr, ptr %2, align 8, !tbaa !11
  %28 = call ptr %27(ptr noundef @.str.875)
  store ptr %28, ptr @glad_glDrawTransformFeedbackInstanced, align 8, !tbaa !11
  %29 = load ptr, ptr %2, align 8, !tbaa !11
  %30 = call ptr %29(ptr noundef @.str.876)
  store ptr %30, ptr @glad_glDrawTransformFeedbackStreamInstanced, align 8, !tbaa !11
  br label %31

31:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @load_GL_VERSION_4_3(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load i32, ptr @GLAD_GL_VERSION_4_3, align 4, !tbaa !4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %95

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = call ptr %7(ptr noundef @.str.877)
  store ptr %8, ptr @glad_glClearBufferData, align 8, !tbaa !11
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = call ptr %9(ptr noundef @.str.878)
  store ptr %10, ptr @glad_glClearBufferSubData, align 8, !tbaa !11
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = call ptr %11(ptr noundef @.str.879)
  store ptr %12, ptr @glad_glDispatchCompute, align 8, !tbaa !11
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  %14 = call ptr %13(ptr noundef @.str.880)
  store ptr %14, ptr @glad_glDispatchComputeIndirect, align 8, !tbaa !11
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  %16 = call ptr %15(ptr noundef @.str.881)
  store ptr %16, ptr @glad_glCopyImageSubData, align 8, !tbaa !11
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  %18 = call ptr %17(ptr noundef @.str.882)
  store ptr %18, ptr @glad_glFramebufferParameteri, align 8, !tbaa !11
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = call ptr %19(ptr noundef @.str.883)
  store ptr %20, ptr @glad_glGetFramebufferParameteriv, align 8, !tbaa !11
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  %22 = call ptr %21(ptr noundef @.str.884)
  store ptr %22, ptr @glad_glGetInternalformati64v, align 8, !tbaa !11
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  %24 = call ptr %23(ptr noundef @.str.885)
  store ptr %24, ptr @glad_glInvalidateTexSubImage, align 8, !tbaa !11
  %25 = load ptr, ptr %2, align 8, !tbaa !11
  %26 = call ptr %25(ptr noundef @.str.886)
  store ptr %26, ptr @glad_glInvalidateTexImage, align 8, !tbaa !11
  %27 = load ptr, ptr %2, align 8, !tbaa !11
  %28 = call ptr %27(ptr noundef @.str.887)
  store ptr %28, ptr @glad_glInvalidateBufferSubData, align 8, !tbaa !11
  %29 = load ptr, ptr %2, align 8, !tbaa !11
  %30 = call ptr %29(ptr noundef @.str.888)
  store ptr %30, ptr @glad_glInvalidateBufferData, align 8, !tbaa !11
  %31 = load ptr, ptr %2, align 8, !tbaa !11
  %32 = call ptr %31(ptr noundef @.str.889)
  store ptr %32, ptr @glad_glInvalidateFramebuffer, align 8, !tbaa !11
  %33 = load ptr, ptr %2, align 8, !tbaa !11
  %34 = call ptr %33(ptr noundef @.str.890)
  store ptr %34, ptr @glad_glInvalidateSubFramebuffer, align 8, !tbaa !11
  %35 = load ptr, ptr %2, align 8, !tbaa !11
  %36 = call ptr %35(ptr noundef @.str.891)
  store ptr %36, ptr @glad_glMultiDrawArraysIndirect, align 8, !tbaa !11
  %37 = load ptr, ptr %2, align 8, !tbaa !11
  %38 = call ptr %37(ptr noundef @.str.892)
  store ptr %38, ptr @glad_glMultiDrawElementsIndirect, align 8, !tbaa !11
  %39 = load ptr, ptr %2, align 8, !tbaa !11
  %40 = call ptr %39(ptr noundef @.str.893)
  store ptr %40, ptr @glad_glGetProgramInterfaceiv, align 8, !tbaa !11
  %41 = load ptr, ptr %2, align 8, !tbaa !11
  %42 = call ptr %41(ptr noundef @.str.894)
  store ptr %42, ptr @glad_glGetProgramResourceIndex, align 8, !tbaa !11
  %43 = load ptr, ptr %2, align 8, !tbaa !11
  %44 = call ptr %43(ptr noundef @.str.895)
  store ptr %44, ptr @glad_glGetProgramResourceName, align 8, !tbaa !11
  %45 = load ptr, ptr %2, align 8, !tbaa !11
  %46 = call ptr %45(ptr noundef @.str.896)
  store ptr %46, ptr @glad_glGetProgramResourceiv, align 8, !tbaa !11
  %47 = load ptr, ptr %2, align 8, !tbaa !11
  %48 = call ptr %47(ptr noundef @.str.897)
  store ptr %48, ptr @glad_glGetProgramResourceLocation, align 8, !tbaa !11
  %49 = load ptr, ptr %2, align 8, !tbaa !11
  %50 = call ptr %49(ptr noundef @.str.898)
  store ptr %50, ptr @glad_glGetProgramResourceLocationIndex, align 8, !tbaa !11
  %51 = load ptr, ptr %2, align 8, !tbaa !11
  %52 = call ptr %51(ptr noundef @.str.899)
  store ptr %52, ptr @glad_glShaderStorageBlockBinding, align 8, !tbaa !11
  %53 = load ptr, ptr %2, align 8, !tbaa !11
  %54 = call ptr %53(ptr noundef @.str.900)
  store ptr %54, ptr @glad_glTexBufferRange, align 8, !tbaa !11
  %55 = load ptr, ptr %2, align 8, !tbaa !11
  %56 = call ptr %55(ptr noundef @.str.901)
  store ptr %56, ptr @glad_glTexStorage2DMultisample, align 8, !tbaa !11
  %57 = load ptr, ptr %2, align 8, !tbaa !11
  %58 = call ptr %57(ptr noundef @.str.902)
  store ptr %58, ptr @glad_glTexStorage3DMultisample, align 8, !tbaa !11
  %59 = load ptr, ptr %2, align 8, !tbaa !11
  %60 = call ptr %59(ptr noundef @.str.903)
  store ptr %60, ptr @glad_glTextureView, align 8, !tbaa !11
  %61 = load ptr, ptr %2, align 8, !tbaa !11
  %62 = call ptr %61(ptr noundef @.str.904)
  store ptr %62, ptr @glad_glBindVertexBuffer, align 8, !tbaa !11
  %63 = load ptr, ptr %2, align 8, !tbaa !11
  %64 = call ptr %63(ptr noundef @.str.905)
  store ptr %64, ptr @glad_glVertexAttribFormat, align 8, !tbaa !11
  %65 = load ptr, ptr %2, align 8, !tbaa !11
  %66 = call ptr %65(ptr noundef @.str.906)
  store ptr %66, ptr @glad_glVertexAttribIFormat, align 8, !tbaa !11
  %67 = load ptr, ptr %2, align 8, !tbaa !11
  %68 = call ptr %67(ptr noundef @.str.907)
  store ptr %68, ptr @glad_glVertexAttribLFormat, align 8, !tbaa !11
  %69 = load ptr, ptr %2, align 8, !tbaa !11
  %70 = call ptr %69(ptr noundef @.str.908)
  store ptr %70, ptr @glad_glVertexAttribBinding, align 8, !tbaa !11
  %71 = load ptr, ptr %2, align 8, !tbaa !11
  %72 = call ptr %71(ptr noundef @.str.909)
  store ptr %72, ptr @glad_glVertexBindingDivisor, align 8, !tbaa !11
  %73 = load ptr, ptr %2, align 8, !tbaa !11
  %74 = call ptr %73(ptr noundef @.str.910)
  store ptr %74, ptr @glad_glDebugMessageControl, align 8, !tbaa !11
  %75 = load ptr, ptr %2, align 8, !tbaa !11
  %76 = call ptr %75(ptr noundef @.str.911)
  store ptr %76, ptr @glad_glDebugMessageInsert, align 8, !tbaa !11
  %77 = load ptr, ptr %2, align 8, !tbaa !11
  %78 = call ptr %77(ptr noundef @.str.912)
  store ptr %78, ptr @glad_glDebugMessageCallback, align 8, !tbaa !11
  %79 = load ptr, ptr %2, align 8, !tbaa !11
  %80 = call ptr %79(ptr noundef @.str.913)
  store ptr %80, ptr @glad_glGetDebugMessageLog, align 8, !tbaa !11
  %81 = load ptr, ptr %2, align 8, !tbaa !11
  %82 = call ptr %81(ptr noundef @.str.914)
  store ptr %82, ptr @glad_glPushDebugGroup, align 8, !tbaa !11
  %83 = load ptr, ptr %2, align 8, !tbaa !11
  %84 = call ptr %83(ptr noundef @.str.915)
  store ptr %84, ptr @glad_glPopDebugGroup, align 8, !tbaa !11
  %85 = load ptr, ptr %2, align 8, !tbaa !11
  %86 = call ptr %85(ptr noundef @.str.916)
  store ptr %86, ptr @glad_glObjectLabel, align 8, !tbaa !11
  %87 = load ptr, ptr %2, align 8, !tbaa !11
  %88 = call ptr %87(ptr noundef @.str.917)
  store ptr %88, ptr @glad_glGetObjectLabel, align 8, !tbaa !11
  %89 = load ptr, ptr %2, align 8, !tbaa !11
  %90 = call ptr %89(ptr noundef @.str.918)
  store ptr %90, ptr @glad_glObjectPtrLabel, align 8, !tbaa !11
  %91 = load ptr, ptr %2, align 8, !tbaa !11
  %92 = call ptr %91(ptr noundef @.str.919)
  store ptr %92, ptr @glad_glGetObjectPtrLabel, align 8, !tbaa !11
  %93 = load ptr, ptr %2, align 8, !tbaa !11
  %94 = call ptr %93(ptr noundef @.str.315)
  store ptr %94, ptr @glad_glGetPointerv, align 8, !tbaa !11
  br label %95

95:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @load_GL_VERSION_4_4(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load i32, ptr @GLAD_GL_VERSION_4_4, align 4, !tbaa !4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %25

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = call ptr %7(ptr noundef @.str.920)
  store ptr %8, ptr @glad_glBufferStorage, align 8, !tbaa !11
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = call ptr %9(ptr noundef @.str.921)
  store ptr %10, ptr @glad_glClearTexImage, align 8, !tbaa !11
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = call ptr %11(ptr noundef @.str.922)
  store ptr %12, ptr @glad_glClearTexSubImage, align 8, !tbaa !11
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  %14 = call ptr %13(ptr noundef @.str.923)
  store ptr %14, ptr @glad_glBindBuffersBase, align 8, !tbaa !11
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  %16 = call ptr %15(ptr noundef @.str.924)
  store ptr %16, ptr @glad_glBindBuffersRange, align 8, !tbaa !11
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  %18 = call ptr %17(ptr noundef @.str.925)
  store ptr %18, ptr @glad_glBindTextures, align 8, !tbaa !11
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = call ptr %19(ptr noundef @.str.926)
  store ptr %20, ptr @glad_glBindSamplers, align 8, !tbaa !11
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  %22 = call ptr %21(ptr noundef @.str.927)
  store ptr %22, ptr @glad_glBindImageTextures, align 8, !tbaa !11
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  %24 = call ptr %23(ptr noundef @.str.928)
  store ptr %24, ptr @glad_glBindVertexBuffers, align 8, !tbaa !11
  br label %25

25:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @load_GL_VERSION_4_5(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load i32, ptr @GLAD_GL_VERSION_4_5, align 4, !tbaa !4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %251

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = call ptr %7(ptr noundef @.str.929)
  store ptr %8, ptr @glad_glClipControl, align 8, !tbaa !11
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = call ptr %9(ptr noundef @.str.930)
  store ptr %10, ptr @glad_glCreateTransformFeedbacks, align 8, !tbaa !11
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = call ptr %11(ptr noundef @.str.931)
  store ptr %12, ptr @glad_glTransformFeedbackBufferBase, align 8, !tbaa !11
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  %14 = call ptr %13(ptr noundef @.str.932)
  store ptr %14, ptr @glad_glTransformFeedbackBufferRange, align 8, !tbaa !11
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  %16 = call ptr %15(ptr noundef @.str.933)
  store ptr %16, ptr @glad_glGetTransformFeedbackiv, align 8, !tbaa !11
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  %18 = call ptr %17(ptr noundef @.str.934)
  store ptr %18, ptr @glad_glGetTransformFeedbacki_v, align 8, !tbaa !11
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = call ptr %19(ptr noundef @.str.935)
  store ptr %20, ptr @glad_glGetTransformFeedbacki64_v, align 8, !tbaa !11
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  %22 = call ptr %21(ptr noundef @.str.936)
  store ptr %22, ptr @glad_glCreateBuffers, align 8, !tbaa !11
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  %24 = call ptr %23(ptr noundef @.str.937)
  store ptr %24, ptr @glad_glNamedBufferStorage, align 8, !tbaa !11
  %25 = load ptr, ptr %2, align 8, !tbaa !11
  %26 = call ptr %25(ptr noundef @.str.938)
  store ptr %26, ptr @glad_glNamedBufferData, align 8, !tbaa !11
  %27 = load ptr, ptr %2, align 8, !tbaa !11
  %28 = call ptr %27(ptr noundef @.str.939)
  store ptr %28, ptr @glad_glNamedBufferSubData, align 8, !tbaa !11
  %29 = load ptr, ptr %2, align 8, !tbaa !11
  %30 = call ptr %29(ptr noundef @.str.940)
  store ptr %30, ptr @glad_glCopyNamedBufferSubData, align 8, !tbaa !11
  %31 = load ptr, ptr %2, align 8, !tbaa !11
  %32 = call ptr %31(ptr noundef @.str.941)
  store ptr %32, ptr @glad_glClearNamedBufferData, align 8, !tbaa !11
  %33 = load ptr, ptr %2, align 8, !tbaa !11
  %34 = call ptr %33(ptr noundef @.str.942)
  store ptr %34, ptr @glad_glClearNamedBufferSubData, align 8, !tbaa !11
  %35 = load ptr, ptr %2, align 8, !tbaa !11
  %36 = call ptr %35(ptr noundef @.str.943)
  store ptr %36, ptr @glad_glMapNamedBuffer, align 8, !tbaa !11
  %37 = load ptr, ptr %2, align 8, !tbaa !11
  %38 = call ptr %37(ptr noundef @.str.944)
  store ptr %38, ptr @glad_glMapNamedBufferRange, align 8, !tbaa !11
  %39 = load ptr, ptr %2, align 8, !tbaa !11
  %40 = call ptr %39(ptr noundef @.str.945)
  store ptr %40, ptr @glad_glUnmapNamedBuffer, align 8, !tbaa !11
  %41 = load ptr, ptr %2, align 8, !tbaa !11
  %42 = call ptr %41(ptr noundef @.str.946)
  store ptr %42, ptr @glad_glFlushMappedNamedBufferRange, align 8, !tbaa !11
  %43 = load ptr, ptr %2, align 8, !tbaa !11
  %44 = call ptr %43(ptr noundef @.str.947)
  store ptr %44, ptr @glad_glGetNamedBufferParameteriv, align 8, !tbaa !11
  %45 = load ptr, ptr %2, align 8, !tbaa !11
  %46 = call ptr %45(ptr noundef @.str.948)
  store ptr %46, ptr @glad_glGetNamedBufferParameteri64v, align 8, !tbaa !11
  %47 = load ptr, ptr %2, align 8, !tbaa !11
  %48 = call ptr %47(ptr noundef @.str.949)
  store ptr %48, ptr @glad_glGetNamedBufferPointerv, align 8, !tbaa !11
  %49 = load ptr, ptr %2, align 8, !tbaa !11
  %50 = call ptr %49(ptr noundef @.str.950)
  store ptr %50, ptr @glad_glGetNamedBufferSubData, align 8, !tbaa !11
  %51 = load ptr, ptr %2, align 8, !tbaa !11
  %52 = call ptr %51(ptr noundef @.str.951)
  store ptr %52, ptr @glad_glCreateFramebuffers, align 8, !tbaa !11
  %53 = load ptr, ptr %2, align 8, !tbaa !11
  %54 = call ptr %53(ptr noundef @.str.952)
  store ptr %54, ptr @glad_glNamedFramebufferRenderbuffer, align 8, !tbaa !11
  %55 = load ptr, ptr %2, align 8, !tbaa !11
  %56 = call ptr %55(ptr noundef @.str.953)
  store ptr %56, ptr @glad_glNamedFramebufferParameteri, align 8, !tbaa !11
  %57 = load ptr, ptr %2, align 8, !tbaa !11
  %58 = call ptr %57(ptr noundef @.str.954)
  store ptr %58, ptr @glad_glNamedFramebufferTexture, align 8, !tbaa !11
  %59 = load ptr, ptr %2, align 8, !tbaa !11
  %60 = call ptr %59(ptr noundef @.str.955)
  store ptr %60, ptr @glad_glNamedFramebufferTextureLayer, align 8, !tbaa !11
  %61 = load ptr, ptr %2, align 8, !tbaa !11
  %62 = call ptr %61(ptr noundef @.str.956)
  store ptr %62, ptr @glad_glNamedFramebufferDrawBuffer, align 8, !tbaa !11
  %63 = load ptr, ptr %2, align 8, !tbaa !11
  %64 = call ptr %63(ptr noundef @.str.957)
  store ptr %64, ptr @glad_glNamedFramebufferDrawBuffers, align 8, !tbaa !11
  %65 = load ptr, ptr %2, align 8, !tbaa !11
  %66 = call ptr %65(ptr noundef @.str.958)
  store ptr %66, ptr @glad_glNamedFramebufferReadBuffer, align 8, !tbaa !11
  %67 = load ptr, ptr %2, align 8, !tbaa !11
  %68 = call ptr %67(ptr noundef @.str.959)
  store ptr %68, ptr @glad_glInvalidateNamedFramebufferData, align 8, !tbaa !11
  %69 = load ptr, ptr %2, align 8, !tbaa !11
  %70 = call ptr %69(ptr noundef @.str.960)
  store ptr %70, ptr @glad_glInvalidateNamedFramebufferSubData, align 8, !tbaa !11
  %71 = load ptr, ptr %2, align 8, !tbaa !11
  %72 = call ptr %71(ptr noundef @.str.961)
  store ptr %72, ptr @glad_glClearNamedFramebufferiv, align 8, !tbaa !11
  %73 = load ptr, ptr %2, align 8, !tbaa !11
  %74 = call ptr %73(ptr noundef @.str.962)
  store ptr %74, ptr @glad_glClearNamedFramebufferuiv, align 8, !tbaa !11
  %75 = load ptr, ptr %2, align 8, !tbaa !11
  %76 = call ptr %75(ptr noundef @.str.963)
  store ptr %76, ptr @glad_glClearNamedFramebufferfv, align 8, !tbaa !11
  %77 = load ptr, ptr %2, align 8, !tbaa !11
  %78 = call ptr %77(ptr noundef @.str.964)
  store ptr %78, ptr @glad_glClearNamedFramebufferfi, align 8, !tbaa !11
  %79 = load ptr, ptr %2, align 8, !tbaa !11
  %80 = call ptr %79(ptr noundef @.str.965)
  store ptr %80, ptr @glad_glBlitNamedFramebuffer, align 8, !tbaa !11
  %81 = load ptr, ptr %2, align 8, !tbaa !11
  %82 = call ptr %81(ptr noundef @.str.966)
  store ptr %82, ptr @glad_glCheckNamedFramebufferStatus, align 8, !tbaa !11
  %83 = load ptr, ptr %2, align 8, !tbaa !11
  %84 = call ptr %83(ptr noundef @.str.967)
  store ptr %84, ptr @glad_glGetNamedFramebufferParameteriv, align 8, !tbaa !11
  %85 = load ptr, ptr %2, align 8, !tbaa !11
  %86 = call ptr %85(ptr noundef @.str.968)
  store ptr %86, ptr @glad_glGetNamedFramebufferAttachmentParameteriv, align 8, !tbaa !11
  %87 = load ptr, ptr %2, align 8, !tbaa !11
  %88 = call ptr %87(ptr noundef @.str.969)
  store ptr %88, ptr @glad_glCreateRenderbuffers, align 8, !tbaa !11
  %89 = load ptr, ptr %2, align 8, !tbaa !11
  %90 = call ptr %89(ptr noundef @.str.970)
  store ptr %90, ptr @glad_glNamedRenderbufferStorage, align 8, !tbaa !11
  %91 = load ptr, ptr %2, align 8, !tbaa !11
  %92 = call ptr %91(ptr noundef @.str.971)
  store ptr %92, ptr @glad_glNamedRenderbufferStorageMultisample, align 8, !tbaa !11
  %93 = load ptr, ptr %2, align 8, !tbaa !11
  %94 = call ptr %93(ptr noundef @.str.972)
  store ptr %94, ptr @glad_glGetNamedRenderbufferParameteriv, align 8, !tbaa !11
  %95 = load ptr, ptr %2, align 8, !tbaa !11
  %96 = call ptr %95(ptr noundef @.str.973)
  store ptr %96, ptr @glad_glCreateTextures, align 8, !tbaa !11
  %97 = load ptr, ptr %2, align 8, !tbaa !11
  %98 = call ptr %97(ptr noundef @.str.974)
  store ptr %98, ptr @glad_glTextureBuffer, align 8, !tbaa !11
  %99 = load ptr, ptr %2, align 8, !tbaa !11
  %100 = call ptr %99(ptr noundef @.str.975)
  store ptr %100, ptr @glad_glTextureBufferRange, align 8, !tbaa !11
  %101 = load ptr, ptr %2, align 8, !tbaa !11
  %102 = call ptr %101(ptr noundef @.str.976)
  store ptr %102, ptr @glad_glTextureStorage1D, align 8, !tbaa !11
  %103 = load ptr, ptr %2, align 8, !tbaa !11
  %104 = call ptr %103(ptr noundef @.str.977)
  store ptr %104, ptr @glad_glTextureStorage2D, align 8, !tbaa !11
  %105 = load ptr, ptr %2, align 8, !tbaa !11
  %106 = call ptr %105(ptr noundef @.str.978)
  store ptr %106, ptr @glad_glTextureStorage3D, align 8, !tbaa !11
  %107 = load ptr, ptr %2, align 8, !tbaa !11
  %108 = call ptr %107(ptr noundef @.str.979)
  store ptr %108, ptr @glad_glTextureStorage2DMultisample, align 8, !tbaa !11
  %109 = load ptr, ptr %2, align 8, !tbaa !11
  %110 = call ptr %109(ptr noundef @.str.980)
  store ptr %110, ptr @glad_glTextureStorage3DMultisample, align 8, !tbaa !11
  %111 = load ptr, ptr %2, align 8, !tbaa !11
  %112 = call ptr %111(ptr noundef @.str.981)
  store ptr %112, ptr @glad_glTextureSubImage1D, align 8, !tbaa !11
  %113 = load ptr, ptr %2, align 8, !tbaa !11
  %114 = call ptr %113(ptr noundef @.str.982)
  store ptr %114, ptr @glad_glTextureSubImage2D, align 8, !tbaa !11
  %115 = load ptr, ptr %2, align 8, !tbaa !11
  %116 = call ptr %115(ptr noundef @.str.983)
  store ptr %116, ptr @glad_glTextureSubImage3D, align 8, !tbaa !11
  %117 = load ptr, ptr %2, align 8, !tbaa !11
  %118 = call ptr %117(ptr noundef @.str.984)
  store ptr %118, ptr @glad_glCompressedTextureSubImage1D, align 8, !tbaa !11
  %119 = load ptr, ptr %2, align 8, !tbaa !11
  %120 = call ptr %119(ptr noundef @.str.985)
  store ptr %120, ptr @glad_glCompressedTextureSubImage2D, align 8, !tbaa !11
  %121 = load ptr, ptr %2, align 8, !tbaa !11
  %122 = call ptr %121(ptr noundef @.str.986)
  store ptr %122, ptr @glad_glCompressedTextureSubImage3D, align 8, !tbaa !11
  %123 = load ptr, ptr %2, align 8, !tbaa !11
  %124 = call ptr %123(ptr noundef @.str.987)
  store ptr %124, ptr @glad_glCopyTextureSubImage1D, align 8, !tbaa !11
  %125 = load ptr, ptr %2, align 8, !tbaa !11
  %126 = call ptr %125(ptr noundef @.str.988)
  store ptr %126, ptr @glad_glCopyTextureSubImage2D, align 8, !tbaa !11
  %127 = load ptr, ptr %2, align 8, !tbaa !11
  %128 = call ptr %127(ptr noundef @.str.989)
  store ptr %128, ptr @glad_glCopyTextureSubImage3D, align 8, !tbaa !11
  %129 = load ptr, ptr %2, align 8, !tbaa !11
  %130 = call ptr %129(ptr noundef @.str.990)
  store ptr %130, ptr @glad_glTextureParameterf, align 8, !tbaa !11
  %131 = load ptr, ptr %2, align 8, !tbaa !11
  %132 = call ptr %131(ptr noundef @.str.991)
  store ptr %132, ptr @glad_glTextureParameterfv, align 8, !tbaa !11
  %133 = load ptr, ptr %2, align 8, !tbaa !11
  %134 = call ptr %133(ptr noundef @.str.992)
  store ptr %134, ptr @glad_glTextureParameteri, align 8, !tbaa !11
  %135 = load ptr, ptr %2, align 8, !tbaa !11
  %136 = call ptr %135(ptr noundef @.str.993)
  store ptr %136, ptr @glad_glTextureParameterIiv, align 8, !tbaa !11
  %137 = load ptr, ptr %2, align 8, !tbaa !11
  %138 = call ptr %137(ptr noundef @.str.994)
  store ptr %138, ptr @glad_glTextureParameterIuiv, align 8, !tbaa !11
  %139 = load ptr, ptr %2, align 8, !tbaa !11
  %140 = call ptr %139(ptr noundef @.str.995)
  store ptr %140, ptr @glad_glTextureParameteriv, align 8, !tbaa !11
  %141 = load ptr, ptr %2, align 8, !tbaa !11
  %142 = call ptr %141(ptr noundef @.str.996)
  store ptr %142, ptr @glad_glGenerateTextureMipmap, align 8, !tbaa !11
  %143 = load ptr, ptr %2, align 8, !tbaa !11
  %144 = call ptr %143(ptr noundef @.str.997)
  store ptr %144, ptr @glad_glBindTextureUnit, align 8, !tbaa !11
  %145 = load ptr, ptr %2, align 8, !tbaa !11
  %146 = call ptr %145(ptr noundef @.str.998)
  store ptr %146, ptr @glad_glGetTextureImage, align 8, !tbaa !11
  %147 = load ptr, ptr %2, align 8, !tbaa !11
  %148 = call ptr %147(ptr noundef @.str.999)
  store ptr %148, ptr @glad_glGetCompressedTextureImage, align 8, !tbaa !11
  %149 = load ptr, ptr %2, align 8, !tbaa !11
  %150 = call ptr %149(ptr noundef @.str.1000)
  store ptr %150, ptr @glad_glGetTextureLevelParameterfv, align 8, !tbaa !11
  %151 = load ptr, ptr %2, align 8, !tbaa !11
  %152 = call ptr %151(ptr noundef @.str.1001)
  store ptr %152, ptr @glad_glGetTextureLevelParameteriv, align 8, !tbaa !11
  %153 = load ptr, ptr %2, align 8, !tbaa !11
  %154 = call ptr %153(ptr noundef @.str.1002)
  store ptr %154, ptr @glad_glGetTextureParameterfv, align 8, !tbaa !11
  %155 = load ptr, ptr %2, align 8, !tbaa !11
  %156 = call ptr %155(ptr noundef @.str.1003)
  store ptr %156, ptr @glad_glGetTextureParameterIiv, align 8, !tbaa !11
  %157 = load ptr, ptr %2, align 8, !tbaa !11
  %158 = call ptr %157(ptr noundef @.str.1004)
  store ptr %158, ptr @glad_glGetTextureParameterIuiv, align 8, !tbaa !11
  %159 = load ptr, ptr %2, align 8, !tbaa !11
  %160 = call ptr %159(ptr noundef @.str.1005)
  store ptr %160, ptr @glad_glGetTextureParameteriv, align 8, !tbaa !11
  %161 = load ptr, ptr %2, align 8, !tbaa !11
  %162 = call ptr %161(ptr noundef @.str.1006)
  store ptr %162, ptr @glad_glCreateVertexArrays, align 8, !tbaa !11
  %163 = load ptr, ptr %2, align 8, !tbaa !11
  %164 = call ptr %163(ptr noundef @.str.1007)
  store ptr %164, ptr @glad_glDisableVertexArrayAttrib, align 8, !tbaa !11
  %165 = load ptr, ptr %2, align 8, !tbaa !11
  %166 = call ptr %165(ptr noundef @.str.1008)
  store ptr %166, ptr @glad_glEnableVertexArrayAttrib, align 8, !tbaa !11
  %167 = load ptr, ptr %2, align 8, !tbaa !11
  %168 = call ptr %167(ptr noundef @.str.1009)
  store ptr %168, ptr @glad_glVertexArrayElementBuffer, align 8, !tbaa !11
  %169 = load ptr, ptr %2, align 8, !tbaa !11
  %170 = call ptr %169(ptr noundef @.str.1010)
  store ptr %170, ptr @glad_glVertexArrayVertexBuffer, align 8, !tbaa !11
  %171 = load ptr, ptr %2, align 8, !tbaa !11
  %172 = call ptr %171(ptr noundef @.str.1011)
  store ptr %172, ptr @glad_glVertexArrayVertexBuffers, align 8, !tbaa !11
  %173 = load ptr, ptr %2, align 8, !tbaa !11
  %174 = call ptr %173(ptr noundef @.str.1012)
  store ptr %174, ptr @glad_glVertexArrayAttribBinding, align 8, !tbaa !11
  %175 = load ptr, ptr %2, align 8, !tbaa !11
  %176 = call ptr %175(ptr noundef @.str.1013)
  store ptr %176, ptr @glad_glVertexArrayAttribFormat, align 8, !tbaa !11
  %177 = load ptr, ptr %2, align 8, !tbaa !11
  %178 = call ptr %177(ptr noundef @.str.1014)
  store ptr %178, ptr @glad_glVertexArrayAttribIFormat, align 8, !tbaa !11
  %179 = load ptr, ptr %2, align 8, !tbaa !11
  %180 = call ptr %179(ptr noundef @.str.1015)
  store ptr %180, ptr @glad_glVertexArrayAttribLFormat, align 8, !tbaa !11
  %181 = load ptr, ptr %2, align 8, !tbaa !11
  %182 = call ptr %181(ptr noundef @.str.1016)
  store ptr %182, ptr @glad_glVertexArrayBindingDivisor, align 8, !tbaa !11
  %183 = load ptr, ptr %2, align 8, !tbaa !11
  %184 = call ptr %183(ptr noundef @.str.1017)
  store ptr %184, ptr @glad_glGetVertexArrayiv, align 8, !tbaa !11
  %185 = load ptr, ptr %2, align 8, !tbaa !11
  %186 = call ptr %185(ptr noundef @.str.1018)
  store ptr %186, ptr @glad_glGetVertexArrayIndexediv, align 8, !tbaa !11
  %187 = load ptr, ptr %2, align 8, !tbaa !11
  %188 = call ptr %187(ptr noundef @.str.1019)
  store ptr %188, ptr @glad_glGetVertexArrayIndexed64iv, align 8, !tbaa !11
  %189 = load ptr, ptr %2, align 8, !tbaa !11
  %190 = call ptr %189(ptr noundef @.str.1020)
  store ptr %190, ptr @glad_glCreateSamplers, align 8, !tbaa !11
  %191 = load ptr, ptr %2, align 8, !tbaa !11
  %192 = call ptr %191(ptr noundef @.str.1021)
  store ptr %192, ptr @glad_glCreateProgramPipelines, align 8, !tbaa !11
  %193 = load ptr, ptr %2, align 8, !tbaa !11
  %194 = call ptr %193(ptr noundef @.str.1022)
  store ptr %194, ptr @glad_glCreateQueries, align 8, !tbaa !11
  %195 = load ptr, ptr %2, align 8, !tbaa !11
  %196 = call ptr %195(ptr noundef @.str.1023)
  store ptr %196, ptr @glad_glGetQueryBufferObjecti64v, align 8, !tbaa !11
  %197 = load ptr, ptr %2, align 8, !tbaa !11
  %198 = call ptr %197(ptr noundef @.str.1024)
  store ptr %198, ptr @glad_glGetQueryBufferObjectiv, align 8, !tbaa !11
  %199 = load ptr, ptr %2, align 8, !tbaa !11
  %200 = call ptr %199(ptr noundef @.str.1025)
  store ptr %200, ptr @glad_glGetQueryBufferObjectui64v, align 8, !tbaa !11
  %201 = load ptr, ptr %2, align 8, !tbaa !11
  %202 = call ptr %201(ptr noundef @.str.1026)
  store ptr %202, ptr @glad_glGetQueryBufferObjectuiv, align 8, !tbaa !11
  %203 = load ptr, ptr %2, align 8, !tbaa !11
  %204 = call ptr %203(ptr noundef @.str.1027)
  store ptr %204, ptr @glad_glMemoryBarrierByRegion, align 8, !tbaa !11
  %205 = load ptr, ptr %2, align 8, !tbaa !11
  %206 = call ptr %205(ptr noundef @.str.1028)
  store ptr %206, ptr @glad_glGetTextureSubImage, align 8, !tbaa !11
  %207 = load ptr, ptr %2, align 8, !tbaa !11
  %208 = call ptr %207(ptr noundef @.str.1029)
  store ptr %208, ptr @glad_glGetCompressedTextureSubImage, align 8, !tbaa !11
  %209 = load ptr, ptr %2, align 8, !tbaa !11
  %210 = call ptr %209(ptr noundef @.str.1030)
  store ptr %210, ptr @glad_glGetGraphicsResetStatus, align 8, !tbaa !11
  %211 = load ptr, ptr %2, align 8, !tbaa !11
  %212 = call ptr %211(ptr noundef @.str.1031)
  store ptr %212, ptr @glad_glGetnCompressedTexImage, align 8, !tbaa !11
  %213 = load ptr, ptr %2, align 8, !tbaa !11
  %214 = call ptr %213(ptr noundef @.str.1032)
  store ptr %214, ptr @glad_glGetnTexImage, align 8, !tbaa !11
  %215 = load ptr, ptr %2, align 8, !tbaa !11
  %216 = call ptr %215(ptr noundef @.str.1033)
  store ptr %216, ptr @glad_glGetnUniformdv, align 8, !tbaa !11
  %217 = load ptr, ptr %2, align 8, !tbaa !11
  %218 = call ptr %217(ptr noundef @.str.1034)
  store ptr %218, ptr @glad_glGetnUniformfv, align 8, !tbaa !11
  %219 = load ptr, ptr %2, align 8, !tbaa !11
  %220 = call ptr %219(ptr noundef @.str.1035)
  store ptr %220, ptr @glad_glGetnUniformiv, align 8, !tbaa !11
  %221 = load ptr, ptr %2, align 8, !tbaa !11
  %222 = call ptr %221(ptr noundef @.str.1036)
  store ptr %222, ptr @glad_glGetnUniformuiv, align 8, !tbaa !11
  %223 = load ptr, ptr %2, align 8, !tbaa !11
  %224 = call ptr %223(ptr noundef @.str.1037)
  store ptr %224, ptr @glad_glReadnPixels, align 8, !tbaa !11
  %225 = load ptr, ptr %2, align 8, !tbaa !11
  %226 = call ptr %225(ptr noundef @.str.1038)
  store ptr %226, ptr @glad_glGetnMapdv, align 8, !tbaa !11
  %227 = load ptr, ptr %2, align 8, !tbaa !11
  %228 = call ptr %227(ptr noundef @.str.1039)
  store ptr %228, ptr @glad_glGetnMapfv, align 8, !tbaa !11
  %229 = load ptr, ptr %2, align 8, !tbaa !11
  %230 = call ptr %229(ptr noundef @.str.1040)
  store ptr %230, ptr @glad_glGetnMapiv, align 8, !tbaa !11
  %231 = load ptr, ptr %2, align 8, !tbaa !11
  %232 = call ptr %231(ptr noundef @.str.1041)
  store ptr %232, ptr @glad_glGetnPixelMapfv, align 8, !tbaa !11
  %233 = load ptr, ptr %2, align 8, !tbaa !11
  %234 = call ptr %233(ptr noundef @.str.1042)
  store ptr %234, ptr @glad_glGetnPixelMapuiv, align 8, !tbaa !11
  %235 = load ptr, ptr %2, align 8, !tbaa !11
  %236 = call ptr %235(ptr noundef @.str.1043)
  store ptr %236, ptr @glad_glGetnPixelMapusv, align 8, !tbaa !11
  %237 = load ptr, ptr %2, align 8, !tbaa !11
  %238 = call ptr %237(ptr noundef @.str.1044)
  store ptr %238, ptr @glad_glGetnPolygonStipple, align 8, !tbaa !11
  %239 = load ptr, ptr %2, align 8, !tbaa !11
  %240 = call ptr %239(ptr noundef @.str.1045)
  store ptr %240, ptr @glad_glGetnColorTable, align 8, !tbaa !11
  %241 = load ptr, ptr %2, align 8, !tbaa !11
  %242 = call ptr %241(ptr noundef @.str.1046)
  store ptr %242, ptr @glad_glGetnConvolutionFilter, align 8, !tbaa !11
  %243 = load ptr, ptr %2, align 8, !tbaa !11
  %244 = call ptr %243(ptr noundef @.str.1047)
  store ptr %244, ptr @glad_glGetnSeparableFilter, align 8, !tbaa !11
  %245 = load ptr, ptr %2, align 8, !tbaa !11
  %246 = call ptr %245(ptr noundef @.str.1048)
  store ptr %246, ptr @glad_glGetnHistogram, align 8, !tbaa !11
  %247 = load ptr, ptr %2, align 8, !tbaa !11
  %248 = call ptr %247(ptr noundef @.str.1049)
  store ptr %248, ptr @glad_glGetnMinmax, align 8, !tbaa !11
  %249 = load ptr, ptr %2, align 8, !tbaa !11
  %250 = call ptr %249(ptr noundef @.str.1050)
  store ptr %250, ptr @glad_glTextureBarrier, align 8, !tbaa !11
  br label %251

251:                                              ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @load_GL_VERSION_4_6(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load i32, ptr @GLAD_GL_VERSION_4_6, align 4, !tbaa !4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %15

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = call ptr %7(ptr noundef @.str.1051)
  store ptr %8, ptr @glad_glSpecializeShader, align 8, !tbaa !11
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = call ptr %9(ptr noundef @.str.1052)
  store ptr %10, ptr @glad_glMultiDrawArraysIndirectCount, align 8, !tbaa !11
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = call ptr %11(ptr noundef @.str.1053)
  store ptr %12, ptr @glad_glMultiDrawElementsIndirectCount, align 8, !tbaa !11
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  %14 = call ptr %13(ptr noundef @.str.1054)
  store ptr %14, ptr @glad_glPolygonOffsetClamp, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @find_extensionsGL() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @get_exts()
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %6

5:                                                ; preds = %0
  call void @free_exts()
  store i32 1, ptr %1, align 4
  br label %6

6:                                                ; preds = %5, %4
  %7 = load i32, ptr %1, align 4
  ret i32 %7
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_exts() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @max_loaded_major, align 4, !tbaa !4
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %12

9:                                                ; preds = %0
  %10 = load ptr, ptr @glad_glGetString, align 8, !tbaa !11
  %11 = call ptr %10(i32 noundef 7939)
  store ptr %11, ptr @exts, align 8, !tbaa !8
  br label %61

12:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  store i32 0, ptr @num_exts_i, align 4, !tbaa !4
  %13 = load ptr, ptr @glad_glGetIntegerv, align 8, !tbaa !11
  call void %13(i32 noundef 33309, ptr noundef @num_exts_i)
  %14 = load i32, ptr @num_exts_i, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr @num_exts_i, align 4, !tbaa !4
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 8
  %20 = call noalias ptr @malloc(i64 noundef %19) #8
  store ptr %20, ptr @exts_i, align 8, !tbaa !20
  br label %21

21:                                               ; preds = %16, %12
  %22 = load ptr, ptr @exts_i, align 8, !tbaa !20
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %58

25:                                               ; preds = %21
  store i32 0, ptr %2, align 4, !tbaa !4
  br label %26

26:                                               ; preds = %54, %25
  %27 = load i32, ptr %2, align 4, !tbaa !4
  %28 = load i32, ptr @num_exts_i, align 4, !tbaa !4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %57

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %31 = load ptr, ptr @glad_glGetStringi, align 8, !tbaa !11
  %32 = load i32, ptr %2, align 4, !tbaa !4
  %33 = call ptr %31(i32 noundef 7939, i32 noundef %32)
  store ptr %33, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = call i64 @strlen(ptr noundef %34) #7
  store i64 %35, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %36 = load i64, ptr %5, align 8, !tbaa !17
  %37 = add i64 %36, 1
  %38 = mul i64 %37, 1
  %39 = call noalias ptr @malloc(i64 noundef %38) #8
  store ptr %39, ptr %6, align 8, !tbaa !8
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %30
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = load i64, ptr %5, align 8, !tbaa !17
  %46 = add i64 %45, 1
  %47 = mul i64 %46, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %44, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %42, %30
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = load ptr, ptr @exts_i, align 8, !tbaa !20
  %51 = load i32, ptr %2, align 4, !tbaa !4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %50, i64 %52
  store ptr %49, ptr %53, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %2, align 4, !tbaa !4
  %56 = add i32 %55, 1
  store i32 %56, ptr %2, align 4, !tbaa !4
  br label %26, !llvm.loop !22

57:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  br label %58

58:                                               ; preds = %57, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  %59 = load i32, ptr %3, align 4
  switch i32 %59, label %64 [
    i32 0, label %60
    i32 1, label %62
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %9
  store i32 1, ptr %1, align 4
  br label %62

62:                                               ; preds = %61, %58
  %63 = load i32, ptr %1, align 4
  ret i32 %63

64:                                               ; preds = %58
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @free_exts() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @exts_i, align 8, !tbaa !20
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %20

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %5

5:                                                ; preds = %15, %4
  %6 = load i32, ptr %1, align 4, !tbaa !4
  %7 = load i32, ptr @num_exts_i, align 4, !tbaa !4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %18

9:                                                ; preds = %5
  %10 = load ptr, ptr @exts_i, align 8, !tbaa !20
  %11 = load i32, ptr %1, align 4, !tbaa !4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %14) #6
  br label %15

15:                                               ; preds = %9
  %16 = load i32, ptr %1, align 4, !tbaa !4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %1, align 4, !tbaa !4
  br label %5, !llvm.loop !23

18:                                               ; preds = %5
  %19 = load ptr, ptr @exts_i, align 8, !tbaa !20
  call void @free(ptr noundef %19) #6
  store ptr null, ptr @exts_i, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  br label %20

20:                                               ; preds = %18, %0
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!10, !10, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !5, i64 0}
!15 = !{!"gladGLversionStruct", !5, i64 0, !5, i64 4}
!16 = !{!15, !5, i64 4}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = distinct !{!19, !13}
!20 = !{!21, !21, i64 0}
!21 = !{!"p2 omnipotent char", !10, i64 0}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}

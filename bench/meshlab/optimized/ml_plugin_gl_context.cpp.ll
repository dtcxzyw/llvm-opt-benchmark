; ModuleID = 'bench/meshlab/original/ml_plugin_gl_context.cpp.ll'
source_filename = "bench/meshlab/original/ml_plugin_gl_context.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((5<<16)|(15<<8)|(3))"
module asm ".align 8"
module asm ".previous"

%"class.std::ios_base::Init" = type { i8 }
%"class.vcg::GLMeshAttributesInfo::RenderingAtts" = type { [7 x i8] }

@_ZTV17MLPluginGLContext = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI17MLPluginGLContext, ptr @_ZN17MLPluginGLContextD1Ev, ptr @_ZN17MLPluginGLContextD0Ev, ptr @_ZN10QGLContext6createEPKS_, ptr @_ZN10QGLContext11makeCurrentEv, ptr @_ZN10QGLContext11doneCurrentEv, ptr @_ZNK10QGLContext11swapBuffersEv, ptr @_ZN10QGLContext13chooseContextEPKS_] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17MLPluginGLContext = constant [20 x i8] c"17MLPluginGLContext\00", align 1
@_ZTI10QGLContext = external constant ptr
@_ZTI17MLPluginGLContext = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17MLPluginGLContext, ptr @_ZTI10QGLContext }, align 8
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ml_plugin_gl_context.cpp, ptr null }]

@_ZN17MLPluginGLContextC1ERK9QGLFormatP12QPaintDeviceR26MLSceneGLSharedDataContext = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN17MLPluginGLContextC2ERK9QGLFormatP12QPaintDeviceR26MLSceneGLSharedDataContext
@_ZN17MLPluginGLContextD1Ev = unnamed_addr alias void (ptr), ptr @_ZN17MLPluginGLContextD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN17MLPluginGLContextD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN17MLPluginGLContextD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  ret void
}

declare noundef zeroext i1 @_ZN10QGLContext6createEPKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN10QGLContext11makeCurrentEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN10QGLContext11doneCurrentEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK10QGLContext11swapBuffersEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef zeroext i1 @_ZN10QGLContext13chooseContextEPKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN17MLPluginGLContextC2ERK9QGLFormatP12QPaintDeviceR26MLSceneGLSharedDataContext(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(168) %3) unnamed_addr #4 align 2 {
  tail call void @_ZN10QGLContextC2ERK9QGLFormatP12QPaintDevice(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  store ptr getelementptr inbounds (i8, ptr @_ZTV17MLPluginGLContext, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %5, align 8
  ret void
}

declare void @_ZN10QGLContextC2ERK9QGLFormatP12QPaintDevice(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN17MLPluginGLContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10QGLContextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10QGLContextD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK17MLPluginGLContext13drawMeshModelEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNK26MLSceneGLSharedDataContext4drawEiP10QGLContext(ptr noundef nonnull align 8 dereferenceable(168) %4, i32 noundef %1, ptr noundef nonnull %0)
  ret void
}

declare void @_ZNK26MLSceneGLSharedDataContext4drawEiP10QGLContext(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN17MLPluginGLContext16setRenderingDataEiR15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZN7QThread13currentThreadEv()
  tail call void @_ZN26MLSceneGLSharedDataContext34requestSetPerMeshViewRenderingDataEP7QThreadiP10QGLContextRK15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef %6, i32 noundef %1, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

declare void @_ZN26MLSceneGLSharedDataContext34requestSetPerMeshViewRenderingDataEP7QThreadiP10QGLContextRK15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZN7QThread13currentThreadEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN17MLPluginGLContext24initPerViewRenderingDataEiR15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZN7QThread13currentThreadEv()
  tail call void @_ZN26MLSceneGLSharedDataContext22requestInitPerMeshViewEP7QThreadiP10QGLContextRK15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef %6, i32 noundef %1, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

declare void @_ZN26MLSceneGLSharedDataContext22requestInitPerMeshViewEP7QThreadiP10QGLContextRK15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN17MLPluginGLContext26removePerViewRenderindDataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef ptr @_ZN7QThread13currentThreadEv()
  tail call void @_ZN26MLSceneGLSharedDataContext24requestRemovePerMeshViewEP7QThreadP10QGLContext(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef %4, ptr noundef nonnull %0)
  ret void
}

declare void @_ZN26MLSceneGLSharedDataContext24requestRemovePerMeshViewEP7QThreadP10QGLContext(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN17MLPluginGLContext21meshAttributesUpdatedEibRKN3vcg20GLMeshAttributesInfo13RenderingAttsINS1_9ATT_NAMESEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(7) %3) local_unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZN7QThread13currentThreadEv()
  tail call void @_ZN26MLSceneGLSharedDataContext28requestMeshAttributesUpdatedEP7QThreadibRKN3vcg20GLMeshAttributesInfo13RenderingAttsINS3_9ATT_NAMESEEE(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef %7, i32 noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(7) %3)
  ret void
}

declare void @_ZN26MLSceneGLSharedDataContext28requestMeshAttributesUpdatedEP7QThreadibRKN3vcg20GLMeshAttributesInfo13RenderingAttsINS3_9ATT_NAMESEEE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(7)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN17MLPluginGLContext36smoothModalitySuggestedRenderingDataER15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.vcg::GLMeshAttributesInfo::RenderingAtts", align 1
  %3 = getelementptr inbounds i8, ptr %2, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %3, i8 0, i64 5, i1 false)
  store i8 1, ptr %2, align 1
  %4 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 1, ptr %4, align 1
  %5 = call noundef zeroext i1 @_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYERKNS1_13RenderingAttsINS1_9ATT_NAMESEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 3, ptr noundef nonnull align 1 dereferenceable(7) %2)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYERKNS1_13RenderingAttsINS1_9ATT_NAMESEEE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 1 dereferenceable(7)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN17MLPluginGLContext35pointModalitySuggestedRenderingDataER15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.vcg::GLMeshAttributesInfo::RenderingAtts", align 1
  %3 = getelementptr inbounds i8, ptr %2, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %3, i8 0, i64 5, i1 false)
  store i8 1, ptr %2, align 1
  %4 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 1, ptr %4, align 1
  %5 = call noundef zeroext i1 @_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYERKNS1_13RenderingAttsINS1_9ATT_NAMESEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 0, ptr noundef nonnull align 1 dereferenceable(7) %2)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ml_plugin_gl_context.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

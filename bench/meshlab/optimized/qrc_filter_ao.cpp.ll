; ModuleID = 'bench/meshlab/original/qrc_filter_ao.cpp.ll'
source_filename = "bench/meshlab/original/qrc_filter_ao.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.(anonymous namespace)::initializer" = type { i8 }

$__clang_call_terminate = comdat any

@_ZL18qt_resource_struct = internal constant [132 x i8] c"\00\00\00\00\00\02\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00&\00\02\00\00\00\03\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\A0\00\00\00\00\00\01\00\00\14\AF\00\00\01\8E\1D\F6\B0T\00\00\00:\00\00\00\00\00\01\00\00\00\00\00\00\01\8E\1D\F6\B0T\00\00\00n\00\00\00\00\00\01\00\00\0D\C7\00\00\01\8E\1D\F6\B0T", align 16
@_ZL16qt_resource_name = internal constant [212 x i8] c"\00\10\09\A5\BD^\00A\00m\00b\00i\00e\00n\00t\00O\00c\00c\00l\00u\00s\00i\00o\00n\00\07\09\E7\ACs\00s\00h\00a\00d\00e\00r\00s\00\17\07\E4\A97\00a\00m\00b\00i\00e\00n\00t\00_\00o\00c\00c\00l\00u\00s\00i\00o\00n\008\00.\00f\00r\00a\00g\00\16\0Ap\CB\94\00a\00m\00b\00i\00e\00n\00t\00_\00o\00c\00c\00l\00u\00s\00i\00o\00n\00.\00v\00e\00r\00t\00\17\07$\A97\00a\00m\00b\00i\00e\00n\00t\00_\00o\00c\00c\00l\00u\00s\00i\00o\00n\004\00.\00f\00r\00a\00g", align 16
@_ZL16qt_resource_data = internal constant [8780 x i8] c"\00\00\0D\C3/****************************************************************************\0A* MeshLab                                                           o o     *\0A* An extendible mesh processor                                    o     o   *\0A*                                                                _   O  _   *\0A* Copyright(C) 2005, 2009                                          \\/)\\/    *\0A* Visual Computing Lab                                            /\\/|      *\0A* ISTI - Italian National Research Council                           |      *\0A*                                                                    \\      *\0A* All rights reserved.                                                      *\0A*                                                                           *\0A* This program is free software; you can redistribute it and/or modify      *\0A* it under the terms of the GNU General Public License as published by      *\0A* the Free Software Foundation; either version 2 of the License, or         *\0A* (at your option) any later version.                                       *\0A*                                                                           *\0A* This program is distributed in the hope that it will be useful,           *\0A* but WITHOUT ANY WARRANTY; without even the implied warranty of            *\0A* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the             *\0A* GNU General Public License (http://www.gnu.org/licenses/gpl.txt)          *\0A* for more details.                                                         *\0A*                                                                           *\0A****************************************************************************/\0A\0A#version 110\0A\0Auniform sampler3D vTexture;\0Auniform sampler3D nTexture;\0Auniform sampler2DShadow dTexture;\0A\0Auniform vec3 viewDirection;\0Auniform mat4 mvprMatrix;\0A\0Auniform float numTexPages;\0Auniform float viewpSize;\0Auniform float texSize;\0A\0Avec4 project(vec4 coords)\0A{\0A   coords = mvprMatrix * coords; // clip space [-1 .. 1]   \0A   return vec4(coords.xyz * 0.5+0.5, coords.w);\0A}\0A\0Avec4 occlusionQuery(float zLevel, float zLevelMax)\0A{  \0A      vec4 R = vec4(0.0, 0.0, 0.0, 1.0);\0A\0A      float zcoord = zLevel/zLevelMax;\0A      zcoord += 1.0/(zLevelMax*2.0);\0A\0A      vec3 c3D = vec3(gl_FragCoord.xy/viewpSize, zcoord);\0A\0A      vec4 N = texture3D(nTexture, c3D);\0A      vec4 P = project(texture3D(vTexture, c3D)) * (viewpSize/texSize);\0A      \0A      if ( shadow2DProj(dTexture, P).r > 0.5 )\0A         R.r = max(dot(N.xyz, viewDirection), 0.0);\0A         \0A      return R;\0A}\0A\0Afloat getPotSize (float npotSize)\0A{\0A   float potSize = 0.0;\0A\0A   if (npotSize <= 2.0)\0A      potSize = npotSize;\0A\0A   if (npotSize > 2.0 && npotSize <= 4.0)\0A      potSize = 4.0;\0A\0A   if (npotSize > 4.0 && npotSize <= 8.0)\0A      potSize = 8.0;\0A   \0A   return potSize;\0A}\0A\0Avoid main(void)\0A{\0A   float potTexPages = getPotSize(numTexPages);\0A\0A      if(numTexPages > 0.) gl_FragData[0] = occlusionQuery(0., potTexPages);\0A      if(numTexPages > 1.) gl_FragData[1] = occlusionQuery(1., potTexPages);\0A      if(numTexPages > 2.) gl_FragData[2] = occlusionQuery(2., potTexPages);\0A      if(numTexPages > 3.) gl_FragData[3] = occlusionQuery(3., potTexPages);\0A      if(numTexPages > 4.) gl_FragData[4] = occlusionQuery(4., potTexPages);\0A      if(numTexPages > 5.) gl_FragData[5] = occlusionQuery(5., potTexPages);\0A      if(numTexPages > 6.) gl_FragData[6] = occlusionQuery(6., potTexPages);\0A      if(numTexPages > 7.) gl_FragData[7] = occlusionQuery(7., potTexPages);\0A\09\0A}\00\00\06\E4/****************************************************************************\0A* MeshLab                                                           o o     *\0A* An extendible mesh processor                                    o     o   *\0A*                                                                _   O  _   *\0A* Copyright(C) 2005, 2009                                          \\/)\\/    *\0A* Visual Computing Lab                                            /\\/|      *\0A* ISTI - Italian National Research Council                           |      *\0A*                                                                    \\      *\0A* All rights reserved.                                                      *\0A*                                                                           *\0A* This program is free software; you can redistribute it and/or modify      *\0A* it under the terms of the GNU General Public License as published by      *\0A* the Free Software Foundation; either version 2 of the License, or         *\0A* (at your option) any later version.                                       *\0A*                                                                           *\0A* This program is distributed in the hope that it will be useful,           *\0A* but WITHOUT ANY WARRANTY; without even the implied warranty of            *\0A* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the             *\0A* GNU General Public License (http://www.gnu.org/licenses/gpl.txt)          *\0A* for more details.                                                         *\0A*                                                                           *\0A****************************************************************************/\0A\0Avoid main(void)\0A{\0A   gl_Position = gl_Vertex;\0A}\00\00\0D\99/****************************************************************************\0A* MeshLab                                                           o o     *\0A* An extendible mesh processor                                    o     o   *\0A*                                                                _   O  _   *\0A* Copyright(C) 2005, 2009                                          \\/)\\/    *\0A* Visual Computing Lab                                            /\\/|      *\0A* ISTI - Italian National Research Council                           |      *\0A*                                                                    \\      *\0A* All rights reserved.                                                      *\0A*                                                                           *\0A* This program is free software; you can redistribute it and/or modify      *\0A* it under the terms of the GNU General Public License as published by      *\0A* the Free Software Foundation; either version 2 of the License, or         *\0A* (at your option) any later version.                                       *\0A*                                                                           *\0A* This program is distributed in the hope that it will be useful,           *\0A* but WITHOUT ANY WARRANTY; without even the implied warranty of            *\0A* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the             *\0A* GNU General Public License (http://www.gnu.org/licenses/gpl.txt)          *\0A* for more details.                                                         *\0A*                                                                           *\0A****************************************************************************/\0A\0A#version 110\0A\0Auniform sampler3D vTexture;\0Auniform sampler3D nTexture;\0Auniform sampler2DShadow dTexture;\0A\0Auniform vec3 viewDirection;\0Auniform mat4 mvprMatrix;\0A\0Auniform float numTexPages;\0Auniform float viewpSize;\0Auniform float texSize;\0A\0Avec4 project(vec4 coords)\0A{\0A   coords = mvprMatrix * coords; // clip space [-1 .. 1]   \0A   return vec4(coords.xyz * 0.5+0.5, coords.w);\0A}\0A\0Avec4 occlusionQuery(float zLevel, float zLevelMax)\0A{  \0A      vec4 R = vec4(0.0, 0.0, 0.0, 1.0);\0A\0A      float zcoord = zLevel/zLevelMax;\0A      zcoord += 1.0/(zLevelMax*2.0);\0A\0A      vec3 c3D = vec3(gl_FragCoord.xy/viewpSize, zcoord);\0A\0A      vec4 N = texture3D(nTexture, c3D);\0A\0A\09  /*\0A\09  if (N.r < -1.0 || N.r > 1.0)\0A\09\09  return R;\0A      */\0A      vec4 P = project(texture3D(vTexture, c3D)) * (viewpSize/texSize);\0A      \0A      if ( shadow2DProj(dTexture, P).r > 0.5 )\0A         R.r = max(dot(N.xyz, viewDirection), 0.0);\0A         \0A      return R;\0A}\0A\0Afloat getPotSize (float npotSize)\0A{\0A   float potSize = 0.0;\0A\0A   if (npotSize <= 2.0)\0A      potSize = npotSize;\0A\0A   if (npotSize > 2.0 && npotSize <= 4.0)\0A      potSize = 4.0;\0A\0A   if (npotSize > 4.0 && npotSize <= 8.0)\0A      potSize = 8.0;\0A\0A   if (npotSize > 8.0 && npotSize <= 16.0)\0A      potSize = 16.0;\0A   \0A   return potSize;\0A}\0A\0Avoid main(void)\0A{\0A   float potTexPages = getPotSize(numTexPages);\0A   float z3D = 0.0;\0A\0A   gl_FragData[0] = occlusionQuery(z3D, potTexPages);     //1RT\0A   z3D+=1.0;\0A\0A   if (z3D < numTexPages)\0A   {\0A      gl_FragData[1] = occlusionQuery(z3D, potTexPages);  //2RT\0A      z3D+=1.0;\0A   }\0A\0A   if (z3D < numTexPages)\0A   {\0A      gl_FragData[2] = occlusionQuery(z3D, potTexPages);  //3RT\0A      z3D+=1.0;\0A   }\0A\0A   if (z3D < numTexPages)\0A   {\0A      gl_FragData[3] = occlusionQuery(z3D, potTexPages);  //4RT\0A      z3D+=1.0;\0A   }\0A}", align 16
@_ZN12_GLOBAL__N_15dummyE = internal global %"struct.(anonymous namespace)::initializer" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_qrc_filter_ao.cpp, ptr null }]

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z24qInitResources_filter_aov() local_unnamed_addr #0 {
  %1 = tail call noundef zeroext i1 @_Z21qRegisterResourceDataiPKhS0_S0_(i32 noundef 3, ptr noundef nonnull @_ZL18qt_resource_struct, ptr noundef nonnull @_ZL16qt_resource_name, ptr noundef nonnull @_ZL16qt_resource_data)
  ret i32 1
}

declare noundef zeroext i1 @_Z21qRegisterResourceDataiPKhS0_S0_(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z27qCleanupResources_filter_aov() local_unnamed_addr #0 {
  %1 = tail call noundef zeroext i1 @_Z23qUnregisterResourceDataiPKhS0_S0_(i32 noundef 3, ptr noundef nonnull @_ZL18qt_resource_struct, ptr noundef nonnull @_ZL16qt_resource_name, ptr noundef nonnull @_ZL16qt_resource_data)
  ret i32 1
}

declare noundef zeroext i1 @_Z23qUnregisterResourceDataiPKhS0_S0_(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111initializerD2Ev(ptr nocapture nonnull readnone align 1 %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = invoke noundef zeroext i1 @_Z23qUnregisterResourceDataiPKhS0_S0_(i32 noundef 3, ptr noundef nonnull @_ZL18qt_resource_struct, ptr noundef nonnull @_ZL16qt_resource_name, ptr noundef nonnull @_ZL16qt_resource_data)
          to label %_Z27qCleanupResources_filter_aov.exit unwind label %3

_Z27qCleanupResources_filter_aov.exit:            ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #6
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_qrc_filter_ao.cpp() #5 section ".text.startup" {
  %1 = tail call noundef zeroext i1 @_Z21qRegisterResourceDataiPKhS0_S0_(i32 noundef 3, ptr noundef nonnull @_ZL18qt_resource_struct, ptr noundef nonnull @_ZL16qt_resource_name, ptr noundef nonnull @_ZL16qt_resource_data)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_111initializerD2Ev, ptr nonnull @_ZN12_GLOBAL__N_15dummyE, ptr nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

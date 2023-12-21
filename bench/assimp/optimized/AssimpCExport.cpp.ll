; ModuleID = 'bench/assimp/original/AssimpCExport.cpp.ll'
source_filename = "bench/assimp/original/AssimpCExport.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.Assimp::Exporter" = type { ptr }

$_ZN16aiExportDataBlobD2Ev = comdat any

@_ZTVN6Assimp16CIOSystemWrapperE = external unnamed_addr constant { [16 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define i64 @aiGetExportFormatCount() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.Assimp::Exporter", align 8
  call void @_ZN6Assimp8ExporterC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %call = invoke noundef i64 @_ZNK6Assimp8Exporter20GetExportFormatCountEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp8ExporterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  ret i64 %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp8ExporterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  resume { ptr, i32 } %0
}

declare void @_ZN6Assimp8ExporterC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i64 @_ZNK6Assimp8Exporter20GetExportFormatCountEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6Assimp8ExporterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noalias ptr @aiGetExportFormatDescription(i64 noundef %index) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %exporter = alloca %"class.Assimp::Exporter", align 8
  call void @_ZN6Assimp8ExporterC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %exporter)
  %call = invoke noundef ptr @_ZNK6Assimp8Exporter26GetExportFormatDescriptionEm(ptr noundef nonnull align 8 dereferenceable(8) %exporter, i64 noundef %index)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %cleanup, label %if.end

lpad:                                             ; preds = %invoke.cont13, %invoke.cont4, %invoke.cont1, %if.end, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp8ExporterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %exporter) #10
  resume { ptr, i32 } %0

if.end:                                           ; preds = %invoke.cont
  %call2 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #11
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.end
  %description = getelementptr inbounds i8, ptr %call, i64 8
  %1 = load ptr, ptr %description, align 8
  %call3 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %add = add i64 %call3, 1
  %call5 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %add) #11
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %call5, i8 0, i64 %add, i1 false)
  %description6 = getelementptr inbounds i8, ptr %call2, i64 8
  store ptr %call5, ptr %description6, align 8
  %call10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5, ptr align 1 %1, i64 %call10, i1 false)
  %fileExtension = getelementptr inbounds i8, ptr %call, i64 16
  %2 = load ptr, ptr %fileExtension, align 8
  %call11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #12
  %add12 = add i64 %call11, 1
  %call14 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %add12) #11
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont4
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %call14, i8 0, i64 %add12, i1 false)
  %fileExtension15 = getelementptr inbounds i8, ptr %call2, i64 16
  store ptr %call14, ptr %fileExtension15, align 8
  %call19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call14, ptr align 1 %2, i64 %call19, i1 false)
  %3 = load ptr, ptr %call, align 8
  %call20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #12
  %add21 = add i64 %call20, 1
  %call23 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %add21) #11
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont13
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %call23, i8 0, i64 %add21, i1 false)
  store ptr %call23, ptr %call2, align 8
  %call28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call23, ptr align 1 %3, i64 %call28, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont, %invoke.cont22
  %retval.0 = phi ptr [ %call2, %invoke.cont22 ], [ null, %invoke.cont ]
  call void @_ZN6Assimp8ExporterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %exporter) #10
  ret ptr %retval.0
}

declare noundef ptr @_ZNK6Assimp8Exporter26GetExportFormatDescriptionEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define void @aiReleaseExportFormatDescription(ptr noundef %desc) local_unnamed_addr #7 {
entry:
  %cmp = icmp eq ptr %desc, null
  br i1 %cmp, label %delete.end9, label %if.end

if.end:                                           ; preds = %entry
  %description = getelementptr inbounds i8, ptr %desc, i64 8
  %0 = load ptr, ptr %description, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  tail call void @_ZdaPv(ptr noundef nonnull %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end
  %fileExtension = getelementptr inbounds i8, ptr %desc, i64 16
  %1 = load ptr, ptr %fileExtension, align 8
  %isnull1 = icmp eq ptr %1, null
  br i1 %isnull1, label %delete.end3, label %delete.notnull2

delete.notnull2:                                  ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #13
  br label %delete.end3

delete.end3:                                      ; preds = %delete.notnull2, %delete.end
  %2 = load ptr, ptr %desc, align 8
  %isnull4 = icmp eq ptr %2, null
  br i1 %isnull4, label %delete.notnull8, label %delete.notnull5

delete.notnull5:                                  ; preds = %delete.end3
  tail call void @_ZdaPv(ptr noundef nonnull %2) #13
  br label %delete.notnull8

delete.notnull8:                                  ; preds = %delete.end3, %delete.notnull5
  tail call void @_ZdlPv(ptr noundef nonnull %desc) #13
  br label %delete.end9

delete.end9:                                      ; preds = %entry, %delete.notnull8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @aiCopyScene(ptr noundef %pIn, ptr noundef %pOut) local_unnamed_addr #0 {
entry:
  %tobool = icmp ne ptr %pOut, null
  %tobool1 = icmp ne ptr %pIn, null
  %or.cond = and i1 %tobool1, %tobool
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void @_ZN6Assimp13SceneCombiner9CopySceneEPP7aiScenePKS1_b(ptr noundef nonnull %pOut, ptr noundef nonnull %pIn, i1 noundef zeroext true)
  %0 = load ptr, ptr %pOut, align 8, !nonnull !4, !noundef !4
  %mPrivate.i = getelementptr inbounds i8, ptr %0, i64 1160
  %1 = load ptr, ptr %mPrivate.i, align 8
  %mIsCopy = getelementptr inbounds i8, ptr %1, i64 12
  store i8 1, ptr %mIsCopy, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @_ZN6Assimp13SceneCombiner9CopySceneEPP7aiScenePKS1_b(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @aiFreeScene(ptr noundef %pIn) local_unnamed_addr #7 {
entry:
  %isnull = icmp eq ptr %pIn, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %pIn) #10
  tail call void @_ZdlPv(ptr noundef nonnull %pIn) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @aiExportScene(ptr noundef %pScene, ptr noundef %pFormatId, ptr noundef %pFileName, i32 noundef %pPreprocessing) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %exp.i = alloca %"class.Assimp::Exporter", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %exp.i)
  call void @_ZN6Assimp8ExporterC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %exp.i)
  %call5.i = invoke noundef i32 @_ZN6Assimp8Exporter6ExportEPK7aiScenePKcS5_jPKNS_16ExportPropertiesE(ptr noundef nonnull align 8 dereferenceable(8) %exp.i, ptr noundef %pScene, ptr noundef %pFormatId, ptr noundef %pFileName, i32 noundef %pPreprocessing, ptr noundef null)
          to label %aiExportSceneEx.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp8ExporterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %exp.i) #10
  resume { ptr, i32 } %0

aiExportSceneEx.exit:                             ; preds = %entry
  call void @_ZN6Assimp8ExporterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %exp.i) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %exp.i)
  ret i32 %call5.i
}

; Function Attrs: mustprogress uwtable
define i32 @aiExportSceneEx(ptr noundef %pScene, ptr noundef %pFormatId, ptr noundef %pFileName, ptr noundef %pIO, i32 noundef %pPreprocessing) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %exp = alloca %"class.Assimp::Exporter", align 8
  call void @_ZN6Assimp8ExporterC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %exp)
  %tobool.not = icmp eq ptr %pIO, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = invoke noundef ptr @_ZN6Assimp6Intern22AllocateFromAssimpHeapnwEm(i64 noundef 40)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %m_pathStack.i.i = getelementptr inbounds i8, ptr %call, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_pathStack.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN6Assimp16CIOSystemWrapperE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %mFileSystem.i = getelementptr inbounds i8, ptr %call, i64 32
  store ptr %pIO, ptr %mFileSystem.i, align 8
  invoke void @_ZN6Assimp8Exporter12SetIOHandlerEPNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(8) %exp, ptr noundef nonnull %call)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.end, %invoke.cont, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp8ExporterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %exp) #10
  resume { ptr, i32 } %0

if.end:                                           ; preds = %invoke.cont, %entry
  %call5 = invoke noundef i32 @_ZN6Assimp8Exporter6ExportEPK7aiScenePKcS5_jPKNS_16ExportPropertiesE(ptr noundef nonnull align 8 dereferenceable(8) %exp, ptr noundef %pScene, ptr noundef %pFormatId, ptr noundef %pFileName, i32 noundef %pPreprocessing, ptr noundef null)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  call void @_ZN6Assimp8ExporterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %exp) #10
  ret i32 %call5
}

declare void @_ZN6Assimp8Exporter12SetIOHandlerEPNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6Assimp6Intern22AllocateFromAssimpHeapnwEm(i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN6Assimp8Exporter6ExportEPK7aiScenePKcS5_jPKNS_16ExportPropertiesE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @aiExportSceneToBlob(ptr noundef %pScene, ptr noundef %pFormatId, i32 noundef %pPreprocessing) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %exp = alloca %"class.Assimp::Exporter", align 8
  call void @_ZN6Assimp8ExporterC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %exp)
  %call = invoke noundef ptr @_ZN6Assimp8Exporter12ExportToBlobEPK7aiScenePKcjPKNS_16ExportPropertiesE(ptr noundef nonnull align 8 dereferenceable(8) %exp, ptr noundef %pScene, ptr noundef %pFormatId, i32 noundef %pPreprocessing, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cleanup, label %if.end

lpad:                                             ; preds = %if.end, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp8ExporterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %exp) #10
  resume { ptr, i32 } %0

if.end:                                           ; preds = %invoke.cont
  %call2 = invoke noundef ptr @_ZNK6Assimp8Exporter15GetOrphanedBlobEv(ptr noundef nonnull align 8 dereferenceable(8) %exp)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.end, %invoke.cont
  %retval.0 = phi ptr [ null, %invoke.cont ], [ %call2, %if.end ]
  call void @_ZN6Assimp8ExporterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %exp) #10
  ret ptr %retval.0
}

declare noundef ptr @_ZN6Assimp8Exporter12ExportToBlobEPK7aiScenePKcjPKNS_16ExportPropertiesE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK6Assimp8Exporter15GetOrphanedBlobEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @aiReleaseExportBlob(ptr noundef %pData) local_unnamed_addr #7 {
entry:
  %isnull = icmp eq ptr %pData, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN16aiExportDataBlobD2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %pData) #10
  tail call void @_ZdlPv(ptr noundef nonnull %pData) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16aiExportDataBlobD2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %this) unnamed_addr #7 comdat align 2 {
entry:
  %data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %data, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %next = getelementptr inbounds i8, ptr %this, i64 1048
  %1 = load ptr, ptr %next, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %common.ret2, label %delete.notnull3

common.ret2:                                      ; preds = %delete.end, %delete.notnull3
  ret void

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZN16aiExportDataBlobD2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %1) #10
  tail call void @_ZdlPv(ptr noundef nonnull %1) #13
  br label %common.ret2
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}

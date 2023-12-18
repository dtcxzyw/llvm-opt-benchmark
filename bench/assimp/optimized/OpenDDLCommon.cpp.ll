; ModuleID = 'bench/assimp/original/OpenDDLCommon.cpp.ll'
source_filename = "bench/assimp/original/OpenDDLCommon.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.ODDLParser::Text" = type { i64, i64, ptr }
%"struct.ODDLParser::Name" = type { i32, ptr }
%"struct.ODDLParser::Reference" = type { i64, ptr }
%"struct.ODDLParser::Property" = type { ptr, ptr, ptr, ptr }
%"struct.ODDLParser::DataArrayList" = type { i64, ptr, ptr, ptr, i64 }

@_ZN10ODDLParser4TextC1EPKcm = hidden unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN10ODDLParser4TextC2EPKcm
@_ZN10ODDLParser4TextD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10ODDLParser4TextD2Ev
@_ZN10ODDLParser4NameC1ENS_8NameTypeEPNS_4TextE = hidden unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN10ODDLParser4NameC2ENS_8NameTypeEPNS_4TextE
@_ZN10ODDLParser4NameD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10ODDLParser4NameD2Ev
@_ZN10ODDLParser4NameC1ERKS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN10ODDLParser4NameC2ERKS0_
@_ZN10ODDLParser9ReferenceC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10ODDLParser9ReferenceC2Ev
@_ZN10ODDLParser9ReferenceC1EmPPNS_4NameE = hidden unnamed_addr alias void (ptr, i64, ptr), ptr @_ZN10ODDLParser9ReferenceC2EmPPNS_4NameE
@_ZN10ODDLParser9ReferenceC1ERKS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN10ODDLParser9ReferenceC2ERKS0_
@_ZN10ODDLParser9ReferenceD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10ODDLParser9ReferenceD2Ev
@_ZN10ODDLParser8PropertyC1EPNS_4TextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN10ODDLParser8PropertyC2EPNS_4TextE
@_ZN10ODDLParser8PropertyD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10ODDLParser8PropertyD2Ev
@_ZN10ODDLParser13DataArrayListC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10ODDLParser13DataArrayListC2Ev
@_ZN10ODDLParser13DataArrayListD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10ODDLParser13DataArrayListD2Ev
@_ZN10ODDLParser7ContextC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10ODDLParser7ContextC2Ev
@_ZN10ODDLParser7ContextD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10ODDLParser7ContextD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10ODDLParser4TextC2EPKcm(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr nocapture noundef readonly %buffer, i64 noundef %numChars) unnamed_addr #0 align 2 {
_ZN10ODDLParser4Text5clearEv.exit.i:
  %cmp.not.i = icmp eq i64 %numChars, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i, label %_ZN10ODDLParser4Text3setEPKcm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN10ODDLParser4Text5clearEv.exit.i
  %m_buffer = getelementptr inbounds %"struct.ODDLParser::Text", ptr %this, i64 0, i32 2
  %m_len = getelementptr inbounds %"struct.ODDLParser::Text", ptr %this, i64 0, i32 1
  store i64 %numChars, ptr %m_len, align 8
  %add.i = add i64 %numChars, 1
  store i64 %add.i, ptr %this, align 8
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add.i) #12
  store ptr %call.i, ptr %m_buffer, align 8
  %call5.i = tail call ptr @strncpy(ptr noundef nonnull %call.i, ptr noundef %buffer, i64 noundef %numChars) #13
  %arrayidx.i = getelementptr inbounds i8, ptr %call.i, i64 %numChars
  store i8 0, ptr %arrayidx.i, align 1
  br label %_ZN10ODDLParser4Text3setEPKcm.exit

_ZN10ODDLParser4Text3setEPKcm.exit:               ; preds = %_ZN10ODDLParser4Text5clearEv.exit.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10ODDLParser4Text3setEPKcm(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr nocapture noundef readonly %buffer, i64 noundef %numChars) local_unnamed_addr #0 align 2 {
entry:
  %m_buffer.i = getelementptr inbounds %"struct.ODDLParser::Text", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_buffer.i, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN10ODDLParser4Text5clearEv.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #14
  br label %_ZN10ODDLParser4Text5clearEv.exit

_ZN10ODDLParser4Text5clearEv.exit:                ; preds = %entry, %delete.notnull.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not = icmp eq i64 %numChars, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN10ODDLParser4Text5clearEv.exit
  %m_len = getelementptr inbounds %"struct.ODDLParser::Text", ptr %this, i64 0, i32 1
  store i64 %numChars, ptr %m_len, align 8
  %add = add i64 %numChars, 1
  store i64 %add, ptr %this, align 8
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add) #12
  store ptr %call, ptr %m_buffer.i, align 8
  %call5 = tail call ptr @strncpy(ptr noundef nonnull %call, ptr noundef %buffer, i64 noundef %numChars) #13
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 %numChars
  store i8 0, ptr %arrayidx, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN10ODDLParser4Text5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser4TextD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_buffer.i = getelementptr inbounds %"struct.ODDLParser::Text", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_buffer.i, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN10ODDLParser4Text5clearEv.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #14
  br label %_ZN10ODDLParser4Text5clearEv.exit

_ZN10ODDLParser4Text5clearEv.exit:                ; preds = %entry, %delete.notnull.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser4Text5clearEv(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #1 align 2 {
entry:
  %m_buffer = getelementptr inbounds %"struct.ODDLParser::Text", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_buffer, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK10ODDLParser4TexteqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #1 align 2 {
entry:
  %m_len = getelementptr inbounds %"struct.ODDLParser::Text", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %m_len, align 8
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #13
  %cmp.not = icmp eq i64 %0, %call
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_buffer = getelementptr inbounds %"struct.ODDLParser::Text", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_buffer, align 8
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #13
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #13
  %call4 = tail call i32 @strncmp(ptr noundef %1, ptr noundef %call2, i64 noundef %call3) #15
  %cmp5 = icmp eq i32 %call4, 0
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %cmp5, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK10ODDLParser4TexteqERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %rhs) local_unnamed_addr #7 align 2 {
entry:
  %m_len = getelementptr inbounds %"struct.ODDLParser::Text", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %m_len, align 8
  %m_len2 = getelementptr inbounds %"struct.ODDLParser::Text", ptr %rhs, i64 0, i32 1
  %1 = load i64, ptr %m_len2, align 8
  %cmp.not = icmp eq i64 %0, %1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_buffer = getelementptr inbounds %"struct.ODDLParser::Text", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_buffer, align 8
  %m_buffer3 = getelementptr inbounds %"struct.ODDLParser::Text", ptr %rhs, i64 0, i32 2
  %3 = load ptr, ptr %m_buffer3, align 8
  %call = tail call i32 @strncmp(ptr noundef %2, ptr noundef %3, i64 noundef %0) #15
  %cmp5 = icmp eq i32 %call, 0
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %cmp5, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10ODDLParser4NameC2ENS_8NameTypeEPNS_4TextE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, i32 noundef %type, ptr noundef %id) unnamed_addr #8 align 2 {
entry:
  store i32 %type, ptr %this, align 8
  %m_id = getelementptr inbounds %"struct.ODDLParser::Name", ptr %this, i64 0, i32 1
  store ptr %id, ptr %m_id, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser4NameD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_id = getelementptr inbounds %"struct.ODDLParser::Name", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_id, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %m_buffer.i.i = getelementptr inbounds %"struct.ODDLParser::Text", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_buffer.i.i, align 8
  %isnull.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i, label %_ZN10ODDLParser4TextD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %1) #14
  br label %_ZN10ODDLParser4TextD2Ev.exit

_ZN10ODDLParser4TextD2Ev.exit:                    ; preds = %delete.notnull, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  br label %delete.end

delete.end:                                       ; preds = %_ZN10ODDLParser4TextD2Ev.exit, %entry
  store ptr null, ptr %m_id, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10ODDLParser4NameC2ERKS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %name) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %name, align 8
  store i32 %0, ptr %this, align 8
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #12
  %m_id = getelementptr inbounds %"struct.ODDLParser::Name", ptr %name, i64 0, i32 1
  %1 = load ptr, ptr %m_id, align 8
  %m_buffer = getelementptr inbounds %"struct.ODDLParser::Text", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_buffer, align 8
  %m_len = getelementptr inbounds %"struct.ODDLParser::Text", ptr %1, i64 0, i32 1
  %3 = load i64, ptr %m_len, align 8
  %cmp.not.i.i = icmp eq i64 %3, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_len.i = getelementptr inbounds %"struct.ODDLParser::Text", ptr %call, i64 0, i32 1
  store i64 %3, ptr %m_len.i, align 8
  %add.i.i = add i64 %3, 1
  store i64 %add.i.i, ptr %call, align 8
  %call.i.i3 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %add.i.i) #12
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.then.i.i
  %m_buffer.i = getelementptr inbounds %"struct.ODDLParser::Text", ptr %call, i64 0, i32 2
  store ptr %call.i.i3, ptr %m_buffer.i, align 8
  %call5.i.i = tail call ptr @strncpy(ptr noundef nonnull %call.i.i3, ptr noundef %2, i64 noundef %3) #13
  %arrayidx.i.i = getelementptr inbounds i8, ptr %call.i.i3, i64 %3
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %invoke.cont

invoke.cont:                                      ; preds = %call.i.i.noexc, %entry
  %m_id4 = getelementptr inbounds %"struct.ODDLParser::Name", ptr %this, i64 0, i32 1
  store ptr %call, ptr %m_id4, align 8
  ret void

lpad:                                             ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #14
  resume { ptr, i32 } %4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10ODDLParser9ReferenceC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this) unnamed_addr #9 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10ODDLParser9ReferenceC2EmPPNS_4NameE(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %numrefs, ptr nocapture noundef readonly %names) unnamed_addr #0 align 2 {
entry:
  store i64 %numrefs, ptr %this, align 8
  %m_referencedName = getelementptr inbounds %"struct.ODDLParser::Reference", ptr %this, i64 0, i32 1
  store ptr null, ptr %m_referencedName, align 8
  %cmp.not = icmp eq i64 %numrefs, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = icmp ugt i64 %numrefs, 2305843009213693951
  %1 = shl i64 %numrefs, 3
  %2 = select i1 %0, i64 -1, i64 %1
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %2) #12
  store ptr %call, ptr %m_referencedName, align 8
  br label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %i.07 = phi i64 [ 0, %if.then ], [ %inc, %for.body ]
  %arrayidx = getelementptr inbounds ptr, ptr %names, i64 %i.07
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load ptr, ptr %m_referencedName, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %4, i64 %i.07
  store ptr %3, ptr %arrayidx5, align 8
  %inc = add nuw i64 %i.07, 1
  %exitcond.not = icmp eq i64 %inc, %numrefs
  br i1 %exitcond.not, label %if.end, label %for.body, !llvm.loop !4

if.end:                                           ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10ODDLParser9ReferenceC2ERKS0_(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %ref) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %ref, align 8
  store i64 %0, ptr %this, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = icmp ugt i64 %0, 2305843009213693951
  %2 = shl i64 %0, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #12
  %m_referencedName = getelementptr inbounds %"struct.ODDLParser::Reference", ptr %this, i64 0, i32 1
  store ptr %call, ptr %m_referencedName, align 8
  %m_referencedName8 = getelementptr inbounds %"struct.ODDLParser::Reference", ptr %ref, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont
  %i.09 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %invoke.cont ]
  %call7 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #12
  %4 = load ptr, ptr %m_referencedName8, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %i.09
  %5 = load ptr, ptr %arrayidx, align 8
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %call7, align 8
  %call.i5 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #12
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %for.body
  %m_id.i = getelementptr inbounds %"struct.ODDLParser::Name", ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %m_id.i, align 8
  %m_buffer.i = getelementptr inbounds %"struct.ODDLParser::Text", ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %m_buffer.i, align 8
  %m_len.i = getelementptr inbounds %"struct.ODDLParser::Text", ptr %7, i64 0, i32 1
  %9 = load i64, ptr %m_len.i, align 8
  %cmp.not.i.i.i = icmp eq i64 %9, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i5, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %call.i.noexc
  %m_len.i.i = getelementptr inbounds %"struct.ODDLParser::Text", ptr %call.i5, i64 0, i32 1
  store i64 %9, ptr %m_len.i.i, align 8
  %add.i.i.i = add i64 %9, 1
  store i64 %add.i.i.i, ptr %call.i5, align 8
  %call.i.i3.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %add.i.i.i) #12
          to label %call.i.i.noexc.i unwind label %lpad.i

call.i.i.noexc.i:                                 ; preds = %if.then.i.i.i
  %m_buffer.i.i = getelementptr inbounds %"struct.ODDLParser::Text", ptr %call.i5, i64 0, i32 2
  store ptr %call.i.i3.i, ptr %m_buffer.i.i, align 8
  %call5.i.i.i = tail call ptr @strncpy(ptr noundef nonnull %call.i.i3.i, ptr noundef %8, i64 noundef %9) #13
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %call.i.i3.i, i64 %9
  store i8 0, ptr %arrayidx.i.i.i, align 1
  br label %invoke.cont

lpad.i:                                           ; preds = %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i5) #14
  br label %lpad.body

invoke.cont:                                      ; preds = %call.i.i.noexc.i, %call.i.noexc
  %m_id4.i = getelementptr inbounds %"struct.ODDLParser::Name", ptr %call7, i64 0, i32 1
  store ptr %call.i5, ptr %m_id4.i, align 8
  %11 = load ptr, ptr %m_referencedName, align 8
  %arrayidx10 = getelementptr inbounds ptr, ptr %11, i64 %i.09
  store ptr %call7, ptr %arrayidx10, align 8
  %inc = add nuw i64 %i.09, 1
  %12 = load i64, ptr %this, align 8
  %cmp6 = icmp ult i64 %inc, %12
  br i1 %cmp6, label %for.body, label %if.end, !llvm.loop !6

lpad:                                             ; preds = %for.body
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %13, %lpad ], [ %10, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call7) #14
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %invoke.cont, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser9ReferenceD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp4.not = icmp eq i64 %0, 0
  br i1 %cmp4.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_referencedName = getelementptr inbounds %"struct.ODDLParser::Reference", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i64 [ %0, %for.body.lr.ph ], [ %6, %for.inc ]
  %i.05 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %2 = load ptr, ptr %m_referencedName, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %i.05
  %3 = load ptr, ptr %arrayidx, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %m_id.i = getelementptr inbounds %"struct.ODDLParser::Name", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %m_id.i, align 8
  %isnull.i = icmp eq ptr %4, null
  br i1 %isnull.i, label %_ZN10ODDLParser4NameD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull
  %m_buffer.i.i.i = getelementptr inbounds %"struct.ODDLParser::Text", ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %m_buffer.i.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i.i, label %_ZN10ODDLParser4TextD2Ev.exit.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %delete.notnull.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #14
  br label %_ZN10ODDLParser4TextD2Ev.exit.i

_ZN10ODDLParser4TextD2Ev.exit.i:                  ; preds = %delete.notnull.i.i.i, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #14
  br label %_ZN10ODDLParser4NameD2Ev.exit

_ZN10ODDLParser4NameD2Ev.exit:                    ; preds = %delete.notnull, %_ZN10ODDLParser4TextD2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  %.pre = load i64, ptr %this, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN10ODDLParser4NameD2Ev.exit
  %6 = phi i64 [ %1, %for.body ], [ %.pre, %_ZN10ODDLParser4NameD2Ev.exit ]
  %inc = add nuw i64 %i.05, 1
  %cmp = icmp ult i64 %inc, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %entry
  store i64 0, ptr %this, align 8
  %m_referencedName3 = getelementptr inbounds %"struct.ODDLParser::Reference", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %m_referencedName3, align 8
  %isnull4 = icmp eq ptr %7, null
  br i1 %isnull4, label %delete.end6, label %delete.notnull5

delete.notnull5:                                  ; preds = %for.end
  tail call void @_ZdaPv(ptr noundef nonnull %7) #14
  br label %delete.end6

delete.end6:                                      ; preds = %delete.notnull5, %for.end
  store ptr null, ptr %m_referencedName3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZN10ODDLParser9Reference11sizeInBytesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #10 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %m_referencedName = getelementptr inbounds %"struct.ODDLParser::Reference", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_referencedName, align 8
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.06 = phi i64 [ 0, %for.cond.preheader ], [ %inc, %for.inc ]
  %size.05 = phi i64 [ 0, %for.cond.preheader ], [ %size.1, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %i.06
  %2 = load ptr, ptr %arrayidx, align 8
  %cmp4.not = icmp eq ptr %2, null
  br i1 %cmp4.not, label %for.inc, label %if.then5

if.then5:                                         ; preds = %for.body
  %m_id = getelementptr inbounds %"struct.ODDLParser::Name", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %m_id, align 8
  %m_len = getelementptr inbounds %"struct.ODDLParser::Text", ptr %3, i64 0, i32 1
  %4 = load i64, ptr %m_len, align 8
  %add = add i64 %4, %size.05
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then5
  %size.1 = phi i64 [ %add, %if.then5 ], [ %size.05, %for.body ]
  %inc = add nuw i64 %i.06, 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !8

return:                                           ; preds = %for.inc, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ %size.1, %for.inc ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10ODDLParser8PropertyC2EPNS_4TextE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, ptr noundef %id) unnamed_addr #9 align 2 {
entry:
  store ptr %id, ptr %this, align 8
  %m_value = getelementptr inbounds %"struct.ODDLParser::Property", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_value, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser8PropertyD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %m_buffer.i.i = getelementptr inbounds %"struct.ODDLParser::Text", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_buffer.i.i, align 8
  %isnull.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i, label %_ZN10ODDLParser4TextD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %1) #14
  br label %_ZN10ODDLParser4TextD2Ev.exit

_ZN10ODDLParser4TextD2Ev.exit:                    ; preds = %delete.notnull, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  br label %delete.end

delete.end:                                       ; preds = %_ZN10ODDLParser4TextD2Ev.exit, %entry
  %m_value = getelementptr inbounds %"struct.ODDLParser::Property", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_value, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end, label %delete.notnull4

delete.notnull4:                                  ; preds = %delete.end
  tail call void @_ZN10ODDLParser5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  tail call void @_ZdlPv(ptr noundef nonnull %2) #14
  br label %if.end

if.end:                                           ; preds = %delete.notnull4, %delete.end
  %m_ref = getelementptr inbounds %"struct.ODDLParser::Property", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_ref, align 8
  %cmp6.not = icmp eq ptr %3, null
  br i1 %cmp6.not, label %if.end12, label %delete.notnull10

delete.notnull10:                                 ; preds = %if.end
  %4 = load i64, ptr %3, align 8
  %cmp4.not.i = icmp eq i64 %4, 0
  br i1 %cmp4.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %delete.notnull10
  %m_referencedName.i = getelementptr inbounds %"struct.ODDLParser::Reference", ptr %3, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %5 = phi i64 [ %4, %for.body.lr.ph.i ], [ %10, %for.inc.i ]
  %i.05.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %6 = load ptr, ptr %m_referencedName.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %6, i64 %i.05.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  %isnull.i = icmp eq ptr %7, null
  br i1 %isnull.i, label %for.inc.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.body.i
  %m_id.i.i = getelementptr inbounds %"struct.ODDLParser::Name", ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %m_id.i.i, align 8
  %isnull.i.i4 = icmp eq ptr %8, null
  br i1 %isnull.i.i4, label %_ZN10ODDLParser4NameD2Ev.exit.i, label %delete.notnull.i.i5

delete.notnull.i.i5:                              ; preds = %delete.notnull.i
  %m_buffer.i.i.i.i = getelementptr inbounds %"struct.ODDLParser::Text", ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %m_buffer.i.i.i.i, align 8
  %isnull.i.i.i.i = icmp eq ptr %9, null
  br i1 %isnull.i.i.i.i, label %_ZN10ODDLParser4TextD2Ev.exit.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %delete.notnull.i.i5
  tail call void @_ZdaPv(ptr noundef nonnull %9) #14
  br label %_ZN10ODDLParser4TextD2Ev.exit.i.i

_ZN10ODDLParser4TextD2Ev.exit.i.i:                ; preds = %delete.notnull.i.i.i.i, %delete.notnull.i.i5
  tail call void @_ZdlPv(ptr noundef nonnull %8) #14
  br label %_ZN10ODDLParser4NameD2Ev.exit.i

_ZN10ODDLParser4NameD2Ev.exit.i:                  ; preds = %_ZN10ODDLParser4TextD2Ev.exit.i.i, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #14
  %.pre.i = load i64, ptr %3, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZN10ODDLParser4NameD2Ev.exit.i, %for.body.i
  %10 = phi i64 [ %5, %for.body.i ], [ %.pre.i, %_ZN10ODDLParser4NameD2Ev.exit.i ]
  %inc.i = add nuw i64 %i.05.i, 1
  %cmp.i = icmp ult i64 %inc.i, %10
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.inc.i, %delete.notnull10
  store i64 0, ptr %3, align 8
  %m_referencedName3.i = getelementptr inbounds %"struct.ODDLParser::Reference", ptr %3, i64 0, i32 1
  %11 = load ptr, ptr %m_referencedName3.i, align 8
  %isnull4.i = icmp eq ptr %11, null
  br i1 %isnull4.i, label %_ZN10ODDLParser9ReferenceD2Ev.exit, label %delete.notnull5.i

delete.notnull5.i:                                ; preds = %for.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %11) #14
  br label %_ZN10ODDLParser9ReferenceD2Ev.exit

_ZN10ODDLParser9ReferenceD2Ev.exit:               ; preds = %for.end.i, %delete.notnull5.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %if.end12

if.end12:                                         ; preds = %_ZN10ODDLParser9ReferenceD2Ev.exit, %if.end
  %m_next = getelementptr inbounds %"struct.ODDLParser::Property", ptr %this, i64 0, i32 3
  %12 = load ptr, ptr %m_next, align 8
  %cmp13.not = icmp eq ptr %12, null
  br i1 %cmp13.not, label %common.ret6, label %delete.notnull17

common.ret6:                                      ; preds = %if.end12, %delete.notnull17
  ret void

delete.notnull17:                                 ; preds = %if.end12
  tail call void @_ZN10ODDLParser8PropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  tail call void @_ZdlPv(ptr noundef nonnull %12) #14
  br label %common.ret6
}

; Function Attrs: nounwind
declare void @_ZN10ODDLParser5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10ODDLParser13DataArrayListC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %this) unnamed_addr #9 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser13DataArrayListD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_dataList = getelementptr inbounds %"struct.ODDLParser::DataArrayList", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_dataList, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN10ODDLParser5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %m_next = getelementptr inbounds %"struct.ODDLParser::DataArrayList", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_next, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %delete.notnull4

delete.notnull4:                                  ; preds = %delete.end
  tail call void @_ZN10ODDLParser13DataArrayListD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #13
  tail call void @_ZdlPv(ptr noundef nonnull %1) #14
  br label %if.end

if.end:                                           ; preds = %delete.notnull4, %delete.end
  %m_refs = getelementptr inbounds %"struct.ODDLParser::DataArrayList", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %m_refs, align 8
  %cmp6.not = icmp eq ptr %2, null
  br i1 %cmp6.not, label %if.end12, label %delete.notnull10

delete.notnull10:                                 ; preds = %if.end
  %3 = load i64, ptr %2, align 8
  %cmp4.not.i = icmp eq i64 %3, 0
  br i1 %cmp4.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %delete.notnull10
  %m_referencedName.i = getelementptr inbounds %"struct.ODDLParser::Reference", ptr %2, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %4 = phi i64 [ %3, %for.body.lr.ph.i ], [ %9, %for.inc.i ]
  %i.05.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %5 = load ptr, ptr %m_referencedName.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %5, i64 %i.05.i
  %6 = load ptr, ptr %arrayidx.i, align 8
  %isnull.i = icmp eq ptr %6, null
  br i1 %isnull.i, label %for.inc.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.body.i
  %m_id.i.i = getelementptr inbounds %"struct.ODDLParser::Name", ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %m_id.i.i, align 8
  %isnull.i.i = icmp eq ptr %7, null
  br i1 %isnull.i.i, label %_ZN10ODDLParser4NameD2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull.i
  %m_buffer.i.i.i.i = getelementptr inbounds %"struct.ODDLParser::Text", ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %m_buffer.i.i.i.i, align 8
  %isnull.i.i.i.i = icmp eq ptr %8, null
  br i1 %isnull.i.i.i.i, label %_ZN10ODDLParser4TextD2Ev.exit.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %delete.notnull.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #14
  br label %_ZN10ODDLParser4TextD2Ev.exit.i.i

_ZN10ODDLParser4TextD2Ev.exit.i.i:                ; preds = %delete.notnull.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #14
  br label %_ZN10ODDLParser4NameD2Ev.exit.i

_ZN10ODDLParser4NameD2Ev.exit.i:                  ; preds = %_ZN10ODDLParser4TextD2Ev.exit.i.i, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #14
  %.pre.i = load i64, ptr %2, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZN10ODDLParser4NameD2Ev.exit.i, %for.body.i
  %9 = phi i64 [ %4, %for.body.i ], [ %.pre.i, %_ZN10ODDLParser4NameD2Ev.exit.i ]
  %inc.i = add nuw i64 %i.05.i, 1
  %cmp.i = icmp ult i64 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.inc.i, %delete.notnull10
  store i64 0, ptr %2, align 8
  %m_referencedName3.i = getelementptr inbounds %"struct.ODDLParser::Reference", ptr %2, i64 0, i32 1
  %10 = load ptr, ptr %m_referencedName3.i, align 8
  %isnull4.i = icmp eq ptr %10, null
  br i1 %isnull4.i, label %_ZN10ODDLParser9ReferenceD2Ev.exit, label %delete.notnull5.i

delete.notnull5.i:                                ; preds = %for.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %10) #14
  br label %_ZN10ODDLParser9ReferenceD2Ev.exit

_ZN10ODDLParser9ReferenceD2Ev.exit:               ; preds = %for.end.i, %delete.notnull5.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #14
  br label %if.end12

if.end12:                                         ; preds = %_ZN10ODDLParser9ReferenceD2Ev.exit, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZN10ODDLParser13DataArrayList4sizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) local_unnamed_addr #10 align 2 {
entry:
  %m_next = getelementptr inbounds %"struct.ODDLParser::DataArrayList", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_next, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %while.body

if.then:                                          ; preds = %entry
  %m_dataList = getelementptr inbounds %"struct.ODDLParser::DataArrayList", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_dataList, align 8
  %cmp2.not = icmp ne ptr %1, null
  %spec.select = zext i1 %cmp2.not to i64
  br label %return

while.body:                                       ; preds = %entry, %while.body
  %n.05 = phi ptr [ %2, %while.body ], [ %0, %entry ]
  %result.14 = phi i64 [ %inc, %while.body ], [ 0, %entry ]
  %inc = add i64 %result.14, 1
  %m_next7 = getelementptr inbounds %"struct.ODDLParser::DataArrayList", ptr %n.05, i64 0, i32 2
  %2 = load ptr, ptr %m_next7, align 8
  %cmp6.not = icmp eq ptr %2, null
  br i1 %cmp6.not, label %return, label %while.body, !llvm.loop !9

return:                                           ; preds = %while.body, %if.then
  %retval.0 = phi i64 [ %spec.select, %if.then ], [ %inc, %while.body ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10ODDLParser7ContextC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this) unnamed_addr #8 align 2 {
entry:
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser7ContextD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN10ODDLParser7Context5clearEv.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZN10ODDLParser7DDLNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  br label %_ZN10ODDLParser7Context5clearEv.exit

_ZN10ODDLParser7Context5clearEv.exit:             ; preds = %entry, %delete.notnull.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser7Context5clearEv(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN10ODDLParser7DDLNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10ODDLParser7DDLNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}

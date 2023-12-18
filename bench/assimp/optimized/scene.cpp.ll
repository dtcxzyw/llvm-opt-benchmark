; ModuleID = 'bench/assimp/original/scene.cpp.ll'
source_filename = "bench/assimp/original/scene.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.aiString = type { i32, [1024 x i8] }
%struct.aiNode = type { %struct.aiString, %class.aiMatrix4x4t, ptr, i32, ptr, i32, ptr, ptr }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.aiMetadata = type { i32, ptr, ptr }
%struct.aiMetadataEntry = type { i32, ptr }
%struct._Guard = type { ptr }

$_ZN10aiMetadataD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

@_ZN6aiNodeC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6aiNodeC2Ev
@_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6aiNodeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN6aiNodeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6aiNodeD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6aiNodeC2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(1144) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #11
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  %conv.i = trunc i64 %call.i to i32
  %conv3.i = and i64 %call.i, 4294966272
  %cmp.not.i = icmp eq i64 %conv3.i, 0
  %spec.select.i = select i1 %cmp.not.i, i32 %conv.i, i32 1023
  store i32 %spec.select.i, ptr %this, align 8
  %data.i = getelementptr inbounds %struct.aiString, ptr %this, i64 0, i32 1
  %call8.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  %1 = load i32, ptr %this, align 8
  %conv10.i = zext i32 %1 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call8.i, i64 %conv10.i, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %this, i64 0, i32 1, i64 %conv10.i
  store i8 0, ptr %arrayidx.i, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #11
  %mTransformation = getelementptr inbounds %struct.aiNode, ptr %this, i64 0, i32 1
  store float 1.000000e+00, ptr %mTransformation, align 4
  %a2.i = getelementptr inbounds %struct.aiNode, ptr %this, i64 0, i32 1, i32 1
  %b2.i = getelementptr inbounds %struct.aiNode, ptr %this, i64 0, i32 1, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %a2.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i, align 8
  %b3.i = getelementptr inbounds %struct.aiNode, ptr %this, i64 0, i32 1, i32 6
  %c3.i = getelementptr inbounds %struct.aiNode, ptr %this, i64 0, i32 1, i32 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %b3.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i, align 4
  %c4.i = getelementptr inbounds %struct.aiNode, ptr %this, i64 0, i32 1, i32 11
  %d4.i = getelementptr inbounds %struct.aiNode, ptr %this, i64 0, i32 1, i32 15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %c4.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i, align 8
  %mParent = getelementptr inbounds %struct.aiNode, ptr %this, i64 0, i32 2
  store ptr null, ptr %mParent, align 8
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %this, i64 0, i32 3
  store i32 0, ptr %mNumChildren, align 8
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %this, i64 0, i32 4
  store ptr null, ptr %mChildren, align 8
  %mNumMeshes = getelementptr inbounds %struct.aiNode, ptr %this, i64 0, i32 5
  store i32 0, ptr %mNumMeshes, align 8
  %mMeshes = getelementptr inbounds %struct.aiNode, ptr %this, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mMeshes, i8 0, i64 16, i1 false)
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #11
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6aiNodeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #2 align 2 {
entry:
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #11
  %conv.i = trunc i64 %call.i to i32
  %conv3.i = and i64 %call.i, 4294966272
  %cmp.not.i = icmp eq i64 %conv3.i, 0
  %spec.select.i = select i1 %cmp.not.i, i32 %conv.i, i32 1023
  store i32 %spec.select.i, ptr %this, align 8
  %data.i = getelementptr inbounds %struct.aiString, ptr %this, i64 0, i32 1
  %call8.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #11
  %0 = load i32, ptr %this, align 8
  %conv10.i = zext i32 %0 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call8.i, i64 %conv10.i, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %this, i64 0, i32 1, i64 %conv10.i
  store i8 0, ptr %arrayidx.i, align 1
  %mTransformation = getelementptr inbounds %struct.aiNode, ptr %this, i64 0, i32 1
  store float 1.000000e+00, ptr %mTransformation, align 4
  %a2.i = getelementptr inbounds %struct.aiNode, ptr %this, i64 0, i32 1, i32 1
  %b2.i = getelementptr inbounds %struct.aiNode, ptr %this, i64 0, i32 1, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %a2.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i, align 8
  %b3.i = getelementptr inbounds %struct.aiNode, ptr %this, i64 0, i32 1, i32 6
  %c3.i = getelementptr inbounds %struct.aiNode, ptr %this, i64 0, i32 1, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %b3.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i, align 4
  %c4.i = getelementptr inbounds %struct.aiNode, ptr %this, i64 0, i32 1, i32 11
  %d4.i = getelementptr inbounds %struct.aiNode, ptr %this, i64 0, i32 1, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %c4.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i, align 8
  %mParent = getelementptr inbounds %struct.aiNode, ptr %this, i64 0, i32 2
  store ptr null, ptr %mParent, align 8
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %this, i64 0, i32 3
  store i32 0, ptr %mNumChildren, align 8
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %this, i64 0, i32 4
  store ptr null, ptr %mChildren, align 8
  %mNumMeshes = getelementptr inbounds %struct.aiNode, ptr %this, i64 0, i32 5
  store i32 0, ptr %mNumMeshes, align 8
  %mMeshes = getelementptr inbounds %struct.aiNode, ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mMeshes, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6aiNodeD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1144) %this) unnamed_addr #2 align 2 {
entry:
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %mNumChildren, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %mChildren, align 8
  %tobool2.not.not = icmp eq ptr %1, null
  br i1 %tobool2.not.not, label %if.end, label %for.body

for.body:                                         ; preds = %land.lhs.true, %for.inc
  %2 = phi i32 [ %5, %for.inc ], [ %0, %land.lhs.true ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %land.lhs.true ]
  %3 = load ptr, ptr %mChildren, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  tail call void @_ZN6aiNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %4) #11
  tail call void @_ZdlPv(ptr noundef nonnull %4) #12
  %.pre = load i32, ptr %mNumChildren, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %5 = phi i32 [ %2, %for.body ], [ %.pre, %delete.notnull ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = zext i32 %5 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !4

if.end:                                           ; preds = %for.inc, %land.lhs.true, %entry
  %mChildren5 = getelementptr inbounds %struct.aiNode, ptr %this, i64 0, i32 4
  %7 = load ptr, ptr %mChildren5, align 8
  %isnull6 = icmp eq ptr %7, null
  br i1 %isnull6, label %delete.end8, label %delete.notnull7

delete.notnull7:                                  ; preds = %if.end
  tail call void @_ZdaPv(ptr noundef nonnull %7) #12
  br label %delete.end8

delete.end8:                                      ; preds = %delete.notnull7, %if.end
  %mMeshes = getelementptr inbounds %struct.aiNode, ptr %this, i64 0, i32 6
  %8 = load ptr, ptr %mMeshes, align 8
  %isnull9 = icmp eq ptr %8, null
  br i1 %isnull9, label %delete.end11, label %delete.notnull10

delete.notnull10:                                 ; preds = %delete.end8
  tail call void @_ZdaPv(ptr noundef nonnull %8) #12
  br label %delete.end11

delete.end11:                                     ; preds = %delete.notnull10, %delete.end8
  %mMetaData = getelementptr inbounds %struct.aiNode, ptr %this, i64 0, i32 7
  %9 = load ptr, ptr %mMetaData, align 8
  %isnull12 = icmp eq ptr %9, null
  br i1 %isnull12, label %delete.end14, label %delete.notnull13

delete.notnull13:                                 ; preds = %delete.end11
  tail call void @_ZN10aiMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  tail call void @_ZdlPv(ptr noundef nonnull %9) #12
  br label %delete.end14

delete.end14:                                     ; preds = %delete.notnull13, %delete.end11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %mKeys = getelementptr inbounds %struct.aiMetadata, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mKeys, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr %mKeys, align 8
  %mValues = getelementptr inbounds %struct.aiMetadata, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %mValues, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %delete.end
  %2 = load i32, ptr %this, align 8
  %cmp15.not = icmp eq i32 %2, 0
  br i1 %cmp15.not, label %delete.notnull49, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond.preheader ]
  %3 = load ptr, ptr %mValues, align 8
  %arrayidx = getelementptr inbounds %struct.aiMetadataEntry, ptr %3, i64 %indvars.iv
  %mData = getelementptr inbounds %struct.aiMetadataEntry, ptr %3, i64 %indvars.iv, i32 1
  %4 = load ptr, ptr %mData, align 8
  %5 = load i32, ptr %arrayidx, align 8
  switch i32 %5, label %for.inc [
    i32 0, label %sw.bb
    i32 1, label %sw.bb10
    i32 2, label %sw.bb14
    i32 3, label %sw.bb18
    i32 4, label %sw.bb22
    i32 5, label %sw.bb26
    i32 6, label %sw.bb30
    i32 7, label %sw.bb34
    i32 8, label %sw.bb38
    i32 9, label %sw.bb42
  ]

sw.bb:                                            ; preds = %for.body
  %isnull7 = icmp eq ptr %4, null
  br i1 %isnull7, label %for.inc, label %for.inc.sink.split

sw.bb10:                                          ; preds = %for.body
  %isnull11 = icmp eq ptr %4, null
  br i1 %isnull11, label %for.inc, label %for.inc.sink.split

sw.bb14:                                          ; preds = %for.body
  %isnull15 = icmp eq ptr %4, null
  br i1 %isnull15, label %for.inc, label %for.inc.sink.split

sw.bb18:                                          ; preds = %for.body
  %isnull19 = icmp eq ptr %4, null
  br i1 %isnull19, label %for.inc, label %for.inc.sink.split

sw.bb22:                                          ; preds = %for.body
  %isnull23 = icmp eq ptr %4, null
  br i1 %isnull23, label %for.inc, label %for.inc.sink.split

sw.bb26:                                          ; preds = %for.body
  %isnull27 = icmp eq ptr %4, null
  br i1 %isnull27, label %for.inc, label %for.inc.sink.split

sw.bb30:                                          ; preds = %for.body
  %isnull31 = icmp eq ptr %4, null
  br i1 %isnull31, label %for.inc, label %for.inc.sink.split

sw.bb34:                                          ; preds = %for.body
  %isnull35 = icmp eq ptr %4, null
  br i1 %isnull35, label %for.inc, label %delete.notnull36

delete.notnull36:                                 ; preds = %sw.bb34
  tail call void @_ZN10aiMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  br label %for.inc.sink.split

sw.bb38:                                          ; preds = %for.body
  %isnull39 = icmp eq ptr %4, null
  br i1 %isnull39, label %for.inc, label %for.inc.sink.split

sw.bb42:                                          ; preds = %for.body
  %isnull43 = icmp eq ptr %4, null
  br i1 %isnull43, label %for.inc, label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %sw.bb42, %sw.bb38, %sw.bb30, %sw.bb26, %sw.bb22, %sw.bb18, %sw.bb14, %sw.bb10, %sw.bb, %delete.notnull36
  tail call void @_ZdlPv(ptr noundef nonnull %4) #12
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %sw.bb, %sw.bb10, %sw.bb14, %sw.bb18, %sw.bb22, %sw.bb26, %sw.bb30, %sw.bb34, %sw.bb38, %sw.bb42, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr %this, align 8
  %7 = zext i32 %6 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %mValues, align 8
  %isnull48 = icmp eq ptr %.pre, null
  br i1 %isnull48, label %delete.end50, label %delete.notnull49

delete.notnull49:                                 ; preds = %for.cond.preheader, %for.end
  %8 = phi ptr [ %.pre, %for.end ], [ %1, %for.cond.preheader ]
  tail call void @_ZdaPv(ptr noundef nonnull %8) #12
  br label %delete.end50

delete.end50:                                     ; preds = %delete.notnull49, %for.end
  store ptr null, ptr %mValues, align 8
  br label %if.end

if.end:                                           ; preds = %delete.end50, %delete.end
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK6aiNode8FindNodeEPKc(ptr noundef nonnull readonly align 8 dereferenceable(1144) %this, ptr noundef readonly %name) local_unnamed_addr #4 align 2 {
entry:
  %cmp = icmp eq ptr %name, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %data = getelementptr inbounds %struct.aiString, ptr %this, i64 0, i32 1
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %data, ptr noundef nonnull dereferenceable(1) %name) #13
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %mNumChildren, align 8
  %cmp46.not = icmp eq i32 %0, 0
  br i1 %cmp46.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %mChildren, align 8
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !7

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %call5 = tail call noundef ptr @_ZN6aiNode8FindNodeEPKc(ptr noundef nonnull align 8 dereferenceable(1144) %2, ptr noundef nonnull %name)
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %for.cond, label %return

return:                                           ; preds = %for.body, %for.cond, %for.cond.preheader, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %this, %if.end ], [ null, %for.cond.preheader ], [ %call5, %for.body ], [ null, %for.cond ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN6aiNode8FindNodeEPKc(ptr noundef nonnull readonly align 8 dereferenceable(1144) %this, ptr nocapture noundef readonly %name) local_unnamed_addr #4 align 2 {
entry:
  %data = getelementptr inbounds %struct.aiString, ptr %this, i64 0, i32 1
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %data, ptr noundef nonnull dereferenceable(1) %name) #13
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %mNumChildren, align 8
  %cmp5.not = icmp eq i32 %0, 0
  br i1 %cmp5.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %mChildren, align 8
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !8

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %call2 = tail call noundef ptr @_ZN6aiNode8FindNodeEPKc(ptr noundef nonnull align 8 dereferenceable(1144) %2, ptr noundef %name)
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %for.cond, label %return

return:                                           ; preds = %for.body, %for.cond, %for.cond.preheader, %entry
  %retval.0 = phi ptr [ %this, %entry ], [ null, %for.cond.preheader ], [ %call2, %for.body ], [ null, %for.cond ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6aiNode11addChildrenEjPPS_(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 noundef %numChildren, ptr noundef readonly %children) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp eq ptr %children, null
  %cmp2 = icmp eq i32 %numChildren, 0
  %or.cond = or i1 %cmp2, %cmp
  br i1 %or.cond, label %if.end48, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %numChildren to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %children, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %cmp4.not = icmp eq ptr %0, null
  br i1 %cmp4.not, label %for.inc, label %if.then5

if.then5:                                         ; preds = %for.body
  %mParent = getelementptr inbounds %struct.aiNode, ptr %0, i64 0, i32 2
  store ptr %this, ptr %mParent, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.inc
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %mNumChildren, align 8
  %cmp7.not = icmp eq i32 %1, 0
  br i1 %cmp7.not, label %for.body38.preheader, label %if.then8

if.then8:                                         ; preds = %for.end
  %conv = zext i32 %1 to i64
  %2 = shl nuw nsw i64 %conv, 3
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %2) #14
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %mChildren, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call, ptr align 8 %3, i64 %2, i1 false)
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then8
  tail call void @_ZdaPv(ptr noundef nonnull %3) #12
  %.pre = load i32, ptr %mNumChildren, align 8
  %.pre30 = zext i32 %.pre to i64
  %.pre31 = shl nuw nsw i64 %.pre30, 3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then8
  %mul20.pre-phi = phi i64 [ %.pre31, %delete.notnull ], [ %2, %if.then8 ]
  %conv19.pre-phi = phi i64 [ %.pre30, %delete.notnull ], [ %conv, %if.then8 ]
  %4 = phi i32 [ %.pre, %delete.notnull ], [ %1, %if.then8 ]
  %add = add i32 %4, %numChildren
  %conv14 = zext i32 %add to i64
  %5 = shl nuw nsw i64 %conv14, 3
  %call15 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #14
  store ptr %call15, ptr %mChildren, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call15, ptr nonnull align 8 %call, i64 %mul20.pre-phi, i1 false)
  %arrayidx24 = getelementptr inbounds ptr, ptr %call15, i64 %conv19.pre-phi
  %mul26 = shl nuw nsw i64 %wide.trip.count, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %arrayidx24, ptr nonnull align 8 %children, i64 %mul26, i1 false)
  store i32 %add, ptr %mNumChildren, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %call) #12
  br label %if.end48

for.body38.preheader:                             ; preds = %for.end
  %6 = shl nuw nsw i64 %wide.trip.count, 3
  %call33 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #14
  %mChildren34 = getelementptr inbounds %struct.aiNode, ptr %this, i64 0, i32 4
  store ptr %call33, ptr %mChildren34, align 8
  br label %for.body38

for.body38:                                       ; preds = %for.body38.preheader, %for.body38
  %indvars.iv25 = phi i64 [ 0, %for.body38.preheader ], [ %indvars.iv.next26, %for.body38 ]
  %arrayidx40 = getelementptr inbounds ptr, ptr %children, i64 %indvars.iv25
  %7 = load ptr, ptr %arrayidx40, align 8
  %8 = load ptr, ptr %mChildren34, align 8
  %arrayidx43 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv25
  store ptr %7, ptr %arrayidx43, align 8
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next26, %wide.trip.count
  br i1 %exitcond29.not, label %for.end46, label %for.body38, !llvm.loop !10

for.end46:                                        ; preds = %for.body38
  store i32 %numChildren, ptr %mNumChildren, align 8
  br label %if.end48

if.end48:                                         ; preds = %delete.end, %entry, %for.end46
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #11
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #11
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { noreturn nounwind }

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
!10 = distinct !{!10, !5}

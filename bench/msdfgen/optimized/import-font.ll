; ModuleID = 'bench/msdfgen/original/import-font.ll'
source_filename = "bench/msdfgen/original/import-font.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.msdfgen::FtContext" = type { %"struct.msdfgen::Vector2", ptr, ptr }
%"struct.msdfgen::Vector2" = type { double, double }
%struct.FT_Outline_Funcs_ = type { ptr, ptr, ptr, ptr, i32, i64 }
%"class.msdfgen::EdgeHolder" = type { ptr }
%struct.FT_Vector_ = type { i64, i64 }

$_ZNSt6vectorIN7msdfgen17FontVariationAxisESaIS1_EE17_M_default_appendEm = comdat any

@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN7msdfgen10GlyphIndexC1Ej = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN7msdfgen10GlyphIndexC2Ej

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN7msdfgen10GlyphIndexC2Ej(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %this, i32 noundef %index) unnamed_addr #0 align 2 {
entry:
  store i32 %index, ptr %this, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK7msdfgen10GlyphIndex8getIndexEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %this) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN7msdfgen18initializeFreetypeEv() local_unnamed_addr #2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
  %call1 = tail call i32 @FT_Init_FreeType(ptr noundef nonnull %call)
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  %retval.0 = phi ptr [ null, %delete.notnull ], [ %call, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare i32 @FT_Init_FreeType(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen20deinitializeFreetypeEPNS_14FreetypeHandleE(ptr noundef %library) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %library, align 8
  %call = tail call i32 @FT_Done_FreeType(ptr noundef %0)
  tail call void @_ZdlPv(ptr noundef %library) #17
  ret void
}

declare i32 @FT_Done_FreeType(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noalias noundef nonnull ptr @_ZN7msdfgen17adoptFreetypeFontEP11FT_FaceRec_(ptr noundef %ftFace) local_unnamed_addr #2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  store ptr %ftFace, ptr %call, align 8
  %ownership = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i8 0, ptr %ownership, align 8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7msdfgen19readFreetypeOutlineERNS_5ShapeEP11FT_Outline_(ptr noundef nonnull align 8 dereferenceable(25) %output, ptr noundef %outline) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %context = alloca %"struct.msdfgen::FtContext", align 8
  %ftFunctions = alloca %struct.FT_Outline_Funcs_, align 8
  %0 = load ptr, ptr %output, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyIN7msdfgen7ContourEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN7msdfgen7ContourEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i.i.i ]
  tail call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !5

invoke.contthread-pre-split.i.i.i.i.i.i.i.i:      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %4 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7msdfgen7ContourEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %_ZSt8_DestroyIN7msdfgen7ContourEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN7msdfgen7ContourEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !7

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyIN7msdfgen7ContourEEvPT_.exit.i.i.i.i.i
  store ptr %0, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE5clearEv.exit

_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE5clearEv.exit: ; preds = %entry, %invoke.cont.i.i
  %inverseYAxis = getelementptr inbounds nuw i8, ptr %output, i64 24
  store i8 0, ptr %inverseYAxis, align 8
  %shape = getelementptr inbounds nuw i8, ptr %context, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %context, i8 0, i64 32, i1 false)
  store ptr %output, ptr %shape, align 8
  store ptr @_ZN7msdfgenL8ftMoveToEPK10FT_Vector_Pv, ptr %ftFunctions, align 8
  %line_to = getelementptr inbounds nuw i8, ptr %ftFunctions, i64 8
  store ptr @_ZN7msdfgenL8ftLineToEPK10FT_Vector_Pv, ptr %line_to, align 8
  %conic_to = getelementptr inbounds nuw i8, ptr %ftFunctions, i64 16
  store ptr @_ZN7msdfgenL9ftConicToEPK10FT_Vector_S2_Pv, ptr %conic_to, align 8
  %cubic_to = getelementptr inbounds nuw i8, ptr %ftFunctions, i64 24
  store ptr @_ZN7msdfgenL9ftCubicToEPK10FT_Vector_S2_S2_Pv, ptr %cubic_to, align 8
  %shift = getelementptr inbounds nuw i8, ptr %ftFunctions, i64 32
  store i32 0, ptr %shift, align 8
  %delta = getelementptr inbounds nuw i8, ptr %ftFunctions, i64 40
  store i64 0, ptr %delta, align 8
  %call = call i32 @FT_Outline_Decompose(ptr noundef %outline, ptr noundef nonnull %ftFunctions, ptr noundef nonnull %context)
  %5 = load ptr, ptr %output, align 8
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE5clearEv.exit
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 -24
  %7 = load ptr, ptr %add.ptr.i.i, align 8
  %_M_finish.i.i8 = getelementptr inbounds i8, ptr %6, i64 -16
  %8 = load ptr, ptr %_M_finish.i.i8, align 8
  %cmp.i.i9 = icmp eq ptr %7, %8
  br i1 %cmp.i.i9, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i, align 8
  %9 = load ptr, ptr %add.ptr.i.i, align 8
  %10 = load ptr, ptr %_M_finish.i.i8, align 8
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %if.then, %for.body.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %9, %if.then ]
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.04.i.i.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !5

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %add.ptr.i.i, align 8
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %if.then
  %11 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %9, %if.then ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.end, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %11) #17
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %land.lhs.true, %_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE5clearEv.exit
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN7msdfgenL8ftMoveToEPK10FT_Vector_Pv(ptr noundef readonly captures(none) %to, ptr noundef captures(none) initializes((0, 16)) %user) #2 {
entry:
  %contour = getelementptr inbounds nuw i8, ptr %user, i64 24
  %0 = load ptr, ptr %contour, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  %shape = getelementptr inbounds nuw i8, ptr %user, i64 16
  %3 = load ptr, ptr %shape, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7msdfgen5Shape10addContourEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  store ptr %call2, ptr %contour, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true
  %to.val = load i64, ptr %to, align 8
  %4 = getelementptr i8, ptr %to, i64 8
  %to.val5 = load i64, ptr %4, align 8
  %conv.i = sitofp i64 %to.val to double
  %mul.i = fmul nnan double %conv.i, 1.562500e-02
  %conv1.i = sitofp i64 %to.val5 to double
  %mul2.i = fmul nnan double %conv1.i, 1.562500e-02
  store double %mul.i, ptr %user, align 8
  %ref.tmp.sroa.2.0.position.sroa_idx = getelementptr inbounds nuw i8, ptr %user, i64 8
  store double %mul2.i, ptr %ref.tmp.sroa.2.0.position.sroa_idx, align 8
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN7msdfgenL8ftLineToEPK10FT_Vector_Pv(ptr noundef readonly captures(none) %to, ptr noundef captures(none) %user) #2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.msdfgen::EdgeHolder", align 8
  %to.val = load i64, ptr %to, align 8
  %0 = getelementptr i8, ptr %to, i64 8
  %to.val4 = load i64, ptr %0, align 8
  %conv.i = sitofp i64 %to.val to double
  %mul.i = fmul nnan double %conv.i, 1.562500e-02
  %conv1.i = sitofp i64 %to.val4 to double
  %mul2.i = fmul nnan double %conv1.i, 1.562500e-02
  %agg.tmp1.sroa.0.0.copyload = load double, ptr %user, align 8
  %agg.tmp1.sroa.2.0.position.sroa_idx = getelementptr inbounds nuw i8, ptr %user, i64 8
  %agg.tmp1.sroa.2.0.copyload = load double, ptr %agg.tmp1.sroa.2.0.position.sroa_idx, align 8
  %cmp.i = fcmp une double %mul.i, %agg.tmp1.sroa.0.0.copyload
  %cmp3.i = fcmp une double %mul2.i, %agg.tmp1.sroa.2.0.copyload
  %1 = select i1 %cmp.i, i1 true, i1 %cmp3.i
  br i1 %1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %contour = getelementptr inbounds nuw i8, ptr %user, i64 24
  %2 = load ptr, ptr %contour, align 8
  %call.i = tail call noundef ptr @_ZN7msdfgen11EdgeSegment6createENS_7Vector2ES1_NS_9EdgeColorE(double %agg.tmp1.sroa.0.0.copyload, double %agg.tmp1.sroa.2.0.copyload, double %mul.i, double %mul2.i, i32 noundef 7)
  store ptr %call.i, ptr %ref.tmp, align 8
  invoke void @_ZN7msdfgen7Contour7addEdgeEONS_10EdgeHolderE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  store double %mul.i, ptr %user, align 8
  store double %mul2.i, ptr %agg.tmp1.sroa.2.0.position.sroa_idx, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  resume { ptr, i32 } %3

if.end:                                           ; preds = %invoke.cont, %entry
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN7msdfgenL9ftConicToEPK10FT_Vector_S2_Pv(ptr noundef readonly captures(none) %control, ptr noundef readonly captures(none) %to, ptr noundef captures(none) %user) #2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.msdfgen::EdgeHolder", align 8
  %to.val = load i64, ptr %to, align 8
  %0 = getelementptr i8, ptr %to, i64 8
  %to.val4 = load i64, ptr %0, align 8
  %conv.i = sitofp i64 %to.val to double
  %mul.i = fmul nnan double %conv.i, 1.562500e-02
  %conv1.i = sitofp i64 %to.val4 to double
  %mul2.i = fmul nnan double %conv1.i, 1.562500e-02
  %agg.tmp1.sroa.0.0.copyload = load double, ptr %user, align 8
  %agg.tmp1.sroa.2.0.position.sroa_idx = getelementptr inbounds nuw i8, ptr %user, i64 8
  %agg.tmp1.sroa.2.0.copyload = load double, ptr %agg.tmp1.sroa.2.0.position.sroa_idx, align 8
  %cmp.i = fcmp une double %mul.i, %agg.tmp1.sroa.0.0.copyload
  %cmp3.i = fcmp une double %mul2.i, %agg.tmp1.sroa.2.0.copyload
  %1 = select i1 %cmp.i, i1 true, i1 %cmp3.i
  br i1 %1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %contour = getelementptr inbounds nuw i8, ptr %user, i64 24
  %2 = load ptr, ptr %contour, align 8
  %control.val = load i64, ptr %control, align 8
  %3 = getelementptr i8, ptr %control, i64 8
  %control.val5 = load i64, ptr %3, align 8
  %conv.i6 = sitofp i64 %control.val to double
  %mul.i7 = fmul nnan double %conv.i6, 1.562500e-02
  %conv1.i8 = sitofp i64 %control.val5 to double
  %mul2.i9 = fmul nnan double %conv1.i8, 1.562500e-02
  %call.i = tail call noundef ptr @_ZN7msdfgen11EdgeSegment6createENS_7Vector2ES1_S1_NS_9EdgeColorE(double %agg.tmp1.sroa.0.0.copyload, double %agg.tmp1.sroa.2.0.copyload, double %mul.i7, double %mul2.i9, double %mul.i, double %mul2.i, i32 noundef 7)
  store ptr %call.i, ptr %ref.tmp, align 8
  invoke void @_ZN7msdfgen7Contour7addEdgeEONS_10EdgeHolderE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  store double %mul.i, ptr %user, align 8
  store double %mul2.i, ptr %agg.tmp1.sroa.2.0.position.sroa_idx, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  resume { ptr, i32 } %4

if.end:                                           ; preds = %invoke.cont, %entry
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN7msdfgenL9ftCubicToEPK10FT_Vector_S2_S2_Pv(ptr noundef readonly captures(none) %control1, ptr noundef readonly captures(none) %control2, ptr noundef readonly captures(none) %to, ptr noundef captures(none) %user) #2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.msdfgen::EdgeHolder", align 8
  %to.val = load i64, ptr %to, align 8
  %0 = getelementptr i8, ptr %to, i64 8
  %to.val6 = load i64, ptr %0, align 8
  %conv.i = sitofp i64 %to.val to double
  %mul.i = fmul nnan double %conv.i, 1.562500e-02
  %conv1.i = sitofp i64 %to.val6 to double
  %mul2.i = fmul nnan double %conv1.i, 1.562500e-02
  %agg.tmp1.sroa.0.0.copyload = load double, ptr %user, align 8
  %agg.tmp1.sroa.2.0.position.sroa_idx = getelementptr inbounds nuw i8, ptr %user, i64 8
  %agg.tmp1.sroa.2.0.copyload = load double, ptr %agg.tmp1.sroa.2.0.position.sroa_idx, align 8
  %cmp.i = fcmp une double %mul.i, %agg.tmp1.sroa.0.0.copyload
  %cmp3.i = fcmp une double %mul2.i, %agg.tmp1.sroa.2.0.copyload
  %1 = select i1 %cmp.i, i1 true, i1 %cmp3.i
  %control1.val9.pre = load i64, ptr %control1, align 8
  %.phi.trans.insert = getelementptr i8, ptr %control1, i64 8
  %control1.val10.pre = load i64, ptr %.phi.trans.insert, align 8
  br i1 %1, label %entry.if.then_crit_edge, label %lor.lhs.false

entry.if.then_crit_edge:                          ; preds = %entry
  %control2.val11.pre = load i64, ptr %control2, align 8
  %.phi.trans.insert45 = getelementptr i8, ptr %control2, i64 8
  %control2.val12.pre = load i64, ptr %.phi.trans.insert45, align 8
  %.pre = sitofp i64 %control1.val9.pre to double
  %.pre47 = fmul nnan double %.pre, 1.562500e-02
  %.pre48 = sitofp i64 %control1.val10.pre to double
  %.pre49 = fmul nnan double %.pre48, 1.562500e-02
  %.pre50 = sitofp i64 %control2.val11.pre to double
  %.pre51 = fmul nnan double %.pre50, 1.562500e-02
  %.pre52 = sitofp i64 %control2.val12.pre to double
  %.pre53 = fmul nnan double %.pre52, 1.562500e-02
  br label %if.then

lor.lhs.false:                                    ; preds = %entry
  %conv.i13 = sitofp i64 %control1.val9.pre to double
  %mul.i14 = fmul nnan double %conv.i13, 1.562500e-02
  %conv1.i15 = sitofp i64 %control1.val10.pre to double
  %mul2.i16 = fmul nnan double %conv1.i15, 1.562500e-02
  %sub.i = fsub double %mul.i14, %mul.i
  %sub3.i = fsub nnan double %mul2.i16, %mul2.i
  %control2.val = load i64, ptr %control2, align 8
  %2 = getelementptr i8, ptr %control2, i64 8
  %control2.val8 = load i64, ptr %2, align 8
  %conv.i21 = sitofp i64 %control2.val to double
  %mul.i22 = fmul nnan double %conv.i21, 1.562500e-02
  %conv1.i23 = sitofp i64 %control2.val8 to double
  %mul2.i24 = fmul nnan double %conv1.i23, 1.562500e-02
  %sub.i27 = fsub nnan double %mul.i22, %mul.i
  %sub3.i28 = fsub double %mul2.i24, %mul2.i
  %3 = fneg double %sub.i27
  %neg.i = fmul double %sub3.i, %3
  %4 = tail call noundef double @llvm.fmuladd.f64(double %sub.i, double %sub3.i28, double %neg.i)
  %tobool = fcmp une double %4, 0.000000e+00
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry.if.then_crit_edge, %lor.lhs.false
  %mul2.i40.pre-phi = phi double [ %.pre53, %entry.if.then_crit_edge ], [ %mul2.i24, %lor.lhs.false ]
  %mul.i38.pre-phi = phi double [ %.pre51, %entry.if.then_crit_edge ], [ %mul.i22, %lor.lhs.false ]
  %mul2.i34.pre-phi = phi double [ %.pre49, %entry.if.then_crit_edge ], [ %mul2.i16, %lor.lhs.false ]
  %mul.i32.pre-phi = phi double [ %.pre47, %entry.if.then_crit_edge ], [ %mul.i14, %lor.lhs.false ]
  %contour = getelementptr inbounds nuw i8, ptr %user, i64 24
  %5 = load ptr, ptr %contour, align 8
  %call.i = tail call noundef ptr @_ZN7msdfgen11EdgeSegment6createENS_7Vector2ES1_S1_S1_NS_9EdgeColorE(double %agg.tmp1.sroa.0.0.copyload, double %agg.tmp1.sroa.2.0.copyload, double %mul.i32.pre-phi, double %mul2.i34.pre-phi, double %mul.i38.pre-phi, double %mul2.i40.pre-phi, double %mul.i, double %mul2.i, i32 noundef 7)
  store ptr %call.i, ptr %ref.tmp, align 8
  invoke void @_ZN7msdfgen7Contour7addEdgeEONS_10EdgeHolderE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  store double %mul.i, ptr %user, align 8
  store double %mul2.i, ptr %agg.tmp1.sroa.2.0.position.sroa_idx, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  resume { ptr, i32 } %6

if.end:                                           ; preds = %invoke.cont, %lor.lhs.false
  ret i32 0
}

declare i32 @FT_Outline_Decompose(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN7msdfgen8loadFontEPNS_14FreetypeHandleEPKc(ptr noundef readonly captures(address_is_null) %library, ptr noundef %filename) local_unnamed_addr #2 {
entry:
  %tobool.not = icmp eq ptr %library, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  %0 = load ptr, ptr %library, align 8
  %call2 = tail call i32 @FT_New_Face(ptr noundef %0, ptr noundef %filename, i64 noundef 0, ptr noundef nonnull %call)
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end5, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  br label %return

if.end5:                                          ; preds = %if.end
  %ownership = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i8 1, ptr %ownership, align 8
  br label %return

return:                                           ; preds = %entry, %if.end5, %delete.notnull
  %retval.0 = phi ptr [ null, %delete.notnull ], [ %call, %if.end5 ], [ null, %entry ]
  ret ptr %retval.0
}

declare i32 @FT_New_Face(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN7msdfgen12loadFontDataEPNS_14FreetypeHandleEPKhi(ptr noundef readonly captures(address_is_null) %library, ptr noundef %data, i32 noundef %length) local_unnamed_addr #2 {
entry:
  %tobool.not = icmp eq ptr %library, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  %0 = load ptr, ptr %library, align 8
  %conv = sext i32 %length to i64
  %call2 = tail call i32 @FT_New_Memory_Face(ptr noundef %0, ptr noundef %data, i64 noundef %conv, i64 noundef 0, ptr noundef nonnull %call)
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end5, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  br label %return

if.end5:                                          ; preds = %if.end
  %ownership = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i8 1, ptr %ownership, align 8
  br label %return

return:                                           ; preds = %entry, %if.end5, %delete.notnull
  %retval.0 = phi ptr [ null, %delete.notnull ], [ %call, %if.end5 ], [ null, %entry ]
  ret ptr %retval.0
}

declare i32 @FT_New_Memory_Face(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen11destroyFontEPNS_10FontHandleE(ptr noundef %font) local_unnamed_addr #2 {
entry:
  %ownership = getelementptr inbounds nuw i8, ptr %font, i64 8
  %0 = load i8, ptr %ownership, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %delete.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %font, align 8
  %call = tail call i32 @FT_Done_Face(ptr noundef %1)
  br label %delete.end

delete.end:                                       ; preds = %if.then, %entry
  tail call void @_ZdlPv(ptr noundef nonnull %font) #17
  ret void
}

declare i32 @FT_Done_Face(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN7msdfgen14getFontMetricsERNS_11FontMetricsEPNS_10FontHandleE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 48)) %metrics, ptr noundef readonly captures(none) %font) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr %font, align 8
  %units_per_EM = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1 = load i16, ptr %units_per_EM, align 8
  %conv = uitofp i16 %1 to double
  %mul = fmul nnan double %conv, 1.562500e-02
  store double %mul, ptr %metrics, align 8
  %2 = load ptr, ptr %font, align 8
  %ascender = getelementptr inbounds nuw i8, ptr %2, i64 138
  %3 = load i16, ptr %ascender, align 2
  %conv2 = sitofp i16 %3 to double
  %mul3 = fmul nnan double %conv2, 1.562500e-02
  %ascenderY = getelementptr inbounds nuw i8, ptr %metrics, i64 8
  store double %mul3, ptr %ascenderY, align 8
  %4 = load ptr, ptr %font, align 8
  %descender = getelementptr inbounds nuw i8, ptr %4, i64 140
  %5 = load i16, ptr %descender, align 4
  %conv5 = sitofp i16 %5 to double
  %mul6 = fmul nnan double %conv5, 1.562500e-02
  %descenderY = getelementptr inbounds nuw i8, ptr %metrics, i64 16
  store double %mul6, ptr %descenderY, align 8
  %6 = load ptr, ptr %font, align 8
  %height = getelementptr inbounds nuw i8, ptr %6, i64 142
  %7 = load i16, ptr %height, align 2
  %conv8 = sitofp i16 %7 to double
  %mul9 = fmul nnan double %conv8, 1.562500e-02
  %lineHeight = getelementptr inbounds nuw i8, ptr %metrics, i64 24
  store double %mul9, ptr %lineHeight, align 8
  %8 = load ptr, ptr %font, align 8
  %underline_position = getelementptr inbounds nuw i8, ptr %8, i64 148
  %9 = load i16, ptr %underline_position, align 4
  %conv11 = sitofp i16 %9 to double
  %mul12 = fmul nnan double %conv11, 1.562500e-02
  %underlineY = getelementptr inbounds nuw i8, ptr %metrics, i64 32
  store double %mul12, ptr %underlineY, align 8
  %10 = load ptr, ptr %font, align 8
  %underline_thickness = getelementptr inbounds nuw i8, ptr %10, i64 150
  %11 = load i16, ptr %underline_thickness, align 2
  %conv14 = sitofp i16 %11 to double
  %mul15 = fmul nnan double %conv14, 1.562500e-02
  %underlineThickness = getelementptr inbounds nuw i8, ptr %metrics, i64 40
  store double %mul15, ptr %underlineThickness, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7msdfgen22getFontWhitespaceWidthERdS0_PNS_10FontHandleE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %spaceAdvance, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %tabAdvance, ptr noundef readonly captures(none) %font) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %font, align 8
  %call = tail call i32 @FT_Load_Char(ptr noundef %0, i64 noundef 32, i32 noundef 1)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %font, align 8
  %glyph = getelementptr inbounds nuw i8, ptr %1, i64 152
  %2 = load ptr, ptr %glyph, align 8
  %advance = getelementptr inbounds nuw i8, ptr %2, i64 128
  %3 = load i64, ptr %advance, align 8
  %conv = sitofp i64 %3 to double
  %mul = fmul nnan double %conv, 1.562500e-02
  store double %mul, ptr %spaceAdvance, align 8
  %4 = load ptr, ptr %font, align 8
  %call3 = tail call i32 @FT_Load_Char(ptr noundef %4, i64 noundef 9, i32 noundef 1)
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %5 = load ptr, ptr %font, align 8
  %glyph8 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %6 = load ptr, ptr %glyph8, align 8
  %advance9 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %7 = load i64, ptr %advance9, align 8
  %conv11 = sitofp i64 %7 to double
  %mul12 = fmul nnan double %conv11, 1.562500e-02
  store double %mul12, ptr %tabAdvance, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end6
  %retval.0 = phi i1 [ true, %if.end6 ], [ false, %entry ], [ false, %if.end ]
  ret i1 %retval.0
}

declare i32 @FT_Load_Char(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7msdfgen13getGlyphIndexERNS_10GlyphIndexEPNS_10FontHandleEj(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %glyphIndex, ptr noundef readonly captures(none) %font, i32 noundef %unicode) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %font, align 8
  %conv = zext i32 %unicode to i64
  %call = tail call i32 @FT_Get_Char_Index(ptr noundef %0, i64 noundef %conv)
  store i32 %call, ptr %glyphIndex, align 4
  %cmp = icmp ne i32 %call, 0
  ret i1 %cmp
}

declare i32 @FT_Get_Char_Index(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7msdfgen9loadGlyphERNS_5ShapeEPNS_10FontHandleENS_10GlyphIndexEPd(ptr noundef nonnull align 8 dereferenceable(25) %output, ptr noundef readonly captures(address_is_null) %font, i32 %glyphIndex.coerce, ptr noundef writeonly captures(address_is_null) %advance) local_unnamed_addr #2 {
entry:
  %tobool.not = icmp eq ptr %font, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %font, align 8
  %call1 = tail call i32 @FT_Load_Glyph(ptr noundef %0, i32 noundef %glyphIndex.coerce, i32 noundef 1)
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %tobool5.not = icmp eq ptr %advance, null
  br i1 %tobool5.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.end4
  %1 = load ptr, ptr %font, align 8
  %glyph = getelementptr inbounds nuw i8, ptr %1, i64 152
  %2 = load ptr, ptr %glyph, align 8
  %advance8 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %3 = load i64, ptr %advance8, align 8
  %conv = sitofp i64 %3 to double
  %mul = fmul nnan double %conv, 1.562500e-02
  store double %mul, ptr %advance, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end4
  %4 = load ptr, ptr %font, align 8
  %glyph11 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %5 = load ptr, ptr %glyph11, align 8
  %outline = getelementptr inbounds nuw i8, ptr %5, i64 200
  %call12 = tail call noundef i32 @_ZN7msdfgen19readFreetypeOutlineERNS_5ShapeEP11FT_Outline_(ptr noundef nonnull align 8 dereferenceable(25) %output, ptr noundef nonnull %outline)
  %tobool13.not = icmp eq i32 %call12, 0
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end9
  %retval.0 = phi i1 [ false, %entry ], [ %tobool13.not, %if.end9 ], [ false, %if.end ]
  ret i1 %retval.0
}

declare i32 @FT_Load_Glyph(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7msdfgen9loadGlyphERNS_5ShapeEPNS_10FontHandleEjPd(ptr noundef nonnull align 8 dereferenceable(25) %output, ptr noundef readonly captures(none) %font, i32 noundef %unicode, ptr noundef writeonly captures(address_is_null) %advance) local_unnamed_addr #2 {
if.end.i:
  %0 = load ptr, ptr %font, align 8
  %conv = zext i32 %unicode to i64
  %call = tail call i32 @FT_Get_Char_Index(ptr noundef %0, i64 noundef %conv)
  %1 = load ptr, ptr %font, align 8
  %call1.i = tail call i32 @FT_Load_Glyph(ptr noundef %1, i32 noundef %call, i32 noundef 1)
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %if.end4.i, label %_ZN7msdfgen9loadGlyphERNS_5ShapeEPNS_10FontHandleENS_10GlyphIndexEPd.exit

if.end4.i:                                        ; preds = %if.end.i
  %tobool5.not.i = icmp eq ptr %advance, null
  br i1 %tobool5.not.i, label %if.end9.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end4.i
  %2 = load ptr, ptr %font, align 8
  %glyph.i = getelementptr inbounds nuw i8, ptr %2, i64 152
  %3 = load ptr, ptr %glyph.i, align 8
  %advance8.i = getelementptr inbounds nuw i8, ptr %3, i64 128
  %4 = load i64, ptr %advance8.i, align 8
  %conv.i = sitofp i64 %4 to double
  %mul.i = fmul nnan double %conv.i, 1.562500e-02
  store double %mul.i, ptr %advance, align 8
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then6.i, %if.end4.i
  %5 = load ptr, ptr %font, align 8
  %glyph11.i = getelementptr inbounds nuw i8, ptr %5, i64 152
  %6 = load ptr, ptr %glyph11.i, align 8
  %outline.i = getelementptr inbounds nuw i8, ptr %6, i64 200
  %call12.i = tail call noundef i32 @_ZN7msdfgen19readFreetypeOutlineERNS_5ShapeEP11FT_Outline_(ptr noundef nonnull align 8 dereferenceable(25) %output, ptr noundef nonnull %outline.i)
  %tobool13.not.i = icmp eq i32 %call12.i, 0
  br label %_ZN7msdfgen9loadGlyphERNS_5ShapeEPNS_10FontHandleENS_10GlyphIndexEPd.exit

_ZN7msdfgen9loadGlyphERNS_5ShapeEPNS_10FontHandleENS_10GlyphIndexEPd.exit: ; preds = %if.end.i, %if.end9.i
  %retval.0.i = phi i1 [ false, %if.end.i ], [ %tobool13.not.i, %if.end9.i ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7msdfgen10getKerningERdPNS_10FontHandleENS_10GlyphIndexES3_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %output, ptr noundef readonly captures(none) %font, i32 %glyphIndex1.coerce, i32 %glyphIndex2.coerce) local_unnamed_addr #2 {
entry:
  %kerning = alloca %struct.FT_Vector_, align 8
  %0 = load ptr, ptr %font, align 8
  %call3 = call i32 @FT_Get_Kerning(ptr noundef %0, i32 noundef %glyphIndex1.coerce, i32 noundef %glyphIndex2.coerce, i32 noundef 2, ptr noundef nonnull %kerning)
  %tobool.not = icmp eq i32 %call3, 0
  %1 = load i64, ptr %kerning, align 8
  %conv = sitofp i64 %1 to double
  %mul = fmul nnan double %conv, 1.562500e-02
  %storemerge = select i1 %tobool.not, double %mul, double 0.000000e+00
  store double %storemerge, ptr %output, align 8
  ret i1 %tobool.not
}

declare i32 @FT_Get_Kerning(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7msdfgen10getKerningERdPNS_10FontHandleEjj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %output, ptr noundef readonly captures(none) %font, i32 noundef %unicode1, i32 noundef %unicode2) local_unnamed_addr #2 {
entry:
  %kerning.i = alloca %struct.FT_Vector_, align 8
  %0 = load ptr, ptr %font, align 8
  %conv = zext i32 %unicode1 to i64
  %call = tail call i32 @FT_Get_Char_Index(ptr noundef %0, i64 noundef %conv)
  %1 = load ptr, ptr %font, align 8
  %conv3 = zext i32 %unicode2 to i64
  %call4 = tail call i32 @FT_Get_Char_Index(ptr noundef %1, i64 noundef %conv3)
  call void @llvm.lifetime.start.p0(ptr nonnull %kerning.i)
  %2 = load ptr, ptr %font, align 8
  %call3.i = call i32 @FT_Get_Kerning(ptr noundef %2, i32 noundef %call, i32 noundef %call4, i32 noundef 2, ptr noundef nonnull %kerning.i)
  %tobool.not.i = icmp eq i32 %call3.i, 0
  %3 = load i64, ptr %kerning.i, align 8
  %conv.i = sitofp i64 %3 to double
  %mul.i = fmul nnan double %conv.i, 1.562500e-02
  %storemerge.i = select i1 %tobool.not.i, double %mul.i, double 0.000000e+00
  store double %storemerge.i, ptr %output, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %kerning.i)
  ret i1 %tobool.not.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7msdfgen20setFontVariationAxisEPNS_14FreetypeHandleEPNS_10FontHandleEPKcd(ptr noundef readonly captures(none) %library, ptr noundef readonly captures(none) %font, ptr noundef readonly captures(none) %name, double noundef %coordinate) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %master = alloca ptr, align 8
  %0 = load ptr, ptr %font, align 8
  %face_flags = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load i64, ptr %face_flags, align 8
  %and = and i64 %1, 256
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %master, align 8
  %call = call i32 @FT_Get_MM_Var(ptr noundef nonnull %0, ptr noundef nonnull %master)
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %master, align 8
  %tobool4.not = icmp eq ptr %2, null
  br i1 %tobool4.not, label %if.end36, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %3 = load i32, ptr %2, align 8
  %tobool5.not = icmp eq i32 %3, 0
  br i1 %tobool5.not, label %if.end36, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true
  %conv = zext i32 %3 to i64
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv, 3
  %call5.i.i.i.i2.i.i9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #16
  store i64 0, ptr %call5.i.i.i.i2.i.i9, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i9, i64 8
  %sub.i.i.i.i.i = add nsw i64 %conv, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %4 = load ptr, ptr %font, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.addr.0.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call5.i.i.i.i2.i.i9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv10 = trunc i64 %sub.ptr.div.i to i32
  %call14 = invoke i32 @FT_Get_Var_Design_Coordinates(ptr noundef %4, i32 noundef %conv10, ptr noundef nonnull %call5.i.i.i.i2.i.i9)
          to label %invoke.cont13 unwind label %_ZNSt6vectorIlSaIlEED2Ev.exit

invoke.cont13:                                    ; preds = %invoke.cont
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %for.cond.preheader, label %if.end26

for.cond.preheader:                               ; preds = %invoke.cont13
  %5 = load ptr, ptr %master, align 8
  %6 = load i32, ptr %5, align 8
  %cmp26.not = icmp eq i32 %6, 0
  br i1 %cmp26.not, label %if.end26, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %axis = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %axis, align 8
  %wide.trip.count = zext i32 %6 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end26, label %for.body, !llvm.loop !8

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds nuw [48 x i8], ptr %7, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx, align 8
  %call19 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(1) %8) #19
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.then21, label %for.cond

if.then21:                                        ; preds = %for.body
  %mul = fmul double %coordinate, 6.553600e+04
  %conv22 = fptosi double %mul to i64
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i9, i64 %indvars.iv
  store i64 %conv22, ptr %add.ptr.i, align 8
  br label %if.end26

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %if.end26, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i9) #17
  resume { ptr, i32 } %9

if.end26:                                         ; preds = %for.cond, %for.cond.preheader, %if.then21, %invoke.cont13
  %success.2 = phi i1 [ false, %invoke.cont13 ], [ true, %if.then21 ], [ false, %for.cond.preheader ], [ false, %for.cond ]
  %10 = load ptr, ptr %font, align 8
  %call32 = invoke i32 @FT_Set_Var_Design_Coordinates(ptr noundef %10, i32 noundef %conv10, ptr noundef nonnull %call5.i.i.i.i2.i.i9)
          to label %_ZNSt6vectorIlSaIlEED2Ev.exit18 unwind label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit18:                  ; preds = %if.end26
  %tobool33.not = icmp eq i32 %call32, 0
  %spec.select = and i1 %success.2, %tobool33.not
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i9) #17
  %.pre = load ptr, ptr %master, align 8
  br label %if.end36

if.end36:                                         ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit18, %land.lhs.true, %if.end
  %11 = phi ptr [ %.pre, %_ZNSt6vectorIlSaIlEED2Ev.exit18 ], [ %2, %land.lhs.true ], [ null, %if.end ]
  %success.1 = phi i1 [ %spec.select, %_ZNSt6vectorIlSaIlEED2Ev.exit18 ], [ false, %land.lhs.true ], [ false, %if.end ]
  %12 = load ptr, ptr %library, align 8
  %call38 = call i32 @FT_Done_MM_Var(ptr noundef %12, ptr noundef %11)
  br label %return

return:                                           ; preds = %entry, %if.end36, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ %success.1, %if.end36 ], [ false, %entry ]
  ret i1 %retval.0
}

declare i32 @FT_Get_MM_Var(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare i32 @FT_Get_Var_Design_Coordinates(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @FT_Set_Var_Design_Coordinates(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @FT_Done_MM_Var(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7msdfgen21listFontVariationAxesERSt6vectorINS_17FontVariationAxisESaIS1_EEPNS_14FreetypeHandleEPNS_10FontHandleE(ptr noundef nonnull align 8 dereferenceable(24) %axes, ptr noundef readonly captures(none) %library, ptr noundef readonly captures(none) %font) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %master = alloca ptr, align 8
  %0 = load ptr, ptr %font, align 8
  %face_flags = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load i64, ptr %face_flags, align 8
  %and = and i64 %1, 256
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %master, align 8
  %call = call i32 @FT_Get_MM_Var(ptr noundef nonnull %0, ptr noundef nonnull %master)
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %master, align 8
  %3 = load i32, ptr %2, align 8
  %conv = zext i32 %3 to i64
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %axes, i64 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %5 = load ptr, ptr %axes, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %sub.i = sub nuw nsw i64 %conv, %sub.ptr.div.i.i
  call void @_ZNSt6vectorIN7msdfgen17FontVariationAxisESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %axes, i64 noundef %sub.i)
  %.pre = load ptr, ptr %master, align 8
  br label %_ZNSt6vectorIN7msdfgen17FontVariationAxisESaIS1_EE6resizeEm.exit

if.else.i:                                        ; preds = %if.end
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIN7msdfgen17FontVariationAxisESaIS1_EE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %conv
  %tobool.not.i.i = icmp eq ptr %4, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN7msdfgen17FontVariationAxisESaIS1_EE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN7msdfgen17FontVariationAxisESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN7msdfgen17FontVariationAxisESaIS1_EE6resizeEm.exit: ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %6 = phi ptr [ %.pre, %if.then.i ], [ %2, %if.else.i ], [ %2, %if.then5.i ], [ %2, %invoke.cont.i.i ]
  %7 = load i32, ptr %6, align 8
  %cmp13.not = icmp eq i32 %7, 0
  br i1 %cmp13.not, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNSt6vectorIN7msdfgen17FontVariationAxisESaIS1_EE6resizeEm.exit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %_ZNSt6vectorIN7msdfgen17FontVariationAxisESaIS1_EE6resizeEm.exit ]
  %8 = phi ptr [ %20, %for.body ], [ %6, %_ZNSt6vectorIN7msdfgen17FontVariationAxisESaIS1_EE6resizeEm.exit ]
  %9 = load ptr, ptr %axes, align 8
  %add.ptr.i12 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %indvars.iv
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %add.ptr.i12) ]
  %axis7 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %axis7, align 8
  %arrayidx = getelementptr inbounds nuw [48 x i8], ptr %10, i64 %indvars.iv
  %11 = load ptr, ptr %arrayidx, align 8
  store ptr %11, ptr %add.ptr.i12, align 8
  %12 = load ptr, ptr %axis7, align 8
  %arrayidx11 = getelementptr inbounds nuw [48 x i8], ptr %12, i64 %indvars.iv
  %minimum = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 8
  %13 = load i64, ptr %minimum, align 8
  %conv12 = sitofp i64 %13 to double
  %mul = fmul nnan double %conv12, 0x3EF0000000000000
  %minValue = getelementptr inbounds nuw i8, ptr %add.ptr.i12, i64 8
  store double %mul, ptr %minValue, align 8
  %14 = load ptr, ptr %master, align 8
  %axis13 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %15 = load ptr, ptr %axis13, align 8
  %arrayidx15 = getelementptr inbounds nuw [48 x i8], ptr %15, i64 %indvars.iv
  %maximum = getelementptr inbounds nuw i8, ptr %arrayidx15, i64 24
  %16 = load i64, ptr %maximum, align 8
  %conv16 = sitofp i64 %16 to double
  %mul17 = fmul nnan double %conv16, 0x3EF0000000000000
  %maxValue = getelementptr inbounds nuw i8, ptr %add.ptr.i12, i64 16
  store double %mul17, ptr %maxValue, align 8
  %17 = load ptr, ptr %master, align 8
  %axis18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %18 = load ptr, ptr %axis18, align 8
  %arrayidx20 = getelementptr inbounds nuw [48 x i8], ptr %18, i64 %indvars.iv
  %def = getelementptr inbounds nuw i8, ptr %arrayidx20, i64 16
  %19 = load i64, ptr %def, align 8
  %conv21 = sitofp i64 %19 to double
  %mul22 = fmul nnan double %conv21, 0x3EF0000000000000
  %defaultValue = getelementptr inbounds nuw i8, ptr %add.ptr.i12, i64 24
  store double %mul22, ptr %defaultValue, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load ptr, ptr %master, align 8
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %22
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.body, %_ZNSt6vectorIN7msdfgen17FontVariationAxisESaIS1_EE6resizeEm.exit
  %.lcssa = phi ptr [ %6, %_ZNSt6vectorIN7msdfgen17FontVariationAxisESaIS1_EE6resizeEm.exit ], [ %20, %for.body ]
  %23 = load ptr, ptr %library, align 8
  %call24 = call i32 @FT_Done_MM_Var(ptr noundef %23, ptr noundef nonnull %.lcssa)
  br label %return

return:                                           ; preds = %entry, %if.then, %for.end
  %retval.0 = phi i1 [ false, %if.then ], [ true, %for.end ], [ false, %entry ]
  ret i1 %retval.0
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7msdfgen5Shape10addContourEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #4

declare void @_ZN7msdfgen7Contour7addEdgeEONS_10EdgeHolderE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef ptr @_ZN7msdfgen11EdgeSegment6createENS_7Vector2ES1_NS_9EdgeColorE(double, double, double, double, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN7msdfgen11EdgeSegment6createENS_7Vector2ES1_S1_NS_9EdgeColorE(double, double, double, double, double, double, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

declare noundef ptr @_ZN7msdfgen11EdgeSegment6createENS_7Vector2ES1_S1_S1_NS_9EdgeColorE(double, double, double, double, double, double, double, double, i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen17FontVariationAxisESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 5
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 288230376151711744
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 288230376151711743
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %sub.i.i.i = add nsw i64 %__n, -1
  %cmp.i.i.i.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN7msdfgen17FontVariationAxisEmS1_ET_S3_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %add.ptr.idx.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i, 5
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i, i64 %add.ptr.idx.i.i.i.i.i
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i, %if.end.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN7msdfgen17FontVariationAxisEmS1_ET_S3_T0_RSaIT1_E.exit, label %for.body.i.i.i.i.i.i.i, !llvm.loop !10

_ZSt27__uninitialized_default_n_aIPN7msdfgen17FontVariationAxisEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %for.body.i.i.i.i.i.i.i, %if.then.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN7msdfgen17FontVariationAxisESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #20
  unreachable

_ZNKSt6vectorIN7msdfgen17FontVariationAxisESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %3 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %3, %sub.ptr.div.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %mul.i.i.i = shl nuw nsw i64 %4, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, i8 0, i64 32, i1 false)
  %sub.i.i.i24 = add nsw i64 %__n, -1
  %cmp.i.i.i.i.i25 = icmp eq i64 %sub.i.i.i24, 0
  br i1 %cmp.i.i.i.i.i25, label %try.cont, label %if.end.i.i.i.i.i26

if.end.i.i.i.i.i26:                               ; preds = %_ZNKSt6vectorIN7msdfgen17FontVariationAxisESaIS1_EE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  %add.ptr.idx.i.i.i.i.i27 = shl nuw nsw i64 %sub.i.i.i24, 5
  %add.ptr.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i23, i64 %add.ptr.idx.i.i.i.i.i27
  br label %for.body.i.i.i.i.i.i.i29

for.body.i.i.i.i.i.i.i29:                         ; preds = %for.body.i.i.i.i.i.i.i29, %if.end.i.i.i.i.i26
  %__first.addr.04.i.i.i.i.i.i.i30 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i31, %for.body.i.i.i.i.i.i.i29 ], [ %incdec.ptr.i.i.i23, %if.end.i.i.i.i.i26 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i30, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, i64 32, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i30, i64 32
  %cmp.not.i.i.i.i.i.i.i32 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i31, %add.ptr.i.i.i.i.i28
  br i1 %cmp.not.i.i.i.i.i.i.i32, label %try.cont, label %for.body.i.i.i.i.i.i.i29, !llvm.loop !10

try.cont:                                         ; preds = %for.body.i.i.i.i.i.i.i29, %_ZNKSt6vectorIN7msdfgen17FontVariationAxisESaIS1_EE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i36, label %_ZNSt6vectorIN7msdfgen17FontVariationAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

if.then.i.i.i36:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIN7msdfgen17FontVariationAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIN7msdfgen17FontVariationAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %try.cont, %if.then.i.i.i36
  %tobool.not.i37 = icmp eq ptr %1, null
  br i1 %tobool.not.i37, label %_ZNSt12_Vector_baseIN7msdfgen17FontVariationAxisESaIS1_EE13_M_deallocateEPS1_m.exit39, label %if.then.i38

if.then.i38:                                      ; preds = %_ZNSt6vectorIN7msdfgen17FontVariationAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt12_Vector_baseIN7msdfgen17FontVariationAxisESaIS1_EE13_M_deallocateEPS1_m.exit39

_ZNSt12_Vector_baseIN7msdfgen17FontVariationAxisESaIS1_EE13_M_deallocateEPS1_m.exit39: ; preds = %_ZNSt6vectorIN7msdfgen17FontVariationAxisESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %if.then.i38
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds nuw [32 x i8], ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds nuw [32 x i8], ptr %call5.i.i.i, i64 %4
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN7msdfgen17FontVariationAxisEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN7msdfgen17FontVariationAxisESaIS1_EE13_M_deallocateEPS1_m.exit39, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}

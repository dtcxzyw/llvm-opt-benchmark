; ModuleID = 'bench/msdfgen/original/Shape.cpp.ll'
source_filename = "bench/msdfgen/original/Shape.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.msdfgen::Shape::Bounds" = type { double, double, double, double }
%"class.msdfgen::EdgeHolder" = type { ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl" }
%"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl" = type { %"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.msdfgen::Scanline::Intersection" = type { double, i32 }
%"class.msdfgen::Contour" = type { %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl" }
%"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl" = type { %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.Intersection = type { double, i32, i32 }

$_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EEC2ERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@__const._ZNK7msdfgen5Shape9getBoundsEddi.bounds = private unnamed_addr constant %"struct.msdfgen::Shape::Bounds" { double 1.000000e+240, double 1.000000e+240, double -1.000000e+240, double -1.000000e+240 }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN7msdfgen5ShapeC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN7msdfgen5ShapeC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN7msdfgen5ShapeC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(25) initializes((0, 25)) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %this, i8 0, i64 25, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen5Shape10addContourERKNS_7ContourE(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(24) %contour) local_unnamed_addr #1 align 2 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %contour)
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE9push_backERKS1_.exit

if.else.i:                                        ; preds = %entry
  tail call void @_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0, ptr noundef nonnull align 8 dereferenceable(24) %contour)
  br label %_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE9push_backERKS1_.exit: ; preds = %if.then.i, %if.else.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen5Shape10addContourEONS_7ContourE(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(24) %contour) local_unnamed_addr #1 align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load ptr, ptr %contour, align 8
  store ptr %2, ptr %0, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %contour, i64 8
  %3 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_finish.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %contour, i64 16
  %4 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %contour, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE9push_backEOS1_.exit

if.else.i.i:                                      ; preds = %entry
  tail call void @_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0, ptr noundef nonnull align 8 dereferenceable(24) %contour)
  br label %_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE9push_backEOS1_.exit: ; preds = %if.then.i.i, %if.else.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN7msdfgen5Shape10addContourEv(ptr noundef nonnull align 8 dereferenceable(25) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i.not = icmp eq i64 %sub.ptr.sub.i, -24
  br i1 %cmp.i.not, label %if.then5.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef 1)
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE6resizeEm.exit

if.then5.i:                                       ; preds = %entry
  %tobool.not.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE6resizeEm.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then5.i, %_ZSt8_DestroyIN7msdfgen7ContourEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN7msdfgen7ContourEEvPT_.exit.i.i.i.i.i ], [ %1, %if.then5.i ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i.i.i ]
  tail call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZSt8_DestroyIN7msdfgen7ContourEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN7msdfgen7ContourEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !7

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyIN7msdfgen7ContourEEvPT_.exit.i.i.i.i.i
  store ptr %1, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE6resizeEm.exit: ; preds = %if.then.i, %if.then5.i, %invoke.cont.i.i
  %5 = phi ptr [ %.pre, %if.then.i ], [ %0, %if.then5.i ], [ %1, %invoke.cont.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 -24
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK7msdfgen5Shape8validateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %this) local_unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not25 = icmp eq ptr %0, %1
  br i1 %cmp.i.not25, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc45
  %contour.sroa.0.026 = phi ptr [ %incdec.ptr.i6, %for.inc45 ], [ %0, %entry ]
  %2 = load ptr, ptr %contour.sroa.0.026, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %contour.sroa.0.026, i64 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %for.inc45, label %if.then

if.then:                                          ; preds = %for.body
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  %call11 = tail call noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i)
  %vtable = load ptr, ptr %call11, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %4 = load ptr, ptr %vfn, align 8
  %call12 = tail call { double, double } %4(ptr noundef nonnull align 8 dereferenceable(12) %call11, double noundef 1.000000e+00)
  %5 = load ptr, ptr %contour.sroa.0.026, align 8
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i4.not21 = icmp eq ptr %5, %6
  br i1 %cmp.i4.not21, label %for.inc45, label %for.body24

for.body24:                                       ; preds = %if.then, %if.end36
  %call42.pn = phi { double, double } [ %call42, %if.end36 ], [ %call12, %if.then ]
  %edge.sroa.0.022 = phi ptr [ %incdec.ptr.i, %if.end36 ], [ %5, %if.then ]
  %call26 = tail call noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8) %edge.sroa.0.022)
  %tobool.not = icmp eq ptr %call26, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %for.body24
  %corner.sroa.3.023 = extractvalue { double, double } %call42.pn, 1
  %corner.sroa.0.024 = extractvalue { double, double } %call42.pn, 0
  %call29 = tail call noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %edge.sroa.0.022)
  %vtable30 = load ptr, ptr %call29, align 8
  %vfn31 = getelementptr inbounds nuw i8, ptr %vtable30, i64 40
  %7 = load ptr, ptr %vfn31, align 8
  %call32 = tail call { double, double } %7(ptr noundef nonnull align 8 dereferenceable(12) %call29, double noundef 0.000000e+00)
  %8 = extractvalue { double, double } %call32, 0
  %9 = extractvalue { double, double } %call32, 1
  %cmp.i5 = fcmp une double %8, %corner.sroa.0.024
  %cmp3.i = fcmp une double %9, %corner.sroa.3.023
  %10 = select i1 %cmp.i5, i1 true, i1 %cmp3.i
  br i1 %10, label %return, label %if.end36

if.end36:                                         ; preds = %if.end
  %call39 = tail call noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %edge.sroa.0.022)
  %vtable40 = load ptr, ptr %call39, align 8
  %vfn41 = getelementptr inbounds nuw i8, ptr %vtable40, i64 40
  %11 = load ptr, ptr %vfn41, align 8
  %call42 = tail call { double, double } %11(ptr noundef nonnull align 8 dereferenceable(12) %call39, double noundef 1.000000e+00)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %edge.sroa.0.022, i64 8
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i4.not = icmp eq ptr %incdec.ptr.i, %12
  br i1 %cmp.i4.not, label %for.inc45, label %for.body24, !llvm.loop !8

for.inc45:                                        ; preds = %if.end36, %if.then, %for.body
  %incdec.ptr.i6 = getelementptr inbounds nuw i8, ptr %contour.sroa.0.026, i64 24
  %13 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i6, %13
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !9

return:                                           ; preds = %for.inc45, %if.end, %for.body24, %entry
  %cmp.i.not18 = phi i1 [ true, %entry ], [ false, %for.body24 ], [ false, %if.end ], [ true, %for.inc45 ]
  ret i1 %cmp.i.not18
}

declare noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen5Shape9normalizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i37 = alloca %"class.msdfgen::EdgeHolder", align 8
  %ref.tmp.i = alloca %"class.msdfgen::EdgeHolder", align 8
  %parts = alloca [3 x ptr], align 16
  %ref.tmp18 = alloca %"class.msdfgen::EdgeHolder", align 8
  %ref.tmp22 = alloca %"class.msdfgen::EdgeHolder", align 8
  %ref.tmp28 = alloca %"class.msdfgen::EdgeHolder", align 8
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not69 = icmp eq ptr %0, %1
  br i1 %cmp.i.not69, label %for.end70, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx12 = getelementptr inbounds nuw i8, ptr %parts, i64 8
  %arrayidx13 = getelementptr inbounds nuw i8, ptr %parts, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc68
  %contour.sroa.0.070 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i51, %for.inc68 ]
  %_M_finish.i3 = getelementptr inbounds nuw i8, ptr %contour.sroa.0.070, i64 8
  %2 = load ptr, ptr %_M_finish.i3, align 8
  %3 = load ptr, ptr %contour.sroa.0.070, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp eq i64 %sub.ptr.sub.i, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %parts, i8 0, i64 24, i1 false)
  %call11 = call noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %vtable = load ptr, ptr %call11, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 120
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(12) %call11, ptr noundef nonnull align 8 dereferenceable(8) %parts, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx12, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx13)
  %5 = load ptr, ptr %contour.sroa.0.070, align 8
  %6 = load ptr, ptr %_M_finish.i3, align 8
  %tobool.not.i.i = icmp eq ptr %6, %5
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %5, %if.then ]
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.04.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !5

invoke.cont.i.i:                                  ; preds = %for.body.i.i.i.i.i
  store ptr %5, ptr %_M_finish.i3, align 8
  br label %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit

_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit: ; preds = %if.then, %invoke.cont.i.i
  %7 = phi ptr [ %6, %if.then ], [ %5, %invoke.cont.i.i ]
  %8 = load ptr, ptr %parts, align 16
  store ptr %8, ptr %ref.tmp18, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %contour.sroa.0.070, i64 16
  %9 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, %9
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit
  invoke void @_ZN7msdfgen10EdgeHolderC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %10 = load ptr, ptr %_M_finish.i3, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i3, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5clearEv.exit
  invoke void @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %contour.sroa.0.070, ptr %7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc, %if.else.i.i
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18) #19
  %11 = load ptr, ptr %arrayidx12, align 8
  store ptr %11, ptr %ref.tmp22, align 8
  %12 = load ptr, ptr %_M_finish.i3, align 8
  %13 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i8 = icmp eq ptr %12, %13
  br i1 %cmp.not.i.i8, label %if.else.i.i11, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %invoke.cont
  invoke void @_ZN7msdfgen10EdgeHolderC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %.noexc12 unwind label %lpad24

.noexc12:                                         ; preds = %if.then.i.i9
  %14 = load ptr, ptr %_M_finish.i3, align 8
  %incdec.ptr.i.i10 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %incdec.ptr.i.i10, ptr %_M_finish.i3, align 8
  br label %invoke.cont25

if.else.i.i11:                                    ; preds = %invoke.cont
  invoke void @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %contour.sroa.0.070, ptr %12, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %.noexc12, %if.else.i.i11
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22) #19
  %15 = load ptr, ptr %arrayidx13, align 16
  store ptr %15, ptr %ref.tmp28, align 8
  %16 = load ptr, ptr %_M_finish.i3, align 8
  %17 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i17 = icmp eq ptr %16, %17
  br i1 %cmp.not.i.i17, label %if.else.i.i20, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %invoke.cont25
  invoke void @_ZN7msdfgen10EdgeHolderC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
          to label %.noexc21 unwind label %lpad30

.noexc21:                                         ; preds = %if.then.i.i18
  %18 = load ptr, ptr %_M_finish.i3, align 8
  %incdec.ptr.i.i19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %incdec.ptr.i.i19, ptr %_M_finish.i3, align 8
  br label %invoke.cont31

if.else.i.i20:                                    ; preds = %invoke.cont25
  invoke void @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %contour.sroa.0.070, ptr %16, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %.noexc21, %if.else.i.i20
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #19
  br label %for.inc68

lpad:                                             ; preds = %if.else.i.i, %if.then.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad24:                                           ; preds = %if.else.i.i11, %if.then.i.i9
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad30:                                           ; preds = %if.else.i.i20, %if.then.i.i18
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.else:                                          ; preds = %for.body
  %cmp.i26.not66 = icmp eq ptr %3, %2
  br i1 %cmp.i26.not66, label %for.inc68, label %for.body46.preheader

for.body46.preheader:                             ; preds = %if.else
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  br label %for.body46

for.body46:                                       ; preds = %for.body46.preheader, %if.end
  %prevEdge.068 = phi ptr [ %edge.sroa.0.067, %if.end ], [ %add.ptr.i.i, %for.body46.preheader ]
  %edge.sroa.0.067 = phi ptr [ %incdec.ptr.i, %if.end ], [ %3, %for.body46.preheader ]
  %call48 = call noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %prevEdge.068)
  %vtable49 = load ptr, ptr %call48, align 8
  %vfn50 = getelementptr inbounds nuw i8, ptr %vtable49, i64 48
  %22 = load ptr, ptr %vfn50, align 8
  %call51 = call { double, double } %22(ptr noundef nonnull align 8 dereferenceable(12) %call48, double noundef 1.000000e+00)
  %23 = extractvalue { double, double } %call51, 0
  %24 = extractvalue { double, double } %call51, 1
  %mul4.i.i = fmul double %24, %24
  %25 = call double @llvm.fmuladd.f64(double %23, double %23, double %mul4.i.i)
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %25)
  %tobool.i = fcmp une double %25, 0.000000e+00
  %div.i = fdiv double %23, %sqrt.i.i
  %div2.i = fdiv double %24, %sqrt.i.i
  %retval.sroa.3.0.i = select i1 %tobool.i, double %div2.i, double 1.000000e+00
  %retval.sroa.0.0.i = select i1 %tobool.i, double %div.i, double 0.000000e+00
  %call55 = call noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %edge.sroa.0.067)
  %vtable56 = load ptr, ptr %call55, align 8
  %vfn57 = getelementptr inbounds nuw i8, ptr %vtable56, i64 48
  %26 = load ptr, ptr %vfn57, align 8
  %call58 = call { double, double } %26(ptr noundef nonnull align 8 dereferenceable(12) %call55, double noundef 0.000000e+00)
  %27 = extractvalue { double, double } %call58, 0
  %28 = extractvalue { double, double } %call58, 1
  %mul4.i.i28 = fmul double %28, %28
  %29 = call double @llvm.fmuladd.f64(double %27, double %27, double %mul4.i.i28)
  %sqrt.i.i29 = call noundef double @llvm.sqrt.f64(double %29)
  %tobool.i30 = fcmp une double %29, 0.000000e+00
  %div.i31 = fdiv double %27, %sqrt.i.i29
  %div2.i32 = fdiv double %28, %sqrt.i.i29
  %retval.sroa.3.0.i33 = select i1 %tobool.i30, double %div2.i32, double 1.000000e+00
  %retval.sroa.0.0.i34 = select i1 %tobool.i30, double %div.i31, double 0.000000e+00
  %mul3.i = fmul double %retval.sroa.3.0.i, %retval.sroa.3.0.i33
  %30 = call noundef double @llvm.fmuladd.f64(double %retval.sroa.0.0.i, double %retval.sroa.0.0.i34, double %mul3.i)
  %cmp62 = fcmp olt double %30, 0xBFEFFFFDE7210BE9
  br i1 %cmp62, label %if.then63, label %if.end

if.then63:                                        ; preds = %for.body46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %call.i = call noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %prevEdge.068)
  %vtable.i = load ptr, ptr %call.i, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %31 = load ptr, ptr %vfn.i, align 8
  %call1.i = call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(12) %call.i)
  switch i32 %call1.i, label %_ZN7msdfgenL14deconvergeEdgeERNS_10EdgeHolderEi.exit [
    i32 2, label %sw.bb.i
    i32 3, label %sw.bb5.i
  ]

sw.bb.i:                                          ; preds = %if.then63
  %call2.i = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7msdfgen10EdgeHolderdeEv(ptr noundef nonnull align 8 dereferenceable(8) %prevEdge.068)
  %call3.i = call noundef ptr @_ZNK7msdfgen16QuadraticSegment14convertToCubicEv(ptr noundef nonnull align 8 dereferenceable(64) %call2.i)
  store ptr %call3.i, ptr %ref.tmp.i, align 8
  %call4.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7msdfgen10EdgeHolderaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %prevEdge.068, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %sw.bb.i
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #19
  br label %sw.bb5.i

sw.bb5.i:                                         ; preds = %invoke.cont.i, %if.then63
  %call6.i = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7msdfgen10EdgeHolderdeEv(ptr noundef nonnull align 8 dereferenceable(8) %prevEdge.068)
  call void @_ZN7msdfgen12CubicSegment10deconvergeEid(ptr noundef nonnull align 8 dereferenceable(80) %call6.i, i32 noundef 1, double noundef 0x3EB0C6F7A0B5ED8D)
  br label %_ZN7msdfgenL14deconvergeEdgeERNS_10EdgeHolderEi.exit

common.resume:                                    ; preds = %lpad, %lpad24, %lpad30, %lpad.i48, %lpad.i
  %ref.tmp18.sink = phi ptr [ %ref.tmp18, %lpad ], [ %ref.tmp22, %lpad24 ], [ %ref.tmp28, %lpad30 ], [ %ref.tmp.i37, %lpad.i48 ], [ %ref.tmp.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %19, %lpad ], [ %20, %lpad24 ], [ %21, %lpad30 ], [ %34, %lpad.i48 ], [ %32, %lpad.i ]
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18.sink) #19
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %sw.bb.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7msdfgenL14deconvergeEdgeERNS_10EdgeHolderEi.exit: ; preds = %if.then63, %sw.bb5.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i37)
  %call.i38 = call noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %edge.sroa.0.067)
  %vtable.i39 = load ptr, ptr %call.i38, align 8
  %vfn.i40 = getelementptr inbounds nuw i8, ptr %vtable.i39, i64 24
  %33 = load ptr, ptr %vfn.i40, align 8
  %call1.i41 = call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(12) %call.i38)
  switch i32 %call1.i41, label %_ZN7msdfgenL14deconvergeEdgeERNS_10EdgeHolderEi.exit50 [
    i32 2, label %sw.bb.i44
    i32 3, label %sw.bb5.i42
  ]

sw.bb.i44:                                        ; preds = %_ZN7msdfgenL14deconvergeEdgeERNS_10EdgeHolderEi.exit
  %call2.i45 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7msdfgen10EdgeHolderdeEv(ptr noundef nonnull align 8 dereferenceable(8) %edge.sroa.0.067)
  %call3.i46 = call noundef ptr @_ZNK7msdfgen16QuadraticSegment14convertToCubicEv(ptr noundef nonnull align 8 dereferenceable(64) %call2.i45)
  store ptr %call3.i46, ptr %ref.tmp.i37, align 8
  %call4.i47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7msdfgen10EdgeHolderaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %edge.sroa.0.067, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i37)
          to label %invoke.cont.i49 unwind label %lpad.i48

invoke.cont.i49:                                  ; preds = %sw.bb.i44
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i37) #19
  br label %sw.bb5.i42

sw.bb5.i42:                                       ; preds = %invoke.cont.i49, %_ZN7msdfgenL14deconvergeEdgeERNS_10EdgeHolderEi.exit
  %call6.i43 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7msdfgen10EdgeHolderdeEv(ptr noundef nonnull align 8 dereferenceable(8) %edge.sroa.0.067)
  call void @_ZN7msdfgen12CubicSegment10deconvergeEid(ptr noundef nonnull align 8 dereferenceable(80) %call6.i43, i32 noundef 0, double noundef 0x3EB0C6F7A0B5ED8D)
  br label %_ZN7msdfgenL14deconvergeEdgeERNS_10EdgeHolderEi.exit50

lpad.i48:                                         ; preds = %sw.bb.i44
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7msdfgenL14deconvergeEdgeERNS_10EdgeHolderEi.exit50: ; preds = %_ZN7msdfgenL14deconvergeEdgeERNS_10EdgeHolderEi.exit, %sw.bb5.i42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i37)
  br label %if.end

if.end:                                           ; preds = %_ZN7msdfgenL14deconvergeEdgeERNS_10EdgeHolderEi.exit50, %for.body46
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %edge.sroa.0.067, i64 8
  %35 = load ptr, ptr %_M_finish.i3, align 8
  %cmp.i26.not = icmp eq ptr %incdec.ptr.i, %35
  br i1 %cmp.i26.not, label %for.inc68, label %for.body46, !llvm.loop !10

for.inc68:                                        ; preds = %if.end, %if.else, %invoke.cont31
  %incdec.ptr.i51 = getelementptr inbounds nuw i8, ptr %contour.sroa.0.070, i64 24
  %36 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i51, %36
  br i1 %cmp.i.not, label %for.end70, label %for.body, !llvm.loop !11

for.end70:                                        ; preds = %for.inc68, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK7msdfgen5Shape5boundERdS1_S1_S1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef nonnull align 8 dereferenceable(8) %b, ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef nonnull align 8 dereferenceable(8) %t) local_unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not3 = icmp eq ptr %0, %1
  br i1 %cmp.i.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %contour.sroa.0.04 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  tail call void @_ZNK7msdfgen7Contour5boundERdS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %contour.sroa.0.04, ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef nonnull align 8 dereferenceable(8) %b, ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef nonnull align 8 dereferenceable(8) %t)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %contour.sroa.0.04, i64 24
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.body, %entry
  ret void
}

declare void @_ZNK7msdfgen7Contour5boundERdS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK7msdfgen5Shape11boundMitersERdS1_S1_S1_ddi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef nonnull align 8 dereferenceable(8) %b, ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef nonnull align 8 dereferenceable(8) %t, double noundef %border, double noundef %miterLimit, i32 noundef %polarity) local_unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not3 = icmp eq ptr %0, %1
  br i1 %cmp.i.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %contour.sroa.0.04 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  tail call void @_ZNK7msdfgen7Contour11boundMitersERdS1_S1_S1_ddi(ptr noundef nonnull align 8 dereferenceable(24) %contour.sroa.0.04, ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef nonnull align 8 dereferenceable(8) %b, ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef nonnull align 8 dereferenceable(8) %t, double noundef %border, double noundef %miterLimit, i32 noundef %polarity)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %contour.sroa.0.04, i64 24
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.body, %entry
  ret void
}

declare void @_ZNK7msdfgen7Contour11boundMitersERdS1_S1_S1_ddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef, double noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK7msdfgen5Shape9getBoundsEddi(ptr noalias sret(%"struct.msdfgen::Shape::Bounds") align 8 initializes((0, 32)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %this, double noundef %border, double noundef %miterLimit, i32 noundef %polarity) local_unnamed_addr #1 align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) @__const._ZNK7msdfgen5Shape9getBoundsEddi.bounds, i64 32, i1 false)
  %b = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %r = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %t = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not3.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not3.i, label %_ZNK7msdfgen5Shape5boundERdS1_S1_S1_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %contour.sroa.0.04.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %0, %entry ]
  tail call void @_ZNK7msdfgen7Contour5boundERdS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %contour.sroa.0.04.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %b, ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef nonnull align 8 dereferenceable(8) %t)
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %contour.sroa.0.04.i, i64 24
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %2
  br i1 %cmp.i.not.i, label %_ZNK7msdfgen5Shape5boundERdS1_S1_S1_.exit, label %for.body.i, !llvm.loop !12

_ZNK7msdfgen5Shape5boundERdS1_S1_S1_.exit:        ; preds = %for.body.i, %entry
  %3 = phi ptr [ %0, %entry ], [ %incdec.ptr.i.i, %for.body.i ]
  %cmp = fcmp ogt double %border, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %_ZNK7msdfgen5Shape5boundERdS1_S1_S1_.exit
  %4 = load double, ptr %agg.result, align 8
  %sub = fsub double %4, %border
  store double %sub, ptr %agg.result, align 8
  %5 = load double, ptr %b, align 8
  %sub4 = fsub double %5, %border
  store double %sub4, ptr %b, align 8
  %6 = load double, ptr %r, align 8
  %add = fadd double %border, %6
  store double %add, ptr %r, align 8
  %7 = load double, ptr %t, align 8
  %add7 = fadd double %border, %7
  store double %add7, ptr %t, align 8
  %cmp8 = fcmp ule double %miterLimit, 0.000000e+00
  %8 = load ptr, ptr %this, align 8
  %cmp.i.not3.i8 = icmp eq ptr %8, %3
  %or.cond = select i1 %cmp8, i1 true, i1 %cmp.i.not3.i8
  br i1 %or.cond, label %if.end14, label %for.body.i9

for.body.i9:                                      ; preds = %if.then, %for.body.i9
  %contour.sroa.0.04.i10 = phi ptr [ %incdec.ptr.i.i11, %for.body.i9 ], [ %8, %if.then ]
  tail call void @_ZNK7msdfgen7Contour11boundMitersERdS1_S1_S1_ddi(ptr noundef nonnull align 8 dereferenceable(24) %contour.sroa.0.04.i10, ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %b, ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef nonnull align 8 dereferenceable(8) %t, double noundef %border, double noundef %miterLimit, i32 noundef %polarity)
  %incdec.ptr.i.i11 = getelementptr inbounds nuw i8, ptr %contour.sroa.0.04.i10, i64 24
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not.i12 = icmp eq ptr %incdec.ptr.i.i11, %9
  br i1 %cmp.i.not.i12, label %if.end14, label %for.body.i9, !llvm.loop !13

if.end14:                                         ; preds = %for.body.i9, %if.then, %_ZNK7msdfgen5Shape5boundERdS1_S1_S1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK7msdfgen5Shape8scanlineERNS_8ScanlineEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(28) %line, double noundef %y) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %intersections = alloca %"class.std::vector.8", align 8
  %x = alloca [3 x double], align 16
  %dy = alloca [3 x i32], align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %intersections, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not32 = icmp eq ptr %0, %1
  br i1 %cmp.i.not32, label %for.end33, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i6 = getelementptr inbounds nuw i8, ptr %intersections, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %intersections, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc31
  %2 = phi ptr [ %1, %for.body.lr.ph ], [ %19, %for.inc31 ]
  %3 = phi ptr [ null, %for.body.lr.ph ], [ %20, %for.inc31 ]
  %contour.sroa.0.033 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i11, %for.inc31 ]
  %4 = load ptr, ptr %contour.sroa.0.033, align 8
  %_M_finish.i4 = getelementptr inbounds nuw i8, ptr %contour.sroa.0.033, i64 8
  %5 = load ptr, ptr %_M_finish.i4, align 8
  %cmp.i5.not30 = icmp eq ptr %4, %5
  br i1 %cmp.i5.not30, label %for.inc31, label %for.body16

for.body16:                                       ; preds = %for.body, %for.inc28
  %6 = phi ptr [ %17, %for.inc28 ], [ %3, %for.body ]
  %edge.sroa.0.031 = phi ptr [ %incdec.ptr.i10, %for.inc28 ], [ %4, %for.body ]
  %call18 = invoke noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %edge.sroa.0.031)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont:                                      ; preds = %for.body16
  %vtable = load ptr, ptr %call18, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %7 = load ptr, ptr %vfn, align 8
  %call21 = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(12) %call18, ptr noundef nonnull %x, ptr noundef nonnull %dy, double noundef %y)
          to label %for.cond22.preheader unwind label %lpad.loopexit.split-lp.loopexit

for.cond22.preheader:                             ; preds = %invoke.cont
  %cmp28 = icmp sgt i32 %call21, 0
  br i1 %cmp28, label %for.body23.preheader, label %for.inc28

for.body23.preheader:                             ; preds = %for.cond22.preheader
  %wide.trip.count = zext nneg i32 %call21 to i64
  br label %for.body23

for.body23:                                       ; preds = %for.body23.preheader, %for.inc
  %8 = phi ptr [ %6, %for.body23.preheader ], [ %15, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body23.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw [3 x double], ptr %x, i64 0, i64 %indvars.iv
  %9 = load double, ptr %arrayidx, align 8
  %arrayidx26 = getelementptr inbounds nuw [3 x i32], ptr %dy, i64 0, i64 %indvars.iv
  %10 = load i32, ptr %arrayidx26, align 4
  %11 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %8, %11
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body23
  store double %9, ptr %8, align 8
  %intersection.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %10, ptr %intersection.sroa.3.0..sroa_idx, align 8
  %12 = load ptr, ptr %_M_finish.i6, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish.i6, align 8
  br label %for.inc

if.else.i:                                        ; preds = %for.body23
  %13 = load ptr, ptr %intersections, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %14 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 576460752303423487)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 576460752303423487, i64 %14
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i7 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
          to label %call5.i.i.i.i.i.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i7, i64 %sub.ptr.sub.i.i.i.i
  store double %9, ptr %add.ptr.i.i, align 8
  %intersection.sroa.3.0.add.ptr.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  store i32 %10, ptr %intersection.sroa.3.0.add.ptr.i.i.sroa_idx, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i7, ptr align 8 %13, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 16
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  store ptr %call5.i.i.i.i.i7, ptr %intersections, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i6, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw %"struct.msdfgen::Scanline::Intersection", ptr %call5.i.i.i.i.i7, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i
  %15 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc28, label %for.body23, !llvm.loop !14

lpad.loopexit:                                    ; preds = %_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit23 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %invoke.cont, %for.body16
  %lpad.loopexit25 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i.i.i, %for.end33
  %lpad.loopexit.split-lp26 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit23, %lpad.loopexit ], [ %lpad.loopexit25, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp26, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %16 = load ptr, ptr %intersections, align 8
  %tobool.not.i.i.i8 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EED2Ev.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %16) #20
  br label %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EED2Ev.exit

_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i9
  resume { ptr, i32 } %lpad.phi

for.inc28:                                        ; preds = %for.inc, %for.cond22.preheader
  %17 = phi ptr [ %6, %for.cond22.preheader ], [ %15, %for.inc ]
  %incdec.ptr.i10 = getelementptr inbounds nuw i8, ptr %edge.sroa.0.031, i64 8
  %18 = load ptr, ptr %_M_finish.i4, align 8
  %cmp.i5.not = icmp eq ptr %incdec.ptr.i10, %18
  br i1 %cmp.i5.not, label %for.inc31.loopexit, label %for.body16, !llvm.loop !15

for.inc31.loopexit:                               ; preds = %for.inc28
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %for.inc31

for.inc31:                                        ; preds = %for.inc31.loopexit, %for.body
  %19 = phi ptr [ %.pre, %for.inc31.loopexit ], [ %2, %for.body ]
  %20 = phi ptr [ %17, %for.inc31.loopexit ], [ %3, %for.body ]
  %incdec.ptr.i11 = getelementptr inbounds nuw i8, ptr %contour.sroa.0.033, i64 24
  %cmp.i.not = icmp eq ptr %incdec.ptr.i11, %19
  br i1 %cmp.i.not, label %for.end33, label %for.body, !llvm.loop !16

for.end33:                                        ; preds = %for.inc31, %entry
  invoke void @_ZN7msdfgen8Scanline16setIntersectionsEOSt6vectorINS0_12IntersectionESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(28) %line, ptr noundef nonnull align 8 dereferenceable(24) %intersections)
          to label %invoke.cont34 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont34:                                    ; preds = %for.end33
  %21 = load ptr, ptr %intersections, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i12, label %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EED2Ev.exit14, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %invoke.cont34
  call void @_ZdlPv(ptr noundef nonnull %21) #20
  br label %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EED2Ev.exit14

_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EED2Ev.exit14: ; preds = %invoke.cont34, %if.then.i.i.i13
  ret void
}

declare void @_ZN7msdfgen8Scanline16setIntersectionsEOSt6vectorINS0_12IntersectionESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK7msdfgen5Shape9edgeCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not5 = icmp eq ptr %0, %1
  br i1 %cmp.i.not5, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %total.07 = phi i32 [ %add, %for.body ], [ 0, %entry ]
  %contour.sroa.0.06 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  %_M_finish.i2 = getelementptr inbounds nuw i8, ptr %contour.sroa.0.06, i64 8
  %2 = load ptr, ptr %_M_finish.i2, align 8
  %3 = load ptr, ptr %contour.sroa.0.06, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv = trunc i64 %sub.ptr.div.i to i32
  %add = add nsw i32 %total.07, %conv
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %contour.sroa.0.06, i64 24
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.body, %entry
  %total.0.lcssa = phi i32 [ 0, %entry ], [ %add, %for.body ]
  ret i32 %total.0.lcssa
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen5Shape14orientContoursEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %x = alloca [3 x double], align 16
  %dy = alloca [3 x i32], align 4
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 2305843009213693951
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit126, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %sub.ptr.div.i, 2
  %call5.i.i.i.i2.i.i55 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
  store i32 0, ptr %call5.i.i.i.i2.i.i55, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i, 24
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.preheader, label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i55, i64 4
  %2 = add nsw i64 %mul.i.i.i.i.i.i, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i, i8 0, i64 %2, i1 false)
  %conv245 = trunc i64 %sub.ptr.div.i to i32
  %cmp246 = icmp sgt i32 %conv245, 0
  br i1 %cmp246, label %for.body.preheader, label %if.then.i.i.i125

for.body.preheader:                               ; preds = %if.then.i.i.i.i.i, %invoke.cont
  br label %for.body

for.cond195.preheader:                            ; preds = %for.inc191
  %conv = trunc i64 %sub.ptr.div.i60 to i32
  %3 = icmp sgt i32 %conv, 0
  br i1 %3, label %for.body200, label %for.end212

for.body:                                         ; preds = %for.body.preheader, %for.inc191
  %indvars.iv287 = phi i64 [ %indvars.iv.next288, %for.inc191 ], [ 0, %for.body.preheader ]
  %4 = phi ptr [ %55, %for.inc191 ], [ %1, %for.body.preheader ]
  %intersections.sroa.0.0249 = phi ptr [ %intersections.sroa.0.5, %for.inc191 ], [ null, %for.body.preheader ]
  %intersections.sroa.18.0248 = phi ptr [ %intersections.sroa.18.4, %for.inc191 ], [ null, %for.body.preheader ]
  %intersections.sroa.28.0247 = phi ptr [ %intersections.sroa.28.4, %for.inc191 ], [ null, %for.body.preheader ]
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i2.i.i55, i64 %indvars.iv287
  %5 = load i32, ptr %add.ptr.i, align 4
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %land.lhs.true, label %for.inc191

land.lhs.true:                                    ; preds = %for.body
  %add.ptr.i61 = getelementptr inbounds nuw %"class.msdfgen::Contour", ptr %4, i64 %indvars.iv287
  %6 = load ptr, ptr %add.ptr.i61, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i61, i64 8
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i62 = icmp eq ptr %6, %7
  br i1 %cmp.i.i62, label %for.inc191, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call19 = invoke noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont18 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont18:                                    ; preds = %if.then
  %vtable = load ptr, ptr %call19, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %8 = load ptr, ptr %vfn, align 8
  %call21 = invoke { double, double } %8(ptr noundef nonnull align 8 dereferenceable(12) %call19, double noundef 0.000000e+00)
          to label %invoke.cont20 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont20:                                    ; preds = %invoke.cont18
  %9 = extractvalue { double, double } %call21, 1
  %10 = load ptr, ptr %this, align 8
  %add.ptr.i64 = getelementptr inbounds nuw %"class.msdfgen::Contour", ptr %10, i64 %indvars.iv287
  %11 = load ptr, ptr %add.ptr.i64, align 8
  %_M_finish.i66196 = getelementptr inbounds nuw i8, ptr %add.ptr.i64, i64 8
  %12 = load ptr, ptr %_M_finish.i66196, align 8
  %cmp.i197 = icmp ne ptr %11, %12
  %cmp37198 = fcmp ord double %9, 0.000000e+00
  %13 = select i1 %cmp.i197, i1 %cmp37198, i1 false
  br i1 %13, label %for.body38, label %for.end

for.body38:                                       ; preds = %invoke.cont20, %invoke.cont45
  %edge.sroa.0.0199 = phi ptr [ %incdec.ptr.i, %invoke.cont45 ], [ %11, %invoke.cont20 ]
  %call42 = invoke noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %edge.sroa.0.0199)
          to label %invoke.cont41 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont41:                                    ; preds = %for.body38
  %vtable43 = load ptr, ptr %call42, align 8
  %vfn44 = getelementptr inbounds nuw i8, ptr %vtable43, i64 40
  %14 = load ptr, ptr %vfn44, align 8
  %call46 = invoke { double, double } %14(ptr noundef nonnull align 8 dereferenceable(12) %call42, double noundef 1.000000e+00)
          to label %invoke.cont45 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont45:                                    ; preds = %invoke.cont41
  %15 = extractvalue { double, double } %call46, 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %edge.sroa.0.0199, i64 8
  %16 = load ptr, ptr %this, align 8
  %add.ptr.i65 = getelementptr inbounds nuw %"class.msdfgen::Contour", ptr %16, i64 %indvars.iv287
  %_M_finish.i66 = getelementptr inbounds nuw i8, ptr %add.ptr.i65, i64 8
  %17 = load ptr, ptr %_M_finish.i66, align 8
  %cmp.i = icmp ne ptr %incdec.ptr.i, %17
  %cmp37 = fcmp oeq double %9, %15
  %18 = select i1 %cmp.i, i1 %cmp37, i1 false
  br i1 %18, label %for.body38, label %for.end.loopexit, !llvm.loop !18

lpad17.loopexit:                                  ; preds = %if.then204
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad17

lpad17.loopexit.split-lp.loopexit:                ; preds = %_ZNKSt6vectorIZN7msdfgen5Shape14orientContoursEvE12IntersectionSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit148 = landingpad { ptr, i32 }
          cleanup
  br label %lpad17

lpad17.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body108, %invoke.cont110
  %lpad.loopexit151 = landingpad { ptr, i32 }
          cleanup
  br label %lpad17

lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont72, %for.body69
  %lpad.loopexit153 = landingpad { ptr, i32 }
          cleanup
  br label %lpad17

lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body38, %invoke.cont41
  %lpad.loopexit156 = landingpad { ptr, i32 }
          cleanup
  br label %lpad17

lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont18, %if.then
  %lpad.loopexit158 = landingpad { ptr, i32 }
          cleanup
  br label %lpad17

lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i87
  %lpad.loopexit.split-lp159 = landingpad { ptr, i32 }
          cleanup
  br label %lpad17

lpad17:                                           ; preds = %lpad17.loopexit.split-lp.loopexit, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad17.loopexit
  %intersections.sroa.0.1 = phi ptr [ %intersections.sroa.0.5, %lpad17.loopexit ], [ %intersections.sroa.0.4209, %lpad17.loopexit.split-lp.loopexit ], [ %intersections.sroa.0.3219, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %intersections.sroa.0.0249, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %intersections.sroa.0.0249, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %intersections.sroa.0.0249, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %intersections.sroa.0.4209, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad17.loopexit ], [ %lpad.loopexit148, %lpad17.loopexit.split-lp.loopexit ], [ %lpad.loopexit151, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit153, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit156, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit158, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp159, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i = icmp eq ptr %intersections.sroa.0.1, null
  br i1 %tobool.not.i.i.i, label %eh.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad17.thread, %lpad17
  %19 = phi { ptr, i32 } [ %47, %lpad17.thread ], [ %lpad.phi, %lpad17 ]
  %intersections.sroa.0.1147 = phi ptr [ %intersections.sroa.0.2.lcssa, %lpad17.thread ], [ %intersections.sroa.0.1, %lpad17 ]
  call void @_ZdlPv(ptr noundef nonnull %intersections.sroa.0.1147) #20
  br label %eh.resume

for.end.loopexit:                                 ; preds = %invoke.cont45
  %.pre = load ptr, ptr %add.ptr.i65, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %invoke.cont20
  %20 = phi ptr [ %10, %invoke.cont20 ], [ %16, %for.end.loopexit ]
  %21 = phi ptr [ %11, %invoke.cont20 ], [ %.pre, %for.end.loopexit ]
  %y1.0.lcssa = phi double [ %9, %invoke.cont20 ], [ %15, %for.end.loopexit ]
  %_M_finish.i71201 = getelementptr inbounds nuw %"class.msdfgen::Contour", ptr %20, i64 %indvars.iv287, i32 0, i32 0, i32 0, i32 0, i32 1
  %22 = load ptr, ptr %_M_finish.i71201, align 8
  %cmp.i72202 = icmp ne ptr %21, %22
  %cmp67203 = fcmp oeq double %9, %y1.0.lcssa
  %23 = select i1 %cmp.i72202, i1 %cmp67203, i1 false
  br i1 %23, label %for.body69, label %for.end81

for.body69:                                       ; preds = %for.end, %invoke.cont76
  %edge49.sroa.0.0204 = phi ptr [ %incdec.ptr.i73, %invoke.cont76 ], [ %21, %for.end ]
  %call73 = invoke noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %edge49.sroa.0.0204)
          to label %invoke.cont72 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont72:                                    ; preds = %for.body69
  %vtable74 = load ptr, ptr %call73, align 8
  %vfn75 = getelementptr inbounds nuw i8, ptr %vtable74, i64 40
  %24 = load ptr, ptr %vfn75, align 8
  %call77 = invoke { double, double } %24(ptr noundef nonnull align 8 dereferenceable(12) %call73, double noundef 0x3FE3C6EF372FE950)
          to label %invoke.cont76 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont76:                                    ; preds = %invoke.cont72
  %25 = extractvalue { double, double } %call77, 1
  %incdec.ptr.i73 = getelementptr inbounds nuw i8, ptr %edge49.sroa.0.0204, i64 8
  %26 = load ptr, ptr %this, align 8
  %_M_finish.i71 = getelementptr inbounds nuw %"class.msdfgen::Contour", ptr %26, i64 %indvars.iv287, i32 0, i32 0, i32 0, i32 0, i32 1
  %27 = load ptr, ptr %_M_finish.i71, align 8
  %cmp.i72 = icmp ne ptr %incdec.ptr.i73, %27
  %cmp67 = fcmp oeq double %9, %25
  %28 = select i1 %cmp.i72, i1 %cmp67, i1 false
  br i1 %28, label %for.body69, label %for.end81, !llvm.loop !19

for.end81:                                        ; preds = %invoke.cont76, %for.end
  %29 = phi ptr [ %20, %for.end ], [ %26, %invoke.cont76 ]
  %y1.1.lcssa = phi double [ %y1.0.lcssa, %for.end ], [ %25, %invoke.cont76 ]
  %mul1.i = fmul double %y1.1.lcssa, 0x3FE3C6EF372FE950
  %30 = call noundef double @llvm.fmuladd.f64(double %9, double 0x3FD8722191A02D60, double %mul1.i)
  %31 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i75223 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i76224 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i77225 = sub i64 %sub.ptr.lhs.cast.i75223, %sub.ptr.rhs.cast.i76224
  %sub.ptr.div.i78226 = sdiv exact i64 %sub.ptr.sub.i77225, 24
  %conv88227 = trunc i64 %sub.ptr.div.i78226 to i32
  %cmp89228 = icmp sgt i32 %conv88227, 0
  br i1 %cmp89228, label %for.body90, label %for.end131

for.body90:                                       ; preds = %for.end81, %for.inc129
  %32 = phi ptr [ %44, %for.inc129 ], [ %29, %for.end81 ]
  %33 = phi ptr [ %45, %for.inc129 ], [ %31, %for.end81 ]
  %indvars.iv274 = phi i64 [ %indvars.iv.next275, %for.inc129 ], [ 0, %for.end81 ]
  %intersections.sroa.0.2231 = phi ptr [ %intersections.sroa.0.3.lcssa, %for.inc129 ], [ %intersections.sroa.0.0249, %for.end81 ]
  %intersections.sroa.18.1230 = phi ptr [ %intersections.sroa.18.2.lcssa, %for.inc129 ], [ %intersections.sroa.18.0248, %for.end81 ]
  %intersections.sroa.28.1229 = phi ptr [ %intersections.sroa.28.2.lcssa, %for.inc129 ], [ %intersections.sroa.28.0247, %for.end81 ]
  %add.ptr.i79 = getelementptr inbounds nuw %"class.msdfgen::Contour", ptr %32, i64 %indvars.iv274
  %34 = load ptr, ptr %add.ptr.i79, align 8
  %_M_finish.i81214 = getelementptr inbounds nuw %"class.msdfgen::Contour", ptr %32, i64 %indvars.iv274, i32 0, i32 0, i32 0, i32 0, i32 1
  %35 = load ptr, ptr %_M_finish.i81214, align 8
  %cmp.i82.not215 = icmp eq ptr %34, %35
  br i1 %cmp.i82.not215, label %for.inc129, label %for.body108.preheader

for.body108.preheader:                            ; preds = %for.body90
  %36 = trunc nuw nsw i64 %indvars.iv274 to i32
  %37 = trunc nuw nsw i64 %indvars.iv274 to i32
  br label %for.body108

for.body108:                                      ; preds = %for.body108.preheader, %for.inc126
  %intersections.sroa.0.3219 = phi ptr [ %intersections.sroa.0.4.lcssa, %for.inc126 ], [ %intersections.sroa.0.2231, %for.body108.preheader ]
  %intersections.sroa.18.2218 = phi ptr [ %intersections.sroa.18.3.lcssa, %for.inc126 ], [ %intersections.sroa.18.1230, %for.body108.preheader ]
  %edge91.sroa.0.0217 = phi ptr [ %incdec.ptr.i90, %for.inc126 ], [ %34, %for.body108.preheader ]
  %intersections.sroa.28.2216 = phi ptr [ %intersections.sroa.28.3.lcssa, %for.inc126 ], [ %intersections.sroa.28.1229, %for.body108.preheader ]
  %call111 = invoke noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %edge91.sroa.0.0217)
          to label %invoke.cont110 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont110:                                   ; preds = %for.body108
  %vtable113 = load ptr, ptr %call111, align 8
  %vfn114 = getelementptr inbounds nuw i8, ptr %vtable113, i64 80
  %38 = load ptr, ptr %vfn114, align 8
  %call116 = invoke noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(12) %call111, ptr noundef nonnull %x, ptr noundef nonnull %dy, double noundef %30)
          to label %for.cond117.preheader unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit

for.cond117.preheader:                            ; preds = %invoke.cont110
  %cmp118206 = icmp sgt i32 %call116, 0
  br i1 %cmp118206, label %for.body119.preheader, label %for.inc126

for.body119.preheader:                            ; preds = %for.cond117.preheader
  %wide.trip.count = zext nneg i32 %call116 to i64
  br label %for.body119

for.body119:                                      ; preds = %for.body119.preheader, %for.inc124
  %indvars.iv = phi i64 [ 0, %for.body119.preheader ], [ %indvars.iv.next, %for.inc124 ]
  %intersections.sroa.0.4209 = phi ptr [ %intersections.sroa.0.3219, %for.body119.preheader ], [ %intersections.sroa.0.6, %for.inc124 ]
  %intersections.sroa.18.3208 = phi ptr [ %intersections.sroa.18.2218, %for.body119.preheader ], [ %intersections.sroa.18.5, %for.inc124 ]
  %intersections.sroa.28.3207 = phi ptr [ %intersections.sroa.28.2216, %for.body119.preheader ], [ %intersections.sroa.28.5, %for.inc124 ]
  %arrayidx = getelementptr inbounds nuw [3 x double], ptr %x, i64 0, i64 %indvars.iv
  %39 = load double, ptr %arrayidx, align 8
  %arrayidx122 = getelementptr inbounds nuw [3 x i32], ptr %dy, i64 0, i64 %indvars.iv
  %40 = load i32, ptr %arrayidx122, align 4
  %cmp.not.i = icmp eq ptr %intersections.sroa.18.3208, %intersections.sroa.28.3207
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body119
  store double %39, ptr %intersections.sroa.18.3208, align 8
  %intersection.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %intersections.sroa.18.3208, i64 8
  store i32 %40, ptr %intersection.sroa.3.0..sroa_idx, align 8
  %intersection.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %intersections.sroa.18.3208, i64 12
  store i32 %36, ptr %intersection.sroa.4.0..sroa_idx, align 4
  br label %for.inc124

if.else.i:                                        ; preds = %for.body119
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %intersections.sroa.18.3208 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %intersections.sroa.0.4209 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i87, label %_ZNKSt6vectorIZN7msdfgen5Shape14orientContoursEvE12IntersectionSaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i87:                                  ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc88 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc88:                                         ; preds = %if.then.i.i.i87
  unreachable

_ZNKSt6vectorIZN7msdfgen5Shape14orientContoursEvE12IntersectionSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %cmp.i.i.i.i = icmp eq ptr %intersections.sroa.18.3208, %intersections.sroa.0.4209
  %.sroa.speculated.i.i.i = select i1 %cmp.i.i.i.i, i64 1, i64 %sub.ptr.div.i.i.i.i
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %41 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 576460752303423487)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 576460752303423487, i64 %41
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i89 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
          to label %call5.i.i.i.i.i.noexc unwind label %lpad17.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIZN7msdfgen5Shape14orientContoursEvE12IntersectionSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i89, i64 %sub.ptr.sub.i.i.i.i
  store double %39, ptr %add.ptr.i.i, align 8
  %intersection.sroa.3.0.add.ptr.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  store i32 %40, ptr %intersection.sroa.3.0.add.ptr.i.i.sroa_idx, align 8
  %intersection.sroa.4.0.add.ptr.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 12
  store i32 %37, ptr %intersection.sroa.4.0.add.ptr.i.i.sroa_idx, align 4
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i86, label %_ZNSt6vectorIZN7msdfgen5Shape14orientContoursEvE12IntersectionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i

if.then.i.i.i.i.i86:                              ; preds = %call5.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i89, ptr align 8 %intersections.sroa.0.4209, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIZN7msdfgen5Shape14orientContoursEvE12IntersectionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i

_ZNSt6vectorIZN7msdfgen5Shape14orientContoursEvE12IntersectionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i: ; preds = %if.then.i.i.i.i.i86, %call5.i.i.i.i.i.noexc
  %tobool.not.i.i.i85 = icmp eq ptr %intersections.sroa.0.4209, null
  br i1 %tobool.not.i.i.i85, label %_ZNSt6vectorIZN7msdfgen5Shape14orientContoursEvE12IntersectionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIZN7msdfgen5Shape14orientContoursEvE12IntersectionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %intersections.sroa.0.4209) #20
  br label %_ZNSt6vectorIZN7msdfgen5Shape14orientContoursEvE12IntersectionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIZN7msdfgen5Shape14orientContoursEvE12IntersectionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIZN7msdfgen5Shape14orientContoursEvE12IntersectionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i
  %add.ptr19.i.i = getelementptr inbounds nuw %struct.Intersection, ptr %call5.i.i.i.i.i89, i64 %cond.i.i.i
  br label %for.inc124

for.inc124:                                       ; preds = %_ZNSt6vectorIZN7msdfgen5Shape14orientContoursEvE12IntersectionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i
  %intersections.sroa.28.5 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIZN7msdfgen5Shape14orientContoursEvE12IntersectionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %intersections.sroa.28.3207, %if.then.i ]
  %add.ptr.i.i.pn = phi ptr [ %add.ptr.i.i, %_ZNSt6vectorIZN7msdfgen5Shape14orientContoursEvE12IntersectionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %intersections.sroa.18.3208, %if.then.i ]
  %intersections.sroa.0.6 = phi ptr [ %call5.i.i.i.i.i89, %_ZNSt6vectorIZN7msdfgen5Shape14orientContoursEvE12IntersectionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %intersections.sroa.0.4209, %if.then.i ]
  %intersections.sroa.18.5 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.pn, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc126, label %for.body119, !llvm.loop !20

for.inc126:                                       ; preds = %for.inc124, %for.cond117.preheader
  %intersections.sroa.28.3.lcssa = phi ptr [ %intersections.sroa.28.2216, %for.cond117.preheader ], [ %intersections.sroa.28.5, %for.inc124 ]
  %intersections.sroa.18.3.lcssa = phi ptr [ %intersections.sroa.18.2218, %for.cond117.preheader ], [ %intersections.sroa.18.5, %for.inc124 ]
  %intersections.sroa.0.4.lcssa = phi ptr [ %intersections.sroa.0.3219, %for.cond117.preheader ], [ %intersections.sroa.0.6, %for.inc124 ]
  %incdec.ptr.i90 = getelementptr inbounds nuw i8, ptr %edge91.sroa.0.0217, i64 8
  %42 = load ptr, ptr %this, align 8
  %_M_finish.i81 = getelementptr inbounds nuw %"class.msdfgen::Contour", ptr %42, i64 %indvars.iv274, i32 0, i32 0, i32 0, i32 0, i32 1
  %43 = load ptr, ptr %_M_finish.i81, align 8
  %cmp.i82.not = icmp eq ptr %incdec.ptr.i90, %43
  br i1 %cmp.i82.not, label %for.inc129.loopexit, label %for.body108, !llvm.loop !21

for.inc129.loopexit:                              ; preds = %for.inc126
  %.pre293 = load ptr, ptr %_M_finish.i, align 8
  br label %for.inc129

for.inc129:                                       ; preds = %for.inc129.loopexit, %for.body90
  %44 = phi ptr [ %32, %for.body90 ], [ %42, %for.inc129.loopexit ]
  %45 = phi ptr [ %33, %for.body90 ], [ %.pre293, %for.inc129.loopexit ]
  %intersections.sroa.28.2.lcssa = phi ptr [ %intersections.sroa.28.1229, %for.body90 ], [ %intersections.sroa.28.3.lcssa, %for.inc129.loopexit ]
  %intersections.sroa.18.2.lcssa = phi ptr [ %intersections.sroa.18.1230, %for.body90 ], [ %intersections.sroa.18.3.lcssa, %for.inc129.loopexit ]
  %intersections.sroa.0.3.lcssa = phi ptr [ %intersections.sroa.0.2231, %for.body90 ], [ %intersections.sroa.0.4.lcssa, %for.inc129.loopexit ]
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %sub.ptr.lhs.cast.i75 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i76 = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i77 = sub i64 %sub.ptr.lhs.cast.i75, %sub.ptr.rhs.cast.i76
  %sub.ptr.div.i78 = sdiv exact i64 %sub.ptr.sub.i77, 24
  %sext = shl i64 %sub.ptr.div.i78, 32
  %46 = ashr exact i64 %sext, 32
  %cmp89 = icmp slt i64 %indvars.iv.next275, %46
  br i1 %cmp89, label %for.body90, label %for.end131, !llvm.loop !22

for.end131:                                       ; preds = %for.inc129, %for.end81
  %intersections.sroa.28.1.lcssa = phi ptr [ %intersections.sroa.28.0247, %for.end81 ], [ %intersections.sroa.28.2.lcssa, %for.inc129 ]
  %intersections.sroa.18.1.lcssa = phi ptr [ %intersections.sroa.18.0248, %for.end81 ], [ %intersections.sroa.18.2.lcssa, %for.inc129 ]
  %intersections.sroa.0.2.lcssa = phi ptr [ %intersections.sroa.0.0249, %for.end81 ], [ %intersections.sroa.0.3.lcssa, %for.inc129 ]
  %cmp.i.i91 = icmp eq ptr %intersections.sroa.0.2.lcssa, %intersections.sroa.18.1.lcssa
  br i1 %cmp.i.i91, label %for.inc191, label %if.then133

if.then133:                                       ; preds = %for.end131
  %sub.ptr.lhs.cast.i93 = ptrtoint ptr %intersections.sroa.18.1.lcssa to i64
  %sub.ptr.rhs.cast.i94 = ptrtoint ptr %intersections.sroa.0.2.lcssa to i64
  %sub.ptr.sub.i95 = sub i64 %sub.ptr.lhs.cast.i93, %sub.ptr.rhs.cast.i94
  %sub.ptr.div.i96 = ashr exact i64 %sub.ptr.sub.i95, 4
  invoke void @qsort(ptr noundef nonnull %intersections.sroa.0.2.lcssa, i64 noundef %sub.ptr.div.i96, i64 noundef 16, ptr noundef nonnull @_ZZN7msdfgen5Shape14orientContoursEvEN12Intersection7compareEPKvS3_)
          to label %for.cond138.preheader unwind label %lpad17.thread

for.cond138.preheader:                            ; preds = %if.then133
  %conv140 = trunc i64 %sub.ptr.div.i96 to i32
  %cmp141236 = icmp sgt i32 %conv140, 1
  br i1 %cmp141236, label %for.body142.preheader, label %for.cond163.preheader

for.body142.preheader:                            ; preds = %for.cond138.preheader
  %wide.trip.count280 = and i64 %sub.ptr.div.i96, 2147483647
  br label %for.body142

lpad17.thread:                                    ; preds = %if.then133
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i

for.cond163.preheader:                            ; preds = %for.inc159, %for.cond138.preheader
  %cmp166239 = icmp sgt i32 %conv140, 0
  br i1 %cmp166239, label %for.body167.preheader, label %for.inc191

for.body167.preheader:                            ; preds = %for.cond163.preheader
  %wide.trip.count285 = and i64 %sub.ptr.div.i96, 2147483647
  br label %for.body167

for.body142:                                      ; preds = %for.body142.preheader, %for.inc159
  %indvars.iv277 = phi i64 [ 1, %for.body142.preheader ], [ %indvars.iv.next278, %for.inc159 ]
  %add.ptr.i101 = getelementptr %struct.Intersection, ptr %intersections.sroa.0.2.lcssa, i64 %indvars.iv277
  %48 = load double, ptr %add.ptr.i101, align 8
  %add.ptr.i102 = getelementptr i8, ptr %add.ptr.i101, i64 -16
  %49 = load double, ptr %add.ptr.i102, align 8
  %cmp150 = fcmp oeq double %48, %49
  br i1 %cmp150, label %if.then151, label %for.inc159

if.then151:                                       ; preds = %for.body142
  %direction155 = getelementptr i8, ptr %add.ptr.i101, i64 -8
  store i32 0, ptr %direction155, align 8
  %direction158 = getelementptr inbounds nuw i8, ptr %add.ptr.i101, i64 8
  store i32 0, ptr %direction158, align 8
  br label %for.inc159

for.inc159:                                       ; preds = %for.body142, %if.then151
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next278, %wide.trip.count280
  br i1 %exitcond281.not, label %for.cond163.preheader, label %for.body142, !llvm.loop !23

for.body167:                                      ; preds = %for.body167.preheader, %for.inc186
  %indvars.iv282 = phi i64 [ 0, %for.body167.preheader ], [ %indvars.iv.next283, %for.inc186 ]
  %add.ptr.i109 = getelementptr inbounds nuw %struct.Intersection, ptr %intersections.sroa.0.2.lcssa, i64 %indvars.iv282
  %direction170 = getelementptr inbounds nuw i8, ptr %add.ptr.i109, i64 8
  %50 = load i32, ptr %direction170, align 8
  %tobool171.not = icmp eq i32 %50, 0
  br i1 %tobool171.not, label %for.inc186, label %if.then172

if.then172:                                       ; preds = %for.body167
  %51 = trunc nuw nsw i64 %indvars.iv282 to i32
  %and = and i32 %51, 1
  %cmp176 = icmp sgt i32 %50, 0
  %conv177 = zext i1 %cmp176 to i32
  %xor = xor i32 %and, %conv177
  %mul178 = shl nuw nsw i32 %xor, 1
  %sub179 = add nsw i32 %mul178, -1
  %contourIndex182 = getelementptr inbounds nuw i8, ptr %add.ptr.i109, i64 12
  %52 = load i32, ptr %contourIndex182, align 4
  %conv183 = sext i32 %52 to i64
  %add.ptr.i112 = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i55, i64 %conv183
  %53 = load i32, ptr %add.ptr.i112, align 4
  %add = add nsw i32 %sub179, %53
  store i32 %add, ptr %add.ptr.i112, align 4
  br label %for.inc186

for.inc186:                                       ; preds = %for.body167, %if.then172
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %exitcond286.not = icmp eq i64 %indvars.iv.next283, %wide.trip.count285
  br i1 %exitcond286.not, label %for.inc191, label %for.body167, !llvm.loop !24

for.inc191:                                       ; preds = %for.inc186, %for.cond163.preheader, %for.body, %land.lhs.true, %for.end131
  %intersections.sroa.28.4 = phi ptr [ %intersections.sroa.28.0247, %land.lhs.true ], [ %intersections.sroa.28.1.lcssa, %for.end131 ], [ %intersections.sroa.28.0247, %for.body ], [ %intersections.sroa.28.1.lcssa, %for.cond163.preheader ], [ %intersections.sroa.28.1.lcssa, %for.inc186 ]
  %intersections.sroa.18.4 = phi ptr [ %intersections.sroa.18.0248, %land.lhs.true ], [ %intersections.sroa.18.1.lcssa, %for.end131 ], [ %intersections.sroa.18.0248, %for.body ], [ %intersections.sroa.0.2.lcssa, %for.cond163.preheader ], [ %intersections.sroa.0.2.lcssa, %for.inc186 ]
  %intersections.sroa.0.5 = phi ptr [ %intersections.sroa.0.0249, %land.lhs.true ], [ %intersections.sroa.0.2.lcssa, %for.end131 ], [ %intersections.sroa.0.0249, %for.body ], [ %intersections.sroa.0.2.lcssa, %for.cond163.preheader ], [ %intersections.sroa.0.2.lcssa, %for.inc186 ]
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %54 = load ptr, ptr %_M_finish.i, align 8
  %55 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i57 = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i58 = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i59 = sub i64 %sub.ptr.lhs.cast.i57, %sub.ptr.rhs.cast.i58
  %sub.ptr.div.i60 = sdiv exact i64 %sub.ptr.sub.i59, 24
  %sext296 = shl i64 %sub.ptr.div.i60, 32
  %56 = ashr exact i64 %sext296, 32
  %cmp = icmp slt i64 %indvars.iv.next288, %56
  br i1 %cmp, label %for.body, label %for.cond195.preheader, !llvm.loop !25

for.body200:                                      ; preds = %for.cond195.preheader, %for.inc210
  %57 = phi ptr [ %60, %for.inc210 ], [ %55, %for.cond195.preheader ]
  %58 = phi ptr [ %61, %for.inc210 ], [ %54, %for.cond195.preheader ]
  %indvars.iv290 = phi i64 [ %indvars.iv.next291, %for.inc210 ], [ 0, %for.cond195.preheader ]
  %add.ptr.i119 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i2.i.i55, i64 %indvars.iv290
  %59 = load i32, ptr %add.ptr.i119, align 4
  %cmp203 = icmp slt i32 %59, 0
  br i1 %cmp203, label %if.then204, label %for.inc210

if.then204:                                       ; preds = %for.body200
  %add.ptr.i120 = getelementptr inbounds nuw %"class.msdfgen::Contour", ptr %57, i64 %indvars.iv290
  invoke void @_ZN7msdfgen7Contour7reverseEv(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i120)
          to label %if.then204.for.inc210_crit_edge unwind label %lpad17.loopexit

if.then204.for.inc210_crit_edge:                  ; preds = %if.then204
  %.pre294 = load ptr, ptr %_M_finish.i, align 8
  %.pre295 = load ptr, ptr %this, align 8
  br label %for.inc210

for.inc210:                                       ; preds = %if.then204.for.inc210_crit_edge, %for.body200
  %60 = phi ptr [ %.pre295, %if.then204.for.inc210_crit_edge ], [ %57, %for.body200 ]
  %61 = phi ptr [ %.pre294, %if.then204.for.inc210_crit_edge ], [ %58, %for.body200 ]
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %sub.ptr.lhs.cast.i115 = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast.i116 = ptrtoint ptr %60 to i64
  %sub.ptr.sub.i117 = sub i64 %sub.ptr.lhs.cast.i115, %sub.ptr.rhs.cast.i116
  %sub.ptr.div.i118 = sdiv exact i64 %sub.ptr.sub.i117, 24
  %sext297 = shl i64 %sub.ptr.div.i118, 32
  %62 = ashr exact i64 %sext297, 32
  %cmp199 = icmp slt i64 %indvars.iv.next291, %62
  br i1 %cmp199, label %for.body200, label %for.end212, !llvm.loop !26

for.end212:                                       ; preds = %for.inc210, %for.cond195.preheader
  %tobool.not.i.i.i121 = icmp eq ptr %intersections.sroa.0.5, null
  br i1 %tobool.not.i.i.i121, label %if.then.i.i.i125, label %if.then.i.i.i122

if.then.i.i.i122:                                 ; preds = %for.end212
  call void @_ZdlPv(ptr noundef nonnull %intersections.sroa.0.5) #20
  br label %if.then.i.i.i125

if.then.i.i.i125:                                 ; preds = %if.then.i.i.i122, %for.end212, %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i55) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit126

_ZNSt6vectorIiSaIiEED2Ev.exit126:                 ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %if.then.i.i.i125
  ret void

eh.resume:                                        ; preds = %lpad17, %if.then.i.i.i
  %63 = phi { ptr, i32 } [ %lpad.phi, %lpad17 ], [ %19, %if.then.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i55) #20
  resume { ptr, i32 } %63
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZZN7msdfgen5Shape14orientContoursEvEN12Intersection7compareEPKvS3_(ptr noundef readonly captures(none) %a, ptr noundef readonly captures(none) %b) #8 align 2 {
entry:
  %0 = load double, ptr %a, align 8
  %1 = load double, ptr %b, align 8
  %sub = fsub double %0, %1
  %cmp.i = fcmp ogt double %sub, 0.000000e+00
  %conv.i = zext i1 %cmp.i to i32
  %cmp1.i = fcmp olt double %sub, 0.000000e+00
  %conv2.neg.i = sext i1 %cmp1.i to i32
  %sub.i = add nsw i32 %conv2.neg.i, %conv.i
  ret i32 %sub.i
}

declare void @_ZN7msdfgen7Contour7reverseEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN7msdfgen10EdgeHolderdeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZNK7msdfgen16QuadraticSegment14convertToCubicEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7msdfgen10EdgeHolderaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN7msdfgen12CubicSegment10deconvergeEid(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
  unreachable

_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %cond.i = select i1 %cmp7.i, i64 384307168202282325, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  invoke void @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__args)
          to label %invoke.cont unwind label %invoke.cont19

invoke.cont:                                      ; preds = %_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE12_M_check_lenEmPKc.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %3 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !30, !noalias !27
  store ptr %3, ptr %__cur.07.i.i.i, align 8, !alias.scope !27, !noalias !30
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %4 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !30, !noalias !27
  store ptr %4, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !27, !noalias !30
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !30, !noalias !27
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !27, !noalias !30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !30, !noalias !27
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !32

_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 24
  %cmp.not5.i.i.i18 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i27, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i26, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %6 = load ptr, ptr %__first.addr.06.i.i.i21, align 8, !alias.scope !36, !noalias !33
  store ptr %6, ptr %__cur.07.i.i.i20, align 8, !alias.scope !33, !noalias !36
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 8
  %7 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i23, align 8, !alias.scope !36, !noalias !33
  store ptr %7, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i22, align 8, !alias.scope !33, !noalias !36
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 16
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i25, align 8, !alias.scope !36, !noalias !33
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i24, align 8, !alias.scope !33, !noalias !36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i21, i8 0, i64 24, i1 false), !alias.scope !36, !noalias !33
  %incdec.ptr.i.i.i26 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 24
  %incdec.ptr1.i.i.i27 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 24
  %cmp.not.i.i.i28 = icmp eq ptr %incdec.ptr.i.i.i26, %0
  br i1 %cmp.not.i.i.i28, label %_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, label %for.body.i.i.i19, !llvm.loop !32

_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i29 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i27, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN7msdfgen7ContourESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i31

if.then.i31:                                      ; preds = %_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIN7msdfgen7ContourESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN7msdfgen7ContourESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, %if.then.i31
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i29, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds nuw %"class.msdfgen::Contour", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE12_M_check_lenEmPKc.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #19
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #20
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad17
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7msdfgen10EdgeHolderEEE8allocateERS2_m.exit.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIN7msdfgen10EdgeHolderEEE8allocateERS2_m.exit.i.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i2.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #22
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIN7msdfgen10EdgeHolderEEE8allocateERS2_m.exit.i.i.i, %entry
  %cond.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6, %_ZNSt16allocator_traitsISaIN7msdfgen10EdgeHolderEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %cond.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  %2 = load ptr, ptr %__x, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not8.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not8.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %for.inc.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %cond.i.i.i, %invoke.cont ]
  %__first.sroa.0.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i ], [ %2, %invoke.cont ]
  invoke void @_ZN7msdfgen10EdgeHolderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %__cur.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__first.sroa.0.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.09.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i, !llvm.loop !38

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #19
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %cond.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i.i.i, %lpad.i.i.i.i ]
  tail call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.04.i.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !5

invoke.cont5.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i.i.i.i unwind label %lpad4.i.i.i.i

lpad4.i.i.i.i:                                    ; preds = %invoke.cont5.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad10.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad4.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont5.i.i.i.i
  unreachable

invoke.cont11:                                    ; preds = %for.inc.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i.i.i, %invoke.cont ], [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish.i.i, align 8
  ret void

lpad10.body:                                      ; preds = %lpad4.i.i.i.i
  %10 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %eh.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad10.body
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i, %lpad10.body
  resume { ptr, i32 } %7
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

declare void @_ZN7msdfgen10EdgeHolderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
  unreachable

_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %cond.i = select i1 %cmp7.i, i64 384307168202282325, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %_M_finish3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %4 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 16
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i, align 8
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__args, i8 0, i64 24, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %6 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !42, !noalias !39
  store ptr %6, ptr %__cur.07.i.i.i, align 8, !alias.scope !39, !noalias !42
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %7 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !42, !noalias !39
  store ptr %7, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !39, !noalias !42
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !42, !noalias !39
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !39, !noalias !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !42, !noalias !39
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !32

_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 24
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i20, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i19, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %9 = load ptr, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !47, !noalias !44
  store ptr %9, ptr %__cur.07.i.i.i13, align 8, !alias.scope !44, !noalias !47
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 8
  %10 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i16, align 8, !alias.scope !47, !noalias !44
  store ptr %10, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i15, align 8, !alias.scope !44, !noalias !47
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 16
  %11 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i18, align 8, !alias.scope !47, !noalias !44
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i17, align 8, !alias.scope !44, !noalias !47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i14, i8 0, i64 24, i1 false), !alias.scope !47, !noalias !44
  %incdec.ptr.i.i.i19 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 24
  %incdec.ptr1.i.i.i20 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 24
  %cmp.not.i.i.i21 = icmp eq ptr %incdec.ptr.i.i.i19, %0
  br i1 %cmp.not.i.i.i21, label %_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23, label %for.body.i.i.i12, !llvm.loop !32

_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i22 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i20, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN7msdfgen7ContourESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i24

if.then.i24:                                      ; preds = %_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIN7msdfgen7ContourESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN7msdfgen7ContourESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23, %if.then.i24
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i22, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds nuw %"class.msdfgen::Contour", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 384307168202282326
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 384307168202282325, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %_ZSt27__uninitialized_default_n_aIPN7msdfgen7ContourEmS1_ET_S3_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN7msdfgen7ContourEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %if.then
  %3 = mul nuw i64 %__n, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
  unreachable

_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %mul.i.i.i = mul nuw nsw i64 %4, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %5 = mul nuw nsw i64 %__n, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr, i8 0, i64 %5, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %6 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !52, !noalias !49
  store ptr %6, ptr %__cur.07.i.i.i, align 8, !alias.scope !49, !noalias !52
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %7 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !52, !noalias !49
  store ptr %7, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !49, !noalias !52
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !52, !noalias !49
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !49, !noalias !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !52, !noalias !49
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !32

_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE12_M_check_lenEmPKc.exit
  %tobool.not.i27 = icmp eq ptr %1, null
  br i1 %tobool.not.i27, label %_ZNSt12_Vector_baseIN7msdfgen7ContourESaIS1_EE13_M_deallocateEPS1_m.exit29, label %if.then.i28

if.then.i28:                                      ; preds = %_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIN7msdfgen7ContourESaIS1_EE13_M_deallocateEPS1_m.exit29

_ZNSt12_Vector_baseIN7msdfgen7ContourESaIS1_EE13_M_deallocateEPS1_m.exit29: ; preds = %_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %if.then.i28
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"class.msdfgen::Contour", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds nuw %"class.msdfgen::Contour", ptr %call5.i.i.i, i64 %4
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN7msdfgen7ContourEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN7msdfgen7ContourESaIS1_EE13_M_deallocateEPS1_m.exit29, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
  unreachable

_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  invoke void @_ZN7msdfgen10EdgeHolderC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__args)
          to label %invoke.cont unwind label %if.else.thread

invoke.cont:                                      ; preds = %_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE12_M_check_lenEmPKc.exit
  %cmp.not8.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not8.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont, %for.inc.i.i.i.i.i
  %__cur.010.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %call5.i.i.i, %invoke.cont ]
  %__first.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %invoke.cont ]
  invoke void @_ZN7msdfgen10EdgeHolderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %__cur.010.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.09.i.i.i.i.i)
          to label %for.inc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i, !llvm.loop !54

lpad.i.i.i.i.i:                                   ; preds = %for.body.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #19
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %call5.i.i.i, %__cur.010.i.i.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call5.i.i.i, %lpad.i.i.i.i.i ]
  tail call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.04.i.i.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %__cur.010.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !5

invoke.cont3.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %if.end.thread unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

invoke.cont10:                                    ; preds = %for.inc.i.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i, %invoke.cont ], [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %incdec.ptr.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 8
  %cmp.not8.i.i.i.i.i20 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not8.i.i.i.i.i20, label %invoke.cont14, label %for.body.i.i.i.i.i21

for.body.i.i.i.i.i21:                             ; preds = %invoke.cont10, %for.inc.i.i.i.i.i35
  %__cur.010.i.i.i.i.i22.idx = phi i64 [ %__cur.010.i.i.i.i.i22.add, %for.inc.i.i.i.i.i35 ], [ 8, %invoke.cont10 ]
  %__first.addr.09.i.i.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i.i.i36, %for.inc.i.i.i.i.i35 ], [ %__position.coerce, %invoke.cont10 ]
  %__cur.010.i.i.i.i.i22.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 %__cur.010.i.i.i.i.i22.idx
  invoke void @_ZN7msdfgen10EdgeHolderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %__cur.010.i.i.i.i.i22.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.09.i.i.i.i.i23)
          to label %for.inc.i.i.i.i.i35 unwind label %lpad.i.i.i.i.i24

for.inc.i.i.i.i.i35:                              ; preds = %for.body.i.i.i.i.i21
  %incdec.ptr.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i23, i64 8
  %__cur.010.i.i.i.i.i22.add = add nuw nsw i64 %__cur.010.i.i.i.i.i22.idx, 8
  %cmp.not.i.i.i.i.i38 = icmp eq ptr %incdec.ptr.i.i.i.i.i36, %0
  br i1 %cmp.not.i.i.i.i.i38, label %invoke.cont14.loopexit, label %for.body.i.i.i.i.i21, !llvm.loop !54

lpad.i.i.i.i.i24:                                 ; preds = %for.body.i.i.i.i.i21
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #19
  %cmp.not3.i.i.i.i.i.i.i25 = icmp eq i64 %__cur.010.i.i.i.i.i22.idx, 8
  br i1 %cmp.not3.i.i.i.i.i.i.i25, label %invoke.cont3.i.i.i.i.i30, label %for.body.i.i.i.i.i.i.i26

for.body.i.i.i.i.i.i.i26:                         ; preds = %lpad.i.i.i.i.i24, %for.body.i.i.i.i.i.i.i26
  %__first.addr.04.i.i.i.i.i.i.i27 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i28, %for.body.i.i.i.i.i.i.i26 ], [ %incdec.ptr.ptr, %lpad.i.i.i.i.i24 ]
  tail call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.04.i.i.i.i.i.i.i27) #19
  %incdec.ptr.i.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i27, i64 8
  %cmp.not.i.i.i.i.i.i.i29 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i28, %__cur.010.i.i.i.i.i22.ptr
  br i1 %cmp.not.i.i.i.i.i.i.i29, label %invoke.cont3.i.i.i.i.i30, label %for.body.i.i.i.i.i.i.i26, !llvm.loop !5

invoke.cont3.i.i.i.i.i30:                         ; preds = %for.body.i.i.i.i.i.i.i26, %lpad.i.i.i.i.i24
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i.i.i.i.i34 unwind label %lpad2.i.i.i.i.i31

lpad2.i.i.i.i.i31:                                ; preds = %invoke.cont3.i.i.i.i.i30
  %12 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %if.else unwind label %terminate.lpad.i.i.i.i.i32

terminate.lpad.i.i.i.i.i32:                       ; preds = %lpad2.i.i.i.i.i31
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

unreachable.i.i.i.i.i34:                          ; preds = %invoke.cont3.i.i.i.i.i30
  unreachable

invoke.cont14.loopexit:                           ; preds = %for.inc.i.i.i.i.i35
  %incdec.ptr1.i.i.i.i.i37.ptr.le = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 %__cur.010.i.i.i.i.i22.add
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %invoke.cont14.loopexit, %invoke.cont10
  %__cur.0.lcssa.i.i.i.i.i39 = phi ptr [ %incdec.ptr.ptr, %invoke.cont10 ], [ %incdec.ptr1.i.i.i.i.i37.ptr.le, %invoke.cont14.loopexit ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN7msdfgen10EdgeHolderES1_EvT_S3_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont14 ]
  tail call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.04.i.i.i) #19
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN7msdfgen10EdgeHolderES1_EvT_S3_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN7msdfgen10EdgeHolderES1_EvT_S3_RSaIT0_E.exit: ; preds = %for.body.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i44

if.then.i44:                                      ; preds = %_ZSt8_DestroyIPN7msdfgen10EdgeHolderES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN7msdfgen10EdgeHolderES1_EvT_S3_RSaIT0_E.exit, %if.then.i44
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i39, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds nuw %"class.msdfgen::EdgeHolder", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.else.thread:                                   ; preds = %_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE12_M_check_lenEmPKc.exit
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #19
  br label %invoke.cont21

if.end.thread:                                    ; preds = %lpad2.i.i.i.i.i
  %18 = extractvalue { ptr, i32 } %6, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #19
  tail call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #19
  br label %invoke.cont21

if.else:                                          ; preds = %lpad2.i.i.i.i.i31
  %20 = extractvalue { ptr, i32 } %12, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #19
  %cmp.not3.i.i.i45 = icmp eq ptr %call5.i.i.i, %incdec.ptr.ptr
  br i1 %cmp.not3.i.i.i45, label %invoke.cont21, label %for.body.i.i.i46

for.body.i.i.i46:                                 ; preds = %if.else, %for.body.i.i.i46
  %__first.addr.04.i.i.i47 = phi ptr [ %incdec.ptr.i.i.i48, %for.body.i.i.i46 ], [ %call5.i.i.i, %if.else ]
  tail call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.04.i.i.i47) #19
  %incdec.ptr.i.i.i48 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i47, i64 8
  %cmp.not.i.i.i49 = icmp eq ptr %__first.addr.04.i.i.i47, %__cur.0.lcssa.i.i.i.i.i
  br i1 %cmp.not.i.i.i49, label %invoke.cont21, label %for.body.i.i.i46, !llvm.loop !5

lpad19:                                           ; preds = %invoke.cont21
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %for.body.i.i.i46, %if.end.thread, %if.else.thread, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #20
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %22

terminate.lpad:                                   ; preds = %lpad19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

declare void @_ZN7msdfgen10EdgeHolderC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aIN7msdfgen7ContourES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aIN7msdfgen7ContourES1_SaIS1_EEvPT_PT0_RT1_"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZSt19__relocate_object_aIN7msdfgen7ContourES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!32 = distinct !{!32, !6}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aIN7msdfgen7ContourES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aIN7msdfgen7ContourES1_SaIS1_EEvPT_PT0_RT1_"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZSt19__relocate_object_aIN7msdfgen7ContourES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!38 = distinct !{!38, !6}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aIN7msdfgen7ContourES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aIN7msdfgen7ContourES1_SaIS1_EEvPT_PT0_RT1_"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZSt19__relocate_object_aIN7msdfgen7ContourES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aIN7msdfgen7ContourES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aIN7msdfgen7ContourES1_SaIS1_EEvPT_PT0_RT1_"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZSt19__relocate_object_aIN7msdfgen7ContourES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aIN7msdfgen7ContourES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aIN7msdfgen7ContourES1_SaIS1_EEvPT_PT0_RT1_"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZSt19__relocate_object_aIN7msdfgen7ContourES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!54 = distinct !{!54, !6}

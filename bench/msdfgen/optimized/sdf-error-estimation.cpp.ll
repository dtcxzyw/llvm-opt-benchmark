; ModuleID = 'bench/msdfgen/original/sdf-error-estimation.cpp.ll'
source_filename = "bench/msdfgen/original/sdf-error-estimation.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.msdfgen::Scanline::Intersection" = type { double, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl" }
%"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl" = type { %"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.msdfgen::Scanline" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.msdfgen::Projection" = type { %"struct.msdfgen::Vector2", %"struct.msdfgen::Vector2" }
%"struct.msdfgen::Vector2" = type { double, double }

$_ZN7msdfgen12scanlineMSDFILi3EEEvRNS_8ScanlineERKNS_14BitmapConstRefIfXT_EEERKNS_10ProjectionEdb = comdat any

$_ZN7msdfgen12scanlineMSDFILi4EEEvRNS_8ScanlineERKNS_14BitmapConstRefIfXT_EEERKNS_10ProjectionEdb = comdat any

$_ZN7msdfgen21estimateSDFErrorInnerILi1EEEdRKNS_14BitmapConstRefIfXT_EEERKNS_5ShapeERKNS_10ProjectionEiNS_8FillRuleE = comdat any

$_ZN7msdfgen21estimateSDFErrorInnerILi3EEEdRKNS_14BitmapConstRefIfXT_EEERKNS_5ShapeERKNS_10ProjectionEiNS_8FillRuleE = comdat any

$_ZN7msdfgen21estimateSDFErrorInnerILi4EEEdRKNS_14BitmapConstRefIfXT_EEERKNS_5ShapeERKNS_10ProjectionEiNS_8FillRuleE = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__const._ZN7msdfgen12scanlineMSDFILi4EEEvRNS_8ScanlineERKNS_14BitmapConstRefIfXT_EEERKNS_10ProjectionEdb.intersection = private unnamed_addr constant %"struct.msdfgen::Scanline::Intersection" { double -1.000000e+240, i32 1 }, align 8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen11scanlineSDFERNS_8ScanlineERKNS_14BitmapConstRefIfLi1EEERKNS_10ProjectionEdb(ptr noundef nonnull align 8 dereferenceable(28) %line, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %y, i1 noundef zeroext %inverseYAxis) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector", align 8
  %intersections = alloca %"class.std::vector", align 8
  %width = getelementptr inbounds i8, ptr %sdf, i64 8
  %0 = load i32, ptr %width, align 8
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %height = getelementptr inbounds i8, ptr %sdf, i64 12
  %1 = load i32, ptr %height, align 4
  %cmp1 = icmp sgt i32 %1, 0
  br i1 %cmp1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  invoke void @_ZN7msdfgen8Scanline16setIntersectionsEOSt6vectorINS0_12IntersectionESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(28) %line, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %return, label %return.sink.split

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i36 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i36, label %eh.resume, label %eh.resume.sink.split

if.end:                                           ; preds = %land.lhs.true
  %call = tail call noundef double @_ZNK7msdfgen10Projection8projectYEd(ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %y)
  %sub = fadd double %call, -5.000000e-01
  %5 = load i32, ptr %height, align 4
  %sub3 = add nsw i32 %5, -1
  %conv = sitofp i32 %sub3 to double
  %cmp.i = fcmp ult double %sub, 0.000000e+00
  %cmp1.i = fcmp ugt double %sub, %conv
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  %cmp2.i = fcmp ogt double %sub, 0.000000e+00
  %conv.i = uitofp i1 %cmp2.i to double
  %mul.i = fmul double %conv.i, %conv
  %cond.i = select i1 %or.cond.i, double %mul.i, double %sub
  %sub9 = fsub double %conv, %cond.i
  %pixelY.0 = select i1 %inverseYAxis, double %sub9, double %cond.i
  %6 = tail call double @llvm.floor.f64(double %pixelY.0)
  %conv11 = fptosi double %6 to i32
  %add = add nsw i32 %conv11, 1
  %conv12 = sitofp i32 %conv11 to double
  %sub13 = fsub double %pixelY.0, %conv12
  %cmp15.not = icmp slt i32 %add, %5
  %b.0 = select i1 %cmp15.not, i32 %conv11, i32 %sub3
  %t.0 = select i1 %cmp15.not, i32 %add, i32 %sub3
  %bt.0 = select i1 %cmp15.not, double %sub13, double 1.000000e+00
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %intersections, i8 0, i64 24, i1 false)
  %7 = load ptr, ptr %sdf, align 8
  %8 = load i32, ptr %width, align 8
  %mul.i39 = mul nsw i32 %b.0, %8
  %idx.ext.i = sext i32 %mul.i39 to i64
  %add.ptr.i = getelementptr inbounds float, ptr %7, i64 %idx.ext.i
  %9 = load float, ptr %add.ptr.i, align 4
  %mul.i41 = mul nsw i32 %t.0, %8
  %idx.ext.i42 = sext i32 %mul.i41 to i64
  %add.ptr.i43 = getelementptr inbounds float, ptr %7, i64 %idx.ext.i42
  %10 = load float, ptr %add.ptr.i43, align 4
  %sub.i = fsub double 1.000000e+00, %bt.0
  %conv.i44 = fpext float %9 to double
  %conv1.i = fpext float %10 to double
  %mul2.i = fmul double %bt.0, %conv1.i
  %11 = tail call double @llvm.fmuladd.f64(double %sub.i, double %conv.i44, double %mul2.i)
  %conv3.i = fptrunc double %11 to float
  %cmp29 = fcmp ogt float %conv3.i, 5.000000e-01
  br i1 %cmp29, label %cond.true.i.i.i, label %if.end33

cond.true.i.i.i:                                  ; preds = %if.end
  %call5.i.i.i.i.i47 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #9
          to label %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i unwind label %lpad22.loopexit.split-lp

_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %cond.true.i.i.i
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %intersections, i64 16
  %_M_finish.i = getelementptr inbounds i8, ptr %intersections, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i47, ptr noundef nonnull align 8 dereferenceable(16) @__const._ZN7msdfgen12scanlineMSDFILi4EEEvRNS_8ScanlineERKNS_14BitmapConstRefIfXT_EEERKNS_10ProjectionEdb.intersection, i64 16, i1 false)
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i47, i64 16
  store ptr %call5.i.i.i.i.i47, ptr %intersections, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end33

lpad22.loopexit:                                  ; preds = %if.then51, %cond.true.i.i.i86
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad22

lpad22.loopexit.split-lp:                         ; preds = %for.end, %cond.true.i.i.i, %if.then.i.i.i100
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad22

lpad22:                                           ; preds = %lpad22.loopexit.split-lp, %lpad22.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad22.loopexit ], [ %lpad.loopexit.split-lp, %lpad22.loopexit.split-lp ]
  %12 = load ptr, ptr %intersections, align 8
  %tobool.not.i.i.i48 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i48, label %eh.resume, label %eh.resume.sink.split

if.end33:                                         ; preds = %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.end
  %13 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ null, %if.end ]
  %cmp35111 = icmp sgt i32 %8, 1
  br i1 %cmp35111, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end33
  %_M_finish.i69 = getelementptr inbounds i8, ptr %intersections, i64 8
  %_M_end_of_storage.i70 = getelementptr inbounds i8, ptr %intersections, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %14 = phi ptr [ %13, %for.body.lr.ph ], [ %24, %for.inc ]
  %15 = phi i32 [ %8, %for.body.lr.ph ], [ %25, %for.inc ]
  %r.0114 = phi i32 [ 1, %for.body.lr.ph ], [ %inc64, %for.inc ]
  %l.0113 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %rv.0112 = phi float [ %conv3.i, %for.body.lr.ph ], [ %conv3.i64, %for.inc ]
  %16 = load ptr, ptr %sdf, align 8
  %mul.i52 = mul nsw i32 %15, %b.0
  %add.i = add nsw i32 %mul.i52, %r.0114
  %idx.ext.i53 = sext i32 %add.i to i64
  %add.ptr.i54 = getelementptr inbounds float, ptr %16, i64 %idx.ext.i53
  %17 = load float, ptr %add.ptr.i54, align 4
  %mul.i56 = mul nsw i32 %15, %t.0
  %add.i57 = add nsw i32 %mul.i56, %r.0114
  %idx.ext.i58 = sext i32 %add.i57 to i64
  %add.ptr.i59 = getelementptr inbounds float, ptr %16, i64 %idx.ext.i58
  %18 = load float, ptr %add.ptr.i59, align 4
  %conv.i61 = fpext float %17 to double
  %conv1.i62 = fpext float %18 to double
  %mul2.i63 = fmul double %bt.0, %conv1.i62
  %19 = tail call double @llvm.fmuladd.f64(double %sub.i, double %conv.i61, double %mul2.i63)
  %conv3.i64 = fptrunc double %19 to float
  %cmp42 = fcmp une float %rv.0112, %conv3.i64
  br i1 %cmp42, label %if.then43, label %for.inc

if.then43:                                        ; preds = %for.body
  %sub44 = fsub float 5.000000e-01, %rv.0112
  %conv45 = fpext float %sub44 to double
  %sub46 = fsub float %conv3.i64, %rv.0112
  %conv47 = fpext float %sub46 to double
  %div = fdiv double %conv45, %conv47
  %cmp48 = fcmp oge double %div, 0.000000e+00
  %cmp50 = fcmp ole double %div, 1.000000e+00
  %or.cond = and i1 %cmp48, %cmp50
  br i1 %or.cond, label %if.then51, label %for.inc

if.then51:                                        ; preds = %if.then43
  %conv53 = uitofp nneg i32 %l.0113 to double
  %add54 = fadd double %div, %conv53
  %add55 = fadd double %add54, 5.000000e-01
  %call57 = invoke noundef double @_ZNK7msdfgen10Projection10unprojectXEd(ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %add55)
          to label %invoke.cont56 unwind label %lpad22.loopexit

invoke.cont56:                                    ; preds = %if.then51
  %cmp.i65 = fcmp ogt float %sub46, 0.000000e+00
  %conv.i66 = zext i1 %cmp.i65 to i32
  %cmp1.i67 = fcmp olt float %sub46, 0.000000e+00
  %conv2.neg.i = sext i1 %cmp1.i67 to i32
  %sub.i68 = add nsw i32 %conv2.neg.i, %conv.i66
  %20 = load ptr, ptr %_M_end_of_storage.i70, align 8
  %cmp.not.i71 = icmp eq ptr %14, %20
  br i1 %cmp.not.i71, label %if.else.i74, label %if.then.i72

if.then.i72:                                      ; preds = %invoke.cont56
  store double %call57, ptr %14, align 8
  %intersection52.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 8
  store i32 %sub.i68, ptr %intersection52.sroa.3.0..sroa_idx, align 8
  %21 = load ptr, ptr %_M_finish.i69, align 8
  %incdec.ptr.i73 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %incdec.ptr.i73, ptr %_M_finish.i69, align 8
  br label %for.inc

if.else.i74:                                      ; preds = %invoke.cont56
  %22 = load ptr, ptr %intersections, align 8
  %sub.ptr.lhs.cast.i.i.i.i75 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i76 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i.i77 = sub i64 %sub.ptr.lhs.cast.i.i.i.i75, %sub.ptr.rhs.cast.i.i.i.i76
  %cmp.i.i.i78 = icmp eq i64 %sub.ptr.sub.i.i.i.i77, 9223372036854775792
  br i1 %cmp.i.i.i78, label %if.then.i.i.i100, label %_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE12_M_check_lenEmPKc.exit.i.i79

if.then.i.i.i100:                                 ; preds = %if.else.i74
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
          to label %.noexc101 unwind label %lpad22.loopexit.split-lp

.noexc101:                                        ; preds = %if.then.i.i.i100
  unreachable

_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE12_M_check_lenEmPKc.exit.i.i79: ; preds = %if.else.i74
  %sub.ptr.div.i.i.i.i80 = ashr exact i64 %sub.ptr.sub.i.i.i.i77, 4
  %.sroa.speculated.i.i.i81 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i80, i64 1)
  %add.i.i.i82 = add nsw i64 %.sroa.speculated.i.i.i81, %sub.ptr.div.i.i.i.i80
  %cmp7.i.i.i83 = icmp ult i64 %add.i.i.i82, %sub.ptr.div.i.i.i.i80
  %23 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i82, i64 576460752303423487)
  %cond.i.i.i84 = select i1 %cmp7.i.i.i83, i64 576460752303423487, i64 %23
  %cmp.not.i.i.i85 = icmp eq i64 %cond.i.i.i84, 0
  br i1 %cmp.not.i.i.i85, label %_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE11_M_allocateEm.exit.i.i88, label %cond.true.i.i.i86

cond.true.i.i.i86:                                ; preds = %_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE12_M_check_lenEmPKc.exit.i.i79
  %mul.i.i.i.i.i87 = shl nuw nsw i64 %cond.i.i.i84, 4
  %call5.i.i.i.i.i103 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i87) #9
          to label %_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE11_M_allocateEm.exit.i.i88 unwind label %lpad22.loopexit

_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE11_M_allocateEm.exit.i.i88: ; preds = %cond.true.i.i.i86, %_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE12_M_check_lenEmPKc.exit.i.i79
  %cond.i10.i.i89 = phi ptr [ null, %_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE12_M_check_lenEmPKc.exit.i.i79 ], [ %call5.i.i.i.i.i103, %cond.true.i.i.i86 ]
  %add.ptr.i.i90 = getelementptr inbounds %"struct.msdfgen::Scanline::Intersection", ptr %cond.i10.i.i89, i64 %sub.ptr.div.i.i.i.i80
  store double %call57, ptr %add.ptr.i.i90, align 8
  %intersection52.sroa.3.0.add.ptr.i.i90.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i90, i64 8
  store i32 %sub.i68, ptr %intersection52.sroa.3.0.add.ptr.i.i90.sroa_idx, align 8
  %cmp.i.i.i.i.i91 = icmp sgt i64 %sub.ptr.sub.i.i.i.i77, 0
  br i1 %cmp.i.i.i.i.i91, label %if.then.i.i.i.i.i99, label %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i92

if.then.i.i.i.i.i99:                              ; preds = %_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE11_M_allocateEm.exit.i.i88
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i89, ptr align 8 %22, i64 %sub.ptr.sub.i.i.i.i77, i1 false)
  br label %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i92

_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i92: ; preds = %if.then.i.i.i.i.i99, %_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE11_M_allocateEm.exit.i.i88
  %add.ptr.i.i.i.i.i93 = getelementptr inbounds i8, ptr %cond.i10.i.i89, i64 %sub.ptr.sub.i.i.i.i77
  %incdec.ptr.i.i94 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i93, i64 16
  %tobool.not.i.i.i95 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i95, label %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i97, label %if.then.i18.i.i96

if.then.i18.i.i96:                                ; preds = %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i92
  tail call void @_ZdlPv(ptr noundef nonnull %22) #11
  br label %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i97

_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i97: ; preds = %if.then.i18.i.i96, %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i92
  store ptr %cond.i10.i.i89, ptr %intersections, align 8
  store ptr %incdec.ptr.i.i94, ptr %_M_finish.i69, align 8
  %add.ptr19.i.i98 = getelementptr inbounds %"struct.msdfgen::Scanline::Intersection", ptr %cond.i10.i.i89, i64 %cond.i.i.i84
  store ptr %add.ptr19.i.i98, ptr %_M_end_of_storage.i70, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i97, %if.then.i72, %for.body, %if.then43
  %24 = phi ptr [ %incdec.ptr.i.i94, %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i97 ], [ %incdec.ptr.i73, %if.then.i72 ], [ %14, %for.body ], [ %14, %if.then43 ]
  %inc = add nuw nsw i32 %l.0113, 1
  %inc64 = add nuw nsw i32 %r.0114, 1
  %25 = load i32, ptr %width, align 8
  %cmp35 = icmp slt i32 %inc64, %25
  br i1 %cmp35, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %if.end33
  invoke void @_ZN7msdfgen8Scanline16setIntersectionsEOSt6vectorINS0_12IntersectionESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(28) %line, ptr noundef nonnull align 8 dereferenceable(24) %intersections)
          to label %invoke.cont65 unwind label %lpad22.loopexit.split-lp

invoke.cont65:                                    ; preds = %for.end
  %26 = load ptr, ptr %intersections, align 8
  %tobool.not.i.i.i105 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i105, label %return, label %return.sink.split

return.sink.split:                                ; preds = %invoke.cont65, %invoke.cont
  %.sink = phi ptr [ %2, %invoke.cont ], [ %26, %invoke.cont65 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #11
  br label %return

return:                                           ; preds = %return.sink.split, %invoke.cont65, %invoke.cont
  ret void

eh.resume.sink.split:                             ; preds = %lpad22, %lpad
  %.sink115 = phi ptr [ %4, %lpad ], [ %12, %lpad22 ]
  %.pn.ph = phi { ptr, i32 } [ %3, %lpad ], [ %lpad.phi, %lpad22 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink115) #11
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %lpad22, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad ], [ %lpad.phi, %lpad22 ], [ %.pn.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN7msdfgen8Scanline16setIntersectionsEOSt6vectorINS0_12IntersectionESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

declare noundef double @_ZNK7msdfgen10Projection8projectYEd(ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare noundef double @_ZNK7msdfgen10Projection10unprojectXEd(ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen11scanlineSDFERNS_8ScanlineERKNS_14BitmapConstRefIfLi3EEERKNS_10ProjectionEdb(ptr noundef nonnull align 8 dereferenceable(28) %line, ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %y, i1 noundef zeroext %inverseYAxis) local_unnamed_addr #0 {
entry:
  tail call void @_ZN7msdfgen12scanlineMSDFILi3EEEvRNS_8ScanlineERKNS_14BitmapConstRefIfXT_EEERKNS_10ProjectionEdb(ptr noundef nonnull align 8 dereferenceable(28) %line, ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %y, i1 noundef zeroext %inverseYAxis)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msdfgen12scanlineMSDFILi3EEEvRNS_8ScanlineERKNS_14BitmapConstRefIfXT_EEERKNS_10ProjectionEdb(ptr noundef nonnull align 8 dereferenceable(28) %line, ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %y, i1 noundef zeroext %inverseYAxis) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector", align 8
  %intersections = alloca %"class.std::vector", align 8
  %lv = alloca [3 x float], align 8
  %rv = alloca [3 x float], align 4
  %newIntersections = alloca [4 x %"struct.msdfgen::Scanline::Intersection"], align 16
  %v = alloca [3 x float], align 8
  %width = getelementptr inbounds i8, ptr %sdf, i64 8
  %0 = load i32, ptr %width, align 8
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %height = getelementptr inbounds i8, ptr %sdf, i64 12
  %1 = load i32, ptr %height, align 4
  %cmp1 = icmp sgt i32 %1, 0
  br i1 %cmp1, label %invoke.cont49, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  invoke void @_ZN7msdfgen8Scanline16setIntersectionsEOSt6vectorINS0_12IntersectionESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(28) %line, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %return, label %return.sink.split

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i80 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i80, label %eh.resume, label %eh.resume.sink.split

invoke.cont49:                                    ; preds = %land.lhs.true
  %call = tail call noundef double @_ZNK7msdfgen10Projection8projectYEd(ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %y)
  %sub = fadd double %call, -5.000000e-01
  %5 = load i32, ptr %height, align 4
  %sub3 = add nsw i32 %5, -1
  %conv = sitofp i32 %sub3 to double
  %cmp.i = fcmp ult double %sub, 0.000000e+00
  %cmp1.i = fcmp ugt double %sub, %conv
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  %cmp2.i = fcmp ogt double %sub, 0.000000e+00
  %conv.i = uitofp i1 %cmp2.i to double
  %mul.i = fmul double %conv.i, %conv
  %cond.i = select i1 %or.cond.i, double %mul.i, double %sub
  %sub9 = fsub double %conv, %cond.i
  %pixelY.0 = select i1 %inverseYAxis, double %sub9, double %cond.i
  %6 = tail call double @llvm.floor.f64(double %pixelY.0)
  %conv11 = fptosi double %6 to i32
  %add = add nsw i32 %conv11, 1
  %conv12 = sitofp i32 %conv11 to double
  %sub13 = fsub double %pixelY.0, %conv12
  %cmp15.not = icmp slt i32 %add, %5
  %b.0 = select i1 %cmp15.not, i32 %conv11, i32 %sub3
  %t.0 = select i1 %cmp15.not, i32 %add, i32 %sub3
  %bt.0 = select i1 %cmp15.not, double %sub13, double 1.000000e+00
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %intersections, i8 0, i64 24, i1 false)
  %7 = load ptr, ptr %sdf, align 8
  %8 = load i32, ptr %width, align 8
  %mul.i83 = mul i32 %8, 3
  %mul2.i = mul i32 %mul.i83, %b.0
  %idx.ext.i = sext i32 %mul2.i to i64
  %add.ptr.i = getelementptr inbounds float, ptr %7, i64 %idx.ext.i
  %mul2.i86 = mul i32 %mul.i83, %t.0
  %idx.ext.i87 = sext i32 %mul2.i86 to i64
  %add.ptr.i88 = getelementptr inbounds float, ptr %7, i64 %idx.ext.i87
  %sub.i = fsub double 1.000000e+00, %bt.0
  %9 = load <2 x float>, ptr %add.ptr.i, align 4
  %10 = load <2 x float>, ptr %add.ptr.i88, align 4
  %11 = fpext <2 x float> %9 to <2 x double>
  %12 = fpext <2 x float> %10 to <2 x double>
  %13 = insertelement <2 x double> poison, double %bt.0, i64 0
  %14 = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> zeroinitializer
  %15 = fmul <2 x double> %14, %12
  %16 = insertelement <2 x double> poison, double %sub.i, i64 0
  %17 = shufflevector <2 x double> %16, <2 x double> poison, <2 x i32> zeroinitializer
  %18 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %17, <2 x double> %11, <2 x double> %15)
  %19 = fptrunc <2 x double> %18 to <2 x float>
  %arrayidx37 = getelementptr inbounds i8, ptr %rv, i64 4
  %arrayidx40 = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %20 = load float, ptr %arrayidx40, align 4
  %arrayidx43 = getelementptr inbounds i8, ptr %add.ptr.i88, i64 8
  %21 = load float, ptr %arrayidx43, align 4
  %conv.i117 = fpext float %20 to double
  %conv1.i118 = fpext float %21 to double
  %mul2.i119 = fmul double %bt.0, %conv1.i118
  %22 = tail call double @llvm.fmuladd.f64(double %sub.i, double %conv.i117, double %mul2.i119)
  %conv3.i120 = fptrunc double %22 to float
  %23 = extractelement <2 x float> %19, i64 0
  %24 = extractelement <2 x float> %19, i64 1
  %cmp.i.i = fcmp olt float %24, %23
  %cond.i.i = select i1 %cmp.i.i, float %24, float %23
  %cmp.i3.i = fcmp olt float %23, %24
  %cond.i4.i = select i1 %cmp.i3.i, float %24, float %23
  %cmp.i5.i = fcmp ogt float %cond.i4.i, %conv3.i120
  %cond.i6.i = select i1 %cmp.i5.i, float %conv3.i120, float %cond.i4.i
  %cmp.i7.i = fcmp olt float %cond.i.i, %cond.i6.i
  %cond.i8.i = select i1 %cmp.i7.i, float %cond.i6.i, float %cond.i.i
  %cmp51 = fcmp ogt float %cond.i8.i, 5.000000e-01
  %frombool52 = zext i1 %cmp51 to i8
  br i1 %cmp51, label %cond.true.i.i.i, label %if.end55

cond.true.i.i.i:                                  ; preds = %invoke.cont49
  %call5.i.i.i.i.i123 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #9
          to label %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i unwind label %lpad22.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %cond.true.i.i.i
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %intersections, i64 16
  %_M_finish.i = getelementptr inbounds i8, ptr %intersections, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i123, ptr noundef nonnull align 8 dereferenceable(16) @__const._ZN7msdfgen12scanlineMSDFILi4EEEvRNS_8ScanlineERKNS_14BitmapConstRefIfXT_EEERKNS_10ProjectionEdb.intersection, i64 16, i1 false)
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i123, i64 16
  store ptr %call5.i.i.i.i.i123, ptr %intersections, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end55

lpad22.loopexit:                                  ; preds = %cond.true.i.i.i221
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad22

lpad22.loopexit.split-lp.loopexit:                ; preds = %if.then128
  %lpad.loopexit254 = landingpad { ptr, i32 }
          cleanup
  br label %lpad22

lpad22.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i.i235, %cond.true.i.i.i, %for.end237
  %lpad.loopexit.split-lp255 = landingpad { ptr, i32 }
          cleanup
  br label %lpad22

lpad22:                                           ; preds = %lpad22.loopexit.split-lp.loopexit, %lpad22.loopexit.split-lp.loopexit.split-lp, %lpad22.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad22.loopexit ], [ %lpad.loopexit254, %lpad22.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp255, %lpad22.loopexit.split-lp.loopexit.split-lp ]
  %25 = load ptr, ptr %intersections, align 8
  %tobool.not.i.i.i124 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i124, label %eh.resume, label %eh.resume.sink.split

if.end55:                                         ; preds = %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %invoke.cont49
  %26 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ null, %invoke.cont49 ]
  %cmp57266 = icmp sgt i32 %8, 1
  br i1 %cmp57266, label %for.body.lr.ph, label %for.end237

for.body.lr.ph:                                   ; preds = %if.end55
  %arrayidx63 = getelementptr inbounds i8, ptr %lv, i64 8
  %arrayinit.element116 = getelementptr inbounds i8, ptr %v, i64 8
  %arrayidx152 = getelementptr inbounds i8, ptr %newIntersections, i64 16
  %arrayidx157 = getelementptr inbounds i8, ptr %newIntersections, i64 48
  %arrayidx167 = getelementptr inbounds i8, ptr %newIntersections, i64 32
  %_M_finish.i204 = getelementptr inbounds i8, ptr %intersections, i64 8
  %_M_end_of_storage.i205 = getelementptr inbounds i8, ptr %intersections, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc234
  %27 = phi ptr [ %26, %for.body.lr.ph ], [ %88, %for.inc234 ]
  %28 = phi ptr [ %26, %for.body.lr.ph ], [ %89, %for.inc234 ]
  %29 = phi i32 [ %8, %for.body.lr.ph ], [ %90, %for.inc234 ]
  %r.0270 = phi i32 [ 1, %for.body.lr.ph ], [ %inc236, %for.inc234 ]
  %l.0269 = phi i32 [ 0, %for.body.lr.ph ], [ %inc235, %for.inc234 ]
  %inside.0268 = phi i8 [ %frombool52, %for.body.lr.ph ], [ %inside.3, %for.inc234 ]
  %30 = phi float [ %conv3.i120, %for.body.lr.ph ], [ %47, %for.inc234 ]
  %31 = phi <2 x float> [ %19, %for.body.lr.ph ], [ %45, %for.inc234 ]
  store <2 x float> %31, ptr %lv, align 8
  store float %30, ptr %arrayidx63, align 8
  %32 = load ptr, ptr %sdf, align 8
  %mul.i128 = mul nsw i32 %29, %b.0
  %add.i = add nsw i32 %mul.i128, %r.0270
  %mul2.i129 = mul nsw i32 %add.i, 3
  %idx.ext.i130 = sext i32 %mul2.i129 to i64
  %add.ptr.i131 = getelementptr inbounds float, ptr %32, i64 %idx.ext.i130
  %33 = load float, ptr %add.ptr.i131, align 4
  %mul.i133 = mul nsw i32 %29, %t.0
  %add.i134 = add nsw i32 %mul.i133, %r.0270
  %mul2.i135 = mul nsw i32 %add.i134, 3
  %idx.ext.i136 = sext i32 %mul2.i135 to i64
  %add.ptr.i137 = getelementptr inbounds float, ptr %32, i64 %idx.ext.i136
  %34 = load float, ptr %add.ptr.i137, align 4
  %conv.i139 = fpext float %33 to double
  %conv1.i140 = fpext float %34 to double
  %mul2.i141 = fmul double %bt.0, %conv1.i140
  %35 = tail call double @llvm.fmuladd.f64(double %sub.i, double %conv.i139, double %mul2.i141)
  %conv3.i142 = fptrunc double %35 to float
  store float %conv3.i142, ptr %rv, align 4
  %arrayidx74 = getelementptr inbounds i8, ptr %add.ptr.i131, i64 4
  %arrayidx77 = getelementptr inbounds i8, ptr %add.ptr.i137, i64 4
  %36 = load <2 x float>, ptr %arrayidx74, align 4
  %37 = load <2 x float>, ptr %arrayidx77, align 4
  %38 = fpext <2 x float> %36 to <2 x double>
  %39 = fpext <2 x float> %37 to <2 x double>
  %40 = fmul <2 x double> %14, %39
  %41 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %17, <2 x double> %38, <2 x double> %40)
  %42 = fptrunc <2 x double> %41 to <2 x float>
  store <2 x float> %42, ptr %arrayidx37, align 4
  %43 = fpext <2 x float> %31 to <2 x double>
  %44 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %45 = insertelement <2 x float> %44, float %conv3.i142, i64 0
  %46 = fpext <2 x float> %45 to <2 x double>
  %conv.i188 = fpext float %30 to double
  %47 = extractelement <2 x float> %42, i64 1
  %conv1.i189 = fpext float %47 to double
  %conv129 = uitofp nneg i32 %l.0269 to double
  br label %for.body90

for.body90:                                       ; preds = %for.body, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body ], [ %indvars.iv.next, %for.inc ]
  %newIntersectionCount.0260 = phi i32 [ 0, %for.body ], [ %newIntersectionCount.1, %for.inc ]
  %arrayidx91 = getelementptr inbounds [3 x float], ptr %lv, i64 0, i64 %indvars.iv
  %48 = load float, ptr %arrayidx91, align 4
  %arrayidx93 = getelementptr inbounds [3 x float], ptr %rv, i64 0, i64 %indvars.iv
  %49 = load float, ptr %arrayidx93, align 4
  %cmp94 = fcmp une float %48, %49
  br i1 %cmp94, label %if.then95, label %for.inc

if.then95:                                        ; preds = %for.body90
  %sub98 = fsub float 5.000000e-01, %48
  %conv99 = fpext float %sub98 to double
  %sub104 = fsub float %49, %48
  %conv105 = fpext float %sub104 to double
  %div = fdiv double %conv99, %conv105
  %cmp106 = fcmp oge double %div, 0.000000e+00
  %cmp108 = fcmp ole double %div, 1.000000e+00
  %or.cond = and i1 %cmp106, %cmp108
  br i1 %or.cond, label %invoke.cont123, label %for.inc

invoke.cont123:                                   ; preds = %if.then95
  %sub.i177 = fsub double 1.000000e+00, %div
  %50 = insertelement <2 x double> poison, double %div, i64 0
  %51 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> zeroinitializer
  %52 = fmul <2 x double> %51, %46
  %53 = insertelement <2 x double> poison, double %sub.i177, i64 0
  %54 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> zeroinitializer
  %55 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %54, <2 x double> %43, <2 x double> %52)
  %56 = fptrunc <2 x double> %55 to <2 x float>
  store <2 x float> %56, ptr %v, align 8
  %mul2.i190 = fmul double %div, %conv1.i189
  %57 = tail call double @llvm.fmuladd.f64(double %sub.i177, double %conv.i188, double %mul2.i190)
  %conv3.i191 = fptrunc double %57 to float
  store float %conv3.i191, ptr %arrayinit.element116, align 8
  %58 = extractelement <2 x float> %56, i64 0
  %59 = extractelement <2 x float> %56, i64 1
  %cmp.i.i192 = fcmp olt float %59, %58
  %cond.i.i193 = select i1 %cmp.i.i192, float %59, float %58
  %cmp.i3.i194 = fcmp olt float %58, %59
  %cond.i4.i195 = select i1 %cmp.i3.i194, float %59, float %58
  %cmp.i5.i196 = fcmp ogt float %cond.i4.i195, %conv3.i191
  %cond.i6.i197 = select i1 %cmp.i5.i196, float %conv3.i191, float %cond.i4.i195
  %cmp.i7.i198 = fcmp olt float %cond.i.i193, %cond.i6.i197
  %cond.i8.i199 = select i1 %cmp.i7.i198, float %cond.i6.i197, float %cond.i.i193
  %arrayidx126 = getelementptr inbounds [3 x float], ptr %v, i64 0, i64 %indvars.iv
  %60 = load float, ptr %arrayidx126, align 4
  %cmp127 = fcmp oeq float %cond.i8.i199, %60
  br i1 %cmp127, label %if.then128, label %for.inc

if.then128:                                       ; preds = %invoke.cont123
  %add130 = fadd double %div, %conv129
  %add131 = fadd double %add130, 5.000000e-01
  %call133 = invoke noundef double @_ZNK7msdfgen10Projection10unprojectXEd(ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %add131)
          to label %invoke.cont132 unwind label %lpad22.loopexit.split-lp.loopexit

invoke.cont132:                                   ; preds = %if.then128
  %idxprom134 = sext i32 %newIntersectionCount.0260 to i64
  %arrayidx135 = getelementptr inbounds [4 x %"struct.msdfgen::Scanline::Intersection"], ptr %newIntersections, i64 0, i64 %idxprom134
  store double %call133, ptr %arrayidx135, align 16
  %cmp.i200 = fcmp ogt float %sub104, 0.000000e+00
  %conv.i201 = zext i1 %cmp.i200 to i32
  %cmp1.i202 = fcmp olt float %sub104, 0.000000e+00
  %conv2.neg.i = sext i1 %cmp1.i202 to i32
  %sub.i203 = add nsw i32 %conv2.neg.i, %conv.i201
  %direction = getelementptr inbounds i8, ptr %arrayidx135, i64 8
  store i32 %sub.i203, ptr %direction, align 8
  %inc = add nsw i32 %newIntersectionCount.0260, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body90, %invoke.cont123, %invoke.cont132, %if.then95
  %newIntersectionCount.1 = phi i32 [ %inc, %invoke.cont132 ], [ %newIntersectionCount.0260, %invoke.cont123 ], [ %newIntersectionCount.0260, %if.then95 ], [ %newIntersectionCount.0260, %for.body90 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body90, !llvm.loop !7

for.end:                                          ; preds = %for.inc
  %cmp148 = icmp sgt i32 %newIntersectionCount.1, 1
  br i1 %cmp148, label %if.then149, label %if.end191

if.then149:                                       ; preds = %for.end
  %61 = load double, ptr %newIntersections, align 16
  %62 = load double, ptr %arrayidx152, align 16
  %cmp154 = fcmp ogt double %61, %62
  br i1 %cmp154, label %if.then155, label %if.end162

if.then155:                                       ; preds = %if.then149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx157, ptr noundef nonnull align 16 dereferenceable(16) %newIntersections, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %newIntersections, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx152, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx152, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx157, i64 16, i1 false)
  br label %if.end162

if.end162:                                        ; preds = %if.then155, %if.then149
  %cmp163.not = icmp eq i32 %newIntersectionCount.1, 2
  br i1 %cmp163.not, label %for.body195.preheader, label %land.lhs.true164

land.lhs.true164:                                 ; preds = %if.end162
  %63 = load double, ptr %arrayidx152, align 16
  %64 = load double, ptr %arrayidx167, align 16
  %cmp169 = fcmp ogt double %63, %64
  br i1 %cmp169, label %if.then170, label %for.body195.preheader

if.then170:                                       ; preds = %land.lhs.true164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx157, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx152, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx152, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx167, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx167, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx157, i64 16, i1 false)
  %65 = load double, ptr %newIntersections, align 16
  %66 = load double, ptr %arrayidx152, align 16
  %cmp181 = fcmp ogt double %65, %66
  br i1 %cmp181, label %if.then182, label %for.body195.preheader

if.then182:                                       ; preds = %if.then170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx157, ptr noundef nonnull align 16 dereferenceable(16) %newIntersections, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %newIntersections, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx152, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx152, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx157, i64 16, i1 false)
  br label %for.body195.preheader

if.end191:                                        ; preds = %for.end
  %cmp194262 = icmp eq i32 %newIntersectionCount.1, 1
  br i1 %cmp194262, label %for.body195.preheader, label %invoke.cont218

for.body195.preheader:                            ; preds = %if.then170, %if.then182, %land.lhs.true164, %if.end162, %if.end191
  %wide.trip.count = zext nneg i32 %newIntersectionCount.1 to i64
  br label %for.body195

for.body195:                                      ; preds = %for.body195.preheader, %for.inc212
  %67 = phi ptr [ %27, %for.body195.preheader ], [ %75, %for.inc212 ]
  %68 = phi ptr [ %28, %for.body195.preheader ], [ %76, %for.inc212 ]
  %indvars.iv272 = phi i64 [ 0, %for.body195.preheader ], [ %indvars.iv.next273, %for.inc212 ]
  %inside.1263 = phi i8 [ %inside.0268, %for.body195.preheader ], [ %inside.2, %for.inc212 ]
  %arrayidx197 = getelementptr inbounds [4 x %"struct.msdfgen::Scanline::Intersection"], ptr %newIntersections, i64 0, i64 %indvars.iv272
  %direction198 = getelementptr inbounds i8, ptr %arrayidx197, i64 8
  %69 = load i32, ptr %direction198, align 8
  %cmp199 = icmp sgt i32 %69, 0
  %tobool201 = trunc nuw i8 %inside.1263 to i1
  %cmp203 = xor i1 %cmp199, %tobool201
  br i1 %cmp203, label %if.then204, label %for.inc212

if.then204:                                       ; preds = %for.body195
  %70 = load ptr, ptr %_M_end_of_storage.i205, align 8
  %cmp.not.i206 = icmp eq ptr %68, %70
  br i1 %cmp.not.i206, label %if.else.i209, label %if.then.i207

if.then.i207:                                     ; preds = %if.then204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx197, i64 16, i1 false)
  %71 = load ptr, ptr %_M_finish.i204, align 8
  %incdec.ptr.i208 = getelementptr inbounds i8, ptr %71, i64 16
  store ptr %incdec.ptr.i208, ptr %_M_finish.i204, align 8
  br label %invoke.cont207

if.else.i209:                                     ; preds = %if.then204
  %72 = load ptr, ptr %intersections, align 8
  %sub.ptr.lhs.cast.i.i.i.i210 = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i.i.i.i211 = ptrtoint ptr %72 to i64
  %sub.ptr.sub.i.i.i.i212 = sub i64 %sub.ptr.lhs.cast.i.i.i.i210, %sub.ptr.rhs.cast.i.i.i.i211
  %cmp.i.i.i213 = icmp eq i64 %sub.ptr.sub.i.i.i.i212, 9223372036854775792
  br i1 %cmp.i.i.i213, label %if.then.i.i.i235, label %_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE12_M_check_lenEmPKc.exit.i.i214

if.then.i.i.i235:                                 ; preds = %if.else.i209
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
          to label %.noexc236 unwind label %lpad22.loopexit.split-lp.loopexit.split-lp

.noexc236:                                        ; preds = %if.then.i.i.i235
  unreachable

_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE12_M_check_lenEmPKc.exit.i.i214: ; preds = %if.else.i209
  %sub.ptr.div.i.i.i.i215 = ashr exact i64 %sub.ptr.sub.i.i.i.i212, 4
  %.sroa.speculated.i.i.i216 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i215, i64 1)
  %add.i.i.i217 = add nsw i64 %.sroa.speculated.i.i.i216, %sub.ptr.div.i.i.i.i215
  %cmp7.i.i.i218 = icmp ult i64 %add.i.i.i217, %sub.ptr.div.i.i.i.i215
  %73 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i217, i64 576460752303423487)
  %cond.i.i.i219 = select i1 %cmp7.i.i.i218, i64 576460752303423487, i64 %73
  %cmp.not.i.i.i220 = icmp eq i64 %cond.i.i.i219, 0
  br i1 %cmp.not.i.i.i220, label %_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE11_M_allocateEm.exit.i.i223, label %cond.true.i.i.i221

cond.true.i.i.i221:                               ; preds = %_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE12_M_check_lenEmPKc.exit.i.i214
  %mul.i.i.i.i.i222 = shl nuw nsw i64 %cond.i.i.i219, 4
  %call5.i.i.i.i.i238 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i222) #9
          to label %_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE11_M_allocateEm.exit.i.i223 unwind label %lpad22.loopexit

_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE11_M_allocateEm.exit.i.i223: ; preds = %cond.true.i.i.i221, %_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE12_M_check_lenEmPKc.exit.i.i214
  %cond.i10.i.i224 = phi ptr [ null, %_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE12_M_check_lenEmPKc.exit.i.i214 ], [ %call5.i.i.i.i.i238, %cond.true.i.i.i221 ]
  %add.ptr.i.i225 = getelementptr inbounds %"struct.msdfgen::Scanline::Intersection", ptr %cond.i10.i.i224, i64 %sub.ptr.div.i.i.i.i215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i225, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx197, i64 16, i1 false)
  %cmp.i.i.i.i.i226 = icmp sgt i64 %sub.ptr.sub.i.i.i.i212, 0
  br i1 %cmp.i.i.i.i.i226, label %if.then.i.i.i.i.i234, label %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i227

if.then.i.i.i.i.i234:                             ; preds = %_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE11_M_allocateEm.exit.i.i223
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i224, ptr align 8 %72, i64 %sub.ptr.sub.i.i.i.i212, i1 false)
  br label %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i227

_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i227: ; preds = %if.then.i.i.i.i.i234, %_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE11_M_allocateEm.exit.i.i223
  %add.ptr.i.i.i.i.i228 = getelementptr inbounds i8, ptr %cond.i10.i.i224, i64 %sub.ptr.sub.i.i.i.i212
  %incdec.ptr.i.i229 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i228, i64 16
  %tobool.not.i.i.i230 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i230, label %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i232, label %if.then.i18.i.i231

if.then.i18.i.i231:                               ; preds = %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i227
  tail call void @_ZdlPv(ptr noundef nonnull %72) #11
  br label %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i232

_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i232: ; preds = %if.then.i18.i.i231, %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i227
  store ptr %cond.i10.i.i224, ptr %intersections, align 8
  store ptr %incdec.ptr.i.i229, ptr %_M_finish.i204, align 8
  %add.ptr19.i.i233 = getelementptr inbounds %"struct.msdfgen::Scanline::Intersection", ptr %cond.i10.i.i224, i64 %cond.i.i.i219
  store ptr %add.ptr19.i.i233, ptr %_M_end_of_storage.i205, align 8
  br label %invoke.cont207

invoke.cont207:                                   ; preds = %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i232, %if.then.i207
  %74 = phi ptr [ %incdec.ptr.i.i229, %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i232 ], [ %incdec.ptr.i208, %if.then.i207 ]
  %lnot = and i8 %inside.1263, 1
  %frombool210 = xor i8 %lnot, 1
  br label %for.inc212

for.inc212:                                       ; preds = %for.body195, %invoke.cont207
  %75 = phi ptr [ %74, %invoke.cont207 ], [ %67, %for.body195 ]
  %76 = phi ptr [ %74, %invoke.cont207 ], [ %68, %for.body195 ]
  %inside.2 = phi i8 [ %frombool210, %invoke.cont207 ], [ %inside.1263, %for.body195 ]
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next273, %wide.trip.count
  br i1 %exitcond274.not, label %invoke.cont218, label %for.body195, !llvm.loop !8

invoke.cont218:                                   ; preds = %for.inc212, %if.end191
  %77 = phi ptr [ %27, %if.end191 ], [ %75, %for.inc212 ]
  %78 = phi ptr [ %28, %if.end191 ], [ %76, %for.inc212 ]
  %inside.1.lcssa = phi i8 [ %inside.0268, %if.end191 ], [ %inside.2, %for.inc212 ]
  %79 = extractelement <2 x float> %42, i64 0
  %cmp.i3.i242 = fcmp ogt float %79, %conv3.i142
  %cond.i4.i243 = select i1 %cmp.i3.i242, float %79, float %conv3.i142
  %80 = insertelement <2 x float> poison, float %conv3.i142, i64 0
  %81 = insertelement <2 x float> %80, float %cond.i4.i243, i64 1
  %82 = fcmp ogt <2 x float> %81, %42
  %83 = select <2 x i1> %82, <2 x float> %42, <2 x float> %81
  %84 = extractelement <2 x float> %83, i64 0
  %85 = extractelement <2 x float> %83, i64 1
  %cmp.i7.i246 = fcmp olt float %84, %85
  %cond.i8.i247 = select i1 %cmp.i7.i246, float %85, float %84
  %cmp220 = fcmp ogt float %cond.i8.i247, 5.000000e-01
  %86 = zext i1 %cmp220 to i8
  %cmp224 = icmp ne i8 %inside.1.lcssa, %86
  %cmp226 = fcmp une float %cond.i8.i247, 5.000000e-01
  %or.cond1 = and i1 %cmp226, %cmp224
  br i1 %or.cond1, label %land.lhs.true227, label %for.inc234

land.lhs.true227:                                 ; preds = %invoke.cont218
  %87 = load ptr, ptr %intersections, align 8
  %cmp.i.i248 = icmp eq ptr %87, %77
  br i1 %cmp.i.i248, label %for.inc234, label %if.then229

if.then229:                                       ; preds = %land.lhs.true227
  %incdec.ptr.i250 = getelementptr inbounds i8, ptr %77, i64 -16
  store ptr %incdec.ptr.i250, ptr %_M_finish.i204, align 8
  %lnot231 = and i8 %inside.1.lcssa, 1
  %frombool232 = xor i8 %lnot231, 1
  br label %for.inc234

for.inc234:                                       ; preds = %invoke.cont218, %land.lhs.true227, %if.then229
  %88 = phi ptr [ %77, %land.lhs.true227 ], [ %incdec.ptr.i250, %if.then229 ], [ %77, %invoke.cont218 ]
  %89 = phi ptr [ %77, %land.lhs.true227 ], [ %incdec.ptr.i250, %if.then229 ], [ %78, %invoke.cont218 ]
  %inside.3 = phi i8 [ %inside.1.lcssa, %land.lhs.true227 ], [ %frombool232, %if.then229 ], [ %inside.1.lcssa, %invoke.cont218 ]
  %inc235 = add nuw nsw i32 %l.0269, 1
  %inc236 = add nuw nsw i32 %r.0270, 1
  %90 = load i32, ptr %width, align 8
  %cmp57 = icmp slt i32 %inc236, %90
  br i1 %cmp57, label %for.body, label %for.end237, !llvm.loop !9

for.end237:                                       ; preds = %for.inc234, %if.end55
  invoke void @_ZN7msdfgen8Scanline16setIntersectionsEOSt6vectorINS0_12IntersectionESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(28) %line, ptr noundef nonnull align 8 dereferenceable(24) %intersections)
          to label %invoke.cont238 unwind label %lpad22.loopexit.split-lp.loopexit.split-lp

invoke.cont238:                                   ; preds = %for.end237
  %91 = load ptr, ptr %intersections, align 8
  %tobool.not.i.i.i251 = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i251, label %return, label %return.sink.split

return.sink.split:                                ; preds = %invoke.cont238, %invoke.cont
  %.sink = phi ptr [ %2, %invoke.cont ], [ %91, %invoke.cont238 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #11
  br label %return

return:                                           ; preds = %return.sink.split, %invoke.cont238, %invoke.cont
  ret void

eh.resume.sink.split:                             ; preds = %lpad22, %lpad
  %.sink277 = phi ptr [ %4, %lpad ], [ %25, %lpad22 ]
  %.pn.ph = phi { ptr, i32 } [ %3, %lpad ], [ %lpad.phi, %lpad22 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink277) #11
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %lpad22, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad ], [ %lpad.phi, %lpad22 ], [ %.pn.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen11scanlineSDFERNS_8ScanlineERKNS_14BitmapConstRefIfLi4EEERKNS_10ProjectionEdb(ptr noundef nonnull align 8 dereferenceable(28) %line, ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %y, i1 noundef zeroext %inverseYAxis) local_unnamed_addr #0 {
entry:
  tail call void @_ZN7msdfgen12scanlineMSDFILi4EEEvRNS_8ScanlineERKNS_14BitmapConstRefIfXT_EEERKNS_10ProjectionEdb(ptr noundef nonnull align 8 dereferenceable(28) %line, ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %y, i1 noundef zeroext %inverseYAxis)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msdfgen12scanlineMSDFILi4EEEvRNS_8ScanlineERKNS_14BitmapConstRefIfXT_EEERKNS_10ProjectionEdb(ptr noundef nonnull align 8 dereferenceable(28) %line, ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %y, i1 noundef zeroext %inverseYAxis) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector", align 8
  %intersections = alloca %"class.std::vector", align 8
  %lv = alloca [3 x float], align 8
  %rv = alloca [3 x float], align 4
  %newIntersections = alloca [4 x %"struct.msdfgen::Scanline::Intersection"], align 16
  %v = alloca [3 x float], align 8
  %width = getelementptr inbounds i8, ptr %sdf, i64 8
  %0 = load i32, ptr %width, align 8
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %height = getelementptr inbounds i8, ptr %sdf, i64 12
  %1 = load i32, ptr %height, align 4
  %cmp1 = icmp sgt i32 %1, 0
  br i1 %cmp1, label %invoke.cont49, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  invoke void @_ZN7msdfgen8Scanline16setIntersectionsEOSt6vectorINS0_12IntersectionESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(28) %line, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %return, label %return.sink.split

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i80 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i80, label %eh.resume, label %eh.resume.sink.split

invoke.cont49:                                    ; preds = %land.lhs.true
  %call = tail call noundef double @_ZNK7msdfgen10Projection8projectYEd(ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %y)
  %sub = fadd double %call, -5.000000e-01
  %5 = load i32, ptr %height, align 4
  %sub3 = add nsw i32 %5, -1
  %conv = sitofp i32 %sub3 to double
  %cmp.i = fcmp ult double %sub, 0.000000e+00
  %cmp1.i = fcmp ugt double %sub, %conv
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  %cmp2.i = fcmp ogt double %sub, 0.000000e+00
  %conv.i = uitofp i1 %cmp2.i to double
  %mul.i = fmul double %conv.i, %conv
  %cond.i = select i1 %or.cond.i, double %mul.i, double %sub
  %sub9 = fsub double %conv, %cond.i
  %pixelY.0 = select i1 %inverseYAxis, double %sub9, double %cond.i
  %6 = tail call double @llvm.floor.f64(double %pixelY.0)
  %conv11 = fptosi double %6 to i32
  %add = add nsw i32 %conv11, 1
  %conv12 = sitofp i32 %conv11 to double
  %sub13 = fsub double %pixelY.0, %conv12
  %cmp15.not = icmp slt i32 %add, %5
  %b.0 = select i1 %cmp15.not, i32 %conv11, i32 %sub3
  %t.0 = select i1 %cmp15.not, i32 %add, i32 %sub3
  %bt.0 = select i1 %cmp15.not, double %sub13, double 1.000000e+00
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %intersections, i8 0, i64 24, i1 false)
  %7 = load ptr, ptr %sdf, align 8
  %8 = load i32, ptr %width, align 8
  %mul.i83 = shl i32 %8, 2
  %mul2.i = mul i32 %mul.i83, %b.0
  %idx.ext.i = sext i32 %mul2.i to i64
  %add.ptr.i = getelementptr inbounds float, ptr %7, i64 %idx.ext.i
  %mul2.i86 = mul i32 %mul.i83, %t.0
  %idx.ext.i87 = sext i32 %mul2.i86 to i64
  %add.ptr.i88 = getelementptr inbounds float, ptr %7, i64 %idx.ext.i87
  %sub.i = fsub double 1.000000e+00, %bt.0
  %9 = load <2 x float>, ptr %add.ptr.i, align 4
  %10 = load <2 x float>, ptr %add.ptr.i88, align 4
  %11 = fpext <2 x float> %9 to <2 x double>
  %12 = fpext <2 x float> %10 to <2 x double>
  %13 = insertelement <2 x double> poison, double %bt.0, i64 0
  %14 = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> zeroinitializer
  %15 = fmul <2 x double> %14, %12
  %16 = insertelement <2 x double> poison, double %sub.i, i64 0
  %17 = shufflevector <2 x double> %16, <2 x double> poison, <2 x i32> zeroinitializer
  %18 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %17, <2 x double> %11, <2 x double> %15)
  %19 = fptrunc <2 x double> %18 to <2 x float>
  %arrayidx37 = getelementptr inbounds i8, ptr %rv, i64 4
  %arrayidx40 = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %20 = load float, ptr %arrayidx40, align 4
  %arrayidx43 = getelementptr inbounds i8, ptr %add.ptr.i88, i64 8
  %21 = load float, ptr %arrayidx43, align 4
  %conv.i117 = fpext float %20 to double
  %conv1.i118 = fpext float %21 to double
  %mul2.i119 = fmul double %bt.0, %conv1.i118
  %22 = tail call double @llvm.fmuladd.f64(double %sub.i, double %conv.i117, double %mul2.i119)
  %conv3.i120 = fptrunc double %22 to float
  %23 = extractelement <2 x float> %19, i64 0
  %24 = extractelement <2 x float> %19, i64 1
  %cmp.i.i = fcmp olt float %24, %23
  %cond.i.i = select i1 %cmp.i.i, float %24, float %23
  %cmp.i3.i = fcmp olt float %23, %24
  %cond.i4.i = select i1 %cmp.i3.i, float %24, float %23
  %cmp.i5.i = fcmp ogt float %cond.i4.i, %conv3.i120
  %cond.i6.i = select i1 %cmp.i5.i, float %conv3.i120, float %cond.i4.i
  %cmp.i7.i = fcmp olt float %cond.i.i, %cond.i6.i
  %cond.i8.i = select i1 %cmp.i7.i, float %cond.i6.i, float %cond.i.i
  %cmp51 = fcmp ogt float %cond.i8.i, 5.000000e-01
  %frombool52 = zext i1 %cmp51 to i8
  br i1 %cmp51, label %cond.true.i.i.i, label %if.end55

cond.true.i.i.i:                                  ; preds = %invoke.cont49
  %call5.i.i.i.i.i123 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #9
          to label %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i unwind label %lpad22.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %cond.true.i.i.i
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %intersections, i64 16
  %_M_finish.i = getelementptr inbounds i8, ptr %intersections, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i123, ptr noundef nonnull align 8 dereferenceable(16) @__const._ZN7msdfgen12scanlineMSDFILi4EEEvRNS_8ScanlineERKNS_14BitmapConstRefIfXT_EEERKNS_10ProjectionEdb.intersection, i64 16, i1 false)
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i123, i64 16
  store ptr %call5.i.i.i.i.i123, ptr %intersections, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end55

lpad22.loopexit:                                  ; preds = %cond.true.i.i.i221
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad22

lpad22.loopexit.split-lp.loopexit:                ; preds = %if.then128
  %lpad.loopexit254 = landingpad { ptr, i32 }
          cleanup
  br label %lpad22

lpad22.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i.i235, %cond.true.i.i.i, %for.end237
  %lpad.loopexit.split-lp255 = landingpad { ptr, i32 }
          cleanup
  br label %lpad22

lpad22:                                           ; preds = %lpad22.loopexit.split-lp.loopexit, %lpad22.loopexit.split-lp.loopexit.split-lp, %lpad22.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad22.loopexit ], [ %lpad.loopexit254, %lpad22.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp255, %lpad22.loopexit.split-lp.loopexit.split-lp ]
  %25 = load ptr, ptr %intersections, align 8
  %tobool.not.i.i.i124 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i124, label %eh.resume, label %eh.resume.sink.split

if.end55:                                         ; preds = %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %invoke.cont49
  %26 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ null, %invoke.cont49 ]
  %cmp57266 = icmp sgt i32 %8, 1
  br i1 %cmp57266, label %for.body.lr.ph, label %for.end237

for.body.lr.ph:                                   ; preds = %if.end55
  %arrayidx63 = getelementptr inbounds i8, ptr %lv, i64 8
  %arrayinit.element116 = getelementptr inbounds i8, ptr %v, i64 8
  %arrayidx152 = getelementptr inbounds i8, ptr %newIntersections, i64 16
  %arrayidx157 = getelementptr inbounds i8, ptr %newIntersections, i64 48
  %arrayidx167 = getelementptr inbounds i8, ptr %newIntersections, i64 32
  %_M_finish.i204 = getelementptr inbounds i8, ptr %intersections, i64 8
  %_M_end_of_storage.i205 = getelementptr inbounds i8, ptr %intersections, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc234
  %27 = phi ptr [ %26, %for.body.lr.ph ], [ %88, %for.inc234 ]
  %28 = phi ptr [ %26, %for.body.lr.ph ], [ %89, %for.inc234 ]
  %29 = phi i32 [ %8, %for.body.lr.ph ], [ %90, %for.inc234 ]
  %r.0270 = phi i32 [ 1, %for.body.lr.ph ], [ %inc236, %for.inc234 ]
  %l.0269 = phi i32 [ 0, %for.body.lr.ph ], [ %inc235, %for.inc234 ]
  %inside.0268 = phi i8 [ %frombool52, %for.body.lr.ph ], [ %inside.3, %for.inc234 ]
  %30 = phi float [ %conv3.i120, %for.body.lr.ph ], [ %47, %for.inc234 ]
  %31 = phi <2 x float> [ %19, %for.body.lr.ph ], [ %45, %for.inc234 ]
  store <2 x float> %31, ptr %lv, align 8
  store float %30, ptr %arrayidx63, align 8
  %32 = load ptr, ptr %sdf, align 8
  %mul.i128 = mul nsw i32 %29, %b.0
  %add.i = add nsw i32 %mul.i128, %r.0270
  %mul2.i129 = shl nsw i32 %add.i, 2
  %idx.ext.i130 = sext i32 %mul2.i129 to i64
  %add.ptr.i131 = getelementptr inbounds float, ptr %32, i64 %idx.ext.i130
  %33 = load float, ptr %add.ptr.i131, align 4
  %mul.i133 = mul nsw i32 %29, %t.0
  %add.i134 = add nsw i32 %mul.i133, %r.0270
  %mul2.i135 = shl nsw i32 %add.i134, 2
  %idx.ext.i136 = sext i32 %mul2.i135 to i64
  %add.ptr.i137 = getelementptr inbounds float, ptr %32, i64 %idx.ext.i136
  %34 = load float, ptr %add.ptr.i137, align 4
  %conv.i139 = fpext float %33 to double
  %conv1.i140 = fpext float %34 to double
  %mul2.i141 = fmul double %bt.0, %conv1.i140
  %35 = tail call double @llvm.fmuladd.f64(double %sub.i, double %conv.i139, double %mul2.i141)
  %conv3.i142 = fptrunc double %35 to float
  store float %conv3.i142, ptr %rv, align 4
  %arrayidx74 = getelementptr inbounds i8, ptr %add.ptr.i131, i64 4
  %arrayidx77 = getelementptr inbounds i8, ptr %add.ptr.i137, i64 4
  %36 = load <2 x float>, ptr %arrayidx74, align 4
  %37 = load <2 x float>, ptr %arrayidx77, align 4
  %38 = fpext <2 x float> %36 to <2 x double>
  %39 = fpext <2 x float> %37 to <2 x double>
  %40 = fmul <2 x double> %14, %39
  %41 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %17, <2 x double> %38, <2 x double> %40)
  %42 = fptrunc <2 x double> %41 to <2 x float>
  store <2 x float> %42, ptr %arrayidx37, align 4
  %43 = fpext <2 x float> %31 to <2 x double>
  %44 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %45 = insertelement <2 x float> %44, float %conv3.i142, i64 0
  %46 = fpext <2 x float> %45 to <2 x double>
  %conv.i188 = fpext float %30 to double
  %47 = extractelement <2 x float> %42, i64 1
  %conv1.i189 = fpext float %47 to double
  %conv129 = uitofp nneg i32 %l.0269 to double
  br label %for.body90

for.body90:                                       ; preds = %for.body, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body ], [ %indvars.iv.next, %for.inc ]
  %newIntersectionCount.0260 = phi i32 [ 0, %for.body ], [ %newIntersectionCount.1, %for.inc ]
  %arrayidx91 = getelementptr inbounds [3 x float], ptr %lv, i64 0, i64 %indvars.iv
  %48 = load float, ptr %arrayidx91, align 4
  %arrayidx93 = getelementptr inbounds [3 x float], ptr %rv, i64 0, i64 %indvars.iv
  %49 = load float, ptr %arrayidx93, align 4
  %cmp94 = fcmp une float %48, %49
  br i1 %cmp94, label %if.then95, label %for.inc

if.then95:                                        ; preds = %for.body90
  %sub98 = fsub float 5.000000e-01, %48
  %conv99 = fpext float %sub98 to double
  %sub104 = fsub float %49, %48
  %conv105 = fpext float %sub104 to double
  %div = fdiv double %conv99, %conv105
  %cmp106 = fcmp oge double %div, 0.000000e+00
  %cmp108 = fcmp ole double %div, 1.000000e+00
  %or.cond = and i1 %cmp106, %cmp108
  br i1 %or.cond, label %invoke.cont123, label %for.inc

invoke.cont123:                                   ; preds = %if.then95
  %sub.i177 = fsub double 1.000000e+00, %div
  %50 = insertelement <2 x double> poison, double %div, i64 0
  %51 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> zeroinitializer
  %52 = fmul <2 x double> %51, %46
  %53 = insertelement <2 x double> poison, double %sub.i177, i64 0
  %54 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> zeroinitializer
  %55 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %54, <2 x double> %43, <2 x double> %52)
  %56 = fptrunc <2 x double> %55 to <2 x float>
  store <2 x float> %56, ptr %v, align 8
  %mul2.i190 = fmul double %div, %conv1.i189
  %57 = tail call double @llvm.fmuladd.f64(double %sub.i177, double %conv.i188, double %mul2.i190)
  %conv3.i191 = fptrunc double %57 to float
  store float %conv3.i191, ptr %arrayinit.element116, align 8
  %58 = extractelement <2 x float> %56, i64 0
  %59 = extractelement <2 x float> %56, i64 1
  %cmp.i.i192 = fcmp olt float %59, %58
  %cond.i.i193 = select i1 %cmp.i.i192, float %59, float %58
  %cmp.i3.i194 = fcmp olt float %58, %59
  %cond.i4.i195 = select i1 %cmp.i3.i194, float %59, float %58
  %cmp.i5.i196 = fcmp ogt float %cond.i4.i195, %conv3.i191
  %cond.i6.i197 = select i1 %cmp.i5.i196, float %conv3.i191, float %cond.i4.i195
  %cmp.i7.i198 = fcmp olt float %cond.i.i193, %cond.i6.i197
  %cond.i8.i199 = select i1 %cmp.i7.i198, float %cond.i6.i197, float %cond.i.i193
  %arrayidx126 = getelementptr inbounds [3 x float], ptr %v, i64 0, i64 %indvars.iv
  %60 = load float, ptr %arrayidx126, align 4
  %cmp127 = fcmp oeq float %cond.i8.i199, %60
  br i1 %cmp127, label %if.then128, label %for.inc

if.then128:                                       ; preds = %invoke.cont123
  %add130 = fadd double %div, %conv129
  %add131 = fadd double %add130, 5.000000e-01
  %call133 = invoke noundef double @_ZNK7msdfgen10Projection10unprojectXEd(ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %add131)
          to label %invoke.cont132 unwind label %lpad22.loopexit.split-lp.loopexit

invoke.cont132:                                   ; preds = %if.then128
  %idxprom134 = sext i32 %newIntersectionCount.0260 to i64
  %arrayidx135 = getelementptr inbounds [4 x %"struct.msdfgen::Scanline::Intersection"], ptr %newIntersections, i64 0, i64 %idxprom134
  store double %call133, ptr %arrayidx135, align 16
  %cmp.i200 = fcmp ogt float %sub104, 0.000000e+00
  %conv.i201 = zext i1 %cmp.i200 to i32
  %cmp1.i202 = fcmp olt float %sub104, 0.000000e+00
  %conv2.neg.i = sext i1 %cmp1.i202 to i32
  %sub.i203 = add nsw i32 %conv2.neg.i, %conv.i201
  %direction = getelementptr inbounds i8, ptr %arrayidx135, i64 8
  store i32 %sub.i203, ptr %direction, align 8
  %inc = add nsw i32 %newIntersectionCount.0260, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body90, %invoke.cont123, %invoke.cont132, %if.then95
  %newIntersectionCount.1 = phi i32 [ %inc, %invoke.cont132 ], [ %newIntersectionCount.0260, %invoke.cont123 ], [ %newIntersectionCount.0260, %if.then95 ], [ %newIntersectionCount.0260, %for.body90 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body90, !llvm.loop !10

for.end:                                          ; preds = %for.inc
  %cmp148 = icmp sgt i32 %newIntersectionCount.1, 1
  br i1 %cmp148, label %if.then149, label %if.end191

if.then149:                                       ; preds = %for.end
  %61 = load double, ptr %newIntersections, align 16
  %62 = load double, ptr %arrayidx152, align 16
  %cmp154 = fcmp ogt double %61, %62
  br i1 %cmp154, label %if.then155, label %if.end162

if.then155:                                       ; preds = %if.then149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx157, ptr noundef nonnull align 16 dereferenceable(16) %newIntersections, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %newIntersections, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx152, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx152, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx157, i64 16, i1 false)
  br label %if.end162

if.end162:                                        ; preds = %if.then155, %if.then149
  %cmp163.not = icmp eq i32 %newIntersectionCount.1, 2
  br i1 %cmp163.not, label %for.body195.preheader, label %land.lhs.true164

land.lhs.true164:                                 ; preds = %if.end162
  %63 = load double, ptr %arrayidx152, align 16
  %64 = load double, ptr %arrayidx167, align 16
  %cmp169 = fcmp ogt double %63, %64
  br i1 %cmp169, label %if.then170, label %for.body195.preheader

if.then170:                                       ; preds = %land.lhs.true164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx157, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx152, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx152, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx167, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx167, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx157, i64 16, i1 false)
  %65 = load double, ptr %newIntersections, align 16
  %66 = load double, ptr %arrayidx152, align 16
  %cmp181 = fcmp ogt double %65, %66
  br i1 %cmp181, label %if.then182, label %for.body195.preheader

if.then182:                                       ; preds = %if.then170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx157, ptr noundef nonnull align 16 dereferenceable(16) %newIntersections, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %newIntersections, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx152, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx152, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx157, i64 16, i1 false)
  br label %for.body195.preheader

if.end191:                                        ; preds = %for.end
  %cmp194262 = icmp eq i32 %newIntersectionCount.1, 1
  br i1 %cmp194262, label %for.body195.preheader, label %invoke.cont218

for.body195.preheader:                            ; preds = %if.then170, %if.then182, %land.lhs.true164, %if.end162, %if.end191
  %wide.trip.count = zext nneg i32 %newIntersectionCount.1 to i64
  br label %for.body195

for.body195:                                      ; preds = %for.body195.preheader, %for.inc212
  %67 = phi ptr [ %27, %for.body195.preheader ], [ %75, %for.inc212 ]
  %68 = phi ptr [ %28, %for.body195.preheader ], [ %76, %for.inc212 ]
  %indvars.iv272 = phi i64 [ 0, %for.body195.preheader ], [ %indvars.iv.next273, %for.inc212 ]
  %inside.1263 = phi i8 [ %inside.0268, %for.body195.preheader ], [ %inside.2, %for.inc212 ]
  %arrayidx197 = getelementptr inbounds [4 x %"struct.msdfgen::Scanline::Intersection"], ptr %newIntersections, i64 0, i64 %indvars.iv272
  %direction198 = getelementptr inbounds i8, ptr %arrayidx197, i64 8
  %69 = load i32, ptr %direction198, align 8
  %cmp199 = icmp sgt i32 %69, 0
  %tobool201 = trunc nuw i8 %inside.1263 to i1
  %cmp203 = xor i1 %cmp199, %tobool201
  br i1 %cmp203, label %if.then204, label %for.inc212

if.then204:                                       ; preds = %for.body195
  %70 = load ptr, ptr %_M_end_of_storage.i205, align 8
  %cmp.not.i206 = icmp eq ptr %68, %70
  br i1 %cmp.not.i206, label %if.else.i209, label %if.then.i207

if.then.i207:                                     ; preds = %if.then204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx197, i64 16, i1 false)
  %71 = load ptr, ptr %_M_finish.i204, align 8
  %incdec.ptr.i208 = getelementptr inbounds i8, ptr %71, i64 16
  store ptr %incdec.ptr.i208, ptr %_M_finish.i204, align 8
  br label %invoke.cont207

if.else.i209:                                     ; preds = %if.then204
  %72 = load ptr, ptr %intersections, align 8
  %sub.ptr.lhs.cast.i.i.i.i210 = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i.i.i.i211 = ptrtoint ptr %72 to i64
  %sub.ptr.sub.i.i.i.i212 = sub i64 %sub.ptr.lhs.cast.i.i.i.i210, %sub.ptr.rhs.cast.i.i.i.i211
  %cmp.i.i.i213 = icmp eq i64 %sub.ptr.sub.i.i.i.i212, 9223372036854775792
  br i1 %cmp.i.i.i213, label %if.then.i.i.i235, label %_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE12_M_check_lenEmPKc.exit.i.i214

if.then.i.i.i235:                                 ; preds = %if.else.i209
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
          to label %.noexc236 unwind label %lpad22.loopexit.split-lp.loopexit.split-lp

.noexc236:                                        ; preds = %if.then.i.i.i235
  unreachable

_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE12_M_check_lenEmPKc.exit.i.i214: ; preds = %if.else.i209
  %sub.ptr.div.i.i.i.i215 = ashr exact i64 %sub.ptr.sub.i.i.i.i212, 4
  %.sroa.speculated.i.i.i216 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i215, i64 1)
  %add.i.i.i217 = add nsw i64 %.sroa.speculated.i.i.i216, %sub.ptr.div.i.i.i.i215
  %cmp7.i.i.i218 = icmp ult i64 %add.i.i.i217, %sub.ptr.div.i.i.i.i215
  %73 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i217, i64 576460752303423487)
  %cond.i.i.i219 = select i1 %cmp7.i.i.i218, i64 576460752303423487, i64 %73
  %cmp.not.i.i.i220 = icmp eq i64 %cond.i.i.i219, 0
  br i1 %cmp.not.i.i.i220, label %_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE11_M_allocateEm.exit.i.i223, label %cond.true.i.i.i221

cond.true.i.i.i221:                               ; preds = %_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE12_M_check_lenEmPKc.exit.i.i214
  %mul.i.i.i.i.i222 = shl nuw nsw i64 %cond.i.i.i219, 4
  %call5.i.i.i.i.i238 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i222) #9
          to label %_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE11_M_allocateEm.exit.i.i223 unwind label %lpad22.loopexit

_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE11_M_allocateEm.exit.i.i223: ; preds = %cond.true.i.i.i221, %_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE12_M_check_lenEmPKc.exit.i.i214
  %cond.i10.i.i224 = phi ptr [ null, %_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE12_M_check_lenEmPKc.exit.i.i214 ], [ %call5.i.i.i.i.i238, %cond.true.i.i.i221 ]
  %add.ptr.i.i225 = getelementptr inbounds %"struct.msdfgen::Scanline::Intersection", ptr %cond.i10.i.i224, i64 %sub.ptr.div.i.i.i.i215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i225, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx197, i64 16, i1 false)
  %cmp.i.i.i.i.i226 = icmp sgt i64 %sub.ptr.sub.i.i.i.i212, 0
  br i1 %cmp.i.i.i.i.i226, label %if.then.i.i.i.i.i234, label %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i227

if.then.i.i.i.i.i234:                             ; preds = %_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE11_M_allocateEm.exit.i.i223
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i224, ptr align 8 %72, i64 %sub.ptr.sub.i.i.i.i212, i1 false)
  br label %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i227

_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i227: ; preds = %if.then.i.i.i.i.i234, %_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE11_M_allocateEm.exit.i.i223
  %add.ptr.i.i.i.i.i228 = getelementptr inbounds i8, ptr %cond.i10.i.i224, i64 %sub.ptr.sub.i.i.i.i212
  %incdec.ptr.i.i229 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i228, i64 16
  %tobool.not.i.i.i230 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i230, label %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i232, label %if.then.i18.i.i231

if.then.i18.i.i231:                               ; preds = %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i227
  tail call void @_ZdlPv(ptr noundef nonnull %72) #11
  br label %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i232

_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i232: ; preds = %if.then.i18.i.i231, %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i227
  store ptr %cond.i10.i.i224, ptr %intersections, align 8
  store ptr %incdec.ptr.i.i229, ptr %_M_finish.i204, align 8
  %add.ptr19.i.i233 = getelementptr inbounds %"struct.msdfgen::Scanline::Intersection", ptr %cond.i10.i.i224, i64 %cond.i.i.i219
  store ptr %add.ptr19.i.i233, ptr %_M_end_of_storage.i205, align 8
  br label %invoke.cont207

invoke.cont207:                                   ; preds = %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i232, %if.then.i207
  %74 = phi ptr [ %incdec.ptr.i.i229, %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i232 ], [ %incdec.ptr.i208, %if.then.i207 ]
  %lnot = and i8 %inside.1263, 1
  %frombool210 = xor i8 %lnot, 1
  br label %for.inc212

for.inc212:                                       ; preds = %for.body195, %invoke.cont207
  %75 = phi ptr [ %74, %invoke.cont207 ], [ %67, %for.body195 ]
  %76 = phi ptr [ %74, %invoke.cont207 ], [ %68, %for.body195 ]
  %inside.2 = phi i8 [ %frombool210, %invoke.cont207 ], [ %inside.1263, %for.body195 ]
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next273, %wide.trip.count
  br i1 %exitcond274.not, label %invoke.cont218, label %for.body195, !llvm.loop !11

invoke.cont218:                                   ; preds = %for.inc212, %if.end191
  %77 = phi ptr [ %27, %if.end191 ], [ %75, %for.inc212 ]
  %78 = phi ptr [ %28, %if.end191 ], [ %76, %for.inc212 ]
  %inside.1.lcssa = phi i8 [ %inside.0268, %if.end191 ], [ %inside.2, %for.inc212 ]
  %79 = extractelement <2 x float> %42, i64 0
  %cmp.i3.i242 = fcmp ogt float %79, %conv3.i142
  %cond.i4.i243 = select i1 %cmp.i3.i242, float %79, float %conv3.i142
  %80 = insertelement <2 x float> poison, float %conv3.i142, i64 0
  %81 = insertelement <2 x float> %80, float %cond.i4.i243, i64 1
  %82 = fcmp ogt <2 x float> %81, %42
  %83 = select <2 x i1> %82, <2 x float> %42, <2 x float> %81
  %84 = extractelement <2 x float> %83, i64 0
  %85 = extractelement <2 x float> %83, i64 1
  %cmp.i7.i246 = fcmp olt float %84, %85
  %cond.i8.i247 = select i1 %cmp.i7.i246, float %85, float %84
  %cmp220 = fcmp ogt float %cond.i8.i247, 5.000000e-01
  %86 = zext i1 %cmp220 to i8
  %cmp224 = icmp ne i8 %inside.1.lcssa, %86
  %cmp226 = fcmp une float %cond.i8.i247, 5.000000e-01
  %or.cond1 = and i1 %cmp226, %cmp224
  br i1 %or.cond1, label %land.lhs.true227, label %for.inc234

land.lhs.true227:                                 ; preds = %invoke.cont218
  %87 = load ptr, ptr %intersections, align 8
  %cmp.i.i248 = icmp eq ptr %87, %77
  br i1 %cmp.i.i248, label %for.inc234, label %if.then229

if.then229:                                       ; preds = %land.lhs.true227
  %incdec.ptr.i250 = getelementptr inbounds i8, ptr %77, i64 -16
  store ptr %incdec.ptr.i250, ptr %_M_finish.i204, align 8
  %lnot231 = and i8 %inside.1.lcssa, 1
  %frombool232 = xor i8 %lnot231, 1
  br label %for.inc234

for.inc234:                                       ; preds = %invoke.cont218, %land.lhs.true227, %if.then229
  %88 = phi ptr [ %77, %land.lhs.true227 ], [ %incdec.ptr.i250, %if.then229 ], [ %77, %invoke.cont218 ]
  %89 = phi ptr [ %77, %land.lhs.true227 ], [ %incdec.ptr.i250, %if.then229 ], [ %78, %invoke.cont218 ]
  %inside.3 = phi i8 [ %inside.1.lcssa, %land.lhs.true227 ], [ %frombool232, %if.then229 ], [ %inside.1.lcssa, %invoke.cont218 ]
  %inc235 = add nuw nsw i32 %l.0269, 1
  %inc236 = add nuw nsw i32 %r.0270, 1
  %90 = load i32, ptr %width, align 8
  %cmp57 = icmp slt i32 %inc236, %90
  br i1 %cmp57, label %for.body, label %for.end237, !llvm.loop !12

for.end237:                                       ; preds = %for.inc234, %if.end55
  invoke void @_ZN7msdfgen8Scanline16setIntersectionsEOSt6vectorINS0_12IntersectionESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(28) %line, ptr noundef nonnull align 8 dereferenceable(24) %intersections)
          to label %invoke.cont238 unwind label %lpad22.loopexit.split-lp.loopexit.split-lp

invoke.cont238:                                   ; preds = %for.end237
  %91 = load ptr, ptr %intersections, align 8
  %tobool.not.i.i.i251 = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i251, label %return, label %return.sink.split

return.sink.split:                                ; preds = %invoke.cont238, %invoke.cont
  %.sink = phi ptr [ %2, %invoke.cont ], [ %91, %invoke.cont238 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #11
  br label %return

return:                                           ; preds = %return.sink.split, %invoke.cont238, %invoke.cont
  ret void

eh.resume.sink.split:                             ; preds = %lpad22, %lpad
  %.sink277 = phi ptr [ %4, %lpad ], [ %25, %lpad22 ]
  %.pn.ph = phi { ptr, i32 } [ %3, %lpad ], [ %lpad.phi, %lpad22 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink277) #11
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %lpad22, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad ], [ %lpad.phi, %lpad22 ], [ %.pn.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZN7msdfgen16estimateSDFErrorERKNS_14BitmapConstRefIfLi1EEERKNS_5ShapeERKNS_10ProjectionEiNS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, i32 noundef %scanlinesPerRow, i32 noundef %fillRule) local_unnamed_addr #0 {
entry:
  %call = tail call noundef double @_ZN7msdfgen21estimateSDFErrorInnerILi1EEEdRKNS_14BitmapConstRefIfXT_EEERKNS_5ShapeERKNS_10ProjectionEiNS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, i32 noundef %scanlinesPerRow, i32 noundef %fillRule)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN7msdfgen21estimateSDFErrorInnerILi1EEEdRKNS_14BitmapConstRefIfXT_EEERKNS_5ShapeERKNS_10ProjectionEiNS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, i32 noundef %scanlinesPerRow, i32 noundef %fillRule) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %refScanline = alloca %"class.msdfgen::Scanline", align 8
  %sdfScanline = alloca %"class.msdfgen::Scanline", align 8
  %width = getelementptr inbounds i8, ptr %sdf, i64 8
  %0 = load i32, ptr %width, align 8
  %cmp = icmp slt i32 %0, 2
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %height = getelementptr inbounds i8, ptr %sdf, i64 12
  %1 = load i32, ptr %height, align 4
  %cmp1 = icmp slt i32 %1, 2
  %cmp3 = icmp slt i32 %scanlinesPerRow, 1
  %or.cond = or i1 %cmp3, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %conv = uitofp nneg i32 %scanlinesPerRow to double
  %div = fdiv double 1.000000e+00, %conv
  %call = tail call noundef double @_ZNK7msdfgen10Projection10unprojectXEd(ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef 5.000000e-01)
  %2 = load i32, ptr %width, align 8
  %conv5 = sitofp i32 %2 to double
  %sub = fadd double %conv5, -5.000000e-01
  %call6 = tail call noundef double @_ZNK7msdfgen10Projection10unprojectXEd(ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %sub)
  %sub7 = fsub double %call6, %call
  call void @_ZN7msdfgen8ScanlineC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %refScanline)
  invoke void @_ZN7msdfgen8ScanlineC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %sdfScanline)
          to label %for.cond.preheader unwind label %lpad

for.cond.preheader:                               ; preds = %if.end
  %3 = load i32, ptr %height, align 4
  %sub1037 = add nsw i32 %3, -1
  %cmp1138 = icmp sgt i32 %3, 1
  br i1 %cmp1138, label %for.cond12.preheader.us.preheader, label %for.end30

for.cond12.preheader.us.preheader:                ; preds = %for.cond.preheader
  %inverseYAxis = getelementptr inbounds i8, ptr %shape, i64 24
  %neg = fdiv double -1.000000e+00, %sub7
  br label %for.cond12.preheader.us

for.cond12.preheader.us:                          ; preds = %for.cond12.preheader.us.preheader, %for.cond12.for.inc28_crit_edge.us
  %error.040.us = phi double [ %add27.us, %for.cond12.for.inc28_crit_edge.us ], [ 0.000000e+00, %for.cond12.preheader.us.preheader ]
  %row.039.us = phi i32 [ %inc29.us, %for.cond12.for.inc28_crit_edge.us ], [ 0, %for.cond12.preheader.us.preheader ]
  %conv16.us = uitofp nneg i32 %row.039.us to double
  br label %for.body14.us

for.body14.us:                                    ; preds = %for.cond12.preheader.us, %invoke.cont24.us
  %error.136.us = phi double [ %error.040.us, %for.cond12.preheader.us ], [ %add27.us, %invoke.cont24.us ]
  %subRow.035.us = phi i32 [ 0, %for.cond12.preheader.us ], [ %inc.us, %invoke.cont24.us ]
  %conv15.us = uitofp nneg i32 %subRow.035.us to double
  %add.us = fadd double %conv15.us, 5.000000e-01
  %mul.us = fmul double %div, %add.us
  %add17.us = fadd double %mul.us, %conv16.us
  %add18.us = fadd double %add17.us, 5.000000e-01
  %call21.us = invoke noundef double @_ZNK7msdfgen10Projection10unprojectYEd(ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %add18.us)
          to label %invoke.cont20.us unwind label %lpad19.split.us

invoke.cont20.us:                                 ; preds = %for.body14.us
  invoke void @_ZNK7msdfgen5Shape8scanlineERNS_8ScanlineEd(ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(28) %refScanline, double noundef %call21.us)
          to label %invoke.cont22.us unwind label %lpad19.split.us

invoke.cont22.us:                                 ; preds = %invoke.cont20.us
  %4 = load i8, ptr %inverseYAxis, align 8
  %tobool.us = trunc i8 %4 to i1
  invoke void @_ZN7msdfgen11scanlineSDFERNS_8ScanlineERKNS_14BitmapConstRefIfLi1EEERKNS_10ProjectionEdb(ptr noundef nonnull align 8 dereferenceable(28) %sdfScanline, ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %call21.us, i1 noundef zeroext %tobool.us)
          to label %invoke.cont23.us unwind label %lpad19.split.us

invoke.cont23.us:                                 ; preds = %invoke.cont22.us
  %call25.us = invoke noundef double @_ZN7msdfgen8Scanline7overlapERKS0_S2_ddNS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(28) %refScanline, ptr noundef nonnull align 8 dereferenceable(28) %sdfScanline, double noundef %call, double noundef %call6, i32 noundef %fillRule)
          to label %invoke.cont24.us unwind label %lpad19.split.us

invoke.cont24.us:                                 ; preds = %invoke.cont23.us
  %5 = call double @llvm.fmuladd.f64(double %neg, double %call25.us, double 1.000000e+00)
  %add27.us = fadd double %error.136.us, %5
  %inc.us = add nuw nsw i32 %subRow.035.us, 1
  %exitcond.not = icmp eq i32 %inc.us, %scanlinesPerRow
  br i1 %exitcond.not, label %for.cond12.for.inc28_crit_edge.us, label %for.body14.us, !llvm.loop !13

for.cond12.for.inc28_crit_edge.us:                ; preds = %invoke.cont24.us
  %inc29.us = add nuw nsw i32 %row.039.us, 1
  %6 = load i32, ptr %height, align 4
  %sub10.us = add nsw i32 %6, -1
  %cmp11.us = icmp slt i32 %inc29.us, %sub10.us
  br i1 %cmp11.us, label %for.cond12.preheader.us, label %for.end30, !llvm.loop !14

lpad19.split.us:                                  ; preds = %invoke.cont23.us, %invoke.cont22.us, %invoke.cont20.us, %for.body14.us
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %sdfScanline, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %ehcleanup, label %if.then.i.i.i.i

lpad:                                             ; preds = %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.then.i.i.i.i:                                  ; preds = %lpad19.split.us
  call void @_ZdlPv(ptr noundef nonnull %8) #11
  br label %ehcleanup

for.end30:                                        ; preds = %for.cond12.for.inc28_crit_edge.us, %for.cond.preheader
  %error.0.lcssa = phi double [ 0.000000e+00, %for.cond.preheader ], [ %add27.us, %for.cond12.for.inc28_crit_edge.us ]
  %sub10.lcssa = phi i32 [ %sub1037, %for.cond.preheader ], [ %sub10.us, %for.cond12.for.inc28_crit_edge.us ]
  %mul33 = mul nsw i32 %sub10.lcssa, %scanlinesPerRow
  %conv34 = sitofp i32 %mul33 to double
  %div35 = fdiv double %error.0.lcssa, %conv34
  %10 = load ptr, ptr %sdfScanline, align 8
  %tobool.not.i.i.i.i22 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i22, label %_ZN7msdfgen8ScanlineD2Ev.exit24, label %if.then.i.i.i.i23

if.then.i.i.i.i23:                                ; preds = %for.end30
  call void @_ZdlPv(ptr noundef nonnull %10) #11
  br label %_ZN7msdfgen8ScanlineD2Ev.exit24

_ZN7msdfgen8ScanlineD2Ev.exit24:                  ; preds = %for.end30, %if.then.i.i.i.i23
  %11 = load ptr, ptr %refScanline, align 8
  %tobool.not.i.i.i.i25 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i25, label %return, label %if.then.i.i.i.i26

if.then.i.i.i.i26:                                ; preds = %_ZN7msdfgen8ScanlineD2Ev.exit24
  call void @_ZdlPv(ptr noundef nonnull %11) #11
  br label %return

ehcleanup:                                        ; preds = %if.then.i.i.i.i, %lpad19.split.us, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad ], [ %7, %lpad19.split.us ], [ %7, %if.then.i.i.i.i ]
  %12 = load ptr, ptr %refScanline, align 8
  %tobool.not.i.i.i.i28 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i28, label %_ZN7msdfgen8ScanlineD2Ev.exit30, label %if.then.i.i.i.i29

if.then.i.i.i.i29:                                ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %12) #11
  br label %_ZN7msdfgen8ScanlineD2Ev.exit30

_ZN7msdfgen8ScanlineD2Ev.exit30:                  ; preds = %ehcleanup, %if.then.i.i.i.i29
  resume { ptr, i32 } %.pn

return:                                           ; preds = %if.then.i.i.i.i26, %_ZN7msdfgen8ScanlineD2Ev.exit24, %entry, %lor.lhs.false
  %retval.0 = phi double [ 0.000000e+00, %lor.lhs.false ], [ 0.000000e+00, %entry ], [ %div35, %_ZN7msdfgen8ScanlineD2Ev.exit24 ], [ %div35, %if.then.i.i.i.i26 ]
  ret double %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZN7msdfgen16estimateSDFErrorERKNS_14BitmapConstRefIfLi3EEERKNS_5ShapeERKNS_10ProjectionEiNS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, i32 noundef %scanlinesPerRow, i32 noundef %fillRule) local_unnamed_addr #0 {
entry:
  %call = tail call noundef double @_ZN7msdfgen21estimateSDFErrorInnerILi3EEEdRKNS_14BitmapConstRefIfXT_EEERKNS_5ShapeERKNS_10ProjectionEiNS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, i32 noundef %scanlinesPerRow, i32 noundef %fillRule)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN7msdfgen21estimateSDFErrorInnerILi3EEEdRKNS_14BitmapConstRefIfXT_EEERKNS_5ShapeERKNS_10ProjectionEiNS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, i32 noundef %scanlinesPerRow, i32 noundef %fillRule) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %refScanline = alloca %"class.msdfgen::Scanline", align 8
  %sdfScanline = alloca %"class.msdfgen::Scanline", align 8
  %width = getelementptr inbounds i8, ptr %sdf, i64 8
  %0 = load i32, ptr %width, align 8
  %cmp = icmp slt i32 %0, 2
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %height = getelementptr inbounds i8, ptr %sdf, i64 12
  %1 = load i32, ptr %height, align 4
  %cmp1 = icmp slt i32 %1, 2
  %cmp3 = icmp slt i32 %scanlinesPerRow, 1
  %or.cond = or i1 %cmp3, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %conv = uitofp nneg i32 %scanlinesPerRow to double
  %div = fdiv double 1.000000e+00, %conv
  %call = tail call noundef double @_ZNK7msdfgen10Projection10unprojectXEd(ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef 5.000000e-01)
  %2 = load i32, ptr %width, align 8
  %conv5 = sitofp i32 %2 to double
  %sub = fadd double %conv5, -5.000000e-01
  %call6 = tail call noundef double @_ZNK7msdfgen10Projection10unprojectXEd(ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %sub)
  %sub7 = fsub double %call6, %call
  call void @_ZN7msdfgen8ScanlineC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %refScanline)
  invoke void @_ZN7msdfgen8ScanlineC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %sdfScanline)
          to label %for.cond.preheader unwind label %lpad

for.cond.preheader:                               ; preds = %if.end
  %3 = load i32, ptr %height, align 4
  %sub1037 = add nsw i32 %3, -1
  %cmp1138 = icmp sgt i32 %3, 1
  br i1 %cmp1138, label %for.cond12.preheader.us.preheader, label %for.end30

for.cond12.preheader.us.preheader:                ; preds = %for.cond.preheader
  %inverseYAxis = getelementptr inbounds i8, ptr %shape, i64 24
  %neg = fdiv double -1.000000e+00, %sub7
  br label %for.cond12.preheader.us

for.cond12.preheader.us:                          ; preds = %for.cond12.preheader.us.preheader, %for.cond12.for.inc28_crit_edge.us
  %error.040.us = phi double [ %add27.us, %for.cond12.for.inc28_crit_edge.us ], [ 0.000000e+00, %for.cond12.preheader.us.preheader ]
  %row.039.us = phi i32 [ %inc29.us, %for.cond12.for.inc28_crit_edge.us ], [ 0, %for.cond12.preheader.us.preheader ]
  %conv16.us = uitofp nneg i32 %row.039.us to double
  br label %for.body14.us

for.body14.us:                                    ; preds = %for.cond12.preheader.us, %invoke.cont24.us
  %error.136.us = phi double [ %error.040.us, %for.cond12.preheader.us ], [ %add27.us, %invoke.cont24.us ]
  %subRow.035.us = phi i32 [ 0, %for.cond12.preheader.us ], [ %inc.us, %invoke.cont24.us ]
  %conv15.us = uitofp nneg i32 %subRow.035.us to double
  %add.us = fadd double %conv15.us, 5.000000e-01
  %mul.us = fmul double %div, %add.us
  %add17.us = fadd double %mul.us, %conv16.us
  %add18.us = fadd double %add17.us, 5.000000e-01
  %call21.us = invoke noundef double @_ZNK7msdfgen10Projection10unprojectYEd(ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %add18.us)
          to label %invoke.cont20.us unwind label %lpad19.split.us

invoke.cont20.us:                                 ; preds = %for.body14.us
  invoke void @_ZNK7msdfgen5Shape8scanlineERNS_8ScanlineEd(ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(28) %refScanline, double noundef %call21.us)
          to label %invoke.cont22.us unwind label %lpad19.split.us

invoke.cont22.us:                                 ; preds = %invoke.cont20.us
  %4 = load i8, ptr %inverseYAxis, align 8
  %tobool.us = trunc i8 %4 to i1
  invoke void @_ZN7msdfgen12scanlineMSDFILi3EEEvRNS_8ScanlineERKNS_14BitmapConstRefIfXT_EEERKNS_10ProjectionEdb(ptr noundef nonnull align 8 dereferenceable(28) %sdfScanline, ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %call21.us, i1 noundef zeroext %tobool.us)
          to label %invoke.cont23.us unwind label %lpad19.split.us

invoke.cont23.us:                                 ; preds = %invoke.cont22.us
  %call25.us = invoke noundef double @_ZN7msdfgen8Scanline7overlapERKS0_S2_ddNS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(28) %refScanline, ptr noundef nonnull align 8 dereferenceable(28) %sdfScanline, double noundef %call, double noundef %call6, i32 noundef %fillRule)
          to label %invoke.cont24.us unwind label %lpad19.split.us

invoke.cont24.us:                                 ; preds = %invoke.cont23.us
  %5 = call double @llvm.fmuladd.f64(double %neg, double %call25.us, double 1.000000e+00)
  %add27.us = fadd double %error.136.us, %5
  %inc.us = add nuw nsw i32 %subRow.035.us, 1
  %exitcond.not = icmp eq i32 %inc.us, %scanlinesPerRow
  br i1 %exitcond.not, label %for.cond12.for.inc28_crit_edge.us, label %for.body14.us, !llvm.loop !15

for.cond12.for.inc28_crit_edge.us:                ; preds = %invoke.cont24.us
  %inc29.us = add nuw nsw i32 %row.039.us, 1
  %6 = load i32, ptr %height, align 4
  %sub10.us = add nsw i32 %6, -1
  %cmp11.us = icmp slt i32 %inc29.us, %sub10.us
  br i1 %cmp11.us, label %for.cond12.preheader.us, label %for.end30, !llvm.loop !16

lpad19.split.us:                                  ; preds = %invoke.cont23.us, %invoke.cont22.us, %invoke.cont20.us, %for.body14.us
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %sdfScanline, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %ehcleanup, label %if.then.i.i.i.i

lpad:                                             ; preds = %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.then.i.i.i.i:                                  ; preds = %lpad19.split.us
  call void @_ZdlPv(ptr noundef nonnull %8) #11
  br label %ehcleanup

for.end30:                                        ; preds = %for.cond12.for.inc28_crit_edge.us, %for.cond.preheader
  %error.0.lcssa = phi double [ 0.000000e+00, %for.cond.preheader ], [ %add27.us, %for.cond12.for.inc28_crit_edge.us ]
  %sub10.lcssa = phi i32 [ %sub1037, %for.cond.preheader ], [ %sub10.us, %for.cond12.for.inc28_crit_edge.us ]
  %mul33 = mul nsw i32 %sub10.lcssa, %scanlinesPerRow
  %conv34 = sitofp i32 %mul33 to double
  %div35 = fdiv double %error.0.lcssa, %conv34
  %10 = load ptr, ptr %sdfScanline, align 8
  %tobool.not.i.i.i.i22 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i22, label %_ZN7msdfgen8ScanlineD2Ev.exit24, label %if.then.i.i.i.i23

if.then.i.i.i.i23:                                ; preds = %for.end30
  call void @_ZdlPv(ptr noundef nonnull %10) #11
  br label %_ZN7msdfgen8ScanlineD2Ev.exit24

_ZN7msdfgen8ScanlineD2Ev.exit24:                  ; preds = %for.end30, %if.then.i.i.i.i23
  %11 = load ptr, ptr %refScanline, align 8
  %tobool.not.i.i.i.i25 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i25, label %return, label %if.then.i.i.i.i26

if.then.i.i.i.i26:                                ; preds = %_ZN7msdfgen8ScanlineD2Ev.exit24
  call void @_ZdlPv(ptr noundef nonnull %11) #11
  br label %return

ehcleanup:                                        ; preds = %if.then.i.i.i.i, %lpad19.split.us, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad ], [ %7, %lpad19.split.us ], [ %7, %if.then.i.i.i.i ]
  %12 = load ptr, ptr %refScanline, align 8
  %tobool.not.i.i.i.i28 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i28, label %_ZN7msdfgen8ScanlineD2Ev.exit30, label %if.then.i.i.i.i29

if.then.i.i.i.i29:                                ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %12) #11
  br label %_ZN7msdfgen8ScanlineD2Ev.exit30

_ZN7msdfgen8ScanlineD2Ev.exit30:                  ; preds = %ehcleanup, %if.then.i.i.i.i29
  resume { ptr, i32 } %.pn

return:                                           ; preds = %if.then.i.i.i.i26, %_ZN7msdfgen8ScanlineD2Ev.exit24, %entry, %lor.lhs.false
  %retval.0 = phi double [ 0.000000e+00, %lor.lhs.false ], [ 0.000000e+00, %entry ], [ %div35, %_ZN7msdfgen8ScanlineD2Ev.exit24 ], [ %div35, %if.then.i.i.i.i26 ]
  ret double %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZN7msdfgen16estimateSDFErrorERKNS_14BitmapConstRefIfLi4EEERKNS_5ShapeERKNS_10ProjectionEiNS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, i32 noundef %scanlinesPerRow, i32 noundef %fillRule) local_unnamed_addr #0 {
entry:
  %call = tail call noundef double @_ZN7msdfgen21estimateSDFErrorInnerILi4EEEdRKNS_14BitmapConstRefIfXT_EEERKNS_5ShapeERKNS_10ProjectionEiNS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, i32 noundef %scanlinesPerRow, i32 noundef %fillRule)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN7msdfgen21estimateSDFErrorInnerILi4EEEdRKNS_14BitmapConstRefIfXT_EEERKNS_5ShapeERKNS_10ProjectionEiNS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, i32 noundef %scanlinesPerRow, i32 noundef %fillRule) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %refScanline = alloca %"class.msdfgen::Scanline", align 8
  %sdfScanline = alloca %"class.msdfgen::Scanline", align 8
  %width = getelementptr inbounds i8, ptr %sdf, i64 8
  %0 = load i32, ptr %width, align 8
  %cmp = icmp slt i32 %0, 2
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %height = getelementptr inbounds i8, ptr %sdf, i64 12
  %1 = load i32, ptr %height, align 4
  %cmp1 = icmp slt i32 %1, 2
  %cmp3 = icmp slt i32 %scanlinesPerRow, 1
  %or.cond = or i1 %cmp3, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %conv = uitofp nneg i32 %scanlinesPerRow to double
  %div = fdiv double 1.000000e+00, %conv
  %call = tail call noundef double @_ZNK7msdfgen10Projection10unprojectXEd(ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef 5.000000e-01)
  %2 = load i32, ptr %width, align 8
  %conv5 = sitofp i32 %2 to double
  %sub = fadd double %conv5, -5.000000e-01
  %call6 = tail call noundef double @_ZNK7msdfgen10Projection10unprojectXEd(ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %sub)
  %sub7 = fsub double %call6, %call
  call void @_ZN7msdfgen8ScanlineC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %refScanline)
  invoke void @_ZN7msdfgen8ScanlineC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %sdfScanline)
          to label %for.cond.preheader unwind label %lpad

for.cond.preheader:                               ; preds = %if.end
  %3 = load i32, ptr %height, align 4
  %sub1037 = add nsw i32 %3, -1
  %cmp1138 = icmp sgt i32 %3, 1
  br i1 %cmp1138, label %for.cond12.preheader.us.preheader, label %for.end30

for.cond12.preheader.us.preheader:                ; preds = %for.cond.preheader
  %inverseYAxis = getelementptr inbounds i8, ptr %shape, i64 24
  %neg = fdiv double -1.000000e+00, %sub7
  br label %for.cond12.preheader.us

for.cond12.preheader.us:                          ; preds = %for.cond12.preheader.us.preheader, %for.cond12.for.inc28_crit_edge.us
  %error.040.us = phi double [ %add27.us, %for.cond12.for.inc28_crit_edge.us ], [ 0.000000e+00, %for.cond12.preheader.us.preheader ]
  %row.039.us = phi i32 [ %inc29.us, %for.cond12.for.inc28_crit_edge.us ], [ 0, %for.cond12.preheader.us.preheader ]
  %conv16.us = uitofp nneg i32 %row.039.us to double
  br label %for.body14.us

for.body14.us:                                    ; preds = %for.cond12.preheader.us, %invoke.cont24.us
  %error.136.us = phi double [ %error.040.us, %for.cond12.preheader.us ], [ %add27.us, %invoke.cont24.us ]
  %subRow.035.us = phi i32 [ 0, %for.cond12.preheader.us ], [ %inc.us, %invoke.cont24.us ]
  %conv15.us = uitofp nneg i32 %subRow.035.us to double
  %add.us = fadd double %conv15.us, 5.000000e-01
  %mul.us = fmul double %div, %add.us
  %add17.us = fadd double %mul.us, %conv16.us
  %add18.us = fadd double %add17.us, 5.000000e-01
  %call21.us = invoke noundef double @_ZNK7msdfgen10Projection10unprojectYEd(ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %add18.us)
          to label %invoke.cont20.us unwind label %lpad19.split.us

invoke.cont20.us:                                 ; preds = %for.body14.us
  invoke void @_ZNK7msdfgen5Shape8scanlineERNS_8ScanlineEd(ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(28) %refScanline, double noundef %call21.us)
          to label %invoke.cont22.us unwind label %lpad19.split.us

invoke.cont22.us:                                 ; preds = %invoke.cont20.us
  %4 = load i8, ptr %inverseYAxis, align 8
  %tobool.us = trunc i8 %4 to i1
  invoke void @_ZN7msdfgen12scanlineMSDFILi4EEEvRNS_8ScanlineERKNS_14BitmapConstRefIfXT_EEERKNS_10ProjectionEdb(ptr noundef nonnull align 8 dereferenceable(28) %sdfScanline, ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %call21.us, i1 noundef zeroext %tobool.us)
          to label %invoke.cont23.us unwind label %lpad19.split.us

invoke.cont23.us:                                 ; preds = %invoke.cont22.us
  %call25.us = invoke noundef double @_ZN7msdfgen8Scanline7overlapERKS0_S2_ddNS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(28) %refScanline, ptr noundef nonnull align 8 dereferenceable(28) %sdfScanline, double noundef %call, double noundef %call6, i32 noundef %fillRule)
          to label %invoke.cont24.us unwind label %lpad19.split.us

invoke.cont24.us:                                 ; preds = %invoke.cont23.us
  %5 = call double @llvm.fmuladd.f64(double %neg, double %call25.us, double 1.000000e+00)
  %add27.us = fadd double %error.136.us, %5
  %inc.us = add nuw nsw i32 %subRow.035.us, 1
  %exitcond.not = icmp eq i32 %inc.us, %scanlinesPerRow
  br i1 %exitcond.not, label %for.cond12.for.inc28_crit_edge.us, label %for.body14.us, !llvm.loop !17

for.cond12.for.inc28_crit_edge.us:                ; preds = %invoke.cont24.us
  %inc29.us = add nuw nsw i32 %row.039.us, 1
  %6 = load i32, ptr %height, align 4
  %sub10.us = add nsw i32 %6, -1
  %cmp11.us = icmp slt i32 %inc29.us, %sub10.us
  br i1 %cmp11.us, label %for.cond12.preheader.us, label %for.end30, !llvm.loop !18

lpad19.split.us:                                  ; preds = %invoke.cont23.us, %invoke.cont22.us, %invoke.cont20.us, %for.body14.us
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %sdfScanline, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %ehcleanup, label %if.then.i.i.i.i

lpad:                                             ; preds = %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.then.i.i.i.i:                                  ; preds = %lpad19.split.us
  call void @_ZdlPv(ptr noundef nonnull %8) #11
  br label %ehcleanup

for.end30:                                        ; preds = %for.cond12.for.inc28_crit_edge.us, %for.cond.preheader
  %error.0.lcssa = phi double [ 0.000000e+00, %for.cond.preheader ], [ %add27.us, %for.cond12.for.inc28_crit_edge.us ]
  %sub10.lcssa = phi i32 [ %sub1037, %for.cond.preheader ], [ %sub10.us, %for.cond12.for.inc28_crit_edge.us ]
  %mul33 = mul nsw i32 %sub10.lcssa, %scanlinesPerRow
  %conv34 = sitofp i32 %mul33 to double
  %div35 = fdiv double %error.0.lcssa, %conv34
  %10 = load ptr, ptr %sdfScanline, align 8
  %tobool.not.i.i.i.i22 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i22, label %_ZN7msdfgen8ScanlineD2Ev.exit24, label %if.then.i.i.i.i23

if.then.i.i.i.i23:                                ; preds = %for.end30
  call void @_ZdlPv(ptr noundef nonnull %10) #11
  br label %_ZN7msdfgen8ScanlineD2Ev.exit24

_ZN7msdfgen8ScanlineD2Ev.exit24:                  ; preds = %for.end30, %if.then.i.i.i.i23
  %11 = load ptr, ptr %refScanline, align 8
  %tobool.not.i.i.i.i25 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i25, label %return, label %if.then.i.i.i.i26

if.then.i.i.i.i26:                                ; preds = %_ZN7msdfgen8ScanlineD2Ev.exit24
  call void @_ZdlPv(ptr noundef nonnull %11) #11
  br label %return

ehcleanup:                                        ; preds = %if.then.i.i.i.i, %lpad19.split.us, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad ], [ %7, %lpad19.split.us ], [ %7, %if.then.i.i.i.i ]
  %12 = load ptr, ptr %refScanline, align 8
  %tobool.not.i.i.i.i28 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i28, label %_ZN7msdfgen8ScanlineD2Ev.exit30, label %if.then.i.i.i.i29

if.then.i.i.i.i29:                                ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %12) #11
  br label %_ZN7msdfgen8ScanlineD2Ev.exit30

_ZN7msdfgen8ScanlineD2Ev.exit30:                  ; preds = %ehcleanup, %if.then.i.i.i.i29
  resume { ptr, i32 } %.pn

return:                                           ; preds = %if.then.i.i.i.i26, %_ZN7msdfgen8ScanlineD2Ev.exit24, %entry, %lor.lhs.false
  %retval.0 = phi double [ 0.000000e+00, %lor.lhs.false ], [ 0.000000e+00, %entry ], [ %div35, %_ZN7msdfgen8ScanlineD2Ev.exit24 ], [ %div35, %if.then.i.i.i.i26 ]
  ret double %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen11scanlineSDFERNS_8ScanlineERKNS_14BitmapConstRefIfLi1EEERKNS_7Vector2ES8_bd(ptr noundef nonnull align 8 dereferenceable(28) %line, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(16) %scale, ptr noundef nonnull align 8 dereferenceable(16) %translate, i1 noundef zeroext %inverseYAxis, double noundef %y) local_unnamed_addr #0 {
entry:
  %ref.tmp = alloca %"class.msdfgen::Projection", align 8
  call void @_ZN7msdfgen10ProjectionC1ERKNS_7Vector2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %scale, ptr noundef nonnull align 8 dereferenceable(16) %translate)
  call void @_ZN7msdfgen11scanlineSDFERNS_8ScanlineERKNS_14BitmapConstRefIfLi1EEERKNS_10ProjectionEdb(ptr noundef nonnull align 8 dereferenceable(28) %line, ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, double noundef %y, i1 noundef zeroext %inverseYAxis)
  ret void
}

declare void @_ZN7msdfgen10ProjectionC1ERKNS_7Vector2ES3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen11scanlineSDFERNS_8ScanlineERKNS_14BitmapConstRefIfLi3EEERKNS_7Vector2ES8_bd(ptr noundef nonnull align 8 dereferenceable(28) %line, ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(16) %scale, ptr noundef nonnull align 8 dereferenceable(16) %translate, i1 noundef zeroext %inverseYAxis, double noundef %y) local_unnamed_addr #0 {
entry:
  %ref.tmp = alloca %"class.msdfgen::Projection", align 8
  call void @_ZN7msdfgen10ProjectionC1ERKNS_7Vector2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %scale, ptr noundef nonnull align 8 dereferenceable(16) %translate)
  call void @_ZN7msdfgen12scanlineMSDFILi3EEEvRNS_8ScanlineERKNS_14BitmapConstRefIfXT_EEERKNS_10ProjectionEdb(ptr noundef nonnull align 8 dereferenceable(28) %line, ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, double noundef %y, i1 noundef zeroext %inverseYAxis)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen11scanlineSDFERNS_8ScanlineERKNS_14BitmapConstRefIfLi4EEERKNS_7Vector2ES8_bd(ptr noundef nonnull align 8 dereferenceable(28) %line, ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(16) %scale, ptr noundef nonnull align 8 dereferenceable(16) %translate, i1 noundef zeroext %inverseYAxis, double noundef %y) local_unnamed_addr #0 {
entry:
  %ref.tmp = alloca %"class.msdfgen::Projection", align 8
  call void @_ZN7msdfgen10ProjectionC1ERKNS_7Vector2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %scale, ptr noundef nonnull align 8 dereferenceable(16) %translate)
  call void @_ZN7msdfgen12scanlineMSDFILi4EEEvRNS_8ScanlineERKNS_14BitmapConstRefIfXT_EEERKNS_10ProjectionEdb(ptr noundef nonnull align 8 dereferenceable(28) %line, ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, double noundef %y, i1 noundef zeroext %inverseYAxis)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZN7msdfgen16estimateSDFErrorERKNS_14BitmapConstRefIfLi1EEERKNS_5ShapeERKNS_7Vector2ES9_iNS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(16) %scale, ptr noundef nonnull align 8 dereferenceable(16) %translate, i32 noundef %scanlinesPerRow, i32 noundef %fillRule) local_unnamed_addr #0 {
entry:
  %ref.tmp = alloca %"class.msdfgen::Projection", align 8
  call void @_ZN7msdfgen10ProjectionC1ERKNS_7Vector2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %scale, ptr noundef nonnull align 8 dereferenceable(16) %translate)
  %call.i = call noundef double @_ZN7msdfgen21estimateSDFErrorInnerILi1EEEdRKNS_14BitmapConstRefIfXT_EEERKNS_5ShapeERKNS_10ProjectionEiNS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef %scanlinesPerRow, i32 noundef %fillRule)
  ret double %call.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZN7msdfgen16estimateSDFErrorERKNS_14BitmapConstRefIfLi3EEERKNS_5ShapeERKNS_7Vector2ES9_iNS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(16) %scale, ptr noundef nonnull align 8 dereferenceable(16) %translate, i32 noundef %scanlinesPerRow, i32 noundef %fillRule) local_unnamed_addr #0 {
entry:
  %ref.tmp = alloca %"class.msdfgen::Projection", align 8
  call void @_ZN7msdfgen10ProjectionC1ERKNS_7Vector2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %scale, ptr noundef nonnull align 8 dereferenceable(16) %translate)
  %call.i = call noundef double @_ZN7msdfgen21estimateSDFErrorInnerILi3EEEdRKNS_14BitmapConstRefIfXT_EEERKNS_5ShapeERKNS_10ProjectionEiNS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef %scanlinesPerRow, i32 noundef %fillRule)
  ret double %call.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZN7msdfgen16estimateSDFErrorERKNS_14BitmapConstRefIfLi4EEERKNS_5ShapeERKNS_7Vector2ES9_iNS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(16) %scale, ptr noundef nonnull align 8 dereferenceable(16) %translate, i32 noundef %scanlinesPerRow, i32 noundef %fillRule) local_unnamed_addr #0 {
entry:
  %ref.tmp = alloca %"class.msdfgen::Projection", align 8
  call void @_ZN7msdfgen10ProjectionC1ERKNS_7Vector2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %scale, ptr noundef nonnull align 8 dereferenceable(16) %translate)
  %call.i = call noundef double @_ZN7msdfgen21estimateSDFErrorInnerILi4EEEdRKNS_14BitmapConstRefIfXT_EEERKNS_5ShapeERKNS_10ProjectionEiNS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef %scanlinesPerRow, i32 noundef %fillRule)
  ret double %call.i
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

declare void @_ZN7msdfgen8ScanlineC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare noundef double @_ZNK7msdfgen10Projection10unprojectYEd(ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #1

declare void @_ZNK7msdfgen5Shape8scanlineERNS_8ScanlineEd(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(28), double noundef) local_unnamed_addr #1

declare noundef double @_ZN7msdfgen8Scanline7overlapERKS0_S2_ddNS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), double noundef, double noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { noreturn }
attributes #11 = { builtin nounwind }

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

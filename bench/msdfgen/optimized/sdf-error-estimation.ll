; ModuleID = 'bench/msdfgen/original/sdf-error-estimation.ll'
source_filename = "bench/msdfgen/original/sdf-error-estimation.ll"
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
define dso_local void @_ZN7msdfgen11scanlineSDFERNS_8ScanlineERKNS_14BitmapConstRefIfLi1EEERKNS_10ProjectionEdb(ptr noundef nonnull align 8 dereferenceable(28) %line, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %y, i1 noundef zeroext %inverseYAxis) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector", align 8
  %intersections = alloca %"class.std::vector", align 8
  %width = getelementptr inbounds nuw i8, ptr %sdf, i64 8
  %0 = load i32, ptr %width, align 8
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %height = getelementptr inbounds nuw i8, ptr %sdf, i64 12
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
  %mul.i = fmul nnan double %conv, %conv.i
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
  %t.0 = tail call i32 @llvm.smin.i32(i32 %add, i32 %sub3)
  %bt.0 = select i1 %cmp15.not, double %sub13, double 1.000000e+00
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %intersections, i8 0, i64 24, i1 false)
  %7 = load ptr, ptr %sdf, align 8
  %8 = load i32, ptr %width, align 8
  %mul.i39 = mul nsw i32 %b.0, %8
  %idx.ext.i = sext i32 %mul.i39 to i64
  %add.ptr.i = getelementptr inbounds [4 x i8], ptr %7, i64 %idx.ext.i
  %9 = load float, ptr %add.ptr.i, align 4
  %mul.i41 = mul nsw i32 %t.0, %8
  %idx.ext.i42 = sext i32 %mul.i41 to i64
  %add.ptr.i43 = getelementptr inbounds [4 x i8], ptr %7, i64 %idx.ext.i42
  %10 = load float, ptr %add.ptr.i43, align 4
  %sub.i = fsub double 1.000000e+00, %bt.0
  %conv.i44 = fpext float %9 to double
  %conv1.i = fpext float %10 to double
  %mul2.i = fmul double %bt.0, %conv1.i
  %11 = tail call double @llvm.fmuladd.f64(double %sub.i, double %conv.i44, double %mul2.i)
  %conv3.i = fptrunc double %11 to float
  %cmp29 = fcmp ogt double %11, 0x3FE0000010000000
  br i1 %cmp29, label %_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE12_M_check_lenEmPKc.exit.i.i, label %if.end33

_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.end
  %call5.i.i.i.i.i47 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #10
          to label %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i unwind label %lpad22.loopexit.split-lp

_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %intersections, i64 16
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %intersections, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i47, ptr noundef nonnull align 8 dereferenceable(16) @__const._ZN7msdfgen12scanlineMSDFILi4EEEvRNS_8ScanlineERKNS_14BitmapConstRefIfXT_EEERKNS_10ProjectionEdb.intersection, i64 16, i1 false)
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i47, i64 16
  store ptr %call5.i.i.i.i.i47, ptr %intersections, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end33

lpad22.loopexit:                                  ; preds = %if.then51, %_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE12_M_check_lenEmPKc.exit.i.i79
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad22

lpad22.loopexit.split-lp:                         ; preds = %for.end, %_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %if.then.i.i.i96
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
  %cmp35107 = icmp sgt i32 %8, 1
  br i1 %cmp35107, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end33
  %_M_finish.i69 = getelementptr inbounds nuw i8, ptr %intersections, i64 8
  %_M_end_of_storage.i70 = getelementptr inbounds nuw i8, ptr %intersections, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %14 = phi ptr [ %13, %for.body.lr.ph ], [ %24, %for.inc ]
  %15 = phi i32 [ %8, %for.body.lr.ph ], [ %25, %for.inc ]
  %r.0110 = phi i32 [ 1, %for.body.lr.ph ], [ %inc64, %for.inc ]
  %l.0109 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %rv.0108 = phi float [ %conv3.i, %for.body.lr.ph ], [ %conv3.i64, %for.inc ]
  %16 = load ptr, ptr %sdf, align 8
  %mul.i52 = mul nsw i32 %15, %b.0
  %add.i = add nsw i32 %mul.i52, %r.0110
  %idx.ext.i53 = sext i32 %add.i to i64
  %add.ptr.i54 = getelementptr inbounds [4 x i8], ptr %16, i64 %idx.ext.i53
  %17 = load float, ptr %add.ptr.i54, align 4
  %mul.i56 = mul nsw i32 %15, %t.0
  %add.i57 = add nsw i32 %mul.i56, %r.0110
  %idx.ext.i58 = sext i32 %add.i57 to i64
  %add.ptr.i59 = getelementptr inbounds [4 x i8], ptr %16, i64 %idx.ext.i58
  %18 = load float, ptr %add.ptr.i59, align 4
  %conv.i61 = fpext float %17 to double
  %conv1.i62 = fpext float %18 to double
  %mul2.i63 = fmul double %bt.0, %conv1.i62
  %19 = tail call double @llvm.fmuladd.f64(double %sub.i, double %conv.i61, double %mul2.i63)
  %conv3.i64 = fptrunc double %19 to float
  %cmp42 = fcmp une float %rv.0108, %conv3.i64
  br i1 %cmp42, label %if.then43, label %for.inc

if.then43:                                        ; preds = %for.body
  %sub44 = fsub float 5.000000e-01, %rv.0108
  %conv45 = fpext float %sub44 to double
  %sub46 = fsub float %conv3.i64, %rv.0108
  %conv47 = fpext float %sub46 to double
  %div = fdiv double %conv45, %conv47
  %cmp48 = fcmp oge double %div, 0.000000e+00
  %cmp50 = fcmp ole double %div, 1.000000e+00
  %or.cond = and i1 %cmp48, %cmp50
  br i1 %or.cond, label %if.then51, label %for.inc

if.then51:                                        ; preds = %if.then43
  %conv53 = uitofp nneg i32 %l.0109 to double
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
  %intersection52.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %sub.i68, ptr %intersection52.sroa.3.0..sroa_idx, align 8
  %21 = load ptr, ptr %_M_finish.i69, align 8
  %incdec.ptr.i73 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %incdec.ptr.i73, ptr %_M_finish.i69, align 8
  br label %for.inc

if.else.i74:                                      ; preds = %invoke.cont56
  %22 = load ptr, ptr %intersections, align 8
  %sub.ptr.lhs.cast.i.i.i.i75 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i76 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i.i77 = sub i64 %sub.ptr.lhs.cast.i.i.i.i75, %sub.ptr.rhs.cast.i.i.i.i76
  %cmp.i.i.i78 = icmp eq i64 %sub.ptr.sub.i.i.i.i77, 9223372036854775792
  br i1 %cmp.i.i.i78, label %if.then.i.i.i96, label %_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE12_M_check_lenEmPKc.exit.i.i79

if.then.i.i.i96:                                  ; preds = %if.else.i74
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #11
          to label %.noexc97 unwind label %lpad22.loopexit.split-lp

.noexc97:                                         ; preds = %if.then.i.i.i96
  unreachable

_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE12_M_check_lenEmPKc.exit.i.i79: ; preds = %if.else.i74
  %sub.ptr.div.i.i.i.i80 = ashr exact i64 %sub.ptr.sub.i.i.i.i77, 4
  %.sroa.speculated.i.i.i81 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i80, i64 1)
  %add.i.i.i82 = add nsw i64 %.sroa.speculated.i.i.i81, %sub.ptr.div.i.i.i.i80
  %cmp7.i.i.i83 = icmp ult i64 %add.i.i.i82, %sub.ptr.div.i.i.i.i80
  %23 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i82, i64 576460752303423487)
  %cond.i.i.i84 = select i1 %cmp7.i.i.i83, i64 576460752303423487, i64 %23
  %cmp.not.i.i.i85 = icmp ne i64 %cond.i.i.i84, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i85)
  %mul.i.i.i.i.i86 = shl nuw nsw i64 %cond.i.i.i84, 4
  %call5.i.i.i.i.i99 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i86) #10
          to label %call5.i.i.i.i.i.noexc98 unwind label %lpad22.loopexit

call5.i.i.i.i.i.noexc98:                          ; preds = %_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE12_M_check_lenEmPKc.exit.i.i79
  %add.ptr.i.i87 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i99, i64 %sub.ptr.sub.i.i.i.i77
  store double %call57, ptr %add.ptr.i.i87, align 8
  %intersection52.sroa.3.0.add.ptr.i.i87.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i87, i64 8
  store i32 %sub.i68, ptr %intersection52.sroa.3.0.add.ptr.i.i87.sroa_idx, align 8
  %cmp.i.i.i.i.i88 = icmp sgt i64 %sub.ptr.sub.i.i.i.i77, 0
  br i1 %cmp.i.i.i.i.i88, label %if.then.i.i.i.i.i95, label %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i89

if.then.i.i.i.i.i95:                              ; preds = %call5.i.i.i.i.i.noexc98
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i99, ptr align 8 %22, i64 %sub.ptr.sub.i.i.i.i77, i1 false)
  br label %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i89

_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i89: ; preds = %if.then.i.i.i.i.i95, %call5.i.i.i.i.i.noexc98
  %incdec.ptr.i.i90 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i87, i64 16
  %tobool.not.i.i.i91 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i91, label %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i93, label %if.then.i18.i.i92

if.then.i18.i.i92:                                ; preds = %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i89
  tail call void @_ZdlPv(ptr noundef nonnull %22) #12
  br label %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i93

_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i93: ; preds = %if.then.i18.i.i92, %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i89
  store ptr %call5.i.i.i.i.i99, ptr %intersections, align 8
  store ptr %incdec.ptr.i.i90, ptr %_M_finish.i69, align 8
  %add.ptr19.i.i94 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i99, i64 %cond.i.i.i84
  store ptr %add.ptr19.i.i94, ptr %_M_end_of_storage.i70, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i93, %if.then.i72, %for.body, %if.then43
  %24 = phi ptr [ %incdec.ptr.i.i90, %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i93 ], [ %incdec.ptr.i73, %if.then.i72 ], [ %14, %for.body ], [ %14, %if.then43 ]
  %inc = add nuw nsw i32 %l.0109, 1
  %inc64 = add nuw nsw i32 %r.0110, 1
  %25 = load i32, ptr %width, align 8
  %cmp35 = icmp slt i32 %inc64, %25
  br i1 %cmp35, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %if.end33
  invoke void @_ZN7msdfgen8Scanline16setIntersectionsEOSt6vectorINS0_12IntersectionESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(28) %line, ptr noundef nonnull align 8 dereferenceable(24) %intersections)
          to label %invoke.cont65 unwind label %lpad22.loopexit.split-lp

invoke.cont65:                                    ; preds = %for.end
  %26 = load ptr, ptr %intersections, align 8
  %tobool.not.i.i.i101 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i101, label %return, label %return.sink.split

return.sink.split:                                ; preds = %invoke.cont65, %invoke.cont
  %.sink = phi ptr [ %2, %invoke.cont ], [ %26, %invoke.cont65 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #12
  br label %return

return:                                           ; preds = %return.sink.split, %invoke.cont65, %invoke.cont
  ret void

eh.resume.sink.split:                             ; preds = %lpad22, %lpad
  %.sink118 = phi ptr [ %4, %lpad ], [ %12, %lpad22 ]
  %.pn.ph = phi { ptr, i32 } [ %3, %lpad ], [ %lpad.phi, %lpad22 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink118) #12
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %lpad22, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad22 ], [ %3, %lpad ], [ %.pn.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN7msdfgen8Scanline16setIntersectionsEOSt6vectorINS0_12IntersectionESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

declare noundef double @_ZNK7msdfgen10Projection8projectYEd(ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
  %lv = alloca [3 x float], align 4
  %rv = alloca [3 x float], align 4
  %newIntersections = alloca [4 x %"struct.msdfgen::Scanline::Intersection"], align 16
  %v = alloca [3 x float], align 4
  %width = getelementptr inbounds nuw i8, ptr %sdf, i64 8
  %0 = load i32, ptr %width, align 8
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %height = getelementptr inbounds nuw i8, ptr %sdf, i64 12
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
  %tobool.not.i.i.i83 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i83, label %eh.resume, label %eh.resume.sink.split

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
  %mul.i = fmul nnan double %conv, %conv.i
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
  %t.0 = tail call i32 @llvm.smin.i32(i32 %add, i32 %sub3)
  %bt.0 = select i1 %cmp15.not, double %sub13, double 1.000000e+00
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %intersections, i8 0, i64 24, i1 false)
  %7 = load ptr, ptr %sdf, align 8
  %8 = load i32, ptr %width, align 8
  %mul.i86 = mul i32 %8, 3
  %mul2.i = mul i32 %mul.i86, %b.0
  %idx.ext.i = sext i32 %mul2.i to i64
  %add.ptr.i = getelementptr inbounds [4 x i8], ptr %7, i64 %idx.ext.i
  %9 = load float, ptr %add.ptr.i, align 4
  %mul2.i89 = mul i32 %mul.i86, %t.0
  %idx.ext.i90 = sext i32 %mul2.i89 to i64
  %add.ptr.i91 = getelementptr inbounds [4 x i8], ptr %7, i64 %idx.ext.i90
  %10 = load float, ptr %add.ptr.i91, align 4
  %sub.i = fsub double 1.000000e+00, %bt.0
  %conv.i92 = fpext float %9 to double
  %conv1.i = fpext float %10 to double
  %mul2.i93 = fmul double %bt.0, %conv1.i
  %11 = tail call double @llvm.fmuladd.f64(double %sub.i, double %conv.i92, double %mul2.i93)
  %conv3.i = fptrunc double %11 to float
  %arrayidx32 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
  %12 = load float, ptr %arrayidx32, align 4
  %arrayidx35 = getelementptr inbounds nuw i8, ptr %add.ptr.i91, i64 4
  %13 = load float, ptr %arrayidx35, align 4
  %conv.i105 = fpext float %12 to double
  %conv1.i106 = fpext float %13 to double
  %mul2.i107 = fmul double %bt.0, %conv1.i106
  %14 = tail call double @llvm.fmuladd.f64(double %sub.i, double %conv.i105, double %mul2.i107)
  %conv3.i108 = fptrunc double %14 to float
  %arrayidx37 = getelementptr inbounds nuw i8, ptr %rv, i64 4
  %arrayidx40 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %15 = load float, ptr %arrayidx40, align 4
  %arrayidx43 = getelementptr inbounds nuw i8, ptr %add.ptr.i91, i64 8
  %16 = load float, ptr %arrayidx43, align 4
  %conv.i120 = fpext float %15 to double
  %conv1.i121 = fpext float %16 to double
  %mul2.i122 = fmul double %bt.0, %conv1.i121
  %17 = tail call double @llvm.fmuladd.f64(double %sub.i, double %conv.i120, double %mul2.i122)
  %conv3.i123 = fptrunc double %17 to float
  %arrayidx45 = getelementptr inbounds nuw i8, ptr %rv, i64 8
  %cmp.i.i = fcmp olt float %conv3.i108, %conv3.i
  %cond.i.i = select i1 %cmp.i.i, float %conv3.i108, float %conv3.i
  %cmp.i3.i = fcmp olt float %conv3.i, %conv3.i108
  %cond.i4.i = select i1 %cmp.i3.i, float %conv3.i108, float %conv3.i
  %cmp.i5.i = fcmp ogt float %cond.i4.i, %conv3.i123
  %cond.i6.i = select i1 %cmp.i5.i, float %conv3.i123, float %cond.i4.i
  %cmp.i7.i = fcmp olt float %cond.i.i, %cond.i6.i
  %cond.i8.i = select i1 %cmp.i7.i, float %cond.i6.i, float %cond.i.i
  %cmp51 = fcmp ogt float %cond.i8.i, 5.000000e-01
  %frombool52 = zext i1 %cmp51 to i8
  br i1 %cmp51, label %_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE12_M_check_lenEmPKc.exit.i.i, label %if.end55

_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %invoke.cont49
  %call5.i.i.i.i.i126 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #10
          to label %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i unwind label %lpad22.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %intersections, i64 16
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %intersections, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i126, ptr noundef nonnull align 8 dereferenceable(16) @__const._ZN7msdfgen12scanlineMSDFILi4EEEvRNS_8ScanlineERKNS_14BitmapConstRefIfXT_EEERKNS_10ProjectionEdb.intersection, i64 16, i1 false)
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i126, i64 16
  store ptr %call5.i.i.i.i.i126, ptr %intersections, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end55

lpad22.loopexit:                                  ; preds = %_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE12_M_check_lenEmPKc.exit.i.i217
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad22

lpad22.loopexit.split-lp.loopexit:                ; preds = %if.then128
  %lpad.loopexit253 = landingpad { ptr, i32 }
          cleanup
  br label %lpad22

lpad22.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i.i234, %_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %for.end237
  %lpad.loopexit.split-lp254 = landingpad { ptr, i32 }
          cleanup
  br label %lpad22

lpad22:                                           ; preds = %lpad22.loopexit.split-lp.loopexit, %lpad22.loopexit.split-lp.loopexit.split-lp, %lpad22.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad22.loopexit ], [ %lpad.loopexit253, %lpad22.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp254, %lpad22.loopexit.split-lp.loopexit.split-lp ]
  %18 = load ptr, ptr %intersections, align 8
  %tobool.not.i.i.i127 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i127, label %eh.resume, label %eh.resume.sink.split

if.end55:                                         ; preds = %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %invoke.cont49
  %19 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ null, %invoke.cont49 ]
  %cmp57264 = icmp sgt i32 %8, 1
  br i1 %cmp57264, label %for.body.lr.ph, label %for.end237

for.body.lr.ph:                                   ; preds = %if.end55
  %arrayidx61 = getelementptr inbounds nuw i8, ptr %lv, i64 4
  %arrayidx63 = getelementptr inbounds nuw i8, ptr %lv, i64 8
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %v, i64 4
  %arrayinit.element116 = getelementptr inbounds nuw i8, ptr %v, i64 8
  %arrayidx152 = getelementptr inbounds nuw i8, ptr %newIntersections, i64 16
  %arrayidx157 = getelementptr inbounds nuw i8, ptr %newIntersections, i64 48
  %arrayidx167 = getelementptr inbounds nuw i8, ptr %newIntersections, i64 32
  %_M_finish.i207 = getelementptr inbounds nuw i8, ptr %intersections, i64 8
  %_M_end_of_storage.i208 = getelementptr inbounds nuw i8, ptr %intersections, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc234
  %20 = phi ptr [ %19, %for.body.lr.ph ], [ %59, %for.inc234 ]
  %21 = phi ptr [ %19, %for.body.lr.ph ], [ %60, %for.inc234 ]
  %22 = phi i32 [ %8, %for.body.lr.ph ], [ %61, %for.inc234 ]
  %call2833270 = phi float [ %conv3.i, %for.body.lr.ph ], [ %conv3.i145, %for.inc234 ]
  %call3634269 = phi float [ %conv3.i108, %for.body.lr.ph ], [ %conv3.i162, %for.inc234 ]
  %call4435268 = phi float [ %conv3.i123, %for.body.lr.ph ], [ %conv3.i179, %for.inc234 ]
  %r.0267 = phi i32 [ 1, %for.body.lr.ph ], [ %inc236, %for.inc234 ]
  %l.0266 = phi i32 [ 0, %for.body.lr.ph ], [ %inc235, %for.inc234 ]
  %inside.0265 = phi i8 [ %frombool52, %for.body.lr.ph ], [ %inside.3, %for.inc234 ]
  store float %call2833270, ptr %lv, align 4
  store float %call3634269, ptr %arrayidx61, align 4
  store float %call4435268, ptr %arrayidx63, align 4
  %23 = load ptr, ptr %sdf, align 8
  %mul.i131 = mul nsw i32 %22, %b.0
  %add.i = add nsw i32 %mul.i131, %r.0267
  %mul2.i132 = mul nsw i32 %add.i, 3
  %idx.ext.i133 = sext i32 %mul2.i132 to i64
  %add.ptr.i134 = getelementptr inbounds [4 x i8], ptr %23, i64 %idx.ext.i133
  %24 = load float, ptr %add.ptr.i134, align 4
  %mul.i136 = mul nsw i32 %22, %t.0
  %add.i137 = add nsw i32 %mul.i136, %r.0267
  %mul2.i138 = mul nsw i32 %add.i137, 3
  %idx.ext.i139 = sext i32 %mul2.i138 to i64
  %add.ptr.i140 = getelementptr inbounds [4 x i8], ptr %23, i64 %idx.ext.i139
  %25 = load float, ptr %add.ptr.i140, align 4
  %conv.i142 = fpext float %24 to double
  %conv1.i143 = fpext float %25 to double
  %mul2.i144 = fmul double %bt.0, %conv1.i143
  %26 = tail call double @llvm.fmuladd.f64(double %sub.i, double %conv.i142, double %mul2.i144)
  %conv3.i145 = fptrunc double %26 to float
  store float %conv3.i145, ptr %rv, align 4
  %arrayidx74 = getelementptr inbounds nuw i8, ptr %add.ptr.i134, i64 4
  %27 = load float, ptr %arrayidx74, align 4
  %arrayidx77 = getelementptr inbounds nuw i8, ptr %add.ptr.i140, i64 4
  %28 = load float, ptr %arrayidx77, align 4
  %conv.i159 = fpext float %27 to double
  %conv1.i160 = fpext float %28 to double
  %mul2.i161 = fmul double %bt.0, %conv1.i160
  %29 = tail call double @llvm.fmuladd.f64(double %sub.i, double %conv.i159, double %mul2.i161)
  %conv3.i162 = fptrunc double %29 to float
  store float %conv3.i162, ptr %arrayidx37, align 4
  %arrayidx82 = getelementptr inbounds nuw i8, ptr %add.ptr.i134, i64 8
  %30 = load float, ptr %arrayidx82, align 4
  %arrayidx85 = getelementptr inbounds nuw i8, ptr %add.ptr.i140, i64 8
  %31 = load float, ptr %arrayidx85, align 4
  %conv.i176 = fpext float %30 to double
  %conv1.i177 = fpext float %31 to double
  %mul2.i178 = fmul double %bt.0, %conv1.i177
  %32 = tail call double @llvm.fmuladd.f64(double %sub.i, double %conv.i176, double %mul2.i178)
  %conv3.i179 = fptrunc double %32 to float
  store float %conv3.i179, ptr %arrayidx45, align 4
  %conv.i181 = fpext float %call2833270 to double
  %conv1.i182 = fpext float %conv3.i145 to double
  %conv.i186 = fpext float %call3634269 to double
  %conv1.i187 = fpext float %conv3.i162 to double
  %conv.i191 = fpext float %call4435268 to double
  %conv1.i192 = fpext float %conv3.i179 to double
  %conv129 = uitofp nneg i32 %l.0266 to double
  br label %for.body90

for.body90:                                       ; preds = %for.body, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body ], [ %indvars.iv.next, %for.inc ]
  %newIntersectionCount.0259 = phi i32 [ 0, %for.body ], [ %newIntersectionCount.1, %for.inc ]
  %arrayidx91 = getelementptr inbounds nuw [4 x i8], ptr %lv, i64 %indvars.iv
  %33 = load float, ptr %arrayidx91, align 4
  %arrayidx93 = getelementptr inbounds nuw [4 x i8], ptr %rv, i64 %indvars.iv
  %34 = load float, ptr %arrayidx93, align 4
  %cmp94 = fcmp une float %33, %34
  br i1 %cmp94, label %if.then95, label %for.inc

if.then95:                                        ; preds = %for.body90
  %sub98 = fsub float 5.000000e-01, %33
  %conv99 = fpext float %sub98 to double
  %sub104 = fsub float %34, %33
  %conv105 = fpext float %sub104 to double
  %div = fdiv double %conv99, %conv105
  %cmp106 = fcmp oge double %div, 0.000000e+00
  %cmp108 = fcmp ole double %div, 1.000000e+00
  %or.cond = and i1 %cmp106, %cmp108
  br i1 %or.cond, label %invoke.cont123, label %for.inc

invoke.cont123:                                   ; preds = %if.then95
  %sub.i180 = fsub double 1.000000e+00, %div
  %mul2.i183 = fmul double %div, %conv1.i182
  %35 = tail call double @llvm.fmuladd.f64(double %sub.i180, double %conv.i181, double %mul2.i183)
  %conv3.i184 = fptrunc double %35 to float
  store float %conv3.i184, ptr %v, align 4
  %mul2.i188 = fmul double %div, %conv1.i187
  %36 = tail call double @llvm.fmuladd.f64(double %sub.i180, double %conv.i186, double %mul2.i188)
  %conv3.i189 = fptrunc double %36 to float
  store float %conv3.i189, ptr %arrayinit.element, align 4
  %mul2.i193 = fmul double %div, %conv1.i192
  %37 = tail call double @llvm.fmuladd.f64(double %sub.i180, double %conv.i191, double %mul2.i193)
  %conv3.i194 = fptrunc double %37 to float
  store float %conv3.i194, ptr %arrayinit.element116, align 4
  %cmp.i.i195 = fcmp olt float %conv3.i189, %conv3.i184
  %cond.i.i196 = select i1 %cmp.i.i195, float %conv3.i189, float %conv3.i184
  %cmp.i3.i197 = fcmp olt float %conv3.i184, %conv3.i189
  %cond.i4.i198 = select i1 %cmp.i3.i197, float %conv3.i189, float %conv3.i184
  %cmp.i5.i199 = fcmp ogt float %cond.i4.i198, %conv3.i194
  %cond.i6.i200 = select i1 %cmp.i5.i199, float %conv3.i194, float %cond.i4.i198
  %cmp.i7.i201 = fcmp olt float %cond.i.i196, %cond.i6.i200
  %cond.i8.i202 = select i1 %cmp.i7.i201, float %cond.i6.i200, float %cond.i.i196
  %arrayidx126 = getelementptr inbounds nuw [4 x i8], ptr %v, i64 %indvars.iv
  %38 = load float, ptr %arrayidx126, align 4
  %cmp127 = fcmp oeq float %cond.i8.i202, %38
  br i1 %cmp127, label %if.then128, label %for.inc

if.then128:                                       ; preds = %invoke.cont123
  %add130 = fadd double %div, %conv129
  %add131 = fadd double %add130, 5.000000e-01
  %call133 = invoke noundef double @_ZNK7msdfgen10Projection10unprojectXEd(ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %add131)
          to label %invoke.cont132 unwind label %lpad22.loopexit.split-lp.loopexit

invoke.cont132:                                   ; preds = %if.then128
  %idxprom134 = sext i32 %newIntersectionCount.0259 to i64
  %arrayidx135 = getelementptr inbounds [16 x i8], ptr %newIntersections, i64 %idxprom134
  store double %call133, ptr %arrayidx135, align 16
  %cmp.i203 = fcmp ogt float %sub104, 0.000000e+00
  %conv.i204 = zext i1 %cmp.i203 to i32
  %cmp1.i205 = fcmp olt float %sub104, 0.000000e+00
  %conv2.neg.i = sext i1 %cmp1.i205 to i32
  %sub.i206 = add nsw i32 %conv2.neg.i, %conv.i204
  %direction = getelementptr inbounds nuw i8, ptr %arrayidx135, i64 8
  store i32 %sub.i206, ptr %direction, align 8
  %inc = add nsw i32 %newIntersectionCount.0259, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body90, %invoke.cont123, %invoke.cont132, %if.then95
  %newIntersectionCount.1 = phi i32 [ %inc, %invoke.cont132 ], [ %newIntersectionCount.0259, %invoke.cont123 ], [ %newIntersectionCount.0259, %if.then95 ], [ %newIntersectionCount.0259, %for.body90 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body90, !llvm.loop !7

for.end:                                          ; preds = %for.inc
  %cmp148 = icmp sgt i32 %newIntersectionCount.1, 1
  br i1 %cmp148, label %if.then149, label %if.end191

if.then149:                                       ; preds = %for.end
  %39 = load double, ptr %newIntersections, align 16
  %40 = load double, ptr %arrayidx152, align 16
  %cmp154 = fcmp ogt double %39, %40
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
  %41 = load double, ptr %arrayidx152, align 16
  %42 = load double, ptr %arrayidx167, align 16
  %cmp169 = fcmp ogt double %41, %42
  br i1 %cmp169, label %if.then170, label %for.body195.preheader

if.then170:                                       ; preds = %land.lhs.true164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx157, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx152, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx152, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx167, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx167, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx157, i64 16, i1 false)
  %43 = load double, ptr %newIntersections, align 16
  %44 = load double, ptr %arrayidx152, align 16
  %cmp181 = fcmp ogt double %43, %44
  br i1 %cmp181, label %if.then182, label %for.body195.preheader

if.then182:                                       ; preds = %if.then170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx157, ptr noundef nonnull align 16 dereferenceable(16) %newIntersections, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %newIntersections, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx152, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx152, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx157, i64 16, i1 false)
  br label %for.body195.preheader

if.end191:                                        ; preds = %for.end
  %cmp194261 = icmp eq i32 %newIntersectionCount.1, 1
  br i1 %cmp194261, label %for.body195.preheader, label %invoke.cont218

for.body195.preheader:                            ; preds = %if.then170, %if.then182, %land.lhs.true164, %if.end162, %if.end191
  %wide.trip.count = zext nneg i32 %newIntersectionCount.1 to i64
  br label %for.body195

for.body195:                                      ; preds = %for.body195.preheader, %for.inc212
  %45 = phi ptr [ %20, %for.body195.preheader ], [ %53, %for.inc212 ]
  %46 = phi ptr [ %21, %for.body195.preheader ], [ %54, %for.inc212 ]
  %indvars.iv272 = phi i64 [ 0, %for.body195.preheader ], [ %indvars.iv.next273, %for.inc212 ]
  %inside.1262 = phi i8 [ %inside.0265, %for.body195.preheader ], [ %inside.2, %for.inc212 ]
  %arrayidx197 = getelementptr inbounds nuw [16 x i8], ptr %newIntersections, i64 %indvars.iv272
  %direction198 = getelementptr inbounds nuw i8, ptr %arrayidx197, i64 8
  %47 = load i32, ptr %direction198, align 8
  %cmp199 = icmp sgt i32 %47, 0
  %tobool201 = trunc nuw i8 %inside.1262 to i1
  %cmp203 = xor i1 %cmp199, %tobool201
  br i1 %cmp203, label %if.then204, label %for.inc212

if.then204:                                       ; preds = %for.body195
  %48 = load ptr, ptr %_M_end_of_storage.i208, align 8
  %cmp.not.i209 = icmp eq ptr %46, %48
  br i1 %cmp.not.i209, label %if.else.i212, label %if.then.i210

if.then.i210:                                     ; preds = %if.then204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx197, i64 16, i1 false)
  %49 = load ptr, ptr %_M_finish.i207, align 8
  %incdec.ptr.i211 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %incdec.ptr.i211, ptr %_M_finish.i207, align 8
  br label %invoke.cont207

if.else.i212:                                     ; preds = %if.then204
  %50 = load ptr, ptr %intersections, align 8
  %sub.ptr.lhs.cast.i.i.i.i213 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i.i.i.i214 = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i.i.i.i215 = sub i64 %sub.ptr.lhs.cast.i.i.i.i213, %sub.ptr.rhs.cast.i.i.i.i214
  %cmp.i.i.i216 = icmp eq i64 %sub.ptr.sub.i.i.i.i215, 9223372036854775792
  br i1 %cmp.i.i.i216, label %if.then.i.i.i234, label %_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE12_M_check_lenEmPKc.exit.i.i217

if.then.i.i.i234:                                 ; preds = %if.else.i212
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #11
          to label %.noexc235 unwind label %lpad22.loopexit.split-lp.loopexit.split-lp

.noexc235:                                        ; preds = %if.then.i.i.i234
  unreachable

_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE12_M_check_lenEmPKc.exit.i.i217: ; preds = %if.else.i212
  %sub.ptr.div.i.i.i.i218 = ashr exact i64 %sub.ptr.sub.i.i.i.i215, 4
  %.sroa.speculated.i.i.i219 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i218, i64 1)
  %add.i.i.i220 = add nsw i64 %.sroa.speculated.i.i.i219, %sub.ptr.div.i.i.i.i218
  %cmp7.i.i.i221 = icmp ult i64 %add.i.i.i220, %sub.ptr.div.i.i.i.i218
  %51 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i220, i64 576460752303423487)
  %cond.i.i.i222 = select i1 %cmp7.i.i.i221, i64 576460752303423487, i64 %51
  %cmp.not.i.i.i223 = icmp ne i64 %cond.i.i.i222, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i223)
  %mul.i.i.i.i.i224 = shl nuw nsw i64 %cond.i.i.i222, 4
  %call5.i.i.i.i.i237 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i224) #10
          to label %call5.i.i.i.i.i.noexc236 unwind label %lpad22.loopexit

call5.i.i.i.i.i.noexc236:                         ; preds = %_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE12_M_check_lenEmPKc.exit.i.i217
  %add.ptr.i.i225 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i237, i64 %sub.ptr.sub.i.i.i.i215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i225, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx197, i64 16, i1 false)
  %cmp.i.i.i.i.i226 = icmp sgt i64 %sub.ptr.sub.i.i.i.i215, 0
  br i1 %cmp.i.i.i.i.i226, label %if.then.i.i.i.i.i233, label %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i227

if.then.i.i.i.i.i233:                             ; preds = %call5.i.i.i.i.i.noexc236
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i237, ptr align 8 %50, i64 %sub.ptr.sub.i.i.i.i215, i1 false)
  br label %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i227

_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i227: ; preds = %if.then.i.i.i.i.i233, %call5.i.i.i.i.i.noexc236
  %incdec.ptr.i.i228 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i225, i64 16
  %tobool.not.i.i.i229 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i229, label %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i231, label %if.then.i18.i.i230

if.then.i18.i.i230:                               ; preds = %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i227
  tail call void @_ZdlPv(ptr noundef nonnull %50) #12
  br label %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i231

_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i231: ; preds = %if.then.i18.i.i230, %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i227
  store ptr %call5.i.i.i.i.i237, ptr %intersections, align 8
  store ptr %incdec.ptr.i.i228, ptr %_M_finish.i207, align 8
  %add.ptr19.i.i232 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i237, i64 %cond.i.i.i222
  store ptr %add.ptr19.i.i232, ptr %_M_end_of_storage.i208, align 8
  br label %invoke.cont207

invoke.cont207:                                   ; preds = %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i231, %if.then.i210
  %52 = phi ptr [ %incdec.ptr.i.i228, %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i231 ], [ %incdec.ptr.i211, %if.then.i210 ]
  %frombool210 = xor i8 %inside.1262, 1
  br label %for.inc212

for.inc212:                                       ; preds = %for.body195, %invoke.cont207
  %53 = phi ptr [ %52, %invoke.cont207 ], [ %45, %for.body195 ]
  %54 = phi ptr [ %52, %invoke.cont207 ], [ %46, %for.body195 ]
  %inside.2 = phi i8 [ %frombool210, %invoke.cont207 ], [ %inside.1262, %for.body195 ]
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond275.not = icmp eq i64 %indvars.iv.next273, %wide.trip.count
  br i1 %exitcond275.not, label %invoke.cont218, label %for.body195, !llvm.loop !8

invoke.cont218:                                   ; preds = %for.inc212, %if.end191
  %55 = phi ptr [ %20, %if.end191 ], [ %53, %for.inc212 ]
  %56 = phi ptr [ %21, %if.end191 ], [ %54, %for.inc212 ]
  %inside.1.lcssa = phi i8 [ %inside.0265, %if.end191 ], [ %inside.2, %for.inc212 ]
  %cmp.i.i239 = fcmp olt float %conv3.i162, %conv3.i145
  %cond.i.i240 = select i1 %cmp.i.i239, float %conv3.i162, float %conv3.i145
  %cmp.i3.i241 = fcmp olt float %conv3.i145, %conv3.i162
  %cond.i4.i242 = select i1 %cmp.i3.i241, float %conv3.i162, float %conv3.i145
  %cmp.i5.i243 = fcmp ogt float %cond.i4.i242, %conv3.i179
  %cond.i6.i244 = select i1 %cmp.i5.i243, float %conv3.i179, float %cond.i4.i242
  %cmp.i7.i245 = fcmp olt float %cond.i.i240, %cond.i6.i244
  %cond.i8.i246 = select i1 %cmp.i7.i245, float %cond.i6.i244, float %cond.i.i240
  %cmp220 = fcmp ogt float %cond.i8.i246, 5.000000e-01
  %57 = trunc nuw i8 %inside.1.lcssa to i1
  %cmp224 = xor i1 %cmp220, %57
  %cmp226 = fcmp une float %cond.i8.i246, 5.000000e-01
  %or.cond1 = and i1 %cmp226, %cmp224
  br i1 %or.cond1, label %land.lhs.true227, label %for.inc234

land.lhs.true227:                                 ; preds = %invoke.cont218
  %58 = load ptr, ptr %intersections, align 8
  %cmp.i.i247 = icmp eq ptr %58, %55
  br i1 %cmp.i.i247, label %for.inc234, label %if.then229

if.then229:                                       ; preds = %land.lhs.true227
  %incdec.ptr.i249 = getelementptr inbounds i8, ptr %55, i64 -16
  store ptr %incdec.ptr.i249, ptr %_M_finish.i207, align 8
  %frombool232 = xor i8 %inside.1.lcssa, 1
  br label %for.inc234

for.inc234:                                       ; preds = %invoke.cont218, %land.lhs.true227, %if.then229
  %59 = phi ptr [ %55, %land.lhs.true227 ], [ %incdec.ptr.i249, %if.then229 ], [ %55, %invoke.cont218 ]
  %60 = phi ptr [ %55, %land.lhs.true227 ], [ %incdec.ptr.i249, %if.then229 ], [ %56, %invoke.cont218 ]
  %inside.3 = phi i8 [ %inside.1.lcssa, %land.lhs.true227 ], [ %frombool232, %if.then229 ], [ %inside.1.lcssa, %invoke.cont218 ]
  %inc235 = add nuw nsw i32 %l.0266, 1
  %inc236 = add nuw nsw i32 %r.0267, 1
  %61 = load i32, ptr %width, align 8
  %cmp57 = icmp slt i32 %inc236, %61
  br i1 %cmp57, label %for.body, label %for.end237, !llvm.loop !9

for.end237:                                       ; preds = %for.inc234, %if.end55
  invoke void @_ZN7msdfgen8Scanline16setIntersectionsEOSt6vectorINS0_12IntersectionESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(28) %line, ptr noundef nonnull align 8 dereferenceable(24) %intersections)
          to label %invoke.cont238 unwind label %lpad22.loopexit.split-lp.loopexit.split-lp

invoke.cont238:                                   ; preds = %for.end237
  %62 = load ptr, ptr %intersections, align 8
  %tobool.not.i.i.i250 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i250, label %return, label %return.sink.split

return.sink.split:                                ; preds = %invoke.cont238, %invoke.cont
  %.sink = phi ptr [ %2, %invoke.cont ], [ %62, %invoke.cont238 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #12
  br label %return

return:                                           ; preds = %return.sink.split, %invoke.cont238, %invoke.cont
  ret void

eh.resume.sink.split:                             ; preds = %lpad22, %lpad
  %.sink289 = phi ptr [ %4, %lpad ], [ %18, %lpad22 ]
  %.pn.ph = phi { ptr, i32 } [ %3, %lpad ], [ %lpad.phi, %lpad22 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink289) #12
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %lpad22, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad22 ], [ %3, %lpad ], [ %.pn.ph, %eh.resume.sink.split ]
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
  %lv = alloca [3 x float], align 4
  %rv = alloca [3 x float], align 4
  %newIntersections = alloca [4 x %"struct.msdfgen::Scanline::Intersection"], align 16
  %v = alloca [3 x float], align 4
  %width = getelementptr inbounds nuw i8, ptr %sdf, i64 8
  %0 = load i32, ptr %width, align 8
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %height = getelementptr inbounds nuw i8, ptr %sdf, i64 12
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
  %tobool.not.i.i.i83 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i83, label %eh.resume, label %eh.resume.sink.split

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
  %mul.i = fmul nnan double %conv, %conv.i
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
  %t.0 = tail call i32 @llvm.smin.i32(i32 %add, i32 %sub3)
  %bt.0 = select i1 %cmp15.not, double %sub13, double 1.000000e+00
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %intersections, i8 0, i64 24, i1 false)
  %7 = load ptr, ptr %sdf, align 8
  %8 = load i32, ptr %width, align 8
  %mul.i86 = shl i32 %8, 2
  %mul2.i = mul i32 %mul.i86, %b.0
  %idx.ext.i = sext i32 %mul2.i to i64
  %add.ptr.i = getelementptr inbounds [4 x i8], ptr %7, i64 %idx.ext.i
  %9 = load float, ptr %add.ptr.i, align 4
  %mul2.i89 = mul i32 %mul.i86, %t.0
  %idx.ext.i90 = sext i32 %mul2.i89 to i64
  %add.ptr.i91 = getelementptr inbounds [4 x i8], ptr %7, i64 %idx.ext.i90
  %10 = load float, ptr %add.ptr.i91, align 4
  %sub.i = fsub double 1.000000e+00, %bt.0
  %conv.i92 = fpext float %9 to double
  %conv1.i = fpext float %10 to double
  %mul2.i93 = fmul double %bt.0, %conv1.i
  %11 = tail call double @llvm.fmuladd.f64(double %sub.i, double %conv.i92, double %mul2.i93)
  %conv3.i = fptrunc double %11 to float
  %arrayidx32 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
  %12 = load float, ptr %arrayidx32, align 4
  %arrayidx35 = getelementptr inbounds nuw i8, ptr %add.ptr.i91, i64 4
  %13 = load float, ptr %arrayidx35, align 4
  %conv.i105 = fpext float %12 to double
  %conv1.i106 = fpext float %13 to double
  %mul2.i107 = fmul double %bt.0, %conv1.i106
  %14 = tail call double @llvm.fmuladd.f64(double %sub.i, double %conv.i105, double %mul2.i107)
  %conv3.i108 = fptrunc double %14 to float
  %arrayidx37 = getelementptr inbounds nuw i8, ptr %rv, i64 4
  %arrayidx40 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %15 = load float, ptr %arrayidx40, align 4
  %arrayidx43 = getelementptr inbounds nuw i8, ptr %add.ptr.i91, i64 8
  %16 = load float, ptr %arrayidx43, align 4
  %conv.i120 = fpext float %15 to double
  %conv1.i121 = fpext float %16 to double
  %mul2.i122 = fmul double %bt.0, %conv1.i121
  %17 = tail call double @llvm.fmuladd.f64(double %sub.i, double %conv.i120, double %mul2.i122)
  %conv3.i123 = fptrunc double %17 to float
  %arrayidx45 = getelementptr inbounds nuw i8, ptr %rv, i64 8
  %cmp.i.i = fcmp olt float %conv3.i108, %conv3.i
  %cond.i.i = select i1 %cmp.i.i, float %conv3.i108, float %conv3.i
  %cmp.i3.i = fcmp olt float %conv3.i, %conv3.i108
  %cond.i4.i = select i1 %cmp.i3.i, float %conv3.i108, float %conv3.i
  %cmp.i5.i = fcmp ogt float %cond.i4.i, %conv3.i123
  %cond.i6.i = select i1 %cmp.i5.i, float %conv3.i123, float %cond.i4.i
  %cmp.i7.i = fcmp olt float %cond.i.i, %cond.i6.i
  %cond.i8.i = select i1 %cmp.i7.i, float %cond.i6.i, float %cond.i.i
  %cmp51 = fcmp ogt float %cond.i8.i, 5.000000e-01
  %frombool52 = zext i1 %cmp51 to i8
  br i1 %cmp51, label %_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE12_M_check_lenEmPKc.exit.i.i, label %if.end55

_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %invoke.cont49
  %call5.i.i.i.i.i126 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #10
          to label %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i unwind label %lpad22.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %intersections, i64 16
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %intersections, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i126, ptr noundef nonnull align 8 dereferenceable(16) @__const._ZN7msdfgen12scanlineMSDFILi4EEEvRNS_8ScanlineERKNS_14BitmapConstRefIfXT_EEERKNS_10ProjectionEdb.intersection, i64 16, i1 false)
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i126, i64 16
  store ptr %call5.i.i.i.i.i126, ptr %intersections, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end55

lpad22.loopexit:                                  ; preds = %_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE12_M_check_lenEmPKc.exit.i.i217
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad22

lpad22.loopexit.split-lp.loopexit:                ; preds = %if.then128
  %lpad.loopexit253 = landingpad { ptr, i32 }
          cleanup
  br label %lpad22

lpad22.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i.i234, %_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %for.end237
  %lpad.loopexit.split-lp254 = landingpad { ptr, i32 }
          cleanup
  br label %lpad22

lpad22:                                           ; preds = %lpad22.loopexit.split-lp.loopexit, %lpad22.loopexit.split-lp.loopexit.split-lp, %lpad22.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad22.loopexit ], [ %lpad.loopexit253, %lpad22.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp254, %lpad22.loopexit.split-lp.loopexit.split-lp ]
  %18 = load ptr, ptr %intersections, align 8
  %tobool.not.i.i.i127 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i127, label %eh.resume, label %eh.resume.sink.split

if.end55:                                         ; preds = %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %invoke.cont49
  %19 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ null, %invoke.cont49 ]
  %cmp57264 = icmp sgt i32 %8, 1
  br i1 %cmp57264, label %for.body.lr.ph, label %for.end237

for.body.lr.ph:                                   ; preds = %if.end55
  %arrayidx61 = getelementptr inbounds nuw i8, ptr %lv, i64 4
  %arrayidx63 = getelementptr inbounds nuw i8, ptr %lv, i64 8
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %v, i64 4
  %arrayinit.element116 = getelementptr inbounds nuw i8, ptr %v, i64 8
  %arrayidx152 = getelementptr inbounds nuw i8, ptr %newIntersections, i64 16
  %arrayidx157 = getelementptr inbounds nuw i8, ptr %newIntersections, i64 48
  %arrayidx167 = getelementptr inbounds nuw i8, ptr %newIntersections, i64 32
  %_M_finish.i207 = getelementptr inbounds nuw i8, ptr %intersections, i64 8
  %_M_end_of_storage.i208 = getelementptr inbounds nuw i8, ptr %intersections, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc234
  %20 = phi ptr [ %19, %for.body.lr.ph ], [ %59, %for.inc234 ]
  %21 = phi ptr [ %19, %for.body.lr.ph ], [ %60, %for.inc234 ]
  %22 = phi i32 [ %8, %for.body.lr.ph ], [ %61, %for.inc234 ]
  %call2833270 = phi float [ %conv3.i, %for.body.lr.ph ], [ %conv3.i145, %for.inc234 ]
  %call3634269 = phi float [ %conv3.i108, %for.body.lr.ph ], [ %conv3.i162, %for.inc234 ]
  %call4435268 = phi float [ %conv3.i123, %for.body.lr.ph ], [ %conv3.i179, %for.inc234 ]
  %r.0267 = phi i32 [ 1, %for.body.lr.ph ], [ %inc236, %for.inc234 ]
  %l.0266 = phi i32 [ 0, %for.body.lr.ph ], [ %inc235, %for.inc234 ]
  %inside.0265 = phi i8 [ %frombool52, %for.body.lr.ph ], [ %inside.3, %for.inc234 ]
  store float %call2833270, ptr %lv, align 4
  store float %call3634269, ptr %arrayidx61, align 4
  store float %call4435268, ptr %arrayidx63, align 4
  %23 = load ptr, ptr %sdf, align 8
  %mul.i131 = mul nsw i32 %22, %b.0
  %add.i = add nsw i32 %mul.i131, %r.0267
  %mul2.i132 = shl nsw i32 %add.i, 2
  %idx.ext.i133 = sext i32 %mul2.i132 to i64
  %add.ptr.i134 = getelementptr inbounds [4 x i8], ptr %23, i64 %idx.ext.i133
  %24 = load float, ptr %add.ptr.i134, align 4
  %mul.i136 = mul nsw i32 %22, %t.0
  %add.i137 = add nsw i32 %mul.i136, %r.0267
  %mul2.i138 = shl nsw i32 %add.i137, 2
  %idx.ext.i139 = sext i32 %mul2.i138 to i64
  %add.ptr.i140 = getelementptr inbounds [4 x i8], ptr %23, i64 %idx.ext.i139
  %25 = load float, ptr %add.ptr.i140, align 4
  %conv.i142 = fpext float %24 to double
  %conv1.i143 = fpext float %25 to double
  %mul2.i144 = fmul double %bt.0, %conv1.i143
  %26 = tail call double @llvm.fmuladd.f64(double %sub.i, double %conv.i142, double %mul2.i144)
  %conv3.i145 = fptrunc double %26 to float
  store float %conv3.i145, ptr %rv, align 4
  %arrayidx74 = getelementptr inbounds nuw i8, ptr %add.ptr.i134, i64 4
  %27 = load float, ptr %arrayidx74, align 4
  %arrayidx77 = getelementptr inbounds nuw i8, ptr %add.ptr.i140, i64 4
  %28 = load float, ptr %arrayidx77, align 4
  %conv.i159 = fpext float %27 to double
  %conv1.i160 = fpext float %28 to double
  %mul2.i161 = fmul double %bt.0, %conv1.i160
  %29 = tail call double @llvm.fmuladd.f64(double %sub.i, double %conv.i159, double %mul2.i161)
  %conv3.i162 = fptrunc double %29 to float
  store float %conv3.i162, ptr %arrayidx37, align 4
  %arrayidx82 = getelementptr inbounds nuw i8, ptr %add.ptr.i134, i64 8
  %30 = load float, ptr %arrayidx82, align 4
  %arrayidx85 = getelementptr inbounds nuw i8, ptr %add.ptr.i140, i64 8
  %31 = load float, ptr %arrayidx85, align 4
  %conv.i176 = fpext float %30 to double
  %conv1.i177 = fpext float %31 to double
  %mul2.i178 = fmul double %bt.0, %conv1.i177
  %32 = tail call double @llvm.fmuladd.f64(double %sub.i, double %conv.i176, double %mul2.i178)
  %conv3.i179 = fptrunc double %32 to float
  store float %conv3.i179, ptr %arrayidx45, align 4
  %conv.i181 = fpext float %call2833270 to double
  %conv1.i182 = fpext float %conv3.i145 to double
  %conv.i186 = fpext float %call3634269 to double
  %conv1.i187 = fpext float %conv3.i162 to double
  %conv.i191 = fpext float %call4435268 to double
  %conv1.i192 = fpext float %conv3.i179 to double
  %conv129 = uitofp nneg i32 %l.0266 to double
  br label %for.body90

for.body90:                                       ; preds = %for.body, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body ], [ %indvars.iv.next, %for.inc ]
  %newIntersectionCount.0259 = phi i32 [ 0, %for.body ], [ %newIntersectionCount.1, %for.inc ]
  %arrayidx91 = getelementptr inbounds nuw [4 x i8], ptr %lv, i64 %indvars.iv
  %33 = load float, ptr %arrayidx91, align 4
  %arrayidx93 = getelementptr inbounds nuw [4 x i8], ptr %rv, i64 %indvars.iv
  %34 = load float, ptr %arrayidx93, align 4
  %cmp94 = fcmp une float %33, %34
  br i1 %cmp94, label %if.then95, label %for.inc

if.then95:                                        ; preds = %for.body90
  %sub98 = fsub float 5.000000e-01, %33
  %conv99 = fpext float %sub98 to double
  %sub104 = fsub float %34, %33
  %conv105 = fpext float %sub104 to double
  %div = fdiv double %conv99, %conv105
  %cmp106 = fcmp oge double %div, 0.000000e+00
  %cmp108 = fcmp ole double %div, 1.000000e+00
  %or.cond = and i1 %cmp106, %cmp108
  br i1 %or.cond, label %invoke.cont123, label %for.inc

invoke.cont123:                                   ; preds = %if.then95
  %sub.i180 = fsub double 1.000000e+00, %div
  %mul2.i183 = fmul double %div, %conv1.i182
  %35 = tail call double @llvm.fmuladd.f64(double %sub.i180, double %conv.i181, double %mul2.i183)
  %conv3.i184 = fptrunc double %35 to float
  store float %conv3.i184, ptr %v, align 4
  %mul2.i188 = fmul double %div, %conv1.i187
  %36 = tail call double @llvm.fmuladd.f64(double %sub.i180, double %conv.i186, double %mul2.i188)
  %conv3.i189 = fptrunc double %36 to float
  store float %conv3.i189, ptr %arrayinit.element, align 4
  %mul2.i193 = fmul double %div, %conv1.i192
  %37 = tail call double @llvm.fmuladd.f64(double %sub.i180, double %conv.i191, double %mul2.i193)
  %conv3.i194 = fptrunc double %37 to float
  store float %conv3.i194, ptr %arrayinit.element116, align 4
  %cmp.i.i195 = fcmp olt float %conv3.i189, %conv3.i184
  %cond.i.i196 = select i1 %cmp.i.i195, float %conv3.i189, float %conv3.i184
  %cmp.i3.i197 = fcmp olt float %conv3.i184, %conv3.i189
  %cond.i4.i198 = select i1 %cmp.i3.i197, float %conv3.i189, float %conv3.i184
  %cmp.i5.i199 = fcmp ogt float %cond.i4.i198, %conv3.i194
  %cond.i6.i200 = select i1 %cmp.i5.i199, float %conv3.i194, float %cond.i4.i198
  %cmp.i7.i201 = fcmp olt float %cond.i.i196, %cond.i6.i200
  %cond.i8.i202 = select i1 %cmp.i7.i201, float %cond.i6.i200, float %cond.i.i196
  %arrayidx126 = getelementptr inbounds nuw [4 x i8], ptr %v, i64 %indvars.iv
  %38 = load float, ptr %arrayidx126, align 4
  %cmp127 = fcmp oeq float %cond.i8.i202, %38
  br i1 %cmp127, label %if.then128, label %for.inc

if.then128:                                       ; preds = %invoke.cont123
  %add130 = fadd double %div, %conv129
  %add131 = fadd double %add130, 5.000000e-01
  %call133 = invoke noundef double @_ZNK7msdfgen10Projection10unprojectXEd(ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %add131)
          to label %invoke.cont132 unwind label %lpad22.loopexit.split-lp.loopexit

invoke.cont132:                                   ; preds = %if.then128
  %idxprom134 = sext i32 %newIntersectionCount.0259 to i64
  %arrayidx135 = getelementptr inbounds [16 x i8], ptr %newIntersections, i64 %idxprom134
  store double %call133, ptr %arrayidx135, align 16
  %cmp.i203 = fcmp ogt float %sub104, 0.000000e+00
  %conv.i204 = zext i1 %cmp.i203 to i32
  %cmp1.i205 = fcmp olt float %sub104, 0.000000e+00
  %conv2.neg.i = sext i1 %cmp1.i205 to i32
  %sub.i206 = add nsw i32 %conv2.neg.i, %conv.i204
  %direction = getelementptr inbounds nuw i8, ptr %arrayidx135, i64 8
  store i32 %sub.i206, ptr %direction, align 8
  %inc = add nsw i32 %newIntersectionCount.0259, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body90, %invoke.cont123, %invoke.cont132, %if.then95
  %newIntersectionCount.1 = phi i32 [ %inc, %invoke.cont132 ], [ %newIntersectionCount.0259, %invoke.cont123 ], [ %newIntersectionCount.0259, %if.then95 ], [ %newIntersectionCount.0259, %for.body90 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body90, !llvm.loop !10

for.end:                                          ; preds = %for.inc
  %cmp148 = icmp sgt i32 %newIntersectionCount.1, 1
  br i1 %cmp148, label %if.then149, label %if.end191

if.then149:                                       ; preds = %for.end
  %39 = load double, ptr %newIntersections, align 16
  %40 = load double, ptr %arrayidx152, align 16
  %cmp154 = fcmp ogt double %39, %40
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
  %41 = load double, ptr %arrayidx152, align 16
  %42 = load double, ptr %arrayidx167, align 16
  %cmp169 = fcmp ogt double %41, %42
  br i1 %cmp169, label %if.then170, label %for.body195.preheader

if.then170:                                       ; preds = %land.lhs.true164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx157, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx152, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx152, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx167, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx167, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx157, i64 16, i1 false)
  %43 = load double, ptr %newIntersections, align 16
  %44 = load double, ptr %arrayidx152, align 16
  %cmp181 = fcmp ogt double %43, %44
  br i1 %cmp181, label %if.then182, label %for.body195.preheader

if.then182:                                       ; preds = %if.then170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx157, ptr noundef nonnull align 16 dereferenceable(16) %newIntersections, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %newIntersections, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx152, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx152, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx157, i64 16, i1 false)
  br label %for.body195.preheader

if.end191:                                        ; preds = %for.end
  %cmp194261 = icmp eq i32 %newIntersectionCount.1, 1
  br i1 %cmp194261, label %for.body195.preheader, label %invoke.cont218

for.body195.preheader:                            ; preds = %if.then170, %if.then182, %land.lhs.true164, %if.end162, %if.end191
  %wide.trip.count = zext nneg i32 %newIntersectionCount.1 to i64
  br label %for.body195

for.body195:                                      ; preds = %for.body195.preheader, %for.inc212
  %45 = phi ptr [ %20, %for.body195.preheader ], [ %53, %for.inc212 ]
  %46 = phi ptr [ %21, %for.body195.preheader ], [ %54, %for.inc212 ]
  %indvars.iv272 = phi i64 [ 0, %for.body195.preheader ], [ %indvars.iv.next273, %for.inc212 ]
  %inside.1262 = phi i8 [ %inside.0265, %for.body195.preheader ], [ %inside.2, %for.inc212 ]
  %arrayidx197 = getelementptr inbounds nuw [16 x i8], ptr %newIntersections, i64 %indvars.iv272
  %direction198 = getelementptr inbounds nuw i8, ptr %arrayidx197, i64 8
  %47 = load i32, ptr %direction198, align 8
  %cmp199 = icmp sgt i32 %47, 0
  %tobool201 = trunc nuw i8 %inside.1262 to i1
  %cmp203 = xor i1 %cmp199, %tobool201
  br i1 %cmp203, label %if.then204, label %for.inc212

if.then204:                                       ; preds = %for.body195
  %48 = load ptr, ptr %_M_end_of_storage.i208, align 8
  %cmp.not.i209 = icmp eq ptr %46, %48
  br i1 %cmp.not.i209, label %if.else.i212, label %if.then.i210

if.then.i210:                                     ; preds = %if.then204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx197, i64 16, i1 false)
  %49 = load ptr, ptr %_M_finish.i207, align 8
  %incdec.ptr.i211 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %incdec.ptr.i211, ptr %_M_finish.i207, align 8
  br label %invoke.cont207

if.else.i212:                                     ; preds = %if.then204
  %50 = load ptr, ptr %intersections, align 8
  %sub.ptr.lhs.cast.i.i.i.i213 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i.i.i.i214 = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i.i.i.i215 = sub i64 %sub.ptr.lhs.cast.i.i.i.i213, %sub.ptr.rhs.cast.i.i.i.i214
  %cmp.i.i.i216 = icmp eq i64 %sub.ptr.sub.i.i.i.i215, 9223372036854775792
  br i1 %cmp.i.i.i216, label %if.then.i.i.i234, label %_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE12_M_check_lenEmPKc.exit.i.i217

if.then.i.i.i234:                                 ; preds = %if.else.i212
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #11
          to label %.noexc235 unwind label %lpad22.loopexit.split-lp.loopexit.split-lp

.noexc235:                                        ; preds = %if.then.i.i.i234
  unreachable

_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE12_M_check_lenEmPKc.exit.i.i217: ; preds = %if.else.i212
  %sub.ptr.div.i.i.i.i218 = ashr exact i64 %sub.ptr.sub.i.i.i.i215, 4
  %.sroa.speculated.i.i.i219 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i218, i64 1)
  %add.i.i.i220 = add nsw i64 %.sroa.speculated.i.i.i219, %sub.ptr.div.i.i.i.i218
  %cmp7.i.i.i221 = icmp ult i64 %add.i.i.i220, %sub.ptr.div.i.i.i.i218
  %51 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i220, i64 576460752303423487)
  %cond.i.i.i222 = select i1 %cmp7.i.i.i221, i64 576460752303423487, i64 %51
  %cmp.not.i.i.i223 = icmp ne i64 %cond.i.i.i222, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i223)
  %mul.i.i.i.i.i224 = shl nuw nsw i64 %cond.i.i.i222, 4
  %call5.i.i.i.i.i237 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i224) #10
          to label %call5.i.i.i.i.i.noexc236 unwind label %lpad22.loopexit

call5.i.i.i.i.i.noexc236:                         ; preds = %_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE12_M_check_lenEmPKc.exit.i.i217
  %add.ptr.i.i225 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i237, i64 %sub.ptr.sub.i.i.i.i215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i225, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx197, i64 16, i1 false)
  %cmp.i.i.i.i.i226 = icmp sgt i64 %sub.ptr.sub.i.i.i.i215, 0
  br i1 %cmp.i.i.i.i.i226, label %if.then.i.i.i.i.i233, label %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i227

if.then.i.i.i.i.i233:                             ; preds = %call5.i.i.i.i.i.noexc236
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i237, ptr align 8 %50, i64 %sub.ptr.sub.i.i.i.i215, i1 false)
  br label %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i227

_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i227: ; preds = %if.then.i.i.i.i.i233, %call5.i.i.i.i.i.noexc236
  %incdec.ptr.i.i228 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i225, i64 16
  %tobool.not.i.i.i229 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i229, label %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i231, label %if.then.i18.i.i230

if.then.i18.i.i230:                               ; preds = %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i227
  tail call void @_ZdlPv(ptr noundef nonnull %50) #12
  br label %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i231

_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i231: ; preds = %if.then.i18.i.i230, %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i227
  store ptr %call5.i.i.i.i.i237, ptr %intersections, align 8
  store ptr %incdec.ptr.i.i228, ptr %_M_finish.i207, align 8
  %add.ptr19.i.i232 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i237, i64 %cond.i.i.i222
  store ptr %add.ptr19.i.i232, ptr %_M_end_of_storage.i208, align 8
  br label %invoke.cont207

invoke.cont207:                                   ; preds = %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i231, %if.then.i210
  %52 = phi ptr [ %incdec.ptr.i.i228, %_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i231 ], [ %incdec.ptr.i211, %if.then.i210 ]
  %frombool210 = xor i8 %inside.1262, 1
  br label %for.inc212

for.inc212:                                       ; preds = %for.body195, %invoke.cont207
  %53 = phi ptr [ %52, %invoke.cont207 ], [ %45, %for.body195 ]
  %54 = phi ptr [ %52, %invoke.cont207 ], [ %46, %for.body195 ]
  %inside.2 = phi i8 [ %frombool210, %invoke.cont207 ], [ %inside.1262, %for.body195 ]
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond275.not = icmp eq i64 %indvars.iv.next273, %wide.trip.count
  br i1 %exitcond275.not, label %invoke.cont218, label %for.body195, !llvm.loop !11

invoke.cont218:                                   ; preds = %for.inc212, %if.end191
  %55 = phi ptr [ %20, %if.end191 ], [ %53, %for.inc212 ]
  %56 = phi ptr [ %21, %if.end191 ], [ %54, %for.inc212 ]
  %inside.1.lcssa = phi i8 [ %inside.0265, %if.end191 ], [ %inside.2, %for.inc212 ]
  %cmp.i.i239 = fcmp olt float %conv3.i162, %conv3.i145
  %cond.i.i240 = select i1 %cmp.i.i239, float %conv3.i162, float %conv3.i145
  %cmp.i3.i241 = fcmp olt float %conv3.i145, %conv3.i162
  %cond.i4.i242 = select i1 %cmp.i3.i241, float %conv3.i162, float %conv3.i145
  %cmp.i5.i243 = fcmp ogt float %cond.i4.i242, %conv3.i179
  %cond.i6.i244 = select i1 %cmp.i5.i243, float %conv3.i179, float %cond.i4.i242
  %cmp.i7.i245 = fcmp olt float %cond.i.i240, %cond.i6.i244
  %cond.i8.i246 = select i1 %cmp.i7.i245, float %cond.i6.i244, float %cond.i.i240
  %cmp220 = fcmp ogt float %cond.i8.i246, 5.000000e-01
  %57 = trunc nuw i8 %inside.1.lcssa to i1
  %cmp224 = xor i1 %cmp220, %57
  %cmp226 = fcmp une float %cond.i8.i246, 5.000000e-01
  %or.cond1 = and i1 %cmp226, %cmp224
  br i1 %or.cond1, label %land.lhs.true227, label %for.inc234

land.lhs.true227:                                 ; preds = %invoke.cont218
  %58 = load ptr, ptr %intersections, align 8
  %cmp.i.i247 = icmp eq ptr %58, %55
  br i1 %cmp.i.i247, label %for.inc234, label %if.then229

if.then229:                                       ; preds = %land.lhs.true227
  %incdec.ptr.i249 = getelementptr inbounds i8, ptr %55, i64 -16
  store ptr %incdec.ptr.i249, ptr %_M_finish.i207, align 8
  %frombool232 = xor i8 %inside.1.lcssa, 1
  br label %for.inc234

for.inc234:                                       ; preds = %invoke.cont218, %land.lhs.true227, %if.then229
  %59 = phi ptr [ %55, %land.lhs.true227 ], [ %incdec.ptr.i249, %if.then229 ], [ %55, %invoke.cont218 ]
  %60 = phi ptr [ %55, %land.lhs.true227 ], [ %incdec.ptr.i249, %if.then229 ], [ %56, %invoke.cont218 ]
  %inside.3 = phi i8 [ %inside.1.lcssa, %land.lhs.true227 ], [ %frombool232, %if.then229 ], [ %inside.1.lcssa, %invoke.cont218 ]
  %inc235 = add nuw nsw i32 %l.0266, 1
  %inc236 = add nuw nsw i32 %r.0267, 1
  %61 = load i32, ptr %width, align 8
  %cmp57 = icmp slt i32 %inc236, %61
  br i1 %cmp57, label %for.body, label %for.end237, !llvm.loop !12

for.end237:                                       ; preds = %for.inc234, %if.end55
  invoke void @_ZN7msdfgen8Scanline16setIntersectionsEOSt6vectorINS0_12IntersectionESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(28) %line, ptr noundef nonnull align 8 dereferenceable(24) %intersections)
          to label %invoke.cont238 unwind label %lpad22.loopexit.split-lp.loopexit.split-lp

invoke.cont238:                                   ; preds = %for.end237
  %62 = load ptr, ptr %intersections, align 8
  %tobool.not.i.i.i250 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i250, label %return, label %return.sink.split

return.sink.split:                                ; preds = %invoke.cont238, %invoke.cont
  %.sink = phi ptr [ %2, %invoke.cont ], [ %62, %invoke.cont238 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #12
  br label %return

return:                                           ; preds = %return.sink.split, %invoke.cont238, %invoke.cont
  ret void

eh.resume.sink.split:                             ; preds = %lpad22, %lpad
  %.sink289 = phi ptr [ %4, %lpad ], [ %18, %lpad22 ]
  %.pn.ph = phi { ptr, i32 } [ %3, %lpad ], [ %lpad.phi, %lpad22 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink289) #12
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %lpad22, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad22 ], [ %3, %lpad ], [ %.pn.ph, %eh.resume.sink.split ]
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
  %width = getelementptr inbounds nuw i8, ptr %sdf, i64 8
  %0 = load i32, ptr %width, align 8
  %cmp = icmp slt i32 %0, 2
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %height = getelementptr inbounds nuw i8, ptr %sdf, i64 12
  %1 = load i32, ptr %height, align 4
  %cmp1 = icmp slt i32 %1, 2
  %cmp3 = icmp slt i32 %scanlinesPerRow, 1
  %or.cond = or i1 %cmp3, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %conv = uitofp nneg i32 %scanlinesPerRow to double
  %div = fdiv nnan double 1.000000e+00, %conv
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
  %inverseYAxis = getelementptr inbounds nuw i8, ptr %shape, i64 24
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
  %add.us = fadd nnan double %conv15.us, 5.000000e-01
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
  call void @_ZdlPv(ptr noundef nonnull %8) #12
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
  call void @_ZdlPv(ptr noundef nonnull %10) #12
  br label %_ZN7msdfgen8ScanlineD2Ev.exit24

_ZN7msdfgen8ScanlineD2Ev.exit24:                  ; preds = %for.end30, %if.then.i.i.i.i23
  %11 = load ptr, ptr %refScanline, align 8
  %tobool.not.i.i.i.i25 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i25, label %return, label %if.then.i.i.i.i26

if.then.i.i.i.i26:                                ; preds = %_ZN7msdfgen8ScanlineD2Ev.exit24
  call void @_ZdlPv(ptr noundef nonnull %11) #12
  br label %return

ehcleanup:                                        ; preds = %if.then.i.i.i.i, %lpad19.split.us, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad ], [ %7, %lpad19.split.us ], [ %7, %if.then.i.i.i.i ]
  %12 = load ptr, ptr %refScanline, align 8
  %tobool.not.i.i.i.i28 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i28, label %_ZN7msdfgen8ScanlineD2Ev.exit30, label %if.then.i.i.i.i29

if.then.i.i.i.i29:                                ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %12) #12
  br label %_ZN7msdfgen8ScanlineD2Ev.exit30

_ZN7msdfgen8ScanlineD2Ev.exit30:                  ; preds = %ehcleanup, %if.then.i.i.i.i29
  resume { ptr, i32 } %.pn

return:                                           ; preds = %if.then.i.i.i.i26, %_ZN7msdfgen8ScanlineD2Ev.exit24, %entry, %lor.lhs.false
  %retval.0 = phi double [ 0.000000e+00, %entry ], [ 0.000000e+00, %lor.lhs.false ], [ %div35, %_ZN7msdfgen8ScanlineD2Ev.exit24 ], [ %div35, %if.then.i.i.i.i26 ]
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
  %width = getelementptr inbounds nuw i8, ptr %sdf, i64 8
  %0 = load i32, ptr %width, align 8
  %cmp = icmp slt i32 %0, 2
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %height = getelementptr inbounds nuw i8, ptr %sdf, i64 12
  %1 = load i32, ptr %height, align 4
  %cmp1 = icmp slt i32 %1, 2
  %cmp3 = icmp slt i32 %scanlinesPerRow, 1
  %or.cond = or i1 %cmp3, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %conv = uitofp nneg i32 %scanlinesPerRow to double
  %div = fdiv nnan double 1.000000e+00, %conv
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
  %inverseYAxis = getelementptr inbounds nuw i8, ptr %shape, i64 24
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
  %add.us = fadd nnan double %conv15.us, 5.000000e-01
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
  call void @_ZdlPv(ptr noundef nonnull %8) #12
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
  call void @_ZdlPv(ptr noundef nonnull %10) #12
  br label %_ZN7msdfgen8ScanlineD2Ev.exit24

_ZN7msdfgen8ScanlineD2Ev.exit24:                  ; preds = %for.end30, %if.then.i.i.i.i23
  %11 = load ptr, ptr %refScanline, align 8
  %tobool.not.i.i.i.i25 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i25, label %return, label %if.then.i.i.i.i26

if.then.i.i.i.i26:                                ; preds = %_ZN7msdfgen8ScanlineD2Ev.exit24
  call void @_ZdlPv(ptr noundef nonnull %11) #12
  br label %return

ehcleanup:                                        ; preds = %if.then.i.i.i.i, %lpad19.split.us, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad ], [ %7, %lpad19.split.us ], [ %7, %if.then.i.i.i.i ]
  %12 = load ptr, ptr %refScanline, align 8
  %tobool.not.i.i.i.i28 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i28, label %_ZN7msdfgen8ScanlineD2Ev.exit30, label %if.then.i.i.i.i29

if.then.i.i.i.i29:                                ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %12) #12
  br label %_ZN7msdfgen8ScanlineD2Ev.exit30

_ZN7msdfgen8ScanlineD2Ev.exit30:                  ; preds = %ehcleanup, %if.then.i.i.i.i29
  resume { ptr, i32 } %.pn

return:                                           ; preds = %if.then.i.i.i.i26, %_ZN7msdfgen8ScanlineD2Ev.exit24, %entry, %lor.lhs.false
  %retval.0 = phi double [ 0.000000e+00, %entry ], [ 0.000000e+00, %lor.lhs.false ], [ %div35, %_ZN7msdfgen8ScanlineD2Ev.exit24 ], [ %div35, %if.then.i.i.i.i26 ]
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
  %width = getelementptr inbounds nuw i8, ptr %sdf, i64 8
  %0 = load i32, ptr %width, align 8
  %cmp = icmp slt i32 %0, 2
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %height = getelementptr inbounds nuw i8, ptr %sdf, i64 12
  %1 = load i32, ptr %height, align 4
  %cmp1 = icmp slt i32 %1, 2
  %cmp3 = icmp slt i32 %scanlinesPerRow, 1
  %or.cond = or i1 %cmp3, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %conv = uitofp nneg i32 %scanlinesPerRow to double
  %div = fdiv nnan double 1.000000e+00, %conv
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
  %inverseYAxis = getelementptr inbounds nuw i8, ptr %shape, i64 24
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
  %add.us = fadd nnan double %conv15.us, 5.000000e-01
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
  call void @_ZdlPv(ptr noundef nonnull %8) #12
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
  call void @_ZdlPv(ptr noundef nonnull %10) #12
  br label %_ZN7msdfgen8ScanlineD2Ev.exit24

_ZN7msdfgen8ScanlineD2Ev.exit24:                  ; preds = %for.end30, %if.then.i.i.i.i23
  %11 = load ptr, ptr %refScanline, align 8
  %tobool.not.i.i.i.i25 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i25, label %return, label %if.then.i.i.i.i26

if.then.i.i.i.i26:                                ; preds = %_ZN7msdfgen8ScanlineD2Ev.exit24
  call void @_ZdlPv(ptr noundef nonnull %11) #12
  br label %return

ehcleanup:                                        ; preds = %if.then.i.i.i.i, %lpad19.split.us, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad ], [ %7, %lpad19.split.us ], [ %7, %if.then.i.i.i.i ]
  %12 = load ptr, ptr %refScanline, align 8
  %tobool.not.i.i.i.i28 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i28, label %_ZN7msdfgen8ScanlineD2Ev.exit30, label %if.then.i.i.i.i29

if.then.i.i.i.i29:                                ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %12) #12
  br label %_ZN7msdfgen8ScanlineD2Ev.exit30

_ZN7msdfgen8ScanlineD2Ev.exit30:                  ; preds = %ehcleanup, %if.then.i.i.i.i29
  resume { ptr, i32 } %.pn

return:                                           ; preds = %if.then.i.i.i.i26, %_ZN7msdfgen8ScanlineD2Ev.exit24, %entry, %lor.lhs.false
  %retval.0 = phi double [ 0.000000e+00, %entry ], [ 0.000000e+00, %lor.lhs.false ], [ %div35, %_ZN7msdfgen8ScanlineD2Ev.exit24 ], [ %div35, %if.then.i.i.i.i26 ]
  ret double %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen11scanlineSDFERNS_8ScanlineERKNS_14BitmapConstRefIfLi1EEERKNS_7Vector2ES8_bd(ptr noundef nonnull align 8 dereferenceable(28) %line, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(16) %scale, ptr noundef nonnull align 8 dereferenceable(16) %translate, i1 noundef zeroext %inverseYAxis, double noundef %y) local_unnamed_addr #0 {
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare void @_ZN7msdfgen8ScanlineC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare noundef double @_ZNK7msdfgen10Projection10unprojectYEd(ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #1

declare void @_ZNK7msdfgen5Shape8scanlineERNS_8ScanlineEd(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(28), double noundef) local_unnamed_addr #1

declare noundef double @_ZN7msdfgen8Scanline7overlapERKS0_S2_ddNS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), double noundef, double noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { noreturn }
attributes #12 = { builtin nounwind }

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

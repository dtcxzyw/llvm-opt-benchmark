; ModuleID = 'bench/z3/original/permutation_matrix.cpp.ll'
source_filename = "bench/z3/original/permutation_matrix.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.lp::permutation_matrix" = type { %class.vector, %class.vector }
%class.vector = type { ptr }
%"class.lp::permutation_matrix.0" = type { %class.vector, %class.vector }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$_ZN2lp18permutation_matrixI8rationalS1_E4initEj = comdat any

$_ZN2lp18permutation_matrixI8rationalNS_12numeric_pairIS1_EEE4initEj = comdat any

$_ZN2lp18permutation_matrixI8rationalS1_EC5Ej = comdat any

$_ZN6vectorIjLb1EjED2Ev = comdat any

$_ZN2lp18permutation_matrixI8rationalS1_E19transpose_from_leftEjj = comdat any

$_ZN2lp18permutation_matrixI8rationalS1_E20transpose_from_rightEjj = comdat any

$_ZN2lp18permutation_matrixI8rationalNS_12numeric_pairIS1_EEEC5Ej = comdat any

$_ZN2lp18permutation_matrixI8rationalNS_12numeric_pairIS1_EEE19transpose_from_leftEjj = comdat any

$_ZN6vectorIjLb1EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_permutation_matrix.cpp, ptr null }]

@_ZN2lp18permutation_matrixI8rationalS1_EC1Ej = weak_odr hidden unnamed_addr alias void (ptr, i32), ptr @_ZN2lp18permutation_matrixI8rationalS1_EC2Ej
@_ZN2lp18permutation_matrixI8rationalNS_12numeric_pairIS1_EEEC1Ej = weak_odr hidden unnamed_addr alias void (ptr, i32), ptr @_ZN2lp18permutation_matrixI8rationalNS_12numeric_pairIS1_EEEC2Ej

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN2lp18permutation_matrixI8rationalS1_E4initEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %length) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK6vectorIjLb1EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i

_ZNK6vectorIjLb1EjE4sizeEv.exit.i:                ; preds = %entry
  %cmp.not.not.i = icmp eq i32 %length, 0
  br i1 %cmp.not.not.i, label %_ZN6vectorIjLb1EjE6resizeEj.exit.thread, label %while.cond.i.preheader

_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i:         ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not15.i = icmp ult i32 %1, %length
  br i1 %cmp.not15.i, label %while.cond.i.preheader, label %_ZN6vectorIjLb1EjE3endEv.exit.i.i

while.cond.i.preheader:                           ; preds = %_ZNK6vectorIjLb1EjE4sizeEv.exit.i, %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %0, %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIjLb1EjE4sizeEv.exit.i ]
  %retval.0.i16.i.ph = phi i32 [ %1, %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIjLb1EjE4sizeEv.exit.i ]
  br label %while.cond.i

_ZN6vectorIjLb1EjE3endEv.exit.i.i:                ; preds = %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i
  store i32 %length, ptr %arrayidx.i.i, align 4
  br label %_ZN6vectorIjLb1EjE6resizeEj.exit

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.body.i
  %2 = phi ptr [ %.pr.pre.i, %while.body.i ], [ %.ph, %while.cond.i.preheader ]
  %cmp.i10.i = icmp eq ptr %2, null
  br i1 %cmp.i10.i, label %_ZNK6vectorIjLb1EjE8capacityEv.exit.i, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %2, i64 -2
  %3 = load i32, ptr %arrayidx.i12.i, align 4
  br label %_ZNK6vectorIjLb1EjE8capacityEv.exit.i

_ZNK6vectorIjLb1EjE8capacityEv.exit.i:            ; preds = %if.end.i11.i, %while.cond.i
  %retval.0.i13.i = phi i32 [ %3, %if.end.i11.i ], [ 0, %while.cond.i ]
  %cmp3.i = icmp ult i32 %retval.0.i13.i, %length
  br i1 %cmp3.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZNK6vectorIjLb1EjE8capacityEv.exit.i
  tail call void @_ZN6vectorIjLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pr.pre.i = load ptr, ptr %this, align 8
  br label %while.cond.i, !llvm.loop !4

while.end.i:                                      ; preds = %_ZNK6vectorIjLb1EjE8capacityEv.exit.i
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 %length, ptr %arrayidx.i, align 4
  %cmp8.not17.i = icmp eq i32 %retval.0.i16.i.ph, %length
  br i1 %cmp8.not17.i, label %_ZN6vectorIjLb1EjE6resizeEj.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.end.i
  %idx.ext6.i = zext i32 %length to i64
  %4 = load ptr, ptr %this, align 8
  %idx.ext.i = zext i32 %retval.0.i16.i.ph to i64
  %add.ptr.i = getelementptr i32, ptr %4, i64 %idx.ext.i
  %5 = sub nsw i64 %idx.ext6.i, %idx.ext.i
  %6 = shl nsw i64 %5, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i, i8 0, i64 %6, i1 false)
  br label %_ZN6vectorIjLb1EjE6resizeEj.exit

_ZN6vectorIjLb1EjE6resizeEj.exit:                 ; preds = %_ZN6vectorIjLb1EjE3endEv.exit.i.i, %while.end.i, %for.body.preheader.i
  %m_rev = getelementptr inbounds %"class.lp::permutation_matrix", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %m_rev, align 8
  %cmp.i.i7 = icmp eq ptr %7, null
  br i1 %cmp.i.i7, label %_ZNK6vectorIjLb1EjE4sizeEv.exit.i32, label %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i8

_ZN6vectorIjLb1EjE6resizeEj.exit.thread:          ; preds = %_ZNK6vectorIjLb1EjE4sizeEv.exit.i
  %m_rev38 = getelementptr inbounds %"class.lp::permutation_matrix", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %m_rev38, align 8
  %cmp.i.i739 = icmp eq ptr %8, null
  br i1 %cmp.i.i739, label %for.end, label %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i8

_ZNK6vectorIjLb1EjE4sizeEv.exit.i32:              ; preds = %_ZN6vectorIjLb1EjE6resizeEj.exit
  %cmp.not.not.i33 = icmp eq i32 %length, 0
  br i1 %cmp.not.not.i33, label %for.end, label %_ZNK6vectorIjLb1EjE8capacityEv.exit.i20

_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i8:        ; preds = %_ZN6vectorIjLb1EjE6resizeEj.exit.thread, %_ZN6vectorIjLb1EjE6resizeEj.exit
  %9 = phi ptr [ %8, %_ZN6vectorIjLb1EjE6resizeEj.exit.thread ], [ %7, %_ZN6vectorIjLb1EjE6resizeEj.exit ]
  %m_rev42 = phi ptr [ %m_rev38, %_ZN6vectorIjLb1EjE6resizeEj.exit.thread ], [ %m_rev, %_ZN6vectorIjLb1EjE6resizeEj.exit ]
  %arrayidx.i.i9 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i9, align 4
  %cmp.not15.i10 = icmp ult i32 %10, %length
  br i1 %cmp.not15.i10, label %while.cond.i15, label %_ZN6vectorIjLb1EjE3endEv.exit.i.i11

_ZN6vectorIjLb1EjE3endEv.exit.i.i11:              ; preds = %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i8
  store i32 %length, ptr %arrayidx.i.i9, align 4
  br label %_ZN6vectorIjLb1EjE6resizeEj.exit34

while.cond.i15:                                   ; preds = %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i8, %while.body.i30
  %m_rev41 = phi ptr [ %m_rev4055, %while.body.i30 ], [ %m_rev42, %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i8 ]
  %.pr.i13 = phi ptr [ %.pr.pre.i31, %while.body.i30 ], [ %9, %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i8 ]
  %retval.0.i16.ph.i14 = phi i32 [ %retval.0.i16.i1656, %while.body.i30 ], [ %10, %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i8 ]
  %cmp.i10.i17 = icmp eq ptr %.pr.i13, null
  br i1 %cmp.i10.i17, label %_ZNK6vectorIjLb1EjE8capacityEv.exit.i20, label %if.end.i11.i18

if.end.i11.i18:                                   ; preds = %while.cond.i15
  %arrayidx.i12.i19 = getelementptr inbounds i32, ptr %.pr.i13, i64 -2
  %11 = load i32, ptr %arrayidx.i12.i19, align 4
  br label %_ZNK6vectorIjLb1EjE8capacityEv.exit.i20

_ZNK6vectorIjLb1EjE8capacityEv.exit.i20:          ; preds = %_ZNK6vectorIjLb1EjE4sizeEv.exit.i32, %if.end.i11.i18, %while.cond.i15
  %retval.0.i16.i1656 = phi i32 [ %retval.0.i16.ph.i14, %if.end.i11.i18 ], [ %retval.0.i16.ph.i14, %while.cond.i15 ], [ 0, %_ZNK6vectorIjLb1EjE4sizeEv.exit.i32 ]
  %12 = phi ptr [ %.pr.i13, %if.end.i11.i18 ], [ null, %while.cond.i15 ], [ null, %_ZNK6vectorIjLb1EjE4sizeEv.exit.i32 ]
  %m_rev4055 = phi ptr [ %m_rev41, %if.end.i11.i18 ], [ %m_rev41, %while.cond.i15 ], [ %m_rev, %_ZNK6vectorIjLb1EjE4sizeEv.exit.i32 ]
  %retval.0.i13.i21 = phi i32 [ %11, %if.end.i11.i18 ], [ 0, %while.cond.i15 ], [ 0, %_ZNK6vectorIjLb1EjE4sizeEv.exit.i32 ]
  %cmp3.i22 = icmp ult i32 %retval.0.i13.i21, %length
  br i1 %cmp3.i22, label %while.body.i30, label %while.end.i23

while.body.i30:                                   ; preds = %_ZNK6vectorIjLb1EjE8capacityEv.exit.i20
  tail call void @_ZN6vectorIjLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_rev4055)
  %.pr.pre.i31 = load ptr, ptr %m_rev4055, align 8
  br label %while.cond.i15, !llvm.loop !4

while.end.i23:                                    ; preds = %_ZNK6vectorIjLb1EjE8capacityEv.exit.i20
  %arrayidx.i24 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %length, ptr %arrayidx.i24, align 4
  %cmp8.not17.i25 = icmp eq i32 %retval.0.i16.i1656, %length
  br i1 %cmp8.not17.i25, label %_ZN6vectorIjLb1EjE6resizeEj.exit34, label %for.body.preheader.i26

for.body.preheader.i26:                           ; preds = %while.end.i23
  %idx.ext6.i27 = zext i32 %length to i64
  %13 = load ptr, ptr %m_rev4055, align 8
  %idx.ext.i28 = zext i32 %retval.0.i16.i1656 to i64
  %add.ptr.i29 = getelementptr i32, ptr %13, i64 %idx.ext.i28
  %14 = sub nsw i64 %idx.ext6.i27, %idx.ext.i28
  %15 = shl nsw i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i29, i8 0, i64 %15, i1 false)
  br label %_ZN6vectorIjLb1EjE6resizeEj.exit34

_ZN6vectorIjLb1EjE6resizeEj.exit34:               ; preds = %_ZN6vectorIjLb1EjE3endEv.exit.i.i11, %while.end.i23, %for.body.preheader.i26
  %m_rev44 = phi ptr [ %m_rev42, %_ZN6vectorIjLb1EjE3endEv.exit.i.i11 ], [ %m_rev4055, %while.end.i23 ], [ %m_rev4055, %for.body.preheader.i26 ]
  %cmp48.not = icmp eq i32 %length, 0
  br i1 %cmp48.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN6vectorIjLb1EjE6resizeEj.exit34
  %wide.trip.count = zext i32 %length to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %16 = load ptr, ptr %m_rev44, align 8
  %arrayidx.i35 = getelementptr inbounds i32, ptr %16, i64 %indvars.iv
  %17 = trunc i64 %indvars.iv to i32
  store i32 %17, ptr %arrayidx.i35, align 4
  %18 = load ptr, ptr %this, align 8
  %arrayidx.i37 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv
  store i32 %17, ptr %arrayidx.i37, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.body, %_ZNK6vectorIjLb1EjE4sizeEv.exit.i32, %_ZN6vectorIjLb1EjE6resizeEj.exit.thread, %_ZN6vectorIjLb1EjE6resizeEj.exit34
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN2lp18permutation_matrixI8rationalNS_12numeric_pairIS1_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %length) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK6vectorIjLb1EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i

_ZNK6vectorIjLb1EjE4sizeEv.exit.i:                ; preds = %entry
  %cmp.not.not.i = icmp eq i32 %length, 0
  br i1 %cmp.not.not.i, label %_ZN6vectorIjLb1EjE6resizeEj.exit.thread, label %while.cond.i.preheader

_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i:         ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not15.i = icmp ult i32 %1, %length
  br i1 %cmp.not15.i, label %while.cond.i.preheader, label %_ZN6vectorIjLb1EjE3endEv.exit.i.i

while.cond.i.preheader:                           ; preds = %_ZNK6vectorIjLb1EjE4sizeEv.exit.i, %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %0, %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIjLb1EjE4sizeEv.exit.i ]
  %retval.0.i16.i.ph = phi i32 [ %1, %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIjLb1EjE4sizeEv.exit.i ]
  br label %while.cond.i

_ZN6vectorIjLb1EjE3endEv.exit.i.i:                ; preds = %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i
  store i32 %length, ptr %arrayidx.i.i, align 4
  br label %_ZN6vectorIjLb1EjE6resizeEj.exit

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.body.i
  %2 = phi ptr [ %.pr.pre.i, %while.body.i ], [ %.ph, %while.cond.i.preheader ]
  %cmp.i10.i = icmp eq ptr %2, null
  br i1 %cmp.i10.i, label %_ZNK6vectorIjLb1EjE8capacityEv.exit.i, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %2, i64 -2
  %3 = load i32, ptr %arrayidx.i12.i, align 4
  br label %_ZNK6vectorIjLb1EjE8capacityEv.exit.i

_ZNK6vectorIjLb1EjE8capacityEv.exit.i:            ; preds = %if.end.i11.i, %while.cond.i
  %retval.0.i13.i = phi i32 [ %3, %if.end.i11.i ], [ 0, %while.cond.i ]
  %cmp3.i = icmp ult i32 %retval.0.i13.i, %length
  br i1 %cmp3.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZNK6vectorIjLb1EjE8capacityEv.exit.i
  tail call void @_ZN6vectorIjLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pr.pre.i = load ptr, ptr %this, align 8
  br label %while.cond.i, !llvm.loop !4

while.end.i:                                      ; preds = %_ZNK6vectorIjLb1EjE8capacityEv.exit.i
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 %length, ptr %arrayidx.i, align 4
  %cmp8.not17.i = icmp eq i32 %retval.0.i16.i.ph, %length
  br i1 %cmp8.not17.i, label %_ZN6vectorIjLb1EjE6resizeEj.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.end.i
  %idx.ext6.i = zext i32 %length to i64
  %4 = load ptr, ptr %this, align 8
  %idx.ext.i = zext i32 %retval.0.i16.i.ph to i64
  %add.ptr.i = getelementptr i32, ptr %4, i64 %idx.ext.i
  %5 = sub nsw i64 %idx.ext6.i, %idx.ext.i
  %6 = shl nsw i64 %5, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i, i8 0, i64 %6, i1 false)
  br label %_ZN6vectorIjLb1EjE6resizeEj.exit

_ZN6vectorIjLb1EjE6resizeEj.exit:                 ; preds = %_ZN6vectorIjLb1EjE3endEv.exit.i.i, %while.end.i, %for.body.preheader.i
  %m_rev = getelementptr inbounds %"class.lp::permutation_matrix.0", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %m_rev, align 8
  %cmp.i.i7 = icmp eq ptr %7, null
  br i1 %cmp.i.i7, label %_ZNK6vectorIjLb1EjE4sizeEv.exit.i32, label %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i8

_ZN6vectorIjLb1EjE6resizeEj.exit.thread:          ; preds = %_ZNK6vectorIjLb1EjE4sizeEv.exit.i
  %m_rev38 = getelementptr inbounds %"class.lp::permutation_matrix.0", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %m_rev38, align 8
  %cmp.i.i739 = icmp eq ptr %8, null
  br i1 %cmp.i.i739, label %for.end, label %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i8

_ZNK6vectorIjLb1EjE4sizeEv.exit.i32:              ; preds = %_ZN6vectorIjLb1EjE6resizeEj.exit
  %cmp.not.not.i33 = icmp eq i32 %length, 0
  br i1 %cmp.not.not.i33, label %for.end, label %_ZNK6vectorIjLb1EjE8capacityEv.exit.i20

_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i8:        ; preds = %_ZN6vectorIjLb1EjE6resizeEj.exit.thread, %_ZN6vectorIjLb1EjE6resizeEj.exit
  %9 = phi ptr [ %8, %_ZN6vectorIjLb1EjE6resizeEj.exit.thread ], [ %7, %_ZN6vectorIjLb1EjE6resizeEj.exit ]
  %m_rev42 = phi ptr [ %m_rev38, %_ZN6vectorIjLb1EjE6resizeEj.exit.thread ], [ %m_rev, %_ZN6vectorIjLb1EjE6resizeEj.exit ]
  %arrayidx.i.i9 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i9, align 4
  %cmp.not15.i10 = icmp ult i32 %10, %length
  br i1 %cmp.not15.i10, label %while.cond.i15, label %_ZN6vectorIjLb1EjE3endEv.exit.i.i11

_ZN6vectorIjLb1EjE3endEv.exit.i.i11:              ; preds = %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i8
  store i32 %length, ptr %arrayidx.i.i9, align 4
  br label %_ZN6vectorIjLb1EjE6resizeEj.exit34

while.cond.i15:                                   ; preds = %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i8, %while.body.i30
  %m_rev41 = phi ptr [ %m_rev4055, %while.body.i30 ], [ %m_rev42, %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i8 ]
  %.pr.i13 = phi ptr [ %.pr.pre.i31, %while.body.i30 ], [ %9, %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i8 ]
  %retval.0.i16.ph.i14 = phi i32 [ %retval.0.i16.i1656, %while.body.i30 ], [ %10, %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread.i8 ]
  %cmp.i10.i17 = icmp eq ptr %.pr.i13, null
  br i1 %cmp.i10.i17, label %_ZNK6vectorIjLb1EjE8capacityEv.exit.i20, label %if.end.i11.i18

if.end.i11.i18:                                   ; preds = %while.cond.i15
  %arrayidx.i12.i19 = getelementptr inbounds i32, ptr %.pr.i13, i64 -2
  %11 = load i32, ptr %arrayidx.i12.i19, align 4
  br label %_ZNK6vectorIjLb1EjE8capacityEv.exit.i20

_ZNK6vectorIjLb1EjE8capacityEv.exit.i20:          ; preds = %_ZNK6vectorIjLb1EjE4sizeEv.exit.i32, %if.end.i11.i18, %while.cond.i15
  %retval.0.i16.i1656 = phi i32 [ %retval.0.i16.ph.i14, %if.end.i11.i18 ], [ %retval.0.i16.ph.i14, %while.cond.i15 ], [ 0, %_ZNK6vectorIjLb1EjE4sizeEv.exit.i32 ]
  %12 = phi ptr [ %.pr.i13, %if.end.i11.i18 ], [ null, %while.cond.i15 ], [ null, %_ZNK6vectorIjLb1EjE4sizeEv.exit.i32 ]
  %m_rev4055 = phi ptr [ %m_rev41, %if.end.i11.i18 ], [ %m_rev41, %while.cond.i15 ], [ %m_rev, %_ZNK6vectorIjLb1EjE4sizeEv.exit.i32 ]
  %retval.0.i13.i21 = phi i32 [ %11, %if.end.i11.i18 ], [ 0, %while.cond.i15 ], [ 0, %_ZNK6vectorIjLb1EjE4sizeEv.exit.i32 ]
  %cmp3.i22 = icmp ult i32 %retval.0.i13.i21, %length
  br i1 %cmp3.i22, label %while.body.i30, label %while.end.i23

while.body.i30:                                   ; preds = %_ZNK6vectorIjLb1EjE8capacityEv.exit.i20
  tail call void @_ZN6vectorIjLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_rev4055)
  %.pr.pre.i31 = load ptr, ptr %m_rev4055, align 8
  br label %while.cond.i15, !llvm.loop !4

while.end.i23:                                    ; preds = %_ZNK6vectorIjLb1EjE8capacityEv.exit.i20
  %arrayidx.i24 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %length, ptr %arrayidx.i24, align 4
  %cmp8.not17.i25 = icmp eq i32 %retval.0.i16.i1656, %length
  br i1 %cmp8.not17.i25, label %_ZN6vectorIjLb1EjE6resizeEj.exit34, label %for.body.preheader.i26

for.body.preheader.i26:                           ; preds = %while.end.i23
  %idx.ext6.i27 = zext i32 %length to i64
  %13 = load ptr, ptr %m_rev4055, align 8
  %idx.ext.i28 = zext i32 %retval.0.i16.i1656 to i64
  %add.ptr.i29 = getelementptr i32, ptr %13, i64 %idx.ext.i28
  %14 = sub nsw i64 %idx.ext6.i27, %idx.ext.i28
  %15 = shl nsw i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i29, i8 0, i64 %15, i1 false)
  br label %_ZN6vectorIjLb1EjE6resizeEj.exit34

_ZN6vectorIjLb1EjE6resizeEj.exit34:               ; preds = %_ZN6vectorIjLb1EjE3endEv.exit.i.i11, %while.end.i23, %for.body.preheader.i26
  %m_rev44 = phi ptr [ %m_rev42, %_ZN6vectorIjLb1EjE3endEv.exit.i.i11 ], [ %m_rev4055, %while.end.i23 ], [ %m_rev4055, %for.body.preheader.i26 ]
  %cmp48.not = icmp eq i32 %length, 0
  br i1 %cmp48.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN6vectorIjLb1EjE6resizeEj.exit34
  %wide.trip.count = zext i32 %length to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %16 = load ptr, ptr %m_rev44, align 8
  %arrayidx.i35 = getelementptr inbounds i32, ptr %16, i64 %indvars.iv
  %17 = trunc i64 %indvars.iv to i32
  store i32 %17, ptr %arrayidx.i35, align 4
  %18 = load ptr, ptr %this, align 8
  %arrayidx.i37 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv
  store i32 %17, ptr %arrayidx.i37, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body, %_ZNK6vectorIjLb1EjE4sizeEv.exit.i32, %_ZN6vectorIjLb1EjE6resizeEj.exit.thread, %_ZN6vectorIjLb1EjE6resizeEj.exit34
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN2lp18permutation_matrixI8rationalS1_EC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %length) unnamed_addr #3 comdat($_ZN2lp18permutation_matrixI8rationalS1_EC5Ej) align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8
  %cmp.i.i = icmp eq i32 %length, 0
  br i1 %cmp.i.i, label %_ZN6vectorIjLb1EjEC2Ej.exit16.thread, label %for.body.preheader.i.i8

_ZN6vectorIjLb1EjEC2Ej.exit16.thread:             ; preds = %entry
  %m_rev19 = getelementptr inbounds %"class.lp::permutation_matrix", ptr %this, i64 0, i32 1
  store ptr null, ptr %m_rev19, align 8
  br label %for.end

for.body.preheader.i.i8:                          ; preds = %entry
  %conv.i.i = zext i32 %length to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 2
  %add.i.i = add nuw nsw i64 %mul.i.i, 8
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i)
  store i32 %length, ptr %call.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 1
  store i32 %length, ptr %incdec.ptr.i.i, align 4
  %incdec.ptr2.ptr.i.i = getelementptr i8, ptr %call.i.i, i64 8
  store ptr %incdec.ptr2.ptr.i.i, ptr %this, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr2.ptr.i.i, i8 0, i64 %mul.i.i, i1 false)
  %m_rev = getelementptr inbounds %"class.lp::permutation_matrix", ptr %this, i64 0, i32 1
  store ptr null, ptr %m_rev, align 8
  %call.i.i1215 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i)
          to label %for.body.preheader unwind label %lpad

for.body.preheader:                               ; preds = %for.body.preheader.i.i8
  store i32 %length, ptr %call.i.i1215, align 4
  %incdec.ptr.i.i13 = getelementptr inbounds i32, ptr %call.i.i1215, i64 1
  store i32 %length, ptr %incdec.ptr.i.i13, align 4
  %incdec.ptr2.ptr.i.i14 = getelementptr i8, ptr %call.i.i1215, i64 8
  store ptr %incdec.ptr2.ptr.i.i14, ptr %m_rev, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr2.ptr.i.i14, i8 0, i64 %mul.i.i, i1 false)
  %wide.trip.count = zext i32 %length to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %0 = load ptr, ptr %m_rev, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %1 = trunc i64 %indvars.iv to i32
  store i32 %1, ptr %arrayidx.i, align 4
  %2 = load ptr, ptr %this, align 8
  %arrayidx.i18 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  store i32 %1, ptr %arrayidx.i18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

lpad:                                             ; preds = %for.body.preheader.i.i8
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6vectorIjLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #10
  resume { ptr, i32 } %3

for.end:                                          ; preds = %for.body, %_ZN6vectorIjLb1EjEC2Ej.exit16.thread
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN2lp18permutation_matrixI8rationalS1_E19transpose_from_leftEjj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %i, i32 noundef %j) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_rev = getelementptr inbounds %"class.lp::permutation_matrix", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_rev, align 8
  %idxprom.i = zext i32 %i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 4
  %idxprom.i3 = zext i32 %j to i64
  %arrayidx.i4 = getelementptr inbounds i32, ptr %0, i64 %idxprom.i3
  %2 = load i32, ptr %arrayidx.i4, align 4
  %3 = load ptr, ptr %this, align 8
  %idxprom.i.i = zext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i
  store i32 %j, ptr %arrayidx.i.i, align 4
  %4 = load ptr, ptr %m_rev, align 8
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i3
  store i32 %1, ptr %arrayidx.i4.i, align 4
  %5 = load ptr, ptr %this, align 8
  %idxprom.i.i5 = zext i32 %2 to i64
  %arrayidx.i.i6 = getelementptr inbounds i32, ptr %5, i64 %idxprom.i.i5
  store i32 %i, ptr %arrayidx.i.i6, align 4
  %6 = load ptr, ptr %m_rev, align 8
  %arrayidx.i4.i9 = getelementptr inbounds i32, ptr %6, i64 %idxprom.i
  store i32 %2, ptr %arrayidx.i4.i9, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN2lp18permutation_matrixI8rationalS1_E20transpose_from_rightEjj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %i, i32 noundef %j) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %idxprom.i = zext i32 %i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 4
  %idxprom.i3 = zext i32 %j to i64
  %arrayidx.i4 = getelementptr inbounds i32, ptr %0, i64 %idxprom.i3
  %2 = load i32, ptr %arrayidx.i4, align 4
  store i32 %2, ptr %arrayidx.i, align 4
  %m_rev.i = getelementptr inbounds %"class.lp::permutation_matrix", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_rev.i, align 8
  %idxprom.i3.i = zext i32 %2 to i64
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i3.i
  store i32 %i, ptr %arrayidx.i4.i, align 4
  %4 = load ptr, ptr %this, align 8
  %arrayidx.i.i6 = getelementptr inbounds i32, ptr %4, i64 %idxprom.i3
  store i32 %1, ptr %arrayidx.i.i6, align 4
  %5 = load ptr, ptr %m_rev.i, align 8
  %idxprom.i3.i8 = zext i32 %1 to i64
  %arrayidx.i4.i9 = getelementptr inbounds i32, ptr %5, i64 %idxprom.i3.i8
  store i32 %j, ptr %arrayidx.i4.i9, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN2lp18permutation_matrixI8rationalNS_12numeric_pairIS1_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %length) unnamed_addr #3 comdat($_ZN2lp18permutation_matrixI8rationalNS_12numeric_pairIS1_EEEC5Ej) align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8
  %cmp.i.i = icmp eq i32 %length, 0
  br i1 %cmp.i.i, label %_ZN6vectorIjLb1EjEC2Ej.exit16.thread, label %for.body.preheader.i.i8

_ZN6vectorIjLb1EjEC2Ej.exit16.thread:             ; preds = %entry
  %m_rev19 = getelementptr inbounds %"class.lp::permutation_matrix.0", ptr %this, i64 0, i32 1
  store ptr null, ptr %m_rev19, align 8
  br label %for.end

for.body.preheader.i.i8:                          ; preds = %entry
  %conv.i.i = zext i32 %length to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 2
  %add.i.i = add nuw nsw i64 %mul.i.i, 8
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i)
  store i32 %length, ptr %call.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 1
  store i32 %length, ptr %incdec.ptr.i.i, align 4
  %incdec.ptr2.ptr.i.i = getelementptr i8, ptr %call.i.i, i64 8
  store ptr %incdec.ptr2.ptr.i.i, ptr %this, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr2.ptr.i.i, i8 0, i64 %mul.i.i, i1 false)
  %m_rev = getelementptr inbounds %"class.lp::permutation_matrix.0", ptr %this, i64 0, i32 1
  store ptr null, ptr %m_rev, align 8
  %call.i.i1215 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i)
          to label %for.body.preheader unwind label %lpad

for.body.preheader:                               ; preds = %for.body.preheader.i.i8
  store i32 %length, ptr %call.i.i1215, align 4
  %incdec.ptr.i.i13 = getelementptr inbounds i32, ptr %call.i.i1215, i64 1
  store i32 %length, ptr %incdec.ptr.i.i13, align 4
  %incdec.ptr2.ptr.i.i14 = getelementptr i8, ptr %call.i.i1215, i64 8
  store ptr %incdec.ptr2.ptr.i.i14, ptr %m_rev, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr2.ptr.i.i14, i8 0, i64 %mul.i.i, i1 false)
  %wide.trip.count = zext i32 %length to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %0 = load ptr, ptr %m_rev, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %1 = trunc i64 %indvars.iv to i32
  store i32 %1, ptr %arrayidx.i, align 4
  %2 = load ptr, ptr %this, align 8
  %arrayidx.i18 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  store i32 %1, ptr %arrayidx.i18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

lpad:                                             ; preds = %for.body.preheader.i.i8
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6vectorIjLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #10
  resume { ptr, i32 } %3

for.end:                                          ; preds = %for.body, %_ZN6vectorIjLb1EjEC2Ej.exit16.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN2lp18permutation_matrixI8rationalNS_12numeric_pairIS1_EEE19transpose_from_leftEjj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %i, i32 noundef %j) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_rev = getelementptr inbounds %"class.lp::permutation_matrix.0", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_rev, align 8
  %idxprom.i = zext i32 %i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 4
  %idxprom.i3 = zext i32 %j to i64
  %arrayidx.i4 = getelementptr inbounds i32, ptr %0, i64 %idxprom.i3
  %2 = load i32, ptr %arrayidx.i4, align 4
  %3 = load ptr, ptr %this, align 8
  %idxprom.i.i = zext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i
  store i32 %j, ptr %arrayidx.i.i, align 4
  %4 = load ptr, ptr %m_rev, align 8
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i3
  store i32 %1, ptr %arrayidx.i4.i, align 4
  %5 = load ptr, ptr %this, align 8
  %idxprom.i.i5 = zext i32 %2 to i64
  %arrayidx.i.i6 = getelementptr inbounds i32, ptr %5, i64 %idxprom.i.i5
  store i32 %i, ptr %arrayidx.i.i6, align 4
  %6 = load ptr, ptr %m_rev, align 8
  %arrayidx.i4.i9 = getelementptr inbounds i32, ptr %6, i64 %idxprom.i
  store i32 %2, ptr %arrayidx.i4.i9, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 2
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 2
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #12
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #10
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #10
  call void @__cxa_free_exception(ptr %exception) #10
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #12
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #10
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #10
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #10
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #10
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #10
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_permutation_matrix.cpp() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

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

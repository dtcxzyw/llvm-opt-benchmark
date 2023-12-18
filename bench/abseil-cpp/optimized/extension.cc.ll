; ModuleID = 'bench/abseil-cpp/original/extension.cc.ll'
source_filename = "bench/abseil-cpp/original/extension.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::str_format_internal::FormatSinkImpl" = type { %"class.absl::str_format_internal::FormatRawSinkImpl", i64, ptr, [1024 x i8] }
%"class.absl::str_format_internal::FormatRawSinkImpl" = type { ptr, ptr }

@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl19str_format_internal13FlagsToStringB5cxx11ENS0_5FlagsE(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i8 noundef zeroext %v) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #6
  %and2.i = and i8 %v, 1
  %cmp.i.not = icmp eq i8 %and2.i, 0
  %cond = select i1 %cmp.i.not, ptr @.str.1, ptr @.str
  %call2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %cond)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %entry
  %and2.i5 = and i8 %v, 2
  %cmp.i6.not = icmp eq i8 %and2.i5, 0
  %cond5 = select i1 %cmp.i6.not, ptr @.str.1, ptr @.str.2
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %cond5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont1
  %and2.i7 = and i8 %v, 4
  %cmp.i8.not = icmp eq i8 %and2.i7, 0
  %cond10 = select i1 %cmp.i8.not, ptr @.str.1, ptr @.str.3
  %call12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %cond10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont6
  %and2.i9 = and i8 %v, 8
  %cmp.i10.not = icmp eq i8 %and2.i9, 0
  %cond15 = select i1 %cmp.i10.not, ptr @.str.1, ptr @.str.4
  %call17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %cond15)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont11
  %and2.i11 = and i8 %v, 16
  %cmp.i12.not = icmp eq i8 %and2.i11, 0
  %cond20 = select i1 %cmp.i12.not, ptr @.str.1, ptr @.str.5
  %call22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %cond20)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %invoke.cont16, %invoke.cont11, %invoke.cont6, %invoke.cont1, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #6
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl19str_format_internal14FormatSinkImpl15PutPaddedStringESt17basic_string_viewIcSt11char_traitsIcEEiib(ptr noundef nonnull align 8 dereferenceable(1056) %this, i64 %value.coerce0, ptr %value.coerce1, i32 noundef %width, i32 noundef %precision, i1 noundef zeroext %left) local_unnamed_addr #0 align 2 {
entry:
  %narrow = tail call i32 @llvm.smax.i32(i32 %width, i32 0)
  %spec.select = zext nneg i32 %narrow to i64
  %conv4 = zext nneg i32 %precision to i64
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %conv4, i64 %value.coerce0)
  %cmp271 = icmp slt i32 %precision, 0
  %n.0 = select i1 %cmp271, i64 %value.coerce0, i64 %.sroa.speculated
  %cond.i = tail call noundef i64 @llvm.usub.sat.i64(i64 %spec.select, i64 %n.0)
  br i1 %left, label %if.then13.critedge, label %if.then10

if.then10:                                        ; preds = %entry
  %cmp.i7.not = icmp ult i64 %n.0, %spec.select
  br i1 %cmp.i7.not, label %if.end.i, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit

if.end.i:                                         ; preds = %if.then10
  %size_.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %size_.i, align 8
  %add.i = add i64 %0, %cond.i
  store i64 %add.i, ptr %size_.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %this, i64 1
  %pos_.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %this, i64 0, i32 2
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %1 = load ptr, ptr %pos_.i.i, align 8
  %sub.ptr.rhs.cast.i31.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i32.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i31.i
  %cmp233.i = icmp ult i64 %sub.ptr.sub.i32.i, %cond.i
  br i1 %cmp233.i, label %while.body.lr.ph.i, label %while.end.i

while.body.lr.ph.i:                               ; preds = %if.end.i
  %buf_.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %this, i64 0, i32 3
  %sub.ptr.rhs.cast.i24.i = ptrtoint ptr %buf_.i.i to i64
  %write_.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatRawSinkImpl", ptr %this, i64 0, i32 1
  br label %while.body.i

while.body.i:                                     ; preds = %if.end8.i, %while.body.lr.ph.i
  %sub.ptr.sub.i35.i = phi i64 [ %sub.ptr.sub.i32.i, %while.body.lr.ph.i ], [ 1024, %if.end8.i ]
  %2 = phi ptr [ %1, %while.body.lr.ph.i ], [ %buf_.i.i, %if.end8.i ]
  %n.addr.034.i = phi i64 [ %cond.i, %while.body.lr.ph.i ], [ %sub.i, %if.end8.i ]
  %sub.i = sub i64 %n.addr.034.i, %sub.ptr.sub.i35.i
  %cmp5.not.i = icmp eq ptr %add.ptr.i.i, %2
  br i1 %cmp5.not.i, label %if.end8.i, label %if.then6.i

if.then6.i:                                       ; preds = %while.body.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %2, i8 32, i64 %sub.ptr.sub.i35.i, i1 false)
  %3 = load ptr, ptr %pos_.i.i, align 8
  %add.ptr.i21.i = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i35.i
  store ptr %add.ptr.i21.i, ptr %pos_.i.i, align 8
  %.pre.i = ptrtoint ptr %add.ptr.i21.i to i64
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %while.body.i
  %sub.ptr.lhs.cast.i23.pre-phi.i = phi i64 [ %.pre.i, %if.then6.i ], [ %sub.ptr.lhs.cast.i.i, %while.body.i ]
  %sub.ptr.sub.i25.i = sub i64 %sub.ptr.lhs.cast.i23.pre-phi.i, %sub.ptr.rhs.cast.i24.i
  %4 = load ptr, ptr %write_.i.i.i, align 8
  %5 = load ptr, ptr %this, align 8
  tail call void %4(ptr noundef %5, i64 %sub.ptr.sub.i25.i, ptr nonnull %buf_.i.i)
  store ptr %buf_.i.i, ptr %pos_.i.i, align 8
  %cmp2.i = icmp ugt i64 %sub.i, 1024
  br i1 %cmp2.i, label %while.body.i, label %while.end.i, !llvm.loop !5

while.end.i:                                      ; preds = %if.end8.i, %if.end.i
  %n.addr.0.lcssa.i = phi i64 [ %cond.i, %if.end.i ], [ %sub.i, %if.end8.i ]
  %.lcssa.i = phi ptr [ %1, %if.end.i ], [ %buf_.i.i, %if.end8.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.lcssa.i, i8 32, i64 %n.addr.0.lcssa.i, i1 false)
  %6 = load ptr, ptr %pos_.i.i, align 8
  %add.ptr.i27.i = getelementptr inbounds i8, ptr %6, i64 %n.addr.0.lcssa.i
  store ptr %add.ptr.i27.i, ptr %pos_.i.i, align 8
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit

_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit: ; preds = %if.then10, %while.end.i
  %cmp.i8 = icmp eq i64 %n.0, 0
  br i1 %cmp.i8, label %if.end14, label %if.end.i9

if.end.i9:                                        ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit
  %size_.i10 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %size_.i10, align 8
  %add.i11 = add i64 %7, %n.0
  store i64 %add.i11, ptr %size_.i10, align 8
  %add.ptr.i.i12 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %this, i64 1
  %pos_.i.i13 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %pos_.i.i13, align 8
  %sub.ptr.lhs.cast.i.i14 = ptrtoint ptr %add.ptr.i.i12 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i14, %sub.ptr.rhs.cast.i.i
  %cmp3.not.i = icmp ugt i64 %sub.ptr.sub.i.i, %n.0
  br i1 %cmp3.not.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i9
  %buf_.i.i15 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %this, i64 0, i32 3
  %sub.ptr.rhs.cast.i7.i = ptrtoint ptr %buf_.i.i15 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.rhs.cast.i.i, %sub.ptr.rhs.cast.i7.i
  %write_.i.i.i16 = getelementptr inbounds %"class.absl::str_format_internal::FormatRawSinkImpl", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %write_.i.i.i16, align 8
  %10 = load ptr, ptr %this, align 8
  tail call void %9(ptr noundef %10, i64 %sub.ptr.sub.i8.i, ptr nonnull %buf_.i.i15)
  store ptr %buf_.i.i15, ptr %pos_.i.i13, align 8
  %11 = load ptr, ptr %write_.i.i.i16, align 8
  %12 = load ptr, ptr %this, align 8
  tail call void %11(ptr noundef %12, i64 %n.0, ptr %value.coerce1)
  br label %if.end14

if.end5.i:                                        ; preds = %if.end.i9
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %value.coerce1, i64 %n.0, i1 false)
  %13 = load ptr, ptr %pos_.i.i13, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %13, i64 %n.0
  store ptr %add.ptr.i, ptr %pos_.i.i13, align 8
  br label %if.end14

if.then13.critedge:                               ; preds = %entry
  %cmp.i17 = icmp eq i64 %n.0, 0
  br i1 %cmp.i17, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit34, label %if.end.i18

if.end.i18:                                       ; preds = %if.then13.critedge
  %size_.i19 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %this, i64 0, i32 1
  %14 = load i64, ptr %size_.i19, align 8
  %add.i20 = add i64 %14, %n.0
  store i64 %add.i20, ptr %size_.i19, align 8
  %add.ptr.i.i21 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %this, i64 1
  %pos_.i.i22 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %this, i64 0, i32 2
  %15 = load ptr, ptr %pos_.i.i22, align 8
  %sub.ptr.lhs.cast.i.i23 = ptrtoint ptr %add.ptr.i.i21 to i64
  %sub.ptr.rhs.cast.i.i24 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i25 = sub i64 %sub.ptr.lhs.cast.i.i23, %sub.ptr.rhs.cast.i.i24
  %cmp3.not.i26 = icmp ugt i64 %sub.ptr.sub.i.i25, %n.0
  br i1 %cmp3.not.i26, label %if.end5.i32, label %if.then4.i27

if.then4.i27:                                     ; preds = %if.end.i18
  %buf_.i.i28 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %this, i64 0, i32 3
  %sub.ptr.rhs.cast.i7.i29 = ptrtoint ptr %buf_.i.i28 to i64
  %sub.ptr.sub.i8.i30 = sub i64 %sub.ptr.rhs.cast.i.i24, %sub.ptr.rhs.cast.i7.i29
  %write_.i.i.i31 = getelementptr inbounds %"class.absl::str_format_internal::FormatRawSinkImpl", ptr %this, i64 0, i32 1
  %16 = load ptr, ptr %write_.i.i.i31, align 8
  %17 = load ptr, ptr %this, align 8
  tail call void %16(ptr noundef %17, i64 %sub.ptr.sub.i8.i30, ptr nonnull %buf_.i.i28)
  store ptr %buf_.i.i28, ptr %pos_.i.i22, align 8
  %18 = load ptr, ptr %write_.i.i.i31, align 8
  %19 = load ptr, ptr %this, align 8
  tail call void %18(ptr noundef %19, i64 %n.0, ptr %value.coerce1)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit34

if.end5.i32:                                      ; preds = %if.end.i18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %value.coerce1, i64 %n.0, i1 false)
  %20 = load ptr, ptr %pos_.i.i22, align 8
  %add.ptr.i33 = getelementptr inbounds i8, ptr %20, i64 %n.0
  store ptr %add.ptr.i33, ptr %pos_.i.i22, align 8
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit34

_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit34: ; preds = %if.then13.critedge, %if.then4.i27, %if.end5.i32
  %cmp.i35.not = icmp ult i64 %n.0, %spec.select
  br i1 %cmp.i35.not, label %if.end.i36, label %if.end14

if.end.i36:                                       ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit34
  %size_.i37 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %this, i64 0, i32 1
  %21 = load i64, ptr %size_.i37, align 8
  %add.i38 = add i64 %21, %cond.i
  store i64 %add.i38, ptr %size_.i37, align 8
  %add.ptr.i.i39 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %this, i64 1
  %pos_.i.i40 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %this, i64 0, i32 2
  %sub.ptr.lhs.cast.i.i41 = ptrtoint ptr %add.ptr.i.i39 to i64
  %22 = load ptr, ptr %pos_.i.i40, align 8
  %sub.ptr.rhs.cast.i31.i42 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i32.i43 = sub i64 %sub.ptr.lhs.cast.i.i41, %sub.ptr.rhs.cast.i31.i42
  %cmp233.i44 = icmp ult i64 %sub.ptr.sub.i32.i43, %cond.i
  br i1 %cmp233.i44, label %while.body.lr.ph.i49, label %while.end.i45

while.body.lr.ph.i49:                             ; preds = %if.end.i36
  %buf_.i.i50 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %this, i64 0, i32 3
  %sub.ptr.rhs.cast.i24.i51 = ptrtoint ptr %buf_.i.i50 to i64
  %write_.i.i.i52 = getelementptr inbounds %"class.absl::str_format_internal::FormatRawSinkImpl", ptr %this, i64 0, i32 1
  br label %while.body.i53

while.body.i53:                                   ; preds = %if.end8.i61, %while.body.lr.ph.i49
  %sub.ptr.sub.i35.i54 = phi i64 [ %sub.ptr.sub.i32.i43, %while.body.lr.ph.i49 ], [ 1024, %if.end8.i61 ]
  %23 = phi ptr [ %22, %while.body.lr.ph.i49 ], [ %buf_.i.i50, %if.end8.i61 ]
  %n.addr.034.i55 = phi i64 [ %cond.i, %while.body.lr.ph.i49 ], [ %sub.i56, %if.end8.i61 ]
  %sub.i56 = sub i64 %n.addr.034.i55, %sub.ptr.sub.i35.i54
  %cmp5.not.i57 = icmp eq ptr %add.ptr.i.i39, %23
  br i1 %cmp5.not.i57, label %if.end8.i61, label %if.then6.i58

if.then6.i58:                                     ; preds = %while.body.i53
  tail call void @llvm.memset.p0.i64(ptr align 1 %23, i8 32, i64 %sub.ptr.sub.i35.i54, i1 false)
  %24 = load ptr, ptr %pos_.i.i40, align 8
  %add.ptr.i21.i59 = getelementptr inbounds i8, ptr %24, i64 %sub.ptr.sub.i35.i54
  store ptr %add.ptr.i21.i59, ptr %pos_.i.i40, align 8
  %.pre.i60 = ptrtoint ptr %add.ptr.i21.i59 to i64
  br label %if.end8.i61

if.end8.i61:                                      ; preds = %if.then6.i58, %while.body.i53
  %sub.ptr.lhs.cast.i23.pre-phi.i62 = phi i64 [ %.pre.i60, %if.then6.i58 ], [ %sub.ptr.lhs.cast.i.i41, %while.body.i53 ]
  %sub.ptr.sub.i25.i63 = sub i64 %sub.ptr.lhs.cast.i23.pre-phi.i62, %sub.ptr.rhs.cast.i24.i51
  %25 = load ptr, ptr %write_.i.i.i52, align 8
  %26 = load ptr, ptr %this, align 8
  tail call void %25(ptr noundef %26, i64 %sub.ptr.sub.i25.i63, ptr nonnull %buf_.i.i50)
  store ptr %buf_.i.i50, ptr %pos_.i.i40, align 8
  %cmp2.i64 = icmp ugt i64 %sub.i56, 1024
  br i1 %cmp2.i64, label %while.body.i53, label %while.end.i45, !llvm.loop !5

while.end.i45:                                    ; preds = %if.end8.i61, %if.end.i36
  %n.addr.0.lcssa.i46 = phi i64 [ %cond.i, %if.end.i36 ], [ %sub.i56, %if.end8.i61 ]
  %.lcssa.i47 = phi ptr [ %22, %if.end.i36 ], [ %buf_.i.i50, %if.end8.i61 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.lcssa.i47, i8 32, i64 %n.addr.0.lcssa.i46, i1 false)
  %27 = load ptr, ptr %pos_.i.i40, align 8
  %add.ptr.i27.i48 = getelementptr inbounds i8, ptr %27, i64 %n.addr.0.lcssa.i46
  store ptr %add.ptr.i27.i48, ptr %pos_.i.i40, align 8
  br label %if.end14

if.end14:                                         ; preds = %while.end.i45, %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit34, %if.end5.i, %if.then4.i, %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}

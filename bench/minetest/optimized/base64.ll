; ModuleID = 'bench/minetest/original/base64.cpp.ll'
source_filename = "bench/minetest/original/base64.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL12base64_charsB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 1
@_ZL22base64_chars_padding_1B5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"AEIMQUYcgkosw048\00", align 1
@_ZL22base64_chars_padding_2B5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_base64.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_Z15base64_is_validSt17basic_string_viewIcSt11char_traitsIcEE(i64 %s.coerce0, ptr readonly captures(none) %s.coerce1) local_unnamed_addr #4 {
entry:
  %cmp68.not = icmp eq i64 %s.coerce0, 0
  br i1 %cmp68.not, label %cleanup41, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.069 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  %add.ptr.i = getelementptr inbounds i8, ptr %s.coerce1, i64 %i.069
  %0 = load i8, ptr %add.ptr.i, align 1, !tbaa !4
  %1 = add i8 %0, -48
  %or.cond.i = icmp ult i8 %1, 10
  %2 = add i8 %0, -65
  %or.cond19.i = icmp ult i8 %2, 26
  %or.cond29.i = or i1 %or.cond.i, %or.cond19.i
  br i1 %or.cond29.i, label %for.inc, label %_ZL9is_base64h.exit

_ZL9is_base64h.exit:                              ; preds = %for.body
  %3 = add i8 %0, -97
  %or.cond20.i = icmp ult i8 %3, 26
  %4 = and i8 %0, -5
  %5 = icmp eq i8 %4, 43
  %spec.select.i = or i1 %or.cond20.i, %5
  br i1 %spec.select.i, label %for.inc, label %for.end

for.inc:                                          ; preds = %_ZL9is_base64h.exit, %for.body
  %inc = add nuw i64 %i.069, 1
  %exitcond.not = icmp eq i64 %inc, %s.coerce0
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %_ZL9is_base64h.exit
  %i.0.lcssa = phi i64 [ %s.coerce0, %for.inc ], [ %i.069, %_ZL9is_base64h.exit ]
  %6 = trunc i64 %i.0.lcssa to i32
  %7 = add i32 %6, 3
  %8 = and i32 %7, 3
  %conv = xor i32 %8, 3
  switch i32 %conv, label %lor.lhs.false16 [
    i32 1, label %land.lhs.true
    i32 2, label %land.lhs.true11
  ]

land.lhs.true:                                    ; preds = %for.end
  %9 = getelementptr i8, ptr %s.coerce1, i64 %i.0.lcssa
  %add.ptr.i58 = getelementptr i8, ptr %9, i64 -1
  %10 = load i8, ptr %add.ptr.i58, align 1, !tbaa !4
  %call7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL22base64_chars_padding_1B5cxx11, i8 noundef signext %10, i64 noundef 0) #11
  %cmp8 = icmp eq i64 %call7, -1
  %11 = and i32 %6, 3
  %cmp18.old = icmp eq i32 %11, 1
  %or.cond = or i1 %cmp18.old, %cmp8
  br i1 %or.cond, label %cleanup41, label %if.end20

land.lhs.true11:                                  ; preds = %for.end
  %12 = getelementptr i8, ptr %s.coerce1, i64 %i.0.lcssa
  %add.ptr.i60 = getelementptr i8, ptr %12, i64 -1
  %13 = load i8, ptr %add.ptr.i60, align 1, !tbaa !4
  %call14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL22base64_chars_padding_2B5cxx11, i8 noundef signext %13, i64 noundef 0) #11
  %cmp15 = icmp eq i64 %call14, -1
  br i1 %cmp15, label %cleanup41, label %if.end20

lor.lhs.false16:                                  ; preds = %for.end
  %14 = and i32 %6, 3
  %cmp18.old.old = icmp eq i32 %14, 1
  br i1 %cmp18.old.old, label %cleanup41, label %if.end20

if.end20:                                         ; preds = %lor.lhs.false16, %land.lhs.true11, %land.lhs.true
  %sub22 = sub i64 %s.coerce0, %i.0.lcssa
  %conv23 = trunc i64 %sub22 to i32
  %cmp24 = icmp eq i32 %conv23, 0
  br i1 %cmp24, label %cleanup41, label %for.cond27.preheader

for.cond27.preheader:                             ; preds = %if.end20
  %cmp2971 = icmp ult i64 %i.0.lcssa, %s.coerce0
  br i1 %cmp2971, label %for.body30, label %for.end38

for.cond27:                                       ; preds = %for.body30
  %inc37 = add i64 %i.172, 1
  %exitcond73.not = icmp eq i64 %inc37, %s.coerce0
  br i1 %exitcond73.not, label %for.end38, label %for.body30, !llvm.loop !9

for.body30:                                       ; preds = %for.cond27.preheader, %for.cond27
  %i.172 = phi i64 [ %inc37, %for.cond27 ], [ %i.0.lcssa, %for.cond27.preheader ]
  %add.ptr.i62 = getelementptr inbounds i8, ptr %s.coerce1, i64 %i.172
  %15 = load i8, ptr %add.ptr.i62, align 1, !tbaa !4
  %cmp33.not = icmp eq i8 %15, 61
  br i1 %cmp33.not, label %for.cond27, label %cleanup41

for.end38:                                        ; preds = %for.cond27, %for.cond27.preheader
  %cmp40 = icmp eq i32 %conv, %conv23
  br label %cleanup41

cleanup41:                                        ; preds = %for.body30, %for.end38, %if.end20, %lor.lhs.false16, %land.lhs.true11, %land.lhs.true, %entry
  %retval.1 = phi i1 [ false, %lor.lhs.false16 ], [ false, %land.lhs.true11 ], [ false, %land.lhs.true ], [ %cmp40, %for.end38 ], [ true, %if.end20 ], [ true, %entry ], [ false, %for.body30 ]
  ret i1 %retval.1
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13base64_encodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %s.coerce0, ptr readonly captures(none) %s.coerce1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %char_array_3 = alloca [3 x i8], align 1
  %char_array_4 = alloca [4 x i8], align 1
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !10
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  store i8 0, ptr %0, align 8, !tbaa !4
  %div = udiv i64 %s.coerce0, 3
  %add = add i64 %div, %s.coerce0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %char_array_3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %char_array_4) #11
  %tobool.not140 = icmp eq i64 %s.coerce0, 0
  br i1 %tobool.not140, label %if.end96, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %invoke.cont
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %char_array_3, i64 1
  %arrayidx14 = getelementptr inbounds nuw i8, ptr %char_array_4, i64 1
  %arrayidx19 = getelementptr inbounds nuw i8, ptr %char_array_3, i64 2
  %arrayidx25 = getelementptr inbounds nuw i8, ptr %char_array_4, i64 2
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %while.body.lr.ph
  %indvars.iv38 = phi i64 [ 0, %while.body.lr.ph ], [ %indvars.iv38.be, %while.body.backedge ]
  %dec143.in = phi i64 [ %s.coerce0, %while.body.lr.ph ], [ %dec143, %while.body.backedge ]
  %bytes_to_encode.0141 = phi ptr [ %s.coerce1, %while.body.lr.ph ], [ %incdec.ptr, %while.body.backedge ]
  %dec143 = add i64 %dec143.in, -1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %bytes_to_encode.0141, i64 1
  %1 = load i8, ptr %bytes_to_encode.0141, align 1, !tbaa !4
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %arrayidx = getelementptr inbounds nuw [3 x i8], ptr %char_array_3, i64 0, i64 %indvars.iv38
  store i8 %1, ptr %arrayidx, align 1, !tbaa !4
  %cmp = icmp eq i64 %indvars.iv.next39, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %2 = load i8, ptr %char_array_3, align 1, !tbaa !4
  %3 = lshr i8 %2, 2
  %4 = shl i8 %2, 4
  %5 = and i8 %4, 48
  %6 = load i8, ptr %arrayidx8, align 1, !tbaa !4
  %7 = lshr i8 %6, 4
  %add12116 = or disjoint i8 %7, %5
  %8 = shl i8 %6, 2
  %9 = and i8 %8, 60
  %10 = load i8, ptr %arrayidx19, align 1, !tbaa !4
  %11 = lshr i8 %10, 6
  %add23117 = or disjoint i8 %11, %9
  %12 = and i8 %10, 63
  %conv34 = zext nneg i8 %3 to i64
  %13 = load ptr, ptr @_ZL12base64_charsB5cxx11, align 8, !tbaa !16
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %13, i64 %conv34
  %14 = load i8, ptr %arrayidx.i, align 1, !tbaa !4
  %15 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %add.i.i = add i64 %15, 1
  %16 = load ptr, ptr %agg.result, align 8, !tbaa !16
  %cmp.i.i.i.i = icmp eq ptr %16, %0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %cmp3.i.i.i.i = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then
  %17 = load i64, ptr %0, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i64 15, i64 %17
  %cmp.i.i = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %15, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %lpad36.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %agg.result, align 8, !tbaa !16
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %18 = phi ptr [ %.pre.i.i, %.noexc ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %18, i64 %15
  store i8 %14, ptr %arrayidx.i.i, align 1, !tbaa !4
  store i64 %add.i.i, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %19 = load ptr, ptr %agg.result, align 8, !tbaa !16
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %19, i64 %add.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !4
  %conv34.1 = zext nneg i8 %add12116 to i64
  %20 = load ptr, ptr @_ZL12base64_charsB5cxx11, align 8, !tbaa !16
  %arrayidx.i.1 = getelementptr inbounds nuw i8, ptr %20, i64 %conv34.1
  %21 = load i8, ptr %arrayidx.i.1, align 1, !tbaa !4
  %22 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %add.i.i.1 = add i64 %22, 1
  %23 = load ptr, ptr %agg.result, align 8, !tbaa !16
  %cmp.i.i.i.i.1 = icmp eq ptr %23, %0
  br i1 %cmp.i.i.i.i.1, label %if.then.i.i.i.i.1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.1

if.then.i.i.i.i.1:                                ; preds = %for.inc
  %cmp3.i.i.i.i.1 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.1)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.1: ; preds = %if.then.i.i.i.i.1, %for.inc
  %24 = load i64, ptr %0, align 8
  %cond.i.i.i.1 = select i1 %cmp.i.i.i.i.1, i64 15, i64 %24
  %cmp.i.i.1 = icmp ugt i64 %add.i.i.1, %cond.i.i.i.1
  br i1 %cmp.i.i.1, label %if.then.i.i.1, label %for.inc.1

if.then.i.i.1:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %22, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc.1 unwind label %lpad36.loopexit.split-lp

.noexc.1:                                         ; preds = %if.then.i.i.1
  %.pre.i.i.1 = load ptr, ptr %agg.result, align 8, !tbaa !16
  br label %for.inc.1

for.inc.1:                                        ; preds = %.noexc.1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.1
  %25 = phi ptr [ %.pre.i.i.1, %.noexc.1 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.1 ]
  %arrayidx.i.i.1 = getelementptr inbounds i8, ptr %25, i64 %22
  store i8 %21, ptr %arrayidx.i.i.1, align 1, !tbaa !4
  store i64 %add.i.i.1, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %26 = load ptr, ptr %agg.result, align 8, !tbaa !16
  %arrayidx.i.i.i.1 = getelementptr inbounds i8, ptr %26, i64 %add.i.i.1
  store i8 0, ptr %arrayidx.i.i.i.1, align 1, !tbaa !4
  %conv34.2 = zext nneg i8 %add23117 to i64
  %27 = load ptr, ptr @_ZL12base64_charsB5cxx11, align 8, !tbaa !16
  %arrayidx.i.2 = getelementptr inbounds nuw i8, ptr %27, i64 %conv34.2
  %28 = load i8, ptr %arrayidx.i.2, align 1, !tbaa !4
  %29 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %add.i.i.2 = add i64 %29, 1
  %30 = load ptr, ptr %agg.result, align 8, !tbaa !16
  %cmp.i.i.i.i.2 = icmp eq ptr %30, %0
  br i1 %cmp.i.i.i.i.2, label %if.then.i.i.i.i.2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.2

if.then.i.i.i.i.2:                                ; preds = %for.inc.1
  %cmp3.i.i.i.i.2 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.2)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.2: ; preds = %if.then.i.i.i.i.2, %for.inc.1
  %31 = load i64, ptr %0, align 8
  %cond.i.i.i.2 = select i1 %cmp.i.i.i.i.2, i64 15, i64 %31
  %cmp.i.i.2 = icmp ugt i64 %add.i.i.2, %cond.i.i.i.2
  br i1 %cmp.i.i.2, label %if.then.i.i.2, label %for.inc.2

if.then.i.i.2:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %29, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc.2 unwind label %lpad36.loopexit.split-lp

.noexc.2:                                         ; preds = %if.then.i.i.2
  %.pre.i.i.2 = load ptr, ptr %agg.result, align 8, !tbaa !16
  br label %for.inc.2

for.inc.2:                                        ; preds = %.noexc.2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.2
  %32 = phi ptr [ %.pre.i.i.2, %.noexc.2 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.2 ]
  %arrayidx.i.i.2 = getelementptr inbounds i8, ptr %32, i64 %29
  store i8 %28, ptr %arrayidx.i.i.2, align 1, !tbaa !4
  store i64 %add.i.i.2, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %33 = load ptr, ptr %agg.result, align 8, !tbaa !16
  %arrayidx.i.i.i.2 = getelementptr inbounds i8, ptr %33, i64 %add.i.i.2
  store i8 0, ptr %arrayidx.i.i.i.2, align 1, !tbaa !4
  %conv34.3 = zext nneg i8 %12 to i64
  %34 = load ptr, ptr @_ZL12base64_charsB5cxx11, align 8, !tbaa !16
  %arrayidx.i.3 = getelementptr inbounds nuw i8, ptr %34, i64 %conv34.3
  %35 = load i8, ptr %arrayidx.i.3, align 1, !tbaa !4
  %36 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %add.i.i.3 = add i64 %36, 1
  %37 = load ptr, ptr %agg.result, align 8, !tbaa !16
  %cmp.i.i.i.i.3 = icmp eq ptr %37, %0
  br i1 %cmp.i.i.i.i.3, label %if.then.i.i.i.i.3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.3

if.then.i.i.i.i.3:                                ; preds = %for.inc.2
  %cmp3.i.i.i.i.3 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.3)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.3: ; preds = %if.then.i.i.i.i.3, %for.inc.2
  %38 = load i64, ptr %0, align 8
  %cond.i.i.i.3 = select i1 %cmp.i.i.i.i.3, i64 15, i64 %38
  %cmp.i.i.3 = icmp ugt i64 %add.i.i.3, %cond.i.i.i.3
  br i1 %cmp.i.i.3, label %if.then.i.i.3, label %if.end.thread

if.then.i.i.3:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %36, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc.3 unwind label %lpad36.loopexit.split-lp

.noexc.3:                                         ; preds = %if.then.i.i.3
  %.pre.i.i.3 = load ptr, ptr %agg.result, align 8, !tbaa !16
  br label %if.end.thread

lpad:                                             ; preds = %entry
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad36.loopexit:                                  ; preds = %if.then.i.i129
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad36

lpad36.loopexit.split-lp:                         ; preds = %if.then.i.i.3, %if.then.i.i.2, %if.then.i.i.1, %if.then.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad36

lpad36:                                           ; preds = %lpad36.loopexit.split-lp, %lpad36.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad36.loopexit ], [ %lpad.loopexit.split-lp, %lpad36.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %char_array_4) #11
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %char_array_3) #11
  br label %ehcleanup

if.end:                                           ; preds = %while.body
  %tobool.not = icmp eq i64 %dec143, 0
  br i1 %tobool.not, label %for.body44.preheader, label %while.body.backedge

while.body.backedge:                              ; preds = %if.end, %if.end.thread
  %indvars.iv38.be = phi i64 [ %indvars.iv.next39, %if.end ], [ 0, %if.end.thread ]
  br label %while.body, !llvm.loop !17

if.end.thread:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.3, %.noexc.3
  %40 = phi ptr [ %.pre.i.i.3, %.noexc.3 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.3 ]
  %arrayidx.i.i.3 = getelementptr inbounds i8, ptr %40, i64 %36
  store i8 %35, ptr %arrayidx.i.i.3, align 1, !tbaa !4
  store i64 %add.i.i.3, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %41 = load ptr, ptr %agg.result, align 8, !tbaa !16
  %arrayidx.i.i.i.3 = getelementptr inbounds i8, ptr %41, i64 %add.i.i.3
  store i8 0, ptr %arrayidx.i.i.i.3, align 1, !tbaa !4
  %tobool.not4 = icmp eq i64 %dec143, 0
  br i1 %tobool.not4, label %if.end96, label %while.body.backedge

for.body44.preheader:                             ; preds = %if.end
  %42 = and i64 %indvars.iv.next39, 4294967295
  %scevgep = getelementptr i8, ptr %char_array_3, i64 %42
  %narrow = sub nsw i64 2, %indvars.iv38
  %43 = and i64 %narrow, 4294967295
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 0, i64 %43, i1 false), !tbaa !4
  %44 = load i8, ptr %char_array_3, align 1, !tbaa !4
  %45 = lshr i8 %44, 2
  store i8 %45, ptr %char_array_4, align 1, !tbaa !4
  %46 = shl i8 %44, 4
  %47 = and i8 %46, 48
  %48 = load i8, ptr %arrayidx8, align 1, !tbaa !4
  %49 = lshr i8 %48, 4
  %add64114 = or disjoint i8 %49, %47
  store i8 %add64114, ptr %arrayidx14, align 1, !tbaa !4
  %50 = shl i8 %48, 2
  %51 = and i8 %50, 60
  %52 = load i8, ptr %arrayidx19, align 1, !tbaa !4
  %53 = lshr i8 %52, 6
  %add75115 = or disjoint i8 %53, %51
  store i8 %add75115, ptr %arrayidx25, align 1, !tbaa !4
  %54 = and i8 %52, 63
  %arrayidx82 = getelementptr inbounds nuw i8, ptr %char_array_4, i64 3
  store i8 %54, ptr %arrayidx82, align 1, !tbaa !4
  %55 = add nuw i64 %indvars.iv38, 2
  %wide.trip.count = and i64 %55, 4294967295
  br label %for.body86

for.body86:                                       ; preds = %for.inc93, %for.body44.preheader
  %indvars.iv = phi i64 [ 0, %for.body44.preheader ], [ %indvars.iv.next, %for.inc93 ]
  %arrayidx88 = getelementptr inbounds nuw [4 x i8], ptr %char_array_4, i64 0, i64 %indvars.iv
  %56 = load i8, ptr %arrayidx88, align 1, !tbaa !4
  %conv89 = zext i8 %56 to i64
  %57 = load ptr, ptr @_ZL12base64_charsB5cxx11, align 8, !tbaa !16
  %arrayidx.i120 = getelementptr inbounds nuw i8, ptr %57, i64 %conv89
  %58 = load i8, ptr %arrayidx.i120, align 1, !tbaa !4
  %59 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %add.i.i122 = add i64 %59, 1
  %60 = load ptr, ptr %agg.result, align 8, !tbaa !16
  %cmp.i.i.i.i123 = icmp eq ptr %60, %0
  br i1 %cmp.i.i.i.i123, label %if.then.i.i.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i124

if.then.i.i.i.i131:                               ; preds = %for.body86
  %cmp3.i.i.i.i132 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i132)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i124: ; preds = %if.then.i.i.i.i131, %for.body86
  %61 = load i64, ptr %0, align 8
  %cond.i.i.i125 = select i1 %cmp.i.i.i.i123, i64 15, i64 %61
  %cmp.i.i126 = icmp ugt i64 %add.i.i122, %cond.i.i.i125
  br i1 %cmp.i.i126, label %if.then.i.i129, label %for.inc93

if.then.i.i129:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i124
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %59, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc133 unwind label %lpad36.loopexit

.noexc133:                                        ; preds = %if.then.i.i129
  %.pre.i.i130 = load ptr, ptr %agg.result, align 8, !tbaa !16
  br label %for.inc93

for.inc93:                                        ; preds = %.noexc133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i124
  %62 = phi ptr [ %.pre.i.i130, %.noexc133 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i124 ]
  %arrayidx.i.i127 = getelementptr inbounds i8, ptr %62, i64 %59
  store i8 %58, ptr %arrayidx.i.i127, align 1, !tbaa !4
  store i64 %add.i.i122, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %63 = load ptr, ptr %agg.result, align 8, !tbaa !16
  %arrayidx.i.i.i128 = getelementptr inbounds i8, ptr %63, i64 %add.i.i122
  store i8 0, ptr %arrayidx.i.i.i128, align 1, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end96, label %for.body86, !llvm.loop !18

if.end96:                                         ; preds = %if.end.thread, %for.inc93, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %char_array_4) #11
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %char_array_3) #11
  ret void

ehcleanup:                                        ; preds = %lpad36, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad36 ], [ %39, %lpad ]
  %64 = load ptr, ptr %agg.result, align 8, !tbaa !16
  %cmp.i.i.i = icmp eq ptr %64, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %ehcleanup
  %65 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %65, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i135:                                   ; preds = %ehcleanup
  tail call void @_ZdlPv(ptr noundef %64) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13base64_decodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %encoded_string.coerce0, ptr readonly captures(none) %encoded_string.coerce1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %char_array_4 = alloca [4 x i8], align 1
  %char_array_3 = alloca [3 x i8], align 1
  %conv = trunc i64 %encoded_string.coerce0 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %char_array_4) #11
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %char_array_3) #11
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !10
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  store i8 0, ptr %0, align 8, !tbaa !4
  %div = sdiv i32 %conv, 4
  %mul = mul nsw i32 %div, 3
  %conv1 = sext i32 %mul to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv1)
          to label %while.cond.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp

while.cond.preheader:                             ; preds = %entry
  %tobool.not179 = icmp eq i32 %conv, 0
  br i1 %tobool.not179, label %nrvo.skipdtor, label %land.lhs.true.lr.ph

land.lhs.true.lr.ph:                              ; preds = %while.cond.preheader
  %arrayidx23 = getelementptr inbounds nuw i8, ptr %char_array_4, i64 1
  %arrayidx31 = getelementptr inbounds nuw i8, ptr %char_array_4, i64 2
  %arrayidx37 = getelementptr inbounds nuw i8, ptr %char_array_3, i64 1
  %arrayidx42 = getelementptr inbounds nuw i8, ptr %char_array_4, i64 3
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end, %land.lhs.true.lr.ph
  %indvars.iv = phi i64 [ 0, %land.lhs.true.lr.ph ], [ %indvars.iv.next, %if.end ]
  %dec182.in = phi i32 [ %conv, %land.lhs.true.lr.ph ], [ %dec182, %if.end ]
  %i.0181 = phi i32 [ 0, %land.lhs.true.lr.ph ], [ %i.3, %if.end ]
  %dec182 = add nsw i32 %dec182.in, -1
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %encoded_string.coerce1, i64 %indvars.iv
  %1 = load i8, ptr %add.ptr.i, align 1, !tbaa !4
  %cmp.not = icmp eq i8 %1, 61
  br i1 %cmp.not, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %2 = add i8 %1, -48
  %or.cond.i = icmp ult i8 %2, 10
  %3 = add i8 %1, -65
  %or.cond19.i = icmp ult i8 %3, 26
  %or.cond29.i = or i1 %or.cond.i, %or.cond19.i
  br i1 %or.cond29.i, label %while.body, label %_ZL9is_base64h.exit

_ZL9is_base64h.exit:                              ; preds = %land.rhs
  %4 = add i8 %1, -97
  %or.cond20.i = icmp ult i8 %4, 26
  %5 = and i8 %1, -5
  %6 = icmp eq i8 %5, 43
  %spec.select.i = or i1 %or.cond20.i, %6
  br i1 %spec.select.i, label %while.body, label %while.end

while.body:                                       ; preds = %_ZL9is_base64h.exit, %land.rhs
  %inc = add nsw i32 %i.0181, 1
  %idxprom = sext i32 %i.0181 to i64
  %arrayidx = getelementptr inbounds [4 x i8], ptr %char_array_4, i64 0, i64 %idxprom
  store i8 %1, ptr %arrayidx, align 1, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp12 = icmp eq i32 %inc, 4
  br i1 %cmp12, label %for.body.preheader, label %if.end

for.body.preheader:                               ; preds = %while.body
  %7 = load i8, ptr %char_array_4, align 1, !tbaa !4
  %call16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL12base64_charsB5cxx11, i8 noundef signext %7, i64 noundef 0) #11
  %conv17 = trunc i64 %call16 to i8
  store i8 %conv17, ptr %char_array_4, align 1, !tbaa !4
  %8 = load i8, ptr %arrayidx23, align 1, !tbaa !4
  %call16.1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL12base64_charsB5cxx11, i8 noundef signext %8, i64 noundef 0) #11
  %conv17.1 = trunc i64 %call16.1 to i8
  store i8 %conv17.1, ptr %arrayidx23, align 1, !tbaa !4
  %9 = load i8, ptr %arrayidx31, align 1, !tbaa !4
  %call16.2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL12base64_charsB5cxx11, i8 noundef signext %9, i64 noundef 0) #11
  %conv17.2 = trunc i64 %call16.2 to i8
  store i8 %conv17.2, ptr %arrayidx31, align 1, !tbaa !4
  %10 = load i8, ptr %arrayidx42, align 1, !tbaa !4
  %call16.3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL12base64_charsB5cxx11, i8 noundef signext %10, i64 noundef 0) #11
  %conv17.3 = trunc i64 %call16.3 to i8
  store i8 %conv17.3, ptr %arrayidx42, align 1, !tbaa !4
  %shl = shl i8 %conv17, 2
  %11 = lshr i8 %conv17.1, 4
  %12 = and i8 %11, 3
  %add = or disjoint i8 %12, %shl
  %13 = shl i8 %conv17.1, 4
  %14 = lshr i8 %conv17.2, 2
  %15 = and i8 %14, 15
  %add35146 = or disjoint i8 %15, %13
  %16 = shl i8 %conv17.2, 6
  %add44 = add i8 %16, %conv17.3
  %17 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %add.i.i = add i64 %17, 1
  %18 = load ptr, ptr %agg.result, align 8, !tbaa !16
  %cmp.i.i.i.i = icmp eq ptr %18, %0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

lpad.loopexit:                                    ; preds = %if.then.i.i162
  %lpad.loopexit170 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then.i.i153.2, %if.then.i.i153.1, %if.then.i.i153
  %lpad.loopexit172 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %entry
  %lpad.loopexit.split-lp173 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit170, %lpad.loopexit ], [ %lpad.loopexit172, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp173, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %19 = load ptr, ptr %agg.result, align 8, !tbaa !16
  %cmp.i.i.i = icmp eq ptr %19, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %20 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef %19) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %char_array_3) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %char_array_4) #11
  resume { ptr, i32 } %lpad.phi

if.then.i.i.i.i:                                  ; preds = %for.body.preheader
  %cmp3.i.i.i.i = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i, %for.body.preheader
  %21 = load i64, ptr %0, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i64 15, i64 %21
  %cmp.i.i = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.i.i, label %if.then.i.i153, label %for.inc54

if.then.i.i153:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %17, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i.i153
  %.pre.i.i = load ptr, ptr %agg.result, align 8, !tbaa !16
  br label %for.inc54

for.inc54:                                        ; preds = %.noexc, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %22 = phi ptr [ %.pre.i.i, %.noexc ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %22, i64 %17
  store i8 %add, ptr %arrayidx.i.i, align 1, !tbaa !4
  store i64 %add.i.i, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %23 = load ptr, ptr %agg.result, align 8, !tbaa !16
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %23, i64 %add.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !4
  %24 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %add.i.i.1 = add i64 %24, 1
  %25 = load ptr, ptr %agg.result, align 8, !tbaa !16
  %cmp.i.i.i.i.1 = icmp eq ptr %25, %0
  br i1 %cmp.i.i.i.i.1, label %if.then.i.i.i.i.1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.1

if.then.i.i.i.i.1:                                ; preds = %for.inc54
  %cmp3.i.i.i.i.1 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.1)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.1: ; preds = %if.then.i.i.i.i.1, %for.inc54
  %26 = load i64, ptr %0, align 8
  %cond.i.i.i.1 = select i1 %cmp.i.i.i.i.1, i64 15, i64 %26
  %cmp.i.i.1 = icmp ugt i64 %add.i.i.1, %cond.i.i.i.1
  br i1 %cmp.i.i.1, label %if.then.i.i153.1, label %for.inc54.1

if.then.i.i153.1:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %24, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc.1 unwind label %lpad.loopexit.split-lp.loopexit

.noexc.1:                                         ; preds = %if.then.i.i153.1
  %.pre.i.i.1 = load ptr, ptr %agg.result, align 8, !tbaa !16
  br label %for.inc54.1

for.inc54.1:                                      ; preds = %.noexc.1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.1
  %27 = phi ptr [ %.pre.i.i.1, %.noexc.1 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.1 ]
  %arrayidx.i.i.1 = getelementptr inbounds i8, ptr %27, i64 %24
  store i8 %add35146, ptr %arrayidx.i.i.1, align 1, !tbaa !4
  store i64 %add.i.i.1, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %28 = load ptr, ptr %agg.result, align 8, !tbaa !16
  %arrayidx.i.i.i.1 = getelementptr inbounds i8, ptr %28, i64 %add.i.i.1
  store i8 0, ptr %arrayidx.i.i.i.1, align 1, !tbaa !4
  %29 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %add.i.i.2 = add i64 %29, 1
  %30 = load ptr, ptr %agg.result, align 8, !tbaa !16
  %cmp.i.i.i.i.2 = icmp eq ptr %30, %0
  br i1 %cmp.i.i.i.i.2, label %if.then.i.i.i.i.2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.2

if.then.i.i.i.i.2:                                ; preds = %for.inc54.1
  %cmp3.i.i.i.i.2 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.2)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.2: ; preds = %if.then.i.i.i.i.2, %for.inc54.1
  %31 = load i64, ptr %0, align 8
  %cond.i.i.i.2 = select i1 %cmp.i.i.i.i.2, i64 15, i64 %31
  %cmp.i.i.2 = icmp ugt i64 %add.i.i.2, %cond.i.i.i.2
  br i1 %cmp.i.i.2, label %if.then.i.i153.2, label %for.inc54.2

if.then.i.i153.2:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %29, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc.2 unwind label %lpad.loopexit.split-lp.loopexit

.noexc.2:                                         ; preds = %if.then.i.i153.2
  %.pre.i.i.2 = load ptr, ptr %agg.result, align 8, !tbaa !16
  br label %for.inc54.2

for.inc54.2:                                      ; preds = %.noexc.2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.2
  %32 = phi ptr [ %.pre.i.i.2, %.noexc.2 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.2 ]
  %arrayidx.i.i.2 = getelementptr inbounds i8, ptr %32, i64 %29
  store i8 %add44, ptr %arrayidx.i.i.2, align 1, !tbaa !4
  store i64 %add.i.i.2, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %33 = load ptr, ptr %agg.result, align 8, !tbaa !16
  %arrayidx.i.i.i.2 = getelementptr inbounds i8, ptr %33, i64 %add.i.i.2
  store i8 0, ptr %arrayidx.i.i.i.2, align 1, !tbaa !4
  br label %if.end

if.end:                                           ; preds = %for.inc54.2, %while.body
  %i.3 = phi i32 [ %inc, %while.body ], [ 0, %for.inc54.2 ]
  %tobool.not = icmp eq i32 %dec182, 0
  br i1 %tobool.not, label %while.end, label %land.lhs.true, !llvm.loop !19

while.end:                                        ; preds = %if.end, %_ZL9is_base64h.exit, %land.lhs.true
  %i.0.lcssa = phi i32 [ %i.0181, %_ZL9is_base64h.exit ], [ %i.3, %if.end ], [ %i.0181, %land.lhs.true ]
  %tobool57.not = icmp eq i32 %i.0.lcssa, 0
  br i1 %tobool57.not, label %nrvo.skipdtor, label %for.cond59.preheader

for.cond59.preheader:                             ; preds = %while.end
  %cmp60185 = icmp slt i32 %i.0.lcssa, 4
  br i1 %cmp60185, label %for.body61.preheader, label %for.cond67.preheader

for.body61.preheader:                             ; preds = %for.cond59.preheader
  %34 = sext i32 %i.0.lcssa to i64
  %scevgep = getelementptr i8, ptr %char_array_4, i64 %34
  %35 = sub i32 3, %i.0.lcssa
  %36 = zext i32 %35 to i64
  %37 = add nuw nsw i64 %36, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 0, i64 %37, i1 false), !tbaa !4
  br label %for.cond67.preheader

for.cond67.preheader:                             ; preds = %for.body61.preheader, %for.cond59.preheader
  %38 = load i8, ptr %char_array_4, align 1, !tbaa !4
  %call72 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL12base64_charsB5cxx11, i8 noundef signext %38, i64 noundef 0) #11
  %conv73 = trunc i64 %call72 to i8
  %39 = load i8, ptr %arrayidx23, align 1, !tbaa !4
  %call72.1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL12base64_charsB5cxx11, i8 noundef signext %39, i64 noundef 0) #11
  %conv73.1 = trunc i64 %call72.1 to i8
  %40 = load i8, ptr %arrayidx31, align 1, !tbaa !4
  %call72.2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL12base64_charsB5cxx11, i8 noundef signext %40, i64 noundef 0) #11
  %conv73.2 = trunc i64 %call72.2 to i8
  %41 = load i8, ptr %arrayidx42, align 1, !tbaa !4
  %call72.3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL12base64_charsB5cxx11, i8 noundef signext %41, i64 noundef 0) #11
  %conv73.3 = trunc i64 %call72.3 to i8
  %shl81 = shl i8 %conv73, 2
  %42 = lshr i8 %conv73.1, 4
  %43 = and i8 %42, 3
  %add86 = or disjoint i8 %43, %shl81
  store i8 %add86, ptr %char_array_3, align 1, !tbaa !4
  %44 = shl i8 %conv73.1, 4
  %45 = lshr i8 %conv73.2, 2
  %46 = and i8 %45, 15
  %add97145 = or disjoint i8 %46, %44
  store i8 %add97145, ptr %arrayidx37, align 1, !tbaa !4
  %47 = shl i8 %conv73.2, 6
  %add106 = add i8 %47, %conv73.3
  %arrayidx108 = getelementptr inbounds nuw i8, ptr %char_array_3, i64 2
  store i8 %add106, ptr %arrayidx108, align 1, !tbaa !4
  %cmp110188 = icmp sgt i32 %i.0.lcssa, 1
  br i1 %cmp110188, label %for.body111.preheader, label %nrvo.skipdtor

for.body111.preheader:                            ; preds = %for.cond67.preheader
  %sub = add nsw i32 %i.0.lcssa, -1
  %wide.trip.count = zext nneg i32 %sub to i64
  br label %for.body111

for.body111:                                      ; preds = %for.inc116, %for.body111.preheader
  %indvars.iv199 = phi i64 [ 0, %for.body111.preheader ], [ %indvars.iv.next200, %for.inc116 ]
  %arrayidx113 = getelementptr inbounds nuw [3 x i8], ptr %char_array_3, i64 0, i64 %indvars.iv199
  %48 = load i8, ptr %arrayidx113, align 1, !tbaa !4
  %49 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %add.i.i155 = add i64 %49, 1
  %50 = load ptr, ptr %agg.result, align 8, !tbaa !16
  %cmp.i.i.i.i156 = icmp eq ptr %50, %0
  br i1 %cmp.i.i.i.i156, label %if.then.i.i.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i157

if.then.i.i.i.i164:                               ; preds = %for.body111
  %cmp3.i.i.i.i165 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i165)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i157: ; preds = %if.then.i.i.i.i164, %for.body111
  %51 = load i64, ptr %0, align 8
  %cond.i.i.i158 = select i1 %cmp.i.i.i.i156, i64 15, i64 %51
  %cmp.i.i159 = icmp ugt i64 %add.i.i155, %cond.i.i.i158
  br i1 %cmp.i.i159, label %if.then.i.i162, label %for.inc116

if.then.i.i162:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i157
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %49, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc166 unwind label %lpad.loopexit

.noexc166:                                        ; preds = %if.then.i.i162
  %.pre.i.i163 = load ptr, ptr %agg.result, align 8, !tbaa !16
  br label %for.inc116

for.inc116:                                       ; preds = %.noexc166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i157
  %52 = phi ptr [ %.pre.i.i163, %.noexc166 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i157 ]
  %arrayidx.i.i160 = getelementptr inbounds i8, ptr %52, i64 %49
  store i8 %48, ptr %arrayidx.i.i160, align 1, !tbaa !4
  store i64 %add.i.i155, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %53 = load ptr, ptr %agg.result, align 8, !tbaa !16
  %arrayidx.i.i.i161 = getelementptr inbounds i8, ptr %53, i64 %add.i.i155
  store i8 0, ptr %arrayidx.i.i.i161, align 1, !tbaa !4
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.body111, !llvm.loop !20

nrvo.skipdtor:                                    ; preds = %for.inc116, %for.cond67.preheader, %while.end, %while.cond.preheader
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %char_array_3) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %char_array_4) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_base64.cpp() #8 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i1 = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL12base64_charsB5cxx11, i64 16), ptr @_ZL12base64_charsB5cxx11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #11
  store i64 64, ptr %__dnew.i.i.i, align 8, !tbaa !21
  %call2.i11.i2.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL12base64_charsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i11.i2.i, ptr @_ZL12base64_charsB5cxx11, align 8, !tbaa !16
  %1 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !21
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL12base64_charsB5cxx11, i64 16), align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %call2.i11.i2.i, ptr noundef nonnull align 1 dereferenceable(64) @.str, i64 64, i1 false)
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL12base64_charsB5cxx11, i64 8), align 8, !tbaa !13
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %call2.i11.i2.i, i64 %1
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #11
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL12base64_charsB5cxx11, ptr nonnull @__dso_handle) #11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL22base64_chars_padding_1B5cxx11, i64 16), ptr @_ZL22base64_chars_padding_1B5cxx11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i1) #11
  store i64 16, ptr %__dnew.i.i.i1, align 8, !tbaa !21
  %call2.i11.i2.i2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL22base64_chars_padding_1B5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i1, i64 noundef 0)
  store ptr %call2.i11.i2.i2, ptr @_ZL22base64_chars_padding_1B5cxx11, align 8, !tbaa !16
  %3 = load i64, ptr %__dnew.i.i.i1, align 8, !tbaa !21
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL22base64_chars_padding_1B5cxx11, i64 16), align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i2.i2, ptr noundef nonnull align 1 dereferenceable(16) @.str.3, i64 16, i1 false)
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL22base64_chars_padding_1B5cxx11, i64 8), align 8, !tbaa !13
  %4 = load ptr, ptr @_ZL22base64_chars_padding_1B5cxx11, align 8, !tbaa !16
  %arrayidx.i.i.i.i3 = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 0, ptr %arrayidx.i.i.i.i3, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i1) #11
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL22base64_chars_padding_1B5cxx11, ptr nonnull @__dso_handle) #11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL22base64_chars_padding_2B5cxx11, i64 16), ptr @_ZL22base64_chars_padding_2B5cxx11, align 8, !tbaa !10
  store i32 2003259713, ptr getelementptr inbounds nuw (i8, ptr @_ZL22base64_chars_padding_2B5cxx11, i64 16), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZL22base64_chars_padding_2B5cxx11, i64 8), align 8, !tbaa !13
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL22base64_chars_padding_2B5cxx11, i64 20), align 4, !tbaa !4
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL22base64_chars_padding_2B5cxx11, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !15, i64 8, !5, i64 16}
!15 = !{!"long", !5, i64 0}
!16 = !{!14, !12, i64 0}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = !{!15, !15, i64 0}

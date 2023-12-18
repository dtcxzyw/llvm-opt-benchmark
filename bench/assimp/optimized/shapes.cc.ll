; ModuleID = 'bench/assimp/original/shapes.cc.ll'
source_filename = "bench/assimp/original/shapes.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.p2t::Triangle" = type <{ [3 x i8], [3 x i8], [2 x i8], [3 x ptr], [3 x ptr], i8, [7 x i8] }>
%"struct.p2t::Edge" = type { ptr, ptr }
%"struct.p2t::Point" = type { double, double, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<p2t::Edge *, std::allocator<p2t::Edge *>>::_Vector_impl" }
%"struct.std::_Vector_base<p2t::Edge *, std::allocator<p2t::Edge *>>::_Vector_impl" = type { %"struct.std::_Vector_base<p2t::Edge *, std::allocator<p2t::Edge *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<p2t::Edge *, std::allocator<p2t::Edge *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_shapes.cc, ptr null }]

@_ZN3p2t8TriangleC1ERNS_5PointES2_S2_ = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN3p2t8TriangleC2ERNS_5PointES2_S2_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3p2t8TriangleC2ERNS_5PointES2_S2_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(40) %a, ptr noundef nonnull align 8 dereferenceable(40) %b, ptr noundef nonnull align 8 dereferenceable(40) %c) unnamed_addr #3 align 2 {
entry:
  %points_ = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 3
  store ptr %a, ptr %points_, align 8
  %arrayidx3 = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 3, i64 1
  store ptr %b, ptr %arrayidx3, align 8
  %arrayidx5 = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 3, i64 2
  store ptr %c, ptr %arrayidx5, align 8
  %neighbors_ = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %this, i8 0, i64 6, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %neighbors_, i8 0, i64 25, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3p2t8Triangle12MarkNeighborEPNS_5PointES2_PS0_(ptr nocapture noundef nonnull align 8 dereferenceable(57) %this, ptr noundef readnone %p1, ptr noundef readnone %p2, ptr noundef %t) local_unnamed_addr #4 align 2 {
entry:
  %points_ = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 3
  %arrayidx = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 3, i64 2
  %0 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %0, %p1
  %arrayidx3 = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 3, i64 1
  %1 = load ptr, ptr %arrayidx3, align 8
  %cmp4 = icmp eq ptr %1, %p2
  %or.cond = select i1 %cmp, i1 %cmp4, i1 false
  br i1 %or.cond, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp7 = icmp eq ptr %1, %p1
  %cmp11 = icmp eq ptr %0, %p2
  %or.cond13 = and i1 %cmp11, %cmp7
  br i1 %or.cond13, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %neighbors_ = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 4
  br label %if.end52.sink.split

if.else:                                          ; preds = %lor.lhs.false
  %2 = load ptr, ptr %points_, align 8
  %cmp15 = icmp eq ptr %2, %p1
  %or.cond14 = and i1 %cmp11, %cmp15
  br i1 %or.cond14, label %if.then28, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %if.else
  %cmp27 = icmp eq ptr %2, %p2
  %or.cond15 = and i1 %cmp, %cmp27
  br i1 %or.cond15, label %if.then28, label %if.else31

if.then28:                                        ; preds = %lor.lhs.false20, %if.else
  %arrayidx30 = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 4, i64 1
  br label %if.end52.sink.split

if.else31:                                        ; preds = %lor.lhs.false20
  %or.cond16 = select i1 %cmp15, i1 %cmp4, i1 false
  %or.cond17 = and i1 %cmp7, %cmp27
  %or.cond18 = or i1 %or.cond16, %or.cond17
  br i1 %or.cond18, label %if.then47, label %if.end52

if.then47:                                        ; preds = %if.else31
  %arrayidx49 = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 4, i64 2
  br label %if.end52.sink.split

if.end52.sink.split:                              ; preds = %if.then, %if.then47, %if.then28
  %arrayidx30.sink = phi ptr [ %arrayidx30, %if.then28 ], [ %arrayidx49, %if.then47 ], [ %neighbors_, %if.then ]
  store ptr %t, ptr %arrayidx30.sink, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.end52.sink.split, %if.else31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3p2t8Triangle12MarkNeighborERS0_(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(57) %t) local_unnamed_addr #4 align 2 {
entry:
  %points_ = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 3
  %arrayidx = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 3, i64 1
  %0 = load ptr, ptr %arrayidx, align 8
  %arrayidx3 = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 3, i64 2
  %1 = load ptr, ptr %arrayidx3, align 8
  %points_.i.i = getelementptr inbounds %"class.p2t::Triangle", ptr %t, i64 0, i32 3
  %2 = load ptr, ptr %points_.i.i, align 8
  %cmp.i.i = icmp eq ptr %2, %0
  %arrayidx3.i.i = getelementptr inbounds %"class.p2t::Triangle", ptr %t, i64 0, i32 3, i64 1
  %3 = load ptr, ptr %arrayidx3.i.i, align 8
  %cmp4.i.i = icmp eq ptr %3, %0
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp4.i.i
  %arrayidx6.i.i = getelementptr inbounds %"class.p2t::Triangle", ptr %t, i64 0, i32 3, i64 2
  %4 = load ptr, ptr %arrayidx6.i.i, align 8
  %cmp7.i.i = icmp eq ptr %4, %0
  %or.cond.i = select i1 %or.cond.i.i, i1 true, i1 %cmp7.i.i
  br i1 %or.cond.i, label %_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit, label %if.else

_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit:   ; preds = %entry
  %cmp.i2.i = icmp eq ptr %2, %1
  %cmp4.i4.i = icmp eq ptr %3, %1
  %or.cond.i5.i = select i1 %cmp.i2.i, i1 true, i1 %cmp4.i4.i
  %cmp7.i8.i = icmp eq ptr %4, %1
  %spec.select.i = select i1 %or.cond.i5.i, i1 true, i1 %cmp7.i8.i
  br i1 %spec.select.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit
  %neighbors_ = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 4
  store ptr %t, ptr %neighbors_, align 8
  %5 = load ptr, ptr %arrayidx6.i.i, align 8
  %cmp.i = icmp eq ptr %5, %0
  %6 = load ptr, ptr %arrayidx3.i.i, align 8
  %cmp4.i = icmp eq ptr %6, %1
  %or.cond.i9 = select i1 %cmp.i, i1 %cmp4.i, i1 false
  br i1 %or.cond.i9, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %cmp7.i = icmp eq ptr %6, %0
  %cmp11.i = icmp eq ptr %5, %1
  %or.cond13.i = and i1 %cmp11.i, %cmp7.i
  br i1 %or.cond13.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  %neighbors_.i = getelementptr inbounds %"class.p2t::Triangle", ptr %t, i64 0, i32 4
  br label %if.end35.sink.split

if.else.i:                                        ; preds = %lor.lhs.false.i
  %7 = load ptr, ptr %points_.i.i, align 8
  %cmp15.i = icmp eq ptr %7, %0
  %or.cond14.i = and i1 %cmp11.i, %cmp15.i
  br i1 %or.cond14.i, label %if.then28.i, label %lor.lhs.false20.i

lor.lhs.false20.i:                                ; preds = %if.else.i
  %cmp27.i = icmp eq ptr %7, %1
  %or.cond15.i = and i1 %cmp.i, %cmp27.i
  br i1 %or.cond15.i, label %if.then28.i, label %if.else31.i

if.then28.i:                                      ; preds = %lor.lhs.false20.i, %if.else.i
  %arrayidx30.i = getelementptr inbounds %"class.p2t::Triangle", ptr %t, i64 0, i32 4, i64 1
  br label %if.end35.sink.split

if.else31.i:                                      ; preds = %lor.lhs.false20.i
  %or.cond16.i = select i1 %cmp15.i, i1 %cmp4.i, i1 false
  %or.cond17.i = and i1 %cmp7.i, %cmp27.i
  %or.cond18.i = or i1 %or.cond16.i, %or.cond17.i
  br i1 %or.cond18.i, label %if.then47.i, label %if.end35

if.then47.i:                                      ; preds = %if.else31.i
  %arrayidx49.i = getelementptr inbounds %"class.p2t::Triangle", ptr %t, i64 0, i32 4, i64 2
  br label %if.end35.sink.split

if.else:                                          ; preds = %entry, %_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit
  %8 = load ptr, ptr %points_, align 8
  %cmp.i.i11 = icmp eq ptr %2, %8
  %cmp4.i.i13 = icmp eq ptr %3, %8
  %or.cond.i.i14 = select i1 %cmp.i.i11, i1 true, i1 %cmp4.i.i13
  %cmp7.i.i16 = icmp eq ptr %4, %8
  %or.cond.i17 = select i1 %or.cond.i.i14, i1 true, i1 %cmp7.i.i16
  br i1 %or.cond.i17, label %_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit24, label %if.end35

_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit24: ; preds = %if.else
  %cmp.i2.i19 = icmp eq ptr %2, %1
  %cmp4.i4.i20 = icmp eq ptr %3, %1
  %or.cond.i5.i21 = select i1 %cmp.i2.i19, i1 true, i1 %cmp4.i4.i20
  %cmp7.i8.i22 = icmp eq ptr %4, %1
  %spec.select.i23 = select i1 %or.cond.i5.i21, i1 true, i1 %cmp7.i8.i22
  br i1 %spec.select.i23, label %if.then14, label %_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit68

if.then14:                                        ; preds = %_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit24
  %arrayidx16 = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 4, i64 1
  store ptr %t, ptr %arrayidx16, align 8
  %9 = load ptr, ptr %arrayidx6.i.i, align 8
  %cmp.i27 = icmp eq ptr %9, %8
  %10 = load ptr, ptr %arrayidx3.i.i, align 8
  %cmp4.i29 = icmp eq ptr %10, %1
  %or.cond.i30 = select i1 %cmp.i27, i1 %cmp4.i29, i1 false
  br i1 %or.cond.i30, label %if.then.i51, label %lor.lhs.false.i31

lor.lhs.false.i31:                                ; preds = %if.then14
  %cmp7.i32 = icmp eq ptr %10, %8
  %cmp11.i33 = icmp eq ptr %9, %1
  %or.cond13.i34 = and i1 %cmp11.i33, %cmp7.i32
  br i1 %or.cond13.i34, label %if.then.i51, label %if.else.i35

if.then.i51:                                      ; preds = %lor.lhs.false.i31, %if.then14
  %neighbors_.i52 = getelementptr inbounds %"class.p2t::Triangle", ptr %t, i64 0, i32 4
  br label %if.end35.sink.split

if.else.i35:                                      ; preds = %lor.lhs.false.i31
  %11 = load ptr, ptr %points_.i.i, align 8
  %cmp15.i36 = icmp eq ptr %11, %8
  %or.cond14.i37 = and i1 %cmp11.i33, %cmp15.i36
  br i1 %or.cond14.i37, label %if.then28.i49, label %lor.lhs.false20.i38

lor.lhs.false20.i38:                              ; preds = %if.else.i35
  %cmp27.i39 = icmp eq ptr %11, %1
  %or.cond15.i40 = and i1 %cmp.i27, %cmp27.i39
  br i1 %or.cond15.i40, label %if.then28.i49, label %if.else31.i41

if.then28.i49:                                    ; preds = %lor.lhs.false20.i38, %if.else.i35
  %arrayidx30.i50 = getelementptr inbounds %"class.p2t::Triangle", ptr %t, i64 0, i32 4, i64 1
  br label %if.end35.sink.split

if.else31.i41:                                    ; preds = %lor.lhs.false20.i38
  %or.cond16.i42 = select i1 %cmp15.i36, i1 %cmp4.i29, i1 false
  %or.cond17.i43 = and i1 %cmp7.i32, %cmp27.i39
  %or.cond18.i44 = or i1 %or.cond16.i42, %or.cond17.i43
  br i1 %or.cond18.i44, label %if.then47.i45, label %if.end35

if.then47.i45:                                    ; preds = %if.else31.i41
  %arrayidx49.i46 = getelementptr inbounds %"class.p2t::Triangle", ptr %t, i64 0, i32 4, i64 2
  br label %if.end35.sink.split

_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit68: ; preds = %_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit24
  br i1 %or.cond.i, label %if.then27, label %if.end35

if.then27:                                        ; preds = %_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit68
  %arrayidx29 = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 4, i64 2
  store ptr %t, ptr %arrayidx29, align 8
  %12 = load ptr, ptr %arrayidx6.i.i, align 8
  %cmp.i71 = icmp eq ptr %12, %8
  %13 = load ptr, ptr %arrayidx3.i.i, align 8
  %cmp4.i73 = icmp eq ptr %13, %0
  %or.cond.i74 = select i1 %cmp.i71, i1 %cmp4.i73, i1 false
  br i1 %or.cond.i74, label %if.then.i95, label %lor.lhs.false.i75

lor.lhs.false.i75:                                ; preds = %if.then27
  %cmp7.i76 = icmp eq ptr %13, %8
  %cmp11.i77 = icmp eq ptr %12, %0
  %or.cond13.i78 = and i1 %cmp11.i77, %cmp7.i76
  br i1 %or.cond13.i78, label %if.then.i95, label %if.else.i79

if.then.i95:                                      ; preds = %lor.lhs.false.i75, %if.then27
  %neighbors_.i96 = getelementptr inbounds %"class.p2t::Triangle", ptr %t, i64 0, i32 4
  br label %if.end35.sink.split

if.else.i79:                                      ; preds = %lor.lhs.false.i75
  %14 = load ptr, ptr %points_.i.i, align 8
  %cmp15.i80 = icmp eq ptr %14, %8
  %or.cond14.i81 = and i1 %cmp11.i77, %cmp15.i80
  br i1 %or.cond14.i81, label %if.then28.i93, label %lor.lhs.false20.i82

lor.lhs.false20.i82:                              ; preds = %if.else.i79
  %cmp27.i83 = icmp eq ptr %14, %0
  %or.cond15.i84 = and i1 %cmp.i71, %cmp27.i83
  br i1 %or.cond15.i84, label %if.then28.i93, label %if.else31.i85

if.then28.i93:                                    ; preds = %lor.lhs.false20.i82, %if.else.i79
  %arrayidx30.i94 = getelementptr inbounds %"class.p2t::Triangle", ptr %t, i64 0, i32 4, i64 1
  br label %if.end35.sink.split

if.else31.i85:                                    ; preds = %lor.lhs.false20.i82
  %or.cond16.i86 = select i1 %cmp15.i80, i1 %cmp4.i73, i1 false
  %or.cond17.i87 = and i1 %cmp7.i76, %cmp27.i83
  %or.cond18.i88 = or i1 %or.cond16.i86, %or.cond17.i87
  br i1 %or.cond18.i88, label %if.then47.i89, label %if.end35

if.then47.i89:                                    ; preds = %if.else31.i85
  %arrayidx49.i90 = getelementptr inbounds %"class.p2t::Triangle", ptr %t, i64 0, i32 4, i64 2
  br label %if.end35.sink.split

if.end35.sink.split:                              ; preds = %if.then.i95, %if.then28.i93, %if.then47.i89, %if.then.i51, %if.then28.i49, %if.then47.i45, %if.then.i, %if.then28.i, %if.then47.i
  %arrayidx30.sink.i92.sink = phi ptr [ %arrayidx30.i, %if.then28.i ], [ %arrayidx49.i, %if.then47.i ], [ %neighbors_.i, %if.then.i ], [ %arrayidx30.i50, %if.then28.i49 ], [ %arrayidx49.i46, %if.then47.i45 ], [ %neighbors_.i52, %if.then.i51 ], [ %arrayidx30.i94, %if.then28.i93 ], [ %arrayidx49.i90, %if.then47.i89 ], [ %neighbors_.i96, %if.then.i95 ]
  store ptr %this, ptr %arrayidx30.sink.i92.sink, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.end35.sink.split, %if.else, %if.else31.i85, %if.else31.i41, %if.else31.i, %_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit68
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3p2t8Triangle5ClearEv(ptr noundef nonnull align 8 dereferenceable(57) %this) local_unnamed_addr #5 align 2 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 4, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %cmp2.not = icmp eq ptr %0, null
  br i1 %cmp2.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %neighbors_.i = getelementptr inbounds %"class.p2t::Triangle", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %neighbors_.i, align 8
  %cmp.i = icmp eq ptr %1, %this
  %arrayidx5.i = getelementptr inbounds %"class.p2t::Triangle", ptr %0, i64 0, i32 4, i64 1
  %2 = load ptr, ptr %arrayidx5.i, align 8
  %cmp6.i = icmp eq ptr %2, %this
  %arrayidx12.i = getelementptr inbounds %"class.p2t::Triangle", ptr %0, i64 0, i32 4, i64 2
  %spec.select.i = select i1 %cmp6.i, ptr %arrayidx5.i, ptr %arrayidx12.i
  %arrayidx5.sink.i = select i1 %cmp.i, ptr %neighbors_.i, ptr %spec.select.i
  store ptr null, ptr %arrayidx5.sink.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.inc
  %points_ = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %points_, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3p2t8Triangle13ClearNeighborEPKS0_(ptr nocapture noundef nonnull align 8 dereferenceable(57) %this, ptr noundef readnone %triangle) local_unnamed_addr #4 align 2 {
entry:
  %neighbors_ = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %neighbors_, align 8
  %cmp = icmp eq ptr %0, %triangle
  %arrayidx5 = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 4, i64 1
  %1 = load ptr, ptr %arrayidx5, align 8
  %cmp6 = icmp eq ptr %1, %triangle
  %arrayidx12 = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 4, i64 2
  %spec.select = select i1 %cmp6, ptr %arrayidx5, ptr %arrayidx12
  %arrayidx5.sink = select i1 %cmp, ptr %neighbors_, ptr %spec.select
  store ptr null, ptr %arrayidx5.sink, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3p2t8Triangle14ClearNeighborsEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(57) %this) local_unnamed_addr #3 align 2 {
entry:
  %neighbors_ = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %neighbors_, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3p2t8Triangle17ClearDelunayEdgesEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(57) %this) local_unnamed_addr #6 align 2 {
entry:
  %delaunay_edge = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 1
  %arrayidx = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 1, i64 2
  store i8 0, ptr %arrayidx, align 1
  %arrayidx3 = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 1, i64 1
  store i8 0, ptr %arrayidx3, align 4
  store i8 0, ptr %delaunay_edge, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN3p2t8Triangle13OppositePointERS0_RKNS_5PointE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(57) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(57) %t, ptr noundef nonnull readnone align 8 dereferenceable(40) %p) local_unnamed_addr #7 align 2 {
entry:
  %points_.i = getelementptr inbounds %"class.p2t::Triangle", ptr %t, i64 0, i32 3
  %0 = load ptr, ptr %points_.i, align 8
  %cmp.i = icmp eq ptr %0, %p
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %arrayidx3.i = getelementptr inbounds %"class.p2t::Triangle", ptr %t, i64 0, i32 3, i64 2
  %1 = load ptr, ptr %arrayidx3.i, align 8
  br label %_ZN3p2t8Triangle7PointCWERKNS_5PointE.exit

if.else.i:                                        ; preds = %entry
  %arrayidx5.i = getelementptr inbounds %"class.p2t::Triangle", ptr %t, i64 0, i32 3, i64 1
  %2 = load ptr, ptr %arrayidx5.i, align 8
  %cmp6.i = icmp eq ptr %2, %p
  br i1 %cmp6.i, label %_ZN3p2t8Triangle7PointCWERKNS_5PointE.exit, label %if.else10.i

if.else10.i:                                      ; preds = %if.else.i
  %arrayidx12.i = getelementptr inbounds %"class.p2t::Triangle", ptr %t, i64 0, i32 3, i64 2
  %3 = load ptr, ptr %arrayidx12.i, align 8
  %cmp13.i = icmp eq ptr %3, %p
  %..i = select i1 %cmp13.i, ptr %2, ptr null
  br label %_ZN3p2t8Triangle7PointCWERKNS_5PointE.exit

_ZN3p2t8Triangle7PointCWERKNS_5PointE.exit:       ; preds = %if.then.i, %if.else.i, %if.else10.i
  %retval.0.i = phi ptr [ %1, %if.then.i ], [ %0, %if.else.i ], [ %..i, %if.else10.i ]
  %points_.i1 = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %points_.i1, align 8
  %cmp.i2 = icmp eq ptr %4, %retval.0.i
  br i1 %cmp.i2, label %if.then.i11, label %if.else.i3

if.then.i11:                                      ; preds = %_ZN3p2t8Triangle7PointCWERKNS_5PointE.exit
  %arrayidx3.i12 = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 3, i64 2
  %5 = load ptr, ptr %arrayidx3.i12, align 8
  br label %_ZN3p2t8Triangle7PointCWERKNS_5PointE.exit13

if.else.i3:                                       ; preds = %_ZN3p2t8Triangle7PointCWERKNS_5PointE.exit
  %arrayidx5.i4 = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 3, i64 1
  %6 = load ptr, ptr %arrayidx5.i4, align 8
  %cmp6.i5 = icmp eq ptr %6, %retval.0.i
  br i1 %cmp6.i5, label %_ZN3p2t8Triangle7PointCWERKNS_5PointE.exit13, label %if.else10.i6

if.else10.i6:                                     ; preds = %if.else.i3
  %arrayidx12.i7 = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 3, i64 2
  %7 = load ptr, ptr %arrayidx12.i7, align 8
  %cmp13.i8 = icmp eq ptr %7, %retval.0.i
  %..i9 = select i1 %cmp13.i8, ptr %6, ptr null
  br label %_ZN3p2t8Triangle7PointCWERKNS_5PointE.exit13

_ZN3p2t8Triangle7PointCWERKNS_5PointE.exit13:     ; preds = %if.then.i11, %if.else.i3, %if.else10.i6
  %retval.0.i10 = phi ptr [ %5, %if.then.i11 ], [ %4, %if.else.i3 ], [ %..i9, %if.else10.i6 ]
  ret ptr %retval.0.i10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN3p2t8Triangle7PointCWERKNS_5PointE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(57) %this, ptr noundef nonnull readnone align 8 dereferenceable(40) %point) local_unnamed_addr #7 align 2 {
entry:
  %points_ = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %points_, align 8
  %cmp = icmp eq ptr %0, %point
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx3 = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 3, i64 2
  %1 = load ptr, ptr %arrayidx3, align 8
  br label %return

if.else:                                          ; preds = %entry
  %arrayidx5 = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 3, i64 1
  %2 = load ptr, ptr %arrayidx5, align 8
  %cmp6 = icmp eq ptr %2, %point
  br i1 %cmp6, label %return, label %if.else10

if.else10:                                        ; preds = %if.else
  %arrayidx12 = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 3, i64 2
  %3 = load ptr, ptr %arrayidx12, align 8
  %cmp13 = icmp eq ptr %3, %point
  %. = select i1 %cmp13, ptr %2, ptr null
  br label %return

return:                                           ; preds = %if.else10, %if.else, %if.then
  %retval.0 = phi ptr [ %1, %if.then ], [ %0, %if.else ], [ %., %if.else10 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3p2t8Triangle8LegalizeERNS_5PointE(ptr nocapture noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(40) %point) local_unnamed_addr #8 align 2 {
entry:
  %points_ = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %points_, align 8
  %arrayidx3 = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 3, i64 1
  store ptr %0, ptr %arrayidx3, align 8
  %arrayidx5 = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 3, i64 2
  %1 = load ptr, ptr %arrayidx5, align 8
  store ptr %1, ptr %points_, align 8
  store ptr %point, ptr %arrayidx5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3p2t8Triangle8LegalizeERNS_5PointES2_(ptr nocapture noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull readnone align 8 dereferenceable(40) %opoint, ptr noundef nonnull align 8 dereferenceable(40) %npoint) local_unnamed_addr #4 align 2 {
entry:
  %points_ = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %points_, align 8
  %cmp = icmp eq ptr %0, %opoint
  %arrayidx5 = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 3, i64 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr %opoint, ptr %arrayidx5, align 8
  %arrayidx7 = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 3, i64 2
  %1 = load ptr, ptr %arrayidx7, align 8
  store ptr %1, ptr %points_, align 8
  br label %if.end43.sink.split

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %arrayidx5, align 8
  %cmp14 = icmp eq ptr %2, %opoint
  %arrayidx19 = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 3, i64 2
  br i1 %cmp14, label %if.then15, label %if.else26

if.then15:                                        ; preds = %if.else
  store ptr %opoint, ptr %arrayidx19, align 8
  store ptr %0, ptr %arrayidx5, align 8
  br label %if.end43.sink.split

if.else26:                                        ; preds = %if.else
  %3 = load ptr, ptr %arrayidx19, align 8
  %cmp29 = icmp eq ptr %3, %opoint
  br i1 %cmp29, label %if.then30, label %if.end43

if.then30:                                        ; preds = %if.else26
  store ptr %opoint, ptr %points_, align 8
  store ptr %2, ptr %arrayidx19, align 8
  br label %if.end43.sink.split

if.end43.sink.split:                              ; preds = %if.then, %if.then30, %if.then15
  %points_.sink = phi ptr [ %points_, %if.then15 ], [ %arrayidx5, %if.then30 ], [ %arrayidx7, %if.then ]
  store ptr %npoint, ptr %points_.sink, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.end43.sink.split, %if.else26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN3p2t8Triangle5IndexEPKNS_5PointE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(57) %this, ptr noundef readnone %p) local_unnamed_addr #7 align 2 {
entry:
  %points_ = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %points_, align 8
  %cmp = icmp eq ptr %0, %p
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %arrayidx3 = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 3, i64 1
  %1 = load ptr, ptr %arrayidx3, align 8
  %cmp4 = icmp eq ptr %1, %p
  br i1 %cmp4, label %return, label %if.else6

if.else6:                                         ; preds = %if.else
  %arrayidx8 = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 3, i64 2
  %2 = load ptr, ptr %arrayidx8, align 8
  %cmp9 = icmp eq ptr %2, %p
  %. = select i1 %cmp9, i32 2, i32 -1
  br label %return

return:                                           ; preds = %if.else6, %if.else, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.else ], [ %., %if.else6 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN3p2t8Triangle9EdgeIndexEPKNS_5PointES3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(57) %this, ptr noundef readnone %p1, ptr noundef readnone %p2) local_unnamed_addr #7 align 2 {
entry:
  %points_ = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %points_, align 8
  %cmp = icmp eq ptr %0, %p1
  %arrayidx3 = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 3, i64 1
  %1 = load ptr, ptr %arrayidx3, align 8
  br i1 %cmp, label %if.then, label %if.else11

if.then:                                          ; preds = %entry
  %cmp4 = icmp eq ptr %1, %p2
  br i1 %cmp4, label %return, label %if.else

if.else:                                          ; preds = %if.then
  %arrayidx7 = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 3, i64 2
  %2 = load ptr, ptr %arrayidx7, align 8
  %cmp8 = icmp eq ptr %2, %p2
  br i1 %cmp8, label %return, label %if.end45

if.else11:                                        ; preds = %entry
  %cmp14 = icmp eq ptr %1, %p1
  %arrayidx17 = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 3, i64 2
  %3 = load ptr, ptr %arrayidx17, align 8
  br i1 %cmp14, label %if.then15, label %if.else27

if.then15:                                        ; preds = %if.else11
  %cmp18 = icmp eq ptr %3, %p2
  br i1 %cmp18, label %return, label %if.else20

if.else20:                                        ; preds = %if.then15
  %cmp23 = icmp eq ptr %0, %p2
  br i1 %cmp23, label %return, label %if.end45

if.else27:                                        ; preds = %if.else11
  %cmp30 = icmp eq ptr %3, %p1
  br i1 %cmp30, label %if.then31, label %if.end45

if.then31:                                        ; preds = %if.else27
  %cmp34 = icmp eq ptr %0, %p2
  br i1 %cmp34, label %return, label %if.else36

if.else36:                                        ; preds = %if.then31
  %cmp39 = icmp eq ptr %1, %p2
  br i1 %cmp39, label %return, label %if.end45

if.end45:                                         ; preds = %if.else20, %if.else36, %if.else27, %if.else
  br label %return

return:                                           ; preds = %if.else36, %if.then31, %if.else20, %if.then15, %if.else, %if.then, %if.end45
  %retval.0 = phi i32 [ -1, %if.end45 ], [ 2, %if.then ], [ 1, %if.else ], [ 0, %if.then15 ], [ 2, %if.else20 ], [ 1, %if.then31 ], [ 0, %if.else36 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3p2t8Triangle19MarkConstrainedEdgeEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(57) %this, i32 noundef %index) local_unnamed_addr #6 align 2 {
entry:
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds [3 x i8], ptr %this, i64 0, i64 %idxprom
  store i8 1, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3p2t8Triangle19MarkConstrainedEdgeERNS_4EdgeE(ptr nocapture noundef nonnull align 8 dereferenceable(57) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %edge) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %edge, align 8
  %q = getelementptr inbounds %"struct.p2t::Edge", ptr %edge, i64 0, i32 1
  %1 = load ptr, ptr %q, align 8
  %points_.i = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %points_.i, align 8
  %cmp.i = icmp eq ptr %2, %1
  %arrayidx3.i = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 3, i64 1
  %3 = load ptr, ptr %arrayidx3.i, align 8
  %cmp4.i = icmp eq ptr %3, %0
  %or.cond.i = select i1 %cmp.i, i1 %cmp4.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %cmp7.i = icmp eq ptr %3, %1
  %cmp11.i = icmp eq ptr %2, %0
  %or.cond11.i = and i1 %cmp11.i, %cmp7.i
  br i1 %or.cond11.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  %arrayidx12.i = getelementptr inbounds [3 x i8], ptr %this, i64 0, i64 2
  store i8 1, ptr %arrayidx12.i, align 2
  br label %_ZN3p2t8Triangle19MarkConstrainedEdgeEPNS_5PointES2_.exit

if.else.i:                                        ; preds = %lor.lhs.false.i
  %arrayidx18.i = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 3, i64 2
  %4 = load ptr, ptr %arrayidx18.i, align 8
  %cmp19.i = icmp eq ptr %4, %0
  %or.cond12.i = select i1 %cmp.i, i1 %cmp19.i, i1 false
  br i1 %or.cond12.i, label %if.then28.i, label %lor.lhs.false20.i

lor.lhs.false20.i:                                ; preds = %if.else.i
  %cmp23.i = icmp eq ptr %4, %1
  %or.cond13.i = and i1 %cmp11.i, %cmp23.i
  br i1 %or.cond13.i, label %if.then28.i, label %if.else31.i

if.then28.i:                                      ; preds = %lor.lhs.false20.i, %if.else.i
  %arrayidx30.i = getelementptr inbounds [3 x i8], ptr %this, i64 0, i64 1
  store i8 1, ptr %arrayidx30.i, align 1
  br label %_ZN3p2t8Triangle19MarkConstrainedEdgeEPNS_5PointES2_.exit

if.else31.i:                                      ; preds = %lor.lhs.false20.i
  %or.cond14.i = select i1 %cmp7.i, i1 %cmp19.i, i1 false
  %or.cond15.i = select i1 %cmp23.i, i1 %cmp4.i, i1 false
  %or.cond16.i = or i1 %or.cond14.i, %or.cond15.i
  br i1 %or.cond16.i, label %if.then47.i, label %_ZN3p2t8Triangle19MarkConstrainedEdgeEPNS_5PointES2_.exit

if.then47.i:                                      ; preds = %if.else31.i
  store i8 1, ptr %this, align 8
  br label %_ZN3p2t8Triangle19MarkConstrainedEdgeEPNS_5PointES2_.exit

_ZN3p2t8Triangle19MarkConstrainedEdgeEPNS_5PointES2_.exit: ; preds = %if.then.i, %if.then28.i, %if.else31.i, %if.then47.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3p2t8Triangle19MarkConstrainedEdgeEPNS_5PointES2_(ptr nocapture noundef nonnull align 8 dereferenceable(57) %this, ptr noundef readnone %p, ptr noundef readnone %q) local_unnamed_addr #8 align 2 {
entry:
  %points_ = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %points_, align 8
  %cmp = icmp eq ptr %0, %q
  %arrayidx3 = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 3, i64 1
  %1 = load ptr, ptr %arrayidx3, align 8
  %cmp4 = icmp eq ptr %1, %p
  %or.cond = select i1 %cmp, i1 %cmp4, i1 false
  br i1 %or.cond, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp7 = icmp eq ptr %1, %q
  %cmp11 = icmp eq ptr %0, %p
  %or.cond11 = and i1 %cmp11, %cmp7
  br i1 %or.cond11, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %arrayidx12 = getelementptr inbounds [3 x i8], ptr %this, i64 0, i64 2
  store i8 1, ptr %arrayidx12, align 2
  br label %if.end51

if.else:                                          ; preds = %lor.lhs.false
  %arrayidx18 = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 3, i64 2
  %2 = load ptr, ptr %arrayidx18, align 8
  %cmp19 = icmp eq ptr %2, %p
  %or.cond12 = select i1 %cmp, i1 %cmp19, i1 false
  br i1 %or.cond12, label %if.then28, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %if.else
  %cmp23 = icmp eq ptr %2, %q
  %or.cond13 = and i1 %cmp11, %cmp23
  br i1 %or.cond13, label %if.then28, label %if.else31

if.then28:                                        ; preds = %lor.lhs.false20, %if.else
  %arrayidx30 = getelementptr inbounds [3 x i8], ptr %this, i64 0, i64 1
  store i8 1, ptr %arrayidx30, align 1
  br label %if.end51

if.else31:                                        ; preds = %lor.lhs.false20
  %or.cond14 = select i1 %cmp7, i1 %cmp19, i1 false
  %or.cond15 = select i1 %cmp23, i1 %cmp4, i1 false
  %or.cond16 = or i1 %or.cond14, %or.cond15
  br i1 %or.cond16, label %if.then47, label %if.end51

if.then47:                                        ; preds = %if.else31
  store i8 1, ptr %this, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.else31, %if.then28, %if.then47, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN3p2t8Triangle8PointCCWERKNS_5PointE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(57) %this, ptr noundef nonnull readnone align 8 dereferenceable(40) %point) local_unnamed_addr #7 align 2 {
entry:
  %points_ = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %points_, align 8
  %cmp = icmp eq ptr %0, %point
  %arrayidx3 = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 3, i64 1
  %1 = load ptr, ptr %arrayidx3, align 8
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp6 = icmp eq ptr %1, %point
  %arrayidx9 = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 3, i64 2
  %2 = load ptr, ptr %arrayidx9, align 8
  br i1 %cmp6, label %return, label %if.else10

if.else10:                                        ; preds = %if.else
  %cmp13 = icmp eq ptr %2, %point
  %. = select i1 %cmp13, ptr %0, ptr null
  br label %return

return:                                           ; preds = %if.else, %entry, %if.else10
  %retval.0 = phi ptr [ %., %if.else10 ], [ %1, %entry ], [ %2, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN3p2t8Triangle10NeighborCWERKNS_5PointE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(57) %this, ptr noundef nonnull readnone align 8 dereferenceable(40) %point) local_unnamed_addr #9 align 2 {
entry:
  %points_ = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %points_, align 8
  %cmp = icmp eq ptr %0, %point
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx2 = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 4, i64 1
  br label %return

if.else:                                          ; preds = %entry
  %arrayidx4 = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 3, i64 1
  %1 = load ptr, ptr %arrayidx4, align 8
  %cmp5 = icmp eq ptr %1, %point
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.else
  %arrayidx8 = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 4, i64 2
  br label %return

if.end9:                                          ; preds = %if.else
  %neighbors_10 = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 4
  br label %return

return:                                           ; preds = %if.end9, %if.then6, %if.then
  %retval.0.in = phi ptr [ %arrayidx2, %if.then ], [ %arrayidx8, %if.then6 ], [ %neighbors_10, %if.end9 ]
  %retval.0 = load ptr, ptr %retval.0.in, align 8
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN3p2t8Triangle11NeighborCCWERKNS_5PointE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(57) %this, ptr noundef nonnull readnone align 8 dereferenceable(40) %point) local_unnamed_addr #9 align 2 {
entry:
  %points_ = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %points_, align 8
  %cmp = icmp eq ptr %0, %point
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx2 = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 4, i64 2
  br label %return

if.else:                                          ; preds = %entry
  %arrayidx4 = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 3, i64 1
  %1 = load ptr, ptr %arrayidx4, align 8
  %cmp5 = icmp eq ptr %1, %point
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.else
  %neighbors_7 = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 4
  br label %return

if.end9:                                          ; preds = %if.else
  %arrayidx11 = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 4, i64 1
  br label %return

return:                                           ; preds = %if.end9, %if.then6, %if.then
  %retval.0.in = phi ptr [ %arrayidx2, %if.then ], [ %neighbors_7, %if.then6 ], [ %arrayidx11, %if.end9 ]
  %retval.0 = load ptr, ptr %retval.0.in, align 8
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN3p2t8Triangle21GetConstrainedEdgeCCWERKNS_5PointE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(57) %this, ptr noundef nonnull readnone align 8 dereferenceable(40) %p) local_unnamed_addr #9 align 2 {
entry:
  %points_ = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %points_, align 8
  %cmp = icmp eq ptr %0, %p
  %arrayidx2 = getelementptr inbounds [3 x i8], ptr %this, i64 0, i64 2
  %arrayidx4 = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 3, i64 1
  %1 = load ptr, ptr %arrayidx4, align 8
  %cmp5 = icmp eq ptr %1, %p
  %arrayidx12 = getelementptr inbounds [3 x i8], ptr %this, i64 0, i64 1
  %spec.select = select i1 %cmp5, ptr %this, ptr %arrayidx12
  %retval.0.in.in.in = select i1 %cmp, ptr %arrayidx2, ptr %spec.select
  %retval.0.in.in = load i8, ptr %retval.0.in.in.in, align 1
  %retval.0.in = and i8 %retval.0.in.in, 1
  %retval.0 = icmp ne i8 %retval.0.in, 0
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN3p2t8Triangle20GetConstrainedEdgeCWERKNS_5PointE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(57) %this, ptr noundef nonnull readnone align 8 dereferenceable(40) %p) local_unnamed_addr #9 align 2 {
entry:
  %points_ = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %points_, align 8
  %cmp = icmp eq ptr %0, %p
  %arrayidx2 = getelementptr inbounds [3 x i8], ptr %this, i64 0, i64 1
  %arrayidx4 = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 3, i64 1
  %1 = load ptr, ptr %arrayidx4, align 8
  %cmp5 = icmp eq ptr %1, %p
  %arrayidx8 = getelementptr inbounds [3 x i8], ptr %this, i64 0, i64 2
  %spec.select = select i1 %cmp5, ptr %arrayidx8, ptr %this
  %retval.0.in.in.in = select i1 %cmp, ptr %arrayidx2, ptr %spec.select
  %retval.0.in.in = load i8, ptr %retval.0.in.in.in, align 1
  %retval.0.in = and i8 %retval.0.in.in, 1
  %retval.0 = icmp ne i8 %retval.0.in, 0
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3p2t8Triangle21SetConstrainedEdgeCCWERKNS_5PointEb(ptr nocapture noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull readnone align 8 dereferenceable(40) %p, i1 noundef zeroext %ce) local_unnamed_addr #8 align 2 {
entry:
  %frombool = zext i1 %ce to i8
  %points_ = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %points_, align 8
  %cmp = icmp eq ptr %0, %p
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx2 = getelementptr inbounds [3 x i8], ptr %this, i64 0, i64 2
  store i8 %frombool, ptr %arrayidx2, align 2
  br label %if.end17

if.else:                                          ; preds = %entry
  %arrayidx5 = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 3, i64 1
  %1 = load ptr, ptr %arrayidx5, align 8
  %cmp6 = icmp eq ptr %1, %p
  br i1 %cmp6, label %if.then7, label %if.else12

if.then7:                                         ; preds = %if.else
  store i8 %frombool, ptr %this, align 8
  br label %if.end17

if.else12:                                        ; preds = %if.else
  %arrayidx15 = getelementptr inbounds [3 x i8], ptr %this, i64 0, i64 1
  store i8 %frombool, ptr %arrayidx15, align 1
  br label %if.end17

if.end17:                                         ; preds = %if.then7, %if.else12, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3p2t8Triangle20SetConstrainedEdgeCWERKNS_5PointEb(ptr nocapture noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull readnone align 8 dereferenceable(40) %p, i1 noundef zeroext %ce) local_unnamed_addr #8 align 2 {
entry:
  %frombool = zext i1 %ce to i8
  %points_ = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %points_, align 8
  %cmp = icmp eq ptr %0, %p
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx2 = getelementptr inbounds [3 x i8], ptr %this, i64 0, i64 1
  store i8 %frombool, ptr %arrayidx2, align 1
  br label %if.end17

if.else:                                          ; preds = %entry
  %arrayidx5 = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 3, i64 1
  %1 = load ptr, ptr %arrayidx5, align 8
  %cmp6 = icmp eq ptr %1, %p
  br i1 %cmp6, label %if.then7, label %if.else12

if.then7:                                         ; preds = %if.else
  %arrayidx10 = getelementptr inbounds [3 x i8], ptr %this, i64 0, i64 2
  store i8 %frombool, ptr %arrayidx10, align 2
  br label %if.end17

if.else12:                                        ; preds = %if.else
  store i8 %frombool, ptr %this, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then7, %if.else12, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN3p2t8Triangle17GetDelunayEdgeCCWERKNS_5PointE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(57) %this, ptr noundef nonnull readnone align 8 dereferenceable(40) %p) local_unnamed_addr #9 align 2 {
entry:
  %points_ = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %points_, align 8
  %cmp = icmp eq ptr %0, %p
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx2 = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 1, i64 2
  br label %return

if.else:                                          ; preds = %entry
  %arrayidx4 = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 3, i64 1
  %1 = load ptr, ptr %arrayidx4, align 8
  %cmp5 = icmp eq ptr %1, %p
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.else
  %delaunay_edge7 = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 1
  br label %return

if.end10:                                         ; preds = %if.else
  %arrayidx12 = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 1, i64 1
  br label %return

return:                                           ; preds = %if.end10, %if.then6, %if.then
  %retval.0.in.in.in = phi ptr [ %arrayidx2, %if.then ], [ %delaunay_edge7, %if.then6 ], [ %arrayidx12, %if.end10 ]
  %retval.0.in.in = load i8, ptr %retval.0.in.in.in, align 1
  %retval.0.in = and i8 %retval.0.in.in, 1
  %retval.0 = icmp ne i8 %retval.0.in, 0
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN3p2t8Triangle16GetDelunayEdgeCWERKNS_5PointE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(57) %this, ptr noundef nonnull readnone align 8 dereferenceable(40) %p) local_unnamed_addr #9 align 2 {
entry:
  %points_ = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %points_, align 8
  %cmp = icmp eq ptr %0, %p
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx2 = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 1, i64 1
  br label %return

if.else:                                          ; preds = %entry
  %arrayidx4 = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 3, i64 1
  %1 = load ptr, ptr %arrayidx4, align 8
  %cmp5 = icmp eq ptr %1, %p
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.else
  %arrayidx8 = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 1, i64 2
  br label %return

if.end10:                                         ; preds = %if.else
  %delaunay_edge11 = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 1
  br label %return

return:                                           ; preds = %if.end10, %if.then6, %if.then
  %retval.0.in.in.in = phi ptr [ %arrayidx2, %if.then ], [ %arrayidx8, %if.then6 ], [ %delaunay_edge11, %if.end10 ]
  %retval.0.in.in = load i8, ptr %retval.0.in.in.in, align 1
  %retval.0.in = and i8 %retval.0.in.in, 1
  %retval.0 = icmp ne i8 %retval.0.in, 0
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3p2t8Triangle17SetDelunayEdgeCCWERKNS_5PointEb(ptr nocapture noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull readnone align 8 dereferenceable(40) %p, i1 noundef zeroext %e) local_unnamed_addr #4 align 2 {
entry:
  %points_ = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %points_, align 8
  %cmp = icmp eq ptr %0, %p
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx2 = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 1, i64 2
  br label %if.end17

if.else:                                          ; preds = %entry
  %arrayidx5 = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 3, i64 1
  %1 = load ptr, ptr %arrayidx5, align 8
  %cmp6 = icmp eq ptr %1, %p
  br i1 %cmp6, label %if.then7, label %if.else12

if.then7:                                         ; preds = %if.else
  %delaunay_edge9 = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 1
  br label %if.end17

if.else12:                                        ; preds = %if.else
  %arrayidx15 = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 1, i64 1
  br label %if.end17

if.end17:                                         ; preds = %if.then7, %if.else12, %if.then
  %delaunay_edge9.sink = phi ptr [ %delaunay_edge9, %if.then7 ], [ %arrayidx15, %if.else12 ], [ %arrayidx2, %if.then ]
  %frombool = zext i1 %e to i8
  store i8 %frombool, ptr %delaunay_edge9.sink, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3p2t8Triangle16SetDelunayEdgeCWERKNS_5PointEb(ptr nocapture noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull readnone align 8 dereferenceable(40) %p, i1 noundef zeroext %e) local_unnamed_addr #4 align 2 {
entry:
  %points_ = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %points_, align 8
  %cmp = icmp eq ptr %0, %p
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx2 = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 1, i64 1
  br label %if.end17

if.else:                                          ; preds = %entry
  %arrayidx5 = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 3, i64 1
  %1 = load ptr, ptr %arrayidx5, align 8
  %cmp6 = icmp eq ptr %1, %p
  br i1 %cmp6, label %if.then7, label %if.else12

if.then7:                                         ; preds = %if.else
  %arrayidx10 = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 1, i64 2
  br label %if.end17

if.else12:                                        ; preds = %if.else
  %delaunay_edge14 = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 1
  br label %if.end17

if.end17:                                         ; preds = %if.then7, %if.else12, %if.then
  %arrayidx10.sink = phi ptr [ %arrayidx10, %if.then7 ], [ %delaunay_edge14, %if.else12 ], [ %arrayidx2, %if.then ]
  %frombool = zext i1 %e to i8
  store i8 %frombool, ptr %arrayidx10.sink, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(57) ptr @_ZN3p2t8Triangle14NeighborAcrossERKNS_5PointE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(57) %this, ptr noundef nonnull readnone align 8 dereferenceable(40) %opoint) local_unnamed_addr #9 align 2 {
entry:
  %points_ = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %points_, align 8
  %cmp = icmp eq ptr %0, %opoint
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %neighbors_ = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 4
  br label %return

if.else:                                          ; preds = %entry
  %arrayidx4 = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 3, i64 1
  %1 = load ptr, ptr %arrayidx4, align 8
  %cmp5 = icmp eq ptr %1, %opoint
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.else
  %arrayidx8 = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 4, i64 1
  br label %return

if.end9:                                          ; preds = %if.else
  %arrayidx11 = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 4, i64 2
  br label %return

return:                                           ; preds = %if.end9, %if.then6, %if.then
  %retval.0.in = phi ptr [ %neighbors_, %if.then ], [ %arrayidx8, %if.then6 ], [ %arrayidx11, %if.end9 ]
  %retval.0 = load ptr, ptr %retval.0.in, align 8
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t8Triangle10DebugPrintEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(57) %this) local_unnamed_addr #10 align 2 {
entry:
  %points_ = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %points_, align 8
  %1 = load double, ptr %0, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %1)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str)
  %2 = load ptr, ptr %points_, align 8
  %y = getelementptr inbounds %"struct.p2t::Point", ptr %2, i64 0, i32 1
  %3 = load double, ptr %y, align 8
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call2, double noundef %3)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.1)
  %arrayidx8 = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 3, i64 1
  %4 = load ptr, ptr %arrayidx8, align 8
  %5 = load double, ptr %4, align 8
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %5)
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str)
  %6 = load ptr, ptr %arrayidx8, align 8
  %y14 = getelementptr inbounds %"struct.p2t::Point", ptr %6, i64 0, i32 1
  %7 = load double, ptr %y14, align 8
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call11, double noundef %7)
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.1)
  %arrayidx18 = getelementptr inbounds %"class.p2t::Triangle", ptr %this, i64 0, i32 3, i64 2
  %8 = load ptr, ptr %arrayidx18, align 8
  %9 = load double, ptr %8, align 8
  %call20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %9)
  %call21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str)
  %10 = load ptr, ptr %arrayidx18, align 8
  %y24 = getelementptr inbounds %"struct.p2t::Point", ptr %10, i64 0, i32 1
  %11 = load double, ptr %y24, align 8
  %call25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call21, double noundef %11)
  %call26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_shapes.cc() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

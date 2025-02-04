; ModuleID = 'bench/assimp/original/shapes.ll'
source_filename = "bench/assimp/original/shapes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3p2t8TriangleC2ERNS_5PointES2_S2_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(57) initializes((0, 6), (8, 57)) %this, ptr noundef nonnull align 8 dereferenceable(40) %a, ptr noundef nonnull align 8 dereferenceable(40) %b, ptr noundef nonnull align 8 dereferenceable(40) %c) unnamed_addr #3 align 2 {
entry:
  %points_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %a, ptr %points_, align 8
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %b, ptr %arrayidx3, align 8
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %c, ptr %arrayidx5, align 8
  %neighbors_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %this, i8 0, i64 6, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %neighbors_, i8 0, i64 25, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3p2t8Triangle12MarkNeighborEPNS_5PointES2_PS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(57) %this, ptr noundef readnone %p1, ptr noundef readnone %p2, ptr noundef %t) local_unnamed_addr #4 align 2 {
entry:
  %points_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %arrayidx = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %p1, %0
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %arrayidx3, align 8
  %cmp4 = icmp eq ptr %p2, %1
  %or.cond = select i1 %cmp, i1 %cmp4, i1 false
  br i1 %or.cond, label %if.end52.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp7 = icmp eq ptr %p1, %1
  %cmp11 = icmp eq ptr %p2, %0
  %or.cond13 = and i1 %cmp11, %cmp7
  br i1 %or.cond13, label %if.end52.sink.split, label %if.else

if.else:                                          ; preds = %lor.lhs.false
  %2 = load ptr, ptr %points_, align 8
  %cmp15 = icmp eq ptr %p1, %2
  %or.cond14 = and i1 %cmp11, %cmp15
  br i1 %or.cond14, label %if.end52.sink.split, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %if.else
  %cmp27 = icmp eq ptr %p2, %2
  %or.cond15 = and i1 %cmp, %cmp27
  br i1 %or.cond15, label %if.end52.sink.split, label %if.else31

if.else31:                                        ; preds = %lor.lhs.false20
  %or.cond16 = select i1 %cmp15, i1 %cmp4, i1 false
  %or.cond17 = and i1 %cmp7, %cmp27
  %or.cond18 = or i1 %or.cond16, %or.cond17
  br i1 %or.cond18, label %if.end52.sink.split, label %if.end52

if.end52.sink.split:                              ; preds = %if.else31, %if.else, %lor.lhs.false20, %entry, %lor.lhs.false
  %.sink = phi i64 [ 32, %lor.lhs.false ], [ 32, %entry ], [ 40, %lor.lhs.false20 ], [ 40, %if.else ], [ 48, %if.else31 ]
  %arrayidx30 = getelementptr inbounds nuw i8, ptr %this, i64 %.sink
  store ptr %t, ptr %arrayidx30, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.end52.sink.split, %if.else31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3p2t8Triangle12MarkNeighborERS0_(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(57) %t) local_unnamed_addr #4 align 2 {
entry:
  %points_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %arrayidx = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %arrayidx, align 8
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %arrayidx3, align 8
  %points_.i.i = getelementptr inbounds nuw i8, ptr %t, i64 8
  %2 = load ptr, ptr %points_.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %2
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %t, i64 16
  %3 = load ptr, ptr %arrayidx3.i.i, align 8
  %cmp4.i.i = icmp eq ptr %0, %3
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp4.i.i
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %t, i64 24
  %4 = load ptr, ptr %arrayidx6.i.i, align 8
  %cmp7.i.i = icmp eq ptr %0, %4
  %or.cond.i = select i1 %or.cond.i.i, i1 true, i1 %cmp7.i.i
  br i1 %or.cond.i, label %_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit, label %if.else

_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit:   ; preds = %entry
  %cmp.i2.i = icmp eq ptr %1, %2
  %cmp4.i4.i = icmp eq ptr %1, %3
  %or.cond.i5.i = select i1 %cmp.i2.i, i1 true, i1 %cmp4.i4.i
  %cmp7.i8.i = icmp eq ptr %1, %4
  %spec.select.i = select i1 %or.cond.i5.i, i1 true, i1 %cmp7.i8.i
  br i1 %spec.select.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit
  %neighbors_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %t, ptr %neighbors_, align 8
  %5 = load ptr, ptr %arrayidx6.i.i, align 8
  %cmp.i = icmp eq ptr %0, %5
  %6 = load ptr, ptr %arrayidx3.i.i, align 8
  %cmp4.i = icmp eq ptr %1, %6
  %or.cond.i9 = select i1 %cmp.i, i1 %cmp4.i, i1 false
  br i1 %or.cond.i9, label %if.end35.sink.split, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %cmp7.i = icmp eq ptr %0, %6
  %cmp11.i = icmp eq ptr %1, %5
  %or.cond13.i = and i1 %cmp11.i, %cmp7.i
  br i1 %or.cond13.i, label %if.end35.sink.split, label %if.else.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  %7 = load ptr, ptr %points_.i.i, align 8
  %cmp15.i = icmp eq ptr %0, %7
  %or.cond14.i = and i1 %cmp11.i, %cmp15.i
  br i1 %or.cond14.i, label %if.end35.sink.split, label %lor.lhs.false20.i

lor.lhs.false20.i:                                ; preds = %if.else.i
  %cmp27.i = icmp eq ptr %1, %7
  %or.cond15.i = and i1 %cmp.i, %cmp27.i
  br i1 %or.cond15.i, label %if.end35.sink.split, label %if.else31.i

if.else31.i:                                      ; preds = %lor.lhs.false20.i
  %or.cond16.i = select i1 %cmp15.i, i1 %cmp4.i, i1 false
  %or.cond17.i = and i1 %cmp7.i, %cmp27.i
  %or.cond18.i = or i1 %or.cond16.i, %or.cond17.i
  br i1 %or.cond18.i, label %if.end35.sink.split, label %if.end35

if.else:                                          ; preds = %entry, %_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit
  %8 = load ptr, ptr %points_, align 8
  %cmp.i.i11 = icmp eq ptr %8, %2
  %cmp4.i.i13 = icmp eq ptr %8, %3
  %or.cond.i.i14 = select i1 %cmp.i.i11, i1 true, i1 %cmp4.i.i13
  %cmp7.i.i16 = icmp eq ptr %8, %4
  %or.cond.i17 = select i1 %or.cond.i.i14, i1 true, i1 %cmp7.i.i16
  br i1 %or.cond.i17, label %_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit24, label %if.end35

_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit24: ; preds = %if.else
  %cmp.i2.i19 = icmp eq ptr %1, %2
  %cmp4.i4.i20 = icmp eq ptr %1, %3
  %or.cond.i5.i21 = select i1 %cmp.i2.i19, i1 true, i1 %cmp4.i4.i20
  %cmp7.i8.i22 = icmp eq ptr %1, %4
  %spec.select.i23 = select i1 %or.cond.i5.i21, i1 true, i1 %cmp7.i8.i22
  br i1 %spec.select.i23, label %if.then14, label %_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit63

if.then14:                                        ; preds = %_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit24
  %arrayidx16 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %t, ptr %arrayidx16, align 8
  %9 = load ptr, ptr %arrayidx6.i.i, align 8
  %cmp.i27 = icmp eq ptr %8, %9
  %10 = load ptr, ptr %arrayidx3.i.i, align 8
  %cmp4.i29 = icmp eq ptr %1, %10
  %or.cond.i30 = select i1 %cmp.i27, i1 %cmp4.i29, i1 false
  br i1 %or.cond.i30, label %if.end35.sink.split, label %lor.lhs.false.i31

lor.lhs.false.i31:                                ; preds = %if.then14
  %cmp7.i32 = icmp eq ptr %8, %10
  %cmp11.i33 = icmp eq ptr %1, %9
  %or.cond13.i34 = and i1 %cmp11.i33, %cmp7.i32
  br i1 %or.cond13.i34, label %if.end35.sink.split, label %if.else.i35

if.else.i35:                                      ; preds = %lor.lhs.false.i31
  %11 = load ptr, ptr %points_.i.i, align 8
  %cmp15.i36 = icmp eq ptr %8, %11
  %or.cond14.i37 = and i1 %cmp11.i33, %cmp15.i36
  br i1 %or.cond14.i37, label %if.end35.sink.split, label %lor.lhs.false20.i38

lor.lhs.false20.i38:                              ; preds = %if.else.i35
  %cmp27.i39 = icmp eq ptr %1, %11
  %or.cond15.i40 = and i1 %cmp.i27, %cmp27.i39
  br i1 %or.cond15.i40, label %if.end35.sink.split, label %if.else31.i41

if.else31.i41:                                    ; preds = %lor.lhs.false20.i38
  %or.cond16.i42 = select i1 %cmp15.i36, i1 %cmp4.i29, i1 false
  %or.cond17.i43 = and i1 %cmp7.i32, %cmp27.i39
  %or.cond18.i44 = or i1 %or.cond16.i42, %or.cond17.i43
  br i1 %or.cond18.i44, label %if.end35.sink.split, label %if.end35

_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit63: ; preds = %_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit24
  br i1 %or.cond.i, label %if.then27, label %if.end35

if.then27:                                        ; preds = %_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit63
  %arrayidx29 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %t, ptr %arrayidx29, align 8
  %12 = load ptr, ptr %arrayidx6.i.i, align 8
  %cmp.i66 = icmp eq ptr %8, %12
  %13 = load ptr, ptr %arrayidx3.i.i, align 8
  %cmp4.i68 = icmp eq ptr %0, %13
  %or.cond.i69 = select i1 %cmp.i66, i1 %cmp4.i68, i1 false
  br i1 %or.cond.i69, label %if.end35.sink.split, label %lor.lhs.false.i70

lor.lhs.false.i70:                                ; preds = %if.then27
  %cmp7.i71 = icmp eq ptr %8, %13
  %cmp11.i72 = icmp eq ptr %0, %12
  %or.cond13.i73 = and i1 %cmp11.i72, %cmp7.i71
  br i1 %or.cond13.i73, label %if.end35.sink.split, label %if.else.i74

if.else.i74:                                      ; preds = %lor.lhs.false.i70
  %14 = load ptr, ptr %points_.i.i, align 8
  %cmp15.i75 = icmp eq ptr %8, %14
  %or.cond14.i76 = and i1 %cmp11.i72, %cmp15.i75
  br i1 %or.cond14.i76, label %if.end35.sink.split, label %lor.lhs.false20.i77

lor.lhs.false20.i77:                              ; preds = %if.else.i74
  %cmp27.i78 = icmp eq ptr %0, %14
  %or.cond15.i79 = and i1 %cmp.i66, %cmp27.i78
  br i1 %or.cond15.i79, label %if.end35.sink.split, label %if.else31.i80

if.else31.i80:                                    ; preds = %lor.lhs.false20.i77
  %or.cond16.i81 = select i1 %cmp15.i75, i1 %cmp4.i68, i1 false
  %or.cond17.i82 = and i1 %cmp7.i71, %cmp27.i78
  %or.cond18.i83 = or i1 %or.cond16.i81, %or.cond17.i82
  br i1 %or.cond18.i83, label %if.end35.sink.split, label %if.end35

if.end35.sink.split:                              ; preds = %if.then27, %lor.lhs.false.i70, %if.else.i74, %lor.lhs.false20.i77, %if.else31.i80, %if.then14, %lor.lhs.false.i31, %if.else.i35, %lor.lhs.false20.i38, %if.else31.i41, %if.then, %lor.lhs.false.i, %if.else.i, %lor.lhs.false20.i, %if.else31.i
  %.sink.i85.sink = phi i64 [ 32, %lor.lhs.false.i ], [ 32, %if.then ], [ 40, %lor.lhs.false20.i ], [ 40, %if.else.i ], [ 48, %if.else31.i ], [ 32, %lor.lhs.false.i31 ], [ 32, %if.then14 ], [ 40, %lor.lhs.false20.i38 ], [ 40, %if.else.i35 ], [ 48, %if.else31.i41 ], [ 32, %lor.lhs.false.i70 ], [ 32, %if.then27 ], [ 40, %lor.lhs.false20.i77 ], [ 40, %if.else.i74 ], [ 48, %if.else31.i80 ]
  %arrayidx30.i86 = getelementptr inbounds nuw i8, ptr %t, i64 %.sink.i85.sink
  store ptr %this, ptr %arrayidx30.i86, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.end35.sink.split, %if.else, %if.else31.i80, %if.else31.i41, %if.else31.i, %_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_.exit63
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3p2t8Triangle5ClearEv(ptr noundef nonnull align 8 dereferenceable(57) %this) local_unnamed_addr #5 align 2 {
entry:
  %neighbors_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw [3 x ptr], ptr %neighbors_, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %cmp2.not = icmp eq ptr %0, null
  br i1 %cmp2.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %neighbors_.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %neighbors_.i, align 8
  %cmp.i = icmp eq ptr %1, %this
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  store ptr null, ptr %neighbors_.i, align 8
  br label %for.inc

if.else.i:                                        ; preds = %if.then
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2 = load ptr, ptr %arrayidx5.i, align 8
  %cmp6.i = icmp eq ptr %2, %this
  br i1 %cmp6.i, label %if.then7.i, label %if.else10.i

if.then7.i:                                       ; preds = %if.else.i
  store ptr null, ptr %arrayidx5.i, align 8
  br label %for.inc

if.else10.i:                                      ; preds = %if.else.i
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %arrayidx12.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.else10.i, %if.then7.i, %if.then.i, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.inc
  %points_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %points_, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3p2t8Triangle13ClearNeighborEPKS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(57) %this, ptr noundef readnone %triangle) local_unnamed_addr #4 align 2 {
entry:
  %neighbors_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %neighbors_, align 8
  %cmp = icmp eq ptr %0, %triangle
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %neighbors_, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %arrayidx5, align 8
  %cmp6 = icmp eq ptr %1, %triangle
  br i1 %cmp6, label %if.then7, label %if.else10

if.then7:                                         ; preds = %if.else
  store ptr null, ptr %arrayidx5, align 8
  br label %if.end13

if.else10:                                        ; preds = %if.else
  %arrayidx12 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %arrayidx12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then7, %if.else10, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3p2t8Triangle14ClearNeighborsEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(57) initializes((32, 56)) %this) local_unnamed_addr #3 align 2 {
entry:
  %neighbors_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %neighbors_, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3p2t8Triangle17ClearDelunayEdgesEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(57) initializes((3, 6)) %this) local_unnamed_addr #3 align 2 {
entry:
  %delaunay_edge = getelementptr inbounds nuw i8, ptr %this, i64 3
  %arrayidx = getelementptr inbounds nuw i8, ptr %this, i64 5
  store i8 0, ptr %arrayidx, align 1
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i8 0, ptr %arrayidx3, align 4
  store i8 0, ptr %delaunay_edge, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN3p2t8Triangle13OppositePointERS0_RKNS_5PointE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %t, ptr noundef nonnull readnone align 8 dereferenceable(40) %p) local_unnamed_addr #6 align 2 {
entry:
  %points_.i = getelementptr inbounds nuw i8, ptr %t, i64 8
  %0 = load ptr, ptr %points_.i, align 8
  %cmp.i = icmp eq ptr %p, %0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %t, i64 24
  %1 = load ptr, ptr %arrayidx3.i, align 8
  br label %_ZN3p2t8Triangle7PointCWERKNS_5PointE.exit

if.else.i:                                        ; preds = %entry
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %t, i64 16
  %2 = load ptr, ptr %arrayidx5.i, align 8
  %cmp6.i = icmp eq ptr %p, %2
  br i1 %cmp6.i, label %_ZN3p2t8Triangle7PointCWERKNS_5PointE.exit, label %if.else10.i

if.else10.i:                                      ; preds = %if.else.i
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %t, i64 24
  %3 = load ptr, ptr %arrayidx12.i, align 8
  %cmp13.i = icmp eq ptr %p, %3
  %..i = select i1 %cmp13.i, ptr %2, ptr null
  br label %_ZN3p2t8Triangle7PointCWERKNS_5PointE.exit

_ZN3p2t8Triangle7PointCWERKNS_5PointE.exit:       ; preds = %if.then.i, %if.else.i, %if.else10.i
  %retval.0.i = phi ptr [ %1, %if.then.i ], [ %0, %if.else.i ], [ %..i, %if.else10.i ]
  %points_.i1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %points_.i1, align 8
  %cmp.i2 = icmp eq ptr %retval.0.i, %4
  br i1 %cmp.i2, label %if.then.i11, label %if.else.i3

if.then.i11:                                      ; preds = %_ZN3p2t8Triangle7PointCWERKNS_5PointE.exit
  %arrayidx3.i12 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load ptr, ptr %arrayidx3.i12, align 8
  br label %_ZN3p2t8Triangle7PointCWERKNS_5PointE.exit13

if.else.i3:                                       ; preds = %_ZN3p2t8Triangle7PointCWERKNS_5PointE.exit
  %arrayidx5.i4 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load ptr, ptr %arrayidx5.i4, align 8
  %cmp6.i5 = icmp eq ptr %retval.0.i, %6
  br i1 %cmp6.i5, label %_ZN3p2t8Triangle7PointCWERKNS_5PointE.exit13, label %if.else10.i6

if.else10.i6:                                     ; preds = %if.else.i3
  %arrayidx12.i7 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %arrayidx12.i7, align 8
  %cmp13.i8 = icmp eq ptr %retval.0.i, %7
  %..i9 = select i1 %cmp13.i8, ptr %6, ptr null
  br label %_ZN3p2t8Triangle7PointCWERKNS_5PointE.exit13

_ZN3p2t8Triangle7PointCWERKNS_5PointE.exit13:     ; preds = %if.then.i11, %if.else.i3, %if.else10.i6
  %retval.0.i10 = phi ptr [ %5, %if.then.i11 ], [ %4, %if.else.i3 ], [ %..i9, %if.else10.i6 ]
  ret ptr %retval.0.i10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN3p2t8Triangle7PointCWERKNS_5PointE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %this, ptr noundef nonnull readnone align 8 dereferenceable(40) %point) local_unnamed_addr #6 align 2 {
entry:
  %points_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %points_, align 8
  %cmp = icmp eq ptr %point, %0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %arrayidx3, align 8
  br label %return

if.else:                                          ; preds = %entry
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %arrayidx5, align 8
  %cmp6 = icmp eq ptr %point, %2
  br i1 %cmp6, label %return, label %if.else10

if.else10:                                        ; preds = %if.else
  %arrayidx12 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %arrayidx12, align 8
  %cmp13 = icmp eq ptr %point, %3
  %. = select i1 %cmp13, ptr %2, ptr null
  br label %return

return:                                           ; preds = %if.else10, %if.else, %if.then
  %retval.0 = phi ptr [ %1, %if.then ], [ %0, %if.else ], [ %., %if.else10 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3p2t8Triangle8LegalizeERNS_5PointE(ptr noundef nonnull align 8 captures(none) dereferenceable(57) initializes((16, 24)) %this, ptr noundef nonnull align 8 dereferenceable(40) %point) local_unnamed_addr #4 align 2 {
entry:
  %points_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %points_, align 8
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %arrayidx3, align 8
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %arrayidx5, align 8
  store ptr %1, ptr %points_, align 8
  store ptr %point, ptr %arrayidx5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3p2t8Triangle8LegalizeERNS_5PointES2_(ptr noundef nonnull align 8 captures(none) dereferenceable(57) %this, ptr noundef nonnull readnone align 8 dereferenceable(40) %opoint, ptr noundef nonnull align 8 dereferenceable(40) %npoint) local_unnamed_addr #4 align 2 {
entry:
  %points_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %points_, align 8
  %cmp = icmp eq ptr %opoint, %0
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %this, i64 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr %0, ptr %arrayidx5, align 8
  %arrayidx7 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %arrayidx7, align 8
  store ptr %1, ptr %points_, align 8
  store ptr %npoint, ptr %arrayidx7, align 8
  br label %if.end43

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %arrayidx5, align 8
  %cmp14 = icmp eq ptr %opoint, %2
  %arrayidx19 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br i1 %cmp14, label %if.then15, label %if.else26

if.then15:                                        ; preds = %if.else
  store ptr %2, ptr %arrayidx19, align 8
  store ptr %0, ptr %arrayidx5, align 8
  store ptr %npoint, ptr %points_, align 8
  br label %if.end43

if.else26:                                        ; preds = %if.else
  %3 = load ptr, ptr %arrayidx19, align 8
  %cmp29 = icmp eq ptr %opoint, %3
  br i1 %cmp29, label %if.then30, label %if.end43

if.then30:                                        ; preds = %if.else26
  store ptr %3, ptr %points_, align 8
  store ptr %2, ptr %arrayidx19, align 8
  store ptr %npoint, ptr %arrayidx5, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then15, %if.else26, %if.then30, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 -1, 3) i32 @_ZN3p2t8Triangle5IndexEPKNS_5PointE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %this, ptr noundef readnone %p) local_unnamed_addr #6 align 2 {
entry:
  %points_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %points_, align 8
  %cmp = icmp eq ptr %p, %0
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %arrayidx3, align 8
  %cmp4 = icmp eq ptr %p, %1
  br i1 %cmp4, label %return, label %if.else6

if.else6:                                         ; preds = %if.else
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %arrayidx8, align 8
  %cmp9 = icmp eq ptr %p, %2
  %. = select i1 %cmp9, i32 2, i32 -1
  br label %return

return:                                           ; preds = %if.else6, %if.else, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.else ], [ %., %if.else6 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 -1, 3) i32 @_ZN3p2t8Triangle9EdgeIndexEPKNS_5PointES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %this, ptr noundef readnone %p1, ptr noundef readnone %p2) local_unnamed_addr #6 align 2 {
entry:
  %points_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %points_, align 8
  %cmp = icmp eq ptr %0, %p1
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %arrayidx3, align 8
  br i1 %cmp, label %if.then, label %if.else11

if.then:                                          ; preds = %entry
  %cmp4 = icmp eq ptr %1, %p2
  br i1 %cmp4, label %return, label %if.else

if.else:                                          ; preds = %if.then
  %arrayidx7 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %arrayidx7, align 8
  %cmp8 = icmp eq ptr %2, %p2
  br i1 %cmp8, label %return, label %if.end45

if.else11:                                        ; preds = %entry
  %cmp14 = icmp eq ptr %1, %p1
  %arrayidx17 = getelementptr inbounds nuw i8, ptr %this, i64 24
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
define hidden void @_ZN3p2t8Triangle19MarkConstrainedEdgeEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(57) %this, i32 noundef %index) local_unnamed_addr #3 align 2 {
entry:
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds [3 x i8], ptr %this, i64 0, i64 %idxprom
  store i8 1, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3p2t8Triangle19MarkConstrainedEdgeERNS_4EdgeE(ptr noundef nonnull align 8 captures(none) dereferenceable(57) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %edge) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %edge, align 8
  %q = getelementptr inbounds nuw i8, ptr %edge, i64 8
  %1 = load ptr, ptr %q, align 8
  %points_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %points_.i, align 8
  %cmp.i = icmp eq ptr %1, %2
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %arrayidx3.i, align 8
  %cmp4.i = icmp eq ptr %0, %3
  %or.cond.i = select i1 %cmp.i, i1 %cmp4.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %cmp7.i = icmp eq ptr %1, %3
  %cmp11.i = icmp eq ptr %0, %2
  %or.cond11.i = and i1 %cmp11.i, %cmp7.i
  br i1 %or.cond11.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %this, i64 2
  store i8 1, ptr %arrayidx12.i, align 2
  br label %_ZN3p2t8Triangle19MarkConstrainedEdgeEPNS_5PointES2_.exit

if.else.i:                                        ; preds = %lor.lhs.false.i
  %arrayidx18.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %arrayidx18.i, align 8
  %cmp19.i = icmp eq ptr %0, %4
  %or.cond12.i = select i1 %cmp.i, i1 %cmp19.i, i1 false
  br i1 %or.cond12.i, label %if.then28.i, label %lor.lhs.false20.i

lor.lhs.false20.i:                                ; preds = %if.else.i
  %cmp23.i = icmp eq ptr %1, %4
  %or.cond13.i = and i1 %cmp11.i, %cmp23.i
  br i1 %or.cond13.i, label %if.then28.i, label %if.else31.i

if.then28.i:                                      ; preds = %lor.lhs.false20.i, %if.else.i
  %arrayidx30.i = getelementptr inbounds nuw i8, ptr %this, i64 1
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
define hidden void @_ZN3p2t8Triangle19MarkConstrainedEdgeEPNS_5PointES2_(ptr noundef nonnull align 8 captures(none) dereferenceable(57) %this, ptr noundef readnone %p, ptr noundef readnone %q) local_unnamed_addr #4 align 2 {
entry:
  %points_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %points_, align 8
  %cmp = icmp eq ptr %q, %0
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %arrayidx3, align 8
  %cmp4 = icmp eq ptr %p, %1
  %or.cond = select i1 %cmp, i1 %cmp4, i1 false
  br i1 %or.cond, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp7 = icmp eq ptr %q, %1
  %cmp11 = icmp eq ptr %p, %0
  %or.cond11 = and i1 %cmp11, %cmp7
  br i1 %or.cond11, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %arrayidx12 = getelementptr inbounds nuw i8, ptr %this, i64 2
  store i8 1, ptr %arrayidx12, align 2
  br label %if.end51

if.else:                                          ; preds = %lor.lhs.false
  %arrayidx18 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %arrayidx18, align 8
  %cmp19 = icmp eq ptr %p, %2
  %or.cond12 = select i1 %cmp, i1 %cmp19, i1 false
  br i1 %or.cond12, label %if.then28, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %if.else
  %cmp23 = icmp eq ptr %q, %2
  %or.cond13 = and i1 %cmp11, %cmp23
  br i1 %or.cond13, label %if.then28, label %if.else31

if.then28:                                        ; preds = %lor.lhs.false20, %if.else
  %arrayidx30 = getelementptr inbounds nuw i8, ptr %this, i64 1
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
define hidden noundef ptr @_ZN3p2t8Triangle8PointCCWERKNS_5PointE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %this, ptr noundef nonnull readnone align 8 dereferenceable(40) %point) local_unnamed_addr #6 align 2 {
entry:
  %points_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %points_, align 8
  %cmp = icmp eq ptr %point, %0
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %arrayidx3, align 8
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp6 = icmp eq ptr %point, %1
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %arrayidx9, align 8
  br i1 %cmp6, label %return, label %if.else10

if.else10:                                        ; preds = %if.else
  %cmp13 = icmp eq ptr %point, %2
  %. = select i1 %cmp13, ptr %0, ptr null
  br label %return

return:                                           ; preds = %if.else, %entry, %if.else10
  %retval.0 = phi ptr [ %., %if.else10 ], [ %1, %entry ], [ %2, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN3p2t8Triangle10NeighborCWERKNS_5PointE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %this, ptr noundef nonnull readnone align 8 dereferenceable(40) %point) local_unnamed_addr #6 align 2 {
entry:
  %points_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %points_, align 8
  %cmp = icmp eq ptr %point, %0
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %arrayidx4, align 8
  %cmp5 = icmp eq ptr %point, %1
  %. = select i1 %cmp5, i64 48, i64 32
  %.sink = select i1 %cmp, i64 40, i64 %.
  %neighbors_10 = getelementptr inbounds nuw i8, ptr %this, i64 %.sink
  %retval.0 = load ptr, ptr %neighbors_10, align 8
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN3p2t8Triangle11NeighborCCWERKNS_5PointE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %this, ptr noundef nonnull readnone align 8 dereferenceable(40) %point) local_unnamed_addr #6 align 2 {
entry:
  %points_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %points_, align 8
  %cmp = icmp eq ptr %point, %0
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %arrayidx4, align 8
  %cmp5 = icmp eq ptr %point, %1
  %. = select i1 %cmp5, i64 32, i64 40
  %.sink = select i1 %cmp, i64 48, i64 %.
  %arrayidx11 = getelementptr inbounds nuw i8, ptr %this, i64 %.sink
  %retval.0 = load ptr, ptr %arrayidx11, align 8
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN3p2t8Triangle21GetConstrainedEdgeCCWERKNS_5PointE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %this, ptr noundef nonnull readnone align 8 dereferenceable(40) %p) local_unnamed_addr #6 align 2 {
entry:
  %points_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %points_, align 8
  %cmp = icmp eq ptr %p, %0
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %arrayidx4, align 8
  %cmp5 = icmp ne ptr %p, %1
  %spec.select.idx = zext i1 %cmp5 to i64
  %retval.0.in.in.v = select i1 %cmp, i64 2, i64 %spec.select.idx
  %retval.0.in.in = getelementptr inbounds nuw i8, ptr %this, i64 %retval.0.in.in.v
  %retval.0.in = load i8, ptr %retval.0.in.in, align 1
  %retval.0 = trunc i8 %retval.0.in to i1
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN3p2t8Triangle20GetConstrainedEdgeCWERKNS_5PointE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %this, ptr noundef nonnull readnone align 8 dereferenceable(40) %p) local_unnamed_addr #6 align 2 {
entry:
  %points_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %points_, align 8
  %cmp = icmp eq ptr %p, %0
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %arrayidx4, align 8
  %cmp5 = icmp eq ptr %p, %1
  %spec.select.idx = select i1 %cmp5, i64 2, i64 0
  %retval.0.in.in.v = select i1 %cmp, i64 1, i64 %spec.select.idx
  %retval.0.in.in = getelementptr inbounds nuw i8, ptr %this, i64 %retval.0.in.in.v
  %retval.0.in = load i8, ptr %retval.0.in.in, align 1
  %retval.0 = trunc i8 %retval.0.in to i1
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3p2t8Triangle21SetConstrainedEdgeCCWERKNS_5PointEb(ptr noundef nonnull align 8 captures(none) dereferenceable(57) %this, ptr noundef nonnull readnone align 8 dereferenceable(40) %p, i1 noundef zeroext %ce) local_unnamed_addr #4 align 2 {
entry:
  %frombool = zext i1 %ce to i8
  %points_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %points_, align 8
  %cmp = icmp eq ptr %p, %0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %this, i64 2
  store i8 %frombool, ptr %arrayidx2, align 2
  br label %if.end17

if.else:                                          ; preds = %entry
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %arrayidx5, align 8
  %cmp6 = icmp eq ptr %p, %1
  br i1 %cmp6, label %if.then7, label %if.else12

if.then7:                                         ; preds = %if.else
  store i8 %frombool, ptr %this, align 8
  br label %if.end17

if.else12:                                        ; preds = %if.else
  %arrayidx15 = getelementptr inbounds nuw i8, ptr %this, i64 1
  store i8 %frombool, ptr %arrayidx15, align 1
  br label %if.end17

if.end17:                                         ; preds = %if.then7, %if.else12, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3p2t8Triangle20SetConstrainedEdgeCWERKNS_5PointEb(ptr noundef nonnull align 8 captures(none) dereferenceable(57) %this, ptr noundef nonnull readnone align 8 dereferenceable(40) %p, i1 noundef zeroext %ce) local_unnamed_addr #4 align 2 {
entry:
  %frombool = zext i1 %ce to i8
  %points_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %points_, align 8
  %cmp = icmp eq ptr %p, %0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %this, i64 1
  store i8 %frombool, ptr %arrayidx2, align 1
  br label %if.end17

if.else:                                          ; preds = %entry
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %arrayidx5, align 8
  %cmp6 = icmp eq ptr %p, %1
  br i1 %cmp6, label %if.then7, label %if.else12

if.then7:                                         ; preds = %if.else
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %this, i64 2
  store i8 %frombool, ptr %arrayidx10, align 2
  br label %if.end17

if.else12:                                        ; preds = %if.else
  store i8 %frombool, ptr %this, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then7, %if.else12, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN3p2t8Triangle17GetDelunayEdgeCCWERKNS_5PointE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %this, ptr noundef nonnull readnone align 8 dereferenceable(40) %p) local_unnamed_addr #6 align 2 {
entry:
  %points_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %points_, align 8
  %cmp = icmp eq ptr %p, %0
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %arrayidx4, align 8
  %cmp5 = icmp eq ptr %p, %1
  %. = select i1 %cmp5, i64 3, i64 4
  %.sink = select i1 %cmp, i64 5, i64 %.
  %arrayidx12 = getelementptr inbounds nuw i8, ptr %this, i64 %.sink
  %retval.0.in = load i8, ptr %arrayidx12, align 1
  %retval.0 = trunc i8 %retval.0.in to i1
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN3p2t8Triangle16GetDelunayEdgeCWERKNS_5PointE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %this, ptr noundef nonnull readnone align 8 dereferenceable(40) %p) local_unnamed_addr #6 align 2 {
entry:
  %points_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %points_, align 8
  %cmp = icmp eq ptr %p, %0
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %arrayidx4, align 8
  %cmp5 = icmp eq ptr %p, %1
  %. = select i1 %cmp5, i64 5, i64 3
  %.sink = select i1 %cmp, i64 4, i64 %.
  %delaunay_edge11 = getelementptr inbounds nuw i8, ptr %this, i64 %.sink
  %retval.0.in = load i8, ptr %delaunay_edge11, align 1
  %retval.0 = trunc i8 %retval.0.in to i1
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3p2t8Triangle17SetDelunayEdgeCCWERKNS_5PointEb(ptr noundef nonnull align 8 captures(none) dereferenceable(57) %this, ptr noundef nonnull readnone align 8 dereferenceable(40) %p, i1 noundef zeroext %e) local_unnamed_addr #4 align 2 {
entry:
  %frombool = zext i1 %e to i8
  %points_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %points_, align 8
  %cmp = icmp eq ptr %p, %0
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %arrayidx5, align 8
  %cmp6 = icmp eq ptr %p, %1
  %. = select i1 %cmp6, i64 3, i64 4
  %.sink = select i1 %cmp, i64 5, i64 %.
  %delaunay_edge9 = getelementptr inbounds nuw i8, ptr %this, i64 %.sink
  store i8 %frombool, ptr %delaunay_edge9, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3p2t8Triangle16SetDelunayEdgeCWERKNS_5PointEb(ptr noundef nonnull align 8 captures(none) dereferenceable(57) %this, ptr noundef nonnull readnone align 8 dereferenceable(40) %p, i1 noundef zeroext %e) local_unnamed_addr #4 align 2 {
entry:
  %frombool = zext i1 %e to i8
  %points_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %points_, align 8
  %cmp = icmp eq ptr %p, %0
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %arrayidx5, align 8
  %cmp6 = icmp eq ptr %p, %1
  %. = select i1 %cmp6, i64 5, i64 3
  %.sink = select i1 %cmp, i64 4, i64 %.
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %this, i64 %.sink
  store i8 %frombool, ptr %arrayidx10, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(57) ptr @_ZN3p2t8Triangle14NeighborAcrossERKNS_5PointE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %this, ptr noundef nonnull readnone align 8 dereferenceable(40) %opoint) local_unnamed_addr #6 align 2 {
entry:
  %points_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %points_, align 8
  %cmp = icmp eq ptr %opoint, %0
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %arrayidx4, align 8
  %cmp5 = icmp eq ptr %opoint, %1
  %. = select i1 %cmp5, i64 40, i64 48
  %.sink = select i1 %cmp, i64 32, i64 %.
  %arrayidx11 = getelementptr inbounds nuw i8, ptr %this, i64 %.sink
  %retval.0 = load ptr, ptr %arrayidx11, align 8
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t8Triangle10DebugPrintEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %this) local_unnamed_addr #7 align 2 {
entry:
  %points_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %points_, align 8
  %1 = load double, ptr %0, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %1)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str)
  %2 = load ptr, ptr %points_, align 8
  %y = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load double, ptr %y, align 8
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call2, double noundef %3)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.1)
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %arrayidx8, align 8
  %5 = load double, ptr %4, align 8
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %5)
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str)
  %6 = load ptr, ptr %arrayidx8, align 8
  %y14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load double, ptr %y14, align 8
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call11, double noundef %7)
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.1)
  %arrayidx18 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load ptr, ptr %arrayidx18, align 8
  %9 = load double, ptr %8, align 8
  %call20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %9)
  %call21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str)
  %10 = load ptr, ptr %arrayidx18, align 8
  %y24 = getelementptr inbounds nuw i8, ptr %10, i64 8
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
define internal void @_GLOBAL__sub_I_shapes.cc() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

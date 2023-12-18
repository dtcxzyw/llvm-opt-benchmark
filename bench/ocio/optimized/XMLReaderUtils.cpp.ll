; ModuleID = 'bench/ocio/original/XMLReaderUtils.cpp.ll'
source_filename = "bench/ocio/original/XMLReaderUtils.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.OpenColorIO_v2_4dev::NumberUtils::Locale" = type { ptr }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }

$_ZN19OpenColorIO_v2_4dev11NumberUtils6LocaleD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN19OpenColorIO_v2_4dev11NumberUtilsL3locE = internal global %"struct.OpenColorIO_v2_4dev::NumberUtils::Locale" zeroinitializer, align 8
@.str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_XMLReaderUtils.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev11NumberUtils6LocaleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @freelocale(ptr noundef %0) #9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev10IsNotSpaceEc(i8 noundef signext %c) local_unnamed_addr #4 {
entry:
  %0 = icmp ugt i8 %c, 32
  %switch.cast = zext nneg i8 %c to i33
  %switch.downshift = lshr i33 4294951423, %switch.cast
  %1 = and i33 %switch.downshift, 1
  %switch.masked = icmp ne i33 %1, 0
  %lnot = select i1 %0, i1 true, i1 %switch.masked
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev4TrimERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %s) local_unnamed_addr #5 {
entry:
  %agg.tmp2.i = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp3.i = alloca %"class.std::reverse_iterator", align 8
  %call.i = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #9
  %call4.i = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #9
  %call7.i = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #9
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %call7.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %call4.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %shr.i.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i.i, 2
  %cmp49.i.i.i.i = icmp sgt i64 %shr.i.i.i.i, 0
  br i1 %cmp49.i.i.i.i, label %for.body.i.i.i.preheader.i, label %for.end.i.i.i.i

for.body.i.i.i.preheader.i:                       ; preds = %entry
  %0 = and i64 %sub.ptr.sub.i.i.i.i.i, -4
  %scevgep.i = getelementptr i8, ptr %call4.i, i64 %0
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end22.i.i.i.i, %for.body.i.i.i.preheader.i
  %__trip_count.051.i.i.i.i = phi i64 [ %dec.i.i.i.i, %if.end22.i.i.i.i ], [ %shr.i.i.i.i, %for.body.i.i.i.preheader.i ]
  %__first.sroa.0.050.i.i.i.i = phi ptr [ %incdec.ptr.i14.i.i.i.i, %if.end22.i.i.i.i ], [ %call4.i, %for.body.i.i.i.preheader.i ]
  %1 = load i8, ptr %__first.sroa.0.050.i.i.i.i, align 1
  switch i8 %1, label %_ZN19OpenColorIO_v2_4devL5LTrimERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit [
    i8 32, label %if.end.i.i.i.i
    i8 13, label %if.end.i.i.i.i
    i8 11, label %if.end.i.i.i.i
    i8 10, label %if.end.i.i.i.i
    i8 9, label %if.end.i.i.i.i
    i8 12, label %if.end.i.i.i.i
  ]

if.end.i.i.i.i:                                   ; preds = %for.body.i.i.i.i, %for.body.i.i.i.i, %for.body.i.i.i.i, %for.body.i.i.i.i, %for.body.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.050.i.i.i.i, i64 1
  %2 = load i8, ptr %incdec.ptr.i.i.i.i.i, align 1
  switch i8 %2, label %_ZN19OpenColorIO_v2_4devL5LTrimERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.loopexit.split.loop.exit [
    i8 32, label %if.end10.i.i.i.i
    i8 13, label %if.end10.i.i.i.i
    i8 11, label %if.end10.i.i.i.i
    i8 10, label %if.end10.i.i.i.i
    i8 9, label %if.end10.i.i.i.i
    i8 12, label %if.end10.i.i.i.i
  ]

if.end10.i.i.i.i:                                 ; preds = %if.end.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i.i.i
  %incdec.ptr.i10.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.050.i.i.i.i, i64 2
  %3 = load i8, ptr %incdec.ptr.i10.i.i.i.i, align 1
  switch i8 %3, label %_ZN19OpenColorIO_v2_4devL5LTrimERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.loopexit.split.loop.exit58 [
    i8 32, label %if.end16.i.i.i.i
    i8 13, label %if.end16.i.i.i.i
    i8 11, label %if.end16.i.i.i.i
    i8 10, label %if.end16.i.i.i.i
    i8 9, label %if.end16.i.i.i.i
    i8 12, label %if.end16.i.i.i.i
  ]

if.end16.i.i.i.i:                                 ; preds = %if.end10.i.i.i.i, %if.end10.i.i.i.i, %if.end10.i.i.i.i, %if.end10.i.i.i.i, %if.end10.i.i.i.i, %if.end10.i.i.i.i
  %incdec.ptr.i12.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.050.i.i.i.i, i64 3
  %4 = load i8, ptr %incdec.ptr.i12.i.i.i.i, align 1
  switch i8 %4, label %_ZN19OpenColorIO_v2_4devL5LTrimERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.loopexit.split.loop.exit60 [
    i8 32, label %if.end22.i.i.i.i
    i8 13, label %if.end22.i.i.i.i
    i8 11, label %if.end22.i.i.i.i
    i8 10, label %if.end22.i.i.i.i
    i8 9, label %if.end22.i.i.i.i
    i8 12, label %if.end22.i.i.i.i
  ]

if.end22.i.i.i.i:                                 ; preds = %if.end16.i.i.i.i, %if.end16.i.i.i.i, %if.end16.i.i.i.i, %if.end16.i.i.i.i, %if.end16.i.i.i.i, %if.end16.i.i.i.i
  %incdec.ptr.i14.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.050.i.i.i.i, i64 4
  %dec.i.i.i.i = add nsw i64 %__trip_count.051.i.i.i.i, -1
  %cmp.i.i.i.i = icmp sgt i64 %__trip_count.051.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %for.end.loopexit.i.i.i.i, !llvm.loop !4

for.end.loopexit.i.i.i.i:                         ; preds = %if.end22.i.i.i.i
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i to i64
  br label %for.end.i.i.i.i

for.end.i.i.i.i:                                  ; preds = %for.end.loopexit.i.i.i.i, %entry
  %sub.ptr.rhs.cast.i16.pre-phi.i.i.i.i = phi i64 [ %.pre.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %entry ]
  %__first.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i, %for.end.loopexit.i.i.i.i ], [ %call4.i, %entry ]
  %sub.ptr.sub.i17.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i16.pre-phi.i.i.i.i
  switch i64 %sub.ptr.sub.i17.i.i.i.i, label %_ZN19OpenColorIO_v2_4devL5LTrimERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit [
    i64 3, label %sw.bb.i.i.i.i
    i64 2, label %sw.bb31.i.i.i.i
    i64 1, label %sw.bb38.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %for.end.i.i.i.i
  %5 = load i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i, align 1
  switch i8 %5, label %_ZN19OpenColorIO_v2_4devL5LTrimERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit [
    i8 32, label %if.end29.i.i.i.i
    i8 13, label %if.end29.i.i.i.i
    i8 11, label %if.end29.i.i.i.i
    i8 10, label %if.end29.i.i.i.i
    i8 9, label %if.end29.i.i.i.i
    i8 12, label %if.end29.i.i.i.i
  ]

if.end29.i.i.i.i:                                 ; preds = %sw.bb.i.i.i.i, %sw.bb.i.i.i.i, %sw.bb.i.i.i.i, %sw.bb.i.i.i.i, %sw.bb.i.i.i.i, %sw.bb.i.i.i.i
  %incdec.ptr.i19.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i, i64 1
  br label %sw.bb31.i.i.i.i

sw.bb31.i.i.i.i:                                  ; preds = %if.end29.i.i.i.i, %for.end.i.i.i.i
  %__first.sroa.0.1.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i, %for.end.i.i.i.i ], [ %incdec.ptr.i19.i.i.i.i, %if.end29.i.i.i.i ]
  %6 = load i8, ptr %__first.sroa.0.1.i.i.i.i, align 1
  switch i8 %6, label %_ZN19OpenColorIO_v2_4devL5LTrimERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit [
    i8 32, label %if.end36.i.i.i.i
    i8 13, label %if.end36.i.i.i.i
    i8 11, label %if.end36.i.i.i.i
    i8 10, label %if.end36.i.i.i.i
    i8 9, label %if.end36.i.i.i.i
    i8 12, label %if.end36.i.i.i.i
  ]

if.end36.i.i.i.i:                                 ; preds = %sw.bb31.i.i.i.i, %sw.bb31.i.i.i.i, %sw.bb31.i.i.i.i, %sw.bb31.i.i.i.i, %sw.bb31.i.i.i.i, %sw.bb31.i.i.i.i
  %incdec.ptr.i21.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i.i.i, i64 1
  br label %sw.bb38.i.i.i.i

sw.bb38.i.i.i.i:                                  ; preds = %if.end36.i.i.i.i, %for.end.i.i.i.i
  %__first.sroa.0.2.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i, %for.end.i.i.i.i ], [ %incdec.ptr.i21.i.i.i.i, %if.end36.i.i.i.i ]
  %7 = load i8, ptr %__first.sroa.0.2.i.i.i.i, align 1
  switch i8 %7, label %8 [
    i8 32, label %_ZN19OpenColorIO_v2_4devL5LTrimERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
    i8 13, label %_ZN19OpenColorIO_v2_4devL5LTrimERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
    i8 11, label %_ZN19OpenColorIO_v2_4devL5LTrimERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
    i8 10, label %_ZN19OpenColorIO_v2_4devL5LTrimERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
    i8 9, label %_ZN19OpenColorIO_v2_4devL5LTrimERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
    i8 12, label %_ZN19OpenColorIO_v2_4devL5LTrimERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

8:                                                ; preds = %sw.bb38.i.i.i.i
  br label %_ZN19OpenColorIO_v2_4devL5LTrimERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN19OpenColorIO_v2_4devL5LTrimERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i
  %incdec.ptr.i.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.050.i.i.i.i, i64 1
  br label %_ZN19OpenColorIO_v2_4devL5LTrimERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN19OpenColorIO_v2_4devL5LTrimERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.loopexit.split.loop.exit58: ; preds = %if.end10.i.i.i.i
  %incdec.ptr.i10.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.050.i.i.i.i, i64 2
  br label %_ZN19OpenColorIO_v2_4devL5LTrimERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN19OpenColorIO_v2_4devL5LTrimERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.loopexit.split.loop.exit60: ; preds = %if.end16.i.i.i.i
  %incdec.ptr.i12.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.050.i.i.i.i, i64 3
  br label %_ZN19OpenColorIO_v2_4devL5LTrimERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN19OpenColorIO_v2_4devL5LTrimERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %for.body.i.i.i.i, %_ZN19OpenColorIO_v2_4devL5LTrimERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.loopexit.split.loop.exit, %_ZN19OpenColorIO_v2_4devL5LTrimERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.loopexit.split.loop.exit58, %_ZN19OpenColorIO_v2_4devL5LTrimERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.loopexit.split.loop.exit60, %for.end.i.i.i.i, %sw.bb.i.i.i.i, %sw.bb31.i.i.i.i, %sw.bb38.i.i.i.i, %sw.bb38.i.i.i.i, %sw.bb38.i.i.i.i, %sw.bb38.i.i.i.i, %sw.bb38.i.i.i.i, %sw.bb38.i.i.i.i, %8
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i = phi ptr [ %call7.i, %for.end.i.i.i.i ], [ %__first.sroa.0.2.i.i.i.i, %8 ], [ %call7.i, %sw.bb38.i.i.i.i ], [ %call7.i, %sw.bb38.i.i.i.i ], [ %call7.i, %sw.bb38.i.i.i.i ], [ %call7.i, %sw.bb38.i.i.i.i ], [ %call7.i, %sw.bb38.i.i.i.i ], [ %call7.i, %sw.bb38.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i, %sw.bb.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i, %sw.bb31.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.le, %_ZN19OpenColorIO_v2_4devL5LTrimERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.i.le, %_ZN19OpenColorIO_v2_4devL5LTrimERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.loopexit.split.loop.exit58 ], [ %incdec.ptr.i12.i.i.i.i.le, %_ZN19OpenColorIO_v2_4devL5LTrimERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.loopexit.split.loop.exit60 ], [ %__first.sroa.0.050.i.i.i.i, %for.body.i.i.i.i ]
  %call15.i = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr %call.i, ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr nonnull sret(%"class.std::reverse_iterator") align 8 %agg.tmp2.i, ptr noundef nonnull align 8 dereferenceable(32) %s) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(ptr nonnull sret(%"class.std::reverse_iterator") align 8 %agg.tmp3.i, ptr noundef nonnull align 8 dereferenceable(32) %s) #9
  %9 = load i64, ptr %agg.tmp2.i, align 8, !noalias !6
  %10 = load i64, ptr %agg.tmp3.i, align 8, !noalias !6
  %11 = inttoptr i64 %9 to ptr
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %9, %10
  %shr.i.i.i.i2 = ashr i64 %sub.ptr.sub.i.i.i.i.i.i, 2
  %cmp31.i.i.i.i = icmp sgt i64 %shr.i.i.i.i2, 0
  br i1 %cmp31.i.i.i.i, label %for.body.i.i.i.preheader.i5, label %for.end.i.i.i.i3

for.body.i.i.i.preheader.i5:                      ; preds = %_ZN19OpenColorIO_v2_4devL5LTrimERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = mul nsw i64 %shr.i.i.i.i2, -4
  %scevgep.i6 = getelementptr i8, ptr %11, i64 %12
  br label %for.body.i.i.i.i7

for.body.i.i.i.i7:                                ; preds = %if.end16.i.i.i.i9, %for.body.i.i.i.preheader.i5
  %agg.tmp.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i8.i.i.i.i, %if.end16.i.i.i.i9 ], [ %11, %for.body.i.i.i.preheader.i5 ]
  %__trip_count.032.i.i.i.i = phi i64 [ %dec.i.i.i.i10, %if.end16.i.i.i.i9 ], [ %shr.i.i.i.i2, %for.body.i.i.i.preheader.i5 ]
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i.i, i64 -1
  %13 = load i8, ptr %incdec.ptr.i.i.i.i.i.i.i, align 1, !noalias !9
  switch i8 %13, label %_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIPFbcEEEET_SH_SH_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit17.i.i.i [
    i8 32, label %if.end.i.i.i.i8
    i8 13, label %if.end.i.i.i.i8
    i8 11, label %if.end.i.i.i.i8
    i8 10, label %if.end.i.i.i.i8
    i8 9, label %if.end.i.i.i.i8
    i8 12, label %if.end.i.i.i.i8
  ]

if.end.i.i.i.i8:                                  ; preds = %for.body.i.i.i.i7, %for.body.i.i.i.i7, %for.body.i.i.i.i7, %for.body.i.i.i.i7, %for.body.i.i.i.i7, %for.body.i.i.i.i7
  %incdec.ptr.i.i.i2.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i.i, i64 -2
  %14 = load i8, ptr %incdec.ptr.i.i.i2.i.i.i.i, align 1, !noalias !9
  switch i8 %14, label %_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIPFbcEEEET_SH_SH_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit15.i.i.i [
    i8 32, label %if.end6.i.i.i.i
    i8 13, label %if.end6.i.i.i.i
    i8 11, label %if.end6.i.i.i.i
    i8 10, label %if.end6.i.i.i.i
    i8 9, label %if.end6.i.i.i.i
    i8 12, label %if.end6.i.i.i.i
  ]

if.end6.i.i.i.i:                                  ; preds = %if.end.i.i.i.i8, %if.end.i.i.i.i8, %if.end.i.i.i.i8, %if.end.i.i.i.i8, %if.end.i.i.i.i8, %if.end.i.i.i.i8
  %incdec.ptr.i.i.i5.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i.i, i64 -3
  %15 = load i8, ptr %incdec.ptr.i.i.i5.i.i.i.i, align 1, !noalias !9
  switch i8 %15, label %_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIPFbcEEEET_SH_SH_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit13.i.i.i [
    i8 32, label %if.end11.i.i.i.i
    i8 13, label %if.end11.i.i.i.i
    i8 11, label %if.end11.i.i.i.i
    i8 10, label %if.end11.i.i.i.i
    i8 9, label %if.end11.i.i.i.i
    i8 12, label %if.end11.i.i.i.i
  ]

if.end11.i.i.i.i:                                 ; preds = %if.end6.i.i.i.i, %if.end6.i.i.i.i, %if.end6.i.i.i.i, %if.end6.i.i.i.i, %if.end6.i.i.i.i, %if.end6.i.i.i.i
  %incdec.ptr.i.i.i8.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i.i, i64 -4
  %16 = load i8, ptr %incdec.ptr.i.i.i8.i.i.i.i, align 1, !noalias !9
  switch i8 %16, label %_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIPFbcEEEET_SH_SH_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit.i.i.i [
    i8 32, label %if.end16.i.i.i.i9
    i8 13, label %if.end16.i.i.i.i9
    i8 11, label %if.end16.i.i.i.i9
    i8 10, label %if.end16.i.i.i.i9
    i8 9, label %if.end16.i.i.i.i9
    i8 12, label %if.end16.i.i.i.i9
  ]

if.end16.i.i.i.i9:                                ; preds = %if.end11.i.i.i.i, %if.end11.i.i.i.i, %if.end11.i.i.i.i, %if.end11.i.i.i.i, %if.end11.i.i.i.i, %if.end11.i.i.i.i
  %dec.i.i.i.i10 = add nsw i64 %__trip_count.032.i.i.i.i, -1
  %cmp.i.i.i.i11 = icmp sgt i64 %__trip_count.032.i.i.i.i, 1
  br i1 %cmp.i.i.i.i11, label %for.body.i.i.i.i7, label %for.end.loopexit.i.i.i.i12, !llvm.loop !14

for.end.loopexit.i.i.i.i12:                       ; preds = %if.end16.i.i.i.i9
  %17 = ptrtoint ptr %scevgep.i6 to i64
  br label %for.end.i.i.i.i3

for.end.i.i.i.i3:                                 ; preds = %for.end.loopexit.i.i.i.i12, %_ZN19OpenColorIO_v2_4devL5LTrimERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %agg.tmp.sroa.0.1.i.i.i = phi ptr [ %scevgep.i6, %for.end.loopexit.i.i.i.i12 ], [ %11, %_ZN19OpenColorIO_v2_4devL5LTrimERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %18 = phi i64 [ %17, %for.end.loopexit.i.i.i.i12 ], [ %9, %_ZN19OpenColorIO_v2_4devL5LTrimERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %sub.ptr.sub.i.i15.i.i.i.i = sub i64 %18, %10
  switch i64 %sub.ptr.sub.i.i15.i.i.i.i, label %_ZN19OpenColorIO_v2_4devL5RTrimERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit [
    i64 3, label %sw.bb.i.i.i.i4
    i64 2, label %sw.bb24.i.i.i.i
    i64 1, label %sw.bb30.i.i.i.i
  ]

sw.bb.i.i.i.i4:                                   ; preds = %for.end.i.i.i.i3
  %incdec.ptr.i.i.i16.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.1.i.i.i, i64 -1
  %19 = load i8, ptr %incdec.ptr.i.i.i16.i.i.i.i, align 1, !noalias !9
  switch i8 %19, label %_ZN19OpenColorIO_v2_4dev10IsNotSpaceEc.exit9.thread.i [
    i8 32, label %sw.bb24.i.i.i.i
    i8 13, label %sw.bb24.i.i.i.i
    i8 11, label %sw.bb24.i.i.i.i
    i8 10, label %sw.bb24.i.i.i.i
    i8 9, label %sw.bb24.i.i.i.i
    i8 12, label %sw.bb24.i.i.i.i
  ]

_ZN19OpenColorIO_v2_4dev10IsNotSpaceEc.exit9.thread.i: ; preds = %sw.bb.i.i.i.i4
  %20 = ptrtoint ptr %agg.tmp.sroa.0.1.i.i.i to i64
  br label %_ZN19OpenColorIO_v2_4devL5RTrimERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

sw.bb24.i.i.i.i:                                  ; preds = %sw.bb.i.i.i.i4, %sw.bb.i.i.i.i4, %sw.bb.i.i.i.i4, %sw.bb.i.i.i.i4, %sw.bb.i.i.i.i4, %sw.bb.i.i.i.i4, %for.end.i.i.i.i3
  %.ptr35.i.i.i.i = phi ptr [ %agg.tmp.sroa.0.1.i.i.i, %for.end.i.i.i.i3 ], [ %incdec.ptr.i.i.i16.i.i.i.i, %sw.bb.i.i.i.i4 ], [ %incdec.ptr.i.i.i16.i.i.i.i, %sw.bb.i.i.i.i4 ], [ %incdec.ptr.i.i.i16.i.i.i.i, %sw.bb.i.i.i.i4 ], [ %incdec.ptr.i.i.i16.i.i.i.i, %sw.bb.i.i.i.i4 ], [ %incdec.ptr.i.i.i16.i.i.i.i, %sw.bb.i.i.i.i4 ], [ %incdec.ptr.i.i.i16.i.i.i.i, %sw.bb.i.i.i.i4 ]
  %incdec.ptr.i.i.i19.i.i.i.i = getelementptr inbounds i8, ptr %.ptr35.i.i.i.i, i64 -1
  %21 = load i8, ptr %incdec.ptr.i.i.i19.i.i.i.i, align 1, !noalias !9
  switch i8 %21, label %_ZN19OpenColorIO_v2_4dev10IsNotSpaceEc.exit6.thread.i [
    i8 32, label %sw.bb30.i.i.i.i
    i8 13, label %sw.bb30.i.i.i.i
    i8 11, label %sw.bb30.i.i.i.i
    i8 10, label %sw.bb30.i.i.i.i
    i8 9, label %sw.bb30.i.i.i.i
    i8 12, label %sw.bb30.i.i.i.i
  ]

_ZN19OpenColorIO_v2_4dev10IsNotSpaceEc.exit6.thread.i: ; preds = %sw.bb24.i.i.i.i
  %22 = ptrtoint ptr %.ptr35.i.i.i.i to i64
  br label %_ZN19OpenColorIO_v2_4devL5RTrimERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

sw.bb30.i.i.i.i:                                  ; preds = %sw.bb24.i.i.i.i, %sw.bb24.i.i.i.i, %sw.bb24.i.i.i.i, %sw.bb24.i.i.i.i, %sw.bb24.i.i.i.i, %sw.bb24.i.i.i.i, %for.end.i.i.i.i3
  %.ptr37.i.i.i.i = phi ptr [ %agg.tmp.sroa.0.1.i.i.i, %for.end.i.i.i.i3 ], [ %incdec.ptr.i.i.i19.i.i.i.i, %sw.bb24.i.i.i.i ], [ %incdec.ptr.i.i.i19.i.i.i.i, %sw.bb24.i.i.i.i ], [ %incdec.ptr.i.i.i19.i.i.i.i, %sw.bb24.i.i.i.i ], [ %incdec.ptr.i.i.i19.i.i.i.i, %sw.bb24.i.i.i.i ], [ %incdec.ptr.i.i.i19.i.i.i.i, %sw.bb24.i.i.i.i ], [ %incdec.ptr.i.i.i19.i.i.i.i, %sw.bb24.i.i.i.i ]
  %incdec.ptr.i.i.i22.i.i.i.i = getelementptr inbounds i8, ptr %.ptr37.i.i.i.i, i64 -1
  %23 = load i8, ptr %incdec.ptr.i.i.i22.i.i.i.i, align 1, !noalias !9
  switch i8 %23, label %24 [
    i8 32, label %_ZN19OpenColorIO_v2_4devL5RTrimERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
    i8 13, label %_ZN19OpenColorIO_v2_4devL5RTrimERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
    i8 11, label %_ZN19OpenColorIO_v2_4devL5RTrimERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
    i8 10, label %_ZN19OpenColorIO_v2_4devL5RTrimERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
    i8 9, label %_ZN19OpenColorIO_v2_4devL5RTrimERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
    i8 12, label %_ZN19OpenColorIO_v2_4devL5RTrimERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

24:                                               ; preds = %sw.bb30.i.i.i.i
  %25 = ptrtoint ptr %.ptr37.i.i.i.i to i64
  br label %_ZN19OpenColorIO_v2_4devL5RTrimERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIPFbcEEEET_SH_SH_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit.i.i.i: ; preds = %if.end11.i.i.i.i
  %incdec.ptr.i.i.i5.i.i.i.i.le = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i.i, i64 -3
  %26 = ptrtoint ptr %incdec.ptr.i.i.i5.i.i.i.i.le to i64
  br label %_ZN19OpenColorIO_v2_4devL5RTrimERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIPFbcEEEET_SH_SH_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit13.i.i.i: ; preds = %if.end6.i.i.i.i
  %incdec.ptr.i.i.i2.i.i.i.i.le = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i.i, i64 -2
  %27 = ptrtoint ptr %incdec.ptr.i.i.i2.i.i.i.i.le to i64
  br label %_ZN19OpenColorIO_v2_4devL5RTrimERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIPFbcEEEET_SH_SH_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit15.i.i.i: ; preds = %if.end.i.i.i.i8
  %incdec.ptr.i.i.i.i.i.i.i.le = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i.i, i64 -1
  %28 = ptrtoint ptr %incdec.ptr.i.i.i.i.i.i.i.le to i64
  br label %_ZN19OpenColorIO_v2_4devL5RTrimERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIPFbcEEEET_SH_SH_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit17.i.i.i: ; preds = %for.body.i.i.i.i7
  %29 = ptrtoint ptr %agg.tmp.sroa.0.0.i.i.i to i64
  br label %_ZN19OpenColorIO_v2_4devL5RTrimERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN19OpenColorIO_v2_4devL5RTrimERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %for.end.i.i.i.i3, %_ZN19OpenColorIO_v2_4dev10IsNotSpaceEc.exit9.thread.i, %_ZN19OpenColorIO_v2_4dev10IsNotSpaceEc.exit6.thread.i, %sw.bb30.i.i.i.i, %sw.bb30.i.i.i.i, %sw.bb30.i.i.i.i, %sw.bb30.i.i.i.i, %sw.bb30.i.i.i.i, %sw.bb30.i.i.i.i, %24, %_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIPFbcEEEET_SH_SH_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit.i.i.i, %_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIPFbcEEEET_SH_SH_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit13.i.i.i, %_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIPFbcEEEET_SH_SH_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit15.i.i.i, %_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIPFbcEEEET_SH_SH_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit17.i.i.i
  %.sink.i.i.i.i = phi i64 [ %10, %for.end.i.i.i.i3 ], [ %26, %_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIPFbcEEEET_SH_SH_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit.i.i.i ], [ %27, %_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIPFbcEEEET_SH_SH_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit13.i.i.i ], [ %28, %_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIPFbcEEEET_SH_SH_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit15.i.i.i ], [ %29, %_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIPFbcEEEET_SH_SH_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit17.i.i.i ], [ %20, %_ZN19OpenColorIO_v2_4dev10IsNotSpaceEc.exit9.thread.i ], [ %22, %_ZN19OpenColorIO_v2_4dev10IsNotSpaceEc.exit6.thread.i ], [ %25, %24 ], [ %10, %sw.bb30.i.i.i.i ], [ %10, %sw.bb30.i.i.i.i ], [ %10, %sw.bb30.i.i.i.i ], [ %10, %sw.bb30.i.i.i.i ], [ %10, %sw.bb30.i.i.i.i ], [ %10, %sw.bb30.i.i.i.i ]
  %30 = inttoptr i64 %.sink.i.i.i.i to ptr
  %call6.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #9
  %call10.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr %30, ptr %call6.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev13FindSubStringEPKcmRmS2_(ptr noundef readonly %str, i64 noundef %length, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %start, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %end) local_unnamed_addr #6 {
entry:
  %tobool.not = icmp eq ptr %str, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i8, ptr %str, align 1
  %tobool1.not = icmp eq i8 %0, 0
  br i1 %tobool1.not, label %if.then, label %for.cond.i

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i64 0, ptr %start, align 8
  br label %if.end7.sink.split

for.cond.i:                                       ; preds = %lor.lhs.false, %if.end2.i
  %1 = phi i8 [ %.pr, %if.end2.i ], [ %0, %lor.lhs.false ]
  %ptr.0.i = phi ptr [ %incdec.ptr.i, %if.end2.i ], [ %str, %lor.lhs.false ]
  %pos.0.i = phi i64 [ %inc.i, %if.end2.i ], [ 0, %lor.lhs.false ]
  switch i8 %1, label %_ZN19OpenColorIO_v2_4dev22FindFirstNonWhiteSpaceEPKcm.exit [
    i8 32, label %if.end.i
    i8 13, label %if.end.i
    i8 11, label %if.end.i
    i8 10, label %if.end.i
    i8 9, label %if.end.i
    i8 12, label %if.end.i
  ]

if.end.i:                                         ; preds = %for.cond.i, %for.cond.i, %for.cond.i, %for.cond.i, %for.cond.i, %for.cond.i
  %cmp.i = icmp eq i64 %pos.0.i, %length
  br i1 %cmp.i, label %if.then2, label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %ptr.0.i, i64 1
  %inc.i = add i64 %pos.0.i, 1
  %.pr = load i8, ptr %incdec.ptr.i, align 1
  br label %for.cond.i, !llvm.loop !15

_ZN19OpenColorIO_v2_4dev22FindFirstNonWhiteSpaceEPKcm.exit: ; preds = %for.cond.i
  store i64 %pos.0.i, ptr %start, align 8
  %cmp = icmp eq i64 %pos.0.i, %length
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end.i, %_ZN19OpenColorIO_v2_4dev22FindFirstNonWhiteSpaceEPKcm.exit
  store i64 0, ptr %start, align 8
  br label %if.end7.sink.split

if.end3:                                          ; preds = %_ZN19OpenColorIO_v2_4dev22FindFirstNonWhiteSpaceEPKcm.exit
  %sub.i = add i64 %length, -1
  %add.ptr.i = getelementptr inbounds i8, ptr %str, i64 %sub.i
  br label %for.cond.i14

for.cond.i14:                                     ; preds = %if.end2.i19, %if.end3
  %pos.0.i15 = phi i64 [ %sub.i, %if.end3 ], [ %dec.i, %if.end2.i19 ]
  %ptr.0.i16 = phi ptr [ %add.ptr.i, %if.end3 ], [ %incdec.ptr.i20, %if.end2.i19 ]
  %2 = load i8, ptr %ptr.0.i16, align 1
  switch i8 %2, label %_ZN19OpenColorIO_v2_4dev21FindLastNonWhiteSpaceEPKcm.exit [
    i8 32, label %if.end.i17
    i8 13, label %if.end.i17
    i8 11, label %if.end.i17
    i8 10, label %if.end.i17
    i8 9, label %if.end.i17
    i8 12, label %if.end.i17
  ]

if.end.i17:                                       ; preds = %for.cond.i14, %for.cond.i14, %for.cond.i14, %for.cond.i14, %for.cond.i14, %for.cond.i14
  %cmp.i18 = icmp eq i64 %pos.0.i15, 0
  br i1 %cmp.i18, label %_ZN19OpenColorIO_v2_4dev21FindLastNonWhiteSpaceEPKcm.exit, label %if.end2.i19

if.end2.i19:                                      ; preds = %if.end.i17
  %incdec.ptr.i20 = getelementptr inbounds i8, ptr %ptr.0.i16, i64 -1
  %dec.i = add i64 %pos.0.i15, -1
  br label %for.cond.i14, !llvm.loop !16

_ZN19OpenColorIO_v2_4dev21FindLastNonWhiteSpaceEPKcm.exit: ; preds = %for.cond.i14, %if.end.i17
  store i64 %pos.0.i15, ptr %end, align 8
  %arrayidx = getelementptr inbounds i8, ptr %str, i64 %pos.0.i15
  %3 = load i8, ptr %arrayidx, align 1
  switch i8 %3, label %if.then6 [
    i8 32, label %if.end7
    i8 13, label %if.end7
    i8 11, label %if.end7
    i8 10, label %if.end7
    i8 9, label %if.end7
    i8 12, label %if.end7
  ]

if.then6:                                         ; preds = %_ZN19OpenColorIO_v2_4dev21FindLastNonWhiteSpaceEPKcm.exit
  %inc = add i64 %pos.0.i15, 1
  br label %if.end7.sink.split

if.end7.sink.split:                               ; preds = %if.then, %if.then2, %if.then6
  %inc.sink = phi i64 [ %inc, %if.then6 ], [ 0, %if.then2 ], [ 0, %if.then ]
  store i64 %inc.sink, ptr %end, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end7.sink.split, %_ZN19OpenColorIO_v2_4dev21FindLastNonWhiteSpaceEPKcm.exit, %_ZN19OpenColorIO_v2_4dev21FindLastNonWhiteSpaceEPKcm.exit, %_ZN19OpenColorIO_v2_4dev21FindLastNonWhiteSpaceEPKcm.exit, %_ZN19OpenColorIO_v2_4dev21FindLastNonWhiteSpaceEPKcm.exit, %_ZN19OpenColorIO_v2_4dev21FindLastNonWhiteSpaceEPKcm.exit, %_ZN19OpenColorIO_v2_4dev21FindLastNonWhiteSpaceEPKcm.exit
  ret void
}

; Function Attrs: nounwind
declare ptr @newlocale(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @freelocale(ptr noundef) local_unnamed_addr #1

declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr sret(%"class.std::reverse_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(ptr sret(%"class.std::reverse_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_XMLReaderUtils.cpp() #7 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  %call.i.i = tail call ptr @newlocale(i32 noundef 8127, ptr noundef nonnull @.str, ptr noundef null) #9
  store ptr %call.i.i, ptr @_ZN19OpenColorIO_v2_4dev11NumberUtilsL3locE, align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN19OpenColorIO_v2_4dev11NumberUtils6LocaleD2Ev, ptr nonnull @_ZN19OpenColorIO_v2_4dev11NumberUtilsL3locE, ptr nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPFbcEET_SE_SE_T0_: %agg.result"}
!8 = distinct !{!8, !"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPFbcEET_SE_SE_T0_"}
!9 = !{!10, !12, !7}
!10 = distinct !{!10, !11, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIPFbcEEEET_SH_SH_T0_St26random_access_iterator_tag: %agg.result"}
!11 = distinct !{!11, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIPFbcEEEET_SH_SH_T0_St26random_access_iterator_tag"}
!12 = distinct !{!12, !13, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIPFbcEEEET_SH_SH_T0_: %agg.result"}
!13 = distinct !{!13, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIPFbcEEEET_SH_SH_T0_"}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}

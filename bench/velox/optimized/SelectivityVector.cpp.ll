; ModuleID = 'bench/velox/original/SelectivityVector.cpp.ll'
source_filename = "bench/velox/original/SelectivityVector.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.facebook::velox::SelectivityVector" = type <{ %"class.std::vector", i32, i32, i32, %"class.std::optional", [2 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.anon.8 = type <{ ptr, ptr, i8, [7 x i8] }>
%class.anon.9 = type <{ ptr, ptr, i8, [7 x i8] }>

$_ZN8facebook5velox17SelectivityVectorD2Ev = comdat any

$_ZNK8facebook5velox17SelectivityVector13countSelectedEv = comdat any

$_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm = comdat any

$_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_ = comdat any

@_ZZN8facebook5velox17SelectivityVector5emptyEvE6kEmpty = internal global %"class.facebook::velox::SelectivityVector" zeroinitializer, align 8
@_ZGVZN8facebook5velox17SelectivityVector5emptyEvE6kEmpty = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c" out of \00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c" rows selected between \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c" and \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c", \00", align 1

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef nonnull align 8 dereferenceable(38) ptr @_ZN8facebook5velox17SelectivityVector5emptyEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN8facebook5velox17SelectivityVector5emptyEvE6kEmpty acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8facebook5velox17SelectivityVector5emptyEvE6kEmpty) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %invoke.cont

invoke.cont:                                      ; preds = %init.check
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) @_ZZN8facebook5velox17SelectivityVector5emptyEvE6kEmpty, i8 0, i64 36, i1 false)
  store i16 256, ptr getelementptr inbounds (%"class.facebook::velox::SelectivityVector", ptr @_ZZN8facebook5velox17SelectivityVector5emptyEvE6kEmpty, i64 0, i32 4), align 4
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8facebook5velox17SelectivityVectorD2Ev, ptr nonnull @_ZZN8facebook5velox17SelectivityVector5emptyEvE6kEmpty, ptr nonnull @__dso_handle) #15
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8facebook5velox17SelectivityVector5emptyEvE6kEmpty) #15
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN8facebook5velox17SelectivityVector5emptyEvE6kEmpty
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox17SelectivityVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(38) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox17SelectivityVector5emptyEi(ptr noalias sret(%"class.facebook::velox::SelectivityVector") align 8 %agg.result, i32 noundef %size) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %agg.result, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %agg.result, i8 0, i64 36, i1 false)
  store i64 0, ptr %ref.tmp.i, align 8
  %add.i.i.off.i = add i32 %size, 126
  %cmp.i.not.i = icmp ult i32 %add.i.i.off.i, 127
  br i1 %cmp.i.not.i, label %_ZN8facebook5velox17SelectivityVectorC2Eib.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.i.i.i = add nuw i32 %size, 63
  %div.i.i = sdiv i32 %add.i.i.i, 64
  %conv.i.i = sext i32 %div.i.i to i64
  invoke void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr null, i64 noundef %conv.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %_ZN8facebook5velox17SelectivityVectorC2Eib.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load ptr, ptr %agg.result, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %lpad.i
  resume { ptr, i32 } %0

_ZN8facebook5velox17SelectivityVectorC2Eib.exit:  ; preds = %entry, %if.then.i.i
  %end_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %agg.result, i64 0, i32 3
  %begin_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %agg.result, i64 0, i32 2
  %size_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %agg.result, i64 0, i32 1
  %allSelected_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %agg.result, i64 0, i32 4
  store i32 %size, ptr %size_.i, align 8
  store i32 0, ptr %begin_.i, align 4
  store i32 0, ptr %end_.i, align 8
  store i16 256, ptr %allSelected_.i, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox17SelectivityVector8toStringB5cxx11Ei(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(38) %this, i32 noundef %maxSelectedRowsToPrint) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %out = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %call = tail call noundef i32 @_ZNK8facebook5velox17SelectivityVector13countSelectedEv(ptr noundef nonnull align 8 dereferenceable(38) %this)
  %cmp = icmp slt i32 %maxSelectedRowsToPrint, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out)
  %add.ptr = getelementptr inbounds i8, ptr %out, i64 16
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %call)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %if.end
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str)
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont3:                                     ; preds = %invoke.cont
  %size_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %size_.i, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call4, i32 noundef %0)
          to label %invoke.cont7 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont7:                                     ; preds = %invoke.cont3
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.1)
          to label %invoke.cont9 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont9:                                     ; preds = %invoke.cont7
  %begin_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %begin_.i, align 4
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call10, i32 noundef %1)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont13:                                    ; preds = %invoke.cont9
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.2)
          to label %invoke.cont15 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont15:                                    ; preds = %invoke.cont13
  %end_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 3
  %2 = load i32, ptr %end_.i, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call16, i32 noundef %2)
          to label %invoke.cont19 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont19:                                    ; preds = %invoke.cont15
  %cmp21 = icmp sgt i32 %call, 0
  %cmp22 = icmp ne i32 %maxSelectedRowsToPrint, 0
  %or.cond = and i1 %cmp22, %cmp21
  br i1 %or.cond, label %if.then23, label %if.end29

if.then23:                                        ; preds = %invoke.cont19
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.3)
          to label %invoke.cont25 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont25:                                    ; preds = %if.then23
  %allSelected_.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 4
  %_M_engaged.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %3 = load i8, ptr %_M_engaged.i.i.i.i, align 1
  %4 = and i8 %3, 1
  %tobool.i.i.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i, label %if.end.i.i, label %entry.return_crit_edge.i.i

entry.return_crit_edge.i.i:                       ; preds = %invoke.cont25
  %retval.0.in.in.pre.i.i = load i8, ptr %allSelected_.i.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i

if.end.i.i:                                       ; preds = %invoke.cont25
  %5 = load i32, ptr %begin_.i, align 4
  %cmp.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %land.end.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %6 = load i32, ptr %end_.i, align 8
  %7 = load i32, ptr %size_.i, align 8
  %cmp5.i.i = icmp eq i32 %6, %7
  br i1 %cmp5.i.i, label %land.rhs.i.i, label %land.end.i.i

land.rhs.i.i:                                     ; preds = %land.lhs.true.i.i
  %8 = load ptr, ptr %this, align 8
  %cmp.not.i.i.i = icmp sgt i32 %6, 0
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i.i, label %land.end.i.i

if.end.i.i.i.i:                                   ; preds = %land.rhs.i.i
  %9 = and i32 %6, 2147483584
  %10 = zext nneg i32 %9 to i64
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.end.i.i.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i.i.i ], [ 0, %if.end.i.i.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 64
  %cmp19.not.i.i.i.i = icmp ugt i64 %indvars.iv.next.i.i, %10
  br i1 %cmp19.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %11 = lshr exact i64 %indvars.iv.i.i, 6
  %arrayidx.i35.i.i.i.i = getelementptr inbounds i64, ptr %8, i64 %11
  %12 = load i64, ptr %arrayidx.i35.i.i.i.i, align 8
  %cmp.i36.i.i.i.i = icmp eq i64 %12, -1
  br i1 %cmp.i36.i.i.i.i, label %for.cond.i.i.i.i, label %land.end.i.i, !llvm.loop !5

for.end.i.i.i.i:                                  ; preds = %for.cond.i.i.i.i
  %cmp25.not.i.i.i.i = icmp eq i32 %9, %6
  br i1 %cmp25.not.i.i.i.i, label %land.end.i.i, label %if.then26.i.i.i.i

if.then26.i.i.i.i:                                ; preds = %for.end.i.i.i.i
  %div27.i.i.i.i = lshr i32 %6, 6
  %sub28.i.i.i.i = and i32 %6, 63
  %sh_prom.i37.i.i.i.i = zext nneg i32 %sub28.i.i.i.i to i64
  %notmask.i38.i.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i.i
  %idxprom.i40.i.i.i.i = zext nneg i32 %div27.i.i.i.i to i64
  %arrayidx.i41.i.i.i.i = getelementptr inbounds i64, ptr %8, i64 %idxprom.i40.i.i.i.i
  %13 = load i64, ptr %arrayidx.i41.i.i.i.i, align 8
  %.demorgan.i.i = or i64 %13, %notmask.i38.i.i.i.i
  %cmp.i42.i.i.i.i = icmp eq i64 %.demorgan.i.i, -1
  %14 = zext i1 %cmp.i42.i.i.i.i to i16
  %15 = or disjoint i16 %14, 256
  br label %land.end.i.i

land.end.i.i:                                     ; preds = %for.body.i.i.i.i, %if.then26.i.i.i.i, %for.end.i.i.i.i, %land.rhs.i.i, %land.lhs.true.i.i, %if.end.i.i
  %frombool.i.i = phi i16 [ 256, %land.lhs.true.i.i ], [ 256, %if.end.i.i ], [ 257, %land.rhs.i.i ], [ 257, %for.end.i.i.i.i ], [ %15, %if.then26.i.i.i.i ], [ 256, %for.body.i.i.i.i ]
  store i16 %frombool.i.i, ptr %allSelected_.i.i, align 4
  %16 = trunc i16 %frombool.i.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i: ; preds = %land.end.i.i, %entry.return_crit_edge.i.i
  %retval.0.in.in.i.i = phi i8 [ %retval.0.in.in.pre.i.i, %entry.return_crit_edge.i.i ], [ %16, %land.end.i.i ]
  %retval.0.in.i.i = and i8 %retval.0.in.in.i.i, 1
  %retval.0.i.not.i = icmp eq i8 %retval.0.in.i.i, 0
  br i1 %retval.0.i.not.i, label %if.end4.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i
  %17 = load i32, ptr %begin_.i, align 4
  %18 = load i32, ptr %end_.i, align 8
  %cmp20.i = icmp slt i32 %17, %18
  br i1 %cmp20.i, label %for.body.i.preheader, label %if.end29

for.body.i.preheader:                             ; preds = %if.then.i
  %smax = call i32 @llvm.smax.i32(i32 %maxSelectedRowsToPrint, i32 1)
  %19 = add nsw i32 %smax, -1
  br label %for.body.i

for.cond.i:                                       ; preds = %call3.i.i.noexc
  %inc.i.i = add nuw nsw i32 %cnt.0, 1
  %inc.i = add nsw i32 %row.021.i, 1
  %20 = load i32, ptr %end_.i, align 8
  %cmp.i = icmp slt i32 %inc.i, %20
  br i1 %cmp.i, label %for.body.i, label %if.end29, !llvm.loop !7

for.body.i:                                       ; preds = %for.body.i.preheader, %for.cond.i
  %cnt.0 = phi i32 [ %inc.i.i, %for.cond.i ], [ 0, %for.body.i.preheader ]
  %row.021.i = phi i32 [ %inc.i, %for.cond.i ], [ %17, %for.body.i.preheader ]
  %cmp.i3.i.not = icmp eq i32 %cnt.0, 0
  br i1 %cmp.i3.i.not, label %"_ZZNK8facebook5velox17SelectivityVector8toStringB5cxx11EiENK3$_0clIiEEDaT_.exit.i", label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  %call.i.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.6)
          to label %"_ZZNK8facebook5velox17SelectivityVector8toStringB5cxx11EiENK3$_0clIiEEDaT_.exit.i" unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

"_ZZNK8facebook5velox17SelectivityVector8toStringB5cxx11EiENK3$_0clIiEEDaT_.exit.i": ; preds = %if.then.i.i, %for.body.i
  %call3.i.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %row.021.i)
          to label %call3.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call3.i.i.noexc:                                  ; preds = %"_ZZNK8facebook5velox17SelectivityVector8toStringB5cxx11EiENK3$_0clIiEEDaT_.exit.i"
  %exitcond.not = icmp eq i32 %cnt.0, %19
  br i1 %exitcond.not, label %if.end29, label %for.cond.i

if.end4.i:                                        ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i
  %21 = load ptr, ptr %this, align 8
  %22 = load i32, ptr %begin_.i, align 4
  %23 = load i32, ptr %end_.i, align 8
  %cmp.not.i.i.i.i = icmp slt i32 %22, %23
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i6.i, label %if.end29

if.end.i.i.i6.i:                                  ; preds = %if.end4.i
  %add.i.i.i.i.i = add i32 %22, 63
  %24 = srem i32 %add.i.i.i.i.i, 64
  %mul.i.i.i.i.i = sub nsw i32 %add.i.i.i.i.i, %24
  %25 = and i32 %23, -64
  %cmp2.i.i.i.i = icmp slt i32 %25, %mul.i.i.i.i.i
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end9.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.end.i.i.i6.i
  %div.i.i.i.i = ashr i32 %23, 6
  %sub.i.i.i.i = and i32 %23, 63
  %sh_prom.i.i.i.i.i = zext nneg i32 %sub.i.i.i.i to i64
  %notmask.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i
  %sub.i22.i.i.i.i = xor i64 %notmask.i.i.i.i.i, -1
  %sub5.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i, %22
  %sh_prom.i.i.i.i.i.i = zext nneg i32 %sub5.i.i.i.i to i64
  %notmask.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i
  %sub.i.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i, -1
  %sub.i23.i.i.i.i = sub nsw i32 64, %sub5.i.i.i.i
  %sh_prom.i24.i.i.i.i = zext nneg i32 %sub.i23.i.i.i.i to i64
  %shl.i.i.i.i.i = shl i64 %sub.i.i.i.i.i.i, %sh_prom.i24.i.i.i.i
  %and7.i.i.i.i = and i64 %shl.i.i.i.i.i, %sub.i22.i.i.i.i
  %idxprom2.i.i.i.i.i = sext i32 %div.i.i.i.i to i64
  %arrayidx3.i.i.i.i.i = getelementptr inbounds i64, ptr %21, i64 %idxprom2.i.i.i.i.i
  %26 = load i64, ptr %arrayidx3.i.i.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %and7.i.i.i.i, %26
  %tobool4.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %tobool4.not.i.i.i.i.i, label %if.end29, label %while.body.i.i.i.i.i.preheader

while.body.i.i.i.i.i.preheader:                   ; preds = %if.then3.i.i.i.i
  %smax58 = call i32 @llvm.smax.i32(i32 %maxSelectedRowsToPrint, i32 1)
  %27 = add nsw i32 %smax58, -1
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i.preheader, %if.end7.i.i.i.i.i
  %cnt.1 = phi i32 [ %inc.i.i.i.i.i.i, %if.end7.i.i.i.i.i ], [ 0, %while.body.i.i.i.i.i.preheader ]
  %word.07.i.i.i.i.i = phi i64 [ %and8.i.i.i.i.i, %if.end7.i.i.i.i.i ], [ %and.i.i.i.i.i, %while.body.i.i.i.i.i.preheader ]
  %28 = call i64 @llvm.cttz.i64(i64 %word.07.i.i.i.i.i, i1 true), !range !8
  %cast.i.i.i.i.i = trunc i64 %28 to i32
  %add.i26.i.i.i.i = or disjoint i32 %25, %cast.i.i.i.i.i
  %cmp.i.i.i.i.i.i.not = icmp eq i32 %cnt.1, 0
  br i1 %cmp.i.i.i.i.i.i.not, label %"_ZZNK8facebook5velox17SelectivityVector8toStringB5cxx11EiENK3$_0clIiEEDaT_.exit.i.i.i.i.i", label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  %call.i.i.i.i.i.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.6)
          to label %"_ZZNK8facebook5velox17SelectivityVector8toStringB5cxx11EiENK3$_0clIiEEDaT_.exit.i.i.i.i.i" unwind label %lpad.loopexit

"_ZZNK8facebook5velox17SelectivityVector8toStringB5cxx11EiENK3$_0clIiEEDaT_.exit.i.i.i.i.i": ; preds = %if.then.i.i.i.i.i.i, %while.body.i.i.i.i.i
  %call3.i.i.i.i.i.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %add.i26.i.i.i.i)
          to label %call3.i.i.i.i.i.i.noexc unwind label %lpad.loopexit

call3.i.i.i.i.i.i.noexc:                          ; preds = %"_ZZNK8facebook5velox17SelectivityVector8toStringB5cxx11EiENK3$_0clIiEEDaT_.exit.i.i.i.i.i"
  %exitcond59.not = icmp eq i32 %cnt.1, %27
  br i1 %exitcond59.not, label %if.end29, label %if.end7.i.i.i.i.i

if.end7.i.i.i.i.i:                                ; preds = %call3.i.i.i.i.i.i.noexc
  %inc.i.i.i.i.i.i = add nuw nsw i32 %cnt.1, 1
  %sub.i27.i.i.i.i = add nsw i64 %word.07.i.i.i.i.i, -1
  %and8.i.i.i.i.i = and i64 %sub.i27.i.i.i.i, %word.07.i.i.i.i.i
  %tobool5.not.i.i.i.i.i = icmp eq i64 %and8.i.i.i.i.i, 0
  br i1 %tobool5.not.i.i.i.i.i, label %if.end29, label %while.body.i.i.i.i.i, !llvm.loop !9

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i6.i
  %cmp10.not.i.i.i.i = icmp eq i32 %mul.i.i.i.i.i, %22
  br i1 %cmp10.not.i.i.i.i, label %if.end18.i.i.i.i, label %if.then11.i.i.i.i

if.then11.i.i.i.i:                                ; preds = %if.end9.i.i.i.i
  %div12.i.i.i.i = sdiv i32 %22, 64
  %sub13.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i, %22
  %sh_prom.i.i28.i.i.i.i = zext nneg i32 %sub13.i.i.i.i to i64
  %notmask.i.i29.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i28.i.i.i.i
  %sub.i.i30.i.i.i.i = xor i64 %notmask.i.i29.i.i.i.i, -1
  %sub.i31.i.i.i.i = sub nsw i32 64, %sub13.i.i.i.i
  %sh_prom.i32.i.i.i.i = zext nneg i32 %sub.i31.i.i.i.i to i64
  %shl.i33.i.i.i.i = shl i64 %sub.i.i30.i.i.i.i, %sh_prom.i32.i.i.i.i
  %idxprom2.i34.i.i.i.i = sext i32 %div12.i.i.i.i to i64
  %arrayidx3.i35.i.i.i.i = getelementptr inbounds i64, ptr %21, i64 %idxprom2.i34.i.i.i.i
  %29 = load i64, ptr %arrayidx3.i35.i.i.i.i, align 8
  %and.i39.i.i.i.i = and i64 %29, %shl.i33.i.i.i.i
  %tobool4.not.i40.i.i.i.i = icmp eq i64 %and.i39.i.i.i.i, 0
  br i1 %tobool4.not.i40.i.i.i.i, label %if.end18.i.i.i.i, label %while.cond.preheader.i41.i.i.i.i

while.cond.preheader.i41.i.i.i.i:                 ; preds = %if.then11.i.i.i.i
  %mul.i42.i.i.i.i = shl nsw i32 %div12.i.i.i.i, 6
  %smax56 = call i32 @llvm.smax.i32(i32 %maxSelectedRowsToPrint, i32 1)
  %30 = add nsw i32 %smax56, -1
  br label %while.body.i45.i.i.i.i

while.body.i45.i.i.i.i:                           ; preds = %if.end7.i56.i.i.i.i, %while.cond.preheader.i41.i.i.i.i
  %cnt.2 = phi i32 [ 0, %while.cond.preheader.i41.i.i.i.i ], [ %inc.i.i53.i.i.i.i, %if.end7.i56.i.i.i.i ]
  %word.07.i46.i.i.i.i = phi i64 [ %and.i39.i.i.i.i, %while.cond.preheader.i41.i.i.i.i ], [ %and8.i58.i.i.i.i, %if.end7.i56.i.i.i.i ]
  %31 = call i64 @llvm.cttz.i64(i64 %word.07.i46.i.i.i.i, i1 true), !range !8
  %cast.i47.i.i.i.i = trunc i64 %31 to i32
  %add.i48.i.i.i.i = or disjoint i32 %mul.i42.i.i.i.i, %cast.i47.i.i.i.i
  %cmp.i.i49.i.i.i.i.not = icmp eq i32 %cnt.2, 0
  br i1 %cmp.i.i49.i.i.i.i.not, label %"_ZZNK8facebook5velox17SelectivityVector8toStringB5cxx11EiENK3$_0clIiEEDaT_.exit.i50.i.i.i.i", label %if.then.i.i60.i.i.i.i

if.then.i.i60.i.i.i.i:                            ; preds = %while.body.i45.i.i.i.i
  %call.i.i62.i.i.i.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.6)
          to label %"_ZZNK8facebook5velox17SelectivityVector8toStringB5cxx11EiENK3$_0clIiEEDaT_.exit.i50.i.i.i.i" unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

"_ZZNK8facebook5velox17SelectivityVector8toStringB5cxx11EiENK3$_0clIiEEDaT_.exit.i50.i.i.i.i": ; preds = %if.then.i.i60.i.i.i.i, %while.body.i45.i.i.i.i
  %call3.i.i52.i.i.i.i10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %add.i48.i.i.i.i)
          to label %call3.i.i52.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call3.i.i52.i.i.i.i.noexc:                        ; preds = %"_ZZNK8facebook5velox17SelectivityVector8toStringB5cxx11EiENK3$_0clIiEEDaT_.exit.i50.i.i.i.i"
  %exitcond57.not = icmp eq i32 %cnt.2, %30
  br i1 %exitcond57.not, label %if.end29, label %if.end7.i56.i.i.i.i

if.end7.i56.i.i.i.i:                              ; preds = %call3.i.i52.i.i.i.i.noexc
  %inc.i.i53.i.i.i.i = add nuw nsw i32 %cnt.2, 1
  %sub.i57.i.i.i.i = add i64 %word.07.i46.i.i.i.i, -1
  %and8.i58.i.i.i.i = and i64 %sub.i57.i.i.i.i, %word.07.i46.i.i.i.i
  %tobool5.not.i59.i.i.i.i = icmp eq i64 %and8.i58.i.i.i.i, 0
  br i1 %tobool5.not.i59.i.i.i.i, label %if.end18.i.i.i.i, label %while.body.i45.i.i.i.i, !llvm.loop !9

if.end18.i.i.i.i:                                 ; preds = %if.end7.i56.i.i.i.i, %if.then11.i.i.i.i, %if.end9.i.i.i.i
  %cnt.3 = phi i32 [ 0, %if.end9.i.i.i.i ], [ 0, %if.then11.i.i.i.i ], [ %inc.i.i53.i.i.i.i, %if.end7.i56.i.i.i.i ]
  %add131.i.i.i.i = add nsw i32 %mul.i.i.i.i.i, 64
  %cmp19.not132.i.i.i.i = icmp sgt i32 %add131.i.i.i.i, %25
  br i1 %cmp19.not132.i.i.i.i, label %for.end.i.i.i9.i, label %for.body.i.i.i7.i

for.body.i.i.i7.i:                                ; preds = %if.end18.i.i.i.i, %"_ZZN8facebook5velox4bits8testBitsIZNKS0_17SelectivityVector8toStringB5cxx11EiE3$_0EEbPKmiibT_ENKUliE_clEi.exit.i.i.i.i"
  %cnt.4 = phi i32 [ %cnt.6, %"_ZZN8facebook5velox4bits8testBitsIZNKS0_17SelectivityVector8toStringB5cxx11EiE3$_0EEbPKmiibT_ENKUliE_clEi.exit.i.i.i.i" ], [ %cnt.3, %if.end18.i.i.i.i ]
  %add134.i.i.i.i = phi i32 [ %add.i.i.i.i, %"_ZZN8facebook5velox4bits8testBitsIZNKS0_17SelectivityVector8toStringB5cxx11EiE3$_0EEbPKmiibT_ENKUliE_clEi.exit.i.i.i.i" ], [ %add131.i.i.i.i, %if.end18.i.i.i.i ]
  %i.0133.i.i.i.i = phi i32 [ %add134.i.i.i.i, %"_ZZN8facebook5velox4bits8testBitsIZNKS0_17SelectivityVector8toStringB5cxx11EiE3$_0EEbPKmiibT_ENKUliE_clEi.exit.i.i.i.i" ], [ %mul.i.i.i.i.i, %if.end18.i.i.i.i ]
  %div20.i.i.i.i = sdiv i32 %i.0133.i.i.i.i, 64
  %idxprom2.i64.i.i.i.i = sext i32 %div20.i.i.i.i to i64
  %arrayidx3.i65.i.i.i.i = getelementptr inbounds i64, ptr %21, i64 %idxprom2.i64.i.i.i.i
  %32 = load i64, ptr %arrayidx3.i65.i.i.i.i, align 8
  %tobool4.not.i69.i.i.i.i = icmp eq i64 %32, 0
  br i1 %tobool4.not.i69.i.i.i.i, label %"_ZZN8facebook5velox4bits8testBitsIZNKS0_17SelectivityVector8toStringB5cxx11EiE3$_0EEbPKmiibT_ENKUliE_clEi.exit.i.i.i.i", label %while.cond.preheader.i70.i.i.i.i

while.cond.preheader.i70.i.i.i.i:                 ; preds = %for.body.i.i.i7.i
  %mul.i71.i.i.i.i = shl nsw i32 %div20.i.i.i.i, 6
  br label %while.body.i74.i.i.i.i

while.body.i74.i.i.i.i:                           ; preds = %if.end7.i85.i.i.i.i, %while.cond.preheader.i70.i.i.i.i
  %cnt.5 = phi i32 [ %cnt.4, %while.cond.preheader.i70.i.i.i.i ], [ %inc.i.i82.i.i.i.i, %if.end7.i85.i.i.i.i ]
  %word.07.i75.i.i.i.i = phi i64 [ %32, %while.cond.preheader.i70.i.i.i.i ], [ %and.i87.i.i.i.i, %if.end7.i85.i.i.i.i ]
  %33 = call i64 @llvm.cttz.i64(i64 %word.07.i75.i.i.i.i, i1 true), !range !8
  %cast.i76.i.i.i.i = trunc i64 %33 to i32
  %add.i77.i.i.i.i = or disjoint i32 %mul.i71.i.i.i.i, %cast.i76.i.i.i.i
  %cmp.i.i78.i.i.i.i = icmp sgt i32 %cnt.5, 0
  br i1 %cmp.i.i78.i.i.i.i, label %if.then.i.i89.i.i.i.i, label %"_ZZNK8facebook5velox17SelectivityVector8toStringB5cxx11EiENK3$_0clIiEEDaT_.exit.i79.i.i.i.i"

if.then.i.i89.i.i.i.i:                            ; preds = %while.body.i74.i.i.i.i
  %call.i.i91.i.i.i.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.6)
          to label %"_ZZNK8facebook5velox17SelectivityVector8toStringB5cxx11EiENK3$_0clIiEEDaT_.exit.i79.i.i.i.i" unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

"_ZZNK8facebook5velox17SelectivityVector8toStringB5cxx11EiENK3$_0clIiEEDaT_.exit.i79.i.i.i.i": ; preds = %if.then.i.i89.i.i.i.i, %while.body.i74.i.i.i.i
  %call3.i.i81.i.i.i.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %add.i77.i.i.i.i)
          to label %call3.i.i81.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call3.i.i81.i.i.i.i.noexc:                        ; preds = %"_ZZNK8facebook5velox17SelectivityVector8toStringB5cxx11EiENK3$_0clIiEEDaT_.exit.i79.i.i.i.i"
  %inc.i.i82.i.i.i.i = add nsw i32 %cnt.5, 1
  %cmp4.i.i83.i.i.i.i = icmp slt i32 %inc.i.i82.i.i.i.i, %maxSelectedRowsToPrint
  br i1 %cmp4.i.i83.i.i.i.i, label %if.end7.i85.i.i.i.i, label %if.end29

if.end7.i85.i.i.i.i:                              ; preds = %call3.i.i81.i.i.i.i.noexc
  %sub.i86.i.i.i.i = add i64 %word.07.i75.i.i.i.i, -1
  %and.i87.i.i.i.i = and i64 %sub.i86.i.i.i.i, %word.07.i75.i.i.i.i
  %tobool5.not.i88.i.i.i.i = icmp eq i64 %and.i87.i.i.i.i, 0
  br i1 %tobool5.not.i88.i.i.i.i, label %"_ZZN8facebook5velox4bits8testBitsIZNKS0_17SelectivityVector8toStringB5cxx11EiE3$_0EEbPKmiibT_ENKUliE_clEi.exit.i.i.i.i", label %while.body.i74.i.i.i.i, !llvm.loop !10

"_ZZN8facebook5velox4bits8testBitsIZNKS0_17SelectivityVector8toStringB5cxx11EiE3$_0EEbPKmiibT_ENKUliE_clEi.exit.i.i.i.i": ; preds = %if.end7.i85.i.i.i.i, %for.body.i.i.i7.i
  %cnt.6 = phi i32 [ %cnt.4, %for.body.i.i.i7.i ], [ %inc.i.i82.i.i.i.i, %if.end7.i85.i.i.i.i ]
  %add.i.i.i.i = add nsw i32 %add134.i.i.i.i, 64
  %cmp19.not.i.i.i8.i = icmp sgt i32 %add.i.i.i.i, %25
  br i1 %cmp19.not.i.i.i8.i, label %for.end.i.i.i9.i, label %for.body.i.i.i7.i, !llvm.loop !11

for.end.i.i.i9.i:                                 ; preds = %"_ZZN8facebook5velox4bits8testBitsIZNKS0_17SelectivityVector8toStringB5cxx11EiE3$_0EEbPKmiibT_ENKUliE_clEi.exit.i.i.i.i", %if.end18.i.i.i.i
  %cnt.7 = phi i32 [ %cnt.3, %if.end18.i.i.i.i ], [ %cnt.6, %"_ZZN8facebook5velox4bits8testBitsIZNKS0_17SelectivityVector8toStringB5cxx11EiE3$_0EEbPKmiibT_ENKUliE_clEi.exit.i.i.i.i" ]
  %cmp25.not.i.i.i10.i = icmp eq i32 %25, %23
  br i1 %cmp25.not.i.i.i10.i, label %if.end29, label %if.then26.i.i.i11.i

if.then26.i.i.i11.i:                              ; preds = %for.end.i.i.i9.i
  %div27.i.i.i12.i = ashr i32 %23, 6
  %sub28.i.i.i13.i = and i32 %23, 63
  %sh_prom.i92.i.i.i.i = zext nneg i32 %sub28.i.i.i13.i to i64
  %notmask.i93.i.i.i.i = shl nsw i64 -1, %sh_prom.i92.i.i.i.i
  %sub.i94.i.i.i.i = xor i64 %notmask.i93.i.i.i.i, -1
  %idxprom2.i95.i.i.i.i = sext i32 %div27.i.i.i12.i to i64
  %arrayidx3.i96.i.i.i.i = getelementptr inbounds i64, ptr %21, i64 %idxprom2.i95.i.i.i.i
  %34 = load i64, ptr %arrayidx3.i96.i.i.i.i, align 8
  %and.i100.i.i.i.i = and i64 %34, %sub.i94.i.i.i.i
  %tobool4.not.i101.i.i.i.i = icmp eq i64 %and.i100.i.i.i.i, 0
  br i1 %tobool4.not.i101.i.i.i.i, label %if.end29, label %while.body.i106.i.i.i.i

while.body.i106.i.i.i.i:                          ; preds = %if.then26.i.i.i11.i, %if.end7.i117.i.i.i.i
  %cnt.8 = phi i32 [ %inc.i.i114.i.i.i.i, %if.end7.i117.i.i.i.i ], [ %cnt.7, %if.then26.i.i.i11.i ]
  %word.07.i107.i.i.i.i = phi i64 [ %and8.i119.i.i.i.i, %if.end7.i117.i.i.i.i ], [ %and.i100.i.i.i.i, %if.then26.i.i.i11.i ]
  %35 = call i64 @llvm.cttz.i64(i64 %word.07.i107.i.i.i.i, i1 true), !range !8
  %cast.i108.i.i.i.i = trunc i64 %35 to i32
  %add.i109.i.i.i.i = or disjoint i32 %25, %cast.i108.i.i.i.i
  %cmp.i.i110.i.i.i.i = icmp sgt i32 %cnt.8, 0
  br i1 %cmp.i.i110.i.i.i.i, label %if.then.i.i121.i.i.i.i, label %"_ZZNK8facebook5velox17SelectivityVector8toStringB5cxx11EiENK3$_0clIiEEDaT_.exit.i111.i.i.i.i"

if.then.i.i121.i.i.i.i:                           ; preds = %while.body.i106.i.i.i.i
  %call.i.i123.i.i.i.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.6)
          to label %"_ZZNK8facebook5velox17SelectivityVector8toStringB5cxx11EiENK3$_0clIiEEDaT_.exit.i111.i.i.i.i" unwind label %lpad.loopexit.split-lp.loopexit

"_ZZNK8facebook5velox17SelectivityVector8toStringB5cxx11EiENK3$_0clIiEEDaT_.exit.i111.i.i.i.i": ; preds = %if.then.i.i121.i.i.i.i, %while.body.i106.i.i.i.i
  %call3.i.i113.i.i.i.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %add.i109.i.i.i.i)
          to label %call3.i.i113.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call3.i.i113.i.i.i.i.noexc:                       ; preds = %"_ZZNK8facebook5velox17SelectivityVector8toStringB5cxx11EiENK3$_0clIiEEDaT_.exit.i111.i.i.i.i"
  %inc.i.i114.i.i.i.i = add nsw i32 %cnt.8, 1
  %cmp4.i.i115.i.i.i.i = icmp slt i32 %inc.i.i114.i.i.i.i, %maxSelectedRowsToPrint
  br i1 %cmp4.i.i115.i.i.i.i, label %if.end7.i117.i.i.i.i, label %if.end29

if.end7.i117.i.i.i.i:                             ; preds = %call3.i.i113.i.i.i.i.noexc
  %sub.i118.i.i.i.i = add nsw i64 %word.07.i107.i.i.i.i, -1
  %and8.i119.i.i.i.i = and i64 %sub.i118.i.i.i.i, %word.07.i107.i.i.i.i
  %tobool5.not.i120.i.i.i.i = icmp eq i64 %and8.i119.i.i.i.i, 0
  br i1 %tobool5.not.i120.i.i.i.i, label %if.end29, label %while.body.i106.i.i.i.i, !llvm.loop !9

lpad.loopexit:                                    ; preds = %if.then.i.i.i.i.i.i, %"_ZZNK8facebook5velox17SelectivityVector8toStringB5cxx11EiENK3$_0clIiEEDaT_.exit.i.i.i.i.i"
  %lpad.loopexit30 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %"_ZZNK8facebook5velox17SelectivityVector8toStringB5cxx11EiENK3$_0clIiEEDaT_.exit.i111.i.i.i.i", %if.then.i.i121.i.i.i.i
  %lpad.loopexit32 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i89.i.i.i.i, %"_ZZNK8facebook5velox17SelectivityVector8toStringB5cxx11EiENK3$_0clIiEEDaT_.exit.i79.i.i.i.i"
  %lpad.loopexit36 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %"_ZZNK8facebook5velox17SelectivityVector8toStringB5cxx11EiENK3$_0clIiEEDaT_.exit.i50.i.i.i.i", %if.then.i.i60.i.i.i.i
  %lpad.loopexit40 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i, %"_ZZNK8facebook5velox17SelectivityVector8toStringB5cxx11EiENK3$_0clIiEEDaT_.exit.i"
  %lpad.loopexit44 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.end, %invoke.cont, %invoke.cont3, %invoke.cont7, %invoke.cont9, %invoke.cont13, %invoke.cont15, %if.then23, %if.end29
  %lpad.loopexit.split-lp45 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit30, %lpad.loopexit ], [ %lpad.loopexit32, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit36, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit40, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit44, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp45, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out) #15
  resume { ptr, i32 } %lpad.phi

if.end29:                                         ; preds = %call3.i.i.noexc, %for.cond.i, %call3.i.i52.i.i.i.i.noexc, %call3.i.i81.i.i.i.i.noexc, %if.end7.i117.i.i.i.i, %call3.i.i113.i.i.i.i.noexc, %if.end7.i.i.i.i.i, %call3.i.i.i.i.i.i.noexc, %if.then26.i.i.i11.i, %for.end.i.i.i9.i, %if.then3.i.i.i.i, %if.end4.i, %if.then.i, %invoke.cont19
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %out)
          to label %invoke.cont30 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont30:                                    ; preds = %if.end29
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK8facebook5velox17SelectivityVector13countSelectedEv(ptr noundef nonnull align 8 dereferenceable(38) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %allSelected_ = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 4
  %_M_engaged.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i, align 1
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load i8, ptr %allSelected_, align 4
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %size_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 1
  %4 = load i32, ptr %size_.i, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %this, align 8
  %begin_ = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 2
  %6 = load i32, ptr %begin_, align 4
  %end_ = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %end_, align 8
  %cmp.not.i.i = icmp slt i32 %6, %7
  br i1 %cmp.not.i.i, label %if.end.i.i, label %_ZN8facebook5velox4bits9countBitsEPKmii.exit

if.end.i.i:                                       ; preds = %if.end
  %add.i.i.i = add i32 %6, 63
  %8 = srem i32 %add.i.i.i, 64
  %mul.i.i.i = sub nsw i32 %add.i.i.i, %8
  %9 = and i32 %7, -64
  %cmp2.i.i = icmp slt i32 %9, %mul.i.i.i
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end8.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %div.i.i = ashr i32 %7, 6
  %sub.i.i = and i32 %7, 63
  %sh_prom.i.i.i = zext nneg i32 %sub.i.i to i64
  %notmask.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i
  %sub.i22.i.i = xor i64 %notmask.i.i.i, -1
  %sub5.i.i = sub nsw i32 %mul.i.i.i, %6
  %sh_prom.i.i.i.i = zext nneg i32 %sub5.i.i to i64
  %notmask.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i
  %sub.i.i.i.i = xor i64 %notmask.i.i.i.i, -1
  %sub.i23.i.i = sub nsw i32 64, %sub5.i.i
  %sh_prom.i24.i.i = zext nneg i32 %sub.i23.i.i to i64
  %shl.i.i.i = shl i64 %sub.i.i.i.i, %sh_prom.i24.i.i
  %and7.i.i = and i64 %shl.i.i.i, %sub.i22.i.i
  %idxprom.i.i.i = sext i32 %div.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %5, i64 %idxprom.i.i.i
  %10 = load i64, ptr %arrayidx.i.i.i, align 8
  br label %if.end23.sink.split.i.i

if.end8.i.i:                                      ; preds = %if.end.i.i
  %cmp9.not.i.i = icmp eq i32 %mul.i.i.i, %6
  br i1 %cmp9.not.i.i, label %if.end14.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.end8.i.i
  %div11.i.i = sdiv i32 %6, 64
  %sub12.i.i = sub nsw i32 %mul.i.i.i, %6
  %sh_prom.i.i26.i.i = zext nneg i32 %sub12.i.i to i64
  %notmask.i.i27.i.i = shl nsw i64 -1, %sh_prom.i.i26.i.i
  %sub.i.i28.i.i = xor i64 %notmask.i.i27.i.i, -1
  %sub.i29.i.i = sub nsw i32 64, %sub12.i.i
  %sh_prom.i30.i.i = zext nneg i32 %sub.i29.i.i to i64
  %shl.i31.i.i = shl i64 %sub.i.i28.i.i, %sh_prom.i30.i.i
  %idxprom.i32.i.i = sext i32 %div11.i.i to i64
  %arrayidx.i33.i.i = getelementptr inbounds i64, ptr %5, i64 %idxprom.i32.i.i
  %11 = load i64, ptr %arrayidx.i33.i.i, align 8
  %and.i34.i.i = and i64 %11, %shl.i31.i.i
  %12 = tail call i64 @llvm.ctpop.i64(i64 %and.i34.i.i), !range !8
  %cast.i35.i.i = trunc i64 %12 to i32
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.then10.i.i, %if.end8.i.i
  %count.0.i = phi i32 [ 0, %if.end8.i.i ], [ %cast.i35.i.i, %if.then10.i.i ]
  %add53.i.i = add nsw i32 %mul.i.i.i, 64
  %cmp15.not54.i.i = icmp sgt i32 %add53.i.i, %9
  br i1 %cmp15.not54.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end14.i.i, %for.body.i.i
  %add.i4057.i.i = phi i32 [ %add.i40.i.i, %for.body.i.i ], [ %count.0.i, %if.end14.i.i ]
  %add56.i.i = phi i32 [ %add.i.i, %for.body.i.i ], [ %add53.i.i, %if.end14.i.i ]
  %i.055.i.i = phi i32 [ %add56.i.i, %for.body.i.i ], [ %mul.i.i.i, %if.end14.i.i ]
  %div16.i.i = sdiv i32 %i.055.i.i, 64
  %idxprom.i37.i.i = sext i32 %div16.i.i to i64
  %arrayidx.i38.i.i = getelementptr inbounds i64, ptr %5, i64 %idxprom.i37.i.i
  %13 = load i64, ptr %arrayidx.i38.i.i, align 8
  %14 = tail call i64 @llvm.ctpop.i64(i64 %13), !range !8
  %cast.i39.i.i = trunc i64 %14 to i32
  %add.i40.i.i = add nsw i32 %add.i4057.i.i, %cast.i39.i.i
  %add.i.i = add nsw i32 %add56.i.i, 64
  %cmp15.not.i.i = icmp sgt i32 %add.i.i, %9
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !12

for.end.i.i:                                      ; preds = %for.body.i.i, %if.end14.i.i
  %count.1.i = phi i32 [ %count.0.i, %if.end14.i.i ], [ %add.i40.i.i, %for.body.i.i ]
  %cmp18.not.i.i = icmp eq i32 %9, %7
  br i1 %cmp18.not.i.i, label %_ZN8facebook5velox4bits9countBitsEPKmii.exit, label %if.then19.i.i

if.then19.i.i:                                    ; preds = %for.end.i.i
  %div20.i.i = ashr i32 %7, 6
  %sub21.i.i = and i32 %7, 63
  %sh_prom.i41.i.i = zext nneg i32 %sub21.i.i to i64
  %notmask.i42.i.i = shl nsw i64 -1, %sh_prom.i41.i.i
  %sub.i43.i.i = xor i64 %notmask.i42.i.i, -1
  %idxprom.i44.i.i = sext i32 %div20.i.i to i64
  %arrayidx.i45.i.i = getelementptr inbounds i64, ptr %5, i64 %idxprom.i44.i.i
  %15 = load i64, ptr %arrayidx.i45.i.i, align 8
  br label %if.end23.sink.split.i.i

if.end23.sink.split.i.i:                          ; preds = %if.then19.i.i, %if.then3.i.i
  %count.2.i = phi i32 [ 0, %if.then3.i.i ], [ %count.1.i, %if.then19.i.i ]
  %sub.i43.sink.i.i = phi i64 [ %10, %if.then3.i.i ], [ %sub.i43.i.i, %if.then19.i.i ]
  %.sink.i.i = phi i64 [ %and7.i.i, %if.then3.i.i ], [ %15, %if.then19.i.i ]
  %and.i46.i.i = and i64 %.sink.i.i, %sub.i43.sink.i.i
  %16 = tail call i64 @llvm.ctpop.i64(i64 %and.i46.i.i), !range !8
  %cast.i47.i.i = trunc i64 %16 to i32
  %add.i48.i.i = add nsw i32 %count.2.i, %cast.i47.i.i
  br label %_ZN8facebook5velox4bits9countBitsEPKmii.exit

_ZN8facebook5velox4bits9countBitsEPKmii.exit:     ; preds = %if.end, %for.end.i.i, %if.end23.sink.split.i.i
  %count.3.i = phi i32 [ %add.i48.i.i, %if.end23.sink.split.i.i ], [ %count.1.i, %for.end.i.i ], [ 0, %if.end ]
  %size_.i2 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 1
  %17 = load i32, ptr %size_.i2, align 8
  %cmp = icmp eq i32 %count.3.i, %17
  %ref.tmp.sroa.0.0.insert.ext = zext i1 %cmp to i16
  %ref.tmp.sroa.0.0.insert.insert = or disjoint i16 %ref.tmp.sroa.0.0.insert.ext, 256
  store i16 %ref.tmp.sroa.0.0.insert.insert, ptr %allSelected_, align 4
  br label %return

return:                                           ; preds = %_ZN8facebook5velox4bits9countBitsEPKmii.exit, %if.then
  %retval.0 = phi i32 [ %4, %if.then ], [ %count.3.i, %_ZN8facebook5velox4bits9countBitsEPKmii.exit ]
  ret i32 %retval.0
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_(ptr nocapture noundef nonnull align 8 dereferenceable(38) %outerRows, ptr nocapture noundef readonly %indices, ptr noundef readonly %nulls, ptr nocapture noundef nonnull align 8 dereferenceable(38) %innerRows) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %found.i.i = alloca i32, align 4
  %agg.tmp.i.i = alloca %class.anon.8, align 8
  %agg.tmp2.i.i = alloca %class.anon.9, align 8
  %allSelected_.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %outerRows, i64 0, i32 4
  %_M_engaged.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %outerRows, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i.i.i, align 1
  %1 = and i8 %0, 1
  %tobool.i.i.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i.i, label %if.end.i.i, label %entry.return_crit_edge.i.i

entry.return_crit_edge.i.i:                       ; preds = %entry
  %retval.0.in.in.pre.i.i = load i8, ptr %allSelected_.i.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i

if.end.i.i:                                       ; preds = %entry
  %begin_.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %outerRows, i64 0, i32 2
  %2 = load i32, ptr %begin_.i.i, align 4
  %cmp.i.i = icmp eq i32 %2, 0
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %land.end.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %end_.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %outerRows, i64 0, i32 3
  %3 = load i32, ptr %end_.i.i, align 8
  %size_.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %outerRows, i64 0, i32 1
  %4 = load i32, ptr %size_.i.i, align 8
  %cmp5.i.i = icmp eq i32 %3, %4
  br i1 %cmp5.i.i, label %land.rhs.i.i, label %land.end.i.i

land.rhs.i.i:                                     ; preds = %land.lhs.true.i.i
  %5 = load ptr, ptr %outerRows, align 8
  %cmp.not.i.i.i = icmp sgt i32 %3, 0
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i.i, label %land.end.i.i

if.end.i.i.i.i:                                   ; preds = %land.rhs.i.i
  %6 = and i32 %3, 2147483584
  %7 = zext nneg i32 %6 to i64
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.end.i.i.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i.i.i ], [ 0, %if.end.i.i.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 64
  %cmp19.not.i.i.i.i = icmp ugt i64 %indvars.iv.next.i.i, %7
  br i1 %cmp19.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %8 = lshr exact i64 %indvars.iv.i.i, 6
  %arrayidx.i35.i.i.i.i = getelementptr inbounds i64, ptr %5, i64 %8
  %9 = load i64, ptr %arrayidx.i35.i.i.i.i, align 8
  %cmp.i36.i.i.i.i = icmp eq i64 %9, -1
  br i1 %cmp.i36.i.i.i.i, label %for.cond.i.i.i.i, label %land.end.i.i, !llvm.loop !5

for.end.i.i.i.i:                                  ; preds = %for.cond.i.i.i.i
  %cmp25.not.i.i.i.i = icmp eq i32 %6, %3
  br i1 %cmp25.not.i.i.i.i, label %land.end.i.i, label %if.then26.i.i.i.i

if.then26.i.i.i.i:                                ; preds = %for.end.i.i.i.i
  %div27.i.i.i.i = lshr i32 %3, 6
  %sub28.i.i.i.i = and i32 %3, 63
  %sh_prom.i37.i.i.i.i = zext nneg i32 %sub28.i.i.i.i to i64
  %notmask.i38.i.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i.i
  %idxprom.i40.i.i.i.i = zext nneg i32 %div27.i.i.i.i to i64
  %arrayidx.i41.i.i.i.i = getelementptr inbounds i64, ptr %5, i64 %idxprom.i40.i.i.i.i
  %10 = load i64, ptr %arrayidx.i41.i.i.i.i, align 8
  %.demorgan.i.i = or i64 %10, %notmask.i38.i.i.i.i
  %cmp.i42.i.i.i.i = icmp eq i64 %.demorgan.i.i, -1
  %11 = zext i1 %cmp.i42.i.i.i.i to i16
  %12 = or disjoint i16 %11, 256
  br label %land.end.i.i

land.end.i.i:                                     ; preds = %for.body.i.i.i.i, %if.then26.i.i.i.i, %for.end.i.i.i.i, %land.rhs.i.i, %land.lhs.true.i.i, %if.end.i.i
  %frombool.i.i = phi i16 [ 256, %land.lhs.true.i.i ], [ 256, %if.end.i.i ], [ 257, %land.rhs.i.i ], [ 257, %for.end.i.i.i.i ], [ %12, %if.then26.i.i.i.i ], [ 256, %for.body.i.i.i.i ]
  store i16 %frombool.i.i, ptr %allSelected_.i.i, align 4
  %13 = trunc i16 %frombool.i.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i: ; preds = %land.end.i.i, %entry.return_crit_edge.i.i
  %retval.0.in.in.i.i = phi i8 [ %retval.0.in.in.pre.i.i, %entry.return_crit_edge.i.i ], [ %13, %land.end.i.i ]
  %retval.0.in.i.i = and i8 %retval.0.in.in.i.i, 1
  %retval.0.i.not.i = icmp eq i8 %retval.0.in.i.i, 0
  br i1 %retval.0.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i
  %begin_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %outerRows, i64 0, i32 2
  %14 = load i32, ptr %begin_.i, align 4
  %end_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %outerRows, i64 0, i32 3
  %15 = load i32, ptr %end_.i, align 8
  %cmp15.i = icmp slt i32 %14, %15
  br i1 %cmp15.i, label %for.body.lr.ph.i, label %"_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_20translateToInnerRowsERKS1_PKiPKmRS1_E3$_0EEvT_.exit"

for.body.lr.ph.i:                                 ; preds = %if.then.i
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %innerRows, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %16 = sext i32 %14 to i64
  %tobool.not.i.i = icmp eq ptr %nulls, null
  br label %for.body.i

for.body.i:                                       ; preds = %"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit.i", %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %16, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit.i" ]
  br i1 %tobool.not.i.i, label %if.then.i.i, label %land.lhs.true.i3.i

land.lhs.true.i3.i:                               ; preds = %for.body.i
  %div2.i.i.i.i = lshr i64 %indvars.iv.i, 6
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %nulls, i64 %div2.i.i.i.i
  %17 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %indvars.iv.i, 63
  %shl.i.i.i.i = shl nuw i64 1, %and.i.i.i.i
  %and2.i.i.i.i = and i64 %17, %shl.i.i.i.i
  %tobool.i.not.i.i.i = icmp eq i64 %and2.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit.i", label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i3.i, %for.body.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %indices, i64 %indvars.iv.i
  %18 = load i32, ptr %arrayidx.i.i, align 4
  %19 = load ptr, ptr %innerRows, align 8
  %rem.i.i.i.i.i = and i32 %18, 7
  %shl.i.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i.i
  %div2.i.i.i.i.i = lshr i32 %18, 3
  %idxprom.i.i.i.i.i = zext nneg i32 %div2.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 %idxprom.i.i.i.i.i
  %20 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %21 = trunc i32 %shl.i.i.i.i.i to i8
  %conv1.i.i.i.i.i = or i8 %20, %21
  store i8 %conv1.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 1
  %22 = load i8, ptr %_M_engaged.i.i.i.i.i.i, align 1
  %23 = and i8 %22, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit.i", label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 1
  br label %"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit.i"

"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit.i": ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i, %land.lhs.true.i3.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %24 = load i32, ptr %end_.i, align 8
  %25 = sext i32 %24 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %25
  br i1 %cmp.i, label %for.body.i, label %"_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_20translateToInnerRowsERKS1_PKiPKmRS1_E3$_0EEvT_.exit", !llvm.loop !13

if.else.i:                                        ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i
  %26 = load ptr, ptr %outerRows, align 8
  %begin_3.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %outerRows, i64 0, i32 2
  %27 = load i32, ptr %begin_3.i, align 4
  %end_4.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %outerRows, i64 0, i32 3
  %28 = load i32, ptr %end_4.i, align 8
  %cmp.not.i.i.i.i = icmp slt i32 %27, %28
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i6.i, label %"_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_20translateToInnerRowsERKS1_PKiPKmRS1_E3$_0EEvT_.exit"

if.end.i.i.i6.i:                                  ; preds = %if.else.i
  %add.i.i.i.i.i = add i32 %27, 63
  %29 = srem i32 %add.i.i.i.i.i, 64
  %mul.i.i.i.i.i = sub nsw i32 %add.i.i.i.i.i, %29
  %30 = and i32 %28, -64
  %cmp2.i.i.i.i = icmp slt i32 %30, %mul.i.i.i.i.i
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end8.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.end.i.i.i6.i
  %div.i.i.i.i = ashr i32 %28, 6
  %sub.i.i.i.i = and i32 %28, 63
  %sh_prom.i.i.i.i.i = zext nneg i32 %sub.i.i.i.i to i64
  %notmask.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i
  %sub.i22.i.i.i.i = xor i64 %notmask.i.i.i.i.i, -1
  %sub5.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i, %27
  %sh_prom.i.i.i.i.i.i = zext nneg i32 %sub5.i.i.i.i to i64
  %notmask.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i
  %sub.i.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i, -1
  %sub.i23.i.i.i.i = sub nsw i32 64, %sub5.i.i.i.i
  %sh_prom.i24.i.i.i.i = zext nneg i32 %sub.i23.i.i.i.i to i64
  %shl.i.i.i.i9.i = shl i64 %sub.i.i.i.i.i.i, %sh_prom.i24.i.i.i.i
  %and7.i.i.i.i = and i64 %shl.i.i.i.i9.i, %sub.i22.i.i.i.i
  %idxprom2.i.i.i.i.i = sext i32 %div.i.i.i.i to i64
  %arrayidx3.i.i.i.i.i = getelementptr inbounds i64, ptr %26, i64 %idxprom2.i.i.i.i.i
  %31 = load i64, ptr %arrayidx3.i.i.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %and7.i.i.i.i, %31
  %tobool4.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %tobool4.not.i.i.i.i.i, label %"_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_20translateToInnerRowsERKS1_PKiPKmRS1_E3$_0EEvT_.exit", label %while.body.preheader.i.i.i.i.i

while.body.preheader.i.i.i.i.i:                   ; preds = %if.then3.i.i.i.i
  %_M_engaged.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %innerRows, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %tobool.not.i.i.i.i.i10.i = icmp eq ptr %nulls, null
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit.i.i.i.i.i", %while.body.preheader.i.i.i.i.i
  %word.0.i.i.i.i.i = phi i64 [ %and6.i.i.i.i.i, %"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit.i.i.i.i.i" ], [ %and.i.i.i.i.i, %while.body.preheader.i.i.i.i.i ]
  %32 = tail call i64 @llvm.cttz.i64(i64 %word.0.i.i.i.i.i, i1 true), !range !8
  %cast.i.i.i.i.i = trunc i64 %32 to i32
  %add.i26.i.i.i.i = or disjoint i32 %30, %cast.i.i.i.i.i
  %.pre.i.i.i.i.i.i = sext i32 %add.i26.i.i.i.i to i64
  br i1 %tobool.not.i.i.i.i.i10.i, label %if.then.i.i.i.i.i11.i, label %land.lhs.true.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i.i
  %div2.i.i.i.i.i.i.i.i = lshr i64 %.pre.i.i.i.i.i.i, 6
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %nulls, i64 %div2.i.i.i.i.i.i.i.i
  %33 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %.pre.i.i.i.i.i.i, 63
  %shl.i.i.i.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i.i.i.i
  %and2.i.i.i.i.i.i.i.i = and i64 %33, %shl.i.i.i.i.i.i.i.i
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit.i.i.i.i.i", label %if.then.i.i.i.i.i11.i

if.then.i.i.i.i.i11.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i, %while.body.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %indices, i64 %.pre.i.i.i.i.i.i
  %34 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %35 = load ptr, ptr %innerRows, align 8
  %rem.i.i.i.i.i.i.i.i.i = and i32 %34, 7
  %shl.i.i.i.i.i.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i.i.i.i.i.i
  %div2.i.i.i.i.i.i.i.i.i = lshr i32 %34, 3
  %idxprom.i.i.i.i.i.i.i.i.i = zext nneg i32 %div2.i.i.i.i.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 %idxprom.i.i.i.i.i.i.i.i.i
  %36 = load i8, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 1
  %37 = trunc i32 %shl.i.i.i.i.i.i.i.i.i to i8
  %conv1.i.i.i.i.i.i.i.i.i = or i8 %36, %37
  store i8 %conv1.i.i.i.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 1
  %38 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i, align 1
  %39 = and i8 %38, 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit.i.i.i.i.i", label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i11.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i, align 1
  br label %"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit.i.i.i.i.i"

"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit.i.i.i.i.i": ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i11.i, %land.lhs.true.i.i.i.i.i.i
  %sub.i27.i.i.i.i = add nsw i64 %word.0.i.i.i.i.i, -1
  %and6.i.i.i.i.i = and i64 %sub.i27.i.i.i.i, %word.0.i.i.i.i.i
  %tobool5.old.not.i.i.i.i.i = icmp eq i64 %and6.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i.i.i.i.i, label %"_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_20translateToInnerRowsERKS1_PKiPKmRS1_E3$_0EEvT_.exit", label %while.body.i.i.i.i.i

if.end8.i.i.i.i:                                  ; preds = %if.end.i.i.i6.i
  %cmp9.not.i.i.i.i = icmp eq i32 %mul.i.i.i.i.i, %27
  br i1 %cmp9.not.i.i.i.i, label %if.end14.i.i.i.i, label %if.then10.i.i.i.i

if.then10.i.i.i.i:                                ; preds = %if.end8.i.i.i.i
  %div11.i.i.i.i = sdiv i32 %27, 64
  %sub12.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i, %27
  %sh_prom.i.i28.i.i.i.i = zext nneg i32 %sub12.i.i.i.i to i64
  %notmask.i.i29.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i28.i.i.i.i
  %sub.i.i30.i.i.i.i = xor i64 %notmask.i.i29.i.i.i.i, -1
  %sub.i31.i.i.i.i = sub nsw i32 64, %sub12.i.i.i.i
  %sh_prom.i32.i.i.i.i = zext nneg i32 %sub.i31.i.i.i.i to i64
  %shl.i33.i.i.i.i = shl i64 %sub.i.i30.i.i.i.i, %sh_prom.i32.i.i.i.i
  %idxprom2.i34.i.i.i.i = sext i32 %div11.i.i.i.i to i64
  %arrayidx3.i35.i.i.i.i = getelementptr inbounds i64, ptr %26, i64 %idxprom2.i34.i.i.i.i
  %40 = load i64, ptr %arrayidx3.i35.i.i.i.i, align 8
  %and.i39.i.i.i.i = and i64 %40, %shl.i33.i.i.i.i
  %tobool4.not.i40.i.i.i.i = icmp eq i64 %and.i39.i.i.i.i, 0
  br i1 %tobool4.not.i40.i.i.i.i, label %if.end14.i.i.i.i, label %while.body.preheader.i41.i.i.i.i

while.body.preheader.i41.i.i.i.i:                 ; preds = %if.then10.i.i.i.i
  %mul.i42.i.i.i.i = shl nsw i32 %div11.i.i.i.i, 6
  %_M_engaged.i.i.i.i.i.i64.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %innerRows, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %tobool.not.i.i47.i.i.i.i = icmp eq ptr %nulls, null
  br label %while.body.i43.i.i.i.i

while.body.i43.i.i.i.i:                           ; preds = %"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit.i67.i.i.i.i", %while.body.preheader.i41.i.i.i.i
  %word.0.i44.i.i.i.i = phi i64 [ %and6.i69.i.i.i.i, %"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit.i67.i.i.i.i" ], [ %and.i39.i.i.i.i, %while.body.preheader.i41.i.i.i.i ]
  %41 = tail call i64 @llvm.cttz.i64(i64 %word.0.i44.i.i.i.i, i1 true), !range !8
  %cast.i45.i.i.i.i = trunc i64 %41 to i32
  %add.i46.i.i.i.i = or disjoint i32 %mul.i42.i.i.i.i, %cast.i45.i.i.i.i
  %.pre.i.i48.i.i.i.i = sext i32 %add.i46.i.i.i.i to i64
  br i1 %tobool.not.i.i47.i.i.i.i, label %if.then.i.i56.i.i.i.i, label %land.lhs.true.i.i49.i.i.i.i

land.lhs.true.i.i49.i.i.i.i:                      ; preds = %while.body.i43.i.i.i.i
  %div2.i.i.i.i50.i.i.i.i = lshr i64 %.pre.i.i48.i.i.i.i, 6
  %arrayidx.i.i.i.i51.i.i.i.i = getelementptr inbounds i64, ptr %nulls, i64 %div2.i.i.i.i50.i.i.i.i
  %42 = load i64, ptr %arrayidx.i.i.i.i51.i.i.i.i, align 8
  %and.i.i.i.i52.i.i.i.i = and i64 %.pre.i.i48.i.i.i.i, 63
  %shl.i.i.i.i53.i.i.i.i = shl nuw i64 1, %and.i.i.i.i52.i.i.i.i
  %and2.i.i.i.i54.i.i.i.i = and i64 %42, %shl.i.i.i.i53.i.i.i.i
  %tobool.i.not.i.i.i55.i.i.i.i = icmp eq i64 %and2.i.i.i.i54.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i55.i.i.i.i, label %"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit.i67.i.i.i.i", label %if.then.i.i56.i.i.i.i

if.then.i.i56.i.i.i.i:                            ; preds = %land.lhs.true.i.i49.i.i.i.i, %while.body.i43.i.i.i.i
  %arrayidx.i.i57.i.i.i.i = getelementptr inbounds i32, ptr %indices, i64 %.pre.i.i48.i.i.i.i
  %43 = load i32, ptr %arrayidx.i.i57.i.i.i.i, align 4
  %44 = load ptr, ptr %innerRows, align 8
  %rem.i.i.i.i.i58.i.i.i.i = and i32 %43, 7
  %shl.i.i.i.i.i59.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i.i58.i.i.i.i
  %div2.i.i.i.i.i60.i.i.i.i = lshr i32 %43, 3
  %idxprom.i.i.i.i.i61.i.i.i.i = zext nneg i32 %div2.i.i.i.i.i60.i.i.i.i to i64
  %arrayidx.i.i.i.i.i62.i.i.i.i = getelementptr inbounds i8, ptr %44, i64 %idxprom.i.i.i.i.i61.i.i.i.i
  %45 = load i8, ptr %arrayidx.i.i.i.i.i62.i.i.i.i, align 1
  %46 = trunc i32 %shl.i.i.i.i.i59.i.i.i.i to i8
  %conv1.i.i.i.i.i63.i.i.i.i = or i8 %45, %46
  store i8 %conv1.i.i.i.i.i63.i.i.i.i, ptr %arrayidx.i.i.i.i.i62.i.i.i.i, align 1
  %47 = load i8, ptr %_M_engaged.i.i.i.i.i.i64.i.i.i.i, align 1
  %48 = and i8 %47, 1
  %tobool.not.i.i.i.i.i.i65.i.i.i.i = icmp eq i8 %48, 0
  br i1 %tobool.not.i.i.i.i.i.i65.i.i.i.i, label %"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit.i67.i.i.i.i", label %if.then.i.i.i.i.i.i66.i.i.i.i

if.then.i.i.i.i.i.i66.i.i.i.i:                    ; preds = %if.then.i.i56.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i64.i.i.i.i, align 1
  br label %"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit.i67.i.i.i.i"

"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit.i67.i.i.i.i": ; preds = %if.then.i.i.i.i.i.i66.i.i.i.i, %if.then.i.i56.i.i.i.i, %land.lhs.true.i.i49.i.i.i.i
  %sub.i68.i.i.i.i = add i64 %word.0.i44.i.i.i.i, -1
  %and6.i69.i.i.i.i = and i64 %sub.i68.i.i.i.i, %word.0.i44.i.i.i.i
  %tobool5.old.not.i70.i.i.i.i = icmp eq i64 %and6.i69.i.i.i.i, 0
  br i1 %tobool5.old.not.i70.i.i.i.i, label %if.end14.i.i.i.i, label %while.body.i43.i.i.i.i

if.end14.i.i.i.i:                                 ; preds = %"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit.i67.i.i.i.i", %if.then10.i.i.i.i, %if.end8.i.i.i.i
  %add146.i.i.i.i = add nsw i32 %mul.i.i.i.i.i, 64
  %cmp15.not147.i.i.i.i = icmp sgt i32 %add146.i.i.i.i, %30
  br i1 %cmp15.not147.i.i.i.i, label %for.end.i.i.i8.i, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %if.end14.i.i.i.i
  %_M_engaged.i.i.i.i.i.i95.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %innerRows, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %tobool.not.i.i77.i.i.i.i = icmp eq ptr %nulls, null
  br label %for.body.i.i.i7.i

for.body.i.i.i7.i:                                ; preds = %"_ZZN8facebook5velox4bits10forEachBitIZNS0_20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS3_E3$_0EEvS9_iibT_ENKUliE_clEi.exit.i.i.i.i", %for.body.lr.ph.i.i.i.i
  %add149.i.i.i.i = phi i32 [ %add146.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %add.i.i.i.i, %"_ZZN8facebook5velox4bits10forEachBitIZNS0_20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS3_E3$_0EEvS9_iibT_ENKUliE_clEi.exit.i.i.i.i" ]
  %i.0148.i.i.i.i = phi i32 [ %mul.i.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %add149.i.i.i.i, %"_ZZN8facebook5velox4bits10forEachBitIZNS0_20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS3_E3$_0EEvS9_iibT_ENKUliE_clEi.exit.i.i.i.i" ]
  %div16.i.i.i.i = sdiv i32 %i.0148.i.i.i.i, 64
  %idxprom2.i72.i.i.i.i = sext i32 %div16.i.i.i.i to i64
  %arrayidx3.i73.i.i.i.i = getelementptr inbounds i64, ptr %26, i64 %idxprom2.i72.i.i.i.i
  %49 = load i64, ptr %arrayidx3.i73.i.i.i.i, align 8
  switch i64 %49, label %while.body.lr.ph.i.i.i.i.i [
    i64 -1, label %if.then.i.i.i.i.i
    i64 0, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS3_E3$_0EEvS9_iibT_ENKUliE_clEi.exit.i.i.i.i"
  ]

while.body.lr.ph.i.i.i.i.i:                       ; preds = %for.body.i.i.i7.i
  %mul9.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i, 6
  br label %while.body.i99.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i7.i
  %mul.i76.i.i.i.i = shl nsw i32 %div16.i.i.i.i, 6
  %mul4.i.i.i.i.i = add i32 %mul.i76.i.i.i.i, 64
  %conv5.i.i.i.i.i = sext i32 %mul4.i.i.i.i.i to i64
  %i.0.off.i.i.i.i = add i32 %i.0148.i.i.i.i, 127
  %cmp635.not.i.i.i.i.i = icmp ult i32 %i.0.off.i.i.i.i, 64
  br i1 %cmp635.not.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS3_E3$_0EEvS9_iibT_ENKUliE_clEi.exit.i.i.i.i", label %for.body.lr.ph.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %conv.i.i.i.i.i = sext i32 %mul.i76.i.i.i.i to i64
  br i1 %tobool.not.i.i77.i.i.i.i, label %for.body.i.i.i.i.i.us, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i.us:                            ; preds = %for.body.lr.ph.i.i.i.i.i, %"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit.i98.i.i.i.i.us"
  %row.036.i.i.i.i.i.us = phi i64 [ %inc.i.i.i.i.i.us, %"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit.i98.i.i.i.i.us" ], [ %conv.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i ]
  %sext.i78.i.i.i.i.us = shl i64 %row.036.i.i.i.i.i.us, 32
  %.pre.i.i79.i.i.i.i.us = ashr exact i64 %sext.i78.i.i.i.i.us, 32
  %arrayidx.i.i88.i.i.i.i.us = getelementptr inbounds i32, ptr %indices, i64 %.pre.i.i79.i.i.i.i.us
  %50 = load i32, ptr %arrayidx.i.i88.i.i.i.i.us, align 4
  %51 = load ptr, ptr %innerRows, align 8
  %rem.i.i.i.i.i89.i.i.i.i.us = and i32 %50, 7
  %shl.i.i.i.i.i90.i.i.i.i.us = shl nuw nsw i32 1, %rem.i.i.i.i.i89.i.i.i.i.us
  %div2.i.i.i.i.i91.i.i.i.i.us = lshr i32 %50, 3
  %idxprom.i.i.i.i.i92.i.i.i.i.us = zext nneg i32 %div2.i.i.i.i.i91.i.i.i.i.us to i64
  %arrayidx.i.i.i.i.i93.i.i.i.i.us = getelementptr inbounds i8, ptr %51, i64 %idxprom.i.i.i.i.i92.i.i.i.i.us
  %52 = load i8, ptr %arrayidx.i.i.i.i.i93.i.i.i.i.us, align 1
  %53 = trunc i32 %shl.i.i.i.i.i90.i.i.i.i.us to i8
  %conv1.i.i.i.i.i94.i.i.i.i.us = or i8 %52, %53
  store i8 %conv1.i.i.i.i.i94.i.i.i.i.us, ptr %arrayidx.i.i.i.i.i93.i.i.i.i.us, align 1
  %54 = load i8, ptr %_M_engaged.i.i.i.i.i.i95.i.i.i.i, align 1
  %55 = and i8 %54, 1
  %tobool.not.i.i.i.i.i.i96.i.i.i.i.us = icmp eq i8 %55, 0
  br i1 %tobool.not.i.i.i.i.i.i96.i.i.i.i.us, label %"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit.i98.i.i.i.i.us", label %if.then.i.i.i.i.i.i97.i.i.i.i.us

if.then.i.i.i.i.i.i97.i.i.i.i.us:                 ; preds = %for.body.i.i.i.i.i.us
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i95.i.i.i.i, align 1
  br label %"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit.i98.i.i.i.i.us"

"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit.i98.i.i.i.i.us": ; preds = %if.then.i.i.i.i.i.i97.i.i.i.i.us, %for.body.i.i.i.i.i.us
  %inc.i.i.i.i.i.us = add nuw i64 %row.036.i.i.i.i.i.us, 1
  %cmp6.i.i.i.i.i.us = icmp ult i64 %inc.i.i.i.i.i.us, %conv5.i.i.i.i.i
  br i1 %cmp6.i.i.i.i.i.us, label %for.body.i.i.i.i.i.us, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS3_E3$_0EEvS9_iibT_ENKUliE_clEi.exit.i.i.i.i", !llvm.loop !14

for.body.i.i.i.i.i:                               ; preds = %for.body.lr.ph.i.i.i.i.i, %"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit.i98.i.i.i.i"
  %row.036.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i, %"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit.i98.i.i.i.i" ], [ %conv.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i ]
  %sext.i78.i.i.i.i = shl i64 %row.036.i.i.i.i.i, 32
  %.pre.i.i79.i.i.i.i = ashr exact i64 %sext.i78.i.i.i.i, 32
  %div2.i.i.i.i81.i.i.i.i = lshr i64 %.pre.i.i79.i.i.i.i, 6
  %arrayidx.i.i.i.i82.i.i.i.i = getelementptr inbounds i64, ptr %nulls, i64 %div2.i.i.i.i81.i.i.i.i
  %56 = load i64, ptr %arrayidx.i.i.i.i82.i.i.i.i, align 8
  %and.i.i.i.i83.i.i.i.i = and i64 %row.036.i.i.i.i.i, 63
  %shl.i.i.i.i84.i.i.i.i = shl nuw i64 1, %and.i.i.i.i83.i.i.i.i
  %and2.i.i.i.i85.i.i.i.i = and i64 %56, %shl.i.i.i.i84.i.i.i.i
  %tobool.i.not.i.i.i86.i.i.i.i = icmp eq i64 %and2.i.i.i.i85.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i86.i.i.i.i, label %"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit.i98.i.i.i.i", label %if.then.i.i87.i.i.i.i

if.then.i.i87.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  %arrayidx.i.i88.i.i.i.i = getelementptr inbounds i32, ptr %indices, i64 %.pre.i.i79.i.i.i.i
  %57 = load i32, ptr %arrayidx.i.i88.i.i.i.i, align 4
  %58 = load ptr, ptr %innerRows, align 8
  %rem.i.i.i.i.i89.i.i.i.i = and i32 %57, 7
  %shl.i.i.i.i.i90.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i.i89.i.i.i.i
  %div2.i.i.i.i.i91.i.i.i.i = lshr i32 %57, 3
  %idxprom.i.i.i.i.i92.i.i.i.i = zext nneg i32 %div2.i.i.i.i.i91.i.i.i.i to i64
  %arrayidx.i.i.i.i.i93.i.i.i.i = getelementptr inbounds i8, ptr %58, i64 %idxprom.i.i.i.i.i92.i.i.i.i
  %59 = load i8, ptr %arrayidx.i.i.i.i.i93.i.i.i.i, align 1
  %60 = trunc i32 %shl.i.i.i.i.i90.i.i.i.i to i8
  %conv1.i.i.i.i.i94.i.i.i.i = or i8 %59, %60
  store i8 %conv1.i.i.i.i.i94.i.i.i.i, ptr %arrayidx.i.i.i.i.i93.i.i.i.i, align 1
  %61 = load i8, ptr %_M_engaged.i.i.i.i.i.i95.i.i.i.i, align 1
  %62 = and i8 %61, 1
  %tobool.not.i.i.i.i.i.i96.i.i.i.i = icmp eq i8 %62, 0
  br i1 %tobool.not.i.i.i.i.i.i96.i.i.i.i, label %"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit.i98.i.i.i.i", label %if.then.i.i.i.i.i.i97.i.i.i.i

if.then.i.i.i.i.i.i97.i.i.i.i:                    ; preds = %if.then.i.i87.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i95.i.i.i.i, align 1
  br label %"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit.i98.i.i.i.i"

"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit.i98.i.i.i.i": ; preds = %if.then.i.i.i.i.i.i97.i.i.i.i, %if.then.i.i87.i.i.i.i, %for.body.i.i.i.i.i
  %inc.i.i.i.i.i = add nuw i64 %row.036.i.i.i.i.i, 1
  %cmp6.i.i.i.i.i = icmp ult i64 %inc.i.i.i.i.i, %conv5.i.i.i.i.i
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS3_E3$_0EEvS9_iibT_ENKUliE_clEi.exit.i.i.i.i", !llvm.loop !14

while.body.i99.i.i.i.i:                           ; preds = %"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit31.i.i.i.i.i", %while.body.lr.ph.i.i.i.i.i
  %word.034.i.i.i.i.i = phi i64 [ %49, %while.body.lr.ph.i.i.i.i.i ], [ %and.i102.i.i.i.i, %"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit31.i.i.i.i.i" ]
  %63 = tail call i64 @llvm.cttz.i64(i64 %word.034.i.i.i.i.i, i1 true), !range !8
  %cast.i100.i.i.i.i = trunc i64 %63 to i32
  %add10.i.i.i.i.i = or disjoint i32 %mul9.i.i.i.i.i, %cast.i100.i.i.i.i
  %.pre.i12.i.i.i.i.i = sext i32 %add10.i.i.i.i.i to i64
  br i1 %tobool.not.i.i77.i.i.i.i, label %if.then.i20.i.i.i.i.i, label %land.lhs.true.i13.i.i.i.i.i

land.lhs.true.i13.i.i.i.i.i:                      ; preds = %while.body.i99.i.i.i.i
  %div2.i.i.i14.i.i.i.i.i = lshr i64 %.pre.i12.i.i.i.i.i, 6
  %arrayidx.i.i.i15.i.i.i.i.i = getelementptr inbounds i64, ptr %nulls, i64 %div2.i.i.i14.i.i.i.i.i
  %64 = load i64, ptr %arrayidx.i.i.i15.i.i.i.i.i, align 8
  %and.i.i.i16.i.i.i.i.i = and i64 %.pre.i12.i.i.i.i.i, 63
  %shl.i.i.i17.i.i.i.i.i = shl nuw i64 1, %and.i.i.i16.i.i.i.i.i
  %and2.i.i.i18.i.i.i.i.i = and i64 %64, %shl.i.i.i17.i.i.i.i.i
  %tobool.i.not.i.i19.i.i.i.i.i = icmp eq i64 %and2.i.i.i18.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i19.i.i.i.i.i, label %"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit31.i.i.i.i.i", label %if.then.i20.i.i.i.i.i

if.then.i20.i.i.i.i.i:                            ; preds = %land.lhs.true.i13.i.i.i.i.i, %while.body.i99.i.i.i.i
  %arrayidx.i21.i.i.i.i.i = getelementptr inbounds i32, ptr %indices, i64 %.pre.i12.i.i.i.i.i
  %65 = load i32, ptr %arrayidx.i21.i.i.i.i.i, align 4
  %66 = load ptr, ptr %innerRows, align 8
  %rem.i.i.i.i22.i.i.i.i.i = and i32 %65, 7
  %shl.i.i.i.i23.i.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i22.i.i.i.i.i
  %div2.i.i.i.i24.i.i.i.i.i = lshr i32 %65, 3
  %idxprom.i.i.i.i25.i.i.i.i.i = zext nneg i32 %div2.i.i.i.i24.i.i.i.i.i to i64
  %arrayidx.i.i.i.i26.i.i.i.i.i = getelementptr inbounds i8, ptr %66, i64 %idxprom.i.i.i.i25.i.i.i.i.i
  %67 = load i8, ptr %arrayidx.i.i.i.i26.i.i.i.i.i, align 1
  %68 = trunc i32 %shl.i.i.i.i23.i.i.i.i.i to i8
  %conv1.i.i.i.i27.i.i.i.i.i = or i8 %67, %68
  store i8 %conv1.i.i.i.i27.i.i.i.i.i, ptr %arrayidx.i.i.i.i26.i.i.i.i.i, align 1
  %69 = load i8, ptr %_M_engaged.i.i.i.i.i.i95.i.i.i.i, align 1
  %70 = and i8 %69, 1
  %tobool.not.i.i.i.i.i29.i.i.i.i.i = icmp eq i8 %70, 0
  br i1 %tobool.not.i.i.i.i.i29.i.i.i.i.i, label %"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit31.i.i.i.i.i", label %if.then.i.i.i.i.i30.i.i.i.i.i

if.then.i.i.i.i.i30.i.i.i.i.i:                    ; preds = %if.then.i20.i.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i95.i.i.i.i, align 1
  br label %"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit31.i.i.i.i.i"

"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit31.i.i.i.i.i": ; preds = %if.then.i.i.i.i.i30.i.i.i.i.i, %if.then.i20.i.i.i.i.i, %land.lhs.true.i13.i.i.i.i.i
  %sub.i101.i.i.i.i = add i64 %word.034.i.i.i.i.i, -1
  %and.i102.i.i.i.i = and i64 %sub.i101.i.i.i.i, %word.034.i.i.i.i.i
  %tobool8.not.i.i.i.i.i = icmp eq i64 %and.i102.i.i.i.i, 0
  br i1 %tobool8.not.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS3_E3$_0EEvS9_iibT_ENKUliE_clEi.exit.i.i.i.i", label %while.body.i99.i.i.i.i, !llvm.loop !15

"_ZZN8facebook5velox4bits10forEachBitIZNS0_20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS3_E3$_0EEvS9_iibT_ENKUliE_clEi.exit.i.i.i.i": ; preds = %"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit.i98.i.i.i.i", %"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit.i98.i.i.i.i.us", %"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit31.i.i.i.i.i", %if.then.i.i.i.i.i, %for.body.i.i.i7.i
  %add.i.i.i.i = add nsw i32 %add149.i.i.i.i, 64
  %cmp15.not.i.i.i.i = icmp sgt i32 %add.i.i.i.i, %30
  br i1 %cmp15.not.i.i.i.i, label %for.end.i.i.i8.i, label %for.body.i.i.i7.i, !llvm.loop !16

for.end.i.i.i8.i:                                 ; preds = %"_ZZN8facebook5velox4bits10forEachBitIZNS0_20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS3_E3$_0EEvS9_iibT_ENKUliE_clEi.exit.i.i.i.i", %if.end14.i.i.i.i
  %cmp18.not.i.i.i.i = icmp eq i32 %30, %28
  br i1 %cmp18.not.i.i.i.i, label %"_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_20translateToInnerRowsERKS1_PKiPKmRS1_E3$_0EEvT_.exit", label %if.then19.i.i.i.i

if.then19.i.i.i.i:                                ; preds = %for.end.i.i.i8.i
  %div20.i.i.i.i = ashr i32 %28, 6
  %sub21.i.i.i.i = and i32 %28, 63
  %sh_prom.i103.i.i.i.i = zext nneg i32 %sub21.i.i.i.i to i64
  %notmask.i104.i.i.i.i = shl nsw i64 -1, %sh_prom.i103.i.i.i.i
  %sub.i105.i.i.i.i = xor i64 %notmask.i104.i.i.i.i, -1
  %idxprom2.i106.i.i.i.i = sext i32 %div20.i.i.i.i to i64
  %arrayidx3.i107.i.i.i.i = getelementptr inbounds i64, ptr %26, i64 %idxprom2.i106.i.i.i.i
  %71 = load i64, ptr %arrayidx3.i107.i.i.i.i, align 8
  %and.i111.i.i.i.i = and i64 %71, %sub.i105.i.i.i.i
  %tobool4.not.i112.i.i.i.i = icmp eq i64 %and.i111.i.i.i.i, 0
  br i1 %tobool4.not.i112.i.i.i.i, label %"_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_20translateToInnerRowsERKS1_PKiPKmRS1_E3$_0EEvT_.exit", label %while.body.preheader.i113.i.i.i.i

while.body.preheader.i113.i.i.i.i:                ; preds = %if.then19.i.i.i.i
  %_M_engaged.i.i.i.i.i.i136.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %innerRows, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %tobool.not.i.i119.i.i.i.i = icmp eq ptr %nulls, null
  br label %while.body.i115.i.i.i.i

while.body.i115.i.i.i.i:                          ; preds = %"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit.i139.i.i.i.i", %while.body.preheader.i113.i.i.i.i
  %word.0.i116.i.i.i.i = phi i64 [ %and6.i141.i.i.i.i, %"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit.i139.i.i.i.i" ], [ %and.i111.i.i.i.i, %while.body.preheader.i113.i.i.i.i ]
  %72 = tail call i64 @llvm.cttz.i64(i64 %word.0.i116.i.i.i.i, i1 true), !range !8
  %cast.i117.i.i.i.i = trunc i64 %72 to i32
  %add.i118.i.i.i.i = or disjoint i32 %30, %cast.i117.i.i.i.i
  %.pre.i.i120.i.i.i.i = sext i32 %add.i118.i.i.i.i to i64
  br i1 %tobool.not.i.i119.i.i.i.i, label %if.then.i.i128.i.i.i.i, label %land.lhs.true.i.i121.i.i.i.i

land.lhs.true.i.i121.i.i.i.i:                     ; preds = %while.body.i115.i.i.i.i
  %div2.i.i.i.i122.i.i.i.i = lshr i64 %.pre.i.i120.i.i.i.i, 6
  %arrayidx.i.i.i.i123.i.i.i.i = getelementptr inbounds i64, ptr %nulls, i64 %div2.i.i.i.i122.i.i.i.i
  %73 = load i64, ptr %arrayidx.i.i.i.i123.i.i.i.i, align 8
  %and.i.i.i.i124.i.i.i.i = and i64 %.pre.i.i120.i.i.i.i, 63
  %shl.i.i.i.i125.i.i.i.i = shl nuw i64 1, %and.i.i.i.i124.i.i.i.i
  %and2.i.i.i.i126.i.i.i.i = and i64 %73, %shl.i.i.i.i125.i.i.i.i
  %tobool.i.not.i.i.i127.i.i.i.i = icmp eq i64 %and2.i.i.i.i126.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i127.i.i.i.i, label %"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit.i139.i.i.i.i", label %if.then.i.i128.i.i.i.i

if.then.i.i128.i.i.i.i:                           ; preds = %land.lhs.true.i.i121.i.i.i.i, %while.body.i115.i.i.i.i
  %arrayidx.i.i129.i.i.i.i = getelementptr inbounds i32, ptr %indices, i64 %.pre.i.i120.i.i.i.i
  %74 = load i32, ptr %arrayidx.i.i129.i.i.i.i, align 4
  %75 = load ptr, ptr %innerRows, align 8
  %rem.i.i.i.i.i130.i.i.i.i = and i32 %74, 7
  %shl.i.i.i.i.i131.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i.i130.i.i.i.i
  %div2.i.i.i.i.i132.i.i.i.i = lshr i32 %74, 3
  %idxprom.i.i.i.i.i133.i.i.i.i = zext nneg i32 %div2.i.i.i.i.i132.i.i.i.i to i64
  %arrayidx.i.i.i.i.i134.i.i.i.i = getelementptr inbounds i8, ptr %75, i64 %idxprom.i.i.i.i.i133.i.i.i.i
  %76 = load i8, ptr %arrayidx.i.i.i.i.i134.i.i.i.i, align 1
  %77 = trunc i32 %shl.i.i.i.i.i131.i.i.i.i to i8
  %conv1.i.i.i.i.i135.i.i.i.i = or i8 %76, %77
  store i8 %conv1.i.i.i.i.i135.i.i.i.i, ptr %arrayidx.i.i.i.i.i134.i.i.i.i, align 1
  %78 = load i8, ptr %_M_engaged.i.i.i.i.i.i136.i.i.i.i, align 1
  %79 = and i8 %78, 1
  %tobool.not.i.i.i.i.i.i137.i.i.i.i = icmp eq i8 %79, 0
  br i1 %tobool.not.i.i.i.i.i.i137.i.i.i.i, label %"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit.i139.i.i.i.i", label %if.then.i.i.i.i.i.i138.i.i.i.i

if.then.i.i.i.i.i.i138.i.i.i.i:                   ; preds = %if.then.i.i128.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i136.i.i.i.i, align 1
  br label %"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit.i139.i.i.i.i"

"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit.i139.i.i.i.i": ; preds = %if.then.i.i.i.i.i.i138.i.i.i.i, %if.then.i.i128.i.i.i.i, %land.lhs.true.i.i121.i.i.i.i
  %sub.i140.i.i.i.i = add nsw i64 %word.0.i116.i.i.i.i, -1
  %and6.i141.i.i.i.i = and i64 %sub.i140.i.i.i.i, %word.0.i116.i.i.i.i
  %tobool5.old.not.i142.i.i.i.i = icmp eq i64 %and6.i141.i.i.i.i, 0
  br i1 %tobool5.old.not.i142.i.i.i.i, label %"_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_20translateToInnerRowsERKS1_PKiPKmRS1_E3$_0EEvT_.exit", label %while.body.i115.i.i.i.i

"_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_20translateToInnerRowsERKS1_PKiPKmRS1_E3$_0EEvT_.exit": ; preds = %"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit.i", %"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit.i139.i.i.i.i", %"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit.i.i.i.i.i", %if.then.i, %if.else.i, %if.then3.i.i.i.i, %for.end.i.i.i8.i, %if.then19.i.i.i.i
  %80 = load ptr, ptr %innerRows, align 8
  %size_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %innerRows, i64 0, i32 1
  %81 = load i32, ptr %size_.i, align 8
  %cmp.not.i.i.i3 = icmp sgt i32 %81, 0
  br i1 %cmp.not.i.i.i3, label %if.end.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i

if.end.i.i.i:                                     ; preds = %"_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_20translateToInnerRowsERKS1_PKiPKmRS1_E3$_0EEvT_.exit"
  %82 = and i32 %81, 2147483584
  %83 = zext nneg i32 %82 to i64
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.end.i.i.i
  %indvars.iv.i5 = phi i64 [ %indvars.iv.next.i6, %for.body.i.i.i ], [ 0, %if.end.i.i.i ]
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i5, 64
  %cmp19.not.i.i.i = icmp ugt i64 %indvars.iv.next.i6, %83
  br i1 %cmp19.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %84 = lshr exact i64 %indvars.iv.i5, 6
  %arrayidx.i43.i.i.i = getelementptr inbounds i64, ptr %80, i64 %84
  %85 = load i64, ptr %arrayidx.i43.i.i.i, align 8
  %tobool.not.i44.i.i.i = icmp eq i64 %85, 0
  br i1 %tobool.not.i44.i.i.i, label %for.cond.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i, !llvm.loop !17

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  %cmp25.not.i.i.i = icmp eq i32 %82, %81
  br i1 %cmp25.not.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, label %if.then26.i.i.i

if.then26.i.i.i:                                  ; preds = %for.end.i.i.i
  %div27.i.i.i = lshr i32 %81, 6
  %sub28.i.i.i = and i32 %81, 63
  %sh_prom.i49.i.i.i = zext nneg i32 %sub28.i.i.i to i64
  %notmask.i50.i.i.i = shl nsw i64 -1, %sh_prom.i49.i.i.i
  %sub.i51.i.i.i = xor i64 %notmask.i50.i.i.i, -1
  %idxprom.i52.i.i.i = zext nneg i32 %div27.i.i.i to i64
  %arrayidx.i53.i.i.i = getelementptr inbounds i64, ptr %80, i64 %idxprom.i52.i.i.i
  %86 = load i64, ptr %arrayidx.i53.i.i.i, align 8
  %and.i54.i.i.i = and i64 %86, %sub.i51.i.i.i
  %tobool.not.i55.i.i.i = icmp eq i64 %and.i54.i.i.i, 0
  br i1 %tobool.not.i55.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i: ; preds = %if.then26.i.i.i, %for.end.i.i.i, %"_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_20translateToInnerRowsERKS1_PKiPKmRS1_E3$_0EEvT_.exit"
  %begin_2.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %innerRows, i64 0, i32 2
  store i32 0, ptr %begin_2.i, align 4
  %end_.i4 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %innerRows, i64 0, i32 3
  store i32 0, ptr %end_.i4, align 8
  %allSelected_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %innerRows, i64 0, i32 4
  store i16 256, ptr %allSelected_.i, align 4
  br label %_ZN8facebook5velox17SelectivityVector12updateBoundsEv.exit

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i: ; preds = %for.body.i.i.i
  %87 = trunc i64 %indvars.iv.i5 to i32
  br label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i: ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i, %if.then26.i.i.i
  %and.i54.sink.i.i.i = phi i64 [ %and.i54.i.i.i, %if.then26.i.i.i ], [ %85, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i ]
  %.sink.i.i.i = phi i32 [ %82, %if.then26.i.i.i ], [ %87, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i ]
  %88 = tail call i64 @llvm.cttz.i64(i64 %and.i54.sink.i.i.i, i1 true), !range !8
  %cast.i58.i.i.i = trunc i64 %88 to i32
  %add.i59.i.i.i = or disjoint i32 %.sink.i.i.i, %cast.i58.i.i.i
  %begin_.i7 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %innerRows, i64 0, i32 2
  store i32 %add.i59.i.i.i, ptr %begin_.i7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %found.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp2.i.i)
  store i32 -1, ptr %found.i.i, align 4
  store ptr %80, ptr %agg.tmp.i.i, align 8
  %89 = getelementptr inbounds %class.anon.8, ptr %agg.tmp.i.i, i64 0, i32 1
  store ptr %found.i.i, ptr %89, align 8
  %90 = getelementptr inbounds %class.anon.8, ptr %agg.tmp.i.i, i64 0, i32 2
  store i8 1, ptr %90, align 8
  store ptr %80, ptr %agg.tmp2.i.i, align 8
  %91 = getelementptr inbounds %class.anon.9, ptr %agg.tmp2.i.i, i64 0, i32 1
  store ptr %found.i.i, ptr %91, align 8
  %92 = getelementptr inbounds %class.anon.9, ptr %agg.tmp2.i.i, i64 0, i32 2
  store i8 1, ptr %92, align 8
  %call.i.i = call noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %add.i59.i.i.i, i32 noundef %81, ptr noundef nonnull byval(%class.anon.8) align 8 %agg.tmp.i.i, ptr noundef nonnull byval(%class.anon.9) align 8 %agg.tmp2.i.i)
  %93 = load i32, ptr %found.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %found.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp2.i.i)
  %add.i = add nsw i32 %93, 1
  %end_11.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %innerRows, i64 0, i32 3
  store i32 %add.i, ptr %end_11.i, align 8
  %_M_engaged.i.i.i.i8 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %innerRows, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %94 = load i8, ptr %_M_engaged.i.i.i.i8, align 1
  %95 = and i8 %94, 1
  %tobool.not.i.i.i.i = icmp eq i8 %95, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN8facebook5velox17SelectivityVector12updateBoundsEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i
  store i8 0, ptr %_M_engaged.i.i.i.i8, align 1
  br label %_ZN8facebook5velox17SelectivityVector12updateBoundsEv.exit

_ZN8facebook5velox17SelectivityVector12updateBoundsEv.exit: ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end94, label %if.then

if.then:                                          ; preds = %entry
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp3.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp3.not, label %if.else42, label %if.then4

if.then4:                                         ; preds = %if.then
  %2 = load i64, ptr %__x, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp10 = icmp ugt i64 %sub.ptr.div.i, %__n
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then4
  %idx.neg = sub i64 0, %__n
  %add.ptr = getelementptr inbounds i64, ptr %1, i64 %idx.neg
  %add.ptr.idx.neg = shl i64 %__n, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr nonnull align 8 %add.ptr, i64 %add.ptr.idx.neg, i1 false)
  %3 = load ptr, ptr %_M_finish, align 8
  %add.ptr16 = getelementptr inbounds i64, ptr %3, i64 %__n
  store ptr %add.ptr16, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont20, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then11
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then.i.i.i.i.i, %if.then11
  %add.ptr24 = getelementptr inbounds i64, ptr %__position.coerce, i64 %__n
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont20, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %__position.coerce, %invoke.cont20 ]
  store i64 %2, ptr %__first.addr.04.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i64, ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr24
  br i1 %cmp.not.i.i.i, label %if.end94, label %for.body.i.i.i, !llvm.loop !18

if.else:                                          ; preds = %if.then4
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.div.i, %__n
  br i1 %cmp.i.i.i.i.i, label %invoke.cont27, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else
  %sub = sub i64 %__n, %sub.ptr.div.i
  %add.ptr.i.i.i.i.i49 = getelementptr inbounds i64, ptr %1, i64 %sub
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %1, %if.end.i.i.i.i.i ]
  store i64 %2, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i49
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i.i.i.i, !llvm.loop !18

invoke.cont27:                                    ; preds = %for.body.i.i.i.i.i.i.i, %if.else
  %4 = phi ptr [ %1, %if.else ], [ %add.ptr.i.i.i.i.i49, %for.body.i.i.i.i.i.i.i ]
  store ptr %4, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i53 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i53, label %invoke.cont35.thread, label %invoke.cont35

invoke.cont35.thread:                             ; preds = %invoke.cont27
  %add.ptr39119 = getelementptr inbounds i64, ptr %4, i64 %sub.ptr.div.i
  store ptr %add.ptr39119, ptr %_M_finish, align 8
  br label %if.end94

invoke.cont35:                                    ; preds = %invoke.cont27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %4, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %5 = load ptr, ptr %_M_finish, align 8
  %add.ptr39 = getelementptr inbounds i64, ptr %5, i64 %sub.ptr.div.i
  store ptr %add.ptr39, ptr %_M_finish, align 8
  br label %for.body.i.i.i59

for.body.i.i.i59:                                 ; preds = %invoke.cont35, %for.body.i.i.i59
  %__first.addr.04.i.i.i60 = phi ptr [ %incdec.ptr.i.i.i61, %for.body.i.i.i59 ], [ %__position.coerce, %invoke.cont35 ]
  store i64 %2, ptr %__first.addr.04.i.i.i60, align 8
  %incdec.ptr.i.i.i61 = getelementptr inbounds i64, ptr %__first.addr.04.i.i.i60, i64 1
  %cmp.not.i.i.i62 = icmp eq ptr %incdec.ptr.i.i.i61, %1
  br i1 %cmp.not.i.i.i62, label %if.end94, label %for.body.i.i.i59, !llvm.loop !18

if.else42:                                        ; preds = %if.then
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %if.else42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %sub.ptr.lhs.cast49 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div52 = ashr exact i64 %sub.ptr.sub51, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.end.i.i.i.i.i66, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  br label %if.end.i.i.i.i.i66

if.end.i.i.i.i.i66:                               ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %cond.i64 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %add.ptr54 = getelementptr inbounds i64, ptr %cond.i64, i64 %sub.ptr.div52
  %add.ptr.i.i.i.i.i67 = getelementptr inbounds i64, ptr %add.ptr54, i64 %__n
  %7 = load i64, ptr %__x, align 8
  br label %for.body.i.i.i.i.i.i.i68

for.body.i.i.i.i.i.i.i68:                         ; preds = %for.body.i.i.i.i.i.i.i68, %if.end.i.i.i.i.i66
  %__first.addr.04.i.i.i.i.i.i.i69 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i70, %for.body.i.i.i.i.i.i.i68 ], [ %add.ptr54, %if.end.i.i.i.i.i66 ]
  store i64 %7, ptr %__first.addr.04.i.i.i.i.i.i.i69, align 8
  %incdec.ptr.i.i.i.i.i.i.i70 = getelementptr inbounds i64, ptr %__first.addr.04.i.i.i.i.i.i.i69, i64 1
  %cmp.not.i.i.i.i.i.i.i71 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i70, %add.ptr.i.i.i.i.i67
  br i1 %cmp.not.i.i.i.i.i.i.i71, label %invoke.cont57, label %for.body.i.i.i.i.i.i.i68, !llvm.loop !18

invoke.cont57:                                    ; preds = %for.body.i.i.i.i.i.i.i68
  %tobool.not.i.i.i.i.i.i.i.i.i77 = icmp eq ptr %6, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i77, label %invoke.cont60, label %if.then.i.i.i.i.i.i.i.i.i78

if.then.i.i.i.i.i.i.i.i.i78:                      ; preds = %invoke.cont57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i64, ptr align 8 %6, i64 %sub.ptr.sub51, i1 false)
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i78, %invoke.cont57
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i83 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast49
  %tobool.not.i.i.i.i.i.i.i.i.i84 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i84, label %invoke.cont64, label %if.then.i.i.i.i.i.i.i.i.i85

if.then.i.i.i.i.i.i.i.i.i85:                      ; preds = %invoke.cont60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i67, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i83, i1 false)
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i85, %invoke.cont60
  %sub.ptr.div.i.i.i.i.i.i.i.i.i86 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i83, 3
  %add.ptr.i.i.i.i.i.i.i.i.i87 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i67, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i86
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %if.then.i89

if.then.i89:                                      ; preds = %invoke.cont64
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %invoke.cont64, %if.then.i89
  store ptr %cond.i64, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i87, ptr %_M_finish, align 8
  %add.ptr90 = getelementptr inbounds i64, ptr %cond.i64, i64 %cond.i
  store ptr %add.ptr90, ptr %_M_end_of_storage, align 8
  br label %if.end94

if.end94:                                         ; preds = %for.body.i.i.i59, %for.body.i.i.i, %invoke.cont35.thread, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %begin, i32 noundef %end, ptr noundef byval(%class.anon.8) align 8 %partialWordFunc, ptr noundef byval(%class.anon.9) align 8 %fullWordFunc) local_unnamed_addr #3 comdat {
entry:
  %cmp.not = icmp slt i32 %begin, %end
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %add.i = add i32 %begin, 63
  %0 = srem i32 %add.i, 64
  %mul.i = sub nsw i32 %add.i, %0
  %1 = and i32 %end, -64
  %cmp2 = icmp slt i32 %1, %mul.i
  br i1 %cmp2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %div = ashr i32 %end, 6
  %sub = and i32 %end, 63
  %sh_prom.i = zext nneg i32 %sub to i64
  %notmask.i = shl nsw i64 -1, %sh_prom.i
  %sub.i22 = xor i64 %notmask.i, -1
  %sub5 = sub nsw i32 %mul.i, %begin
  %sh_prom.i.i = zext nneg i32 %sub5 to i64
  %notmask.i.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i.i = xor i64 %notmask.i.i, -1
  %sub.i23 = sub nsw i32 64, %sub5
  %sh_prom.i24 = zext nneg i32 %sub.i23 to i64
  %shl.i = shl i64 %sub.i.i, %sh_prom.i24
  %and7 = and i64 %shl.i, %sub.i22
  %2 = getelementptr inbounds %class.anon.8, ptr %partialWordFunc, i64 0, i32 2
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %5 = load ptr, ptr %partialWordFunc, align 8
  %idxprom2.i = sext i32 %div to i64
  %arrayidx3.i = getelementptr inbounds i64, ptr %5, i64 %idxprom2.i
  %6 = load i64, ptr %arrayidx3.i, align 8
  %sext.i = add nsw i8 %4, -1
  %not.i = sext i8 %sext.i to i64
  %cond.i = xor i64 %6, %not.i
  %and.i = and i64 %and7, %cond.i
  %tobool4.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool4.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then3
  %add.i26 = or i32 %end, 63
  %7 = tail call i64 @llvm.ctlz.i64(i64 %and.i, i1 true), !range !8
  %cast.i = trunc i64 %7 to i32
  %sub.i27 = sub nuw nsw i32 %add.i26, %cast.i
  %8 = getelementptr inbounds %class.anon.8, ptr %partialWordFunc, i64 0, i32 1
  br label %return.sink.split

if.end9:                                          ; preds = %if.end
  %cmp10.not = icmp eq i32 %1, %end
  br i1 %cmp10.not, label %if.end18, label %if.then11

if.then11:                                        ; preds = %if.end9
  %div12 = ashr i32 %end, 6
  %sub13 = and i32 %end, 63
  %sh_prom.i28 = zext nneg i32 %sub13 to i64
  %notmask.i29 = shl nsw i64 -1, %sh_prom.i28
  %sub.i30 = xor i64 %notmask.i29, -1
  %9 = getelementptr inbounds %class.anon.8, ptr %partialWordFunc, i64 0, i32 2
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  %12 = load ptr, ptr %partialWordFunc, align 8
  %idxprom2.i31 = sext i32 %div12 to i64
  %arrayidx3.i32 = getelementptr inbounds i64, ptr %12, i64 %idxprom2.i31
  %13 = load i64, ptr %arrayidx3.i32, align 8
  %sext.i33 = add nsw i8 %11, -1
  %not.i34 = sext i8 %sext.i33 to i64
  %cond.i35 = xor i64 %13, %not.i34
  %and.i36 = and i64 %cond.i35, %sub.i30
  %tobool4.not.i37 = icmp eq i64 %and.i36, 0
  br i1 %tobool4.not.i37, label %if.end18, label %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit43

_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit43: ; preds = %if.then11
  %add.i40 = or i32 %end, 63
  %14 = tail call i64 @llvm.ctlz.i64(i64 %and.i36, i1 true), !range !8
  %cast.i41 = trunc i64 %14 to i32
  %sub.i42 = sub nuw nsw i32 %add.i40, %cast.i41
  %15 = getelementptr inbounds %class.anon.8, ptr %partialWordFunc, i64 0, i32 1
  br label %return.sink.split

if.end18:                                         ; preds = %if.then11, %if.end9
  %16 = getelementptr inbounds %class.anon.9, ptr %fullWordFunc, i64 0, i32 2
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 1
  %19 = load ptr, ptr %fullWordFunc, align 8
  %sext.i46 = add nsw i8 %18, -1
  %not.i47 = sext i8 %sext.i46 to i64
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.end18
  %i.0.in = phi i32 [ %1, %if.end18 ], [ %i.0, %for.body ]
  %i.0 = add nsw i32 %i.0.in, -64
  %cmp20.not = icmp slt i32 %i.0, %mul.i
  br i1 %cmp20.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %div21 = ashr exact i32 %i.0, 6
  %idxprom2.i44 = sext i32 %div21 to i64
  %arrayidx3.i45 = getelementptr inbounds i64, ptr %19, i64 %idxprom2.i44
  %20 = load i64, ptr %arrayidx3.i45, align 8
  %cond.i48 = xor i64 %20, %not.i47
  %tobool4.not.i49 = icmp eq i64 %cond.i48, 0
  br i1 %tobool4.not.i49, label %for.cond, label %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread, !llvm.loop !19

_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread: ; preds = %for.body
  %21 = tail call i64 @llvm.ctlz.i64(i64 %cond.i48, i1 true), !range !8
  %cast.i52 = trunc i64 %21 to i32
  %22 = xor i32 %cast.i52, -1
  %sub.i53 = add i32 %i.0.in, %22
  %23 = getelementptr inbounds %class.anon.9, ptr %fullWordFunc, i64 0, i32 1
  br label %return.sink.split

for.end:                                          ; preds = %for.cond
  %cmp26.not = icmp eq i32 %mul.i, %begin
  br i1 %cmp26.not, label %return, label %if.then27

if.then27:                                        ; preds = %for.end
  %div28 = sdiv i32 %begin, 64
  %sub29 = sub nsw i32 %mul.i, %begin
  %sh_prom.i.i54 = zext nneg i32 %sub29 to i64
  %notmask.i.i55 = shl nsw i64 -1, %sh_prom.i.i54
  %sub.i.i56 = xor i64 %notmask.i.i55, -1
  %sub.i57 = sub nsw i32 64, %sub29
  %sh_prom.i58 = zext nneg i32 %sub.i57 to i64
  %shl.i59 = shl i64 %sub.i.i56, %sh_prom.i58
  %24 = getelementptr inbounds %class.anon.8, ptr %partialWordFunc, i64 0, i32 2
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 1
  %27 = load ptr, ptr %partialWordFunc, align 8
  %idxprom2.i60 = sext i32 %div28 to i64
  %arrayidx3.i61 = getelementptr inbounds i64, ptr %27, i64 %idxprom2.i60
  %28 = load i64, ptr %arrayidx3.i61, align 8
  %sext.i62 = add nsw i8 %26, -1
  %not.i63 = sext i8 %sext.i62 to i64
  %cond.i64 = xor i64 %28, %not.i63
  %and.i65 = and i64 %cond.i64, %shl.i59
  %tobool4.not.i66 = icmp eq i64 %and.i65, 0
  br i1 %tobool4.not.i66, label %return, label %if.then.i67

if.then.i67:                                      ; preds = %if.then27
  %mul.i68 = shl nsw i32 %div28, 6
  %add.i69 = or disjoint i32 %mul.i68, 63
  %29 = tail call i64 @llvm.ctlz.i64(i64 %and.i65, i1 true), !range !8
  %cast.i70 = trunc i64 %29 to i32
  %sub.i71 = sub nuw nsw i32 %add.i69, %cast.i70
  %30 = getelementptr inbounds %class.anon.8, ptr %partialWordFunc, i64 0, i32 1
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then.i, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit43, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread, %if.then.i67
  %.sink76 = phi ptr [ %30, %if.then.i67 ], [ %23, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread ], [ %15, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit43 ], [ %8, %if.then.i ]
  %sub.i71.sink = phi i32 [ %sub.i71, %if.then.i67 ], [ %sub.i53, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread ], [ %sub.i42, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit43 ], [ %sub.i27, %if.then.i ]
  %31 = load ptr, ptr %.sink76, align 8
  store i32 %sub.i71.sink, ptr %31, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.then27, %if.then3, %for.end, %entry
  %retval.0 = phi i1 [ true, %entry ], [ true, %for.end ], [ true, %if.then3 ], [ true, %if.then27 ], [ false, %return.sink.split ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i64 0, i64 65}
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

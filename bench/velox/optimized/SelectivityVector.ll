; ModuleID = 'bench/velox/original/SelectivityVector.ll'
source_filename = "bench/velox/original/SelectivityVector.ll"
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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8facebook5velox17SelectivityVector5emptyEvE6kEmpty) #16
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %invoke.cont

invoke.cont:                                      ; preds = %init.check
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) @_ZZN8facebook5velox17SelectivityVector5emptyEvE6kEmpty, i8 0, i64 36, i1 false)
  store i16 256, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8facebook5velox17SelectivityVector5emptyEvE6kEmpty, i64 36), align 4
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8facebook5velox17SelectivityVectorD2Ev, ptr nonnull @_ZZN8facebook5velox17SelectivityVector5emptyEvE6kEmpty, ptr nonnull @__dso_handle) #16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8facebook5velox17SelectivityVector5emptyEvE6kEmpty) #16
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox17SelectivityVector5emptyEi(ptr noalias sret(%"class.facebook::velox::SelectivityVector") align 8 initializes((0, 36), (37, 38)) %agg.result, i32 noundef %size) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 37
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(38) %agg.result, i8 0, i64 36, i1 false)
  store i64 0, ptr %ref.tmp.i, align 8
  %add.i.i.off.i = add i32 %size, 126
  %cmp.i.not.i = icmp ult i32 %add.i.i.off.i, 127
  br i1 %cmp.i.not.i, label %_ZN8facebook5velox17SelectivityVectorC2Eib.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.i.i.i = add nuw i32 %size, 63
  %div.i.i = sdiv i32 %add.i.i.i, 64
  %conv.i.i = sext i32 %div.i.i to i64
  invoke void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(38) %agg.result, ptr null, i64 noundef %conv.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %_ZN8facebook5velox17SelectivityVectorC2Eib.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load ptr, ptr %agg.result, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %lpad.i
  resume { ptr, i32 } %0

_ZN8facebook5velox17SelectivityVectorC2Eib.exit:  ; preds = %entry, %if.then.i.i
  %end_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  %begin_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 28
  %size_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  %allSelected_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 36
  store i32 %size, ptr %size_.i, align 8
  store i32 0, ptr %begin_.i, align 4
  store i32 0, ptr %end_.i, align 8
  store i16 256, ptr %allSelected_.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
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
  %add.ptr = getelementptr inbounds nuw i8, ptr %out, i64 16
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %call)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %if.end
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str)
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont3:                                     ; preds = %invoke.cont
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i32, ptr %size_.i, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call4, i32 noundef %0)
          to label %invoke.cont7 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont7:                                     ; preds = %invoke.cont3
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.1)
          to label %invoke.cont9 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont9:                                     ; preds = %invoke.cont7
  %begin_.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %1 = load i32, ptr %begin_.i, align 4
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call10, i32 noundef %1)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont13:                                    ; preds = %invoke.cont9
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.2)
          to label %invoke.cont15 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont15:                                    ; preds = %invoke.cont13
  %end_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
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
  %allSelected_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %_M_engaged.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 37
  %3 = load i8, ptr %_M_engaged.i.i.i.i, align 1
  %tobool.i.i.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i.i.i, label %entry.return_crit_edge.i.i, label %if.end.i.i

entry.return_crit_edge.i.i:                       ; preds = %invoke.cont25
  %retval.0.in.pre.i.i = load i8, ptr %allSelected_.i.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i

if.end.i.i:                                       ; preds = %invoke.cont25
  %4 = load i32, ptr %begin_.i, align 4
  %cmp.i.i = icmp eq i32 %4, 0
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %land.end.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %5 = load i32, ptr %end_.i, align 8
  %6 = load i32, ptr %size_.i, align 8
  %cmp5.i.i = icmp eq i32 %5, %6
  br i1 %cmp5.i.i, label %land.rhs.i.i, label %land.end.i.i

land.rhs.i.i:                                     ; preds = %land.lhs.true.i.i
  %7 = load ptr, ptr %this, align 8
  %cmp.not.i.i.i = icmp sgt i32 %5, 0
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i.i, label %land.end.i.i

if.end.i.i.i.i:                                   ; preds = %land.rhs.i.i
  %8 = and i32 %5, 2147483584
  %9 = zext nneg i32 %8 to i64
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.end.i.i.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i.i.i ], [ 0, %if.end.i.i.i.i ]
  %cmp19.not.i.i.not.i.i = icmp samesign ult i64 %indvars.iv.i.i, %9
  br i1 %cmp19.not.i.i.not.i.i, label %for.body.i.i.i.i, label %for.end.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 64
  %10 = lshr exact i64 %indvars.iv.i.i, 3
  %arrayidx.i35.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %11 = load i64, ptr %arrayidx.i35.i.i.i.i, align 8
  %cmp.i36.i.i.i.i = icmp eq i64 %11, -1
  br i1 %cmp.i36.i.i.i.i, label %for.cond.i.i.i.i, label %land.end.i.i, !llvm.loop !5

for.end.i.i.i.i:                                  ; preds = %for.cond.i.i.i.i
  %cmp25.not.i.i.i.i = icmp eq i32 %5, %8
  br i1 %cmp25.not.i.i.i.i, label %land.end.i.i, label %if.then26.i.i.i.i

if.then26.i.i.i.i:                                ; preds = %for.end.i.i.i.i
  %div27.i.i.i.i = lshr i32 %5, 6
  %sub28.i.i.i.i = and i32 %5, 63
  %sh_prom.i37.i.i.i.i = zext nneg i32 %sub28.i.i.i.i to i64
  %notmask.i38.i.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i.i
  %idxprom.i40.i.i.i.i = zext nneg i32 %div27.i.i.i.i to i64
  %arrayidx.i41.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %idxprom.i40.i.i.i.i
  %12 = load i64, ptr %arrayidx.i41.i.i.i.i, align 8
  %.demorgan.i.i = or i64 %12, %notmask.i38.i.i.i.i
  %cmp.i42.i.i.i.i = icmp eq i64 %.demorgan.i.i, -1
  %13 = zext i1 %cmp.i42.i.i.i.i to i16
  %14 = or disjoint i16 %13, 256
  br label %land.end.i.i

land.end.i.i:                                     ; preds = %for.body.i.i.i.i, %if.then26.i.i.i.i, %for.end.i.i.i.i, %land.rhs.i.i, %land.lhs.true.i.i, %if.end.i.i
  %frombool.i.i = phi i16 [ 256, %land.lhs.true.i.i ], [ 256, %if.end.i.i ], [ 257, %land.rhs.i.i ], [ 257, %for.end.i.i.i.i ], [ %14, %if.then26.i.i.i.i ], [ 256, %for.body.i.i.i.i ]
  store i16 %frombool.i.i, ptr %allSelected_.i.i, align 4
  %15 = trunc i16 %frombool.i.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i: ; preds = %land.end.i.i, %entry.return_crit_edge.i.i
  %retval.0.in.i.i = phi i8 [ %retval.0.in.pre.i.i, %entry.return_crit_edge.i.i ], [ %15, %land.end.i.i ]
  %retval.0.i.i = trunc i8 %retval.0.in.i.i to i1
  br i1 %retval.0.i.i, label %if.then.i, label %if.end4.i

if.then.i:                                        ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i
  %16 = load i32, ptr %begin_.i, align 4
  %17 = load i32, ptr %end_.i, align 8
  %cmp20.i = icmp slt i32 %16, %17
  br i1 %cmp20.i, label %for.body.i.preheader, label %if.end29

for.body.i.preheader:                             ; preds = %if.then.i
  %18 = add nsw i32 %maxSelectedRowsToPrint, -1
  br label %for.body.i

for.cond.i:                                       ; preds = %call3.i.i.noexc
  %inc.i.i = add nuw nsw i32 %cnt.8, 1
  %inc.i = add nsw i32 %row.021.i, 1
  %19 = load i32, ptr %end_.i, align 8
  %cmp.i = icmp slt i32 %inc.i, %19
  br i1 %cmp.i, label %for.body.i, label %if.end29, !llvm.loop !7

for.body.i:                                       ; preds = %for.body.i.preheader, %for.cond.i
  %cnt.8 = phi i32 [ %inc.i.i, %for.cond.i ], [ 0, %for.body.i.preheader ]
  %row.021.i = phi i32 [ %inc.i, %for.cond.i ], [ %16, %for.body.i.preheader ]
  %cmp.i3.i.not = icmp eq i32 %cnt.8, 0
  br i1 %cmp.i3.i.not, label %"_ZZNK8facebook5velox17SelectivityVector8toStringB5cxx11EiENK3$_0clIiEEDaT_.exit.i", label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  %call.i.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.6)
          to label %"_ZZNK8facebook5velox17SelectivityVector8toStringB5cxx11EiENK3$_0clIiEEDaT_.exit.i" unwind label %lpad.loopexit

"_ZZNK8facebook5velox17SelectivityVector8toStringB5cxx11EiENK3$_0clIiEEDaT_.exit.i": ; preds = %if.then.i.i, %for.body.i
  %call3.i.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %row.021.i)
          to label %call3.i.i.noexc unwind label %lpad.loopexit

call3.i.i.noexc:                                  ; preds = %"_ZZNK8facebook5velox17SelectivityVector8toStringB5cxx11EiENK3$_0clIiEEDaT_.exit.i"
  %exitcond59.not = icmp eq i32 %cnt.8, %18
  br i1 %exitcond59.not, label %if.end29, label %for.cond.i

if.end4.i:                                        ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i32, ptr %begin_.i, align 4
  %22 = load i32, ptr %end_.i, align 8
  %cmp.not.i.i.i.i = icmp slt i32 %21, %22
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i6.i, label %if.end29

if.end.i.i.i6.i:                                  ; preds = %if.end4.i
  %add.i.i.i.i.i = add i32 %21, 63
  %23 = srem i32 %add.i.i.i.i.i, 64
  %mul.i.i.i.i.i = sub nsw i32 %add.i.i.i.i.i, %23
  %24 = and i32 %22, -64
  %cmp2.i.i.i.i = icmp slt i32 %24, %mul.i.i.i.i.i
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end9.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.end.i.i.i6.i
  %div.i.i.i.i = ashr i32 %22, 6
  %sub.i.i.i.i = and i32 %22, 63
  %sh_prom.i.i.i.i.i = zext nneg i32 %sub.i.i.i.i to i64
  %notmask.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i
  %sub.i22.i.i.i.i = xor i64 %notmask.i.i.i.i.i, -1
  %sub5.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i, %21
  %sh_prom.i.i.i.i.i.i = zext nneg i32 %sub5.i.i.i.i to i64
  %notmask.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i
  %sub.i.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i, -1
  %sub.i23.i.i.i.i = sub nsw i32 64, %sub5.i.i.i.i
  %sh_prom.i24.i.i.i.i = zext nneg i32 %sub.i23.i.i.i.i to i64
  %shl.i.i.i.i.i = shl i64 %sub.i.i.i.i.i.i, %sh_prom.i24.i.i.i.i
  %and7.i.i.i.i = and i64 %shl.i.i.i.i.i, %sub.i22.i.i.i.i
  %idxprom.i.i.i.i.i = sext i32 %div.i.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %20, i64 %idxprom.i.i.i.i.i
  %25 = load i64, ptr %arrayidx.i.i.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %and7.i.i.i.i, %25
  %tobool4.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %tobool4.not.i.i.i.i.i, label %if.end29, label %while.body.i.i.i.i.i.preheader

while.body.i.i.i.i.i.preheader:                   ; preds = %if.then3.i.i.i.i
  %26 = add nsw i32 %maxSelectedRowsToPrint, -1
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i.preheader, %if.end7.i.i.i.i.i
  %cnt.7 = phi i32 [ %inc.i.i.i.i.i.i, %if.end7.i.i.i.i.i ], [ 0, %while.body.i.i.i.i.i.preheader ]
  %word.07.i.i.i.i.i = phi i64 [ %and8.i.i.i.i.i, %if.end7.i.i.i.i.i ], [ %and.i.i.i.i.i, %while.body.i.i.i.i.i.preheader ]
  %27 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.07.i.i.i.i.i, i1 true)
  %cast.i.i.i.i.i = trunc nuw nsw i64 %27 to i32
  %add.i26.i.i.i.i = or disjoint i32 %24, %cast.i.i.i.i.i
  %cmp.i.i.i.i.i.i.not = icmp eq i32 %cnt.7, 0
  br i1 %cmp.i.i.i.i.i.i.not, label %"_ZZNK8facebook5velox17SelectivityVector8toStringB5cxx11EiENK3$_0clIiEEDaT_.exit.i.i.i.i.i", label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  %call.i.i.i.i.i.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.6)
          to label %"_ZZNK8facebook5velox17SelectivityVector8toStringB5cxx11EiENK3$_0clIiEEDaT_.exit.i.i.i.i.i" unwind label %lpad.loopexit.split-lp.loopexit

"_ZZNK8facebook5velox17SelectivityVector8toStringB5cxx11EiENK3$_0clIiEEDaT_.exit.i.i.i.i.i": ; preds = %if.then.i.i.i.i.i.i, %while.body.i.i.i.i.i
  %call3.i.i.i.i.i.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %add.i26.i.i.i.i)
          to label %call3.i.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call3.i.i.i.i.i.i.noexc:                          ; preds = %"_ZZNK8facebook5velox17SelectivityVector8toStringB5cxx11EiENK3$_0clIiEEDaT_.exit.i.i.i.i.i"
  %exitcond57.not = icmp eq i32 %cnt.7, %26
  br i1 %exitcond57.not, label %if.end29, label %if.end7.i.i.i.i.i

if.end7.i.i.i.i.i:                                ; preds = %call3.i.i.i.i.i.i.noexc
  %inc.i.i.i.i.i.i = add nuw nsw i32 %cnt.7, 1
  %sub.i27.i.i.i.i = add nsw i64 %word.07.i.i.i.i.i, -1
  %and8.i.i.i.i.i = and i64 %sub.i27.i.i.i.i, %word.07.i.i.i.i.i
  %tobool5.not.i.i.i.i.i = icmp eq i64 %and8.i.i.i.i.i, 0
  br i1 %tobool5.not.i.i.i.i.i, label %if.end29, label %while.body.i.i.i.i.i, !llvm.loop !8

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i6.i
  %cmp10.not.i.i.i.i = icmp eq i32 %21, %mul.i.i.i.i.i
  br i1 %cmp10.not.i.i.i.i, label %if.end18.i.i.i.i, label %if.then11.i.i.i.i

if.then11.i.i.i.i:                                ; preds = %if.end9.i.i.i.i
  %div12.i.i.i.i = sdiv i32 %21, 64
  %sub13.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i, %21
  %sh_prom.i.i28.i.i.i.i = zext nneg i32 %sub13.i.i.i.i to i64
  %notmask.i.i29.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i28.i.i.i.i
  %sub.i.i30.i.i.i.i = xor i64 %notmask.i.i29.i.i.i.i, -1
  %sub.i31.i.i.i.i = sub nsw i32 64, %sub13.i.i.i.i
  %sh_prom.i32.i.i.i.i = zext nneg i32 %sub.i31.i.i.i.i to i64
  %shl.i33.i.i.i.i = shl i64 %sub.i.i30.i.i.i.i, %sh_prom.i32.i.i.i.i
  %idxprom.i34.i.i.i.i = sext i32 %div12.i.i.i.i to i64
  %arrayidx.i35.i.i.i7.i = getelementptr inbounds [8 x i8], ptr %20, i64 %idxprom.i34.i.i.i.i
  %28 = load i64, ptr %arrayidx.i35.i.i.i7.i, align 8
  %and.i38.i.i.i.i = and i64 %28, %shl.i33.i.i.i.i
  %tobool4.not.i39.i.i.i.i = icmp eq i64 %and.i38.i.i.i.i, 0
  br i1 %tobool4.not.i39.i.i.i.i, label %if.end18.i.i.i.i, label %while.cond.preheader.i40.i.i.i.i

while.cond.preheader.i40.i.i.i.i:                 ; preds = %if.then11.i.i.i.i
  %mul.i41.i.i.i.i = shl nsw i32 %div12.i.i.i.i, 6
  %29 = add nsw i32 %maxSelectedRowsToPrint, -1
  br label %while.body.i44.i.i.i.i

while.body.i44.i.i.i.i:                           ; preds = %if.end7.i55.i.i.i.i, %while.cond.preheader.i40.i.i.i.i
  %cnt.0 = phi i32 [ 0, %while.cond.preheader.i40.i.i.i.i ], [ %inc.i.i52.i.i.i.i, %if.end7.i55.i.i.i.i ]
  %word.07.i45.i.i.i.i = phi i64 [ %and.i38.i.i.i.i, %while.cond.preheader.i40.i.i.i.i ], [ %and8.i57.i.i.i.i, %if.end7.i55.i.i.i.i ]
  %30 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.07.i45.i.i.i.i, i1 true)
  %cast.i46.i.i.i.i = trunc nuw nsw i64 %30 to i32
  %add.i47.i.i.i.i = or disjoint i32 %mul.i41.i.i.i.i, %cast.i46.i.i.i.i
  %cmp.i.i48.i.i.i.i.not = icmp eq i32 %cnt.0, 0
  br i1 %cmp.i.i48.i.i.i.i.not, label %"_ZZNK8facebook5velox17SelectivityVector8toStringB5cxx11EiENK3$_0clIiEEDaT_.exit.i49.i.i.i.i", label %if.then.i.i59.i.i.i.i

if.then.i.i59.i.i.i.i:                            ; preds = %while.body.i44.i.i.i.i
  %call.i.i61.i.i.i.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.6)
          to label %"_ZZNK8facebook5velox17SelectivityVector8toStringB5cxx11EiENK3$_0clIiEEDaT_.exit.i49.i.i.i.i" unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

"_ZZNK8facebook5velox17SelectivityVector8toStringB5cxx11EiENK3$_0clIiEEDaT_.exit.i49.i.i.i.i": ; preds = %if.then.i.i59.i.i.i.i, %while.body.i44.i.i.i.i
  %call3.i.i51.i.i.i.i10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %add.i47.i.i.i.i)
          to label %call3.i.i51.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call3.i.i51.i.i.i.i.noexc:                        ; preds = %"_ZZNK8facebook5velox17SelectivityVector8toStringB5cxx11EiENK3$_0clIiEEDaT_.exit.i49.i.i.i.i"
  %exitcond.not = icmp eq i32 %cnt.0, %29
  br i1 %exitcond.not, label %if.end29, label %if.end7.i55.i.i.i.i

if.end7.i55.i.i.i.i:                              ; preds = %call3.i.i51.i.i.i.i.noexc
  %inc.i.i52.i.i.i.i = add nuw nsw i32 %cnt.0, 1
  %sub.i56.i.i.i.i = add i64 %word.07.i45.i.i.i.i, -1
  %and8.i57.i.i.i.i = and i64 %sub.i56.i.i.i.i, %word.07.i45.i.i.i.i
  %tobool5.not.i58.i.i.i.i = icmp eq i64 %and8.i57.i.i.i.i, 0
  br i1 %tobool5.not.i58.i.i.i.i, label %if.end18.i.i.i.i, label %while.body.i44.i.i.i.i, !llvm.loop !8

if.end18.i.i.i.i:                                 ; preds = %if.end7.i55.i.i.i.i, %if.then11.i.i.i.i, %if.end9.i.i.i.i
  %cnt.1 = phi i32 [ 0, %if.end9.i.i.i.i ], [ 0, %if.then11.i.i.i.i ], [ %inc.i.i52.i.i.i.i, %if.end7.i55.i.i.i.i ]
  %add128.i.i.i.i = add nsw i32 %mul.i.i.i.i.i, 64
  %cmp19.not129.i.i.i.i = icmp sgt i32 %add128.i.i.i.i, %24
  br i1 %cmp19.not129.i.i.i.i, label %for.end.i.i.i9.i, label %for.body.i.i.i8.i

for.body.i.i.i8.i:                                ; preds = %if.end18.i.i.i.i, %"_ZZN8facebook5velox4bits8testBitsIZNKS0_17SelectivityVector8toStringB5cxx11EiE3$_0EEbPKmiibT_ENKUliE_clEi.exit.i.i.i.i"
  %cnt.2 = phi i32 [ %cnt.4, %"_ZZN8facebook5velox4bits8testBitsIZNKS0_17SelectivityVector8toStringB5cxx11EiE3$_0EEbPKmiibT_ENKUliE_clEi.exit.i.i.i.i" ], [ %cnt.1, %if.end18.i.i.i.i ]
  %add131.i.i.i.i = phi i32 [ %add.i.i.i.i, %"_ZZN8facebook5velox4bits8testBitsIZNKS0_17SelectivityVector8toStringB5cxx11EiE3$_0EEbPKmiibT_ENKUliE_clEi.exit.i.i.i.i" ], [ %add128.i.i.i.i, %if.end18.i.i.i.i ]
  %i.0130.i.i.i.i = phi i32 [ %add131.i.i.i.i, %"_ZZN8facebook5velox4bits8testBitsIZNKS0_17SelectivityVector8toStringB5cxx11EiE3$_0EEbPKmiibT_ENKUliE_clEi.exit.i.i.i.i" ], [ %mul.i.i.i.i.i, %if.end18.i.i.i.i ]
  %div20.i.i.i.i = sdiv i32 %i.0130.i.i.i.i, 64
  %idxprom.i63.i.i.i.i = sext i32 %div20.i.i.i.i to i64
  %arrayidx.i64.i.i.i.i = getelementptr inbounds [8 x i8], ptr %20, i64 %idxprom.i63.i.i.i.i
  %31 = load i64, ptr %arrayidx.i64.i.i.i.i, align 8
  %tobool4.not.i66.i.i.i.i = icmp eq i64 %31, 0
  br i1 %tobool4.not.i66.i.i.i.i, label %"_ZZN8facebook5velox4bits8testBitsIZNKS0_17SelectivityVector8toStringB5cxx11EiE3$_0EEbPKmiibT_ENKUliE_clEi.exit.i.i.i.i", label %while.cond.preheader.i67.i.i.i.i

while.cond.preheader.i67.i.i.i.i:                 ; preds = %for.body.i.i.i8.i
  %mul.i69.i.i.i.i = shl nsw i32 %div20.i.i.i.i, 6
  br label %while.body.i72.i.i.i.i

while.body.i72.i.i.i.i:                           ; preds = %if.end7.i83.i.i.i.i, %while.cond.preheader.i67.i.i.i.i
  %cnt.3 = phi i32 [ %cnt.2, %while.cond.preheader.i67.i.i.i.i ], [ %inc.i.i80.i.i.i.i, %if.end7.i83.i.i.i.i ]
  %word.07.i73.i.i.i.i = phi i64 [ %31, %while.cond.preheader.i67.i.i.i.i ], [ %and.i85.i.i.i.i, %if.end7.i83.i.i.i.i ]
  %32 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.07.i73.i.i.i.i, i1 true)
  %cast.i74.i.i.i.i = trunc nuw nsw i64 %32 to i32
  %add.i75.i.i.i.i = or disjoint i32 %mul.i69.i.i.i.i, %cast.i74.i.i.i.i
  %cmp.i.i76.i.i.i.i = icmp sgt i32 %cnt.3, 0
  br i1 %cmp.i.i76.i.i.i.i, label %if.then.i.i87.i.i.i.i, label %"_ZZNK8facebook5velox17SelectivityVector8toStringB5cxx11EiENK3$_0clIiEEDaT_.exit.i77.i.i.i.i"

if.then.i.i87.i.i.i.i:                            ; preds = %while.body.i72.i.i.i.i
  %call.i.i89.i.i.i.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.6)
          to label %"_ZZNK8facebook5velox17SelectivityVector8toStringB5cxx11EiENK3$_0clIiEEDaT_.exit.i77.i.i.i.i" unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

"_ZZNK8facebook5velox17SelectivityVector8toStringB5cxx11EiENK3$_0clIiEEDaT_.exit.i77.i.i.i.i": ; preds = %if.then.i.i87.i.i.i.i, %while.body.i72.i.i.i.i
  %call3.i.i79.i.i.i.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %add.i75.i.i.i.i)
          to label %call3.i.i79.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call3.i.i79.i.i.i.i.noexc:                        ; preds = %"_ZZNK8facebook5velox17SelectivityVector8toStringB5cxx11EiENK3$_0clIiEEDaT_.exit.i77.i.i.i.i"
  %inc.i.i80.i.i.i.i = add nsw i32 %cnt.3, 1
  %cmp4.i.i81.i.i.i.i = icmp slt i32 %inc.i.i80.i.i.i.i, %maxSelectedRowsToPrint
  br i1 %cmp4.i.i81.i.i.i.i, label %if.end7.i83.i.i.i.i, label %if.end29

if.end7.i83.i.i.i.i:                              ; preds = %call3.i.i79.i.i.i.i.noexc
  %sub.i84.i.i.i.i = add i64 %word.07.i73.i.i.i.i, -1
  %and.i85.i.i.i.i = and i64 %sub.i84.i.i.i.i, %word.07.i73.i.i.i.i
  %tobool5.not.i86.i.i.i.i = icmp eq i64 %and.i85.i.i.i.i, 0
  br i1 %tobool5.not.i86.i.i.i.i, label %"_ZZN8facebook5velox4bits8testBitsIZNKS0_17SelectivityVector8toStringB5cxx11EiE3$_0EEbPKmiibT_ENKUliE_clEi.exit.i.i.i.i", label %while.body.i72.i.i.i.i, !llvm.loop !9

"_ZZN8facebook5velox4bits8testBitsIZNKS0_17SelectivityVector8toStringB5cxx11EiE3$_0EEbPKmiibT_ENKUliE_clEi.exit.i.i.i.i": ; preds = %if.end7.i83.i.i.i.i, %for.body.i.i.i8.i
  %cnt.4 = phi i32 [ %cnt.2, %for.body.i.i.i8.i ], [ %inc.i.i80.i.i.i.i, %if.end7.i83.i.i.i.i ]
  %add.i.i.i.i = add nsw i32 %add131.i.i.i.i, 64
  %cmp19.not.i.i.i.i = icmp sgt i32 %add.i.i.i.i, %24
  br i1 %cmp19.not.i.i.i.i, label %for.end.i.i.i9.i, label %for.body.i.i.i8.i, !llvm.loop !10

for.end.i.i.i9.i:                                 ; preds = %"_ZZN8facebook5velox4bits8testBitsIZNKS0_17SelectivityVector8toStringB5cxx11EiE3$_0EEbPKmiibT_ENKUliE_clEi.exit.i.i.i.i", %if.end18.i.i.i.i
  %cnt.5 = phi i32 [ %cnt.1, %if.end18.i.i.i.i ], [ %cnt.4, %"_ZZN8facebook5velox4bits8testBitsIZNKS0_17SelectivityVector8toStringB5cxx11EiE3$_0EEbPKmiibT_ENKUliE_clEi.exit.i.i.i.i" ]
  %cmp25.not.i.i.i10.i = icmp eq i32 %22, %24
  br i1 %cmp25.not.i.i.i10.i, label %if.end29, label %if.then26.i.i.i11.i

if.then26.i.i.i11.i:                              ; preds = %for.end.i.i.i9.i
  %div27.i.i.i12.i = ashr i32 %22, 6
  %sub28.i.i.i13.i = and i32 %22, 63
  %sh_prom.i90.i.i.i.i = zext nneg i32 %sub28.i.i.i13.i to i64
  %notmask.i91.i.i.i.i = shl nsw i64 -1, %sh_prom.i90.i.i.i.i
  %sub.i92.i.i.i.i = xor i64 %notmask.i91.i.i.i.i, -1
  %idxprom.i93.i.i.i.i = sext i32 %div27.i.i.i12.i to i64
  %arrayidx.i94.i.i.i.i = getelementptr inbounds [8 x i8], ptr %20, i64 %idxprom.i93.i.i.i.i
  %33 = load i64, ptr %arrayidx.i94.i.i.i.i, align 8
  %and.i97.i.i.i.i = and i64 %33, %sub.i92.i.i.i.i
  %tobool4.not.i98.i.i.i.i = icmp eq i64 %and.i97.i.i.i.i, 0
  br i1 %tobool4.not.i98.i.i.i.i, label %if.end29, label %while.body.i103.i.i.i.i

while.body.i103.i.i.i.i:                          ; preds = %if.then26.i.i.i11.i, %if.end7.i114.i.i.i.i
  %cnt.6 = phi i32 [ %inc.i.i111.i.i.i.i, %if.end7.i114.i.i.i.i ], [ %cnt.5, %if.then26.i.i.i11.i ]
  %word.07.i104.i.i.i.i = phi i64 [ %and8.i116.i.i.i.i, %if.end7.i114.i.i.i.i ], [ %and.i97.i.i.i.i, %if.then26.i.i.i11.i ]
  %34 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.07.i104.i.i.i.i, i1 true)
  %cast.i105.i.i.i.i = trunc nuw nsw i64 %34 to i32
  %add.i106.i.i.i.i = or disjoint i32 %24, %cast.i105.i.i.i.i
  %cmp.i.i107.i.i.i.i = icmp sgt i32 %cnt.6, 0
  br i1 %cmp.i.i107.i.i.i.i, label %if.then.i.i118.i.i.i.i, label %"_ZZNK8facebook5velox17SelectivityVector8toStringB5cxx11EiENK3$_0clIiEEDaT_.exit.i108.i.i.i.i"

if.then.i.i118.i.i.i.i:                           ; preds = %while.body.i103.i.i.i.i
  %call.i.i120.i.i.i.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.6)
          to label %"_ZZNK8facebook5velox17SelectivityVector8toStringB5cxx11EiENK3$_0clIiEEDaT_.exit.i108.i.i.i.i" unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

"_ZZNK8facebook5velox17SelectivityVector8toStringB5cxx11EiENK3$_0clIiEEDaT_.exit.i108.i.i.i.i": ; preds = %if.then.i.i118.i.i.i.i, %while.body.i103.i.i.i.i
  %call3.i.i110.i.i.i.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %add.i106.i.i.i.i)
          to label %call3.i.i110.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call3.i.i110.i.i.i.i.noexc:                       ; preds = %"_ZZNK8facebook5velox17SelectivityVector8toStringB5cxx11EiENK3$_0clIiEEDaT_.exit.i108.i.i.i.i"
  %inc.i.i111.i.i.i.i = add nsw i32 %cnt.6, 1
  %cmp4.i.i112.i.i.i.i = icmp slt i32 %inc.i.i111.i.i.i.i, %maxSelectedRowsToPrint
  br i1 %cmp4.i.i112.i.i.i.i, label %if.end7.i114.i.i.i.i, label %if.end29

if.end7.i114.i.i.i.i:                             ; preds = %call3.i.i110.i.i.i.i.noexc
  %sub.i115.i.i.i.i = add nsw i64 %word.07.i104.i.i.i.i, -1
  %and8.i116.i.i.i.i = and i64 %sub.i115.i.i.i.i, %word.07.i104.i.i.i.i
  %tobool5.not.i117.i.i.i.i = icmp eq i64 %and8.i116.i.i.i.i, 0
  br i1 %tobool5.not.i117.i.i.i.i, label %if.end29, label %while.body.i103.i.i.i.i, !llvm.loop !8

lpad.loopexit:                                    ; preds = %if.then.i.i, %"_ZZNK8facebook5velox17SelectivityVector8toStringB5cxx11EiENK3$_0clIiEEDaT_.exit.i"
  %lpad.loopexit30 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %"_ZZNK8facebook5velox17SelectivityVector8toStringB5cxx11EiENK3$_0clIiEEDaT_.exit.i.i.i.i.i", %if.then.i.i.i.i.i.i
  %lpad.loopexit32 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i118.i.i.i.i, %"_ZZNK8facebook5velox17SelectivityVector8toStringB5cxx11EiENK3$_0clIiEEDaT_.exit.i108.i.i.i.i"
  %lpad.loopexit36 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %"_ZZNK8facebook5velox17SelectivityVector8toStringB5cxx11EiENK3$_0clIiEEDaT_.exit.i77.i.i.i.i", %if.then.i.i87.i.i.i.i
  %lpad.loopexit40 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i59.i.i.i.i, %"_ZZNK8facebook5velox17SelectivityVector8toStringB5cxx11EiENK3$_0clIiEEDaT_.exit.i49.i.i.i.i"
  %lpad.loopexit44 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.end, %invoke.cont, %invoke.cont3, %invoke.cont7, %invoke.cont9, %invoke.cont13, %invoke.cont15, %if.then23, %if.end29
  %lpad.loopexit.split-lp45 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit30, %lpad.loopexit ], [ %lpad.loopexit32, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit36, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit40, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit44, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp45, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out) #16
  resume { ptr, i32 } %lpad.phi

if.end29:                                         ; preds = %call3.i.i51.i.i.i.i.noexc, %call3.i.i79.i.i.i.i.noexc, %if.end7.i114.i.i.i.i, %call3.i.i110.i.i.i.i.noexc, %if.end7.i.i.i.i.i, %call3.i.i.i.i.i.i.noexc, %call3.i.i.noexc, %for.cond.i, %if.then26.i.i.i11.i, %for.end.i.i.i9.i, %if.then3.i.i.i.i, %if.end4.i, %if.then.i, %invoke.cont19
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %out)
          to label %invoke.cont30 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont30:                                    ; preds = %if.end29
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK8facebook5velox17SelectivityVector13countSelectedEv(ptr noundef nonnull align 8 dereferenceable(38) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %allSelected_ = getelementptr inbounds nuw i8, ptr %this, i64 36
  %_M_engaged.i.i = getelementptr inbounds nuw i8, ptr %this, i64 37
  %0 = load i8, ptr %_M_engaged.i.i, align 1
  %tobool.i.i = trunc i8 %0 to i1
  %1 = load i8, ptr %allSelected_, align 4
  %tobool = trunc i8 %1 to i1
  %or.cond = select i1 %tobool.i.i, i1 %tobool, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i32, ptr %size_.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %begin_ = getelementptr inbounds nuw i8, ptr %this, i64 28
  %4 = load i32, ptr %begin_, align 4
  %end_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = load i32, ptr %end_, align 8
  %cmp.not.i.i = icmp slt i32 %4, %5
  br i1 %cmp.not.i.i, label %if.end.i.i, label %_ZN8facebook5velox4bits9countBitsEPKmii.exit

if.end.i.i:                                       ; preds = %if.end
  %add.i.i.i = add i32 %4, 63
  %6 = srem i32 %add.i.i.i, 64
  %mul.i.i.i = sub nsw i32 %add.i.i.i, %6
  %7 = and i32 %5, -64
  %cmp2.i.i = icmp slt i32 %7, %mul.i.i.i
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end8.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %div.i.i = ashr i32 %5, 6
  %sub.i.i = and i32 %5, 63
  %sh_prom.i.i.i = zext nneg i32 %sub.i.i to i64
  %notmask.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i
  %sub.i22.i.i = xor i64 %notmask.i.i.i, -1
  %sub5.i.i = sub nsw i32 %mul.i.i.i, %4
  %sh_prom.i.i.i.i = zext nneg i32 %sub5.i.i to i64
  %notmask.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i
  %sub.i.i.i.i = xor i64 %notmask.i.i.i.i, -1
  %sub.i23.i.i = sub nsw i32 64, %sub5.i.i
  %sh_prom.i24.i.i = zext nneg i32 %sub.i23.i.i to i64
  %shl.i.i.i = shl i64 %sub.i.i.i.i, %sh_prom.i24.i.i
  %and7.i.i = and i64 %shl.i.i.i, %sub.i22.i.i
  %idxprom.i.i.i = sext i32 %div.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [8 x i8], ptr %3, i64 %idxprom.i.i.i
  %8 = load i64, ptr %arrayidx.i.i.i, align 8
  %and.i.i.i = and i64 %and7.i.i, %8
  br label %if.end23.sink.split.i.i

if.end8.i.i:                                      ; preds = %if.end.i.i
  %cmp9.not.i.i = icmp eq i32 %4, %mul.i.i.i
  br i1 %cmp9.not.i.i, label %if.end14.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.end8.i.i
  %div11.i.i = sdiv i32 %4, 64
  %sub12.i.i = sub nsw i32 %mul.i.i.i, %4
  %sh_prom.i.i26.i.i = zext nneg i32 %sub12.i.i to i64
  %notmask.i.i27.i.i = shl nsw i64 -1, %sh_prom.i.i26.i.i
  %sub.i.i28.i.i = xor i64 %notmask.i.i27.i.i, -1
  %sub.i29.i.i = sub nsw i32 64, %sub12.i.i
  %sh_prom.i30.i.i = zext nneg i32 %sub.i29.i.i to i64
  %shl.i31.i.i = shl i64 %sub.i.i28.i.i, %sh_prom.i30.i.i
  %idxprom.i32.i.i = sext i32 %div11.i.i to i64
  %arrayidx.i33.i.i = getelementptr inbounds [8 x i8], ptr %3, i64 %idxprom.i32.i.i
  %9 = load i64, ptr %arrayidx.i33.i.i, align 8
  %and.i34.i.i = and i64 %9, %shl.i31.i.i
  %10 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %and.i34.i.i)
  %cast.i35.i.i = trunc nuw nsw i64 %10 to i32
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.then10.i.i, %if.end8.i.i
  %count.0.i = phi i32 [ 0, %if.end8.i.i ], [ %cast.i35.i.i, %if.then10.i.i ]
  %add53.i.i = add nsw i32 %mul.i.i.i, 64
  %cmp15.not54.i.i = icmp sgt i32 %add53.i.i, %7
  br i1 %cmp15.not54.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end14.i.i, %for.body.i.i
  %add.i4057.i.i = phi i32 [ %add.i40.i.i, %for.body.i.i ], [ %count.0.i, %if.end14.i.i ]
  %add56.i.i = phi i32 [ %add.i.i, %for.body.i.i ], [ %add53.i.i, %if.end14.i.i ]
  %i.055.i.i = phi i32 [ %add56.i.i, %for.body.i.i ], [ %mul.i.i.i, %if.end14.i.i ]
  %div16.i.i = sdiv i32 %i.055.i.i, 64
  %idxprom.i37.i.i = sext i32 %div16.i.i to i64
  %arrayidx.i38.i.i = getelementptr inbounds [8 x i8], ptr %3, i64 %idxprom.i37.i.i
  %11 = load i64, ptr %arrayidx.i38.i.i, align 8
  %12 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %11)
  %cast.i39.i.i = trunc nuw nsw i64 %12 to i32
  %add.i40.i.i = add nsw i32 %add.i4057.i.i, %cast.i39.i.i
  %add.i.i = add nsw i32 %add56.i.i, 64
  %cmp15.not.i.i = icmp sgt i32 %add.i.i, %7
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !11

for.end.i.i:                                      ; preds = %for.body.i.i, %if.end14.i.i
  %count.1.i = phi i32 [ %count.0.i, %if.end14.i.i ], [ %add.i40.i.i, %for.body.i.i ]
  %cmp18.not.i.i = icmp eq i32 %5, %7
  br i1 %cmp18.not.i.i, label %_ZN8facebook5velox4bits9countBitsEPKmii.exit, label %if.then19.i.i

if.then19.i.i:                                    ; preds = %for.end.i.i
  %div20.i.i = ashr i32 %5, 6
  %sub21.i.i = and i32 %5, 63
  %sh_prom.i41.i.i = zext nneg i32 %sub21.i.i to i64
  %notmask.i42.i.i = shl nsw i64 -1, %sh_prom.i41.i.i
  %sub.i43.i.i = xor i64 %notmask.i42.i.i, -1
  %idxprom.i44.i.i = sext i32 %div20.i.i to i64
  %arrayidx.i45.i.i = getelementptr inbounds [8 x i8], ptr %3, i64 %idxprom.i44.i.i
  %13 = load i64, ptr %arrayidx.i45.i.i, align 8
  %and.i46.i.i = and i64 %13, %sub.i43.i.i
  br label %if.end23.sink.split.i.i

if.end23.sink.split.i.i:                          ; preds = %if.then19.i.i, %if.then3.i.i
  %count.2.i = phi i32 [ 0, %if.then3.i.i ], [ %count.1.i, %if.then19.i.i ]
  %and.i46.sink.i.i = phi i64 [ %and.i.i.i, %if.then3.i.i ], [ %and.i46.i.i, %if.then19.i.i ]
  %14 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i46.sink.i.i)
  %cast.i47.i.i = trunc nuw nsw i64 %14 to i32
  %add.i48.i.i = add nsw i32 %count.2.i, %cast.i47.i.i
  br label %_ZN8facebook5velox4bits9countBitsEPKmii.exit

_ZN8facebook5velox4bits9countBitsEPKmii.exit:     ; preds = %if.end, %for.end.i.i, %if.end23.sink.split.i.i
  %count.3.i = phi i32 [ %add.i48.i.i, %if.end23.sink.split.i.i ], [ %count.1.i, %for.end.i.i ], [ 0, %if.end ]
  %size_.i2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %15 = load i32, ptr %size_.i2, align 8
  %cmp = icmp eq i32 %count.3.i, %15
  %ref.tmp.sroa.0.0.insert.ext = zext i1 %cmp to i16
  %ref.tmp.sroa.0.0.insert.insert = or disjoint i16 %ref.tmp.sroa.0.0.insert.ext, 256
  store i16 %ref.tmp.sroa.0.0.insert.insert, ptr %allSelected_, align 4
  br label %return

return:                                           ; preds = %_ZN8facebook5velox4bits9countBitsEPKmii.exit, %if.then
  %retval.0 = phi i32 [ %2, %if.then ], [ %count.3.i, %_ZN8facebook5velox4bits9countBitsEPKmii.exit ]
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
define void @_ZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_(ptr noundef nonnull align 8 captures(none) dereferenceable(38) %outerRows, ptr noundef readonly captures(none) %indices, ptr noundef readonly captures(address_is_null) %nulls, ptr noundef nonnull align 8 captures(none) dereferenceable(38) %innerRows) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %found.i.i = alloca i32, align 4
  %agg.tmp.i.i = alloca %class.anon.8, align 8
  %agg.tmp2.i.i = alloca %class.anon.9, align 8
  %allSelected_.i.i = getelementptr inbounds nuw i8, ptr %outerRows, i64 36
  %_M_engaged.i.i.i.i = getelementptr inbounds nuw i8, ptr %outerRows, i64 37
  %0 = load i8, ptr %_M_engaged.i.i.i.i, align 1
  %tobool.i.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i.i, label %entry.return_crit_edge.i.i, label %if.end.i.i

entry.return_crit_edge.i.i:                       ; preds = %entry
  %retval.0.in.pre.i.i = load i8, ptr %allSelected_.i.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i

if.end.i.i:                                       ; preds = %entry
  %begin_.i.i = getelementptr inbounds nuw i8, ptr %outerRows, i64 28
  %1 = load i32, ptr %begin_.i.i, align 4
  %cmp.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %land.end.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %end_.i.i = getelementptr inbounds nuw i8, ptr %outerRows, i64 32
  %2 = load i32, ptr %end_.i.i, align 8
  %size_.i.i = getelementptr inbounds nuw i8, ptr %outerRows, i64 24
  %3 = load i32, ptr %size_.i.i, align 8
  %cmp5.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i, label %land.rhs.i.i, label %land.end.i.i

land.rhs.i.i:                                     ; preds = %land.lhs.true.i.i
  %4 = load ptr, ptr %outerRows, align 8
  %cmp.not.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i.i, label %land.end.i.i

if.end.i.i.i.i:                                   ; preds = %land.rhs.i.i
  %5 = and i32 %2, 2147483584
  %6 = zext nneg i32 %5 to i64
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.end.i.i.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i.i.i ], [ 0, %if.end.i.i.i.i ]
  %cmp19.not.i.i.not.i.i = icmp samesign ult i64 %indvars.iv.i.i, %6
  br i1 %cmp19.not.i.i.not.i.i, label %for.body.i.i.i.i, label %for.end.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 64
  %7 = lshr exact i64 %indvars.iv.i.i, 3
  %arrayidx.i35.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %7
  %8 = load i64, ptr %arrayidx.i35.i.i.i.i, align 8
  %cmp.i36.i.i.i.i = icmp eq i64 %8, -1
  br i1 %cmp.i36.i.i.i.i, label %for.cond.i.i.i.i, label %land.end.i.i, !llvm.loop !5

for.end.i.i.i.i:                                  ; preds = %for.cond.i.i.i.i
  %cmp25.not.i.i.i.i = icmp eq i32 %2, %5
  br i1 %cmp25.not.i.i.i.i, label %land.end.i.i, label %if.then26.i.i.i.i

if.then26.i.i.i.i:                                ; preds = %for.end.i.i.i.i
  %div27.i.i.i.i = lshr i32 %2, 6
  %sub28.i.i.i.i = and i32 %2, 63
  %sh_prom.i37.i.i.i.i = zext nneg i32 %sub28.i.i.i.i to i64
  %notmask.i38.i.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i.i
  %idxprom.i40.i.i.i.i = zext nneg i32 %div27.i.i.i.i to i64
  %arrayidx.i41.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %idxprom.i40.i.i.i.i
  %9 = load i64, ptr %arrayidx.i41.i.i.i.i, align 8
  %.demorgan.i.i = or i64 %9, %notmask.i38.i.i.i.i
  %cmp.i42.i.i.i.i = icmp eq i64 %.demorgan.i.i, -1
  %10 = zext i1 %cmp.i42.i.i.i.i to i16
  %11 = or disjoint i16 %10, 256
  br label %land.end.i.i

land.end.i.i:                                     ; preds = %for.body.i.i.i.i, %if.then26.i.i.i.i, %for.end.i.i.i.i, %land.rhs.i.i, %land.lhs.true.i.i, %if.end.i.i
  %frombool.i.i = phi i16 [ 256, %land.lhs.true.i.i ], [ 256, %if.end.i.i ], [ 257, %land.rhs.i.i ], [ 257, %for.end.i.i.i.i ], [ %11, %if.then26.i.i.i.i ], [ 256, %for.body.i.i.i.i ]
  store i16 %frombool.i.i, ptr %allSelected_.i.i, align 4
  %12 = trunc i16 %frombool.i.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i: ; preds = %land.end.i.i, %entry.return_crit_edge.i.i
  %retval.0.in.i.i = phi i8 [ %retval.0.in.pre.i.i, %entry.return_crit_edge.i.i ], [ %12, %land.end.i.i ]
  %retval.0.i.i = trunc i8 %retval.0.in.i.i to i1
  br i1 %retval.0.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i
  %begin_.i = getelementptr inbounds nuw i8, ptr %outerRows, i64 28
  %13 = load i32, ptr %begin_.i, align 4
  %end_.i = getelementptr inbounds nuw i8, ptr %outerRows, i64 32
  %14 = load i32, ptr %end_.i, align 8
  %cmp17.i = icmp slt i32 %13, %14
  br i1 %cmp17.i, label %for.body.lr.ph.i, label %"_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_20translateToInnerRowsERKS1_PKiPKmRS1_E3$_0EEvT_.exit"

for.body.lr.ph.i:                                 ; preds = %if.then.i
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %innerRows, i64 37
  %15 = sext i32 %13 to i64
  %tobool.not.i.i = icmp eq ptr %nulls, null
  br label %for.body.i

for.body.i:                                       ; preds = %"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit.i", %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %15, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit.i" ]
  br i1 %tobool.not.i.i, label %if.then.i.i, label %land.lhs.true.i3.i

land.lhs.true.i3.i:                               ; preds = %for.body.i
  %div2.i.i.i.i = lshr i64 %indvars.iv.i, 6
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %nulls, i64 %div2.i.i.i.i
  %16 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %indvars.iv.i, 63
  %shl.i.i.i.i = shl nuw i64 1, %and.i.i.i.i
  %and2.i.i.i.i = and i64 %16, %shl.i.i.i.i
  %tobool.i.not.i.i.i = icmp eq i64 %and2.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit.i", label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i3.i, %for.body.i
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %indices, i64 %indvars.iv.i
  %17 = load i32, ptr %arrayidx.i.i, align 4
  %18 = load ptr, ptr %innerRows, align 8
  %rem.i.i.i.i.i = and i32 %17, 7
  %shl.i.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i.i
  %div2.i.i.i.i.i = lshr i32 %17, 3
  %idxprom.i.i.i.i.i = zext nneg i32 %div2.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 %idxprom.i.i.i.i.i
  %19 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %20 = trunc nuw i32 %shl.i.i.i.i.i to i8
  %conv1.i.i.i.i.i = or i8 %19, %20
  store i8 %conv1.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 1
  %21 = load i8, ptr %_M_engaged.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i.i = trunc i8 %21 to i1
  br i1 %tobool.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit.i"

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 1
  br label %"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit.i"

"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit.i": ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i, %land.lhs.true.i3.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %22 = load i32, ptr %end_.i, align 8
  %23 = sext i32 %22 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %23
  br i1 %cmp.i, label %for.body.i, label %"_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_20translateToInnerRowsERKS1_PKiPKmRS1_E3$_0EEvT_.exit", !llvm.loop !12

if.else.i:                                        ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i
  %24 = load ptr, ptr %outerRows, align 8
  %begin_3.i = getelementptr inbounds nuw i8, ptr %outerRows, i64 28
  %25 = load i32, ptr %begin_3.i, align 4
  %end_4.i = getelementptr inbounds nuw i8, ptr %outerRows, i64 32
  %26 = load i32, ptr %end_4.i, align 8
  %cmp.not.i.i.i.i = icmp slt i32 %25, %26
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i6.i, label %"_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_20translateToInnerRowsERKS1_PKiPKmRS1_E3$_0EEvT_.exit"

if.end.i.i.i6.i:                                  ; preds = %if.else.i
  %add.i.i.i.i.i = add i32 %25, 63
  %27 = srem i32 %add.i.i.i.i.i, 64
  %mul.i.i.i.i.i = sub nsw i32 %add.i.i.i.i.i, %27
  %28 = and i32 %26, -64
  %cmp2.i.i.i.i = icmp slt i32 %28, %mul.i.i.i.i.i
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end8.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.end.i.i.i6.i
  %div.i.i.i.i = ashr i32 %26, 6
  %sub.i.i.i.i = and i32 %26, 63
  %sh_prom.i.i.i.i.i = zext nneg i32 %sub.i.i.i.i to i64
  %notmask.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i
  %sub.i22.i.i.i.i = xor i64 %notmask.i.i.i.i.i, -1
  %sub5.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i, %25
  %sh_prom.i.i.i.i.i.i = zext nneg i32 %sub5.i.i.i.i to i64
  %notmask.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i
  %sub.i.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i, -1
  %sub.i23.i.i.i.i = sub nsw i32 64, %sub5.i.i.i.i
  %sh_prom.i24.i.i.i.i = zext nneg i32 %sub.i23.i.i.i.i to i64
  %shl.i.i.i.i10.i = shl i64 %sub.i.i.i.i.i.i, %sh_prom.i24.i.i.i.i
  %and7.i.i.i.i = and i64 %shl.i.i.i.i10.i, %sub.i22.i.i.i.i
  %idxprom.i.i.i.i11.i = sext i32 %div.i.i.i.i to i64
  %arrayidx.i.i.i.i12.i = getelementptr inbounds [8 x i8], ptr %24, i64 %idxprom.i.i.i.i11.i
  %29 = load i64, ptr %arrayidx.i.i.i.i12.i, align 8
  %and.i.i.i.i.i = and i64 %and7.i.i.i.i, %29
  %tobool4.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %tobool4.not.i.i.i.i.i, label %"_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_20translateToInnerRowsERKS1_PKiPKmRS1_E3$_0EEvT_.exit", label %while.body.preheader.i.i.i.i.i

while.body.preheader.i.i.i.i.i:                   ; preds = %if.then3.i.i.i.i
  %_M_engaged.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %innerRows, i64 37
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %nulls, null
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit.i.i.i.i.i", %while.body.preheader.i.i.i.i.i
  %word.0.i.i.i.i.i = phi i64 [ %and6.i.i.i.i.i, %"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit.i.i.i.i.i" ], [ %and.i.i.i.i.i, %while.body.preheader.i.i.i.i.i ]
  %30 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i.i.i.i.i, i1 true)
  %cast.i.i.i.i.i = trunc nuw nsw i64 %30 to i32
  %add.i26.i.i.i.i = or disjoint i32 %28, %cast.i.i.i.i.i
  %.pre.i.i.i.i.i.i = sext i32 %add.i26.i.i.i.i to i64
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i13.i, label %land.lhs.true.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i.i
  %div2.i.i.i.i.i.i.i.i = lshr i64 %.pre.i.i.i.i.i.i, 6
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %nulls, i64 %div2.i.i.i.i.i.i.i.i
  %31 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %.pre.i.i.i.i.i.i, 63
  %shl.i.i.i.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i.i.i.i
  %and2.i.i.i.i.i.i.i.i = and i64 %31, %shl.i.i.i.i.i.i.i.i
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit.i.i.i.i.i", label %if.then.i.i.i.i.i13.i

if.then.i.i.i.i.i13.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i, %while.body.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %indices, i64 %.pre.i.i.i.i.i.i
  %32 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %33 = load ptr, ptr %innerRows, align 8
  %rem.i.i.i.i.i.i.i.i.i = and i32 %32, 7
  %shl.i.i.i.i.i.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i.i.i.i.i.i
  %div2.i.i.i.i.i.i.i.i.i = lshr i32 %32, 3
  %idxprom.i.i.i.i.i.i.i.i.i = zext nneg i32 %div2.i.i.i.i.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 %idxprom.i.i.i.i.i.i.i.i.i
  %34 = load i8, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 1
  %35 = trunc nuw i32 %shl.i.i.i.i.i.i.i.i.i to i8
  %conv1.i.i.i.i.i.i.i.i.i = or i8 %34, %35
  store i8 %conv1.i.i.i.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 1
  %36 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i.i.i.i.i.i = trunc i8 %36 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit.i.i.i.i.i"

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i13.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i, align 1
  br label %"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit.i.i.i.i.i"

"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit.i.i.i.i.i": ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i13.i, %land.lhs.true.i.i.i.i.i.i
  %sub.i27.i.i.i.i = add nsw i64 %word.0.i.i.i.i.i, -1
  %and6.i.i.i.i.i = and i64 %sub.i27.i.i.i.i, %word.0.i.i.i.i.i
  %tobool5.old.not.i.i.i.i.i = icmp eq i64 %and6.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i.i.i.i.i, label %"_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_20translateToInnerRowsERKS1_PKiPKmRS1_E3$_0EEvT_.exit", label %while.body.i.i.i.i.i

if.end8.i.i.i.i:                                  ; preds = %if.end.i.i.i6.i
  %cmp9.not.i.i.i.i = icmp eq i32 %25, %mul.i.i.i.i.i
  br i1 %cmp9.not.i.i.i.i, label %if.end14.i.i.i.i, label %if.then10.i.i.i.i

if.then10.i.i.i.i:                                ; preds = %if.end8.i.i.i.i
  %div11.i.i.i.i = sdiv i32 %25, 64
  %sub12.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i, %25
  %sh_prom.i.i28.i.i.i.i = zext nneg i32 %sub12.i.i.i.i to i64
  %notmask.i.i29.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i28.i.i.i.i
  %sub.i.i30.i.i.i.i = xor i64 %notmask.i.i29.i.i.i.i, -1
  %sub.i31.i.i.i.i = sub nsw i32 64, %sub12.i.i.i.i
  %sh_prom.i32.i.i.i.i = zext nneg i32 %sub.i31.i.i.i.i to i64
  %shl.i33.i.i.i.i = shl i64 %sub.i.i30.i.i.i.i, %sh_prom.i32.i.i.i.i
  %idxprom.i34.i.i.i.i = sext i32 %div11.i.i.i.i to i64
  %arrayidx.i35.i.i.i7.i = getelementptr inbounds [8 x i8], ptr %24, i64 %idxprom.i34.i.i.i.i
  %37 = load i64, ptr %arrayidx.i35.i.i.i7.i, align 8
  %and.i38.i.i.i.i = and i64 %37, %shl.i33.i.i.i.i
  %tobool4.not.i39.i.i.i.i = icmp eq i64 %and.i38.i.i.i.i, 0
  br i1 %tobool4.not.i39.i.i.i.i, label %if.end14.i.i.i.i, label %while.body.preheader.i40.i.i.i.i

while.body.preheader.i40.i.i.i.i:                 ; preds = %if.then10.i.i.i.i
  %mul.i41.i.i.i.i = shl nsw i32 %div11.i.i.i.i, 6
  %_M_engaged.i.i.i.i.i.i63.i.i.i.i = getelementptr inbounds nuw i8, ptr %innerRows, i64 37
  %tobool.not.i.i46.i.i.i.i = icmp eq ptr %nulls, null
  br label %while.body.i42.i.i.i.i

while.body.i42.i.i.i.i:                           ; preds = %"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit.i65.i.i.i.i", %while.body.preheader.i40.i.i.i.i
  %word.0.i43.i.i.i.i = phi i64 [ %and6.i67.i.i.i.i, %"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit.i65.i.i.i.i" ], [ %and.i38.i.i.i.i, %while.body.preheader.i40.i.i.i.i ]
  %38 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i43.i.i.i.i, i1 true)
  %cast.i44.i.i.i.i = trunc nuw nsw i64 %38 to i32
  %add.i45.i.i.i.i = or disjoint i32 %mul.i41.i.i.i.i, %cast.i44.i.i.i.i
  %.pre.i.i47.i.i.i.i = sext i32 %add.i45.i.i.i.i to i64
  br i1 %tobool.not.i.i46.i.i.i.i, label %if.then.i.i55.i.i.i.i, label %land.lhs.true.i.i48.i.i.i.i

land.lhs.true.i.i48.i.i.i.i:                      ; preds = %while.body.i42.i.i.i.i
  %div2.i.i.i.i49.i.i.i.i = lshr i64 %.pre.i.i47.i.i.i.i, 6
  %arrayidx.i.i.i.i50.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %nulls, i64 %div2.i.i.i.i49.i.i.i.i
  %39 = load i64, ptr %arrayidx.i.i.i.i50.i.i.i.i, align 8
  %and.i.i.i.i51.i.i.i.i = and i64 %.pre.i.i47.i.i.i.i, 63
  %shl.i.i.i.i52.i.i.i.i = shl nuw i64 1, %and.i.i.i.i51.i.i.i.i
  %and2.i.i.i.i53.i.i.i.i = and i64 %39, %shl.i.i.i.i52.i.i.i.i
  %tobool.i.not.i.i.i54.i.i.i.i = icmp eq i64 %and2.i.i.i.i53.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i54.i.i.i.i, label %"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit.i65.i.i.i.i", label %if.then.i.i55.i.i.i.i

if.then.i.i55.i.i.i.i:                            ; preds = %land.lhs.true.i.i48.i.i.i.i, %while.body.i42.i.i.i.i
  %arrayidx.i.i56.i.i.i.i = getelementptr inbounds [4 x i8], ptr %indices, i64 %.pre.i.i47.i.i.i.i
  %40 = load i32, ptr %arrayidx.i.i56.i.i.i.i, align 4
  %41 = load ptr, ptr %innerRows, align 8
  %rem.i.i.i.i.i57.i.i.i.i = and i32 %40, 7
  %shl.i.i.i.i.i58.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i.i57.i.i.i.i
  %div2.i.i.i.i.i59.i.i.i.i = lshr i32 %40, 3
  %idxprom.i.i.i.i.i60.i.i.i.i = zext nneg i32 %div2.i.i.i.i.i59.i.i.i.i to i64
  %arrayidx.i.i.i.i.i61.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 %idxprom.i.i.i.i.i60.i.i.i.i
  %42 = load i8, ptr %arrayidx.i.i.i.i.i61.i.i.i.i, align 1
  %43 = trunc nuw i32 %shl.i.i.i.i.i58.i.i.i.i to i8
  %conv1.i.i.i.i.i62.i.i.i.i = or i8 %42, %43
  store i8 %conv1.i.i.i.i.i62.i.i.i.i, ptr %arrayidx.i.i.i.i.i61.i.i.i.i, align 1
  %44 = load i8, ptr %_M_engaged.i.i.i.i.i.i63.i.i.i.i, align 1
  %tobool.i.i.i.i.i.i64.i.i.i.i = trunc i8 %44 to i1
  br i1 %tobool.i.i.i.i.i.i64.i.i.i.i, label %if.then.i.i.i.i.i.i69.i.i.i.i, label %"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit.i65.i.i.i.i"

if.then.i.i.i.i.i.i69.i.i.i.i:                    ; preds = %if.then.i.i55.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i63.i.i.i.i, align 1
  br label %"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit.i65.i.i.i.i"

"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit.i65.i.i.i.i": ; preds = %if.then.i.i.i.i.i.i69.i.i.i.i, %if.then.i.i55.i.i.i.i, %land.lhs.true.i.i48.i.i.i.i
  %sub.i66.i.i.i.i = add i64 %word.0.i43.i.i.i.i, -1
  %and6.i67.i.i.i.i = and i64 %sub.i66.i.i.i.i, %word.0.i43.i.i.i.i
  %tobool5.old.not.i68.i.i.i.i = icmp eq i64 %and6.i67.i.i.i.i, 0
  br i1 %tobool5.old.not.i68.i.i.i.i, label %if.end14.i.i.i.i, label %while.body.i42.i.i.i.i

if.end14.i.i.i.i:                                 ; preds = %"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit.i65.i.i.i.i", %if.then10.i.i.i.i, %if.end8.i.i.i.i
  %add143.i.i.i.i = add nsw i32 %mul.i.i.i.i.i, 64
  %cmp15.not144.i.i.i.i = icmp sgt i32 %add143.i.i.i.i, %28
  br i1 %cmp15.not144.i.i.i.i, label %for.end.i.i.i9.i, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %if.end14.i.i.i.i
  %_M_engaged.i.i.i.i.i.i93.i.i.i.i = getelementptr inbounds nuw i8, ptr %innerRows, i64 37
  %tobool.not.i.i76.i.i.i.i = icmp eq ptr %nulls, null
  br label %for.body.i.i.i8.i

for.body.i.i.i8.i:                                ; preds = %"_ZZN8facebook5velox4bits10forEachBitIZNS0_20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS3_E3$_0EEvS9_iibT_ENKUliE_clEi.exit.i.i.i.i", %for.body.lr.ph.i.i.i.i
  %add146.i.i.i.i = phi i32 [ %add143.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %add.i.i.i.i, %"_ZZN8facebook5velox4bits10forEachBitIZNS0_20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS3_E3$_0EEvS9_iibT_ENKUliE_clEi.exit.i.i.i.i" ]
  %i.0145.i.i.i.i = phi i32 [ %mul.i.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %add146.i.i.i.i, %"_ZZN8facebook5velox4bits10forEachBitIZNS0_20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS3_E3$_0EEvS9_iibT_ENKUliE_clEi.exit.i.i.i.i" ]
  %div16.i.i.i.i = sdiv i32 %i.0145.i.i.i.i, 64
  %idxprom.i71.i.i.i.i = sext i32 %div16.i.i.i.i to i64
  %arrayidx.i72.i.i.i.i = getelementptr inbounds [8 x i8], ptr %24, i64 %idxprom.i71.i.i.i.i
  %45 = load i64, ptr %arrayidx.i72.i.i.i.i, align 8
  switch i64 %45, label %while.body.lr.ph.i.i.i.i.i [
    i64 -1, label %if.then.i.i.i.i.i
    i64 0, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS3_E3$_0EEvS9_iibT_ENKUliE_clEi.exit.i.i.i.i"
  ]

while.body.lr.ph.i.i.i.i.i:                       ; preds = %for.body.i.i.i8.i
  %mul9.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i, 6
  br label %while.body.i97.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i8.i
  %mul.i75.i.i.i.i = shl nsw i32 %div16.i.i.i.i, 6
  %mul4.i.i.i.i.i = add i32 %mul.i75.i.i.i.i, 64
  %conv5.i.i.i.i.i = sext i32 %mul4.i.i.i.i.i to i64
  %i.0.off.i.i.i.i = add i32 %i.0145.i.i.i.i, 127
  %cmp635.not.i.i.i.i.i = icmp ult i32 %i.0.off.i.i.i.i, 64
  br i1 %cmp635.not.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS3_E3$_0EEvS9_iibT_ENKUliE_clEi.exit.i.i.i.i", label %for.body.lr.ph.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %conv.i.i.i.i.i = sext i32 %mul.i75.i.i.i.i to i64
  br i1 %tobool.not.i.i76.i.i.i.i, label %for.body.i.i.i.i.i.us, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i.us:                            ; preds = %for.body.lr.ph.i.i.i.i.i, %"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit.i95.i.i.i.i.us"
  %row.036.i.i.i.i.i.us = phi i64 [ %inc.i.i.i.i.i.us, %"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit.i95.i.i.i.i.us" ], [ %conv.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i ]
  %sext.i.i.i.i.i.us = shl i64 %row.036.i.i.i.i.i.us, 32
  %46 = ashr exact i64 %sext.i.i.i.i.i.us, 30
  %arrayidx.i.i86.i.i.i.i.us = getelementptr inbounds i8, ptr %indices, i64 %46
  %47 = load i32, ptr %arrayidx.i.i86.i.i.i.i.us, align 4
  %48 = load ptr, ptr %innerRows, align 8
  %rem.i.i.i.i.i87.i.i.i.i.us = and i32 %47, 7
  %shl.i.i.i.i.i88.i.i.i.i.us = shl nuw nsw i32 1, %rem.i.i.i.i.i87.i.i.i.i.us
  %div2.i.i.i.i.i89.i.i.i.i.us = lshr i32 %47, 3
  %idxprom.i.i.i.i.i90.i.i.i.i.us = zext nneg i32 %div2.i.i.i.i.i89.i.i.i.i.us to i64
  %arrayidx.i.i.i.i.i91.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %48, i64 %idxprom.i.i.i.i.i90.i.i.i.i.us
  %49 = load i8, ptr %arrayidx.i.i.i.i.i91.i.i.i.i.us, align 1
  %50 = trunc nuw i32 %shl.i.i.i.i.i88.i.i.i.i.us to i8
  %conv1.i.i.i.i.i92.i.i.i.i.us = or i8 %49, %50
  store i8 %conv1.i.i.i.i.i92.i.i.i.i.us, ptr %arrayidx.i.i.i.i.i91.i.i.i.i.us, align 1
  %51 = load i8, ptr %_M_engaged.i.i.i.i.i.i93.i.i.i.i, align 1
  %tobool.i.i.i.i.i.i94.i.i.i.i.us = trunc i8 %51 to i1
  br i1 %tobool.i.i.i.i.i.i94.i.i.i.i.us, label %if.then.i.i.i.i.i.i96.i.i.i.i.us, label %"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit.i95.i.i.i.i.us"

if.then.i.i.i.i.i.i96.i.i.i.i.us:                 ; preds = %for.body.i.i.i.i.i.us
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i93.i.i.i.i, align 1
  br label %"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit.i95.i.i.i.i.us"

"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit.i95.i.i.i.i.us": ; preds = %if.then.i.i.i.i.i.i96.i.i.i.i.us, %for.body.i.i.i.i.i.us
  %inc.i.i.i.i.i.us = add nuw i64 %row.036.i.i.i.i.i.us, 1
  %cmp6.i.i.i.i.i.us = icmp ult i64 %inc.i.i.i.i.i.us, %conv5.i.i.i.i.i
  br i1 %cmp6.i.i.i.i.i.us, label %for.body.i.i.i.i.i.us, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS3_E3$_0EEvS9_iibT_ENKUliE_clEi.exit.i.i.i.i", !llvm.loop !13

for.body.i.i.i.i.i:                               ; preds = %for.body.lr.ph.i.i.i.i.i, %"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit.i95.i.i.i.i"
  %row.036.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i, %"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit.i95.i.i.i.i" ], [ %conv.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i ]
  %sext.i.i.i.i.i = shl i64 %row.036.i.i.i.i.i, 32
  %.pre.i.i77.i.i.i.i = ashr exact i64 %sext.i.i.i.i.i, 32
  %div2.i.i.i.i79.i.i.i.i = lshr i64 %.pre.i.i77.i.i.i.i, 6
  %arrayidx.i.i.i.i80.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %nulls, i64 %div2.i.i.i.i79.i.i.i.i
  %52 = load i64, ptr %arrayidx.i.i.i.i80.i.i.i.i, align 8
  %and.i.i.i.i81.i.i.i.i = and i64 %row.036.i.i.i.i.i, 63
  %shl.i.i.i.i82.i.i.i.i = shl nuw i64 1, %and.i.i.i.i81.i.i.i.i
  %and2.i.i.i.i83.i.i.i.i = and i64 %52, %shl.i.i.i.i82.i.i.i.i
  %tobool.i.not.i.i.i84.i.i.i.i = icmp eq i64 %and2.i.i.i.i83.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i84.i.i.i.i, label %"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit.i95.i.i.i.i", label %if.then.i.i85.i.i.i.i

if.then.i.i85.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  %arrayidx.i.i86.i.i.i.i = getelementptr inbounds [4 x i8], ptr %indices, i64 %.pre.i.i77.i.i.i.i
  %53 = load i32, ptr %arrayidx.i.i86.i.i.i.i, align 4
  %54 = load ptr, ptr %innerRows, align 8
  %rem.i.i.i.i.i87.i.i.i.i = and i32 %53, 7
  %shl.i.i.i.i.i88.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i.i87.i.i.i.i
  %div2.i.i.i.i.i89.i.i.i.i = lshr i32 %53, 3
  %idxprom.i.i.i.i.i90.i.i.i.i = zext nneg i32 %div2.i.i.i.i.i89.i.i.i.i to i64
  %arrayidx.i.i.i.i.i91.i.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 %idxprom.i.i.i.i.i90.i.i.i.i
  %55 = load i8, ptr %arrayidx.i.i.i.i.i91.i.i.i.i, align 1
  %56 = trunc nuw i32 %shl.i.i.i.i.i88.i.i.i.i to i8
  %conv1.i.i.i.i.i92.i.i.i.i = or i8 %55, %56
  store i8 %conv1.i.i.i.i.i92.i.i.i.i, ptr %arrayidx.i.i.i.i.i91.i.i.i.i, align 1
  %57 = load i8, ptr %_M_engaged.i.i.i.i.i.i93.i.i.i.i, align 1
  %tobool.i.i.i.i.i.i94.i.i.i.i = trunc i8 %57 to i1
  br i1 %tobool.i.i.i.i.i.i94.i.i.i.i, label %if.then.i.i.i.i.i.i96.i.i.i.i, label %"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit.i95.i.i.i.i"

if.then.i.i.i.i.i.i96.i.i.i.i:                    ; preds = %if.then.i.i85.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i93.i.i.i.i, align 1
  br label %"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit.i95.i.i.i.i"

"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit.i95.i.i.i.i": ; preds = %if.then.i.i.i.i.i.i96.i.i.i.i, %if.then.i.i85.i.i.i.i, %for.body.i.i.i.i.i
  %inc.i.i.i.i.i = add nuw i64 %row.036.i.i.i.i.i, 1
  %cmp6.i.i.i.i.i = icmp ult i64 %inc.i.i.i.i.i, %conv5.i.i.i.i.i
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS3_E3$_0EEvS9_iibT_ENKUliE_clEi.exit.i.i.i.i", !llvm.loop !13

while.body.i97.i.i.i.i:                           ; preds = %"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit31.i.i.i.i.i", %while.body.lr.ph.i.i.i.i.i
  %word.034.i.i.i.i.i = phi i64 [ %45, %while.body.lr.ph.i.i.i.i.i ], [ %and.i100.i.i.i.i, %"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit31.i.i.i.i.i" ]
  %58 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.034.i.i.i.i.i, i1 true)
  %cast.i98.i.i.i.i = trunc nuw nsw i64 %58 to i32
  %add10.i.i.i.i.i = or disjoint i32 %mul9.i.i.i.i.i, %cast.i98.i.i.i.i
  %.pre.i12.i.i.i.i.i = sext i32 %add10.i.i.i.i.i to i64
  br i1 %tobool.not.i.i76.i.i.i.i, label %if.then.i20.i.i.i.i.i, label %land.lhs.true.i13.i.i.i.i.i

land.lhs.true.i13.i.i.i.i.i:                      ; preds = %while.body.i97.i.i.i.i
  %div2.i.i.i14.i.i.i.i.i = lshr i64 %.pre.i12.i.i.i.i.i, 6
  %arrayidx.i.i.i15.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %nulls, i64 %div2.i.i.i14.i.i.i.i.i
  %59 = load i64, ptr %arrayidx.i.i.i15.i.i.i.i.i, align 8
  %and.i.i.i16.i.i.i.i.i = and i64 %.pre.i12.i.i.i.i.i, 63
  %shl.i.i.i17.i.i.i.i.i = shl nuw i64 1, %and.i.i.i16.i.i.i.i.i
  %and2.i.i.i18.i.i.i.i.i = and i64 %59, %shl.i.i.i17.i.i.i.i.i
  %tobool.i.not.i.i19.i.i.i.i.i = icmp eq i64 %and2.i.i.i18.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i19.i.i.i.i.i, label %"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit31.i.i.i.i.i", label %if.then.i20.i.i.i.i.i

if.then.i20.i.i.i.i.i:                            ; preds = %land.lhs.true.i13.i.i.i.i.i, %while.body.i97.i.i.i.i
  %arrayidx.i21.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %indices, i64 %.pre.i12.i.i.i.i.i
  %60 = load i32, ptr %arrayidx.i21.i.i.i.i.i, align 4
  %61 = load ptr, ptr %innerRows, align 8
  %rem.i.i.i.i22.i.i.i.i.i = and i32 %60, 7
  %shl.i.i.i.i23.i.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i22.i.i.i.i.i
  %div2.i.i.i.i24.i.i.i.i.i = lshr i32 %60, 3
  %idxprom.i.i.i.i25.i.i.i.i.i = zext nneg i32 %div2.i.i.i.i24.i.i.i.i.i to i64
  %arrayidx.i.i.i.i26.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %61, i64 %idxprom.i.i.i.i25.i.i.i.i.i
  %62 = load i8, ptr %arrayidx.i.i.i.i26.i.i.i.i.i, align 1
  %63 = trunc nuw i32 %shl.i.i.i.i23.i.i.i.i.i to i8
  %conv1.i.i.i.i27.i.i.i.i.i = or i8 %62, %63
  store i8 %conv1.i.i.i.i27.i.i.i.i.i, ptr %arrayidx.i.i.i.i26.i.i.i.i.i, align 1
  %64 = load i8, ptr %_M_engaged.i.i.i.i.i.i93.i.i.i.i, align 1
  %tobool.i.i.i.i.i29.i.i.i.i.i = trunc i8 %64 to i1
  br i1 %tobool.i.i.i.i.i29.i.i.i.i.i, label %if.then.i.i.i.i.i30.i.i.i.i.i, label %"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit31.i.i.i.i.i"

if.then.i.i.i.i.i30.i.i.i.i.i:                    ; preds = %if.then.i20.i.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i93.i.i.i.i, align 1
  br label %"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit31.i.i.i.i.i"

"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit31.i.i.i.i.i": ; preds = %if.then.i.i.i.i.i30.i.i.i.i.i, %if.then.i20.i.i.i.i.i, %land.lhs.true.i13.i.i.i.i.i
  %sub.i99.i.i.i.i = add i64 %word.034.i.i.i.i.i, -1
  %and.i100.i.i.i.i = and i64 %sub.i99.i.i.i.i, %word.034.i.i.i.i.i
  %tobool8.not.i.i.i.i.i = icmp eq i64 %and.i100.i.i.i.i, 0
  br i1 %tobool8.not.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS3_E3$_0EEvS9_iibT_ENKUliE_clEi.exit.i.i.i.i", label %while.body.i97.i.i.i.i, !llvm.loop !14

"_ZZN8facebook5velox4bits10forEachBitIZNS0_20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS3_E3$_0EEvS9_iibT_ENKUliE_clEi.exit.i.i.i.i": ; preds = %"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit.i95.i.i.i.i", %"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit.i95.i.i.i.i.us", %"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit31.i.i.i.i.i", %if.then.i.i.i.i.i, %for.body.i.i.i8.i
  %add.i.i.i.i = add nsw i32 %add146.i.i.i.i, 64
  %cmp15.not.i.i.i.i = icmp sgt i32 %add.i.i.i.i, %28
  br i1 %cmp15.not.i.i.i.i, label %for.end.i.i.i9.i, label %for.body.i.i.i8.i, !llvm.loop !15

for.end.i.i.i9.i:                                 ; preds = %"_ZZN8facebook5velox4bits10forEachBitIZNS0_20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS3_E3$_0EEvS9_iibT_ENKUliE_clEi.exit.i.i.i.i", %if.end14.i.i.i.i
  %cmp18.not.i.i.i.i = icmp eq i32 %26, %28
  br i1 %cmp18.not.i.i.i.i, label %"_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_20translateToInnerRowsERKS1_PKiPKmRS1_E3$_0EEvT_.exit", label %if.then19.i.i.i.i

if.then19.i.i.i.i:                                ; preds = %for.end.i.i.i9.i
  %div20.i.i.i.i = ashr i32 %26, 6
  %sub21.i.i.i.i = and i32 %26, 63
  %sh_prom.i101.i.i.i.i = zext nneg i32 %sub21.i.i.i.i to i64
  %notmask.i102.i.i.i.i = shl nsw i64 -1, %sh_prom.i101.i.i.i.i
  %sub.i103.i.i.i.i = xor i64 %notmask.i102.i.i.i.i, -1
  %idxprom.i104.i.i.i.i = sext i32 %div20.i.i.i.i to i64
  %arrayidx.i105.i.i.i.i = getelementptr inbounds [8 x i8], ptr %24, i64 %idxprom.i104.i.i.i.i
  %65 = load i64, ptr %arrayidx.i105.i.i.i.i, align 8
  %and.i108.i.i.i.i = and i64 %65, %sub.i103.i.i.i.i
  %tobool4.not.i109.i.i.i.i = icmp eq i64 %and.i108.i.i.i.i, 0
  br i1 %tobool4.not.i109.i.i.i.i, label %"_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_20translateToInnerRowsERKS1_PKiPKmRS1_E3$_0EEvT_.exit", label %while.body.preheader.i110.i.i.i.i

while.body.preheader.i110.i.i.i.i:                ; preds = %if.then19.i.i.i.i
  %_M_engaged.i.i.i.i.i.i133.i.i.i.i = getelementptr inbounds nuw i8, ptr %innerRows, i64 37
  %tobool.not.i.i116.i.i.i.i = icmp eq ptr %nulls, null
  br label %while.body.i112.i.i.i.i

while.body.i112.i.i.i.i:                          ; preds = %"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit.i135.i.i.i.i", %while.body.preheader.i110.i.i.i.i
  %word.0.i113.i.i.i.i = phi i64 [ %and6.i137.i.i.i.i, %"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit.i135.i.i.i.i" ], [ %and.i108.i.i.i.i, %while.body.preheader.i110.i.i.i.i ]
  %66 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i113.i.i.i.i, i1 true)
  %cast.i114.i.i.i.i = trunc nuw nsw i64 %66 to i32
  %add.i115.i.i.i.i = or disjoint i32 %28, %cast.i114.i.i.i.i
  %.pre.i.i117.i.i.i.i = sext i32 %add.i115.i.i.i.i to i64
  br i1 %tobool.not.i.i116.i.i.i.i, label %if.then.i.i125.i.i.i.i, label %land.lhs.true.i.i118.i.i.i.i

land.lhs.true.i.i118.i.i.i.i:                     ; preds = %while.body.i112.i.i.i.i
  %div2.i.i.i.i119.i.i.i.i = lshr i64 %.pre.i.i117.i.i.i.i, 6
  %arrayidx.i.i.i.i120.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %nulls, i64 %div2.i.i.i.i119.i.i.i.i
  %67 = load i64, ptr %arrayidx.i.i.i.i120.i.i.i.i, align 8
  %and.i.i.i.i121.i.i.i.i = and i64 %.pre.i.i117.i.i.i.i, 63
  %shl.i.i.i.i122.i.i.i.i = shl nuw i64 1, %and.i.i.i.i121.i.i.i.i
  %and2.i.i.i.i123.i.i.i.i = and i64 %67, %shl.i.i.i.i122.i.i.i.i
  %tobool.i.not.i.i.i124.i.i.i.i = icmp eq i64 %and2.i.i.i.i123.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i124.i.i.i.i, label %"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit.i135.i.i.i.i", label %if.then.i.i125.i.i.i.i

if.then.i.i125.i.i.i.i:                           ; preds = %land.lhs.true.i.i118.i.i.i.i, %while.body.i112.i.i.i.i
  %arrayidx.i.i126.i.i.i.i = getelementptr inbounds [4 x i8], ptr %indices, i64 %.pre.i.i117.i.i.i.i
  %68 = load i32, ptr %arrayidx.i.i126.i.i.i.i, align 4
  %69 = load ptr, ptr %innerRows, align 8
  %rem.i.i.i.i.i127.i.i.i.i = and i32 %68, 7
  %shl.i.i.i.i.i128.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i.i127.i.i.i.i
  %div2.i.i.i.i.i129.i.i.i.i = lshr i32 %68, 3
  %idxprom.i.i.i.i.i130.i.i.i.i = zext nneg i32 %div2.i.i.i.i.i129.i.i.i.i to i64
  %arrayidx.i.i.i.i.i131.i.i.i.i = getelementptr inbounds nuw i8, ptr %69, i64 %idxprom.i.i.i.i.i130.i.i.i.i
  %70 = load i8, ptr %arrayidx.i.i.i.i.i131.i.i.i.i, align 1
  %71 = trunc nuw i32 %shl.i.i.i.i.i128.i.i.i.i to i8
  %conv1.i.i.i.i.i132.i.i.i.i = or i8 %70, %71
  store i8 %conv1.i.i.i.i.i132.i.i.i.i, ptr %arrayidx.i.i.i.i.i131.i.i.i.i, align 1
  %72 = load i8, ptr %_M_engaged.i.i.i.i.i.i133.i.i.i.i, align 1
  %tobool.i.i.i.i.i.i134.i.i.i.i = trunc i8 %72 to i1
  br i1 %tobool.i.i.i.i.i.i134.i.i.i.i, label %if.then.i.i.i.i.i.i139.i.i.i.i, label %"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit.i135.i.i.i.i"

if.then.i.i.i.i.i.i139.i.i.i.i:                   ; preds = %if.then.i.i125.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i133.i.i.i.i, align 1
  br label %"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit.i135.i.i.i.i"

"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit.i135.i.i.i.i": ; preds = %if.then.i.i.i.i.i.i139.i.i.i.i, %if.then.i.i125.i.i.i.i, %land.lhs.true.i.i118.i.i.i.i
  %sub.i136.i.i.i.i = add nsw i64 %word.0.i113.i.i.i.i, -1
  %and6.i137.i.i.i.i = and i64 %sub.i136.i.i.i.i, %word.0.i113.i.i.i.i
  %tobool5.old.not.i138.i.i.i.i = icmp eq i64 %and6.i137.i.i.i.i, 0
  br i1 %tobool5.old.not.i138.i.i.i.i, label %"_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_20translateToInnerRowsERKS1_PKiPKmRS1_E3$_0EEvT_.exit", label %while.body.i112.i.i.i.i

"_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_20translateToInnerRowsERKS1_PKiPKmRS1_E3$_0EEvT_.exit": ; preds = %"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit.i135.i.i.i.i", %"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit.i.i.i.i.i", %"_ZZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_ENK3$_0clEi.exit.i", %if.then.i, %if.else.i, %if.then3.i.i.i.i, %for.end.i.i.i9.i, %if.then19.i.i.i.i
  %73 = load ptr, ptr %innerRows, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %innerRows, i64 24
  %74 = load i32, ptr %size_.i, align 8
  %cmp.not.i.i.i3 = icmp sgt i32 %74, 0
  br i1 %cmp.not.i.i.i3, label %if.end.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i

if.end.i.i.i:                                     ; preds = %"_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_20translateToInnerRowsERKS1_PKiPKmRS1_E3$_0EEvT_.exit"
  %75 = and i32 %74, 2147483584
  %76 = zext nneg i32 %75 to i64
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.end.i.i.i
  %indvars.iv.i5 = phi i64 [ %indvars.iv.next.i9, %for.body.i.i.i ], [ 0, %if.end.i.i.i ]
  %cmp19.not.i.i.not.i = icmp samesign ult i64 %indvars.iv.i5, %76
  br i1 %cmp19.not.i.i.not.i, label %for.body.i.i.i, label %for.end.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %indvars.iv.next.i9 = add nuw nsw i64 %indvars.iv.i5, 64
  %77 = lshr exact i64 %indvars.iv.i5, 3
  %arrayidx.i43.i.i.i = getelementptr inbounds nuw i8, ptr %73, i64 %77
  %78 = load i64, ptr %arrayidx.i43.i.i.i, align 8
  %tobool.not.i44.i.i.i = icmp eq i64 %78, 0
  br i1 %tobool.not.i44.i.i.i, label %for.cond.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i, !llvm.loop !16

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  %cmp25.not.i.i.i = icmp eq i32 %74, %75
  br i1 %cmp25.not.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, label %if.then26.i.i.i

if.then26.i.i.i:                                  ; preds = %for.end.i.i.i
  %div27.i.i.i = lshr i32 %74, 6
  %sub28.i.i.i = and i32 %74, 63
  %sh_prom.i49.i.i.i = zext nneg i32 %sub28.i.i.i to i64
  %notmask.i50.i.i.i = shl nsw i64 -1, %sh_prom.i49.i.i.i
  %sub.i51.i.i.i = xor i64 %notmask.i50.i.i.i, -1
  %idxprom.i52.i.i.i = zext nneg i32 %div27.i.i.i to i64
  %arrayidx.i53.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %idxprom.i52.i.i.i
  %79 = load i64, ptr %arrayidx.i53.i.i.i, align 8
  %and.i54.i.i.i = and i64 %79, %sub.i51.i.i.i
  %tobool.not.i55.i.i.i = icmp eq i64 %and.i54.i.i.i, 0
  br i1 %tobool.not.i55.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i: ; preds = %if.then26.i.i.i, %for.end.i.i.i, %"_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_20translateToInnerRowsERKS1_PKiPKmRS1_E3$_0EEvT_.exit"
  %begin_2.i = getelementptr inbounds nuw i8, ptr %innerRows, i64 28
  store i32 0, ptr %begin_2.i, align 4
  %end_.i4 = getelementptr inbounds nuw i8, ptr %innerRows, i64 32
  store i32 0, ptr %end_.i4, align 8
  %allSelected_.i = getelementptr inbounds nuw i8, ptr %innerRows, i64 36
  store i16 256, ptr %allSelected_.i, align 4
  br label %_ZN8facebook5velox17SelectivityVector12updateBoundsEv.exit

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i: ; preds = %for.body.i.i.i
  %80 = trunc nuw nsw i64 %indvars.iv.i5 to i32
  br label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i: ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i, %if.then26.i.i.i
  %and.i54.sink.i.i.i = phi i64 [ %and.i54.i.i.i, %if.then26.i.i.i ], [ %78, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i ]
  %.sink.i.i.i = phi i32 [ %75, %if.then26.i.i.i ], [ %80, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i ]
  %81 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i54.sink.i.i.i, i1 true)
  %cast.i58.i.i.i = trunc nuw nsw i64 %81 to i32
  %add.i59.i.i.i = or disjoint i32 %.sink.i.i.i, %cast.i58.i.i.i
  %begin_.i6 = getelementptr inbounds nuw i8, ptr %innerRows, i64 28
  store i32 %add.i59.i.i.i, ptr %begin_.i6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %found.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp2.i.i)
  store i32 -1, ptr %found.i.i, align 4
  store ptr %73, ptr %agg.tmp.i.i, align 8
  %82 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 8
  store ptr %found.i.i, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 16
  store i8 1, ptr %83, align 8
  store ptr %73, ptr %agg.tmp2.i.i, align 8
  %84 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 8
  store ptr %found.i.i, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 16
  store i8 1, ptr %85, align 8
  %call.i.i = call noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %add.i59.i.i.i, i32 noundef %74, ptr noundef nonnull byval(%class.anon.8) align 8 %agg.tmp.i.i, ptr noundef nonnull byval(%class.anon.9) align 8 %agg.tmp2.i.i)
  %86 = load i32, ptr %found.i.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %found.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp2.i.i)
  %add.i = add nsw i32 %86, 1
  %end_11.i = getelementptr inbounds nuw i8, ptr %innerRows, i64 32
  store i32 %add.i, ptr %end_11.i, align 8
  %_M_engaged.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %innerRows, i64 37
  %87 = load i8, ptr %_M_engaged.i.i.i.i7, align 1
  %tobool.i.i.i.i8 = trunc i8 %87 to i1
  br i1 %tobool.i.i.i.i8, label %if.then.i.i.i.i, label %_ZN8facebook5velox17SelectivityVector12updateBoundsEv.exit

if.then.i.i.i.i:                                  ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i
  store i8 0, ptr %_M_engaged.i.i.i.i7, align 1
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
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %.neg = mul i64 %__n, -8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %.neg
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then11
  %add.ptr.idx.neg = shl nsw i64 %__n, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr nonnull align 8 %add.ptr, i64 %add.ptr.idx.neg, i1 false)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then11
  %3 = phi ptr [ %.pre, %if.then.i.i.i.i.i.i.i.i.i ], [ %1, %if.then11 ]
  %add.ptr16 = getelementptr inbounds [8 x i8], ptr %3, i64 %__n
  store ptr %add.ptr16, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont20, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %1, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then.i.i.i.i.i, %invoke.cont
  %add.ptr24.idx = shl nsw i64 %__n, 3
  %add.ptr24 = getelementptr inbounds i8, ptr %__position.coerce, i64 %add.ptr24.idx
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont20, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %__position.coerce, %invoke.cont20 ]
  store i64 %2, ptr %__first.addr.04.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr24
  br i1 %cmp.not.i.i.i, label %if.end94, label %for.body.i.i.i, !llvm.loop !17

if.else:                                          ; preds = %if.then4
  %cmp.i.i.i.i.i = icmp eq i64 %__n, %sub.ptr.div.i
  br i1 %cmp.i.i.i.i.i, label %invoke.cont27, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else
  %sub = sub nuw i64 %__n, %sub.ptr.div.i
  %add.ptr.idx.i.i.i.i.i = shl nsw i64 %sub, 3
  %add.ptr.i.i.i.i.i49 = getelementptr inbounds i8, ptr %1, i64 %add.ptr.idx.i.i.i.i.i
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %1, %if.end.i.i.i.i.i ]
  store i64 %2, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i49
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i.i.i.i, !llvm.loop !17

invoke.cont27:                                    ; preds = %for.body.i.i.i.i.i.i.i, %if.else
  %4 = phi ptr [ %1, %if.else ], [ %add.ptr.i.i.i.i.i49, %for.body.i.i.i.i.i.i.i ]
  store ptr %4, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i53 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i53, label %invoke.cont35.thread, label %invoke.cont35

invoke.cont35.thread:                             ; preds = %invoke.cont27
  %add.ptr39117 = getelementptr inbounds i8, ptr %4, i64 %sub.ptr.sub.i
  store ptr %add.ptr39117, ptr %_M_finish, align 8
  br label %if.end94

invoke.cont35:                                    ; preds = %invoke.cont27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %4, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %5 = load ptr, ptr %_M_finish, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub.i
  store ptr %add.ptr39, ptr %_M_finish, align 8
  br label %for.body.i.i.i58

for.body.i.i.i58:                                 ; preds = %invoke.cont35, %for.body.i.i.i58
  %__first.addr.04.i.i.i59 = phi ptr [ %incdec.ptr.i.i.i60, %for.body.i.i.i58 ], [ %__position.coerce, %invoke.cont35 ]
  store i64 %2, ptr %__first.addr.04.i.i.i59, align 8
  %incdec.ptr.i.i.i60 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i59, i64 8
  %cmp.not.i.i.i61 = icmp eq ptr %incdec.ptr.i.i.i60, %1
  br i1 %cmp.not.i.i.i61, label %if.end94, label %for.body.i.i.i58, !llvm.loop !17

if.else42:                                        ; preds = %if.then
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %if.else42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %__n)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %7
  %sub.ptr.lhs.cast49 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.end.i.i.i.i.i65, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %if.end.i.i.i.i.i65

if.end.i.i.i.i.i65:                               ; preds = %cond.true.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %cond.i63 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %add.ptr54 = getelementptr inbounds i8, ptr %cond.i63, i64 %sub.ptr.sub51
  %add.ptr.idx.i.i.i.i.i66 = shl nuw nsw i64 %__n, 3
  %add.ptr.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %add.ptr54, i64 %add.ptr.idx.i.i.i.i.i66
  %8 = load i64, ptr %__x, align 8
  br label %for.body.i.i.i.i.i.i.i68

for.body.i.i.i.i.i.i.i68:                         ; preds = %for.body.i.i.i.i.i.i.i68, %if.end.i.i.i.i.i65
  %__first.addr.04.i.i.i.i.i.i.i69 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i70, %for.body.i.i.i.i.i.i.i68 ], [ %add.ptr54, %if.end.i.i.i.i.i65 ]
  store i64 %8, ptr %__first.addr.04.i.i.i.i.i.i.i69, align 8
  %incdec.ptr.i.i.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i69, i64 8
  %cmp.not.i.i.i.i.i.i.i71 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i70, %add.ptr.i.i.i.i.i67
  br i1 %cmp.not.i.i.i.i.i.i.i71, label %invoke.cont57, label %for.body.i.i.i.i.i.i.i68, !llvm.loop !17

invoke.cont57:                                    ; preds = %for.body.i.i.i.i.i.i.i68
  %tobool.not.i.i.i.i.i.i.i.i.i77 = icmp eq ptr %__position.coerce, %6
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i77, label %invoke.cont60, label %if.then.i.i.i.i.i.i.i.i.i78

if.then.i.i.i.i.i.i.i.i.i78:                      ; preds = %invoke.cont57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i63, ptr align 8 %6, i64 %sub.ptr.sub51, i1 false)
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i78, %invoke.cont57
  %add.ptr62 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr54, i64 %__n
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i82 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast49
  %tobool.not.i.i.i.i.i.i.i.i.i83 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i83, label %invoke.cont64, label %if.then.i.i.i.i.i.i.i.i.i84

if.then.i.i.i.i.i.i.i.i.i84:                      ; preds = %invoke.cont60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr62, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i82, i1 false)
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i84, %invoke.cont60
  %add.ptr.i.i.i.i.i.i.i.i.i85 = getelementptr inbounds i8, ptr %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i82
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %if.then.i87

if.then.i87:                                      ; preds = %invoke.cont64
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %invoke.cont64, %if.then.i87
  store ptr %cond.i63, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i85, ptr %_M_finish, align 8
  %add.ptr90 = getelementptr inbounds nuw [8 x i8], ptr %cond.i63, i64 %cond.i
  store ptr %add.ptr90, ptr %_M_end_of_storage, align 8
  br label %if.end94

if.end94:                                         ; preds = %for.body.i.i.i58, %for.body.i.i.i, %invoke.cont35.thread, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #12

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
  %2 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = load ptr, ptr %partialWordFunc, align 8
  %idxprom.i = sext i32 %div to i64
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %4, i64 %idxprom.i
  %5 = load i64, ptr %arrayidx.i, align 8
  %6 = and i8 %3, 1
  %7 = xor i8 %6, 1
  %8 = zext nneg i8 %7 to i64
  %not.i = sub nsw i64 0, %8
  %cond.i = xor i64 %5, %not.i
  %and.i = and i64 %and7, %cond.i
  %tobool4.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool4.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then3
  %add.i26 = or i32 %end, 63
  %9 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %and.i, i1 true)
  %cast.i = trunc nuw nsw i64 %9 to i32
  %sub.i27 = sub nuw nsw i32 %add.i26, %cast.i
  br label %return.sink.split

if.end9:                                          ; preds = %if.end
  %cmp10.not = icmp eq i32 %end, %1
  br i1 %cmp10.not, label %if.end18, label %if.then11

if.then11:                                        ; preds = %if.end9
  %div12 = ashr i32 %end, 6
  %sub13 = and i32 %end, 63
  %sh_prom.i28 = zext nneg i32 %sub13 to i64
  %notmask.i29 = shl nsw i64 -1, %sh_prom.i28
  %sub.i30 = xor i64 %notmask.i29, -1
  %10 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 16
  %11 = load i8, ptr %10, align 8
  %12 = load ptr, ptr %partialWordFunc, align 8
  %idxprom.i31 = sext i32 %div12 to i64
  %arrayidx.i32 = getelementptr inbounds [8 x i8], ptr %12, i64 %idxprom.i31
  %13 = load i64, ptr %arrayidx.i32, align 8
  %14 = and i8 %11, 1
  %15 = xor i8 %14, 1
  %16 = zext nneg i8 %15 to i64
  %not.i33 = sub nsw i64 0, %16
  %cond.i34 = xor i64 %13, %not.i33
  %and.i35 = and i64 %cond.i34, %sub.i30
  %tobool4.not.i36 = icmp eq i64 %and.i35, 0
  br i1 %tobool4.not.i36, label %if.end18, label %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit42

_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit42: ; preds = %if.then11
  %add.i39 = or i32 %end, 63
  %17 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %and.i35, i1 true)
  %cast.i40 = trunc nuw nsw i64 %17 to i32
  %sub.i41 = sub nuw nsw i32 %add.i39, %cast.i40
  br label %return.sink.split

if.end18:                                         ; preds = %if.then11, %if.end9
  %18 = getelementptr inbounds nuw i8, ptr %fullWordFunc, i64 16
  %19 = load i8, ptr %18, align 8
  %20 = load ptr, ptr %fullWordFunc, align 8
  %21 = and i8 %19, 1
  %22 = xor i8 %21, 1
  %23 = zext nneg i8 %22 to i64
  %not.i45 = sub nsw i64 0, %23
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.end18
  %i.0.in = phi i32 [ %1, %if.end18 ], [ %i.0, %for.body ]
  %i.0 = add nsw i32 %i.0.in, -64
  %cmp20.not = icmp slt i32 %i.0, %mul.i
  br i1 %cmp20.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %div21 = ashr exact i32 %i.0, 6
  %idxprom.i43 = sext i32 %div21 to i64
  %arrayidx.i44 = getelementptr inbounds [8 x i8], ptr %20, i64 %idxprom.i43
  %24 = load i64, ptr %arrayidx.i44, align 8
  %tobool4.not.i46 = icmp eq i64 %24, %not.i45
  br i1 %tobool4.not.i46, label %for.cond, label %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread

_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread: ; preds = %for.body
  %cond.i48 = xor i64 %24, %not.i45
  %25 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %cond.i48, i1 true)
  %cast.i51 = trunc nuw nsw i64 %25 to i32
  %26 = xor i32 %cast.i51, -1
  %sub.i52 = add i32 %i.0.in, %26
  br label %return.sink.split

for.end:                                          ; preds = %for.cond
  %cmp26.not = icmp eq i32 %begin, %mul.i
  br i1 %cmp26.not, label %return, label %if.then27

if.then27:                                        ; preds = %for.end
  %div28 = sdiv i32 %begin, 64
  %sub29 = sub nsw i32 %mul.i, %begin
  %sh_prom.i.i53 = zext nneg i32 %sub29 to i64
  %notmask.i.i54 = shl nsw i64 -1, %sh_prom.i.i53
  %sub.i.i55 = xor i64 %notmask.i.i54, -1
  %sub.i56 = sub nsw i32 64, %sub29
  %sh_prom.i57 = zext nneg i32 %sub.i56 to i64
  %shl.i58 = shl i64 %sub.i.i55, %sh_prom.i57
  %27 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 16
  %28 = load i8, ptr %27, align 8
  %29 = load ptr, ptr %partialWordFunc, align 8
  %idxprom.i59 = sext i32 %div28 to i64
  %arrayidx.i60 = getelementptr inbounds [8 x i8], ptr %29, i64 %idxprom.i59
  %30 = load i64, ptr %arrayidx.i60, align 8
  %31 = and i8 %28, 1
  %32 = xor i8 %31, 1
  %33 = zext nneg i8 %32 to i64
  %not.i61 = sub nsw i64 0, %33
  %cond.i62 = xor i64 %30, %not.i61
  %and.i63 = and i64 %cond.i62, %shl.i58
  %tobool4.not.i64 = icmp eq i64 %and.i63, 0
  br i1 %tobool4.not.i64, label %return, label %if.then.i65

if.then.i65:                                      ; preds = %if.then27
  %mul.i66 = shl nsw i32 %div28, 6
  %add.i67 = or disjoint i32 %mul.i66, 63
  %34 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %and.i63, i1 true)
  %cast.i68 = trunc nuw nsw i64 %34 to i32
  %sub.i69 = sub nuw nsw i32 %add.i67, %cast.i68
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then.i, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit42, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread, %if.then.i65
  %partialWordFunc.sink = phi ptr [ %partialWordFunc, %if.then.i65 ], [ %fullWordFunc, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread ], [ %partialWordFunc, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit42 ], [ %partialWordFunc, %if.then.i ]
  %sub.i69.sink = phi i32 [ %sub.i69, %if.then.i65 ], [ %sub.i52, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread ], [ %sub.i41, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit42 ], [ %sub.i27, %if.then.i ]
  %35 = getelementptr inbounds nuw i8, ptr %partialWordFunc.sink, i64 8
  %36 = load ptr, ptr %35, align 8
  store i32 %sub.i69.sink, ptr %36, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.then27, %if.then3, %for.end, %entry
  %retval.0 = phi i1 [ true, %entry ], [ true, %for.end ], [ true, %if.then27 ], [ true, %if.then3 ], [ false, %return.sink.split ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

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
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
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

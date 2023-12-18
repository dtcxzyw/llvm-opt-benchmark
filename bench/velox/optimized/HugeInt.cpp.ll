; ModuleID = 'bench/velox/original/HugeInt.cpp.ll'
source_filename = "bench/velox/original/HugeInt.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: mustprogress uwtable
define noundef { i64, i64 } @_ZN8facebook5velox7HugeInt5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %str) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #7
  br i1 %call, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %call246 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #7
  %cmp47.not = icmp eq i64 %call246, 0
  br i1 %cmp47.not, label %for.end, label %land.rhs

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

land.rhs:                                         ; preds = %for.cond.preheader, %for.inc
  %idx.048 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %call3 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %idx.048)
  %0 = load i8, ptr %call3, align 1
  %cmp4 = icmp eq i8 %0, 32
  br i1 %cmp4, label %for.inc, label %for.end

for.inc:                                          ; preds = %land.rhs
  %inc = add nuw i64 %idx.048, 1
  %call2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #7
  %cmp = icmp ult i64 %inc, %call2
  br i1 %cmp, label %land.rhs, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %land.rhs, %for.inc, %for.cond.preheader
  %idx.0.lcssa = phi i64 [ 0, %for.cond.preheader ], [ %inc, %for.inc ], [ %idx.048, %land.rhs ]
  %call5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #7
  %cmp6 = icmp ult i64 %idx.0.lcssa, %call5
  br i1 %cmp6, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.end
  %call7 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %idx.0.lcssa)
  %1 = load i8, ptr %call7, align 1
  %cmp9 = icmp eq i8 %1, 43
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %land.lhs.true
  %inc11 = add nuw i64 %idx.0.lcssa, 1
  br label %if.end21

if.else:                                          ; preds = %land.lhs.true, %for.end
  %call12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #7
  %cmp13 = icmp ult i64 %idx.0.lcssa, %call12
  br i1 %cmp13, label %land.lhs.true14, label %if.end21

land.lhs.true14:                                  ; preds = %if.else
  %call15 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %idx.0.lcssa)
  %2 = load i8, ptr %call15, align 1
  %.fr = freeze i8 %2
  %cmp17 = icmp eq i8 %.fr, 45
  %inc19 = zext i1 %cmp17 to i64
  %spec.select = add nuw i64 %idx.0.lcssa, %inc19
  br label %if.end21

if.end21:                                         ; preds = %land.lhs.true14, %if.else, %if.then10
  %idx.1 = phi i64 [ %inc11, %if.then10 ], [ %idx.0.lcssa, %if.else ], [ %spec.select, %land.lhs.true14 ]
  %negative.0 = phi i1 [ false, %if.then10 ], [ false, %if.else ], [ %cmp17, %land.lhs.true14 ]
  %call2650 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #7
  %cmp2751 = icmp ult i64 %idx.1, %call2650
  br i1 %cmp2751, label %for.body28.lr.ph, label %for.end67

for.body28.lr.ph:                                 ; preds = %if.end21
  br i1 %negative.0, label %for.body28.us, label %for.body28

for.body28.us:                                    ; preds = %for.body28.lr.ph, %if.end64.us
  %result.053.us = phi i128 [ %add.us, %if.end64.us ], [ 0, %for.body28.lr.ph ]
  %idx.252.us = phi i64 [ %inc66.us, %if.end64.us ], [ %idx.1, %for.body28.lr.ph ]
  %call29.us = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %idx.252.us) #7
  %3 = load i8, ptr %call29.us, align 1
  %conv30.us = sext i8 %3 to i32
  %4 = add nsw i32 %conv30.us, -58
  %isdigit.us = icmp ult i32 %4, -10
  br i1 %isdigit.us, label %if.then34, label %if.end35.us

if.end35.us:                                      ; preds = %for.body28.us
  %call36.us = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %idx.252.us) #7
  %5 = load i8, ptr %call36.us, align 1
  %conv37.us = sext i8 %5 to i32
  %sub.us = add nsw i32 %conv37.us, -48
  %conv38.us = sext i32 %sub.us to i128
  %cmp39.us = icmp sgt i128 %result.053.us, 17014118346046923173168730371588410572
  br i1 %cmp39.us, label %if.then40, label %if.end41.us

if.end41.us:                                      ; preds = %if.end35.us
  %cmp44.us = icmp eq i128 %result.053.us, 17014118346046923173168730371588410572
  br i1 %cmp44.us, label %if.then45.us, label %if.end64.us

if.then45.us:                                     ; preds = %if.end41.us
  %cmp48.us = icmp sgt i8 %5, 56
  br i1 %cmp48.us, label %if.then49, label %if.else50.us

if.else50.us:                                     ; preds = %if.then45.us
  %cmp51.us = icmp eq i32 %sub.us, 8
  br i1 %cmp51.us, label %return, label %if.end64.us

if.end64.us:                                      ; preds = %if.else50.us, %if.end41.us
  %mul.us = mul nsw i128 %result.053.us, 10
  %add.us = add nsw i128 %mul.us, %conv38.us
  %inc66.us = add nuw i64 %idx.252.us, 1
  %call26.us = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #7
  %cmp27.us = icmp ult i64 %inc66.us, %call26.us
  br i1 %cmp27.us, label %for.body28.us, label %for.end67, !llvm.loop !6

for.body28:                                       ; preds = %for.body28.lr.ph, %if.end64
  %result.053 = phi i128 [ %add, %if.end64 ], [ 0, %for.body28.lr.ph ]
  %idx.252 = phi i64 [ %inc66, %if.end64 ], [ %idx.1, %for.body28.lr.ph ]
  %call29 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %idx.252) #7
  %6 = load i8, ptr %call29, align 1
  %conv30 = sext i8 %6 to i32
  %7 = add nsw i32 %conv30, -58
  %isdigit = icmp ult i32 %7, -10
  br i1 %isdigit, label %if.then34, label %if.end35

if.then34:                                        ; preds = %for.body28, %for.body28.us
  tail call void @llvm.trap()
  unreachable

if.end35:                                         ; preds = %for.body28
  %call36 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %idx.252) #7
  %8 = load i8, ptr %call36, align 1
  %conv37 = sext i8 %8 to i32
  %sub = add nsw i32 %conv37, -48
  %conv38 = sext i32 %sub to i128
  %cmp39 = icmp sgt i128 %result.053, 17014118346046923173168730371588410572
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end35, %if.end35.us
  tail call void @llvm.trap()
  unreachable

if.end41:                                         ; preds = %if.end35
  %cmp44 = icmp eq i128 %result.053, 17014118346046923173168730371588410572
  br i1 %cmp44, label %if.then45, label %if.end64

if.then45:                                        ; preds = %if.end41
  %cmp56 = icmp sgt i8 %8, 55
  br i1 %cmp56, label %if.then57, label %if.else58

if.then49:                                        ; preds = %if.then45.us
  tail call void @llvm.trap()
  unreachable

if.then57:                                        ; preds = %if.then45
  tail call void @llvm.trap()
  unreachable

if.else58:                                        ; preds = %if.then45
  %cmp59 = icmp eq i32 %sub, 7
  br i1 %cmp59, label %return, label %if.end64

if.end64:                                         ; preds = %if.else58, %if.end41
  %mul = mul nsw i128 %result.053, 10
  %add = add nsw i128 %mul, %conv38
  %inc66 = add nuw i64 %idx.252, 1
  %call26 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #7
  %cmp27 = icmp ult i64 %inc66, %call26
  br i1 %cmp27, label %for.body28, label %for.end67, !llvm.loop !6

for.end67:                                        ; preds = %if.end64, %if.end64.us, %if.end21
  %result.0.lcssa = phi i128 [ 0, %if.end21 ], [ %add.us, %if.end64.us ], [ %add, %if.end64 ]
  %sub69 = sub nsw i128 0, %result.0.lcssa
  %cond = select i1 %negative.0, i128 %sub69, i128 %result.0.lcssa
  %retval.sroa.0.0.extract.trunc35 = trunc i128 %cond to i64
  %retval.sroa.4.0.extract.shift38 = lshr i128 %cond, 64
  %retval.sroa.4.0.extract.trunc39 = trunc i128 %retval.sroa.4.0.extract.shift38 to i64
  br label %return

return:                                           ; preds = %if.else58, %if.else50.us, %for.end67
  %retval.sroa.0.0 = phi i64 [ %retval.sroa.0.0.extract.trunc35, %for.end67 ], [ 0, %if.else50.us ], [ -1, %if.else58 ]
  %retval.sroa.4.0 = phi i64 [ %retval.sroa.4.0.extract.trunc39, %for.end67 ], [ -9223372036854775808, %if.else50.us ], [ 9223372036854775807, %if.else58 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZSt9to_stringB5cxx11n(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %x.coerce0, i64 noundef %x.coerce1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %x.sroa.2.0.insert.ext = zext i64 %x.coerce1 to i128
  %x.sroa.2.0.insert.shift = shl nuw i128 %x.sroa.2.0.insert.ext, 64
  %x.sroa.0.0.insert.ext = zext i64 %x.coerce0 to i128
  %x.sroa.0.0.insert.insert = or disjoint i128 %x.sroa.2.0.insert.shift, %x.sroa.0.0.insert.ext
  %cmp = icmp eq i128 %x.sroa.0.0.insert.insert, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #7
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str, i64 0, i64 1))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #7
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #7
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #7
  br label %eh.resume

if.end:                                           ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
  %cmp2 = icmp slt i128 %x.sroa.0.0.insert.insert, 0
  br label %while.body

while.body:                                       ; preds = %if.end, %invoke.cont6
  %x.addr.07 = phi i128 [ %x.sroa.0.0.insert.insert, %if.end ], [ %div, %invoke.cont6 ]
  %x.addr.07.frozen = freeze i128 %x.addr.07
  %div = sdiv i128 %x.addr.07.frozen, 10
  %2 = mul i128 %div, 10
  %rem.decomposed = sub i128 %x.addr.07.frozen, %2
  %conv = trunc i128 %rem.decomposed to i32
  %3 = tail call i32 @llvm.abs.i32(i32 %conv, i1 true)
  %4 = trunc i32 %3 to i8
  %conv4 = add nuw nsw i8 %4, 48
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %conv4)
          to label %invoke.cont6 unwind label %lpad5.loopexit

invoke.cont6:                                     ; preds = %while.body
  %x.addr.07.off = add i128 %x.addr.07, 9
  %cmp3.not = icmp ult i128 %x.addr.07.off, 19
  br i1 %cmp3.not, label %while.end, label %while.body, !llvm.loop !7

lpad5.loopexit:                                   ; preds = %while.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5.loopexit.split-lp:                          ; preds = %if.then7
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5:                                            ; preds = %lpad5.loopexit.split-lp, %lpad5.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit.split-lp, %lpad5.loopexit.split-lp ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
  br label %eh.resume

while.end:                                        ; preds = %invoke.cont6
  br i1 %cmp2, label %if.then7, label %if.end10

if.then7:                                         ; preds = %while.end
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 45)
          to label %if.end10 unwind label %lpad5.loopexit.split-lp

if.end10:                                         ; preds = %if.then7, %while.end
  %call11 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
  %call13 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
  %cmp.i.i.i = icmp ne ptr %call11, %call13
  %__last.sroa.0.09.i.i = getelementptr inbounds i8, ptr %call13, i64 -1
  %cmp.i110.i.i = icmp ugt ptr %__last.sroa.0.09.i.i, %call11
  %or.cond.i.i = select i1 %cmp.i.i.i, i1 %cmp.i110.i.i, i1 false
  br i1 %or.cond.i.i, label %while.body.i.i, label %return

while.body.i.i:                                   ; preds = %if.end10, %while.body.i.i
  %__last.sroa.0.012.i.i = phi ptr [ %__last.sroa.0.0.i.i, %while.body.i.i ], [ %__last.sroa.0.09.i.i, %if.end10 ]
  %__first.sroa.0.011.i.i = phi ptr [ %incdec.ptr.i2.i.i, %while.body.i.i ], [ %call11, %if.end10 ]
  %5 = load i8, ptr %__first.sroa.0.011.i.i, align 1
  %6 = load i8, ptr %__last.sroa.0.012.i.i, align 1
  store i8 %6, ptr %__first.sroa.0.011.i.i, align 1
  store i8 %5, ptr %__last.sroa.0.012.i.i, align 1
  %incdec.ptr.i2.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.011.i.i, i64 1
  %__last.sroa.0.0.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.012.i.i, i64 -1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i2.i.i, %__last.sroa.0.0.i.i
  br i1 %cmp.i1.i.i, label %while.body.i.i, label %return, !llvm.loop !8

return:                                           ; preds = %while.body.i.i, %if.end10, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad5, %lpad.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad.body ], [ %lpad.phi, %lpad5 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #8
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #7
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #7
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #8
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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

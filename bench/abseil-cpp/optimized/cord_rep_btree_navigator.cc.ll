; ModuleID = 'bench/abseil-cpp/original/cord_rep_btree_navigator.cc.ll'
source_filename = "bench/abseil-cpp/original/cord_rep_btree_navigator.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.absl::cord_internal::CordRepBtreeNavigator" = type { i32, [12 x i8], [12 x ptr] }
%"class.absl::cord_internal::CordRepBtree" = type { %"struct.absl::cord_internal::CordRep", [6 x ptr] }
%"struct.absl::cord_internal::CordRep" = type { i64, %"class.absl::cord_internal::RefcountAndFlags", i8, [3 x i8] }
%"class.absl::cord_internal::RefcountAndFlags" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.absl::cord_internal::CordRepSubstring" = type { %"struct.absl::cord_internal::CordRep", i64, ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cord_rep_btree_navigator.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local { ptr, i64 } @_ZN4absl13cord_internal21CordRepBtreeNavigator4SkipEm(ptr nocapture noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %n) local_unnamed_addr #3 align 2 {
entry:
  %index_ = getelementptr inbounds %"class.absl::cord_internal::CordRepBtreeNavigator", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %index_, align 4
  %conv = zext i8 %0 to i64
  %node_ = getelementptr inbounds %"class.absl::cord_internal::CordRepBtreeNavigator", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %node_, align 8
  %arrayidx.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %1, i64 0, i32 1, i64 %conv
  %edge.050 = load ptr, ptr %arrayidx.i, align 8
  %2 = load i64, ptr %edge.050, align 8
  %cmp.not51 = icmp ugt i64 %2, %n
  br i1 %cmp.not51, label %while.end41, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %3 = load i32, ptr %this, align 8
  br label %while.body

while.cond19.preheader:                           ; preds = %while.end
  %cmp2068 = icmp sgt i32 %height.1.lcssa, 0
  br i1 %cmp2068, label %while.body21.preheader, label %while.end41

while.body21.preheader:                           ; preds = %while.cond19.preheader
  %4 = zext nneg i32 %height.1.lcssa to i64
  br label %while.body21

while.body:                                       ; preds = %while.body.lr.ph, %while.end
  %5 = phi i64 [ %2, %while.body.lr.ph ], [ %12, %while.end ]
  %node.055 = phi ptr [ %1, %while.body.lr.ph ], [ %node.1.lcssa, %while.end ]
  %index.054 = phi i64 [ %conv, %while.body.lr.ph ], [ %inc.lcssa, %while.end ]
  %height.053 = phi i32 [ 0, %while.body.lr.ph ], [ %height.1.lcssa, %while.end ]
  %n.addr.052 = phi i64 [ %n, %while.body.lr.ph ], [ %sub, %while.end ]
  %sub = sub i64 %n.addr.052, %5
  %inc43 = add i64 %index.054, 1
  %arrayidx.i3044 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %node.055, i64 0, i32 3, i64 2
  %6 = load i8, ptr %arrayidx.i3044, align 1
  %conv.i45 = zext i8 %6 to i64
  %cmp646 = icmp eq i64 %inc43, %conv.i45
  br i1 %cmp646, label %while.body7.preheader, label %while.end

while.body7.preheader:                            ; preds = %while.body
  %7 = sext i32 %height.053 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %height.053, i32 %3)
  %wide.trip.count = sext i32 %smax to i64
  br label %while.body7

while.body7:                                      ; preds = %while.body7.preheader, %if.end
  %indvars.iv = phi i64 [ %7, %while.body7.preheader ], [ %indvars.iv.next, %if.end ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %return, label %if.end

if.end:                                           ; preds = %while.body7
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx12 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtreeNavigator", ptr %this, i64 0, i32 2, i64 %indvars.iv.next
  %8 = load ptr, ptr %arrayidx12, align 8
  %arrayidx15 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtreeNavigator", ptr %this, i64 0, i32 1, i64 %indvars.iv.next
  %9 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %9 to i64
  %inc = add nuw nsw i64 %conv16, 1
  %arrayidx.i30 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %8, i64 0, i32 3, i64 2
  %10 = load i8, ptr %arrayidx.i30, align 1
  %conv.i = zext i8 %10 to i64
  %cmp6 = icmp eq i64 %inc, %conv.i
  br i1 %cmp6, label %while.body7, label %while.end.loopexit, !llvm.loop !5

while.end.loopexit:                               ; preds = %if.end
  %11 = trunc i64 %indvars.iv.next to i32
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %while.body
  %height.1.lcssa = phi i32 [ %height.053, %while.body ], [ %11, %while.end.loopexit ]
  %node.1.lcssa = phi ptr [ %node.055, %while.body ], [ %8, %while.end.loopexit ]
  %inc.lcssa = phi i64 [ %inc43, %while.body ], [ %inc, %while.end.loopexit ]
  %arrayidx.i31 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %node.1.lcssa, i64 0, i32 1, i64 %inc.lcssa
  %edge.0 = load ptr, ptr %arrayidx.i31, align 8
  %12 = load i64, ptr %edge.0, align 8
  %cmp.not = icmp ult i64 %sub, %12
  br i1 %cmp.not, label %while.cond19.preheader, label %while.body, !llvm.loop !7

while.cond19.loopexit:                            ; preds = %while.body35, %while.body21
  %n.addr.2.lcssa = phi i64 [ %n.addr.169, %while.body21 ], [ %sub37, %while.body35 ]
  %index.3.lcssa = phi i64 [ %conv.i33, %while.body21 ], [ %inc38, %while.body35 ]
  %edge.2.lcssa = phi ptr [ %edge.261, %while.body21 ], [ %edge.2, %while.body35 ]
  %cmp20 = icmp sgt i64 %indvars.iv81, 1
  br i1 %cmp20, label %while.body21, label %while.end41, !llvm.loop !8

while.body21:                                     ; preds = %while.body21.preheader, %while.cond19.loopexit
  %indvars.iv81 = phi i64 [ %4, %while.body21.preheader ], [ %indvars.iv.next82, %while.cond19.loopexit ]
  %edge.172 = phi ptr [ %edge.0, %while.body21.preheader ], [ %edge.2.lcssa, %while.cond19.loopexit ]
  %index.271 = phi i64 [ %inc.lcssa, %while.body21.preheader ], [ %index.3.lcssa, %while.cond19.loopexit ]
  %n.addr.169 = phi i64 [ %sub, %while.body21.preheader ], [ %n.addr.2.lcssa, %while.cond19.loopexit ]
  %conv23 = trunc i64 %index.271 to i8
  %arrayidx26 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtreeNavigator", ptr %this, i64 0, i32 1, i64 %indvars.iv81
  store i8 %conv23, ptr %arrayidx26, align 1
  %indvars.iv.next82 = add nsw i64 %indvars.iv81, -1
  %arrayidx29 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtreeNavigator", ptr %this, i64 0, i32 2, i64 %indvars.iv.next82
  store ptr %edge.172, ptr %arrayidx29, align 8
  %arrayidx.i32 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %edge.172, i64 0, i32 3, i64 1
  %13 = load i8, ptr %arrayidx.i32, align 1
  %conv.i33 = zext i8 %13 to i64
  %edge.2.in60 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %edge.172, i64 0, i32 1, i64 %conv.i33
  %edge.261 = load ptr, ptr %edge.2.in60, align 8
  %14 = load i64, ptr %edge.261, align 8
  %cmp34.not62 = icmp ult i64 %n.addr.169, %14
  br i1 %cmp34.not62, label %while.cond19.loopexit, label %while.body35

while.body35:                                     ; preds = %while.body21, %while.body35
  %15 = phi i64 [ %16, %while.body35 ], [ %14, %while.body21 ]
  %index.364 = phi i64 [ %inc38, %while.body35 ], [ %conv.i33, %while.body21 ]
  %n.addr.263 = phi i64 [ %sub37, %while.body35 ], [ %n.addr.169, %while.body21 ]
  %sub37 = sub i64 %n.addr.263, %15
  %inc38 = add i64 %index.364, 1
  %edge.2.in = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %edge.172, i64 0, i32 1, i64 %inc38
  %edge.2 = load ptr, ptr %edge.2.in, align 8
  %16 = load i64, ptr %edge.2, align 8
  %cmp34.not = icmp ult i64 %sub37, %16
  br i1 %cmp34.not, label %while.cond19.loopexit, label %while.body35, !llvm.loop !9

while.end41:                                      ; preds = %while.cond19.loopexit, %entry, %while.cond19.preheader
  %n.addr.1.lcssa = phi i64 [ %sub, %while.cond19.preheader ], [ %n, %entry ], [ %n.addr.2.lcssa, %while.cond19.loopexit ]
  %index.2.lcssa = phi i64 [ %inc.lcssa, %while.cond19.preheader ], [ %conv, %entry ], [ %index.3.lcssa, %while.cond19.loopexit ]
  %edge.1.lcssa = phi ptr [ %edge.0, %while.cond19.preheader ], [ %edge.050, %entry ], [ %edge.2.lcssa, %while.cond19.loopexit ]
  %conv42 = trunc i64 %index.2.lcssa to i8
  store i8 %conv42, ptr %index_, align 4
  br label %return

return:                                           ; preds = %while.body7, %while.end41
  %retval.sroa.0.0 = phi ptr [ %edge.1.lcssa, %while.end41 ], [ null, %while.body7 ]
  %retval.sroa.3.0 = phi i64 [ %n.addr.1.lcssa, %while.end41 ], [ %sub, %while.body7 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i64 } @_ZN4absl13cord_internal21CordRepBtreeNavigator4ReadEmm(ptr nocapture noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %edge_offset, i64 noundef %n) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add = add i64 %n, %edge_offset
  %index_ = getelementptr inbounds %"class.absl::cord_internal::CordRepBtreeNavigator", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %index_, align 4
  %conv = zext i8 %0 to i64
  %node_ = getelementptr inbounds %"class.absl::cord_internal::CordRepBtreeNavigator", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %node_, align 8
  %arrayidx.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %1, i64 0, i32 1, i64 %conv
  %2 = load ptr, ptr %arrayidx.i, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %add, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq i64 %n, 0
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %cmp1.i = icmp eq i64 %3, %n
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  %refcount.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %2, i64 0, i32 1
  %4 = atomicrmw add ptr %refcount.i.i, i32 2 monotonic, align 4
  br label %return

if.end3.i:                                        ; preds = %if.end.i
  %tag.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %2, i64 0, i32 2
  %5 = load i8, ptr %tag.i, align 4
  %cmp4.i = icmp eq i8 %5, 1
  br i1 %cmp4.i, label %if.then5.i, label %invoke.cont.i

if.then5.i:                                       ; preds = %if.end3.i
  %start.i = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %2, i64 0, i32 1
  %6 = load i64, ptr %start.i, align 8
  %add.i = add i64 %6, %edge_offset
  %child.i = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %2, i64 0, i32 2
  %7 = load ptr, ptr %child.i, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then5.i, %if.end3.i
  %offset.addr.0.i = phi i64 [ %add.i, %if.then5.i ], [ %edge_offset, %if.end3.i ]
  %rep.addr.0.i = phi ptr [ %7, %if.then5.i ], [ %2, %if.end3.i ]
  %call9.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call9.i, i8 0, i64 16, i1 false)
  %refcount.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call9.i, i64 0, i32 1
  store i32 2, ptr %refcount.i.i.i, align 4
  store i64 %n, ptr %call9.i, align 8
  %tag11.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call9.i, i64 0, i32 2
  store i8 1, ptr %tag11.i, align 4
  %start12.i = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %call9.i, i64 0, i32 1
  store i64 %offset.addr.0.i, ptr %start12.i, align 8
  %cmp.i13.i = icmp ne ptr %rep.addr.0.i, null
  tail call void @llvm.assume(i1 %cmp.i13.i)
  %refcount.i14.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %rep.addr.0.i, i64 0, i32 1
  %8 = atomicrmw add ptr %refcount.i14.i, i32 2 monotonic, align 4
  %child14.i = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %call9.i, i64 0, i32 2
  store ptr %rep.addr.0.i, ptr %child14.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %sub.i = sub i64 %3, %edge_offset
  %cmp.i.i = icmp eq i64 %3, %edge_offset
  br i1 %cmp.i.i, label %_ZN4absl13cord_internal12_GLOBAL__N_19SubstringEPNS0_7CordRepEm.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %cmp1.i.i = icmp eq i64 %edge_offset, 0
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.end3.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %refcount.i.i.i73 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %2, i64 0, i32 1
  %9 = atomicrmw add ptr %refcount.i.i.i73, i32 2 monotonic, align 4
  br label %_ZN4absl13cord_internal12_GLOBAL__N_19SubstringEPNS0_7CordRepEm.exit

if.end3.i.i:                                      ; preds = %if.end.i.i
  %tag.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %2, i64 0, i32 2
  %10 = load i8, ptr %tag.i.i, align 4
  %cmp4.i.i = icmp eq i8 %10, 1
  br i1 %cmp4.i.i, label %if.then5.i.i, label %invoke.cont.i.i

if.then5.i.i:                                     ; preds = %if.end3.i.i
  %start.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %2, i64 0, i32 1
  %11 = load i64, ptr %start.i.i, align 8
  %add.i.i = add i64 %11, %edge_offset
  %child.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %2, i64 0, i32 2
  %12 = load ptr, ptr %child.i.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i.i, %if.end3.i.i
  %offset.addr.0.i.i = phi i64 [ %add.i.i, %if.then5.i.i ], [ %edge_offset, %if.end3.i.i ]
  %rep.addr.0.i.i = phi ptr [ %12, %if.then5.i.i ], [ %2, %if.end3.i.i ]
  %call9.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call9.i.i, i8 0, i64 16, i1 false)
  %refcount.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call9.i.i, i64 0, i32 1
  store i32 2, ptr %refcount.i.i.i.i, align 4
  store i64 %sub.i, ptr %call9.i.i, align 8
  %tag11.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call9.i.i, i64 0, i32 2
  store i8 1, ptr %tag11.i.i, align 4
  %start12.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %call9.i.i, i64 0, i32 1
  store i64 %offset.addr.0.i.i, ptr %start12.i.i, align 8
  %cmp.i13.i.i = icmp ne ptr %rep.addr.0.i.i, null
  tail call void @llvm.assume(i1 %cmp.i13.i.i)
  %refcount.i14.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %rep.addr.0.i.i, i64 0, i32 1
  %13 = atomicrmw add ptr %refcount.i14.i.i, i32 2 monotonic, align 4
  %child14.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %call9.i.i, i64 0, i32 2
  store ptr %rep.addr.0.i.i, ptr %child14.i.i, align 8
  br label %_ZN4absl13cord_internal12_GLOBAL__N_19SubstringEPNS0_7CordRepEm.exit

_ZN4absl13cord_internal12_GLOBAL__N_19SubstringEPNS0_7CordRepEm.exit: ; preds = %if.end, %if.then2.i.i, %invoke.cont.i.i
  %retval.0.i.i = phi ptr [ %2, %if.then2.i.i ], [ %call9.i.i, %invoke.cont.i.i ], [ null, %if.end ]
  %call.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #10
  %refcount.i.i.i75 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i, i64 0, i32 1
  store i32 2, ptr %refcount.i.i.i75, align 4
  %tag.i.i76 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %retval.0.i.i, i64 0, i32 2
  %14 = load i8, ptr %tag.i.i76, align 4
  %cmp.i.i77 = icmp eq i8 %14, 3
  br i1 %cmp.i.i77, label %cond.true.i, label %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit

cond.true.i:                                      ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_19SubstringEPNS0_7CordRepEm.exit
  %storage.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %retval.0.i.i, i64 0, i32 3
  %15 = load i8, ptr %storage.i.i, align 1
  %add.i78 = add i8 %15, 1
  br label %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit

_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit: ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_19SubstringEPNS0_7CordRepEm.exit, %cond.true.i
  %cond.i = phi i8 [ %add.i78, %cond.true.i ], [ 0, %_ZN4absl13cord_internal12_GLOBAL__N_19SubstringEPNS0_7CordRepEm.exit ]
  %16 = load i64, ptr %retval.0.i.i, align 8
  store i64 %16, ptr %call.i, align 8
  %tag.i7.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i, i64 0, i32 2
  store i8 3, ptr %tag.i7.i, align 4
  %storage.i9.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i, i64 0, i32 3
  store i8 %cond.i, ptr %storage.i9.i, align 1
  %arrayidx4.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i, i64 0, i32 3, i64 1
  store i8 0, ptr %arrayidx4.i.i, align 1
  %arrayidx7.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i, i64 0, i32 3, i64 2
  store i8 1, ptr %arrayidx7.i.i, align 1
  %edges_.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %call.i, i64 0, i32 1
  store ptr %retval.0.i.i, ptr %edges_.i, align 8
  %.pre = load i64, ptr %2, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit
  %17 = phi i64 [ %.pre, %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit ], [ %40, %do.cond ]
  %height.0 = phi i32 [ 0, %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit ], [ %height.1.lcssa, %do.cond ]
  %length.0 = phi i64 [ %add, %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit ], [ %sub, %do.cond ]
  %index.0 = phi i64 [ %conv, %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit ], [ %inc.lcssa, %do.cond ]
  %node.0 = phi ptr [ %1, %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit ], [ %node.1.lcssa, %do.cond ]
  %subtree.0 = phi ptr [ %call.i, %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit ], [ %subtree.1.lcssa, %do.cond ]
  %subtree_end.0 = phi i64 [ 1, %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit ], [ %subtree_end.3, %do.cond ]
  %.fr = freeze i64 %17
  %sub = sub i64 %length.0, %.fr
  %inc126 = add i64 %index.0, 1
  %arrayidx.i79127 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %node.0, i64 0, i32 3, i64 2
  %18 = load i8, ptr %arrayidx.i79127, align 1
  %conv.i128 = zext i8 %18 to i64
  %cmp10129 = icmp eq i64 %inc126, %conv.i128
  br i1 %cmp10129, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %do.body
  %cmp25.not = icmp eq i64 %sub, 0
  %19 = sext i32 %height.0 to i64
  br i1 %cmp25.not, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end24.us
  %indvars.iv183 = phi i64 [ %indvars.iv.next184, %if.end24.us ], [ %19, %while.body.lr.ph ]
  %inc133.us = phi i64 [ %inc.us, %if.end24.us ], [ %inc126, %while.body.lr.ph ]
  %conv11.us = trunc i64 %inc133.us to i8
  %arrayidx13.us = getelementptr inbounds %"class.absl::cord_internal::CordRepBtreeNavigator", ptr %this, i64 0, i32 1, i64 %indvars.iv183
  store i8 %conv11.us, ptr %arrayidx13.us, align 1
  %20 = load i32, ptr %this, align 8
  %21 = sext i32 %20 to i64
  %cmp15.not.us = icmp slt i64 %indvars.iv183, %21
  br i1 %cmp15.not.us, label %if.end24.us, label %if.then16.thread

if.then16.thread:                                 ; preds = %while.body.us
  %conv.i80193 = trunc i64 %subtree_end.0 to i8
  %arrayidx.i81194 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %subtree.0, i64 0, i32 3, i64 2
  store i8 %conv.i80193, ptr %arrayidx.i81194, align 1
  br label %return

if.end24.us:                                      ; preds = %while.body.us
  %indvars.iv.next184 = add nsw i64 %indvars.iv183, 1
  %arrayidx31.us = getelementptr inbounds %"class.absl::cord_internal::CordRepBtreeNavigator", ptr %this, i64 0, i32 2, i64 %indvars.iv.next184
  %22 = load ptr, ptr %arrayidx31.us, align 8
  %arrayidx34.us = getelementptr inbounds %"class.absl::cord_internal::CordRepBtreeNavigator", ptr %this, i64 0, i32 1, i64 %indvars.iv.next184
  %23 = load i8, ptr %arrayidx34.us, align 1
  %conv35.us = zext i8 %23 to i64
  %inc.us = add nuw nsw i64 %conv35.us, 1
  %arrayidx.i79.us = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %22, i64 0, i32 3, i64 2
  %24 = load i8, ptr %arrayidx.i79.us, align 1
  %conv.i.us = zext i8 %24 to i64
  %cmp10.us = icmp eq i64 %inc.us, %conv.i.us
  br i1 %cmp10.us, label %while.body.us, label %while.end.loopexit, !llvm.loop !10

while.body:                                       ; preds = %while.body.lr.ph, %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit99
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit99 ], [ %19, %while.body.lr.ph ]
  %inc133 = phi i64 [ %inc, %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit99 ], [ %inc126, %while.body.lr.ph ]
  %subtree_end.1132 = phi i64 [ 1, %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit99 ], [ %subtree_end.0, %while.body.lr.ph ]
  %subtree.1131 = phi ptr [ %call.i86, %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit99 ], [ %subtree.0, %while.body.lr.ph ]
  %conv11 = trunc i64 %inc133 to i8
  %arrayidx13 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtreeNavigator", ptr %this, i64 0, i32 1, i64 %indvars.iv
  store i8 %conv11, ptr %arrayidx13, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %this, align 8
  %26 = sext i32 %25 to i64
  %cmp15.not = icmp slt i64 %indvars.iv, %26
  %conv.i83 = trunc i64 %subtree_end.1132 to i8
  %arrayidx.i84 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %subtree.1131, i64 0, i32 3, i64 2
  store i8 %conv.i83, ptr %arrayidx.i84, align 1
  br i1 %cmp15.not, label %if.end24, label %if.end21

if.end21:                                         ; preds = %while.body
  %refcount.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %subtree.1131, i64 0, i32 1
  %27 = atomicrmw sub ptr %refcount.i, i32 2 acq_rel, align 4
  %cmp.i.not.i = icmp eq i32 %27, 2
  br i1 %cmp.i.not.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %if.end21
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %subtree.1131)
  br label %return

if.end24:                                         ; preds = %while.body
  %call.i86 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #10
  %refcount.i.i.i87 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i86, i64 0, i32 1
  store i32 2, ptr %refcount.i.i.i87, align 4
  %tag.i.i88 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %subtree.1131, i64 0, i32 2
  %28 = load i8, ptr %tag.i.i88, align 4
  %cmp.i.i89 = icmp eq i8 %28, 3
  br i1 %cmp.i.i89, label %cond.true.i96, label %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit99

cond.true.i96:                                    ; preds = %if.end24
  %storage.i.i97 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %subtree.1131, i64 0, i32 3
  %29 = load i8, ptr %storage.i.i97, align 1
  %add.i98 = add i8 %29, 1
  br label %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit99

_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit99: ; preds = %if.end24, %cond.true.i96
  %cond.i90 = phi i8 [ %add.i98, %cond.true.i96 ], [ 0, %if.end24 ]
  %30 = load i64, ptr %subtree.1131, align 8
  store i64 %30, ptr %call.i86, align 8
  %tag.i7.i91 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i86, i64 0, i32 2
  store i8 3, ptr %tag.i7.i91, align 4
  %storage.i9.i92 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i86, i64 0, i32 3
  store i8 %cond.i90, ptr %storage.i9.i92, align 1
  %arrayidx4.i.i93 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i86, i64 0, i32 3, i64 1
  store i8 0, ptr %arrayidx4.i.i93, align 1
  %arrayidx7.i.i94 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i86, i64 0, i32 3, i64 2
  store i8 1, ptr %arrayidx7.i.i94, align 1
  %edges_.i95 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %call.i86, i64 0, i32 1
  store ptr %subtree.1131, ptr %edges_.i95, align 8
  %arrayidx31 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtreeNavigator", ptr %this, i64 0, i32 2, i64 %indvars.iv.next
  %31 = load ptr, ptr %arrayidx31, align 8
  %arrayidx34 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtreeNavigator", ptr %this, i64 0, i32 1, i64 %indvars.iv.next
  %32 = load i8, ptr %arrayidx34, align 1
  %conv35 = zext i8 %32 to i64
  %inc = add nuw nsw i64 %conv35, 1
  %arrayidx.i79 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %31, i64 0, i32 3, i64 2
  %33 = load i8, ptr %arrayidx.i79, align 1
  %conv.i = zext i8 %33 to i64
  %cmp10 = icmp eq i64 %inc, %conv.i
  br i1 %cmp10, label %while.body, label %while.end.loopexit167, !llvm.loop !10

while.end.loopexit:                               ; preds = %if.end24.us
  %34 = trunc i64 %indvars.iv.next184 to i32
  br label %while.end

while.end.loopexit167:                            ; preds = %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit99
  %35 = trunc i64 %indvars.iv.next to i32
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit167, %while.end.loopexit, %do.body
  %height.1.lcssa = phi i32 [ %height.0, %do.body ], [ %34, %while.end.loopexit ], [ %35, %while.end.loopexit167 ]
  %node.1.lcssa = phi ptr [ %node.0, %do.body ], [ %22, %while.end.loopexit ], [ %31, %while.end.loopexit167 ]
  %subtree.1.lcssa = phi ptr [ %subtree.0, %do.body ], [ %subtree.0, %while.end.loopexit ], [ %call.i86, %while.end.loopexit167 ]
  %subtree_end.1.lcssa = phi i64 [ %subtree_end.0, %do.body ], [ %subtree_end.0, %while.end.loopexit ], [ 1, %while.end.loopexit167 ]
  %inc.lcssa = phi i64 [ %inc126, %do.body ], [ %inc.us, %while.end.loopexit ], [ %inc, %while.end.loopexit167 ]
  %arrayidx.i100 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %node.1.lcssa, i64 0, i32 1, i64 %inc.lcssa
  %36 = load ptr, ptr %arrayidx.i100, align 8
  %37 = load i64, ptr %36, align 8
  %cmp38.not = icmp ult i64 %sub, %37
  br i1 %cmp38.not, label %do.cond, label %if.then39

if.then39:                                        ; preds = %while.end
  %38 = load i64, ptr %subtree.1.lcssa, align 8
  %add42 = add i64 %38, %37
  store i64 %add42, ptr %subtree.1.lcssa, align 8
  %refcount.i102 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %36, i64 0, i32 1
  %39 = atomicrmw add ptr %refcount.i102, i32 2 monotonic, align 4
  %inc44 = add i64 %subtree_end.1.lcssa, 1
  %arrayidx45 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %subtree.1.lcssa, i64 0, i32 1, i64 %subtree_end.1.lcssa
  store ptr %36, ptr %arrayidx45, align 8
  %.pre189 = load i64, ptr %36, align 8
  br label %do.cond

do.cond:                                          ; preds = %while.end, %if.then39
  %40 = phi i64 [ %.pre189, %if.then39 ], [ %37, %while.end ]
  %subtree_end.3 = phi i64 [ %inc44, %if.then39 ], [ %subtree_end.1.lcssa, %while.end ]
  %cmp48.not = icmp ult i64 %sub, %40
  br i1 %cmp48.not, label %do.end, label %do.body, !llvm.loop !11

do.end:                                           ; preds = %do.cond
  %41 = load i64, ptr %subtree.1.lcssa, align 8
  %add51 = add i64 %41, %sub
  store i64 %add51, ptr %subtree.1.lcssa, align 8
  %cmp53154 = icmp sgt i32 %height.1.lcssa, 0
  br i1 %cmp53154, label %while.body54.preheader, label %while.end86

while.body54.preheader:                           ; preds = %do.end
  %42 = zext nneg i32 %height.1.lcssa to i64
  br label %while.body54

while.body54:                                     ; preds = %while.body54.preheader, %if.end85
  %indvars.iv186 = phi i64 [ %42, %while.body54.preheader ], [ %indvars.iv.next187, %if.end85 ]
  %subtree_end.4160 = phi i64 [ %subtree_end.3, %while.body54.preheader ], [ %subtree_end.6, %if.end85 ]
  %subtree.3159 = phi ptr [ %subtree.1.lcssa, %while.body54.preheader ], [ %subtree.4, %if.end85 ]
  %edge.1158 = phi ptr [ %36, %while.body54.preheader ], [ %edge.3, %if.end85 ]
  %index.2157 = phi i64 [ %inc.lcssa, %while.body54.preheader ], [ %index.4, %if.end85 ]
  %length.1156 = phi i64 [ %sub, %while.body54.preheader ], [ %length.3, %if.end85 ]
  %conv56 = trunc i64 %index.2157 to i8
  %arrayidx59 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtreeNavigator", ptr %this, i64 0, i32 1, i64 %indvars.iv186
  store i8 %conv56, ptr %arrayidx59, align 1
  %indvars.iv.next187 = add nsw i64 %indvars.iv186, -1
  %arrayidx62 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtreeNavigator", ptr %this, i64 0, i32 2, i64 %indvars.iv.next187
  store ptr %edge.1158, ptr %arrayidx62, align 8
  %arrayidx.i103 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %edge.1158, i64 0, i32 3, i64 1
  %43 = load i8, ptr %arrayidx.i103, align 1
  %conv.i104 = zext i8 %43 to i64
  %arrayidx.i105 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %edge.1158, i64 0, i32 1, i64 %conv.i104
  %44 = load ptr, ptr %arrayidx.i105, align 8
  %cmp65.not = icmp eq i64 %length.1156, 0
  br i1 %cmp65.not, label %if.end85, label %if.then66

if.then66:                                        ; preds = %while.body54
  %call.i107 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #10
  %refcount.i.i.i108 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i107, i64 0, i32 1
  store i32 2, ptr %refcount.i.i.i108, align 4
  %tag.i.i109 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i107, i64 0, i32 2
  store i8 3, ptr %tag.i.i109, align 4
  %conv.i.i = trunc i64 %indvars.iv.next187 to i8
  %storage.i.i110 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i107, i64 0, i32 3
  store i8 %conv.i.i, ptr %storage.i.i110, align 1
  %arrayidx4.i.i111 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i107, i64 0, i32 3, i64 1
  store i8 0, ptr %arrayidx4.i.i111, align 1
  %arrayidx7.i.i112 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i107, i64 0, i32 3, i64 2
  store i8 0, ptr %arrayidx7.i.i112, align 1
  store i64 %length.1156, ptr %call.i107, align 8
  %arrayidx71 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %subtree.3159, i64 0, i32 1, i64 %subtree_end.4160
  store ptr %call.i107, ptr %arrayidx71, align 8
  %45 = trunc i64 %subtree_end.4160 to i8
  %conv.i113 = add i8 %45, 1
  %arrayidx.i114 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %subtree.3159, i64 0, i32 3, i64 2
  store i8 %conv.i113, ptr %arrayidx.i114, align 1
  %46 = load i64, ptr %44, align 8
  %cmp74.not145 = icmp ult i64 %length.1156, %46
  br i1 %cmp74.not145, label %if.end85, label %while.body75

while.body75:                                     ; preds = %if.then66, %while.body75
  %subtree_end.5149 = phi i64 [ %inc78, %while.body75 ], [ 0, %if.then66 ]
  %edge.2148 = phi ptr [ %49, %while.body75 ], [ %44, %if.then66 ]
  %index.3147 = phi i64 [ %inc82, %while.body75 ], [ %conv.i104, %if.then66 ]
  %length.2146 = phi i64 [ %sub81, %while.body75 ], [ %length.1156, %if.then66 ]
  %refcount.i116 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %edge.2148, i64 0, i32 1
  %47 = atomicrmw add ptr %refcount.i116, i32 2 monotonic, align 4
  %inc78 = add i64 %subtree_end.5149, 1
  %arrayidx79 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %call.i107, i64 0, i32 1, i64 %subtree_end.5149
  store ptr %edge.2148, ptr %arrayidx79, align 8
  %48 = load i64, ptr %edge.2148, align 8
  %sub81 = sub i64 %length.2146, %48
  %inc82 = add i64 %index.3147, 1
  %arrayidx.i117 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %edge.1158, i64 0, i32 1, i64 %inc82
  %49 = load ptr, ptr %arrayidx.i117, align 8
  %50 = load i64, ptr %49, align 8
  %cmp74.not = icmp ult i64 %sub81, %50
  br i1 %cmp74.not, label %if.end85, label %while.body75, !llvm.loop !12

if.end85:                                         ; preds = %while.body75, %if.then66, %while.body54
  %length.3 = phi i64 [ 0, %while.body54 ], [ %length.1156, %if.then66 ], [ %sub81, %while.body75 ]
  %index.4 = phi i64 [ %conv.i104, %while.body54 ], [ %conv.i104, %if.then66 ], [ %inc82, %while.body75 ]
  %edge.3 = phi ptr [ %44, %while.body54 ], [ %44, %if.then66 ], [ %49, %while.body75 ]
  %subtree.4 = phi ptr [ %subtree.3159, %while.body54 ], [ %call.i107, %if.then66 ], [ %call.i107, %while.body75 ]
  %subtree_end.6 = phi i64 [ %subtree_end.4160, %while.body54 ], [ 0, %if.then66 ], [ %inc78, %while.body75 ]
  %cmp53 = icmp sgt i64 %indvars.iv186, 1
  br i1 %cmp53, label %while.body54, label %while.end86, !llvm.loop !13

while.end86:                                      ; preds = %if.end85, %do.end
  %length.1.lcssa = phi i64 [ %sub, %do.end ], [ %length.3, %if.end85 ]
  %index.2.lcssa = phi i64 [ %inc.lcssa, %do.end ], [ %index.4, %if.end85 ]
  %edge.1.lcssa = phi ptr [ %36, %do.end ], [ %edge.3, %if.end85 ]
  %subtree.3.lcssa = phi ptr [ %subtree.1.lcssa, %do.end ], [ %subtree.4, %if.end85 ]
  %subtree_end.4.lcssa = phi i64 [ %subtree_end.3, %do.end ], [ %subtree_end.6, %if.end85 ]
  %cmp87.not = icmp eq i64 %length.1.lcssa, 0
  br i1 %cmp87.not, label %if.end93, label %if.then88

if.then88:                                        ; preds = %while.end86
  %call89 = tail call fastcc noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_19SubstringEPNS0_7CordRepEmm(ptr noundef %edge.1.lcssa, i64 noundef 0, i64 noundef %length.1.lcssa)
  %inc91 = add i64 %subtree_end.4.lcssa, 1
  %arrayidx92 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %subtree.3.lcssa, i64 0, i32 1, i64 %subtree_end.4.lcssa
  store ptr %call89, ptr %arrayidx92, align 8
  br label %if.end93

if.end93:                                         ; preds = %if.then88, %while.end86
  %subtree_end.7 = phi i64 [ %inc91, %if.then88 ], [ %subtree_end.4.lcssa, %while.end86 ]
  %conv.i118 = trunc i64 %subtree_end.7 to i8
  %arrayidx.i119 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %subtree.3.lcssa, i64 0, i32 3, i64 2
  store i8 %conv.i118, ptr %arrayidx.i119, align 1
  %conv94 = trunc i64 %index.2.lcssa to i8
  store i8 %conv94, ptr %index_, align 4
  br label %return

return:                                           ; preds = %if.then16.thread, %if.then.i, %if.end21, %invoke.cont.i, %if.then2.i, %if.then, %if.end93
  %retval.sroa.0.0 = phi ptr [ %subtree.1.lcssa, %if.end93 ], [ %2, %if.then2.i ], [ %call9.i, %invoke.cont.i ], [ null, %if.then ], [ null, %if.end21 ], [ null, %if.then.i ], [ %subtree.0, %if.then16.thread ]
  %retval.sroa.5.0 = phi i64 [ %length.1.lcssa, %if.end93 ], [ %add, %if.then2.i ], [ %add, %invoke.cont.i ], [ %add, %if.then ], [ %sub, %if.end21 ], [ %sub, %if.then.i ], [ 0, %if.then16.thread ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.5.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_19SubstringEPNS0_7CordRepEmm(ptr noundef %rep, i64 noundef %offset, i64 noundef %n) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq i64 %n, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %rep, align 8
  %cmp1 = icmp eq i64 %0, %n
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %refcount.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %rep, i64 0, i32 1
  %1 = atomicrmw add ptr %refcount.i, i32 2 monotonic, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %tag = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %rep, i64 0, i32 2
  %2 = load i8, ptr %tag, align 4
  %cmp4 = icmp eq i8 %2, 1
  br i1 %cmp4, label %if.then5, label %invoke.cont

if.then5:                                         ; preds = %if.end3
  %start = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %rep, i64 0, i32 1
  %3 = load i64, ptr %start, align 8
  %add = add i64 %3, %offset
  %child = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %rep, i64 0, i32 2
  %4 = load ptr, ptr %child, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end3, %if.then5
  %offset.addr.0 = phi i64 [ %add, %if.then5 ], [ %offset, %if.end3 ]
  %rep.addr.0 = phi ptr [ %4, %if.then5 ], [ %rep, %if.end3 ]
  %call9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call9, i8 0, i64 16, i1 false)
  %refcount.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call9, i64 0, i32 1
  store i32 2, ptr %refcount.i.i, align 4
  store i64 %n, ptr %call9, align 8
  %tag11 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call9, i64 0, i32 2
  store i8 1, ptr %tag11, align 4
  %start12 = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %call9, i64 0, i32 1
  store i64 %offset.addr.0, ptr %start12, align 8
  %cmp.i13 = icmp ne ptr %rep.addr.0, null
  tail call void @llvm.assume(i1 %cmp.i13)
  %refcount.i14 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %rep.addr.0, i64 0, i32 1
  %5 = atomicrmw add ptr %refcount.i14, i32 2 monotonic, align 4
  %child14 = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %call9, i64 0, i32 2
  store ptr %rep.addr.0, ptr %child14, align 8
  br label %return

return:                                           ; preds = %entry, %invoke.cont, %if.then2
  %retval.0 = phi ptr [ %rep, %if.then2 ], [ %call9, %invoke.cont ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cord_rep_btree_navigator.cc() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { nounwind }

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

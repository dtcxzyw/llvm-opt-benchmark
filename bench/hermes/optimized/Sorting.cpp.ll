; ModuleID = 'bench/hermes/original/Sorting.cpp.ll'
source_filename = "bench/hermes/original/Sorting.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

@_ZN6hermes2vm9SortModelD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6hermes2vm9SortModelD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN6hermes2vm9SortModelD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN6hermes2vm9SortModelD0Ev(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @llvm.trap() #8
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm9quickSortEPNS0_9SortModelEjj(ptr noundef %sm, i32 noundef %begin, i32 noundef %end) local_unnamed_addr #3 {
entry:
  %index = alloca %"class.std::vector", align 8
  %cmp.not = icmp ult i32 %begin, %end
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %sub = sub i32 %end, %begin
  %0 = getelementptr inbounds i8, ptr %index, i64 8
  %conv = zext i32 %sub to i64
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv, 2
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #9
  store ptr %call5.i.i.i.i.i.i, ptr %index, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i.i.i, i64 %conv
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %index, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  store i32 0, ptr %call5.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i = getelementptr i32, ptr %call5.i.i.i.i.i.i, i64 1
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %sub, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end
  %1 = add nsw i64 %mul.i.i.i.i.i.i, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i, i8 0, i64 %1, i1 false)
  br label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit:               ; preds = %if.end, %if.end.i.i.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.end ], [ %add.ptr.i.i.i, %if.end.i.i.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i.i.i, ptr %0, align 8
  %cmp116.not = icmp eq i32 %end, %begin
  br i1 %cmp116.not, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit ]
  %add.ptr.i = getelementptr inbounds i32, ptr %call5.i.i.i.i.i.i, i64 %indvars.iv
  %2 = trunc i64 %indvars.iv to i32
  store i32 %2, ptr %add.ptr.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body, %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit
  %cmp3 = icmp ugt i32 %sub, 6
  br i1 %cmp3, label %cleanup, label %if.else

if.else:                                          ; preds = %for.end
  %i.034.i = add i32 %begin, 1
  %cmp1.not35.i = icmp eq i32 %i.034.i, %end
  br i1 %cmp1.not35.i, label %if.then.i.i.i, label %for.cond2.preheader.i

for.cond2.preheader.i:                            ; preds = %if.else, %for.inc16.i
  %i.036.i = phi i32 [ %i.0.i, %for.inc16.i ], [ %i.034.i, %if.else ]
  %cmp3.not32.i = icmp eq i32 %i.036.i, %begin
  br i1 %cmp3.not32.i, label %for.inc16.i, label %for.body4.i

for.body4.i:                                      ; preds = %for.cond2.preheader.i, %for.inc.i
  %j.033.i = phi i32 [ %sub.i, %for.inc.i ], [ %i.036.i, %for.cond2.preheader.i ]
  %sub.i = add i32 %j.033.i, -1
  %vtable.i.i = load ptr, ptr %sm, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call i64 %3(ptr noundef nonnull align 8 dereferenceable(8) %sm, i32 noundef %j.033.i, i32 noundef %sub.i) #10
  %4 = and i64 %call.i.i, 4294967295
  %cmp.i.i.i = icmp eq i64 %4, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body4.i
  %cmp.not.i.i = icmp ult i64 %call.i.i, 4294967296
  br i1 %cmp.not.i.i, label %if.end7.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end.i.i
  %cmp4.i.i = icmp slt i64 %call.i.i, 0
  br i1 %cmp4.i.i, label %if.end10.i, label %for.inc16.i

if.end7.i:                                        ; preds = %if.end.i.i
  %conv.i.i = zext i32 %j.033.i to i64
  %add.ptr.i.i.i14 = getelementptr inbounds i32, ptr %call5.i.i.i.i.i.i, i64 %conv.i.i
  %5 = load i32, ptr %add.ptr.i.i.i14, align 4
  %conv6.i.i = zext i32 %sub.i to i64
  %add.ptr.i5.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i.i.i, i64 %conv6.i.i
  %6 = load i32, ptr %add.ptr.i5.i.i, align 4
  %cmp8.i.i = icmp ult i32 %5, %6
  br i1 %cmp8.i.i, label %if.end10.i, label %for.inc16.i

if.end10.i:                                       ; preds = %if.end7.i, %cond.true.i.i
  %vtable.i15.i = load ptr, ptr %sm, align 8
  %7 = load ptr, ptr %vtable.i15.i, align 8
  %call.i16.i = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %sm, i32 noundef %j.033.i, i32 noundef %sub.i) #10
  %cmp.i17.i = icmp eq i32 %call.i16.i, 0
  br i1 %cmp.i17.i, label %if.then.i.i.i, label %for.inc.i

for.inc.i:                                        ; preds = %if.end10.i
  %conv.i19.i = zext i32 %j.033.i to i64
  %add.ptr.i.i20.i = getelementptr inbounds i32, ptr %call5.i.i.i.i.i.i, i64 %conv.i19.i
  %conv2.i.i = zext i32 %sub.i to i64
  %add.ptr.i4.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i.i.i, i64 %conv2.i.i
  %8 = load i32, ptr %add.ptr.i.i20.i, align 4
  %9 = load i32, ptr %add.ptr.i4.i.i, align 4
  store i32 %9, ptr %add.ptr.i.i20.i, align 4
  store i32 %8, ptr %add.ptr.i4.i.i, align 4
  %cmp3.not.i = icmp eq i32 %sub.i, %begin
  br i1 %cmp3.not.i, label %for.inc16.i, label %for.body4.i, !llvm.loop !6

for.inc16.i:                                      ; preds = %for.inc.i, %if.end7.i, %cond.true.i.i, %for.cond2.preheader.i
  %i.0.i = add i32 %i.036.i, 1
  %cmp1.not.i = icmp eq i32 %i.0.i, %end
  br i1 %cmp1.not.i, label %if.then.i.i.i, label %for.cond2.preheader.i, !llvm.loop !7

cleanup:                                          ; preds = %for.end
  %10 = tail call i32 @llvm.ctlz.i32(i32 %sub, i1 true), !range !8
  %conv.i = shl nuw nsw i32 %10, 1
  %mul = xor i32 %conv.i, 62
  %sub6 = add i32 %end, -1
  %call7 = call fastcc noundef i32 @_ZN6hermes2vm12_GLOBAL__N_111doQuickSortEPNS0_9SortModelERSt6vectorIjSaIjEEijj(ptr noundef %sm, ptr noundef nonnull align 8 dereferenceable(24) %index, i32 noundef %mul, i32 noundef %begin, i32 noundef %sub6), !range !9
  %.pre = load ptr, ptr %index, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.inc16.i, %if.end10.i, %for.body4.i, %if.else, %cleanup
  %retval.022 = phi i32 [ %call7, %cleanup ], [ 1, %if.else ], [ 0, %for.body4.i ], [ 0, %if.end10.i ], [ 1, %for.inc16.i ]
  %11 = phi ptr [ %.pre, %cleanup ], [ %call5.i.i.i.i.i.i, %if.else ], [ %call5.i.i.i.i.i.i, %for.body4.i ], [ %call5.i.i.i.i.i.i, %if.end10.i ], [ %call5.i.i.i.i.i.i, %for.inc16.i ]
  call void @_ZdlPv(ptr noundef nonnull %11) #11
  br label %return

return:                                           ; preds = %if.then.i.i.i, %cleanup, %entry
  %retval.1 = phi i32 [ 1, %entry ], [ %call7, %cleanup ], [ %retval.022, %if.then.i.i.i ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZN6hermes2vm12_GLOBAL__N_111doQuickSortEPNS0_9SortModelERSt6vectorIjSaIjEEijj(ptr noundef %sm, ptr noundef nonnull align 8 dereferenceable(24) %index, i32 noundef %limit, i32 noundef %l, i32 noundef %r) unnamed_addr #3 {
entry:
  %cmp396402 = icmp slt i32 %limit, 1
  br i1 %cmp396402, label %if.then, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry, %if.then99
  %limit.addr.0.ph405 = phi i32 [ %dec101, %if.then99 ], [ %limit, %entry ]
  %l.addr.0.ph404 = phi i32 [ %l.addr.0397, %if.then99 ], [ %l, %entry ]
  %r.addr.0.ph403 = phi i32 [ %sub100, %if.then99 ], [ %r, %entry ]
  %conv.i80 = zext i32 %r.addr.0.ph403 to i64
  br label %if.end

if.then:                                          ; preds = %if.then99, %if.then71, %entry
  %r.addr.0.ph.lcssa395 = phi i32 [ %r, %entry ], [ %r.addr.0.ph403, %if.then71 ], [ %sub100, %if.then99 ]
  %l.addr.0.lcssa = phi i32 [ %l, %entry ], [ %add72, %if.then71 ], [ %l.addr.0397, %if.then99 ]
  %add = add i32 %r.addr.0.ph.lcssa395, 1
  %sub.i = sub i32 %add, %l.addr.0.lcssa
  %cmp.i = icmp ult i32 %sub.i, 2
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %sub2.i = add i32 %sub.i, -2
  %div20.i = lshr i32 %sub2.i, 1
  %add.i = add i32 %div20.i, %l.addr.0.lcssa
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %if.end.i
  %start.0.i = phi i32 [ %add.i, %if.end.i ], [ %dec.i, %do.cond.i ]
  %call.i = tail call fastcc noundef i32 @_ZN6hermes2vm12_GLOBAL__N_111heapFixDownEPNS0_9SortModelERSt6vectorIjSaIjEEjjj(ptr noundef %sm, ptr noundef nonnull align 8 dereferenceable(24) %index, i32 noundef %l.addr.0.lcssa, i32 noundef %start.0.i, i32 noundef %add), !range !9
  %cmp3.i = icmp eq i32 %call.i, 0
  br i1 %cmp3.i, label %return, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %dec.i = add i32 %start.0.i, -1
  %cmp6.not.i = icmp eq i32 %start.0.i, %l.addr.0.lcssa
  br i1 %cmp6.not.i, label %while.cond.preheader.i, label %do.body.i, !llvm.loop !10

while.cond.preheader.i:                           ; preds = %do.cond.i
  %conv.i.i = zext i32 %l.addr.0.lcssa to i64
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end13.i, %while.cond.preheader.i
  %end.addr.0.i = phi i32 [ %dec9.i, %if.end13.i ], [ %add, %while.cond.preheader.i ]
  %sub7.i = sub i32 %end.addr.0.i, %l.addr.0.lcssa
  %cmp8.i = icmp ugt i32 %sub7.i, 1
  br i1 %cmp8.i, label %while.body.i, label %return

while.body.i:                                     ; preds = %while.cond.i
  %dec9.i = add i32 %end.addr.0.i, -1
  %vtable.i.i = load ptr, ptr %sm, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  %call.i.i = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %sm, i32 noundef %l.addr.0.lcssa, i32 noundef %dec9.i) #10
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end13.i

if.end13.i:                                       ; preds = %while.body.i
  %1 = load ptr, ptr %index, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %1, i64 %conv.i.i
  %conv2.i.i = zext i32 %dec9.i to i64
  %add.ptr.i4.i.i = getelementptr inbounds i32, ptr %1, i64 %conv2.i.i
  %2 = load i32, ptr %add.ptr.i.i.i, align 4
  %3 = load i32, ptr %add.ptr.i4.i.i, align 4
  store i32 %3, ptr %add.ptr.i.i.i, align 4
  store i32 %2, ptr %add.ptr.i4.i.i, align 4
  %call14.i = tail call fastcc noundef i32 @_ZN6hermes2vm12_GLOBAL__N_111heapFixDownEPNS0_9SortModelERSt6vectorIjSaIjEEjjj(ptr noundef nonnull %sm, ptr noundef nonnull align 8 dereferenceable(24) %index, i32 noundef %l.addr.0.lcssa, i32 noundef %l.addr.0.lcssa, i32 noundef %dec9.i), !range !9
  %cmp15.i = icmp eq i32 %call14.i, 0
  br i1 %cmp15.i, label %return, label %while.cond.i, !llvm.loop !11

if.end:                                           ; preds = %if.end.lr.ph, %if.then71
  %limit.addr.0398 = phi i32 [ %limit.addr.0.ph405, %if.end.lr.ph ], [ %dec, %if.then71 ]
  %l.addr.0397 = phi i32 [ %l.addr.0.ph404, %if.end.lr.ph ], [ %add72, %if.then71 ]
  %add1 = add i32 %l.addr.0397, 1
  %sub = sub i32 %r.addr.0.ph403, %l.addr.0397
  %shr = lshr i32 %sub, 1
  %add2 = add i32 %shr, %l.addr.0397
  %vtable.i = load ptr, ptr %sm, align 8
  %4 = load ptr, ptr %vtable.i, align 8
  %call.i72 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %sm, i32 noundef %add1, i32 noundef %add2) #10
  %cmp.i73 = icmp eq i32 %call.i72, 0
  br i1 %cmp.i73, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %conv.i = zext i32 %add1 to i64
  %5 = load ptr, ptr %index, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %5, i64 %conv.i
  %conv2.i = zext i32 %add2 to i64
  %add.ptr.i4.i = getelementptr inbounds i32, ptr %5, i64 %conv2.i
  %6 = load i32, ptr %add.ptr.i.i, align 4
  %7 = load i32, ptr %add.ptr.i4.i, align 4
  store i32 %7, ptr %add.ptr.i.i, align 4
  store i32 %6, ptr %add.ptr.i4.i, align 4
  %vtable.i76 = load ptr, ptr %sm, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i76, i64 1
  %8 = load ptr, ptr %vfn.i, align 8
  %call.i77 = tail call i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %sm, i32 noundef %r.addr.0.ph403, i32 noundef %add1) #10
  %9 = and i64 %call.i77, 4294967295
  %cmp.i.i78 = icmp eq i64 %9, 0
  br i1 %cmp.i.i78, label %return, label %if.end.i79

if.end.i79:                                       ; preds = %if.end6
  %cmp.not.i = icmp ult i64 %call.i77, 4294967296
  br i1 %cmp.not.i, label %if.end11, label %cond.true.i

cond.true.i:                                      ; preds = %if.end.i79
  %cmp4.i = icmp slt i64 %call.i77, 0
  br i1 %cmp4.i, label %if.then13, label %if.end19

if.end11:                                         ; preds = %if.end.i79
  %10 = load ptr, ptr %index, align 8
  %add.ptr.i.i81 = getelementptr inbounds i32, ptr %10, i64 %conv.i80
  %11 = load i32, ptr %add.ptr.i.i81, align 4
  %add.ptr.i5.i = getelementptr inbounds i32, ptr %10, i64 %conv.i
  %12 = load i32, ptr %add.ptr.i5.i, align 4
  %cmp8.i82 = icmp ult i32 %11, %12
  br i1 %cmp8.i82, label %if.then13, label %if.end19

if.then13:                                        ; preds = %cond.true.i, %if.end11
  %vtable.i86 = load ptr, ptr %sm, align 8
  %13 = load ptr, ptr %vtable.i86, align 8
  %call.i87 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %sm, i32 noundef %r.addr.0.ph403, i32 noundef %add1) #10
  %cmp.i88 = icmp eq i32 %call.i87, 0
  br i1 %cmp.i88, label %return, label %_ZN6hermes2vm12_GLOBAL__N_15_swapEPNS0_9SortModelERSt6vectorIjSaIjEEjj.exit95

_ZN6hermes2vm12_GLOBAL__N_15_swapEPNS0_9SortModelERSt6vectorIjSaIjEEjj.exit95: ; preds = %if.then13
  %14 = load ptr, ptr %index, align 8
  %add.ptr.i.i91 = getelementptr inbounds i32, ptr %14, i64 %conv.i80
  %add.ptr.i4.i93 = getelementptr inbounds i32, ptr %14, i64 %conv.i
  %15 = load i32, ptr %add.ptr.i.i91, align 4
  %16 = load i32, ptr %add.ptr.i4.i93, align 4
  store i32 %16, ptr %add.ptr.i.i91, align 4
  store i32 %15, ptr %add.ptr.i4.i93, align 4
  br label %if.end19

if.end19:                                         ; preds = %cond.true.i, %_ZN6hermes2vm12_GLOBAL__N_15_swapEPNS0_9SortModelERSt6vectorIjSaIjEEjj.exit95, %if.end11
  %vtable.i96 = load ptr, ptr %sm, align 8
  %vfn.i97 = getelementptr inbounds ptr, ptr %vtable.i96, i64 1
  %17 = load ptr, ptr %vfn.i97, align 8
  %call.i98 = tail call i64 %17(ptr noundef nonnull align 8 dereferenceable(8) %sm, i32 noundef %add1, i32 noundef %l.addr.0397) #10
  %18 = and i64 %call.i98, 4294967295
  %cmp.i.i99 = icmp eq i64 %18, 0
  br i1 %cmp.i.i99, label %return, label %if.end.i100

if.end.i100:                                      ; preds = %if.end19
  %cmp.not.i101 = icmp ult i64 %call.i98, 4294967296
  br i1 %cmp.not.i101, label %if.end25, label %cond.true.i102

cond.true.i102:                                   ; preds = %if.end.i100
  %cmp4.i103 = icmp slt i64 %call.i98, 0
  br i1 %cmp4.i103, label %if.then27, label %if.end33

if.end25:                                         ; preds = %if.end.i100
  %19 = load ptr, ptr %index, align 8
  %add.ptr.i.i109 = getelementptr inbounds i32, ptr %19, i64 %conv.i
  %20 = load i32, ptr %add.ptr.i.i109, align 4
  %conv6.i110 = zext i32 %l.addr.0397 to i64
  %add.ptr.i5.i111 = getelementptr inbounds i32, ptr %19, i64 %conv6.i110
  %21 = load i32, ptr %add.ptr.i5.i111, align 4
  %cmp8.i112 = icmp ult i32 %20, %21
  br i1 %cmp8.i112, label %if.then27, label %if.end33

if.then27:                                        ; preds = %cond.true.i102, %if.end25
  %vtable.i121 = load ptr, ptr %sm, align 8
  %22 = load ptr, ptr %vtable.i121, align 8
  %call.i122 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %sm, i32 noundef %add1, i32 noundef %l.addr.0397) #10
  %cmp.i123 = icmp eq i32 %call.i122, 0
  br i1 %cmp.i123, label %return, label %_ZN6hermes2vm12_GLOBAL__N_15_swapEPNS0_9SortModelERSt6vectorIjSaIjEEjj.exit130

_ZN6hermes2vm12_GLOBAL__N_15_swapEPNS0_9SortModelERSt6vectorIjSaIjEEjj.exit130: ; preds = %if.then27
  %23 = load ptr, ptr %index, align 8
  %add.ptr.i.i126 = getelementptr inbounds i32, ptr %23, i64 %conv.i
  %conv2.i127 = zext i32 %l.addr.0397 to i64
  %add.ptr.i4.i128 = getelementptr inbounds i32, ptr %23, i64 %conv2.i127
  %24 = load i32, ptr %add.ptr.i.i126, align 4
  %25 = load i32, ptr %add.ptr.i4.i128, align 4
  store i32 %25, ptr %add.ptr.i.i126, align 4
  store i32 %24, ptr %add.ptr.i4.i128, align 4
  br label %if.end33

if.end33:                                         ; preds = %cond.true.i102, %_ZN6hermes2vm12_GLOBAL__N_15_swapEPNS0_9SortModelERSt6vectorIjSaIjEEjj.exit130, %if.end25
  %vtable.i131 = load ptr, ptr %sm, align 8
  %vfn.i132 = getelementptr inbounds ptr, ptr %vtable.i131, i64 1
  %26 = load ptr, ptr %vfn.i132, align 8
  %call.i133 = tail call i64 %26(ptr noundef nonnull align 8 dereferenceable(8) %sm, i32 noundef %r.addr.0.ph403, i32 noundef %add1) #10
  %27 = and i64 %call.i133, 4294967295
  %cmp.i.i134 = icmp eq i64 %27, 0
  br i1 %cmp.i.i134, label %return, label %if.end.i135

if.end.i135:                                      ; preds = %if.end33
  %cmp.not.i136 = icmp ult i64 %call.i133, 4294967296
  br i1 %cmp.not.i136, label %if.end39, label %cond.true.i137

cond.true.i137:                                   ; preds = %if.end.i135
  %cmp4.i138 = icmp slt i64 %call.i133, 0
  br i1 %cmp4.i138, label %if.then41, label %if.end47

if.end39:                                         ; preds = %if.end.i135
  %28 = load ptr, ptr %index, align 8
  %add.ptr.i.i144 = getelementptr inbounds i32, ptr %28, i64 %conv.i80
  %29 = load i32, ptr %add.ptr.i.i144, align 4
  %add.ptr.i5.i146 = getelementptr inbounds i32, ptr %28, i64 %conv.i
  %30 = load i32, ptr %add.ptr.i5.i146, align 4
  %cmp8.i147 = icmp ult i32 %29, %30
  br i1 %cmp8.i147, label %if.then41, label %if.end47

if.then41:                                        ; preds = %cond.true.i137, %if.end39
  %vtable.i156 = load ptr, ptr %sm, align 8
  %31 = load ptr, ptr %vtable.i156, align 8
  %call.i157 = tail call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(8) %sm, i32 noundef %r.addr.0.ph403, i32 noundef %add1) #10
  %cmp.i158 = icmp eq i32 %call.i157, 0
  br i1 %cmp.i158, label %return, label %_ZN6hermes2vm12_GLOBAL__N_15_swapEPNS0_9SortModelERSt6vectorIjSaIjEEjj.exit165

_ZN6hermes2vm12_GLOBAL__N_15_swapEPNS0_9SortModelERSt6vectorIjSaIjEEjj.exit165: ; preds = %if.then41
  %32 = load ptr, ptr %index, align 8
  %add.ptr.i.i161 = getelementptr inbounds i32, ptr %32, i64 %conv.i80
  %add.ptr.i4.i163 = getelementptr inbounds i32, ptr %32, i64 %conv.i
  %33 = load i32, ptr %add.ptr.i.i161, align 4
  %34 = load i32, ptr %add.ptr.i4.i163, align 4
  store i32 %34, ptr %add.ptr.i.i161, align 4
  store i32 %33, ptr %add.ptr.i4.i163, align 4
  br label %if.end47

if.end47:                                         ; preds = %cond.true.i137, %_ZN6hermes2vm12_GLOBAL__N_15_swapEPNS0_9SortModelERSt6vectorIjSaIjEEjj.exit165, %if.end39
  %add1.i = add i32 %l.addr.0397, 2
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end26.i, %if.end47
  %j.0.i = phi i32 [ %r.addr.0.ph403, %if.end47 ], [ %dec28.i, %if.end26.i ]
  %i.0.i = phi i32 [ %add1.i, %if.end47 ], [ %inc27.i, %if.end26.i ]
  %cmp.not94.i = icmp ugt i32 %i.0.i, %j.0.i
  br i1 %cmp.not94.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i, %for.inc.i
  %i.195.i = phi i32 [ %inc.i, %for.inc.i ], [ %i.0.i, %for.cond.i ]
  %vtable.i.i167 = load ptr, ptr %sm, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i167, i64 1
  %35 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i168 = tail call i64 %35(ptr noundef nonnull align 8 dereferenceable(8) %sm, i32 noundef %i.195.i, i32 noundef %add1) #10
  %36 = and i64 %call.i.i168, 4294967295
  %cmp.i.i.i = icmp eq i64 %36, 0
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i
  %cmp.not.i.i = icmp ult i64 %call.i.i168, 4294967296
  br i1 %cmp.not.i.i, label %if.end.i174, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end.i.i
  %cmp4.i.i = icmp slt i64 %call.i.i168, 0
  br i1 %cmp4.i.i, label %for.inc.i, label %for.end.i

if.end.i174:                                      ; preds = %if.end.i.i
  %conv.i.i175 = zext i32 %i.195.i to i64
  %37 = load ptr, ptr %index, align 8
  %add.ptr.i.i.i176 = getelementptr inbounds i32, ptr %37, i64 %conv.i.i175
  %38 = load i32, ptr %add.ptr.i.i.i176, align 4
  %add.ptr.i5.i.i = getelementptr inbounds i32, ptr %37, i64 %conv.i
  %39 = load i32, ptr %add.ptr.i5.i.i, align 4
  %cmp8.i.i = icmp ult i32 %38, %39
  br i1 %cmp8.i.i, label %for.inc.i, label %for.end.i

for.inc.i:                                        ; preds = %if.end.i174, %cond.true.i.i
  %inc.i = add i32 %i.195.i, 1
  %cmp.not.i173 = icmp ugt i32 %inc.i, %j.0.i
  br i1 %cmp.not.i173, label %for.end.i, label %for.body.i, !llvm.loop !12

for.end.i:                                        ; preds = %for.inc.i, %if.end.i174, %cond.true.i.i, %for.cond.i
  %i.1.lcssa.i = phi i32 [ %i.0.i, %for.cond.i ], [ %inc.i, %for.inc.i ], [ %i.195.i, %if.end.i174 ], [ %i.195.i, %cond.true.i.i ]
  %cmp8.not97.i = icmp ugt i32 %i.1.lcssa.i, %j.0.i
  br i1 %cmp8.not97.i, label %for.end19.i, label %for.body9.i

for.body9.i:                                      ; preds = %for.end.i, %for.inc18.i
  %j.198.i = phi i32 [ %dec.i172, %for.inc18.i ], [ %j.0.i, %for.end.i ]
  %vtable.i28.i = load ptr, ptr %sm, align 8
  %vfn.i29.i = getelementptr inbounds ptr, ptr %vtable.i28.i, i64 1
  %40 = load ptr, ptr %vfn.i29.i, align 8
  %call.i30.i = tail call i64 %40(ptr noundef nonnull align 8 dereferenceable(8) %sm, i32 noundef %add1, i32 noundef %j.198.i) #10
  %41 = and i64 %call.i30.i, 4294967295
  %cmp.i.i31.i = icmp eq i64 %41, 0
  br i1 %cmp.i.i31.i, label %return, label %if.end.i32.i

if.end.i32.i:                                     ; preds = %for.body9.i
  %cmp.not.i33.i = icmp ult i64 %call.i30.i, 4294967296
  br i1 %cmp.not.i33.i, label %if.end14.i, label %cond.true.i34.i

cond.true.i34.i:                                  ; preds = %if.end.i32.i
  %cmp4.i35.i = icmp slt i64 %call.i30.i, 0
  br i1 %cmp4.i35.i, label %for.inc18.i, label %for.end19.i

if.end14.i:                                       ; preds = %if.end.i32.i
  %42 = load ptr, ptr %index, align 8
  %add.ptr.i.i41.i = getelementptr inbounds i32, ptr %42, i64 %conv.i
  %43 = load i32, ptr %add.ptr.i.i41.i, align 4
  %conv6.i42.i = zext i32 %j.198.i to i64
  %add.ptr.i5.i43.i = getelementptr inbounds i32, ptr %42, i64 %conv6.i42.i
  %44 = load i32, ptr %add.ptr.i5.i43.i, align 4
  %cmp8.i44.i = icmp ult i32 %43, %44
  br i1 %cmp8.i44.i, label %for.inc18.i, label %for.end19.i

for.inc18.i:                                      ; preds = %if.end14.i, %cond.true.i34.i
  %dec.i172 = add i32 %j.198.i, -1
  %cmp8.not.i = icmp ugt i32 %i.1.lcssa.i, %dec.i172
  br i1 %cmp8.not.i, label %for.end19.i, label %for.body9.i, !llvm.loop !13

for.end19.i:                                      ; preds = %for.inc18.i, %if.end14.i, %cond.true.i34.i, %for.end.i
  %j.1.lcssa.i = phi i32 [ %j.0.i, %for.end.i ], [ %dec.i172, %for.inc18.i ], [ %j.198.i, %if.end14.i ], [ %j.198.i, %cond.true.i34.i ]
  %cmp20.not.i = icmp ult i32 %i.1.lcssa.i, %j.1.lcssa.i
  br i1 %cmp20.not.i, label %if.end22.i, label %for.end29.i

if.end22.i:                                       ; preds = %for.end19.i
  %vtable.i53.i = load ptr, ptr %sm, align 8
  %45 = load ptr, ptr %vtable.i53.i, align 8
  %call.i54.i = tail call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(8) %sm, i32 noundef %i.1.lcssa.i, i32 noundef %j.1.lcssa.i) #10
  %cmp.i55.i = icmp eq i32 %call.i54.i, 0
  br i1 %cmp.i55.i, label %return, label %if.end26.i

if.end26.i:                                       ; preds = %if.end22.i
  %conv.i57.i = zext i32 %i.1.lcssa.i to i64
  %46 = load ptr, ptr %index, align 8
  %add.ptr.i.i58.i = getelementptr inbounds i32, ptr %46, i64 %conv.i57.i
  %conv2.i.i170 = zext i32 %j.1.lcssa.i to i64
  %add.ptr.i4.i.i171 = getelementptr inbounds i32, ptr %46, i64 %conv2.i.i170
  %47 = load i32, ptr %add.ptr.i.i58.i, align 4
  %48 = load i32, ptr %add.ptr.i4.i.i171, align 4
  store i32 %48, ptr %add.ptr.i.i58.i, align 4
  store i32 %47, ptr %add.ptr.i4.i.i171, align 4
  %inc27.i = add nuw i32 %i.1.lcssa.i, 1
  %dec28.i = add i32 %j.1.lcssa.i, -1
  br label %for.cond.i, !llvm.loop !14

for.end29.i:                                      ; preds = %for.end19.i
  %cmp30.not.i = icmp eq i32 %j.1.lcssa.i, %add1
  br i1 %cmp30.not.i, label %if.end51, label %if.then31.i

if.then31.i:                                      ; preds = %for.end29.i
  %vtable.i59.i = load ptr, ptr %sm, align 8
  %49 = load ptr, ptr %vtable.i59.i, align 8
  %call.i60.i = tail call noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(8) %sm, i32 noundef %add1, i32 noundef %j.1.lcssa.i) #10
  %cmp.i61.i = icmp eq i32 %call.i60.i, 0
  br i1 %cmp.i61.i, label %return, label %_ZN6hermes2vm12_GLOBAL__N_15_swapEPNS0_9SortModelERSt6vectorIjSaIjEEjj.exit68.i

_ZN6hermes2vm12_GLOBAL__N_15_swapEPNS0_9SortModelERSt6vectorIjSaIjEEjj.exit68.i: ; preds = %if.then31.i
  %50 = load ptr, ptr %index, align 8
  %add.ptr.i.i64.i = getelementptr inbounds i32, ptr %50, i64 %conv.i
  %conv2.i65.i = zext i32 %j.1.lcssa.i to i64
  %add.ptr.i4.i66.i = getelementptr inbounds i32, ptr %50, i64 %conv2.i65.i
  %51 = load i32, ptr %add.ptr.i.i64.i, align 4
  %52 = load i32, ptr %add.ptr.i4.i66.i, align 4
  store i32 %52, ptr %add.ptr.i.i64.i, align 4
  store i32 %51, ptr %add.ptr.i4.i66.i, align 4
  br label %if.end51

if.end51:                                         ; preds = %_ZN6hermes2vm12_GLOBAL__N_15_swapEPNS0_9SortModelERSt6vectorIjSaIjEEjj.exit68.i, %for.end29.i
  %retval.sroa.6.0.i = phi i32 [ %j.1.lcssa.i, %_ZN6hermes2vm12_GLOBAL__N_15_swapEPNS0_9SortModelERSt6vectorIjSaIjEEjj.exit68.i ], [ %add1, %for.end29.i ]
  %sub53 = sub i32 %retval.sroa.6.0.i, %l.addr.0397
  %sub54 = sub i32 %r.addr.0.ph403, %retval.sroa.6.0.i
  %cmp55.not = icmp ugt i32 %sub53, %sub54
  br i1 %cmp55.not, label %if.else81, label %if.then56

if.then56:                                        ; preds = %if.end51
  %cmp57 = icmp ugt i32 %sub53, 6
  br i1 %cmp57, label %if.then58, label %if.else

if.then58:                                        ; preds = %if.then56
  %sub59 = add nsw i32 %limit.addr.0398, -1
  %sub60 = add i32 %retval.sroa.6.0.i, -1
  %call61 = tail call fastcc noundef i32 @_ZN6hermes2vm12_GLOBAL__N_111doQuickSortEPNS0_9SortModelERSt6vectorIjSaIjEEijj(ptr noundef nonnull %sm, ptr noundef nonnull align 8 dereferenceable(24) %index, i32 noundef %sub59, i32 noundef %l.addr.0397, i32 noundef %sub60), !range !9
  %cmp62 = icmp eq i32 %call61, 0
  br i1 %cmp62, label %return, label %if.end69

if.else:                                          ; preds = %if.then56
  %cmp.i178 = icmp eq i32 %l.addr.0397, %retval.sroa.6.0.i
  %cmp1.not35.i = icmp eq i32 %add1, %retval.sroa.6.0.i
  %or.cond.i = or i1 %cmp.i178, %cmp1.not35.i
  br i1 %or.cond.i, label %if.end69, label %for.cond2.preheader.i

for.cond2.preheader.i:                            ; preds = %if.else, %for.inc16.i
  %i.036.i = phi i32 [ %i.0.i188, %for.inc16.i ], [ %add1, %if.else ]
  %cmp3.not32.i = icmp eq i32 %i.036.i, %l.addr.0397
  br i1 %cmp3.not32.i, label %for.inc16.i, label %for.body4.i

for.body4.i:                                      ; preds = %for.cond2.preheader.i, %for.inc.i190
  %j.033.i = phi i32 [ %sub.i179, %for.inc.i190 ], [ %i.036.i, %for.cond2.preheader.i ]
  %sub.i179 = add i32 %j.033.i, -1
  %vtable.i.i180 = load ptr, ptr %sm, align 8
  %vfn.i.i181 = getelementptr inbounds ptr, ptr %vtable.i.i180, i64 1
  %53 = load ptr, ptr %vfn.i.i181, align 8
  %call.i.i182 = tail call i64 %53(ptr noundef nonnull align 8 dereferenceable(8) %sm, i32 noundef %j.033.i, i32 noundef %sub.i179) #10
  %54 = and i64 %call.i.i182, 4294967295
  %cmp.i.i.i183 = icmp eq i64 %54, 0
  br i1 %cmp.i.i.i183, label %return, label %if.end.i.i184

if.end.i.i184:                                    ; preds = %for.body4.i
  %cmp.not.i.i185 = icmp ult i64 %call.i.i182, 4294967296
  br i1 %cmp.not.i.i185, label %if.end7.i, label %cond.true.i.i186

cond.true.i.i186:                                 ; preds = %if.end.i.i184
  %cmp4.i.i187 = icmp slt i64 %call.i.i182, 0
  br i1 %cmp4.i.i187, label %if.end10.i, label %for.inc16.i

if.end7.i:                                        ; preds = %if.end.i.i184
  %conv.i.i193 = zext i32 %j.033.i to i64
  %55 = load ptr, ptr %index, align 8
  %add.ptr.i.i.i194 = getelementptr inbounds i32, ptr %55, i64 %conv.i.i193
  %56 = load i32, ptr %add.ptr.i.i.i194, align 4
  %conv6.i.i195 = zext i32 %sub.i179 to i64
  %add.ptr.i5.i.i196 = getelementptr inbounds i32, ptr %55, i64 %conv6.i.i195
  %57 = load i32, ptr %add.ptr.i5.i.i196, align 4
  %cmp8.i.i197 = icmp ult i32 %56, %57
  br i1 %cmp8.i.i197, label %if.end10.i, label %for.inc16.i

if.end10.i:                                       ; preds = %if.end7.i, %cond.true.i.i186
  %vtable.i15.i = load ptr, ptr %sm, align 8
  %58 = load ptr, ptr %vtable.i15.i, align 8
  %call.i16.i = tail call noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(8) %sm, i32 noundef %j.033.i, i32 noundef %sub.i179) #10
  %cmp.i17.i = icmp eq i32 %call.i16.i, 0
  br i1 %cmp.i17.i, label %return, label %for.inc.i190

for.inc.i190:                                     ; preds = %if.end10.i
  %conv.i19.i = zext i32 %j.033.i to i64
  %59 = load ptr, ptr %index, align 8
  %add.ptr.i.i20.i = getelementptr inbounds i32, ptr %59, i64 %conv.i19.i
  %conv2.i.i191 = zext i32 %sub.i179 to i64
  %add.ptr.i4.i.i192 = getelementptr inbounds i32, ptr %59, i64 %conv2.i.i191
  %60 = load i32, ptr %add.ptr.i.i20.i, align 4
  %61 = load i32, ptr %add.ptr.i4.i.i192, align 4
  store i32 %61, ptr %add.ptr.i.i20.i, align 4
  store i32 %60, ptr %add.ptr.i4.i.i192, align 4
  %cmp3.not.i = icmp eq i32 %sub.i179, %l.addr.0397
  br i1 %cmp3.not.i, label %for.inc16.i, label %for.body4.i, !llvm.loop !6

for.inc16.i:                                      ; preds = %for.inc.i190, %if.end7.i, %cond.true.i.i186, %for.cond2.preheader.i
  %i.0.i188 = add i32 %i.036.i, 1
  %cmp1.not.i = icmp eq i32 %i.0.i188, %retval.sroa.6.0.i
  br i1 %cmp1.not.i, label %if.end69, label %for.cond2.preheader.i, !llvm.loop !7

if.end69:                                         ; preds = %for.inc16.i, %if.else, %if.then58
  %cmp70 = icmp ugt i32 %sub54, 6
  %add72 = add i32 %retval.sroa.6.0.i, 1
  br i1 %cmp70, label %if.then71, label %if.else73

if.then71:                                        ; preds = %if.end69
  %dec = add nsw i32 %limit.addr.0398, -1
  %cmp = icmp slt i32 %limit.addr.0398, 2
  br i1 %cmp, label %if.then, label %if.end

if.else73:                                        ; preds = %if.end69
  %cmp.i198 = icmp eq i32 %retval.sroa.6.0.i, %r.addr.0.ph403
  %cmp1.not35.i200 = icmp eq i32 %add72, %r.addr.0.ph403
  %or.cond.i201 = or i1 %cmp.i198, %cmp1.not35.i200
  br i1 %or.cond.i201, label %return, label %for.cond2.preheader.i202.preheader

for.cond2.preheader.i202.preheader:               ; preds = %if.else73
  %i.034.i199 = add i32 %retval.sroa.6.0.i, 2
  br label %for.cond2.preheader.i202

for.cond2.preheader.i202:                         ; preds = %for.cond2.preheader.i202.preheader, %for.inc16.i216
  %i.036.i203 = phi i32 [ %i.0.i217, %for.inc16.i216 ], [ %i.034.i199, %for.cond2.preheader.i202.preheader ]
  %cmp3.not32.i204 = icmp eq i32 %i.036.i203, %add72
  br i1 %cmp3.not32.i204, label %for.inc16.i216, label %for.body4.i205

for.body4.i205:                                   ; preds = %for.cond2.preheader.i202, %for.inc.i224
  %j.033.i206 = phi i32 [ %sub.i207, %for.inc.i224 ], [ %i.036.i203, %for.cond2.preheader.i202 ]
  %sub.i207 = add i32 %j.033.i206, -1
  %vtable.i.i208 = load ptr, ptr %sm, align 8
  %vfn.i.i209 = getelementptr inbounds ptr, ptr %vtable.i.i208, i64 1
  %62 = load ptr, ptr %vfn.i.i209, align 8
  %call.i.i210 = tail call i64 %62(ptr noundef nonnull align 8 dereferenceable(8) %sm, i32 noundef %j.033.i206, i32 noundef %sub.i207) #10
  %63 = and i64 %call.i.i210, 4294967295
  %cmp.i.i.i211 = icmp eq i64 %63, 0
  br i1 %cmp.i.i.i211, label %return, label %if.end.i.i212

if.end.i.i212:                                    ; preds = %for.body4.i205
  %cmp.not.i.i213 = icmp ult i64 %call.i.i210, 4294967296
  br i1 %cmp.not.i.i213, label %if.end7.i230, label %cond.true.i.i214

cond.true.i.i214:                                 ; preds = %if.end.i.i212
  %cmp4.i.i215 = icmp slt i64 %call.i.i210, 0
  br i1 %cmp4.i.i215, label %if.end10.i220, label %for.inc16.i216

if.end7.i230:                                     ; preds = %if.end.i.i212
  %conv.i.i231 = zext i32 %j.033.i206 to i64
  %64 = load ptr, ptr %index, align 8
  %add.ptr.i.i.i232 = getelementptr inbounds i32, ptr %64, i64 %conv.i.i231
  %65 = load i32, ptr %add.ptr.i.i.i232, align 4
  %conv6.i.i233 = zext i32 %sub.i207 to i64
  %add.ptr.i5.i.i234 = getelementptr inbounds i32, ptr %64, i64 %conv6.i.i233
  %66 = load i32, ptr %add.ptr.i5.i.i234, align 4
  %cmp8.i.i235 = icmp ult i32 %65, %66
  br i1 %cmp8.i.i235, label %if.end10.i220, label %for.inc16.i216

if.end10.i220:                                    ; preds = %if.end7.i230, %cond.true.i.i214
  %vtable.i15.i221 = load ptr, ptr %sm, align 8
  %67 = load ptr, ptr %vtable.i15.i221, align 8
  %call.i16.i222 = tail call noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(8) %sm, i32 noundef %j.033.i206, i32 noundef %sub.i207) #10
  %cmp.i17.i223 = icmp eq i32 %call.i16.i222, 0
  br i1 %cmp.i17.i223, label %return, label %for.inc.i224

for.inc.i224:                                     ; preds = %if.end10.i220
  %conv.i19.i225 = zext i32 %j.033.i206 to i64
  %68 = load ptr, ptr %index, align 8
  %add.ptr.i.i20.i226 = getelementptr inbounds i32, ptr %68, i64 %conv.i19.i225
  %conv2.i.i227 = zext i32 %sub.i207 to i64
  %add.ptr.i4.i.i228 = getelementptr inbounds i32, ptr %68, i64 %conv2.i.i227
  %69 = load i32, ptr %add.ptr.i.i20.i226, align 4
  %70 = load i32, ptr %add.ptr.i4.i.i228, align 4
  store i32 %70, ptr %add.ptr.i.i20.i226, align 4
  store i32 %69, ptr %add.ptr.i4.i.i228, align 4
  %cmp3.not.i229 = icmp eq i32 %sub.i207, %add72
  br i1 %cmp3.not.i229, label %for.inc16.i216, label %for.body4.i205, !llvm.loop !6

for.inc16.i216:                                   ; preds = %for.inc.i224, %if.end7.i230, %cond.true.i.i214, %for.cond2.preheader.i202
  %i.0.i217 = add i32 %i.036.i203, 1
  %cmp1.not.i218 = icmp eq i32 %i.036.i203, %r.addr.0.ph403
  br i1 %cmp1.not.i218, label %return, label %for.cond2.preheader.i202, !llvm.loop !7

if.else81:                                        ; preds = %if.end51
  %cmp82 = icmp ugt i32 %sub54, 6
  br i1 %cmp82, label %if.then83, label %if.else90

if.then83:                                        ; preds = %if.else81
  %sub84 = add nsw i32 %limit.addr.0398, -1
  %add85 = add i32 %retval.sroa.6.0.i, 1
  %call86 = tail call fastcc noundef i32 @_ZN6hermes2vm12_GLOBAL__N_111doQuickSortEPNS0_9SortModelERSt6vectorIjSaIjEEijj(ptr noundef nonnull %sm, ptr noundef nonnull align 8 dereferenceable(24) %index, i32 noundef %sub84, i32 noundef %add85, i32 noundef %r.addr.0.ph403), !range !9
  %cmp87 = icmp eq i32 %call86, 0
  br i1 %cmp87, label %return, label %if.end97

if.else90:                                        ; preds = %if.else81
  %add91 = add i32 %retval.sroa.6.0.i, 1
  %cmp.i237 = icmp eq i32 %retval.sroa.6.0.i, %r.addr.0.ph403
  %cmp1.not35.i239 = icmp eq i32 %add91, %r.addr.0.ph403
  %or.cond.i240 = or i1 %cmp.i237, %cmp1.not35.i239
  br i1 %or.cond.i240, label %if.end97, label %for.cond2.preheader.i241.preheader

for.cond2.preheader.i241.preheader:               ; preds = %if.else90
  %i.034.i238 = add i32 %retval.sroa.6.0.i, 2
  br label %for.cond2.preheader.i241

for.cond2.preheader.i241:                         ; preds = %for.cond2.preheader.i241.preheader, %for.inc16.i255
  %i.036.i242 = phi i32 [ %i.0.i256, %for.inc16.i255 ], [ %i.034.i238, %for.cond2.preheader.i241.preheader ]
  %cmp3.not32.i243 = icmp eq i32 %i.036.i242, %add91
  br i1 %cmp3.not32.i243, label %for.inc16.i255, label %for.body4.i244

for.body4.i244:                                   ; preds = %for.cond2.preheader.i241, %for.inc.i263
  %j.033.i245 = phi i32 [ %sub.i246, %for.inc.i263 ], [ %i.036.i242, %for.cond2.preheader.i241 ]
  %sub.i246 = add i32 %j.033.i245, -1
  %vtable.i.i247 = load ptr, ptr %sm, align 8
  %vfn.i.i248 = getelementptr inbounds ptr, ptr %vtable.i.i247, i64 1
  %71 = load ptr, ptr %vfn.i.i248, align 8
  %call.i.i249 = tail call i64 %71(ptr noundef nonnull align 8 dereferenceable(8) %sm, i32 noundef %j.033.i245, i32 noundef %sub.i246) #10
  %72 = and i64 %call.i.i249, 4294967295
  %cmp.i.i.i250 = icmp eq i64 %72, 0
  br i1 %cmp.i.i.i250, label %return, label %if.end.i.i251

if.end.i.i251:                                    ; preds = %for.body4.i244
  %cmp.not.i.i252 = icmp ult i64 %call.i.i249, 4294967296
  br i1 %cmp.not.i.i252, label %if.end7.i269, label %cond.true.i.i253

cond.true.i.i253:                                 ; preds = %if.end.i.i251
  %cmp4.i.i254 = icmp slt i64 %call.i.i249, 0
  br i1 %cmp4.i.i254, label %if.end10.i259, label %for.inc16.i255

if.end7.i269:                                     ; preds = %if.end.i.i251
  %conv.i.i270 = zext i32 %j.033.i245 to i64
  %73 = load ptr, ptr %index, align 8
  %add.ptr.i.i.i271 = getelementptr inbounds i32, ptr %73, i64 %conv.i.i270
  %74 = load i32, ptr %add.ptr.i.i.i271, align 4
  %conv6.i.i272 = zext i32 %sub.i246 to i64
  %add.ptr.i5.i.i273 = getelementptr inbounds i32, ptr %73, i64 %conv6.i.i272
  %75 = load i32, ptr %add.ptr.i5.i.i273, align 4
  %cmp8.i.i274 = icmp ult i32 %74, %75
  br i1 %cmp8.i.i274, label %if.end10.i259, label %for.inc16.i255

if.end10.i259:                                    ; preds = %if.end7.i269, %cond.true.i.i253
  %vtable.i15.i260 = load ptr, ptr %sm, align 8
  %76 = load ptr, ptr %vtable.i15.i260, align 8
  %call.i16.i261 = tail call noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(8) %sm, i32 noundef %j.033.i245, i32 noundef %sub.i246) #10
  %cmp.i17.i262 = icmp eq i32 %call.i16.i261, 0
  br i1 %cmp.i17.i262, label %return, label %for.inc.i263

for.inc.i263:                                     ; preds = %if.end10.i259
  %conv.i19.i264 = zext i32 %j.033.i245 to i64
  %77 = load ptr, ptr %index, align 8
  %add.ptr.i.i20.i265 = getelementptr inbounds i32, ptr %77, i64 %conv.i19.i264
  %conv2.i.i266 = zext i32 %sub.i246 to i64
  %add.ptr.i4.i.i267 = getelementptr inbounds i32, ptr %77, i64 %conv2.i.i266
  %78 = load i32, ptr %add.ptr.i.i20.i265, align 4
  %79 = load i32, ptr %add.ptr.i4.i.i267, align 4
  store i32 %79, ptr %add.ptr.i.i20.i265, align 4
  store i32 %78, ptr %add.ptr.i4.i.i267, align 4
  %cmp3.not.i268 = icmp eq i32 %sub.i246, %add91
  br i1 %cmp3.not.i268, label %for.inc16.i255, label %for.body4.i244, !llvm.loop !6

for.inc16.i255:                                   ; preds = %for.inc.i263, %if.end7.i269, %cond.true.i.i253, %for.cond2.preheader.i241
  %i.0.i256 = add i32 %i.036.i242, 1
  %cmp1.not.i257 = icmp eq i32 %i.036.i242, %r.addr.0.ph403
  br i1 %cmp1.not.i257, label %if.end97, label %for.cond2.preheader.i241, !llvm.loop !7

if.end97:                                         ; preds = %for.inc16.i255, %if.else90, %if.then83
  %cmp98 = icmp ugt i32 %sub53, 6
  br i1 %cmp98, label %if.then99, label %if.else102

if.then99:                                        ; preds = %if.end97
  %sub100 = add i32 %retval.sroa.6.0.i, -1
  %dec101 = add nsw i32 %limit.addr.0398, -1
  %cmp396 = icmp slt i32 %limit.addr.0398, 2
  br i1 %cmp396, label %if.then, label %if.end.lr.ph

if.else102:                                       ; preds = %if.end97
  %cmp.i276 = icmp eq i32 %l.addr.0397, %retval.sroa.6.0.i
  %cmp1.not35.i278 = icmp eq i32 %add1, %retval.sroa.6.0.i
  %or.cond.i279 = or i1 %cmp.i276, %cmp1.not35.i278
  br i1 %or.cond.i279, label %return, label %for.cond2.preheader.i280

for.cond2.preheader.i280:                         ; preds = %if.else102, %for.inc16.i294
  %i.036.i281 = phi i32 [ %i.0.i295, %for.inc16.i294 ], [ %add1, %if.else102 ]
  %cmp3.not32.i282 = icmp eq i32 %i.036.i281, %l.addr.0397
  br i1 %cmp3.not32.i282, label %for.inc16.i294, label %for.body4.i283

for.body4.i283:                                   ; preds = %for.cond2.preheader.i280, %for.inc.i302
  %j.033.i284 = phi i32 [ %sub.i285, %for.inc.i302 ], [ %i.036.i281, %for.cond2.preheader.i280 ]
  %sub.i285 = add i32 %j.033.i284, -1
  %vtable.i.i286 = load ptr, ptr %sm, align 8
  %vfn.i.i287 = getelementptr inbounds ptr, ptr %vtable.i.i286, i64 1
  %80 = load ptr, ptr %vfn.i.i287, align 8
  %call.i.i288 = tail call i64 %80(ptr noundef nonnull align 8 dereferenceable(8) %sm, i32 noundef %j.033.i284, i32 noundef %sub.i285) #10
  %81 = and i64 %call.i.i288, 4294967295
  %cmp.i.i.i289 = icmp eq i64 %81, 0
  br i1 %cmp.i.i.i289, label %return, label %if.end.i.i290

if.end.i.i290:                                    ; preds = %for.body4.i283
  %cmp.not.i.i291 = icmp ult i64 %call.i.i288, 4294967296
  br i1 %cmp.not.i.i291, label %if.end7.i308, label %cond.true.i.i292

cond.true.i.i292:                                 ; preds = %if.end.i.i290
  %cmp4.i.i293 = icmp slt i64 %call.i.i288, 0
  br i1 %cmp4.i.i293, label %if.end10.i298, label %for.inc16.i294

if.end7.i308:                                     ; preds = %if.end.i.i290
  %conv.i.i309 = zext i32 %j.033.i284 to i64
  %82 = load ptr, ptr %index, align 8
  %add.ptr.i.i.i310 = getelementptr inbounds i32, ptr %82, i64 %conv.i.i309
  %83 = load i32, ptr %add.ptr.i.i.i310, align 4
  %conv6.i.i311 = zext i32 %sub.i285 to i64
  %add.ptr.i5.i.i312 = getelementptr inbounds i32, ptr %82, i64 %conv6.i.i311
  %84 = load i32, ptr %add.ptr.i5.i.i312, align 4
  %cmp8.i.i313 = icmp ult i32 %83, %84
  br i1 %cmp8.i.i313, label %if.end10.i298, label %for.inc16.i294

if.end10.i298:                                    ; preds = %if.end7.i308, %cond.true.i.i292
  %vtable.i15.i299 = load ptr, ptr %sm, align 8
  %85 = load ptr, ptr %vtable.i15.i299, align 8
  %call.i16.i300 = tail call noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(8) %sm, i32 noundef %j.033.i284, i32 noundef %sub.i285) #10
  %cmp.i17.i301 = icmp eq i32 %call.i16.i300, 0
  br i1 %cmp.i17.i301, label %return, label %for.inc.i302

for.inc.i302:                                     ; preds = %if.end10.i298
  %conv.i19.i303 = zext i32 %j.033.i284 to i64
  %86 = load ptr, ptr %index, align 8
  %add.ptr.i.i20.i304 = getelementptr inbounds i32, ptr %86, i64 %conv.i19.i303
  %conv2.i.i305 = zext i32 %sub.i285 to i64
  %add.ptr.i4.i.i306 = getelementptr inbounds i32, ptr %86, i64 %conv2.i.i305
  %87 = load i32, ptr %add.ptr.i.i20.i304, align 4
  %88 = load i32, ptr %add.ptr.i4.i.i306, align 4
  store i32 %88, ptr %add.ptr.i.i20.i304, align 4
  store i32 %87, ptr %add.ptr.i4.i.i306, align 4
  %cmp3.not.i307 = icmp eq i32 %sub.i285, %l.addr.0397
  br i1 %cmp3.not.i307, label %for.inc16.i294, label %for.body4.i283, !llvm.loop !6

for.inc16.i294:                                   ; preds = %for.inc.i302, %if.end7.i308, %cond.true.i.i292, %for.cond2.preheader.i280
  %i.0.i295 = add i32 %i.036.i281, 1
  %cmp1.not.i296 = icmp eq i32 %i.0.i295, %retval.sroa.6.0.i
  br i1 %cmp1.not.i296, label %return, label %for.cond2.preheader.i280, !llvm.loop !7

return:                                           ; preds = %if.then83, %if.then31.i, %if.then41, %if.end33, %if.then27, %if.end19, %if.then13, %if.end6, %if.end, %if.then58, %if.end22.i, %if.end10.i259, %for.body4.i244, %for.body.i, %for.body9.i, %if.end10.i, %for.body4.i, %for.inc16.i216, %if.end10.i220, %for.body4.i205, %for.inc16.i294, %if.end10.i298, %for.body4.i283, %do.body.i, %if.end13.i, %while.body.i, %while.cond.i, %if.else73, %if.else102, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 1, %if.else102 ], [ 1, %if.else73 ], [ 0, %if.end13.i ], [ 1, %while.cond.i ], [ 0, %while.body.i ], [ 0, %do.body.i ], [ 0, %for.body4.i283 ], [ 0, %if.end10.i298 ], [ 1, %for.inc16.i294 ], [ 0, %for.body4.i205 ], [ 0, %if.end10.i220 ], [ 1, %for.inc16.i216 ], [ 0, %for.body4.i ], [ 0, %if.end10.i ], [ 0, %for.body9.i ], [ 0, %for.body.i ], [ 0, %for.body4.i244 ], [ 0, %if.end10.i259 ], [ 0, %if.end22.i ], [ 0, %if.then58 ], [ 0, %if.end ], [ 0, %if.end6 ], [ 0, %if.then13 ], [ 0, %if.end19 ], [ 0, %if.then27 ], [ 0, %if.end33 ], [ 0, %if.then41 ], [ 0, %if.then31.i ], [ 0, %if.then83 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZN6hermes2vm12_GLOBAL__N_111heapFixDownEPNS0_9SortModelERSt6vectorIjSaIjEEjjj(ptr noundef %sm, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %index, i32 noundef %base, i32 noundef %begin, i32 noundef %end) unnamed_addr #3 {
entry:
  %sub = sub i32 %end, %begin
  %cmp = icmp ult i32 %sub, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %reass.sub = sub i32 %end, %base
  %sub2 = add i32 %reass.sub, -2
  %div20 = lshr i32 %sub2, 1
  %add = add i32 %div20, %base
  %cmp3.not72 = icmp ult i32 %add, %begin
  br i1 %cmp3.not72, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %add5 = add i32 %base, 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN6hermes2vm12_GLOBAL__N_15_swapEPNS0_9SortModelERSt6vectorIjSaIjEEjj.exit
  %i.073 = phi i32 [ %begin, %while.body.lr.ph ], [ %j.0, %_ZN6hermes2vm12_GLOBAL__N_15_swapEPNS0_9SortModelERSt6vectorIjSaIjEEjj.exit ]
  %sub4 = sub i32 %i.073, %base
  %mul = shl i32 %sub4, 1
  %add6 = add i32 %add5, %mul
  %add7 = add i32 %add6, 1
  %cmp8 = icmp ult i32 %add7, %end
  br i1 %cmp8, label %if.then9, label %if.end17

if.then9:                                         ; preds = %while.body
  %vtable.i = load ptr, ptr %sm, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %sm, i32 noundef %add6, i32 noundef %add7) #10
  %1 = and i64 %call.i, 4294967295
  %cmp.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %cmp.not.i = icmp ult i64 %call.i, 4294967296
  br i1 %cmp.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end.i
  %cmp4.i = icmp slt i64 %call.i, 0
  br label %if.end13

cond.false.i:                                     ; preds = %if.end.i
  %conv.i = zext i32 %add6 to i64
  %2 = load ptr, ptr %index, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %2, i64 %conv.i
  %3 = load i32, ptr %add.ptr.i.i, align 4
  %conv6.i = zext i32 %add7 to i64
  %add.ptr.i5.i = getelementptr inbounds i32, ptr %2, i64 %conv6.i
  %4 = load i32, ptr %add.ptr.i5.i, align 4
  %cmp8.i = icmp ult i32 %3, %4
  br label %if.end13

if.end13:                                         ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i1 [ %cmp4.i, %cond.true.i ], [ %cmp8.i, %cond.false.i ]
  %spec.select = select i1 %cond.i, i32 %add7, i32 %add6
  br label %if.end17

if.end17:                                         ; preds = %if.end13, %while.body
  %j.0 = phi i32 [ %add6, %while.body ], [ %spec.select, %if.end13 ]
  %vtable.i23 = load ptr, ptr %sm, align 8
  %vfn.i24 = getelementptr inbounds ptr, ptr %vtable.i23, i64 1
  %5 = load ptr, ptr %vfn.i24, align 8
  %call.i25 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(8) %sm, i32 noundef %i.073, i32 noundef %j.0) #10
  %6 = and i64 %call.i25, 4294967295
  %cmp.i.i26 = icmp eq i64 %6, 0
  br i1 %cmp.i.i26, label %return, label %if.end.i27

if.end.i27:                                       ; preds = %if.end17
  %cmp.not.i28 = icmp ult i64 %call.i25, 4294967296
  br i1 %cmp.not.i28, label %if.end22, label %cond.true.i29

cond.true.i29:                                    ; preds = %if.end.i27
  %cmp4.i30 = icmp slt i64 %call.i25, 0
  br i1 %cmp4.i30, label %if.end25, label %return

if.end22:                                         ; preds = %if.end.i27
  %conv.i35 = zext i32 %i.073 to i64
  %7 = load ptr, ptr %index, align 8
  %add.ptr.i.i36 = getelementptr inbounds i32, ptr %7, i64 %conv.i35
  %8 = load i32, ptr %add.ptr.i.i36, align 4
  %conv6.i37 = zext i32 %j.0 to i64
  %add.ptr.i5.i38 = getelementptr inbounds i32, ptr %7, i64 %conv6.i37
  %9 = load i32, ptr %add.ptr.i5.i38, align 4
  %cmp8.i39 = icmp ult i32 %8, %9
  br i1 %cmp8.i39, label %if.end25, label %return

if.end25:                                         ; preds = %cond.true.i29, %if.end22
  %vtable.i48 = load ptr, ptr %sm, align 8
  %10 = load ptr, ptr %vtable.i48, align 8
  %call.i49 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %sm, i32 noundef %i.073, i32 noundef %j.0) #10
  %cmp.i50 = icmp eq i32 %call.i49, 0
  br i1 %cmp.i50, label %return, label %_ZN6hermes2vm12_GLOBAL__N_15_swapEPNS0_9SortModelERSt6vectorIjSaIjEEjj.exit

_ZN6hermes2vm12_GLOBAL__N_15_swapEPNS0_9SortModelERSt6vectorIjSaIjEEjj.exit: ; preds = %if.end25
  %conv.i52 = zext i32 %i.073 to i64
  %11 = load ptr, ptr %index, align 8
  %add.ptr.i.i53 = getelementptr inbounds i32, ptr %11, i64 %conv.i52
  %conv2.i = zext i32 %j.0 to i64
  %add.ptr.i4.i = getelementptr inbounds i32, ptr %11, i64 %conv2.i
  %12 = load i32, ptr %add.ptr.i.i53, align 4
  %13 = load i32, ptr %add.ptr.i4.i, align 4
  store i32 %13, ptr %add.ptr.i.i53, align 4
  store i32 %12, ptr %add.ptr.i4.i, align 4
  %cmp3.not = icmp ugt i32 %j.0, %add
  br i1 %cmp3.not, label %return, label %while.body, !llvm.loop !15

return:                                           ; preds = %if.end22, %_ZN6hermes2vm12_GLOBAL__N_15_swapEPNS0_9SortModelERSt6vectorIjSaIjEEjj.exit, %if.then9, %if.end17, %if.end25, %cond.true.i29, %if.end, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %if.end ], [ 1, %cond.true.i29 ], [ 1, %if.end22 ], [ 1, %_ZN6hermes2vm12_GLOBAL__N_15_swapEPNS0_9SortModelERSt6vectorIjSaIjEEjj.exit ], [ 0, %if.then9 ], [ 0, %if.end17 ], [ 0, %if.end25 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind }
attributes #9 = { builtin nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i32 0, i32 33}
!9 = !{i32 0, i32 2}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}

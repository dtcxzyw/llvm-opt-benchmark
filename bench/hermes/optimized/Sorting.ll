; ModuleID = 'bench/hermes/original/Sorting.ll'
source_filename = "bench/hermes/original/Sorting.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

@_ZN6hermes2vm9SortModelD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6hermes2vm9SortModelD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN6hermes2vm9SortModelD2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN6hermes2vm9SortModelD0Ev(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @llvm.trap() #8
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN6hermes2vm9quickSortEPNS0_9SortModelEjj(ptr noundef %sm, i32 noundef %begin, i32 noundef %end) local_unnamed_addr #3 {
entry:
  %index = alloca %"class.std::vector", align 8
  %cmp.not = icmp ult i32 %begin, %end
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %sub = sub nuw i32 %end, %begin
  %0 = getelementptr inbounds nuw i8, ptr %index, i64 8
  %conv = zext i32 %sub to i64
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv, 2
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #9
  store ptr %call5.i.i.i.i.i.i, ptr %index, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %call5.i.i.i.i.i.i, i64 %conv
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %index, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  store i32 0, ptr %call5.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i.i.i, i64 4
  %sub.i.i.i.i.i = add nsw i64 %conv, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit:               ; preds = %if.end, %if.end.i.i.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %if.end ]
  store ptr %__first.addr.0.i.i.i.i.i, ptr %0, align 8
  %cmp116.not = icmp eq i32 %end, %begin
  br i1 %cmp116.not, label %if.else, label %for.body

for.body:                                         ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit ]
  %add.ptr.i = getelementptr inbounds nuw [4 x i8], ptr %call5.i.i.i.i.i.i, i64 %indvars.iv
  %1 = trunc nuw i64 %indvars.iv to i32
  store i32 %1, ptr %add.ptr.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body
  %cmp3 = icmp ugt i32 %sub, 6
  br i1 %cmp3, label %cleanup, label %if.else

if.else:                                          ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit, %for.end
  %i.028.i = add nuw i32 %begin, 1
  %cmp1.not29.i = icmp eq i32 %i.028.i, %end
  br i1 %cmp1.not29.i, label %if.then.i.i.i, label %for.cond2.preheader.i

for.cond2.preheader.i:                            ; preds = %if.else, %for.inc16.i
  %i.030.i = phi i32 [ %i.0.i, %for.inc16.i ], [ %i.028.i, %if.else ]
  %cmp3.not26.i = icmp eq i32 %i.030.i, %begin
  br i1 %cmp3.not26.i, label %for.inc16.i, label %for.body4.i

for.body4.i:                                      ; preds = %for.cond2.preheader.i, %for.inc.i
  %j.027.i = phi i32 [ %sub.i, %for.inc.i ], [ %i.030.i, %for.cond2.preheader.i ]
  %sub.i = add i32 %j.027.i, -1
  %vtable.i.i = load ptr, ptr %sm, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %sm, i32 noundef %j.027.i, i32 noundef %sub.i) #10
  %3 = and i64 %call.i.i, 4294967295
  %cmp.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body4.i
  %cmp.not.i.i = icmp ult i64 %call.i.i, 4294967296
  br i1 %cmp.not.i.i, label %_ZN6hermes2vm12_GLOBAL__N_15_lessEPNS0_9SortModelERKSt6vectorIjSaIjEEjj.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end.i.i
  %cmp4.i.i = icmp slt i64 %call.i.i, 0
  br i1 %cmp4.i.i, label %if.end10.i, label %for.inc16.i

_ZN6hermes2vm12_GLOBAL__N_15_lessEPNS0_9SortModelERKSt6vectorIjSaIjEEjj.exit.i: ; preds = %if.end.i.i
  %conv.i.i = zext i32 %j.027.i to i64
  %add.ptr.i.i.i14 = getelementptr inbounds nuw [4 x i8], ptr %call5.i.i.i.i.i.i, i64 %conv.i.i
  %4 = load i32, ptr %add.ptr.i.i.i14, align 4
  %conv6.i.i = zext i32 %sub.i to i64
  %add.ptr.i5.i.i = getelementptr inbounds nuw [4 x i8], ptr %call5.i.i.i.i.i.i, i64 %conv6.i.i
  %5 = load i32, ptr %add.ptr.i5.i.i, align 4
  %cmp8.i.i = icmp ult i32 %4, %5
  br i1 %cmp8.i.i, label %if.end10.i, label %for.inc16.i

if.end10.i:                                       ; preds = %cond.true.i.i, %_ZN6hermes2vm12_GLOBAL__N_15_lessEPNS0_9SortModelERKSt6vectorIjSaIjEEjj.exit.i
  %vtable.i15.i = load ptr, ptr %sm, align 8
  %6 = load ptr, ptr %vtable.i15.i, align 8
  %call.i16.i = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %sm, i32 noundef %j.027.i, i32 noundef %sub.i) #10
  %cmp.i17.i = icmp eq i32 %call.i16.i, 0
  br i1 %cmp.i17.i, label %if.then.i.i.i, label %for.inc.i

for.inc.i:                                        ; preds = %if.end10.i
  %conv.i19.i = zext i32 %j.027.i to i64
  %add.ptr.i.i20.i = getelementptr inbounds nuw [4 x i8], ptr %call5.i.i.i.i.i.i, i64 %conv.i19.i
  %conv2.i.i = zext i32 %sub.i to i64
  %add.ptr.i4.i.i = getelementptr inbounds nuw [4 x i8], ptr %call5.i.i.i.i.i.i, i64 %conv2.i.i
  %7 = load i32, ptr %add.ptr.i.i20.i, align 4
  %8 = load i32, ptr %add.ptr.i4.i.i, align 4
  store i32 %8, ptr %add.ptr.i.i20.i, align 4
  store i32 %7, ptr %add.ptr.i4.i.i, align 4
  %cmp3.not.i = icmp eq i32 %sub.i, %begin
  br i1 %cmp3.not.i, label %for.inc16.i, label %for.body4.i, !llvm.loop !6

for.inc16.i:                                      ; preds = %cond.true.i.i, %for.inc.i, %_ZN6hermes2vm12_GLOBAL__N_15_lessEPNS0_9SortModelERKSt6vectorIjSaIjEEjj.exit.i, %for.cond2.preheader.i
  %i.0.i = add i32 %i.030.i, 1
  %cmp1.not.i = icmp eq i32 %i.0.i, %end
  br i1 %cmp1.not.i, label %if.then.i.i.i, label %for.cond2.preheader.i, !llvm.loop !7

cleanup:                                          ; preds = %for.end
  %9 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub, i1 true)
  %conv.i = shl nuw nsw i32 %9, 1
  %mul = xor i32 %conv.i, 62
  %sub6 = add i32 %end, -1
  %call7 = call fastcc noundef i32 @_ZN6hermes2vm12_GLOBAL__N_111doQuickSortEPNS0_9SortModelERSt6vectorIjSaIjEEijj(ptr noundef %sm, ptr noundef nonnull align 8 dereferenceable(24) %index, i32 noundef %mul, i32 noundef %begin, i32 noundef %sub6)
  %.pre = load ptr, ptr %index, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.inc16.i, %for.body4.i, %if.end10.i, %if.else, %cleanup
  %retval.123 = phi i32 [ %call7, %cleanup ], [ 0, %for.body4.i ], [ 1, %if.else ], [ 0, %if.end10.i ], [ 1, %for.inc16.i ]
  %10 = phi ptr [ %.pre, %cleanup ], [ %call5.i.i.i.i.i.i, %for.body4.i ], [ %call5.i.i.i.i.i.i, %if.else ], [ %call5.i.i.i.i.i.i, %if.end10.i ], [ %call5.i.i.i.i.i.i, %for.inc16.i ]
  call void @_ZdlPv(ptr noundef nonnull %10) #11
  br label %return

return:                                           ; preds = %if.then.i.i.i, %cleanup, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ %call7, %cleanup ], [ %retval.123, %if.then.i.i.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZN6hermes2vm12_GLOBAL__N_111doQuickSortEPNS0_9SortModelERSt6vectorIjSaIjEEijj(ptr noundef %sm, ptr noundef nonnull align 8 dereferenceable(24) %index, i32 noundef %limit, i32 noundef %l, i32 noundef %r) unnamed_addr #3 {
entry:
  %cmp387393 = icmp slt i32 %limit, 1
  br i1 %cmp387393, label %if.then, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry, %if.then99
  %limit.addr.0.ph396 = phi i32 [ %dec101, %if.then99 ], [ %limit, %entry ]
  %l.addr.0.ph395 = phi i32 [ %l.addr.0388, %if.then99 ], [ %l, %entry ]
  %r.addr.0.ph394 = phi i32 [ %sub100, %if.then99 ], [ %r, %entry ]
  %conv.i80 = zext i32 %r.addr.0.ph394 to i64
  br label %if.end

if.then:                                          ; preds = %if.then99, %if.then71, %entry
  %r.addr.0.ph.lcssa386 = phi i32 [ %r.addr.0.ph394, %if.then71 ], [ %r, %entry ], [ %sub100, %if.then99 ]
  %l.addr.0.lcssa = phi i32 [ %add72, %if.then71 ], [ %l, %entry ], [ %l.addr.0388, %if.then99 ]
  %add = add i32 %r.addr.0.ph.lcssa386, 1
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
  %call.i = tail call fastcc noundef i32 @_ZN6hermes2vm12_GLOBAL__N_111heapFixDownEPNS0_9SortModelERSt6vectorIjSaIjEEjjj(ptr noundef %sm, ptr noundef nonnull readonly align 8 dereferenceable(24) %index, i32 noundef %l.addr.0.lcssa, i32 noundef %start.0.i, i32 noundef %add)
  %cmp3.i = icmp eq i32 %call.i, 0
  br i1 %cmp3.i, label %return, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %dec.i = add i32 %start.0.i, -1
  %cmp6.not.i = icmp eq i32 %start.0.i, %l.addr.0.lcssa
  br i1 %cmp6.not.i, label %while.cond.preheader.i, label %do.body.i, !llvm.loop !8

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
  %add.ptr.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %conv.i.i
  %conv2.i.i = zext i32 %dec9.i to i64
  %add.ptr.i4.i.i = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %conv2.i.i
  %2 = load i32, ptr %add.ptr.i.i.i, align 4
  %3 = load i32, ptr %add.ptr.i4.i.i, align 4
  store i32 %3, ptr %add.ptr.i.i.i, align 4
  store i32 %2, ptr %add.ptr.i4.i.i, align 4
  %call14.i = tail call fastcc noundef i32 @_ZN6hermes2vm12_GLOBAL__N_111heapFixDownEPNS0_9SortModelERSt6vectorIjSaIjEEjjj(ptr noundef nonnull %sm, ptr noundef nonnull readonly align 8 dereferenceable(24) %index, i32 noundef %l.addr.0.lcssa, i32 noundef %l.addr.0.lcssa, i32 noundef %dec9.i)
  %cmp15.i = icmp eq i32 %call14.i, 0
  br i1 %cmp15.i, label %return, label %while.cond.i, !llvm.loop !9

if.end:                                           ; preds = %if.end.lr.ph, %if.then71
  %limit.addr.0389 = phi i32 [ %limit.addr.0.ph396, %if.end.lr.ph ], [ %dec, %if.then71 ]
  %l.addr.0388 = phi i32 [ %l.addr.0.ph395, %if.end.lr.ph ], [ %add72, %if.then71 ]
  %add1 = add i32 %l.addr.0388, 1
  %sub = sub i32 %r.addr.0.ph394, %l.addr.0388
  %shr = lshr i32 %sub, 1
  %add2 = add i32 %shr, %l.addr.0388
  %vtable.i = load ptr, ptr %sm, align 8
  %4 = load ptr, ptr %vtable.i, align 8
  %call.i72 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %sm, i32 noundef %add1, i32 noundef %add2) #10
  %cmp.i73 = icmp eq i32 %call.i72, 0
  br i1 %cmp.i73, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %conv.i = zext i32 %add1 to i64
  %5 = load ptr, ptr %index, align 8
  %add.ptr.i.i = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %conv.i
  %conv2.i = zext i32 %add2 to i64
  %add.ptr.i4.i = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %conv2.i
  %6 = load i32, ptr %add.ptr.i.i, align 4
  %7 = load i32, ptr %add.ptr.i4.i, align 4
  store i32 %7, ptr %add.ptr.i.i, align 4
  store i32 %6, ptr %add.ptr.i4.i, align 4
  %vtable.i76 = load ptr, ptr %sm, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i76, i64 8
  %8 = load ptr, ptr %vfn.i, align 8
  %call.i77 = tail call i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %sm, i32 noundef %r.addr.0.ph394, i32 noundef %add1) #10
  %9 = and i64 %call.i77, 4294967295
  %cmp.i.i78 = icmp eq i64 %9, 0
  br i1 %cmp.i.i78, label %return, label %if.end.i79

if.end.i79:                                       ; preds = %if.end6
  %cmp.not.i = icmp ult i64 %call.i77, 4294967296
  br i1 %cmp.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end.i79
  %cmp4.i = icmp slt i64 %call.i77, 0
  br label %if.end11

cond.false.i:                                     ; preds = %if.end.i79
  %10 = load ptr, ptr %index, align 8
  %add.ptr.i.i81 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %conv.i80
  %11 = load i32, ptr %add.ptr.i.i81, align 4
  %add.ptr.i5.i = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %conv.i
  %12 = load i32, ptr %add.ptr.i5.i, align 4
  %cmp8.i82 = icmp ult i32 %11, %12
  br label %if.end11

if.end11:                                         ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i1 [ %cmp4.i, %cond.true.i ], [ %cmp8.i82, %cond.false.i ]
  br i1 %cond.i, label %if.then13, label %if.end19

if.then13:                                        ; preds = %if.end11
  %vtable.i86 = load ptr, ptr %sm, align 8
  %13 = load ptr, ptr %vtable.i86, align 8
  %call.i87 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %sm, i32 noundef %r.addr.0.ph394, i32 noundef %add1) #10
  %cmp.i88 = icmp eq i32 %call.i87, 0
  br i1 %cmp.i88, label %return, label %_ZN6hermes2vm12_GLOBAL__N_15_swapEPNS0_9SortModelERSt6vectorIjSaIjEEjj.exit95

_ZN6hermes2vm12_GLOBAL__N_15_swapEPNS0_9SortModelERSt6vectorIjSaIjEEjj.exit95: ; preds = %if.then13
  %14 = load ptr, ptr %index, align 8
  %add.ptr.i.i91 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %conv.i80
  %add.ptr.i4.i93 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %conv.i
  %15 = load i32, ptr %add.ptr.i.i91, align 4
  %16 = load i32, ptr %add.ptr.i4.i93, align 4
  store i32 %16, ptr %add.ptr.i.i91, align 4
  store i32 %15, ptr %add.ptr.i4.i93, align 4
  br label %if.end19

if.end19:                                         ; preds = %_ZN6hermes2vm12_GLOBAL__N_15_swapEPNS0_9SortModelERSt6vectorIjSaIjEEjj.exit95, %if.end11
  %vtable.i96 = load ptr, ptr %sm, align 8
  %vfn.i97 = getelementptr inbounds nuw i8, ptr %vtable.i96, i64 8
  %17 = load ptr, ptr %vfn.i97, align 8
  %call.i98 = tail call i64 %17(ptr noundef nonnull align 8 dereferenceable(8) %sm, i32 noundef %add1, i32 noundef %l.addr.0388) #10
  %18 = and i64 %call.i98, 4294967295
  %cmp.i.i99 = icmp eq i64 %18, 0
  br i1 %cmp.i.i99, label %return, label %if.end.i100

if.end.i100:                                      ; preds = %if.end19
  %cmp.not.i101 = icmp ult i64 %call.i98, 4294967296
  br i1 %cmp.not.i101, label %cond.false.i107, label %cond.true.i102

cond.true.i102:                                   ; preds = %if.end.i100
  %cmp4.i103 = icmp slt i64 %call.i98, 0
  br label %if.end25

cond.false.i107:                                  ; preds = %if.end.i100
  %19 = load ptr, ptr %index, align 8
  %add.ptr.i.i109 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %conv.i
  %20 = load i32, ptr %add.ptr.i.i109, align 4
  %conv6.i110 = zext i32 %l.addr.0388 to i64
  %add.ptr.i5.i111 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %conv6.i110
  %21 = load i32, ptr %add.ptr.i5.i111, align 4
  %cmp8.i112 = icmp ult i32 %20, %21
  br label %if.end25

if.end25:                                         ; preds = %cond.false.i107, %cond.true.i102
  %cond.i105 = phi i1 [ %cmp4.i103, %cond.true.i102 ], [ %cmp8.i112, %cond.false.i107 ]
  br i1 %cond.i105, label %if.then27, label %if.end33

if.then27:                                        ; preds = %if.end25
  %vtable.i121 = load ptr, ptr %sm, align 8
  %22 = load ptr, ptr %vtable.i121, align 8
  %call.i122 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %sm, i32 noundef %add1, i32 noundef %l.addr.0388) #10
  %cmp.i123 = icmp eq i32 %call.i122, 0
  br i1 %cmp.i123, label %return, label %_ZN6hermes2vm12_GLOBAL__N_15_swapEPNS0_9SortModelERSt6vectorIjSaIjEEjj.exit130

_ZN6hermes2vm12_GLOBAL__N_15_swapEPNS0_9SortModelERSt6vectorIjSaIjEEjj.exit130: ; preds = %if.then27
  %23 = load ptr, ptr %index, align 8
  %add.ptr.i.i126 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %conv.i
  %conv2.i127 = zext i32 %l.addr.0388 to i64
  %add.ptr.i4.i128 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %conv2.i127
  %24 = load i32, ptr %add.ptr.i.i126, align 4
  %25 = load i32, ptr %add.ptr.i4.i128, align 4
  store i32 %25, ptr %add.ptr.i.i126, align 4
  store i32 %24, ptr %add.ptr.i4.i128, align 4
  br label %if.end33

if.end33:                                         ; preds = %_ZN6hermes2vm12_GLOBAL__N_15_swapEPNS0_9SortModelERSt6vectorIjSaIjEEjj.exit130, %if.end25
  %vtable.i131 = load ptr, ptr %sm, align 8
  %vfn.i132 = getelementptr inbounds nuw i8, ptr %vtable.i131, i64 8
  %26 = load ptr, ptr %vfn.i132, align 8
  %call.i133 = tail call i64 %26(ptr noundef nonnull align 8 dereferenceable(8) %sm, i32 noundef %r.addr.0.ph394, i32 noundef %add1) #10
  %27 = and i64 %call.i133, 4294967295
  %cmp.i.i134 = icmp eq i64 %27, 0
  br i1 %cmp.i.i134, label %return, label %if.end.i135

if.end.i135:                                      ; preds = %if.end33
  %cmp.not.i136 = icmp ult i64 %call.i133, 4294967296
  br i1 %cmp.not.i136, label %cond.false.i142, label %cond.true.i137

cond.true.i137:                                   ; preds = %if.end.i135
  %cmp4.i138 = icmp slt i64 %call.i133, 0
  br label %if.end39

cond.false.i142:                                  ; preds = %if.end.i135
  %28 = load ptr, ptr %index, align 8
  %add.ptr.i.i144 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %conv.i80
  %29 = load i32, ptr %add.ptr.i.i144, align 4
  %add.ptr.i5.i146 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %conv.i
  %30 = load i32, ptr %add.ptr.i5.i146, align 4
  %cmp8.i147 = icmp ult i32 %29, %30
  br label %if.end39

if.end39:                                         ; preds = %cond.false.i142, %cond.true.i137
  %cond.i140 = phi i1 [ %cmp4.i138, %cond.true.i137 ], [ %cmp8.i147, %cond.false.i142 ]
  br i1 %cond.i140, label %if.then41, label %if.end47

if.then41:                                        ; preds = %if.end39
  %vtable.i156 = load ptr, ptr %sm, align 8
  %31 = load ptr, ptr %vtable.i156, align 8
  %call.i157 = tail call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(8) %sm, i32 noundef %r.addr.0.ph394, i32 noundef %add1) #10
  %cmp.i158 = icmp eq i32 %call.i157, 0
  br i1 %cmp.i158, label %return, label %_ZN6hermes2vm12_GLOBAL__N_15_swapEPNS0_9SortModelERSt6vectorIjSaIjEEjj.exit165

_ZN6hermes2vm12_GLOBAL__N_15_swapEPNS0_9SortModelERSt6vectorIjSaIjEEjj.exit165: ; preds = %if.then41
  %32 = load ptr, ptr %index, align 8
  %add.ptr.i.i161 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %conv.i80
  %add.ptr.i4.i163 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %conv.i
  %33 = load i32, ptr %add.ptr.i.i161, align 4
  %34 = load i32, ptr %add.ptr.i4.i163, align 4
  store i32 %34, ptr %add.ptr.i.i161, align 4
  store i32 %33, ptr %add.ptr.i4.i163, align 4
  br label %if.end47

if.end47:                                         ; preds = %_ZN6hermes2vm12_GLOBAL__N_15_swapEPNS0_9SortModelERSt6vectorIjSaIjEEjj.exit165, %if.end39
  %add1.i = add i32 %l.addr.0388, 2
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end26.i, %if.end47
  %j.0.i = phi i32 [ %r.addr.0.ph394, %if.end47 ], [ %dec28.i, %if.end26.i ]
  %i.0.i = phi i32 [ %add1.i, %if.end47 ], [ %inc27.i, %if.end26.i ]
  %cmp.not82.i = icmp ugt i32 %i.0.i, %j.0.i
  br i1 %cmp.not82.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i, %for.inc.i
  %i.183.i = phi i32 [ %inc.i, %for.inc.i ], [ %i.0.i, %for.cond.i ]
  %vtable.i.i167 = load ptr, ptr %sm, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i167, i64 8
  %35 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i168 = tail call i64 %35(ptr noundef nonnull align 8 dereferenceable(8) %sm, i32 noundef %i.183.i, i32 noundef %add1) #10
  %36 = and i64 %call.i.i168, 4294967295
  %cmp.i.i.i = icmp eq i64 %36, 0
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i
  %cmp.not.i.i = icmp ult i64 %call.i.i168, 4294967296
  br i1 %cmp.not.i.i, label %_ZN6hermes2vm12_GLOBAL__N_15_lessEPNS0_9SortModelERKSt6vectorIjSaIjEEjj.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end.i.i
  %cmp4.i.i = icmp slt i64 %call.i.i168, 0
  br i1 %cmp4.i.i, label %for.inc.i, label %for.end.i

_ZN6hermes2vm12_GLOBAL__N_15_lessEPNS0_9SortModelERKSt6vectorIjSaIjEEjj.exit.i: ; preds = %if.end.i.i
  %conv.i.i175 = zext i32 %i.183.i to i64
  %37 = load ptr, ptr %index, align 8
  %add.ptr.i.i.i176 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %conv.i.i175
  %38 = load i32, ptr %add.ptr.i.i.i176, align 4
  %add.ptr.i5.i.i = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %conv.i
  %39 = load i32, ptr %add.ptr.i5.i.i, align 4
  %cmp8.i.i = icmp ult i32 %38, %39
  br i1 %cmp8.i.i, label %for.inc.i, label %for.end.i

for.inc.i:                                        ; preds = %cond.true.i.i, %_ZN6hermes2vm12_GLOBAL__N_15_lessEPNS0_9SortModelERKSt6vectorIjSaIjEEjj.exit.i
  %inc.i = add i32 %i.183.i, 1
  %cmp.not.i174 = icmp ugt i32 %inc.i, %j.0.i
  br i1 %cmp.not.i174, label %for.end.i, label %for.body.i, !llvm.loop !10

for.end.i:                                        ; preds = %cond.true.i.i, %for.inc.i, %_ZN6hermes2vm12_GLOBAL__N_15_lessEPNS0_9SortModelERKSt6vectorIjSaIjEEjj.exit.i, %for.cond.i
  %i.1.lcssa.i = phi i32 [ %i.0.i, %for.cond.i ], [ %i.183.i, %cond.true.i.i ], [ %inc.i, %for.inc.i ], [ %i.183.i, %_ZN6hermes2vm12_GLOBAL__N_15_lessEPNS0_9SortModelERKSt6vectorIjSaIjEEjj.exit.i ]
  %cmp8.not85.i = icmp ugt i32 %i.1.lcssa.i, %j.0.i
  br i1 %cmp8.not85.i, label %for.end19.i, label %for.body9.i

for.body9.i:                                      ; preds = %for.end.i, %for.inc18.i
  %j.186.i = phi i32 [ %dec.i173, %for.inc18.i ], [ %j.0.i, %for.end.i ]
  %vtable.i28.i = load ptr, ptr %sm, align 8
  %vfn.i29.i = getelementptr inbounds nuw i8, ptr %vtable.i28.i, i64 8
  %40 = load ptr, ptr %vfn.i29.i, align 8
  %call.i30.i = tail call i64 %40(ptr noundef nonnull align 8 dereferenceable(8) %sm, i32 noundef %add1, i32 noundef %j.186.i) #10
  %41 = and i64 %call.i30.i, 4294967295
  %cmp.i.i31.i = icmp eq i64 %41, 0
  br i1 %cmp.i.i31.i, label %return, label %if.end.i32.i

if.end.i32.i:                                     ; preds = %for.body9.i
  %cmp.not.i33.i = icmp ult i64 %call.i30.i, 4294967296
  br i1 %cmp.not.i33.i, label %_ZN6hermes2vm12_GLOBAL__N_15_lessEPNS0_9SortModelERKSt6vectorIjSaIjEEjj.exit45.i, label %cond.true.i34.i

cond.true.i34.i:                                  ; preds = %if.end.i32.i
  %cmp4.i35.i = icmp slt i64 %call.i30.i, 0
  br i1 %cmp4.i35.i, label %for.inc18.i, label %for.end19.i

_ZN6hermes2vm12_GLOBAL__N_15_lessEPNS0_9SortModelERKSt6vectorIjSaIjEEjj.exit45.i: ; preds = %if.end.i32.i
  %42 = load ptr, ptr %index, align 8
  %add.ptr.i.i41.i = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %conv.i
  %43 = load i32, ptr %add.ptr.i.i41.i, align 4
  %conv6.i42.i = zext i32 %j.186.i to i64
  %add.ptr.i5.i43.i = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %conv6.i42.i
  %44 = load i32, ptr %add.ptr.i5.i43.i, align 4
  %cmp8.i44.i = icmp ult i32 %43, %44
  br i1 %cmp8.i44.i, label %for.inc18.i, label %for.end19.i

for.inc18.i:                                      ; preds = %cond.true.i34.i, %_ZN6hermes2vm12_GLOBAL__N_15_lessEPNS0_9SortModelERKSt6vectorIjSaIjEEjj.exit45.i
  %dec.i173 = add i32 %j.186.i, -1
  %cmp8.not.i = icmp ugt i32 %i.1.lcssa.i, %dec.i173
  br i1 %cmp8.not.i, label %for.end19.i, label %for.body9.i, !llvm.loop !11

for.end19.i:                                      ; preds = %cond.true.i34.i, %for.inc18.i, %_ZN6hermes2vm12_GLOBAL__N_15_lessEPNS0_9SortModelERKSt6vectorIjSaIjEEjj.exit45.i, %for.end.i
  %j.1.lcssa.i = phi i32 [ %j.0.i, %for.end.i ], [ %j.186.i, %cond.true.i34.i ], [ %dec.i173, %for.inc18.i ], [ %j.186.i, %_ZN6hermes2vm12_GLOBAL__N_15_lessEPNS0_9SortModelERKSt6vectorIjSaIjEEjj.exit45.i ]
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
  %add.ptr.i.i58.i = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %conv.i57.i
  %conv2.i.i171 = zext i32 %j.1.lcssa.i to i64
  %add.ptr.i4.i.i172 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %conv2.i.i171
  %47 = load i32, ptr %add.ptr.i.i58.i, align 4
  %48 = load i32, ptr %add.ptr.i4.i.i172, align 4
  store i32 %48, ptr %add.ptr.i.i58.i, align 4
  store i32 %47, ptr %add.ptr.i4.i.i172, align 4
  %inc27.i = add nuw i32 %i.1.lcssa.i, 1
  %dec28.i = add i32 %j.1.lcssa.i, -1
  br label %for.cond.i, !llvm.loop !12

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
  %add.ptr.i.i64.i = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %conv.i
  %conv2.i65.i = zext i32 %j.1.lcssa.i to i64
  %add.ptr.i4.i66.i = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %conv2.i65.i
  %51 = load i32, ptr %add.ptr.i.i64.i, align 4
  %52 = load i32, ptr %add.ptr.i4.i66.i, align 4
  store i32 %52, ptr %add.ptr.i.i64.i, align 4
  store i32 %51, ptr %add.ptr.i4.i66.i, align 4
  br label %if.end51

if.end51:                                         ; preds = %_ZN6hermes2vm12_GLOBAL__N_15_swapEPNS0_9SortModelERSt6vectorIjSaIjEEjj.exit68.i, %for.end29.i
  %retval.sroa.6.0.i = phi i32 [ %add1, %for.end29.i ], [ %j.1.lcssa.i, %_ZN6hermes2vm12_GLOBAL__N_15_swapEPNS0_9SortModelERSt6vectorIjSaIjEEjj.exit68.i ]
  %sub53 = sub i32 %retval.sroa.6.0.i, %l.addr.0388
  %sub54 = sub i32 %r.addr.0.ph394, %retval.sroa.6.0.i
  %cmp55.not = icmp ugt i32 %sub53, %sub54
  br i1 %cmp55.not, label %if.else81, label %if.then56

if.then56:                                        ; preds = %if.end51
  %cmp57 = icmp ugt i32 %sub53, 6
  br i1 %cmp57, label %if.then58, label %if.else

if.then58:                                        ; preds = %if.then56
  %sub59 = add nsw i32 %limit.addr.0389, -1
  %sub60 = add i32 %retval.sroa.6.0.i, -1
  %call61 = tail call fastcc noundef i32 @_ZN6hermes2vm12_GLOBAL__N_111doQuickSortEPNS0_9SortModelERSt6vectorIjSaIjEEijj(ptr noundef %sm, ptr noundef nonnull align 8 dereferenceable(24) %index, i32 noundef %sub59, i32 noundef %l.addr.0388, i32 noundef %sub60)
  %cmp62 = icmp eq i32 %call61, 0
  br i1 %cmp62, label %return, label %if.end69

if.else:                                          ; preds = %if.then56
  %cmp.i178 = icmp eq i32 %l.addr.0388, %retval.sroa.6.0.i
  %cmp1.not29.i = icmp eq i32 %add1, %retval.sroa.6.0.i
  %or.cond.i = or i1 %cmp.i178, %cmp1.not29.i
  br i1 %or.cond.i, label %if.end69, label %for.cond2.preheader.i

for.cond2.preheader.i:                            ; preds = %if.else, %for.inc16.i
  %i.030.i = phi i32 [ %i.0.i190, %for.inc16.i ], [ %add1, %if.else ]
  %cmp3.not26.i = icmp eq i32 %i.030.i, %l.addr.0388
  br i1 %cmp3.not26.i, label %for.inc16.i, label %for.body4.i

for.body4.i:                                      ; preds = %for.cond2.preheader.i, %for.inc.i192
  %j.027.i = phi i32 [ %sub.i179, %for.inc.i192 ], [ %i.030.i, %for.cond2.preheader.i ]
  %sub.i179 = add i32 %j.027.i, -1
  %vtable.i.i180 = load ptr, ptr %sm, align 8
  %vfn.i.i181 = getelementptr inbounds nuw i8, ptr %vtable.i.i180, i64 8
  %53 = load ptr, ptr %vfn.i.i181, align 8
  %call.i.i182 = tail call i64 %53(ptr noundef nonnull align 8 dereferenceable(8) %sm, i32 noundef %j.027.i, i32 noundef %sub.i179) #10
  %54 = and i64 %call.i.i182, 4294967295
  %cmp.i.i.i183 = icmp eq i64 %54, 0
  br i1 %cmp.i.i.i183, label %return, label %if.end.i.i184

if.end.i.i184:                                    ; preds = %for.body4.i
  %cmp.not.i.i185 = icmp ult i64 %call.i.i182, 4294967296
  br i1 %cmp.not.i.i185, label %_ZN6hermes2vm12_GLOBAL__N_15_lessEPNS0_9SortModelERKSt6vectorIjSaIjEEjj.exit.i188, label %cond.true.i.i186

cond.true.i.i186:                                 ; preds = %if.end.i.i184
  %cmp4.i.i187 = icmp slt i64 %call.i.i182, 0
  br i1 %cmp4.i.i187, label %if.end10.i, label %for.inc16.i

_ZN6hermes2vm12_GLOBAL__N_15_lessEPNS0_9SortModelERKSt6vectorIjSaIjEEjj.exit.i188: ; preds = %if.end.i.i184
  %conv.i.i196 = zext i32 %j.027.i to i64
  %55 = load ptr, ptr %index, align 8
  %add.ptr.i.i.i197 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %conv.i.i196
  %56 = load i32, ptr %add.ptr.i.i.i197, align 4
  %conv6.i.i198 = zext i32 %sub.i179 to i64
  %add.ptr.i5.i.i199 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %conv6.i.i198
  %57 = load i32, ptr %add.ptr.i5.i.i199, align 4
  %cmp8.i.i200 = icmp ult i32 %56, %57
  br i1 %cmp8.i.i200, label %if.end10.i, label %for.inc16.i

if.end10.i:                                       ; preds = %cond.true.i.i186, %_ZN6hermes2vm12_GLOBAL__N_15_lessEPNS0_9SortModelERKSt6vectorIjSaIjEEjj.exit.i188
  %vtable.i15.i = load ptr, ptr %sm, align 8
  %58 = load ptr, ptr %vtable.i15.i, align 8
  %call.i16.i = tail call noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(8) %sm, i32 noundef %j.027.i, i32 noundef %sub.i179) #10
  %cmp.i17.i = icmp eq i32 %call.i16.i, 0
  br i1 %cmp.i17.i, label %return, label %for.inc.i192

for.inc.i192:                                     ; preds = %if.end10.i
  %conv.i19.i = zext i32 %j.027.i to i64
  %59 = load ptr, ptr %index, align 8
  %add.ptr.i.i20.i = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %conv.i19.i
  %conv2.i.i193 = zext i32 %sub.i179 to i64
  %add.ptr.i4.i.i194 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %conv2.i.i193
  %60 = load i32, ptr %add.ptr.i.i20.i, align 4
  %61 = load i32, ptr %add.ptr.i4.i.i194, align 4
  store i32 %61, ptr %add.ptr.i.i20.i, align 4
  store i32 %60, ptr %add.ptr.i4.i.i194, align 4
  %cmp3.not.i = icmp eq i32 %sub.i179, %l.addr.0388
  br i1 %cmp3.not.i, label %for.inc16.i, label %for.body4.i, !llvm.loop !6

for.inc16.i:                                      ; preds = %cond.true.i.i186, %for.inc.i192, %_ZN6hermes2vm12_GLOBAL__N_15_lessEPNS0_9SortModelERKSt6vectorIjSaIjEEjj.exit.i188, %for.cond2.preheader.i
  %i.0.i190 = add i32 %i.030.i, 1
  %cmp1.not.i = icmp eq i32 %i.0.i190, %retval.sroa.6.0.i
  br i1 %cmp1.not.i, label %if.end69, label %for.cond2.preheader.i, !llvm.loop !7

if.end69:                                         ; preds = %for.inc16.i, %if.else, %if.then58
  %cmp70 = icmp ugt i32 %sub54, 6
  %add72 = add i32 %retval.sroa.6.0.i, 1
  br i1 %cmp70, label %if.then71, label %if.else73

if.then71:                                        ; preds = %if.end69
  %dec = add nsw i32 %limit.addr.0389, -1
  %cmp = icmp slt i32 %limit.addr.0389, 2
  br i1 %cmp, label %if.then, label %if.end

if.else73:                                        ; preds = %if.end69
  %cmp.i201 = icmp eq i32 %retval.sroa.6.0.i, %r.addr.0.ph394
  %cmp1.not29.i203 = icmp eq i32 %add72, %r.addr.0.ph394
  %or.cond.i204 = or i1 %cmp.i201, %cmp1.not29.i203
  br i1 %or.cond.i204, label %return, label %for.cond2.preheader.i205.preheader

for.cond2.preheader.i205.preheader:               ; preds = %if.else73
  %i.028.i202 = add i32 %retval.sroa.6.0.i, 2
  br label %for.cond2.preheader.i205

for.cond2.preheader.i205:                         ; preds = %for.cond2.preheader.i205.preheader, %for.inc16.i221
  %i.030.i206 = phi i32 [ %i.0.i222, %for.inc16.i221 ], [ %i.028.i202, %for.cond2.preheader.i205.preheader ]
  %cmp3.not26.i207 = icmp eq i32 %i.030.i206, %add72
  br i1 %cmp3.not26.i207, label %for.inc16.i221, label %for.body4.i208

for.body4.i208:                                   ; preds = %for.cond2.preheader.i205, %for.inc.i229
  %j.027.i209 = phi i32 [ %sub.i210, %for.inc.i229 ], [ %i.030.i206, %for.cond2.preheader.i205 ]
  %sub.i210 = add i32 %j.027.i209, -1
  %vtable.i.i211 = load ptr, ptr %sm, align 8
  %vfn.i.i212 = getelementptr inbounds nuw i8, ptr %vtable.i.i211, i64 8
  %62 = load ptr, ptr %vfn.i.i212, align 8
  %call.i.i213 = tail call i64 %62(ptr noundef nonnull align 8 dereferenceable(8) %sm, i32 noundef %j.027.i209, i32 noundef %sub.i210) #10
  %63 = and i64 %call.i.i213, 4294967295
  %cmp.i.i.i214 = icmp eq i64 %63, 0
  br i1 %cmp.i.i.i214, label %return, label %if.end.i.i215

if.end.i.i215:                                    ; preds = %for.body4.i208
  %cmp.not.i.i216 = icmp ult i64 %call.i.i213, 4294967296
  br i1 %cmp.not.i.i216, label %_ZN6hermes2vm12_GLOBAL__N_15_lessEPNS0_9SortModelERKSt6vectorIjSaIjEEjj.exit.i219, label %cond.true.i.i217

cond.true.i.i217:                                 ; preds = %if.end.i.i215
  %cmp4.i.i218 = icmp slt i64 %call.i.i213, 0
  br i1 %cmp4.i.i218, label %if.end10.i225, label %for.inc16.i221

_ZN6hermes2vm12_GLOBAL__N_15_lessEPNS0_9SortModelERKSt6vectorIjSaIjEEjj.exit.i219: ; preds = %if.end.i.i215
  %conv.i.i236 = zext i32 %j.027.i209 to i64
  %64 = load ptr, ptr %index, align 8
  %add.ptr.i.i.i237 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %conv.i.i236
  %65 = load i32, ptr %add.ptr.i.i.i237, align 4
  %conv6.i.i238 = zext i32 %sub.i210 to i64
  %add.ptr.i5.i.i239 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %conv6.i.i238
  %66 = load i32, ptr %add.ptr.i5.i.i239, align 4
  %cmp8.i.i240 = icmp ult i32 %65, %66
  br i1 %cmp8.i.i240, label %if.end10.i225, label %for.inc16.i221

if.end10.i225:                                    ; preds = %cond.true.i.i217, %_ZN6hermes2vm12_GLOBAL__N_15_lessEPNS0_9SortModelERKSt6vectorIjSaIjEEjj.exit.i219
  %vtable.i15.i226 = load ptr, ptr %sm, align 8
  %67 = load ptr, ptr %vtable.i15.i226, align 8
  %call.i16.i227 = tail call noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(8) %sm, i32 noundef %j.027.i209, i32 noundef %sub.i210) #10
  %cmp.i17.i228 = icmp eq i32 %call.i16.i227, 0
  br i1 %cmp.i17.i228, label %return, label %for.inc.i229

for.inc.i229:                                     ; preds = %if.end10.i225
  %conv.i19.i230 = zext i32 %j.027.i209 to i64
  %68 = load ptr, ptr %index, align 8
  %add.ptr.i.i20.i231 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %conv.i19.i230
  %conv2.i.i232 = zext i32 %sub.i210 to i64
  %add.ptr.i4.i.i233 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %conv2.i.i232
  %69 = load i32, ptr %add.ptr.i.i20.i231, align 4
  %70 = load i32, ptr %add.ptr.i4.i.i233, align 4
  store i32 %70, ptr %add.ptr.i.i20.i231, align 4
  store i32 %69, ptr %add.ptr.i4.i.i233, align 4
  %cmp3.not.i234 = icmp eq i32 %sub.i210, %add72
  br i1 %cmp3.not.i234, label %for.inc16.i221, label %for.body4.i208, !llvm.loop !6

for.inc16.i221:                                   ; preds = %cond.true.i.i217, %for.inc.i229, %_ZN6hermes2vm12_GLOBAL__N_15_lessEPNS0_9SortModelERKSt6vectorIjSaIjEEjj.exit.i219, %for.cond2.preheader.i205
  %i.0.i222 = add i32 %i.030.i206, 1
  %cmp1.not.i223 = icmp eq i32 %i.030.i206, %r.addr.0.ph394
  br i1 %cmp1.not.i223, label %return, label %for.cond2.preheader.i205, !llvm.loop !7

if.else81:                                        ; preds = %if.end51
  %cmp82 = icmp ugt i32 %sub54, 6
  br i1 %cmp82, label %if.then83, label %if.else90

if.then83:                                        ; preds = %if.else81
  %sub84 = add nsw i32 %limit.addr.0389, -1
  %add85 = add i32 %retval.sroa.6.0.i, 1
  %call86 = tail call fastcc noundef i32 @_ZN6hermes2vm12_GLOBAL__N_111doQuickSortEPNS0_9SortModelERSt6vectorIjSaIjEEijj(ptr noundef %sm, ptr noundef nonnull align 8 dereferenceable(24) %index, i32 noundef %sub84, i32 noundef %add85, i32 noundef %r.addr.0.ph394)
  %cmp87 = icmp eq i32 %call86, 0
  br i1 %cmp87, label %return, label %if.end97

if.else90:                                        ; preds = %if.else81
  %add91 = add i32 %retval.sroa.6.0.i, 1
  %cmp.i242 = icmp eq i32 %retval.sroa.6.0.i, %r.addr.0.ph394
  %cmp1.not29.i244 = icmp eq i32 %add91, %r.addr.0.ph394
  %or.cond.i245 = or i1 %cmp.i242, %cmp1.not29.i244
  br i1 %or.cond.i245, label %if.end97, label %for.cond2.preheader.i246.preheader

for.cond2.preheader.i246.preheader:               ; preds = %if.else90
  %i.028.i243 = add i32 %retval.sroa.6.0.i, 2
  br label %for.cond2.preheader.i246

for.cond2.preheader.i246:                         ; preds = %for.cond2.preheader.i246.preheader, %for.inc16.i262
  %i.030.i247 = phi i32 [ %i.0.i263, %for.inc16.i262 ], [ %i.028.i243, %for.cond2.preheader.i246.preheader ]
  %cmp3.not26.i248 = icmp eq i32 %i.030.i247, %add91
  br i1 %cmp3.not26.i248, label %for.inc16.i262, label %for.body4.i249

for.body4.i249:                                   ; preds = %for.cond2.preheader.i246, %for.inc.i270
  %j.027.i250 = phi i32 [ %sub.i251, %for.inc.i270 ], [ %i.030.i247, %for.cond2.preheader.i246 ]
  %sub.i251 = add i32 %j.027.i250, -1
  %vtable.i.i252 = load ptr, ptr %sm, align 8
  %vfn.i.i253 = getelementptr inbounds nuw i8, ptr %vtable.i.i252, i64 8
  %71 = load ptr, ptr %vfn.i.i253, align 8
  %call.i.i254 = tail call i64 %71(ptr noundef nonnull align 8 dereferenceable(8) %sm, i32 noundef %j.027.i250, i32 noundef %sub.i251) #10
  %72 = and i64 %call.i.i254, 4294967295
  %cmp.i.i.i255 = icmp eq i64 %72, 0
  br i1 %cmp.i.i.i255, label %return, label %if.end.i.i256

if.end.i.i256:                                    ; preds = %for.body4.i249
  %cmp.not.i.i257 = icmp ult i64 %call.i.i254, 4294967296
  br i1 %cmp.not.i.i257, label %_ZN6hermes2vm12_GLOBAL__N_15_lessEPNS0_9SortModelERKSt6vectorIjSaIjEEjj.exit.i260, label %cond.true.i.i258

cond.true.i.i258:                                 ; preds = %if.end.i.i256
  %cmp4.i.i259 = icmp slt i64 %call.i.i254, 0
  br i1 %cmp4.i.i259, label %if.end10.i266, label %for.inc16.i262

_ZN6hermes2vm12_GLOBAL__N_15_lessEPNS0_9SortModelERKSt6vectorIjSaIjEEjj.exit.i260: ; preds = %if.end.i.i256
  %conv.i.i277 = zext i32 %j.027.i250 to i64
  %73 = load ptr, ptr %index, align 8
  %add.ptr.i.i.i278 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %conv.i.i277
  %74 = load i32, ptr %add.ptr.i.i.i278, align 4
  %conv6.i.i279 = zext i32 %sub.i251 to i64
  %add.ptr.i5.i.i280 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %conv6.i.i279
  %75 = load i32, ptr %add.ptr.i5.i.i280, align 4
  %cmp8.i.i281 = icmp ult i32 %74, %75
  br i1 %cmp8.i.i281, label %if.end10.i266, label %for.inc16.i262

if.end10.i266:                                    ; preds = %cond.true.i.i258, %_ZN6hermes2vm12_GLOBAL__N_15_lessEPNS0_9SortModelERKSt6vectorIjSaIjEEjj.exit.i260
  %vtable.i15.i267 = load ptr, ptr %sm, align 8
  %76 = load ptr, ptr %vtable.i15.i267, align 8
  %call.i16.i268 = tail call noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(8) %sm, i32 noundef %j.027.i250, i32 noundef %sub.i251) #10
  %cmp.i17.i269 = icmp eq i32 %call.i16.i268, 0
  br i1 %cmp.i17.i269, label %return, label %for.inc.i270

for.inc.i270:                                     ; preds = %if.end10.i266
  %conv.i19.i271 = zext i32 %j.027.i250 to i64
  %77 = load ptr, ptr %index, align 8
  %add.ptr.i.i20.i272 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %conv.i19.i271
  %conv2.i.i273 = zext i32 %sub.i251 to i64
  %add.ptr.i4.i.i274 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %conv2.i.i273
  %78 = load i32, ptr %add.ptr.i.i20.i272, align 4
  %79 = load i32, ptr %add.ptr.i4.i.i274, align 4
  store i32 %79, ptr %add.ptr.i.i20.i272, align 4
  store i32 %78, ptr %add.ptr.i4.i.i274, align 4
  %cmp3.not.i275 = icmp eq i32 %sub.i251, %add91
  br i1 %cmp3.not.i275, label %for.inc16.i262, label %for.body4.i249, !llvm.loop !6

for.inc16.i262:                                   ; preds = %cond.true.i.i258, %for.inc.i270, %_ZN6hermes2vm12_GLOBAL__N_15_lessEPNS0_9SortModelERKSt6vectorIjSaIjEEjj.exit.i260, %for.cond2.preheader.i246
  %i.0.i263 = add i32 %i.030.i247, 1
  %cmp1.not.i264 = icmp eq i32 %i.030.i247, %r.addr.0.ph394
  br i1 %cmp1.not.i264, label %if.end97, label %for.cond2.preheader.i246, !llvm.loop !7

if.end97:                                         ; preds = %for.inc16.i262, %if.else90, %if.then83
  %cmp98 = icmp ugt i32 %sub53, 6
  br i1 %cmp98, label %if.then99, label %if.else102

if.then99:                                        ; preds = %if.end97
  %sub100 = add i32 %retval.sroa.6.0.i, -1
  %dec101 = add nsw i32 %limit.addr.0389, -1
  %cmp387 = icmp slt i32 %limit.addr.0389, 2
  br i1 %cmp387, label %if.then, label %if.end.lr.ph

if.else102:                                       ; preds = %if.end97
  %cmp.i283 = icmp eq i32 %l.addr.0388, %retval.sroa.6.0.i
  %cmp1.not29.i285 = icmp eq i32 %add1, %retval.sroa.6.0.i
  %or.cond.i286 = or i1 %cmp.i283, %cmp1.not29.i285
  br i1 %or.cond.i286, label %return, label %for.cond2.preheader.i287

for.cond2.preheader.i287:                         ; preds = %if.else102, %for.inc16.i303
  %i.030.i288 = phi i32 [ %i.0.i304, %for.inc16.i303 ], [ %add1, %if.else102 ]
  %cmp3.not26.i289 = icmp eq i32 %i.030.i288, %l.addr.0388
  br i1 %cmp3.not26.i289, label %for.inc16.i303, label %for.body4.i290

for.body4.i290:                                   ; preds = %for.cond2.preheader.i287, %for.inc.i311
  %j.027.i291 = phi i32 [ %sub.i292, %for.inc.i311 ], [ %i.030.i288, %for.cond2.preheader.i287 ]
  %sub.i292 = add i32 %j.027.i291, -1
  %vtable.i.i293 = load ptr, ptr %sm, align 8
  %vfn.i.i294 = getelementptr inbounds nuw i8, ptr %vtable.i.i293, i64 8
  %80 = load ptr, ptr %vfn.i.i294, align 8
  %call.i.i295 = tail call i64 %80(ptr noundef nonnull align 8 dereferenceable(8) %sm, i32 noundef %j.027.i291, i32 noundef %sub.i292) #10
  %81 = and i64 %call.i.i295, 4294967295
  %cmp.i.i.i296 = icmp eq i64 %81, 0
  br i1 %cmp.i.i.i296, label %return, label %if.end.i.i297

if.end.i.i297:                                    ; preds = %for.body4.i290
  %cmp.not.i.i298 = icmp ult i64 %call.i.i295, 4294967296
  br i1 %cmp.not.i.i298, label %_ZN6hermes2vm12_GLOBAL__N_15_lessEPNS0_9SortModelERKSt6vectorIjSaIjEEjj.exit.i301, label %cond.true.i.i299

cond.true.i.i299:                                 ; preds = %if.end.i.i297
  %cmp4.i.i300 = icmp slt i64 %call.i.i295, 0
  br i1 %cmp4.i.i300, label %if.end10.i307, label %for.inc16.i303

_ZN6hermes2vm12_GLOBAL__N_15_lessEPNS0_9SortModelERKSt6vectorIjSaIjEEjj.exit.i301: ; preds = %if.end.i.i297
  %conv.i.i318 = zext i32 %j.027.i291 to i64
  %82 = load ptr, ptr %index, align 8
  %add.ptr.i.i.i319 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %conv.i.i318
  %83 = load i32, ptr %add.ptr.i.i.i319, align 4
  %conv6.i.i320 = zext i32 %sub.i292 to i64
  %add.ptr.i5.i.i321 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %conv6.i.i320
  %84 = load i32, ptr %add.ptr.i5.i.i321, align 4
  %cmp8.i.i322 = icmp ult i32 %83, %84
  br i1 %cmp8.i.i322, label %if.end10.i307, label %for.inc16.i303

if.end10.i307:                                    ; preds = %cond.true.i.i299, %_ZN6hermes2vm12_GLOBAL__N_15_lessEPNS0_9SortModelERKSt6vectorIjSaIjEEjj.exit.i301
  %vtable.i15.i308 = load ptr, ptr %sm, align 8
  %85 = load ptr, ptr %vtable.i15.i308, align 8
  %call.i16.i309 = tail call noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(8) %sm, i32 noundef %j.027.i291, i32 noundef %sub.i292) #10
  %cmp.i17.i310 = icmp eq i32 %call.i16.i309, 0
  br i1 %cmp.i17.i310, label %return, label %for.inc.i311

for.inc.i311:                                     ; preds = %if.end10.i307
  %conv.i19.i312 = zext i32 %j.027.i291 to i64
  %86 = load ptr, ptr %index, align 8
  %add.ptr.i.i20.i313 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %conv.i19.i312
  %conv2.i.i314 = zext i32 %sub.i292 to i64
  %add.ptr.i4.i.i315 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %conv2.i.i314
  %87 = load i32, ptr %add.ptr.i.i20.i313, align 4
  %88 = load i32, ptr %add.ptr.i4.i.i315, align 4
  store i32 %88, ptr %add.ptr.i.i20.i313, align 4
  store i32 %87, ptr %add.ptr.i4.i.i315, align 4
  %cmp3.not.i316 = icmp eq i32 %sub.i292, %l.addr.0388
  br i1 %cmp3.not.i316, label %for.inc16.i303, label %for.body4.i290, !llvm.loop !6

for.inc16.i303:                                   ; preds = %cond.true.i.i299, %for.inc.i311, %_ZN6hermes2vm12_GLOBAL__N_15_lessEPNS0_9SortModelERKSt6vectorIjSaIjEEjj.exit.i301, %for.cond2.preheader.i287
  %i.0.i304 = add i32 %i.030.i288, 1
  %cmp1.not.i305 = icmp eq i32 %i.0.i304, %retval.sroa.6.0.i
  br i1 %cmp1.not.i305, label %return, label %for.cond2.preheader.i287, !llvm.loop !7

return:                                           ; preds = %if.then83, %if.end33, %if.end19, %if.end6, %if.then31.i, %if.then41, %if.then27, %if.then13, %if.end, %if.then58, %if.end22.i, %if.end10.i266, %for.body4.i249, %for.body.i, %for.body9.i, %if.end10.i, %for.body4.i, %for.inc16.i221, %if.end10.i225, %for.body4.i208, %for.inc16.i303, %if.end10.i307, %for.body4.i290, %do.body.i, %if.end13.i, %while.body.i, %while.cond.i, %if.else73, %if.else102, %if.then
  %retval.0 = phi i32 [ 0, %for.body.i ], [ 0, %do.body.i ], [ 1, %if.else73 ], [ 0, %if.end10.i ], [ 1, %if.else102 ], [ 0, %if.end10.i266 ], [ 0, %if.end22.i ], [ 1, %if.then ], [ 0, %if.end13.i ], [ 0, %if.end10.i307 ], [ 0, %if.end10.i225 ], [ 0, %if.end33 ], [ 0, %for.body9.i ], [ 1, %for.inc16.i221 ], [ 1, %for.inc16.i303 ], [ 1, %while.cond.i ], [ 0, %while.body.i ], [ 0, %for.body4.i290 ], [ 0, %for.body4.i208 ], [ 0, %for.body4.i ], [ 0, %for.body4.i249 ], [ 0, %if.then58 ], [ 0, %if.end ], [ 0, %if.then13 ], [ 0, %if.then27 ], [ 0, %if.then41 ], [ 0, %if.then31.i ], [ 0, %if.end6 ], [ 0, %if.end19 ], [ 0, %if.then83 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZN6hermes2vm12_GLOBAL__N_111heapFixDownEPNS0_9SortModelERSt6vectorIjSaIjEEjjj(ptr noundef %sm, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %index, i32 noundef %base, i32 noundef %begin, i32 noundef %end) unnamed_addr #3 {
entry:
  %sub = sub i32 %end, %begin
  %cmp = icmp ult i32 %sub, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %reass.sub = sub i32 %end, %base
  %sub2 = add i32 %reass.sub, -2
  %div20 = lshr i32 %sub2, 1
  %add = add i32 %div20, %base
  %cmp3.not60 = icmp ugt i32 %begin, %add
  br i1 %cmp3.not60, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %add5 = add i32 %base, 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN6hermes2vm12_GLOBAL__N_15_swapEPNS0_9SortModelERSt6vectorIjSaIjEEjj.exit
  %i.061 = phi i32 [ %begin, %while.body.lr.ph ], [ %j.0, %_ZN6hermes2vm12_GLOBAL__N_15_swapEPNS0_9SortModelERSt6vectorIjSaIjEEjj.exit ]
  %sub4 = sub i32 %i.061, %base
  %mul = shl i32 %sub4, 1
  %add6 = add i32 %add5, %mul
  %add7 = add i32 %add6, 1
  %cmp8 = icmp ult i32 %add7, %end
  br i1 %cmp8, label %if.then9, label %if.end17

if.then9:                                         ; preds = %while.body
  %vtable.i = load ptr, ptr %sm, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
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
  %add.ptr.i.i = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %conv.i
  %3 = load i32, ptr %add.ptr.i.i, align 4
  %conv6.i = zext i32 %add7 to i64
  %add.ptr.i5.i = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %conv6.i
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
  %vfn.i24 = getelementptr inbounds nuw i8, ptr %vtable.i23, i64 8
  %5 = load ptr, ptr %vfn.i24, align 8
  %call.i25 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(8) %sm, i32 noundef %i.061, i32 noundef %j.0) #10
  %6 = and i64 %call.i25, 4294967295
  %cmp.i.i26 = icmp eq i64 %6, 0
  br i1 %cmp.i.i26, label %return, label %if.end.i27

if.end.i27:                                       ; preds = %if.end17
  %cmp.not.i28 = icmp ult i64 %call.i25, 4294967296
  br i1 %cmp.not.i28, label %cond.false.i34, label %cond.true.i29

cond.true.i29:                                    ; preds = %if.end.i27
  %cmp4.i30 = icmp slt i64 %call.i25, 0
  br label %if.end22

cond.false.i34:                                   ; preds = %if.end.i27
  %conv.i35 = zext i32 %i.061 to i64
  %7 = load ptr, ptr %index, align 8
  %add.ptr.i.i36 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %conv.i35
  %8 = load i32, ptr %add.ptr.i.i36, align 4
  %conv6.i37 = zext i32 %j.0 to i64
  %add.ptr.i5.i38 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %conv6.i37
  %9 = load i32, ptr %add.ptr.i5.i38, align 4
  %cmp8.i39 = icmp ult i32 %8, %9
  br label %if.end22

if.end22:                                         ; preds = %cond.false.i34, %cond.true.i29
  %cond.i32 = phi i1 [ %cmp4.i30, %cond.true.i29 ], [ %cmp8.i39, %cond.false.i34 ]
  br i1 %cond.i32, label %if.end25, label %return

if.end25:                                         ; preds = %if.end22
  %vtable.i48 = load ptr, ptr %sm, align 8
  %10 = load ptr, ptr %vtable.i48, align 8
  %call.i49 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %sm, i32 noundef %i.061, i32 noundef %j.0) #10
  %cmp.i50 = icmp eq i32 %call.i49, 0
  br i1 %cmp.i50, label %return, label %_ZN6hermes2vm12_GLOBAL__N_15_swapEPNS0_9SortModelERSt6vectorIjSaIjEEjj.exit

_ZN6hermes2vm12_GLOBAL__N_15_swapEPNS0_9SortModelERSt6vectorIjSaIjEEjj.exit: ; preds = %if.end25
  %conv.i52 = zext i32 %i.061 to i64
  %11 = load ptr, ptr %index, align 8
  %add.ptr.i.i53 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %conv.i52
  %conv2.i = zext i32 %j.0 to i64
  %add.ptr.i4.i = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %conv2.i
  %12 = load i32, ptr %add.ptr.i.i53, align 4
  %13 = load i32, ptr %add.ptr.i4.i, align 4
  store i32 %13, ptr %add.ptr.i.i53, align 4
  store i32 %12, ptr %add.ptr.i4.i, align 4
  %cmp3.not = icmp ugt i32 %j.0, %add
  br i1 %cmp3.not, label %return, label %while.body, !llvm.loop !13

return:                                           ; preds = %if.end17, %if.then9, %if.end22, %_ZN6hermes2vm12_GLOBAL__N_15_swapEPNS0_9SortModelERSt6vectorIjSaIjEEjj.exit, %if.end25, %if.end, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %if.end ], [ 0, %if.end17 ], [ 0, %if.then9 ], [ 1, %_ZN6hermes2vm12_GLOBAL__N_15_swapEPNS0_9SortModelERSt6vectorIjSaIjEEjj.exit ], [ 0, %if.end25 ], [ 1, %if.end22 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}

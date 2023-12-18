; ModuleID = 'bench/z3/original/util.cpp.ll'
source_filename = "bench/z3/original/util.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.escaped = type { ptr, i8, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL17g_verbosity_level = internal unnamed_addr global i32 0, align 4
@_ZL16g_verbose_stream = internal unnamed_addr global ptr @_ZSt4cerr, align 8
@_ZL21g_fatal_error_handler = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_util.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_Z19set_verbosity_levelj(i32 noundef %lvl) local_unnamed_addr #3 {
entry:
  store i32 %lvl, ptr @_ZL17g_verbosity_level, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr @_ZL17g_verbosity_level, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_Z18set_verbose_streamRSo(ptr noundef nonnull align 8 dereferenceable(8) %str) local_unnamed_addr #3 {
entry:
  store ptr %str, ptr @_ZL16g_verbose_stream, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @_ZL16g_verbose_stream, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z11fatal_errori(i32 noundef %error_code) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr @_ZL21g_fatal_error_handler, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void %0(i32 noundef %error_code)
  ret void

if.else:                                          ; preds = %entry
  tail call void @exit(i32 noundef %error_code) #11
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_Z23set_fatal_error_handlerPFviE(ptr noundef %pfn) local_unnamed_addr #3 {
entry:
  store ptr %pfn, ptr @_ZL21g_fatal_error_handler, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_Z4log2j(i32 noundef %v) local_unnamed_addr #7 {
entry:
  %tobool.not = icmp ult i32 %v, 65536
  %shr = lshr i32 %v, 16
  %spec.select = select i1 %tobool.not, i32 %v, i32 %shr
  %spec.select15 = select i1 %tobool.not, i32 0, i32 16
  %tobool2.not = icmp ult i32 %spec.select, 256
  %shr4 = lshr i32 %spec.select, 8
  %or5 = or disjoint i32 %spec.select15, 8
  %v.addr.1 = select i1 %tobool2.not, i32 %spec.select, i32 %shr4
  %r.1 = select i1 %tobool2.not, i32 %spec.select15, i32 %or5
  %and7 = and i32 %v.addr.1, 240
  %tobool8.not = icmp eq i32 %and7, 0
  %shr10 = lshr i32 %v.addr.1, 4
  %or11 = or disjoint i32 %r.1, 4
  %v.addr.2 = select i1 %tobool8.not, i32 %v.addr.1, i32 %shr10
  %r.2 = select i1 %tobool8.not, i32 %r.1, i32 %or11
  %and13 = and i32 %v.addr.2, 12
  %tobool14.not = icmp eq i32 %and13, 0
  %shr16 = lshr i32 %v.addr.2, 2
  %or17 = or disjoint i32 %r.2, 2
  %v.addr.3 = select i1 %tobool14.not, i32 %v.addr.2, i32 %shr16
  %r.3 = select i1 %tobool14.not, i32 %r.2, i32 %or17
  %and19 = lshr i32 %v.addr.3, 1
  %0 = and i32 %and19, 1
  %r.4 = or i32 %0, %r.3
  ret i32 %r.4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_Z11uint64_log2m(i64 noundef %v) local_unnamed_addr #7 {
entry:
  %tobool.not = icmp ult i64 %v, 4294967296
  %shr = lshr i64 %v, 32
  %spec.select = select i1 %tobool.not, i64 %v, i64 %shr
  %spec.select18 = select i1 %tobool.not, i32 0, i32 32
  %tobool2.not = icmp ult i64 %spec.select, 65536
  %shr4 = lshr i64 %spec.select, 16
  %or5 = or disjoint i32 %spec.select18, 16
  %v.addr.1 = select i1 %tobool2.not, i64 %spec.select, i64 %shr4
  %r.1 = select i1 %tobool2.not, i32 %spec.select18, i32 %or5
  %and7 = and i64 %v.addr.1, 65280
  %tobool8.not = icmp eq i64 %and7, 0
  %shr10 = lshr i64 %v.addr.1, 8
  %or11 = or disjoint i32 %r.1, 8
  %v.addr.2 = select i1 %tobool8.not, i64 %v.addr.1, i64 %shr10
  %r.2 = select i1 %tobool8.not, i32 %r.1, i32 %or11
  %and13 = and i64 %v.addr.2, 240
  %tobool14.not = icmp eq i64 %and13, 0
  %shr16 = lshr i64 %v.addr.2, 4
  %or17 = or disjoint i32 %r.2, 4
  %v.addr.3 = select i1 %tobool14.not, i64 %v.addr.2, i64 %shr16
  %r.3 = select i1 %tobool14.not, i32 %r.2, i32 %or17
  %and19 = and i64 %v.addr.3, 12
  %tobool20.not = icmp eq i64 %and19, 0
  %shr22 = lshr i64 %v.addr.3, 2
  %or23 = or i32 %r.3, 2
  %v.addr.4 = select i1 %tobool20.not, i64 %v.addr.3, i64 %shr22
  %r.4 = select i1 %tobool20.not, i32 %r.3, i32 %or23
  %0 = trunc i64 %v.addr.4 to i32
  %1 = lshr i32 %0, 1
  %2 = and i32 %1, 1
  %r.5 = or i32 %2, %r.4
  ret i32 %r.5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_Z21product_iterator_nextjPKjPj(i32 noundef %n, ptr nocapture noundef readonly %sz, ptr nocapture noundef %it) local_unnamed_addr #8 {
entry:
  %cmp8.not = icmp eq i32 %n, 0
  br i1 %cmp8.not, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %0 = zext i32 %n to i64
  %1 = load i32, ptr %it, align 4
  %inc12 = add i32 %1, 1
  store i32 %inc12, ptr %it, align 4
  %2 = load i32, ptr %sz, align 4
  %cmp513 = icmp ult i32 %inc12, %2
  br i1 %cmp513, label %return, label %if.end

for.body:                                         ; preds = %if.end
  %arrayidx = getelementptr inbounds i32, ptr %it, i64 %indvars.iv.next
  %3 = load i32, ptr %arrayidx, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %arrayidx, align 4
  %arrayidx4 = getelementptr inbounds i32, ptr %sz, i64 %indvars.iv.next
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp ult i32 %inc, %4
  br i1 %cmp5, label %return.loopexit, label %if.end, !llvm.loop !4

if.end:                                           ; preds = %for.body.preheader, %for.body
  %arrayidx15 = phi ptr [ %arrayidx, %for.body ], [ %it, %for.body.preheader ]
  %indvars.iv14 = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.preheader ]
  store i32 0, ptr %arrayidx15, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv14, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %0
  br i1 %exitcond.not, label %return.loopexit, label %for.body, !llvm.loop !4

return.loopexit:                                  ; preds = %for.body, %if.end
  %cmp.le = icmp ult i64 %indvars.iv.next, %0
  br label %return

return:                                           ; preds = %return.loopexit, %for.body.preheader, %entry
  %cmp.lcssa = phi i1 [ false, %entry ], [ true, %for.body.preheader ], [ %cmp.le, %return.loopexit ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK7escaped3endEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %tobool.not6 = icmp eq i8 %1, 0
  br i1 %tobool.not6, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %m_trim_nl = getelementptr inbounds %class.escaped, ptr %this, i64 0, i32 1
  %2 = load i8, ptr %m_trim_nl, align 8
  %.fr9 = freeze i8 %2
  %3 = and i8 %.fr9, 1
  %tobool4.not.not = icmp eq i8 %3, 0
  br i1 %tobool4.not.not, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %while.body.us
  %it.07.us = phi ptr [ %incdec.ptr.us, %while.body.us ], [ %0, %while.body.lr.ph ]
  %incdec.ptr.us = getelementptr inbounds i8, ptr %it.07.us, i64 1
  %4 = load i8, ptr %incdec.ptr.us, align 1
  %tobool.not.us = icmp eq i8 %4, 0
  br i1 %tobool.not.us, label %return, label %while.body.us, !llvm.loop !6

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %5 = phi i8 [ %6, %while.body ], [ %1, %while.body.lr.ph ]
  %e.08 = phi ptr [ %spec.select, %while.body ], [ %0, %while.body.lr.ph ]
  %it.07 = phi ptr [ %incdec.ptr, %while.body ], [ %0, %while.body.lr.ph ]
  %cmp5.not = icmp eq i8 %5, 10
  %incdec.ptr = getelementptr inbounds i8, ptr %it.07, i64 1
  %spec.select = select i1 %cmp5.not, ptr %e.08, ptr %incdec.ptr
  %6 = load i8, ptr %incdec.ptr, align 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %return, label %while.body, !llvm.loop !6

return:                                           ; preds = %while.body, %while.body.us, %while.cond.preheader, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %0, %while.cond.preheader ], [ %incdec.ptr.us, %while.body.us ], [ %spec.select, %while.body ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7escaped7displayERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %for.end14, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %tobool.not6.i = icmp eq i8 %1, 0
  br i1 %tobool.not6.i, label %for.end14, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %while.cond.preheader.i
  %m_trim_nl.i = getelementptr inbounds %class.escaped, ptr %this, i64 0, i32 1
  %2 = load i8, ptr %m_trim_nl.i, align 8
  %.fr9.i = freeze i8 %2
  %3 = and i8 %.fr9.i, 1
  %tobool4.not.not.i = icmp eq i8 %3, 0
  br i1 %tobool4.not.not.i, label %while.body.us.i, label %while.body.i

while.body.us.i:                                  ; preds = %while.body.lr.ph.i, %while.body.us.i
  %it.07.us.i = phi ptr [ %incdec.ptr.us.i, %while.body.us.i ], [ %0, %while.body.lr.ph.i ]
  %incdec.ptr.us.i = getelementptr inbounds i8, ptr %it.07.us.i, i64 1
  %4 = load i8, ptr %incdec.ptr.us.i, align 1
  %tobool.not.us.i = icmp eq i8 %4, 0
  br i1 %tobool.not.us.i, label %for.body.lr.ph, label %while.body.us.i, !llvm.loop !6

while.body.i:                                     ; preds = %while.body.lr.ph.i, %while.body.i
  %5 = phi i8 [ %6, %while.body.i ], [ %1, %while.body.lr.ph.i ]
  %e.08.i = phi ptr [ %spec.select.i, %while.body.i ], [ %0, %while.body.lr.ph.i ]
  %it.07.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %0, %while.body.lr.ph.i ]
  %cmp5.not.i = icmp eq i8 %5, 10
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.07.i, i64 1
  %spec.select.i = select i1 %cmp5.not.i, ptr %e.08.i, ptr %incdec.ptr.i
  %6 = load i8, ptr %incdec.ptr.i, align 1
  %tobool.not.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i, label %_ZNK7escaped3endEv.exit, label %while.body.i, !llvm.loop !6

_ZNK7escaped3endEv.exit:                          ; preds = %while.body.i
  %cmp.not13 = icmp eq ptr %0, %spec.select.i
  br i1 %cmp.not13, label %for.end14, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %while.body.us.i, %_ZNK7escaped3endEv.exit
  %retval.0.i21 = phi ptr [ %spec.select.i, %_ZNK7escaped3endEv.exit ], [ %incdec.ptr.us.i, %while.body.us.i ]
  %m_indent = getelementptr inbounds %class.escaped, ptr %this, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc13
  %it.014 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc13 ]
  %7 = load i8, ptr %it.014, align 1
  %cmp2 = icmp eq i8 %7, 34
  br i1 %cmp2, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %for.body
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %out, i8 noundef signext 92)
  %call48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %out, i8 noundef signext 34)
  br label %for.inc13

if.end:                                           ; preds = %for.body
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %out, i8 noundef signext %7)
  %cmp6 = icmp eq i8 %7, 10
  %8 = load i32, ptr %m_indent, align 4
  %cmp911 = icmp ne i32 %8, 0
  %or.cond = select i1 %cmp6, i1 %cmp911, i1 false
  br i1 %or.cond, label %for.body10, label %for.inc13

for.body10:                                       ; preds = %if.end, %for.body10
  %i.012 = phi i32 [ %inc, %for.body10 ], [ 0, %if.end ]
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  %inc = add nuw i32 %i.012, 1
  %9 = load i32, ptr %m_indent, align 4
  %cmp9 = icmp ult i32 %inc, %9
  br i1 %cmp9, label %for.body10, label %for.inc13, !llvm.loop !7

for.inc13:                                        ; preds = %for.body10, %if.end.thread, %if.end
  %incdec.ptr = getelementptr inbounds i8, ptr %it.014, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %retval.0.i21
  br i1 %cmp.not, label %for.end14, label %for.body, !llvm.loop !8

for.end14:                                        ; preds = %for.inc13, %while.cond.preheader.i, %entry, %_ZNK7escaped3endEv.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_util.cpp() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }

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

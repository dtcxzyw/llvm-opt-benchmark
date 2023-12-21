; ModuleID = 'bench/hermes/original/Base64vlq.cpp.ll'
source_filename = "bench/hermes/original/Base64vlq.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN6hermes9base64vlqL11Base64CharsE = internal unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN6hermes9base64vlq6encodeERN4llvh11raw_ostreamEi(ptr noundef nonnull returned align 8 dereferenceable(36) %OS, i32 noundef %value) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %value to i64
  %mul = shl nsw i64 %conv, 1
  %cmp = icmp slt i32 %value, 0
  %or = sub nsw i64 1, %mul
  %wideVal.0 = select i1 %cmp, i64 %or, i64 %mul
  %OutBufCur.i = getelementptr inbounds i8, ptr %OS, i64 24
  %OutBufEnd.i = getelementptr inbounds i8, ptr %OS, i64 16
  br label %do.body

do.body:                                          ; preds = %_ZN4llvh11raw_ostreamlsEc.exit, %entry
  %wideVal.1 = phi i64 [ %wideVal.0, %entry ], [ %shr, %_ZN4llvh11raw_ostreamlsEc.exit ]
  %and = and i64 %wideVal.1, 31
  %shr = lshr i64 %wideVal.1, 5
  %cmp1.not = icmp ult i64 %wideVal.1, 32
  %or3 = or disjoint i64 %and, 32
  %spec.select = select i1 %cmp1.not, i64 %and, i64 %or3
  %arrayidx = getelementptr inbounds [65 x i8], ptr @_ZN6hermes9base64vlqL11Base64CharsE, i64 0, i64 %spec.select
  %0 = load i8, ptr %arrayidx, align 1
  %1 = load ptr, ptr %OutBufCur.i, align 8
  %2 = load ptr, ptr %OutBufEnd.i, align 8
  %cmp.not.i = icmp ult ptr %1, %2
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %do.body
  %call.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %OS, i8 noundef zeroext %0) #3
  br label %_ZN4llvh11raw_ostreamlsEc.exit

if.end.i:                                         ; preds = %do.body
  %incdec.ptr.i = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %incdec.ptr.i, ptr %OutBufCur.i, align 8
  store i8 %0, ptr %1, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit

_ZN4llvh11raw_ostreamlsEc.exit:                   ; preds = %if.then.i, %if.end.i
  br i1 %cmp1.not, label %do.end, label %do.body, !llvm.loop !4

do.end:                                           ; preds = %_ZN4llvh11raw_ostreamlsEc.exit
  ret ptr %OS
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden i64 @_ZN6hermes9base64vlq6decodeERPKcS2_(ptr nocapture noundef nonnull align 8 dereferenceable(8) %begin, ptr noundef readnone %end) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %begin, align 8
  %cmp25 = icmp ult ptr %0, %end
  br i1 %cmp25, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %end32 = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %1 = sub i64 %end32, %sub.ptr.rhs.cast
  %scevgep = getelementptr i8, ptr %0, i64 %1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %result.027 = phi i64 [ 0, %for.body.lr.ph ], [ %or, %for.inc ]
  %cursor.026 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %2 = load i8, ptr %cursor.026, align 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body
  %__begin2.0.idx6.i = phi i64 [ 0, %for.body ], [ %__begin2.0.add.i, %for.inc.i ]
  %__begin2.0.ptr.i = getelementptr inbounds i8, ptr @_ZN6hermes9base64vlqL11Base64CharsE, i64 %__begin2.0.idx6.i
  %3 = load i8, ptr %__begin2.0.ptr.i, align 1
  %cmp2.i = icmp eq i8 %3, %2
  br i1 %cmp2.i, label %_ZN6hermes9base64vlqL12base64DecodeEc.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %__begin2.0.add.i = add nuw nsw i64 %__begin2.0.idx6.i, 1
  %cmp.not.i = icmp eq i64 %__begin2.0.add.i, 65
  br i1 %cmp.not.i, label %return, label %for.body.i

_ZN6hermes9base64vlqL12base64DecodeEc.exit:       ; preds = %for.body.i
  %sub.ptr.lhs.cast = ptrtoint ptr %cursor.026 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %4 = trunc i64 %sub.ptr.sub to i32
  %conv = mul i32 %4, 5
  %cmp2 = icmp slt i32 %conv, 33
  %or.cond.not = and i1 %cmp2.i, %cmp2
  br i1 %or.cond.not, label %if.end, label %return

if.end:                                           ; preds = %_ZN6hermes9base64vlqL12base64DecodeEc.exit
  %and = and i64 %__begin2.0.idx6.i, 31
  %sh_prom = zext nneg i32 %conv to i64
  %shl = shl i64 %and, %sh_prom
  %or = or i64 %shl, %result.027
  %and620 = and i64 %__begin2.0.idx6.i, 32
  %tobool.not = icmp eq i64 %and620, 0
  br i1 %tobool.not, label %if.end8, label %for.inc

if.end8:                                          ; preds = %if.end
  %and9 = and i64 %or, 1
  %tobool10.not = icmp eq i64 %and9, 0
  %sub = sub nsw i64 0, %or
  %spec.select = select i1 %tobool10.not, i64 %or, i64 %sub
  %5 = add i64 %spec.select, -4294967296
  %or.cond1 = icmp ult i64 %5, -8589934593
  br i1 %or.cond1, label %return, label %if.end17

if.end17:                                         ; preds = %if.end8
  %div = sdiv i64 %spec.select, 2
  %add.ptr = getelementptr inbounds i8, ptr %cursor.026, i64 1
  store ptr %add.ptr, ptr %begin, align 8
  %6 = and i64 %div, 4294967295
  br label %return

for.inc:                                          ; preds = %if.end
  %incdec.ptr = getelementptr inbounds i8, ptr %cursor.026, i64 1
  %exitcond.not = icmp eq ptr %incdec.ptr, %scevgep
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !6

return:                                           ; preds = %_ZN6hermes9base64vlqL12base64DecodeEc.exit, %for.inc, %for.inc.i, %entry, %if.end8, %if.end17
  %retval.sroa.0.0 = phi i64 [ %6, %if.end17 ], [ 0, %if.end8 ], [ 0, %entry ], [ 0, %for.inc.i ], [ 0, %for.inc ], [ 0, %_ZN6hermes9base64vlqL12base64DecodeEc.exit ]
  %retval.sroa.5.0 = phi i64 [ 4294967296, %if.end17 ], [ 0, %if.end8 ], [ 0, %entry ], [ 0, %for.inc.i ], [ 0, %for.inc ], [ 0, %_ZN6hermes9base64vlqL12base64DecodeEc.exit ]
  %retval.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.5.0, %retval.sroa.0.0
  ret i64 %retval.sroa.0.0.insert.insert
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36), i8 noundef zeroext) local_unnamed_addr #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

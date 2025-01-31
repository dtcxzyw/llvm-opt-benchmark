; ModuleID = 'bench/curl/original/libcurl_la-strcase.ll'
source_filename = "bench/curl/original/libcurl_la-strcase.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@touppermap = internal unnamed_addr constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`ABCDEFGHIJKLMNOPQRSTUVWXYZ{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@tolowermap = internal unnamed_addr constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden signext i8 @Curl_raw_toupper(i8 noundef signext %in) local_unnamed_addr #0 {
entry:
  %idxprom = zext i8 %in to i64
  %arrayidx = getelementptr inbounds nuw [256 x i8], ptr @touppermap, i64 0, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden signext i8 @Curl_raw_tolower(i8 noundef signext %in) local_unnamed_addr #0 {
entry:
  %idxprom = zext i8 %in to i64
  %arrayidx = getelementptr inbounds nuw [256 x i8], ptr @tolowermap, i64 0, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  ret i8 %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @curl_strequal(ptr noundef readonly %first, ptr noundef readonly %second) local_unnamed_addr #1 {
entry:
  %tobool = icmp ne ptr %first, null
  %tobool1 = icmp ne ptr %second, null
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i8, ptr %first, align 1
  %tobool.not11.i = icmp eq i8 %0, 0
  br i1 %tobool.not11.i, label %while.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then, %if.end.i
  %1 = phi i8 [ %5, %if.end.i ], [ %0, %if.then ]
  %second.addr.013.i = phi ptr [ %incdec.ptr7.i, %if.end.i ], [ %second, %if.then ]
  %first.addr.012.i = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %first, %if.then ]
  %2 = load i8, ptr %second.addr.013.i, align 1
  %tobool2.not.not.i.not.not = icmp ne i8 %2, 0
  br i1 %tobool2.not.not.i.not.not, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %land.rhs.i
  %idxprom.i.i = zext i8 %1 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [256 x i8], ptr @touppermap, i64 0, i64 %idxprom.i.i
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %idxprom.i7.i = zext i8 %2 to i64
  %arrayidx.i8.i = getelementptr inbounds nuw [256 x i8], ptr @touppermap, i64 0, i64 %idxprom.i7.i
  %4 = load i8, ptr %arrayidx.i8.i, align 1
  %cmp.not.i = icmp eq i8 %3, %4
  br i1 %cmp.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %while.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %first.addr.012.i, i64 1
  %incdec.ptr7.i = getelementptr inbounds nuw i8, ptr %second.addr.013.i, i64 1
  %5 = load i8, ptr %incdec.ptr.i, align 1
  %tobool.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i, label %while.end.i, label %land.rhs.i, !llvm.loop !4

while.end.i:                                      ; preds = %if.end.i, %land.rhs.i, %if.then
  %second.addr.0.lcssa.i = phi ptr [ %second, %if.then ], [ %second.addr.013.i, %land.rhs.i ], [ %incdec.ptr7.i, %if.end.i ]
  %tobool.not.lcssa.i = phi i1 [ true, %if.then ], [ %tobool2.not.not.i.not.not, %land.rhs.i ], [ %tobool2.not.not.i.not.not, %if.end.i ]
  %6 = load i8, ptr %second.addr.0.lcssa.i, align 1
  %7 = icmp ne i8 %6, 0
  %cmp12.i = xor i1 %tobool.not.lcssa.i, %7
  br label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %first, null
  %cmp2 = icmp eq ptr %second, null
  %8 = and i1 %cmp, %cmp2
  br label %return

return:                                           ; preds = %while.body.i, %while.end.i, %if.end
  %retval.0.shrunk = phi i1 [ %8, %if.end ], [ %cmp12.i, %while.end.i ], [ false, %while.body.i ]
  %retval.0 = zext i1 %retval.0.shrunk to i32
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @curl_strnequal(ptr noundef readonly %first, ptr noundef readonly %second, i64 noundef %max) local_unnamed_addr #1 {
entry:
  %tobool = icmp ne ptr %first, null
  %tobool1 = icmp ne ptr %second, null
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i8, ptr %first, align 1
  %tobool.not18.i = icmp eq i8 %0, 0
  br i1 %tobool.not18.i, label %while.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then, %if.end.i
  %1 = phi i8 [ %5, %if.end.i ], [ %0, %if.then ]
  %max.addr.021.i = phi i64 [ %dec.i, %if.end.i ], [ %max, %if.then ]
  %second.addr.020.i = phi ptr [ %incdec.ptr8.i, %if.end.i ], [ %second, %if.then ]
  %first.addr.019.i = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %first, %if.then ]
  %2 = load i8, ptr %second.addr.020.i, align 1
  %tobool2.i = icmp ne i8 %2, 0
  %tobool3.i = icmp ne i64 %max.addr.021.i, 0
  %or.cond.i = select i1 %tobool2.i, i1 %tobool3.i, i1 false
  br i1 %or.cond.i, label %while.body.i, label %while.end.loopexit.i

while.body.i:                                     ; preds = %land.lhs.true.i
  %idxprom.i.i = zext i8 %1 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [256 x i8], ptr @touppermap, i64 0, i64 %idxprom.i.i
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %idxprom.i9.i = zext i8 %2 to i64
  %arrayidx.i10.i = getelementptr inbounds nuw [256 x i8], ptr @touppermap, i64 0, i64 %idxprom.i9.i
  %4 = load i8, ptr %arrayidx.i10.i, align 1
  %cmp.not.i = icmp eq i8 %3, %4
  br i1 %cmp.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %while.body.i
  %dec.i = add i64 %max.addr.021.i, -1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %first.addr.019.i, i64 1
  %incdec.ptr8.i = getelementptr inbounds nuw i8, ptr %second.addr.020.i, i64 1
  %5 = load i8, ptr %incdec.ptr.i, align 1
  %tobool.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i, label %while.end.loopexit.i, label %land.lhs.true.i, !llvm.loop !6

while.end.loopexit.i:                             ; preds = %if.end.i, %land.lhs.true.i
  %second.addr.0.lcssa.ph.i = phi ptr [ %incdec.ptr8.i, %if.end.i ], [ %second.addr.020.i, %land.lhs.true.i ]
  %max.addr.0.lcssa.ph.i = phi i64 [ %dec.i, %if.end.i ], [ %max.addr.021.i, %land.lhs.true.i ]
  %.lcssa.ph.i = phi i8 [ 0, %if.end.i ], [ %1, %land.lhs.true.i ]
  %6 = zext i8 %.lcssa.ph.i to i64
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.loopexit.i, %if.then
  %second.addr.0.lcssa.i = phi ptr [ %second, %if.then ], [ %second.addr.0.lcssa.ph.i, %while.end.loopexit.i ]
  %max.addr.0.lcssa.i = phi i64 [ %max, %if.then ], [ %max.addr.0.lcssa.ph.i, %while.end.loopexit.i ]
  %.lcssa.i = phi i64 [ 0, %if.then ], [ %6, %while.end.loopexit.i ]
  %cmp9.i = icmp eq i64 %max.addr.0.lcssa.i, 0
  br i1 %cmp9.i, label %return, label %if.end12.i

if.end12.i:                                       ; preds = %while.end.i
  %arrayidx.i12.i = getelementptr inbounds nuw [256 x i8], ptr @touppermap, i64 0, i64 %.lcssa.i
  %7 = load i8, ptr %arrayidx.i12.i, align 1
  %8 = load i8, ptr %second.addr.0.lcssa.i, align 1
  %idxprom.i13.i = zext i8 %8 to i64
  %arrayidx.i14.i = getelementptr inbounds nuw [256 x i8], ptr @touppermap, i64 0, i64 %idxprom.i13.i
  %9 = load i8, ptr %arrayidx.i14.i, align 1
  %cmp17.i = icmp eq i8 %7, %9
  br label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %first, null
  %cmp3 = icmp eq ptr %second, null
  %or.cond1 = and i1 %cmp, %cmp3
  %tobool4 = icmp ne i64 %max, 0
  %narrow = and i1 %or.cond1, %tobool4
  br label %return

return:                                           ; preds = %while.body.i, %if.end12.i, %while.end.i, %if.end
  %retval.0.shrunk = phi i1 [ %narrow, %if.end ], [ %cmp17.i, %if.end12.i ], [ true, %while.end.i ], [ false, %while.body.i ]
  %retval.0 = zext i1 %retval.0.shrunk to i32
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @Curl_strntoupper(ptr noundef writeonly captures(none) %dest, ptr noundef readonly captures(none) %src, i64 noundef %n) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq i64 %n, 0
  br i1 %cmp, label %do.end, label %do.body

do.body:                                          ; preds = %entry, %do.body
  %dest.addr.0 = phi ptr [ %incdec.ptr, %do.body ], [ %dest, %entry ]
  %src.addr.0 = phi ptr [ %incdec.ptr1, %do.body ], [ %src, %entry ]
  %n.addr.0 = phi i64 [ %dec, %do.body ], [ %n, %entry ]
  %0 = load i8, ptr %src.addr.0, align 1
  %idxprom.i = zext i8 %0 to i64
  %arrayidx.i = getelementptr inbounds nuw [256 x i8], ptr @touppermap, i64 0, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx.i, align 1
  store i8 %1, ptr %dest.addr.0, align 1
  %2 = load i8, ptr %src.addr.0, align 1
  %tobool.not = icmp eq i8 %2, 0
  %incdec.ptr1 = getelementptr inbounds nuw i8, ptr %src.addr.0, i64 1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %dest.addr.0, i64 1
  %dec = add i64 %n.addr.0, -1
  %tobool2.not = icmp eq i64 %dec, 0
  %or.cond = select i1 %tobool.not, i1 true, i1 %tobool2.not
  br i1 %or.cond, label %do.end, label %do.body, !llvm.loop !7

do.end:                                           ; preds = %do.body, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @Curl_strntolower(ptr noundef writeonly captures(none) %dest, ptr noundef readonly captures(none) %src, i64 noundef %n) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq i64 %n, 0
  br i1 %cmp, label %do.end, label %do.body

do.body:                                          ; preds = %entry, %do.body
  %dest.addr.0 = phi ptr [ %incdec.ptr, %do.body ], [ %dest, %entry ]
  %src.addr.0 = phi ptr [ %incdec.ptr1, %do.body ], [ %src, %entry ]
  %n.addr.0 = phi i64 [ %dec, %do.body ], [ %n, %entry ]
  %0 = load i8, ptr %src.addr.0, align 1
  %idxprom.i = zext i8 %0 to i64
  %arrayidx.i = getelementptr inbounds nuw [256 x i8], ptr @tolowermap, i64 0, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx.i, align 1
  store i8 %1, ptr %dest.addr.0, align 1
  %2 = load i8, ptr %src.addr.0, align 1
  %tobool.not = icmp eq i8 %2, 0
  %incdec.ptr1 = getelementptr inbounds nuw i8, ptr %src.addr.0, i64 1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %dest.addr.0, i64 1
  %dec = add i64 %n.addr.0, -1
  %tobool2.not = icmp eq i64 %dec, 0
  %or.cond = select i1 %tobool.not, i1 true, i1 %tobool2.not
  br i1 %or.cond, label %do.end, label %do.body, !llvm.loop !8

do.end:                                           ; preds = %do.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @Curl_safecmp(ptr noundef readonly %a, ptr noundef readonly %b) local_unnamed_addr #3 {
entry:
  %tobool = icmp ne ptr %a, null
  %tobool1 = icmp ne ptr %b, null
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %a, ptr noundef nonnull dereferenceable(1) %b) #5
  %tobool2.not = icmp eq i32 %call, 0
  br label %return

if.end:                                           ; preds = %entry
  %.demorgan = or i1 %tobool, %tobool1
  %0 = xor i1 %.demorgan, true
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i1 [ %tobool2.not, %if.then ], [ %0, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden i32 @Curl_timestrcmp(ptr noundef readonly %a, ptr noundef readonly %b) local_unnamed_addr #1 {
entry:
  %tobool = icmp ne ptr %a, null
  %tobool1 = icmp ne ptr %b, null
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %while.body, label %if.else

while.body:                                       ; preds = %entry, %while.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body ], [ 0, %entry ]
  %match.0 = phi i32 [ %or, %while.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds nuw i8, ptr %a, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %b, i64 %indvars.iv
  %1 = load i8, ptr %arrayidx3, align 1
  %xor12 = xor i8 %1, %0
  %xor = sext i8 %xor12 to i32
  %or = or i32 %match.0, %xor
  %tobool7.not = icmp eq i8 %0, 0
  %tobool10.not = icmp eq i8 %1, 0
  %or.cond13 = select i1 %tobool7.not, i1 true, i1 %tobool10.not
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %or.cond13, label %return, label %while.body

if.else:                                          ; preds = %entry
  %2 = or i1 %tobool, %tobool1
  %lor.ext = zext i1 %2 to i32
  br label %return

return:                                           ; preds = %while.body, %if.else
  %retval.0 = phi i32 [ %lor.ext, %if.else ], [ %or, %while.body ]
  ret i32 %retval.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

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

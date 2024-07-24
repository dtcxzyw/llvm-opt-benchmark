; ModuleID = 'bench/curl/original/libcurl_la-easygetopt.ll'
source_filename = "bench/curl/original/libcurl_la-easygetopt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.curl_easyoption = type { ptr, i32, i32, i32 }

@Curl_easyopts = external global [0 x %struct.curl_easyoption], align 8

; Function Attrs: nounwind uwtable
define noundef ptr @curl_easy_option_by_name(ptr noundef %name) local_unnamed_addr #0 {
entry:
  %tobool.i.not = icmp eq ptr %name, null
  br i1 %tobool.i.not, label %do.body4.i, label %do.body4.us.preheader.i

do.body4.us.preheader.i:                          ; preds = %entry
  %.pre.i = load ptr, ptr @Curl_easyopts, align 8
  br label %do.body4.us.i

do.body4.us.i:                                    ; preds = %if.end14.us.i, %do.body4.us.preheader.i
  %0 = phi ptr [ %1, %if.end14.us.i ], [ %.pre.i, %do.body4.us.preheader.i ]
  %o.0.us.i = phi ptr [ %incdec.ptr.us.i, %if.end14.us.i ], [ @Curl_easyopts, %do.body4.us.preheader.i ]
  %call.us.i = tail call i32 @curl_strequal(ptr noundef %0, ptr noundef nonnull %name) #4
  %tobool8.not.us.i = icmp eq i32 %call.us.i, 0
  br i1 %tobool8.not.us.i, label %if.end14.us.i, label %lookup.exit

if.end14.us.i:                                    ; preds = %do.body4.us.i
  %incdec.ptr.us.i = getelementptr inbounds i8, ptr %o.0.us.i, i64 24
  %1 = load ptr, ptr %incdec.ptr.us.i, align 8
  %tobool16.not.us.i = icmp eq ptr %1, null
  br i1 %tobool16.not.us.i, label %lookup.exit, label %do.body4.us.i, !llvm.loop !4

do.body4.i:                                       ; preds = %entry, %if.end14.i
  %o.0.i = phi ptr [ %incdec.ptr.i, %if.end14.i ], [ @Curl_easyopts, %entry ]
  %id10.i = getelementptr inbounds i8, ptr %o.0.i, i64 8
  %2 = load i32, ptr %id10.i, align 8
  %cmp.i = icmp eq i32 %2, 325
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end14.i

land.lhs.true.i:                                  ; preds = %do.body4.i
  %flags.i = getelementptr inbounds i8, ptr %o.0.i, i64 16
  %3 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %3, 1
  %tobool11.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool11.not.i, label %lookup.exit, label %if.end14.i

if.end14.i:                                       ; preds = %land.lhs.true.i, %do.body4.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %o.0.i, i64 24
  %4 = load ptr, ptr %incdec.ptr.i, align 8
  %tobool16.not.i = icmp eq ptr %4, null
  br i1 %tobool16.not.i, label %lookup.exit, label %do.body4.i, !llvm.loop !4

lookup.exit:                                      ; preds = %do.body4.us.i, %if.end14.us.i, %land.lhs.true.i, %if.end14.i
  %retval.0.i = phi ptr [ %o.0.i, %land.lhs.true.i ], [ null, %if.end14.i ], [ %o.0.us.i, %do.body4.us.i ], [ null, %if.end14.us.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef ptr @curl_easy_option_by_id(i32 noundef %id) local_unnamed_addr #1 {
entry:
  %tobool3.i.not = icmp eq i32 %id, 0
  br i1 %tobool3.i.not, label %lookup.exit, label %do.body4.i

do.body4.i:                                       ; preds = %entry, %if.end14.i
  %o.0.i = phi ptr [ %incdec.ptr.i, %if.end14.i ], [ @Curl_easyopts, %entry ]
  %id10.i = getelementptr inbounds i8, ptr %o.0.i, i64 8
  %0 = load i32, ptr %id10.i, align 8
  %cmp.i = icmp eq i32 %0, %id
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end14.i

land.lhs.true.i:                                  ; preds = %do.body4.i
  %flags.i = getelementptr inbounds i8, ptr %o.0.i, i64 16
  %1 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %1, 1
  %tobool11.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool11.not.i, label %lookup.exit, label %if.end14.i

if.end14.i:                                       ; preds = %land.lhs.true.i, %do.body4.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %o.0.i, i64 24
  %2 = load ptr, ptr %incdec.ptr.i, align 8
  %tobool16.not.i = icmp eq ptr %2, null
  br i1 %tobool16.not.i, label %lookup.exit, label %do.body4.i, !llvm.loop !4

lookup.exit:                                      ; preds = %land.lhs.true.i, %if.end14.i, %entry
  %retval.0.i = phi ptr [ null, %entry ], [ %o.0.i, %land.lhs.true.i ], [ null, %if.end14.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @curl_easy_option_next(ptr noundef readonly %prev) local_unnamed_addr #2 {
entry:
  %tobool.not = icmp eq ptr %prev, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %prev, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end8, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %incdec.ptr = getelementptr inbounds i8, ptr %prev, i64 24
  %1 = load ptr, ptr %incdec.ptr, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %if.end8, label %return

if.end8:                                          ; preds = %land.lhs.true, %if.then
  br label %return

return:                                           ; preds = %entry, %if.then, %if.end8
  %retval.0 = phi ptr [ null, %if.end8 ], [ %incdec.ptr, %if.then ], [ @Curl_easyopts, %entry ]
  ret ptr %retval.0
}

declare i32 @curl_strequal(ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

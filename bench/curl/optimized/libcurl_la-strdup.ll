; ModuleID = 'bench/curl/original/libcurl_la-strdup.ll'
source_filename = "bench/curl/original/libcurl_la-strdup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@Curl_cmalloc = external local_unnamed_addr global ptr, align 8
@Curl_crealloc = external local_unnamed_addr global ptr, align 8
@Curl_cfree = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_memdup(ptr nocapture noundef readonly %src, i64 noundef %length) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @Curl_cmalloc, align 8
  %call = tail call ptr %0(i64 noundef %length) #2
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %src, i64 %length, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_memdup0(ptr nocapture noundef readonly %src, i64 noundef %length) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @Curl_cmalloc, align 8
  %add = add i64 %length, 1
  %call = tail call ptr %0(i64 noundef %add) #2
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %src, i64 %length, i1 false)
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 %length
  store i8 0, ptr %arrayidx, align 1
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_saferealloc(ptr noundef %ptr, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @Curl_crealloc, align 8
  %call = tail call ptr %0(ptr noundef %ptr, i64 noundef %size) #2
  %tobool = icmp eq i64 %size, 0
  %tobool1 = icmp ne ptr %call, null
  %or.cond = select i1 %tobool, i1 true, i1 %tobool1
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @Curl_cfree, align 8
  tail call void %1(ptr noundef %ptr) #2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

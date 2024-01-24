; ModuleID = 'bench/curl/original/libcurl_la-bufref.ll'
source_filename = "bench/curl/original/libcurl_la-bufref.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @Curl_bufref_init(ptr nocapture noundef writeonly %br) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %br, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_bufref_free(ptr nocapture noundef %br) local_unnamed_addr #1 {
entry:
  %ptr = getelementptr inbounds i8, ptr %br, i64 8
  %0 = load ptr, ptr %ptr, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %br, align 8
  %tobool5.not = icmp eq ptr %1, null
  br i1 %tobool5.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void %1(ptr noundef nonnull %0) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %br, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_bufref_set(ptr nocapture noundef %br, ptr noundef %ptr, i64 noundef %len, ptr noundef %dtor) local_unnamed_addr #1 {
entry:
  %ptr.i = getelementptr inbounds i8, ptr %br, i64 8
  %0 = load ptr, ptr %ptr.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %Curl_bufref_free.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %1 = load ptr, ptr %br, align 8
  %tobool5.not.i = icmp eq ptr %1, null
  br i1 %tobool5.not.i, label %Curl_bufref_free.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  tail call void %1(ptr noundef nonnull %0) #5
  br label %Curl_bufref_free.exit

Curl_bufref_free.exit:                            ; preds = %entry, %land.lhs.true.i, %if.then.i
  store ptr %ptr, ptr %ptr.i, align 8
  %len4 = getelementptr inbounds i8, ptr %br, i64 16
  store i64 %len, ptr %len4, align 8
  store ptr %dtor, ptr %br, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @Curl_bufref_ptr(ptr nocapture noundef readonly %br) local_unnamed_addr #2 {
entry:
  %ptr = getelementptr inbounds i8, ptr %br, i64 8
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @Curl_bufref_len(ptr nocapture noundef readonly %br) local_unnamed_addr #2 {
entry:
  %len = getelementptr inbounds i8, ptr %br, i64 16
  %0 = load i64, ptr %len, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @Curl_bufref_memdup(ptr nocapture noundef %br, ptr noundef %ptr, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %ptr, null
  br i1 %tobool.not, label %if.end11, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @Curl_memdup0(ptr noundef nonnull %ptr, i64 noundef %len) #5
  %tobool9.not = icmp eq ptr %call, null
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.then, %entry
  %cpy.0 = phi ptr [ %call, %if.then ], [ null, %entry ]
  %ptr.i.i = getelementptr inbounds i8, ptr %br, i64 8
  %0 = load ptr, ptr %ptr.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %Curl_bufref_set.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end11
  %1 = load ptr, ptr %br, align 8
  %tobool5.not.i.i = icmp eq ptr %1, null
  br i1 %tobool5.not.i.i, label %Curl_bufref_set.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  tail call void %1(ptr noundef nonnull %0) #5
  br label %Curl_bufref_set.exit

Curl_bufref_set.exit:                             ; preds = %if.end11, %land.lhs.true.i.i, %if.then.i.i
  store ptr %cpy.0, ptr %ptr.i.i, align 8
  %len4.i = getelementptr inbounds i8, ptr %br, i64 16
  store i64 %len, ptr %len4.i, align 8
  store ptr @curl_free, ptr %br, align 8
  br label %return

return:                                           ; preds = %if.then, %Curl_bufref_set.exit
  %retval.0 = phi i32 [ 0, %Curl_bufref_set.exit ], [ 27, %if.then ]
  ret i32 %retval.0
}

declare ptr @Curl_memdup0(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @curl_free(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

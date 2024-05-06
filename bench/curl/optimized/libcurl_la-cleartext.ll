; ModuleID = 'bench/curl/original/libcurl_la-cleartext.ll'
source_filename = "bench/curl/original/libcurl_la-cleartext.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@Curl_cmalloc = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 28) i32 @Curl_auth_create_plain_message(ptr noundef readonly %authzid, ptr nocapture noundef readonly %authcid, ptr nocapture noundef readonly %passwd, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %authzid, null
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %authzid) #4
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i64 [ %call, %cond.false ], [ 0, %entry ]
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %authcid) #4
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %passwd) #4
  %cmp3 = icmp ugt i64 %cond, 4611686018427387903
  %cmp4 = icmp ugt i64 %call1, 4611686018427387903
  %or.cond = select i1 %cmp3, i1 true, i1 %cmp4
  %cmp6 = icmp ugt i64 %call2, 9223372036854775805
  %or.cond1 = select i1 %or.cond, i1 true, i1 %cmp6
  br i1 %or.cond1, label %return, label %if.end

if.end:                                           ; preds = %cond.end
  %add = add nuw nsw i64 %call1, %cond
  %add7 = add nuw i64 %add, %call2
  %add8 = add nuw i64 %add7, 2
  %0 = load ptr, ptr @Curl_cmalloc, align 8
  %add9 = add nuw i64 %add7, 3
  %call10 = tail call ptr %0(i64 noundef %add9) #5
  %tobool.not = icmp eq ptr %call10, null
  br i1 %tobool.not, label %return, label %if.end12

if.end12:                                         ; preds = %if.end
  %tobool13.not = icmp eq i64 %cond, 0
  br i1 %tobool13.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call10, ptr align 1 %authzid, i64 %cond, i1 false)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end12
  %arrayidx = getelementptr inbounds i8, ptr %call10, i64 %cond
  store i8 0, ptr %arrayidx, align 1
  %add.ptr16 = getelementptr inbounds i8, ptr %arrayidx, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr16, ptr align 1 %authcid, i64 %call1, i1 false)
  %1 = getelementptr inbounds i8, ptr %call10, i64 %add
  %arrayidx19 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 0, ptr %arrayidx19, align 1
  %add.ptr21 = getelementptr inbounds i8, ptr %arrayidx, i64 %call1
  %add.ptr22 = getelementptr inbounds i8, ptr %add.ptr21, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr22, ptr align 1 %passwd, i64 %call2, i1 false)
  %arrayidx23 = getelementptr inbounds i8, ptr %call10, i64 %add8
  store i8 0, ptr %arrayidx23, align 1
  tail call void @Curl_bufref_set(ptr noundef %out, ptr noundef nonnull %call10, i64 noundef %add8, ptr noundef nonnull @curl_free) #5
  br label %return

return:                                           ; preds = %if.end, %cond.end, %if.end15
  %retval.0 = phi i32 [ 0, %if.end15 ], [ 27, %cond.end ], [ 27, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @Curl_bufref_set(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @curl_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden noundef i32 @Curl_auth_create_login_message(ptr noundef %valuep, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %valuep) #4
  tail call void @Curl_bufref_set(ptr noundef %out, ptr noundef %valuep, i64 noundef %call, ptr noundef null) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @Curl_auth_create_external_message(ptr noundef %user, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %user) #4
  tail call void @Curl_bufref_set(ptr noundef %out, ptr noundef %user, i64 noundef %call.i, ptr noundef null) #5
  ret i32 0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

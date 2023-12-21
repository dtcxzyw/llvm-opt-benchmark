; ModuleID = 'bench/openssl/original/libcrypto-shlib-o_dir.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-o_dir.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_DIR_read(ptr noundef %ctx, ptr noundef readonly %directory) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  %cmp1 = icmp eq ptr %directory, null
  %or.cond = or i1 %cmp, %cmp1
  %call = tail call ptr @__errno_location() #6
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 22, ptr %call, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %call, align 4
  %0 = load ptr, ptr %ctx, align 8
  %cmp3 = icmp eq ptr %0, null
  br i1 %cmp3, label %if.then4, label %if.end.if.end17_crit_edge

if.end.if.end17_crit_edge:                        ; preds = %if.end
  %.pre = load ptr, ptr %0, align 8
  br label %if.end17

if.then4:                                         ; preds = %if.end
  %calloc = tail call dereferenceable_or_null(4112) ptr @calloc(i64 1, i64 4112)
  store ptr %calloc, ptr %ctx, align 8
  %cmp6 = icmp eq ptr %calloc, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.then4
  store i32 12, ptr %call, align 4
  br label %return

if.end9:                                          ; preds = %if.then4
  %call10 = tail call ptr @opendir(ptr noundef nonnull %directory)
  %1 = load ptr, ptr %ctx, align 8
  store ptr %call10, ptr %1, align 8
  %2 = load ptr, ptr %ctx, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp12 = icmp eq ptr %3, null
  br i1 %cmp12, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.end9
  %4 = load i32, ptr %call, align 4
  tail call void @free(ptr noundef nonnull %2) #7
  store ptr null, ptr %ctx, align 8
  store i32 %4, ptr %call, align 4
  br label %return

if.end17:                                         ; preds = %if.end.if.end17_crit_edge, %if.end9
  %5 = phi ptr [ %3, %if.end9 ], [ %.pre, %if.end.if.end17_crit_edge ]
  %call19 = tail call ptr @readdir(ptr noundef %5) #7
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %return, label %if.end22

if.end22:                                         ; preds = %if.end17
  %6 = load ptr, ptr %ctx, align 8
  %entry_name = getelementptr inbounds i8, ptr %6, i64 8
  %d_name = getelementptr inbounds i8, ptr %call19, i64 19
  %call24 = tail call i64 @OPENSSL_strlcpy(ptr noundef nonnull %entry_name, ptr noundef nonnull %d_name, i64 noundef 4097) #7
  %7 = load ptr, ptr %ctx, align 8
  %entry_name25 = getelementptr inbounds i8, ptr %7, i64 8
  br label %return

return:                                           ; preds = %if.end17, %if.end22, %if.then13, %if.then7, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then7 ], [ null, %if.then13 ], [ %entry_name25, %if.end22 ], [ null, %if.end17 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare ptr @readdir(ptr noundef) local_unnamed_addr #4

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_DIR_end(ptr noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %ctx, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %1 = load ptr, ptr %0, align 8
  %call = tail call i32 @closedir(ptr noundef %1)
  %2 = load ptr, ptr %ctx, align 8
  tail call void @free(ptr noundef %2) #7
  switch i32 %call, label %if.end [
    i32 0, label %return
    i32 -1, label %sw.bb2
  ]

sw.bb2:                                           ; preds = %if.then
  br label %return

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %call3 = tail call ptr @__errno_location() #6
  store i32 22, ptr %call3, align 4
  br label %return

return:                                           ; preds = %if.then, %if.end, %sw.bb2
  %retval.0 = phi i32 [ 0, %if.end ], [ 0, %sw.bb2 ], [ 1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

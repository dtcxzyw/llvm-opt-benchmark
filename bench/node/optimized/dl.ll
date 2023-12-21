; ModuleID = 'bench/node/original/dl.ll'
source_filename = "bench/node/original/dl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"no error\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_dlopen(ptr noundef %filename, ptr nocapture noundef %lib) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @dlerror() #4
  %errmsg = getelementptr inbounds i8, ptr %lib, i64 8
  store ptr null, ptr %errmsg, align 8
  %call1 = tail call ptr @dlopen(ptr noundef %filename, i32 noundef 1) #4
  store ptr %call1, ptr %lib, align 8
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  %0 = load ptr, ptr %errmsg, align 8
  tail call void @uv__free(ptr noundef %0) #4
  %call.i = tail call ptr @dlerror() #4
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %uv__dlerror.exit, label %if.then.i

if.then.i:                                        ; preds = %cond.false
  %call2.i = tail call ptr @uv__strdup(ptr noundef nonnull %call.i) #4
  br label %uv__dlerror.exit

uv__dlerror.exit:                                 ; preds = %cond.false, %if.then.i
  %storemerge.i = phi ptr [ %call2.i, %if.then.i ], [ null, %cond.false ]
  %retval.0.i = phi i32 [ -1, %if.then.i ], [ 0, %cond.false ]
  store ptr %storemerge.i, ptr %errmsg, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %uv__dlerror.exit
  %cond = phi i32 [ %retval.0.i, %uv__dlerror.exit ], [ 0, %entry ]
  ret i32 %cond
}

; Function Attrs: nounwind
declare ptr @dlerror() local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @uv_dlclose(ptr nocapture noundef %lib) local_unnamed_addr #0 {
entry:
  %errmsg = getelementptr inbounds i8, ptr %lib, i64 8
  %0 = load ptr, ptr %errmsg, align 8
  tail call void @uv__free(ptr noundef %0) #4
  store ptr null, ptr %errmsg, align 8
  %1 = load ptr, ptr %lib, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @dlclose(ptr noundef nonnull %1) #4
  store ptr null, ptr %lib, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @uv__free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_dlsym(ptr nocapture noundef %lib, ptr noundef %name, ptr nocapture noundef writeonly %ptr) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @dlerror() #4
  %0 = load ptr, ptr %lib, align 8
  %call1 = tail call ptr @dlsym(ptr noundef %0, ptr noundef %name) #4
  store ptr %call1, ptr %ptr, align 8
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  %errmsg1.i = getelementptr inbounds i8, ptr %lib, i64 8
  %1 = load ptr, ptr %errmsg1.i, align 8
  tail call void @uv__free(ptr noundef %1) #4
  %call.i = tail call ptr @dlerror() #4
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %uv__dlerror.exit, label %if.then.i

if.then.i:                                        ; preds = %cond.false
  %call2.i = tail call ptr @uv__strdup(ptr noundef nonnull %call.i) #4
  br label %uv__dlerror.exit

uv__dlerror.exit:                                 ; preds = %cond.false, %if.then.i
  %storemerge.i = phi ptr [ %call2.i, %if.then.i ], [ null, %cond.false ]
  %retval.0.i = phi i32 [ -1, %if.then.i ], [ 0, %cond.false ]
  store ptr %storemerge.i, ptr %errmsg1.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %uv__dlerror.exit
  %cond = phi i32 [ %retval.0.i, %uv__dlerror.exit ], [ 0, %entry ]
  ret i32 %cond
}

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local nonnull ptr @uv_dlerror(ptr nocapture noundef readonly %lib) local_unnamed_addr #3 {
entry:
  %errmsg = getelementptr inbounds i8, ptr %lib, i64 8
  %0 = load ptr, ptr %errmsg, align 8
  %tobool.not = icmp eq ptr %0, null
  %spec.select = select i1 %tobool.not, ptr @.str, ptr %0
  ret ptr %spec.select
}

declare ptr @uv__strdup(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

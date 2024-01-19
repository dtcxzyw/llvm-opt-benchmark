; ModuleID = 'bench/git/original/blob.ll'
source_filename = "bench/git/original/blob.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"blob\00", align 1
@blob_type = dso_local local_unnamed_addr global ptr @.str, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @lookup_blob(ptr noundef %r, ptr noundef %oid) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @lookup_object(ptr noundef %r, ptr noundef %oid) #3
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @alloc_blob_node(ptr noundef %r) #3
  %call2 = tail call ptr @create_object(ptr noundef %r, ptr noundef %oid, ptr noundef %call1) #3
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call ptr @object_as_type(ptr noundef nonnull %call, i32 noundef 3, i32 noundef 0) #3
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call3, %if.end ], [ %call2, %if.then ]
  ret ptr %retval.0
}

declare ptr @lookup_object(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @alloc_blob_node(ptr noundef) local_unnamed_addr #1

declare ptr @object_as_type(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @parse_blob_buffer(ptr nocapture noundef %item) local_unnamed_addr #2 {
entry:
  %bf.load = load i32, ptr %item, align 4
  %bf.set = or i32 %bf.load, 1
  store i32 %bf.set, ptr %item, align 4
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

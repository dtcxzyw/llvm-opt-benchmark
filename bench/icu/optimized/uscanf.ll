; ModuleID = 'bench/icu/original/uscanf.ll'
source_filename = "bench/icu/original/uscanf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

; Function Attrs: mustprogress uwtable
define i32 @u_fscanf_75(ptr noundef %f, ptr noundef %patternSpecification, ...) local_unnamed_addr #0 {
entry:
  %patBuffer.i = alloca [128 x i16], align 16
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %patBuffer.i)
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %patternSpecification) #6
  %conv.i = trunc i64 %call.i to i32
  %add.i = add nsw i32 %conv.i, 1
  %cmp.i = icmp sgt i32 %conv.i, 62
  br i1 %cmp.i, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %entry
  %0 = shl nuw i32 %add.i, 1
  %mul.i = zext i32 %0 to i64
  %call2.i = call noalias ptr @uprv_malloc_75(i64 noundef %mul.i) #7
  %cmp3.i = icmp eq ptr %call2.i, null
  br i1 %cmp3.i, label %u_vfscanf_75.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.then.i, %entry
  %pattern.0.i = phi ptr [ %call2.i, %if.then.i ], [ %patBuffer.i, %entry ]
  call void @u_charsToUChars_75(ptr noundef %patternSpecification, ptr noundef nonnull %pattern.0.i, i32 noundef %add.i)
  %call.i.i = call i32 @u_scanf_parse_75(ptr noundef %f, ptr noundef nonnull %pattern.0.i, ptr noundef nonnull %ap)
  %cmp8.not.i = icmp eq ptr %pattern.0.i, %patBuffer.i
  br i1 %cmp8.not.i, label %u_vfscanf_75.exit, label %if.then9.i

if.then9.i:                                       ; preds = %if.end5.i
  call void @uprv_free_75(ptr noundef nonnull %pattern.0.i)
  br label %u_vfscanf_75.exit

u_vfscanf_75.exit:                                ; preds = %if.then.i, %if.end5.i, %if.then9.i
  %retval.0.i = phi i32 [ 0, %if.then.i ], [ %call.i.i, %if.then9.i ], [ %call.i.i, %if.end5.i ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %patBuffer.i)
  call void @llvm.va_end(ptr nonnull %ap)
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #1

; Function Attrs: mustprogress uwtable
define i32 @u_vfscanf_75(ptr noundef %f, ptr noundef %patternSpecification, ptr noundef %ap) local_unnamed_addr #0 {
entry:
  %patBuffer = alloca [128 x i16], align 16
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %patternSpecification) #6
  %conv = trunc i64 %call to i32
  %add = add nsw i32 %conv, 1
  %cmp = icmp sgt i32 %conv, 62
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %0 = shl nuw i32 %add, 1
  %mul = zext i32 %0 to i64
  %call2 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul) #7
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %entry, %if.then
  %pattern.0 = phi ptr [ %call2, %if.then ], [ %patBuffer, %entry ]
  call void @u_charsToUChars_75(ptr noundef %patternSpecification, ptr noundef nonnull %pattern.0, i32 noundef %add)
  %call.i = call i32 @u_scanf_parse_75(ptr noundef %f, ptr noundef nonnull %pattern.0, ptr noundef %ap)
  %cmp8.not = icmp eq ptr %pattern.0, %patBuffer
  br i1 %cmp8.not, label %return, label %if.then9

if.then9:                                         ; preds = %if.end5
  call void @uprv_free_75(ptr noundef nonnull %pattern.0)
  br label %return

return:                                           ; preds = %if.end5, %if.then9, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call.i, %if.then9 ], [ %call.i, %if.end5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #1

; Function Attrs: mustprogress uwtable
define i32 @u_fscanf_u_75(ptr noundef %f, ptr noundef %patternSpecification, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %call.i = call i32 @u_scanf_parse_75(ptr noundef %f, ptr noundef %patternSpecification, ptr noundef nonnull %ap)
  call void @llvm.va_end(ptr nonnull %ap)
  ret i32 %call.i
}

; Function Attrs: mustprogress uwtable
define i32 @u_vfscanf_u_75(ptr noundef %f, ptr noundef %patternSpecification, ptr noundef %ap) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @u_scanf_parse_75(ptr noundef %f, ptr noundef %patternSpecification, ptr noundef %ap)
  ret i32 %call
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #3

declare void @u_charsToUChars_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #4

declare i32 @u_scanf_parse_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

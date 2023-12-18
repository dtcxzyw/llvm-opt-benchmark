; ModuleID = 'bench/icu/original/uenum.ll'
source_filename = "bench/icu/original/uenum.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UEnumeration = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._UEnumBuffer = type { i32, i8 }

; Function Attrs: mustprogress uwtable
define void @uenum_close_75(ptr noundef %en) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %en, null
  br i1 %tobool.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %close = getelementptr inbounds %struct.UEnumeration, ptr %en, i64 0, i32 2
  %0 = load ptr, ptr %close, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.then
  %1 = load ptr, ptr %en, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then1
  tail call void @uprv_free_75(ptr noundef nonnull %1)
  %.pre = load ptr, ptr %close, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then1
  %2 = phi ptr [ %.pre, %if.then3 ], [ %0, %if.then1 ]
  tail call void %2(ptr noundef nonnull %en)
  br label %if.end7

if.else:                                          ; preds = %if.then
  tail call void @uprv_free_75(ptr noundef nonnull %en)
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.else, %entry
  ret void
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @uenum_count_75(ptr noundef %en, ptr noundef %status) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %en, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %count = getelementptr inbounds %struct.UEnumeration, ptr %en, i64 0, i32 3
  %1 = load ptr, ptr %count, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %call4 = tail call noundef i32 %1(ptr noundef nonnull %en, ptr noundef nonnull %status)
  br label %return

if.else:                                          ; preds = %if.end
  store i32 16, ptr %status, align 4
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.else, %if.then2
  %retval.0 = phi i32 [ %call4, %if.then2 ], [ -1, %if.else ], [ -1, %lor.lhs.false ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define ptr @uenum_unextDefault_75(ptr noundef %en, ptr noundef writeonly %resultLength, ptr noundef %status) local_unnamed_addr #0 {
entry:
  %len = alloca i32, align 4
  store i32 0, ptr %len, align 4
  %next = getelementptr inbounds %struct.UEnumeration, ptr %en, i64 0, i32 5
  %0 = load ptr, ptr %next, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else10, label %if.then

if.then:                                          ; preds = %entry
  %call = call noundef ptr %0(ptr noundef nonnull %en, ptr noundef nonnull %len, ptr noundef %status)
  %cmp2.not = icmp eq ptr %call, null
  br i1 %cmp2.not, label %if.end11, label %if.then3

if.then3:                                         ; preds = %if.then
  %1 = load i32, ptr %len, align 4
  %add = shl i32 %1, 1
  %mul = add i32 %add, 2
  %2 = load ptr, ptr %en, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then3
  %3 = load i32, ptr %2, align 4
  %cmp2.i = icmp slt i32 %3, %mul
  br i1 %cmp2.i, label %if.then3.i, label %if.else

if.then3.i:                                       ; preds = %if.then.i
  %4 = sext i32 %mul to i64
  %add5.i = add nsw i64 %4, 12
  %call.i = call ptr @uprv_realloc_75(ptr noundef nonnull %2, i64 noundef %add5.i) #4
  store ptr %call.i, ptr %en, align 8
  %cmp8.i = icmp eq ptr %call.i, null
  br i1 %cmp8.i, label %if.then7, label %if.end.i

if.end.i:                                         ; preds = %if.then3.i
  %add.i = add i32 %add, 10
  store i32 %add.i, ptr %call.i, align 4
  %.pre.i = load ptr, ptr %en, align 8
  br label %if.else

if.else.i:                                        ; preds = %if.then3
  %5 = sext i32 %mul to i64
  %add15.i = add nsw i64 %5, 12
  %call16.i = call noalias ptr @uprv_malloc_75(i64 noundef %add15.i) #5
  store ptr %call16.i, ptr %en, align 8
  %cmp19.i = icmp eq ptr %call16.i, null
  br i1 %cmp19.i, label %if.then7, label %if.end21.i

if.end21.i:                                       ; preds = %if.else.i
  %add13.i = add i32 %add, 10
  store i32 %add13.i, ptr %call16.i, align 4
  br label %if.else

if.then7:                                         ; preds = %if.then3.i, %if.else.i
  store i32 7, ptr %status, align 4
  br label %if.end11

if.else:                                          ; preds = %if.end21.i, %if.end.i, %if.then.i
  %6 = phi ptr [ %2, %if.then.i ], [ %.pre.i, %if.end.i ], [ %call16.i, %if.end21.i ]
  %data.i = getelementptr inbounds %struct._UEnumBuffer, ptr %6, i64 0, i32 1
  %7 = load i32, ptr %len, align 4
  %add8 = add nsw i32 %7, 1
  call void @u_charsToUChars_75(ptr noundef nonnull %call, ptr noundef nonnull %data.i, i32 noundef %add8)
  br label %if.end11

if.else10:                                        ; preds = %entry
  store i32 16, ptr %status, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then, %if.else, %if.then7, %if.else10
  %ustr.0 = phi ptr [ null, %if.then7 ], [ %data.i, %if.else ], [ null, %if.then ], [ null, %if.else10 ]
  %tobool.not = icmp eq ptr %resultLength, null
  br i1 %tobool.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end11
  %8 = load i32, ptr %len, align 4
  store i32 %8, ptr %resultLength, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end11
  ret ptr %ustr.0
}

declare void @u_charsToUChars_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @uenum_nextDefault_75(ptr noundef %en, ptr noundef %resultLength, ptr noundef %status) local_unnamed_addr #0 {
entry:
  %uNext = getelementptr inbounds %struct.UEnumeration, ptr %en, i64 0, i32 4
  %0 = load ptr, ptr %uNext, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef ptr %0(ptr noundef nonnull %en, ptr noundef %resultLength, ptr noundef %status)
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %1 = load i32, ptr %resultLength, align 4
  %2 = load ptr, ptr %en, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %3 = load i32, ptr %2, align 4
  %cmp2.i.not = icmp sgt i32 %3, %1
  br i1 %cmp2.i.not, label %if.end7, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %4 = sext i32 %1 to i64
  %add5.i = add nsw i64 %4, 13
  %call.i = tail call ptr @uprv_realloc_75(ptr noundef nonnull %2, i64 noundef %add5.i) #4
  store ptr %call.i, ptr %en, align 8
  %cmp8.i = icmp eq ptr %call.i, null
  br i1 %cmp8.i, label %if.then6, label %if.end.i

if.end.i:                                         ; preds = %if.then3.i
  %add.i = add nsw i32 %1, 9
  store i32 %add.i, ptr %call.i, align 4
  %.pre.i = load ptr, ptr %en, align 8
  br label %if.end7

if.else.i:                                        ; preds = %if.end
  %5 = sext i32 %1 to i64
  %add15.i = add nsw i64 %5, 13
  %call16.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %add15.i) #5
  store ptr %call16.i, ptr %en, align 8
  %cmp19.i = icmp eq ptr %call16.i, null
  br i1 %cmp19.i, label %if.then6, label %if.end21.i

if.end21.i:                                       ; preds = %if.else.i
  %add13.i = add nsw i32 %1, 9
  store i32 %add13.i, ptr %call16.i, align 4
  br label %if.end7

if.then6:                                         ; preds = %if.then3.i, %if.else.i
  store i32 7, ptr %status, align 4
  br label %return

if.end7:                                          ; preds = %if.end21.i, %if.end.i, %if.then.i
  %6 = phi ptr [ %2, %if.then.i ], [ %.pre.i, %if.end.i ], [ %call16.i, %if.end21.i ]
  %data.i = getelementptr inbounds %struct._UEnumBuffer, ptr %6, i64 0, i32 1
  %7 = load i32, ptr %resultLength, align 4
  %add8 = add nsw i32 %7, 1
  tail call void @u_UCharsToChars_75(ptr noundef nonnull %call, ptr noundef nonnull %data.i, i32 noundef %add8)
  br label %return

if.else:                                          ; preds = %entry
  store i32 16, ptr %status, align 4
  br label %return

return:                                           ; preds = %if.then, %if.else, %if.end7, %if.then6
  %retval.0 = phi ptr [ %data.i, %if.end7 ], [ null, %if.then6 ], [ null, %if.else ], [ null, %if.then ]
  ret ptr %retval.0
}

declare void @u_UCharsToChars_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @uenum_unext_75(ptr noundef %en, ptr noundef %resultLength, ptr noundef %status) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %en, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %uNext = getelementptr inbounds %struct.UEnumeration, ptr %en, i64 0, i32 4
  %1 = load ptr, ptr %uNext, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %call4 = tail call noundef ptr %1(ptr noundef nonnull %en, ptr noundef %resultLength, ptr noundef nonnull %status)
  br label %return

if.else:                                          ; preds = %if.end
  store i32 16, ptr %status, align 4
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.else, %if.then2
  %retval.0 = phi ptr [ %call4, %if.then2 ], [ null, %if.else ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define ptr @uenum_next_75(ptr noundef %en, ptr noundef %resultLength, ptr noundef %status) local_unnamed_addr #0 {
entry:
  %dummyLength = alloca i32, align 4
  %tobool.not = icmp eq ptr %en, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %next = getelementptr inbounds %struct.UEnumeration, ptr %en, i64 0, i32 5
  %1 = load ptr, ptr %next, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.else9, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp3.not = icmp eq ptr %resultLength, null
  br i1 %cmp3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then2
  %call6 = tail call noundef ptr %1(ptr noundef nonnull %en, ptr noundef nonnull %resultLength, ptr noundef nonnull %status)
  br label %return

if.else:                                          ; preds = %if.then2
  store i32 0, ptr %dummyLength, align 4
  %call8 = call noundef ptr %1(ptr noundef nonnull %en, ptr noundef nonnull %dummyLength, ptr noundef nonnull %status)
  br label %return

if.else9:                                         ; preds = %if.end
  store i32 16, ptr %status, align 4
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.else9, %if.else, %if.then4
  %retval.0 = phi ptr [ %call6, %if.then4 ], [ %call8, %if.else ], [ null, %if.else9 ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @uenum_reset_75(ptr noundef %en, ptr noundef %status) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %en, null
  br i1 %tobool.not, label %if.end4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end4

if.end:                                           ; preds = %lor.lhs.false
  %reset = getelementptr inbounds %struct.UEnumeration, ptr %en, i64 0, i32 6
  %1 = load ptr, ptr %reset, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void %1(ptr noundef nonnull %en, ptr noundef nonnull %status)
  br label %if.end4

if.else:                                          ; preds = %if.end
  store i32 16, ptr %status, align 4
  br label %if.end4

if.end4:                                          ; preds = %entry, %lor.lhs.false, %if.else, %if.then2
  ret void
}

; Function Attrs: allocsize(1)
declare ptr @uprv_realloc_75(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(1) }
attributes #5 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

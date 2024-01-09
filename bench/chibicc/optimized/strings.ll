; ModuleID = 'bench/chibicc/original/strings.ll'
source_filename = "bench/chibicc/original/strings.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.StringArray = type { ptr, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local void @strarray_push(ptr nocapture noundef %arr, ptr noundef %s) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %arr, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %capacity2.phi.trans.insert = getelementptr inbounds %struct.StringArray, ptr %arr, i64 0, i32 1
  %.pre = load i32, ptr %capacity2.phi.trans.insert, align 8
  br label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 8, i64 noundef 8) #6
  store ptr %call, ptr %arr, align 8
  %capacity = getelementptr inbounds %struct.StringArray, ptr %arr, i64 0, i32 1
  store i32 8, ptr %capacity, align 8
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then
  %1 = phi ptr [ %0, %entry.if.end_crit_edge ], [ %call, %if.then ]
  %2 = phi i32 [ %.pre, %entry.if.end_crit_edge ], [ 8, %if.then ]
  %capacity2 = getelementptr inbounds %struct.StringArray, ptr %arr, i64 0, i32 1
  %len = getelementptr inbounds %struct.StringArray, ptr %arr, i64 0, i32 2
  %3 = load i32, ptr %len, align 4
  %cmp = icmp eq i32 %2, %3
  br i1 %cmp, label %if.then3, label %if.end16

if.then3:                                         ; preds = %if.end
  %conv = sext i32 %2 to i64
  %mul6 = shl nsw i64 %conv, 4
  %call7 = tail call ptr @realloc(ptr noundef %1, i64 noundef %mul6) #7
  store ptr %call7, ptr %arr, align 8
  %4 = load i32, ptr %capacity2, align 8
  %mul10 = shl nsw i32 %4, 1
  store i32 %mul10, ptr %capacity2, align 8
  %5 = load i32, ptr %len, align 4
  %cmp1316 = icmp slt i32 %5, %mul10
  br i1 %cmp1316, label %for.body.preheader, label %if.end16

for.body.preheader:                               ; preds = %if.then3
  %6 = sext i32 %5 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %6, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %7 = load ptr, ptr %arr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  store ptr null, ptr %arrayidx, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %8 = load i32, ptr %capacity2, align 8
  %9 = sext i32 %8 to i64
  %cmp13 = icmp slt i64 %indvars.iv.next, %9
  br i1 %cmp13, label %for.body, label %if.end16.loopexit, !llvm.loop !7

if.end16.loopexit:                                ; preds = %for.body
  %.pre19 = load ptr, ptr %arr, align 8
  %.pre20 = load i32, ptr %len, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.end16.loopexit, %if.then3, %if.end
  %10 = phi i32 [ %.pre20, %if.end16.loopexit ], [ %5, %if.then3 ], [ %3, %if.end ]
  %11 = phi ptr [ %.pre19, %if.end16.loopexit ], [ %call7, %if.then3 ], [ %1, %if.end ]
  %inc19 = add nsw i32 %10, 1
  store i32 %inc19, ptr %len, align 4
  %idxprom20 = sext i32 %10 to i64
  %arrayidx21 = getelementptr inbounds ptr, ptr %11, i64 %idxprom20
  store ptr %s, ptr %arrayidx21, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @format(ptr nocapture noundef readonly %fmt, ...) local_unnamed_addr #0 {
entry:
  %buf = alloca ptr, align 8
  %buflen = alloca i64, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %call = call noalias ptr @open_memstream(ptr noundef nonnull %buf, ptr noundef nonnull %buflen) #8
  call void @llvm.va_start(ptr nonnull %ap)
  %call2 = call i32 @vfprintf(ptr noundef %call, ptr noundef %fmt, ptr noundef nonnull %ap)
  call void @llvm.va_end(ptr nonnull %ap)
  %call4 = call i32 @fclose(ptr noundef %call)
  %0 = load ptr, ptr %buf, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare noalias ptr @open_memstream(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind allocsize(1) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}

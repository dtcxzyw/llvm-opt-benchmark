; ModuleID = 'bench/openssl/original/libapps-lib-columns.ll'
source_filename = "bench/openssl/original/libapps-lib-columns.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.function_st = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.DISPLAY_COLUMNS = type { i32, i32 }

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @calculate_columns(ptr nocapture noundef readonly %functions, ptr nocapture noundef writeonly %dc) local_unnamed_addr #0 {
entry:
  %name9 = getelementptr inbounds %struct.function_st, ptr %functions, i64 0, i32 1
  %0 = load ptr, ptr %name9, align 8
  %cmp.not10 = icmp eq ptr %0, null
  br i1 %cmp.not10, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %1 = phi ptr [ %3, %for.inc ], [ %0, %entry ]
  %maxlen.012 = phi i32 [ %maxlen.1, %for.inc ], [ 0, %entry ]
  %f.011 = phi ptr [ %incdec.ptr, %for.inc ], [ %functions, %entry ]
  %2 = load i32, ptr %f.011, align 8
  %.off = add i32 %2, -1
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #3
  %conv = trunc i64 %call to i32
  %spec.select = tail call i32 @llvm.smax.i32(i32 %maxlen.012, i32 %conv)
  br label %for.inc

for.inc:                                          ; preds = %if.then, %for.body
  %maxlen.1 = phi i32 [ %maxlen.012, %for.body ], [ %spec.select, %if.then ]
  %incdec.ptr = getelementptr inbounds %struct.function_st, ptr %f.011, i64 1
  %name = getelementptr inbounds %struct.function_st, ptr %f.011, i64 1, i32 1
  %3 = load ptr, ptr %name, align 8
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %for.end.loopexit, label %for.body, !llvm.loop !4

for.end.loopexit:                                 ; preds = %for.inc
  %4 = add nuw nsw i32 %maxlen.1, 2
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %maxlen.0.lcssa = phi i32 [ 2, %entry ], [ %4, %for.end.loopexit ]
  %width = getelementptr inbounds %struct.DISPLAY_COLUMNS, ptr %dc, i64 0, i32 1
  store i32 %maxlen.0.lcssa, ptr %width, align 4
  %div = sdiv i32 79, %maxlen.0.lcssa
  store i32 %div, ptr %dc, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

; ModuleID = 'bench/icu/original/uprint.ll'
source_filename = "bench/icu/original/uprint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @uprint(ptr noundef %s, ptr nocapture noundef %f, ptr noundef %status) local_unnamed_addr #0 {
entry:
  %buf = alloca [128 x i8], align 16
  %mySource = alloca ptr, align 8
  %myTarget = alloca ptr, align 8
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @u_strlen_75(ptr noundef nonnull %s) #3
  store ptr %s, ptr %mySource, align 8
  %idx.ext = sext i32 %call to i64
  %add.ptr = getelementptr inbounds i16, ptr %s, i64 %idx.ext
  store ptr %buf, ptr %myTarget, align 8
  %call1 = call ptr @ucnv_open_75(ptr noundef null, ptr noundef %status) #3
  %0 = load i32, ptr %status, align 4
  %cmp2 = icmp sgt i32 %0, 0
  br i1 %cmp2, label %finish, label %do.body.preheader

do.body.preheader:                                ; preds = %if.end
  %sub.ptr.rhs.cast = ptrtoint ptr %buf to i64
  %add.ptr6 = getelementptr inbounds i8, ptr %buf, i64 128
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  store i32 0, ptr %status, align 4
  call void @ucnv_fromUnicode_75(ptr noundef %call1, ptr noundef nonnull %myTarget, ptr noundef nonnull %add.ptr6, ptr noundef nonnull %mySource, ptr noundef nonnull %add.ptr, ptr noundef null, i8 noundef signext 1, ptr noundef nonnull %status) #3
  %1 = load ptr, ptr %myTarget, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call9 = call i64 @fwrite(ptr noundef nonnull %buf, i64 noundef 1, i64 noundef %sub.ptr.sub, ptr noundef %f)
  store ptr %buf, ptr %myTarget, align 8
  %2 = load i32, ptr %status, align 4
  %cmp11 = icmp eq i32 %2, 15
  br i1 %cmp11, label %do.body, label %finish, !llvm.loop !5

finish:                                           ; preds = %do.body, %if.end
  call void @ucnv_close_75(ptr noundef %call1) #3
  br label %return

return:                                           ; preds = %entry, %finish
  ret void
}

declare i32 @u_strlen_75(ptr noundef) local_unnamed_addr #1

declare ptr @ucnv_open_75(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ucnv_fromUnicode_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

declare void @ucnv_close_75(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}

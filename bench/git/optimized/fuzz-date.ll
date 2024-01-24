; ModuleID = 'bench/git/original/fuzz-date.ll'
source_filename = "bench/git/original/fuzz-date.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @LLVMFuzzerTestOneInput(ptr noundef %data, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %num = alloca i32, align 4
  %cmp = icmp ult i64 %size, 5
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %incdec.ptr = getelementptr inbounds i8, ptr %data, i64 1
  %0 = load i8, ptr %data, align 1
  %1 = lshr i8 %0, 4
  %.lobit = and i8 %1, 1
  %lnot.ext = zext nneg i8 %.lobit to i32
  %incdec.ptr2 = getelementptr inbounds i8, ptr %data, i64 2
  %2 = load i8, ptr %incdec.ptr, align 1
  %3 = urem i8 %2, 9
  %rem = zext nneg i8 %3 to i32
  %cmp4 = icmp ugt i8 %3, 6
  %inc = zext i1 %cmp4 to i32
  %spec.select = add nuw nsw i32 %inc, %rem
  store i32 %spec.select, ptr %num, align 4
  %incdec.ptr8 = getelementptr inbounds i8, ptr %data, i64 3
  %4 = load i8, ptr %incdec.ptr2, align 1
  %conv10 = zext i8 %4 to i16
  %shl = shl nuw i16 %conv10, 8
  %incdec.ptr11 = getelementptr inbounds i8, ptr %data, i64 4
  %5 = load i8, ptr %incdec.ptr8, align 1
  %conv12 = zext i8 %5 to i16
  %or = or disjoint i16 %shl, %conv12
  %sub14 = add i64 %size, -4
  %call = tail call ptr @xmemdupz(ptr noundef nonnull %incdec.ptr11, i64 noundef %sub14) #3
  %call15 = call i64 @approxidate_careful(ptr noundef %call, ptr noundef nonnull %num) #3
  call void @free(ptr noundef %call) #3
  %call16 = call ptr @date_mode_from_type(i32 noundef %spec.select) #3
  %local17 = getelementptr inbounds i8, ptr %call16, i64 16
  store i32 %lnot.ext, ptr %local17, align 8
  %conv18 = sext i16 %or to i32
  %call19 = call ptr @show_date(i64 noundef %call15, i32 noundef %conv18, ptr noundef %call16) #3
  call void @date_mode_release(ptr noundef %call16) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i32 0
}

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @approxidate_careful(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

declare ptr @date_mode_from_type(i32 noundef) local_unnamed_addr #1

declare ptr @show_date(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @date_mode_release(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

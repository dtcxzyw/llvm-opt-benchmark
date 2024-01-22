; ModuleID = 'bench/hyperscan/original/heapstats.cpp.ll'
source_filename = "bench/hyperscan/original/heapstats.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZZ11getPeakHeapvE5begin = internal constant [26 x i8] c"<system type=\22max\22 size=\22\00", align 16

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_Z11getPeakHeapv() local_unnamed_addr #0 {
entry:
  %fsize = alloca i64, align 8
  %fptr = alloca ptr, align 8
  %line = alloca ptr, align 8
  %len = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fsize) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fptr) #9
  %call = call noalias ptr @open_memstream(ptr noundef nonnull %fptr, ptr noundef nonnull %fsize) #9
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cleanup18, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call i32 @malloc_info(i32 noundef 0, ptr noundef nonnull %call) #9
  %cmp.not = icmp eq i32 %call1, 0
  br i1 %cmp.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = call i32 @fclose(ptr noundef nonnull %call)
  %0 = load ptr, ptr %fptr, align 8
  call void @free(ptr noundef %0) #9
  br label %cleanup18

if.end4:                                          ; preds = %if.end
  call void @rewind(ptr noundef nonnull %call)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %line) #9
  store ptr null, ptr %line, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len) #9
  store i64 0, ptr %len, align 8
  %call.i26 = call i64 @__getdelim(ptr noundef nonnull %line, ptr noundef nonnull %len, i32 noundef 10, ptr noundef nonnull %call)
  %cmp6.not27 = icmp eq i64 %call.i26, -1
  br i1 %cmp6.not27, label %finish, label %while.body

while.body:                                       ; preds = %if.end4, %if.end16
  %maxheap.028 = phi i64 [ %maxheap.1, %if.end16 ], [ 0, %if.end4 ]
  %1 = load ptr, ptr %line, align 8
  %call7 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(26) @_ZZ11getPeakHeapvE5begin, i64 noundef 25) #10
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end16

if.then9:                                         ; preds = %while.body
  %call10 = tail call ptr @__errno_location() #11
  store i32 0, ptr %call10, align 4
  %2 = load ptr, ptr %line, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 25
  %call11 = call i64 @strtoull(ptr nocapture noundef nonnull %add.ptr, ptr noundef null, i32 noundef 10) #9
  %3 = load i32, ptr %call10, align 4
  %cmp13.not = icmp eq i32 %3, 0
  br i1 %cmp13.not, label %if.end16, label %finish

if.end16:                                         ; preds = %if.then9, %while.body
  %maxheap.1 = phi i64 [ %call11, %if.then9 ], [ %maxheap.028, %while.body ]
  %call.i = call i64 @__getdelim(ptr noundef nonnull %line, ptr noundef nonnull %len, i32 noundef 10, ptr noundef nonnull %call)
  %cmp6.not = icmp eq i64 %call.i, -1
  br i1 %cmp6.not, label %finish, label %while.body, !llvm.loop !5

finish:                                           ; preds = %if.end16, %if.then9, %if.end4
  %maxheap.2 = phi i64 [ 0, %if.end4 ], [ %call11, %if.then9 ], [ %maxheap.1, %if.end16 ]
  %4 = load ptr, ptr %line, align 8
  call void @free(ptr noundef %4) #9
  %call17 = call i32 @fclose(ptr noundef nonnull %call)
  %5 = load ptr, ptr %fptr, align 8
  call void @free(ptr noundef %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %line) #9
  br label %cleanup18

cleanup18:                                        ; preds = %finish, %if.then2, %entry
  %retval.1 = phi i64 [ 0, %entry ], [ 0, %if.then2 ], [ %maxheap.2, %finish ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %fptr) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %fsize) #9
  ret i64 %retval.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind
declare noalias ptr @open_memstream(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @malloc_info(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @rewind(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i64 @__getdelim(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}

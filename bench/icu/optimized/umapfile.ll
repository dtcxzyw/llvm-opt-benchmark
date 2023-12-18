; ModuleID = 'bench/icu/original/umapfile.ll'
source_filename = "bench/icu/original/umapfile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.UDataMemory = type { ptr, ptr, ptr, i8, ptr, ptr, i32 }

; Function Attrs: mustprogress uwtable
define signext i8 @uprv_mapFile_75(ptr noundef %pData, ptr nocapture noundef readonly %path, ptr nocapture noundef readonly %status) local_unnamed_addr #0 {
entry:
  %mystat = alloca %struct.stat, align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void @UDataMemory_init_75(ptr noundef %pData)
  %call1 = call i32 @stat(ptr noundef %path, ptr noundef nonnull %mystat) #7
  %cmp = icmp ne i32 %call1, 0
  %st_size = getelementptr inbounds %struct.stat, ptr %mystat, i64 0, i32 8
  %1 = load i64, ptr %st_size, align 8
  %cmp2 = icmp slt i64 %1, 1
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call6 = tail call i32 (ptr, i32, ...) @open(ptr noundef %path, i32 noundef 0)
  %cmp7 = icmp eq i32 %call6, -1
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end4
  %sext = shl i64 %1, 32
  %conv10 = ashr exact i64 %sext, 32
  %call11 = tail call ptr @mmap(ptr noundef null, i64 noundef %conv10, i32 noundef 1, i32 noundef 1, i32 noundef %call6, i64 noundef 0) #7
  %call12 = tail call i32 @close(i32 noundef %call6)
  %cmp13 = icmp eq ptr %call11, inttoptr (i64 -1 to ptr)
  br i1 %cmp13, label %return, label %if.end15

if.end15:                                         ; preds = %if.end9
  %add.ptr = getelementptr inbounds i8, ptr %call11, i64 %conv10
  %map = getelementptr inbounds %struct.UDataMemory, ptr %pData, i64 0, i32 5
  store ptr %add.ptr, ptr %map, align 8
  %pHeader = getelementptr inbounds %struct.UDataMemory, ptr %pData, i64 0, i32 1
  store ptr %call11, ptr %pHeader, align 8
  %mapAddr = getelementptr inbounds %struct.UDataMemory, ptr %pData, i64 0, i32 4
  store ptr %call11, ptr %mapAddr, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.end4, %if.end, %entry, %if.end15
  %retval.0 = phi i8 [ 1, %if.end15 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end4 ], [ 0, %if.end9 ]
  ret i8 %retval.0
}

declare void @UDataMemory_init_75(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @uprv_unmapFile_75(ptr noundef %pData) local_unnamed_addr #5 {
entry:
  %cmp.not = icmp eq ptr %pData, null
  br i1 %cmp.not, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %map = getelementptr inbounds %struct.UDataMemory, ptr %pData, i64 0, i32 5
  %0 = load ptr, ptr %map, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end8, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %mapAddr = getelementptr inbounds %struct.UDataMemory, ptr %pData, i64 0, i32 4
  %1 = load ptr, ptr %mapAddr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call = tail call i32 @munmap(ptr noundef %1, i64 noundef %sub.ptr.sub) #7
  %pHeader = getelementptr inbounds %struct.UDataMemory, ptr %pData, i64 0, i32 1
  store ptr null, ptr %pHeader, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mapAddr, i8 0, i64 16, i1 false)
  br label %if.end8

if.end8:                                          ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

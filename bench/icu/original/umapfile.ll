target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.UDataMemory = type { ptr, ptr, ptr, i8, ptr, ptr, i32 }

; Function Attrs: mustprogress uwtable
define signext i8 @uprv_mapFile_75(ptr noundef %pData, ptr noundef %path, ptr noundef %status) #0 {
entry:
  %retval = alloca i8, align 1
  %pData.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  %length = alloca i32, align 4
  %mystat = alloca %struct.stat, align 8
  %data = alloca ptr, align 8
  store ptr %pData, ptr %pData.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pData.addr, align 8
  call void @UDataMemory_init_75(ptr noundef %2)
  %3 = load ptr, ptr %path.addr, align 8
  %call1 = call i32 @stat(ptr noundef %3, ptr noundef %mystat) #4
  %cmp = icmp ne i32 %call1, 0
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %st_size = getelementptr inbounds %struct.stat, ptr %mystat, i32 0, i32 8
  %4 = load i64, ptr %st_size, align 8
  %cmp2 = icmp sle i64 %4, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i8 0, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %st_size5 = getelementptr inbounds %struct.stat, ptr %mystat, i32 0, i32 8
  %5 = load i64, ptr %st_size5, align 8
  %conv = trunc i64 %5 to i32
  store i32 %conv, ptr %length, align 4
  %6 = load ptr, ptr %path.addr, align 8
  %call6 = call i32 (ptr, i32, ...) @open(ptr noundef %6, i32 noundef 0)
  store i32 %call6, ptr %fd, align 4
  %7 = load i32, ptr %fd, align 4
  %cmp7 = icmp eq i32 %7, -1
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  store i8 0, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end4
  %8 = load i32, ptr %length, align 4
  %conv10 = sext i32 %8 to i64
  %9 = load i32, ptr %fd, align 4
  %call11 = call ptr @mmap(ptr noundef null, i64 noundef %conv10, i32 noundef 1, i32 noundef 1, i32 noundef %9, i64 noundef 0) #4
  store ptr %call11, ptr %data, align 8
  %10 = load i32, ptr %fd, align 4
  %call12 = call i32 @close(i32 noundef %10)
  %11 = load ptr, ptr %data, align 8
  %cmp13 = icmp eq ptr %11, inttoptr (i64 -1 to ptr)
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end9
  store i8 0, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %if.end9
  %12 = load ptr, ptr %data, align 8
  %13 = load i32, ptr %length, align 4
  %idx.ext = sext i32 %13 to i64
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %idx.ext
  %14 = load ptr, ptr %pData.addr, align 8
  %map = getelementptr inbounds %struct.UDataMemory, ptr %14, i32 0, i32 5
  store ptr %add.ptr, ptr %map, align 8
  %15 = load ptr, ptr %data, align 8
  %16 = load ptr, ptr %pData.addr, align 8
  %pHeader = getelementptr inbounds %struct.UDataMemory, ptr %16, i32 0, i32 1
  store ptr %15, ptr %pHeader, align 8
  %17 = load ptr, ptr %data, align 8
  %18 = load ptr, ptr %pData.addr, align 8
  %mapAddr = getelementptr inbounds %struct.UDataMemory, ptr %18, i32 0, i32 4
  store ptr %17, ptr %mapAddr, align 8
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then8, %if.then3, %if.then
  %19 = load i8, ptr %retval, align 1
  ret i8 %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #1 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare void @UDataMemory_init_75(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

declare i32 @open(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #3

declare i32 @close(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define void @uprv_unmapFile_75(ptr noundef %pData) #1 {
entry:
  %pData.addr = alloca ptr, align 8
  %dataLen = alloca i64, align 8
  store ptr %pData, ptr %pData.addr, align 8
  %0 = load ptr, ptr %pData.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %pData.addr, align 8
  %map = getelementptr inbounds %struct.UDataMemory, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %map, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end8

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %pData.addr, align 8
  %map2 = getelementptr inbounds %struct.UDataMemory, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %map2, align 8
  %5 = load ptr, ptr %pData.addr, align 8
  %mapAddr = getelementptr inbounds %struct.UDataMemory, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %mapAddr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %dataLen, align 8
  %7 = load ptr, ptr %pData.addr, align 8
  %mapAddr3 = getelementptr inbounds %struct.UDataMemory, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %mapAddr3, align 8
  %9 = load i64, ptr %dataLen, align 8
  %call = call i32 @munmap(ptr noundef %8, i64 noundef %9) #4
  %cmp4 = icmp eq i32 %call, -1
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %10 = load ptr, ptr %pData.addr, align 8
  %pHeader = getelementptr inbounds %struct.UDataMemory, ptr %10, i32 0, i32 1
  store ptr null, ptr %pHeader, align 8
  %11 = load ptr, ptr %pData.addr, align 8
  %map6 = getelementptr inbounds %struct.UDataMemory, ptr %11, i32 0, i32 5
  store ptr null, ptr %map6, align 8
  %12 = load ptr, ptr %pData.addr, align 8
  %mapAddr7 = getelementptr inbounds %struct.UDataMemory, ptr %12, i32 0, i32 4
  store ptr null, ptr %mapAddr7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.end, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

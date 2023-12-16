target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UDataMemory = type { ptr, ptr, ptr, i8, ptr, ptr, i32 }
%struct.DataHeader = type { %struct.MappedData, %struct.UDataInfo }
%struct.MappedData = type { i16, i8, i8 }
%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }

; Function Attrs: mustprogress nounwind uwtable
define void @UDataMemory_init_75(ptr noundef %This) #0 {
entry:
  %This.addr = alloca ptr, align 8
  store ptr %This, ptr %This.addr, align 8
  %0 = load ptr, ptr %This.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 56, i1 false)
  %1 = load ptr, ptr %This.addr, align 8
  %length = getelementptr inbounds %struct.UDataMemory, ptr %1, i32 0, i32 6
  store i32 -1, ptr %length, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define void @UDatamemory_assign_75(ptr noundef %dest, ptr noundef %source) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %mallocedFlag = alloca i8, align 1
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %heapAllocated = getelementptr inbounds %struct.UDataMemory, ptr %0, i32 0, i32 3
  %1 = load i8, ptr %heapAllocated, align 8
  store i8 %1, ptr %mallocedFlag, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %dest.addr, align 8
  %3 = load ptr, ptr %source.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 56, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %4 = load i8, ptr %mallocedFlag, align 1
  %5 = load ptr, ptr %dest.addr, align 8
  %heapAllocated1 = getelementptr inbounds %struct.UDataMemory, ptr %5, i32 0, i32 3
  store i8 %4, ptr %heapAllocated1, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define ptr @UDataMemory_createNewInstance_75(ptr noundef %pErr) #3 {
entry:
  %retval = alloca ptr, align 8
  %pErr.addr = alloca ptr, align 8
  %This = alloca ptr, align 8
  store ptr %pErr, ptr %pErr.addr, align 8
  %0 = load ptr, ptr %pErr.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @uprv_malloc_75(i64 noundef 56) #6
  store ptr %call1, ptr %This, align 8
  %2 = load ptr, ptr %This, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %pErr.addr, align 8
  store i32 7, ptr %3, align 4
  br label %if.end3

if.else:                                          ; preds = %if.end
  %4 = load ptr, ptr %This, align 8
  call void @UDataMemory_init_75(ptr noundef %4)
  %5 = load ptr, ptr %This, align 8
  %heapAllocated = getelementptr inbounds %struct.UDataMemory, ptr %5, i32 0, i32 3
  store i8 1, ptr %heapAllocated, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2
  %6 = load ptr, ptr %This, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define ptr @UDataMemory_normalizeDataPointer_75(ptr noundef %p) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %pdh = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %pdh, align 8
  %1 = load ptr, ptr %pdh, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %pdh, align 8
  %dataHeader = getelementptr inbounds %struct.DataHeader, ptr %2, i32 0, i32 0
  %magic1 = getelementptr inbounds %struct.MappedData, ptr %dataHeader, i32 0, i32 1
  %3 = load i8, ptr %magic1, align 2
  %conv = zext i8 %3 to i32
  %cmp1 = icmp eq i32 %conv, 218
  br i1 %cmp1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false
  %4 = load ptr, ptr %pdh, align 8
  %dataHeader2 = getelementptr inbounds %struct.DataHeader, ptr %4, i32 0, i32 0
  %magic2 = getelementptr inbounds %struct.MappedData, ptr %dataHeader2, i32 0, i32 2
  %5 = load i8, ptr %magic2, align 1
  %conv3 = zext i8 %5 to i32
  %cmp4 = icmp eq i32 %conv3, 39
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %pdh, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %7 = load ptr, ptr %p.addr, align 8
  %add.ptr = getelementptr inbounds double, ptr %7, i64 1
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define void @UDataMemory_setData_75(ptr noundef %This, ptr noundef %dataAddr) #0 {
entry:
  %This.addr = alloca ptr, align 8
  %dataAddr.addr = alloca ptr, align 8
  store ptr %This, ptr %This.addr, align 8
  store ptr %dataAddr, ptr %dataAddr.addr, align 8
  %0 = load ptr, ptr %dataAddr.addr, align 8
  %call = call ptr @UDataMemory_normalizeDataPointer_75(ptr noundef %0)
  %1 = load ptr, ptr %This.addr, align 8
  %pHeader = getelementptr inbounds %struct.UDataMemory, ptr %1, i32 0, i32 1
  store ptr %call, ptr %pHeader, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @udata_close_75(ptr noundef %pData) #3 {
entry:
  %pData.addr = alloca ptr, align 8
  store ptr %pData, ptr %pData.addr, align 8
  %0 = load ptr, ptr %pData.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pData.addr, align 8
  call void @uprv_unmapFile_75(ptr noundef %1)
  %2 = load ptr, ptr %pData.addr, align 8
  %heapAllocated = getelementptr inbounds %struct.UDataMemory, ptr %2, i32 0, i32 3
  %3 = load i8, ptr %heapAllocated, align 8
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %4 = load ptr, ptr %pData.addr, align 8
  call void @uprv_free_75(ptr noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  %5 = load ptr, ptr %pData.addr, align 8
  call void @UDataMemory_init_75(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  br label %if.end2

if.end2:                                          ; preds = %if.end, %entry
  ret void
}

declare void @uprv_unmapFile_75(ptr noundef) #5

declare void @uprv_free_75(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define ptr @udata_getMemory_75(ptr noundef %pData) #3 {
entry:
  %retval = alloca ptr, align 8
  %pData.addr = alloca ptr, align 8
  store ptr %pData, ptr %pData.addr, align 8
  %0 = load ptr, ptr %pData.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %pData.addr, align 8
  %pHeader = getelementptr inbounds %struct.UDataMemory, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %pHeader, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %pData.addr, align 8
  %pHeader2 = getelementptr inbounds %struct.UDataMemory, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %pHeader2, align 8
  %5 = load ptr, ptr %pData.addr, align 8
  %pHeader3 = getelementptr inbounds %struct.UDataMemory, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %pHeader3, align 8
  %call = call zeroext i16 @udata_getHeaderSize_75(ptr noundef %6)
  %conv = zext i16 %call to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare zeroext i16 @udata_getHeaderSize_75(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define i32 @udata_getLength_75(ptr noundef %pData) #3 {
entry:
  %retval = alloca i32, align 4
  %pData.addr = alloca ptr, align 8
  store ptr %pData, ptr %pData.addr, align 8
  %0 = load ptr, ptr %pData.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %pData.addr, align 8
  %pHeader = getelementptr inbounds %struct.UDataMemory, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %pHeader, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %pData.addr, align 8
  %length = getelementptr inbounds %struct.UDataMemory, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %length, align 8
  %cmp3 = icmp sge i32 %4, 0
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  %5 = load ptr, ptr %pData.addr, align 8
  %length4 = getelementptr inbounds %struct.UDataMemory, ptr %5, i32 0, i32 6
  %6 = load i32, ptr %length4, align 8
  %7 = load ptr, ptr %pData.addr, align 8
  %pHeader5 = getelementptr inbounds %struct.UDataMemory, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %pHeader5, align 8
  %call = call zeroext i16 @udata_getHeaderSize_75(ptr noundef %8)
  %conv = zext i16 %call to i32
  %sub = sub nsw i32 %6, %conv
  store i32 %sub, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @udata_getRawMemory_75(ptr noundef %pData) #0 {
entry:
  %retval = alloca ptr, align 8
  %pData.addr = alloca ptr, align 8
  store ptr %pData, ptr %pData.addr, align 8
  %0 = load ptr, ptr %pData.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %pData.addr, align 8
  %pHeader = getelementptr inbounds %struct.UDataMemory, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %pHeader, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %pData.addr, align 8
  %pHeader2 = getelementptr inbounds %struct.UDataMemory, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %pHeader2, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @UDataMemory_isLoaded_75(ptr noundef %This) #0 {
entry:
  %This.addr = alloca ptr, align 8
  store ptr %This, ptr %This.addr, align 8
  %0 = load ptr, ptr %This.addr, align 8
  %pHeader = getelementptr inbounds %struct.UDataMemory, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %pHeader, align 8
  %cmp = icmp ne ptr %1, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

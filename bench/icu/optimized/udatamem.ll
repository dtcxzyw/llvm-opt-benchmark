; ModuleID = 'bench/icu/original/udatamem.ll'
source_filename = "bench/icu/original/udatamem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UDataMemory = type { ptr, ptr, ptr, i8, ptr, ptr, i32 }
%struct.MappedData = type { i16, i8, i8 }

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @UDataMemory_init_75(ptr nocapture noundef writeonly %This) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %This, i8 0, i64 56, i1 false)
  %length = getelementptr inbounds %struct.UDataMemory, ptr %This, i64 0, i32 6
  store i32 -1, ptr %length, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @UDatamemory_assign_75(ptr nocapture noundef %dest, ptr nocapture noundef readonly %source) local_unnamed_addr #2 {
entry:
  %heapAllocated = getelementptr inbounds %struct.UDataMemory, ptr %dest, i64 0, i32 3
  %0 = load i8, ptr %heapAllocated, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %dest, ptr noundef nonnull align 8 dereferenceable(56) %source, i64 56, i1 false)
  store i8 %0, ptr %heapAllocated, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define noalias ptr @UDataMemory_createNewInstance_75(ptr nocapture noundef %pErr) local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr %pErr, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call noalias dereferenceable_or_null(56) ptr @uprv_malloc_75(i64 noundef 56) #9
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store i32 7, ptr %pErr, align 4
  br label %return

if.else:                                          ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %call1, i8 0, i64 56, i1 false)
  %length.i = getelementptr inbounds %struct.UDataMemory, ptr %call1, i64 0, i32 6
  store i32 -1, ptr %length.i, align 8
  %heapAllocated = getelementptr inbounds %struct.UDataMemory, ptr %call1, i64 0, i32 3
  store i8 1, ptr %heapAllocated, align 8
  br label %return

return:                                           ; preds = %if.then2, %if.else, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call1, %if.else ], [ null, %if.then2 ]
  ret ptr %retval.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @UDataMemory_normalizeDataPointer_75(ptr noundef readonly %p) local_unnamed_addr #6 {
entry:
  %cmp = icmp eq ptr %p, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %magic1 = getelementptr inbounds %struct.MappedData, ptr %p, i64 0, i32 1
  %0 = load i8, ptr %magic1, align 2
  %cmp1 = icmp eq i8 %0, -38
  br i1 %cmp1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false
  %magic2 = getelementptr inbounds %struct.MappedData, ptr %p, i64 0, i32 2
  %1 = load i8, ptr %magic2, align 1
  %cmp4 = icmp eq i8 %1, 39
  br i1 %cmp4, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %add.ptr = getelementptr inbounds double, ptr %p, i64 1
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.else
  %retval.0 = phi ptr [ %add.ptr, %if.else ], [ %p, %land.lhs.true ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @UDataMemory_setData_75(ptr nocapture noundef writeonly %This, ptr noundef %dataAddr) local_unnamed_addr #7 {
entry:
  %cmp.i = icmp eq ptr %dataAddr, null
  br i1 %cmp.i, label %UDataMemory_normalizeDataPointer_75.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %magic1.i = getelementptr inbounds %struct.MappedData, ptr %dataAddr, i64 0, i32 1
  %0 = load i8, ptr %magic1.i, align 2
  %cmp1.i = icmp eq i8 %0, -38
  br i1 %cmp1.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %magic2.i = getelementptr inbounds %struct.MappedData, ptr %dataAddr, i64 0, i32 2
  %1 = load i8, ptr %magic2.i, align 1
  %cmp4.i = icmp eq i8 %1, 39
  br i1 %cmp4.i, label %UDataMemory_normalizeDataPointer_75.exit, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true.i, %lor.lhs.false.i
  %add.ptr.i = getelementptr inbounds double, ptr %dataAddr, i64 1
  br label %UDataMemory_normalizeDataPointer_75.exit

UDataMemory_normalizeDataPointer_75.exit:         ; preds = %entry, %land.lhs.true.i, %if.else.i
  %retval.0.i = phi ptr [ %add.ptr.i, %if.else.i ], [ %dataAddr, %land.lhs.true.i ], [ null, %entry ]
  %pHeader = getelementptr inbounds %struct.UDataMemory, ptr %This, i64 0, i32 1
  store ptr %retval.0.i, ptr %pHeader, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @udata_close_75(ptr noundef %pData) local_unnamed_addr #4 {
entry:
  %cmp.not = icmp eq ptr %pData, null
  br i1 %cmp.not, label %if.end2, label %if.then

if.then:                                          ; preds = %entry
  tail call void @uprv_unmapFile_75(ptr noundef nonnull %pData)
  %heapAllocated = getelementptr inbounds %struct.UDataMemory, ptr %pData, i64 0, i32 3
  %0 = load i8, ptr %heapAllocated, align 8
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.then
  tail call void @uprv_free_75(ptr noundef nonnull %pData)
  br label %if.end2

if.else:                                          ; preds = %if.then
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %pData, i8 0, i64 56, i1 false)
  %length.i = getelementptr inbounds %struct.UDataMemory, ptr %pData, i64 0, i32 6
  store i32 -1, ptr %length.i, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.else, %entry
  ret void
}

declare void @uprv_unmapFile_75(ptr noundef) local_unnamed_addr #8

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define ptr @udata_getMemory_75(ptr noundef readonly %pData) local_unnamed_addr #4 {
entry:
  %cmp.not = icmp eq ptr %pData, null
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %pHeader = getelementptr inbounds %struct.UDataMemory, ptr %pData, i64 0, i32 1
  %0 = load ptr, ptr %pHeader, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = tail call zeroext i16 @udata_getHeaderSize_75(ptr noundef nonnull %0)
  %idx.ext = zext i16 %call to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then
  %retval.0 = phi ptr [ %add.ptr, %if.then ], [ null, %land.lhs.true ], [ null, %entry ]
  ret ptr %retval.0
}

declare zeroext i16 @udata_getHeaderSize_75(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define i32 @udata_getLength_75(ptr noundef readonly %pData) local_unnamed_addr #4 {
entry:
  %cmp.not = icmp eq ptr %pData, null
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %pHeader = getelementptr inbounds %struct.UDataMemory, ptr %pData, i64 0, i32 1
  %0 = load ptr, ptr %pHeader, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %return, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %length = getelementptr inbounds %struct.UDataMemory, ptr %pData, i64 0, i32 6
  %1 = load i32, ptr %length, align 8
  %cmp3 = icmp sgt i32 %1, -1
  br i1 %cmp3, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true2
  %call = tail call zeroext i16 @udata_getHeaderSize_75(ptr noundef nonnull %0)
  %conv = zext i16 %call to i32
  %sub = sub nsw i32 %1, %conv
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %land.lhs.true2, %if.then
  %retval.0 = phi i32 [ %sub, %if.then ], [ -1, %land.lhs.true2 ], [ -1, %land.lhs.true ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @udata_getRawMemory_75(ptr noundef readonly %pData) local_unnamed_addr #6 {
entry:
  %cmp.not = icmp eq ptr %pData, null
  br i1 %cmp.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %pHeader = getelementptr inbounds %struct.UDataMemory, ptr %pData, i64 0, i32 1
  %0 = load ptr, ptr %pHeader, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.else, label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  br label %return

return:                                           ; preds = %land.lhs.true, %if.else
  %retval.0 = phi ptr [ null, %if.else ], [ %0, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define signext i8 @UDataMemory_isLoaded_75(ptr nocapture noundef readonly %This) local_unnamed_addr #6 {
entry:
  %pHeader = getelementptr inbounds %struct.UDataMemory, ptr %This, i64 0, i32 1
  %0 = load ptr, ptr %pHeader, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

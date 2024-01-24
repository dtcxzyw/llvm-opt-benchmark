; ModuleID = 'bench/libquic/original/memory_mapped_file_posix.cc.ll'
source_filename = "bench/libquic/original/memory_mapped_file_posix.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.base::MemoryMappedFile::Region" = type { i64, i64 }

@_ZN4base16MemoryMappedFile6Region10kWholeFileE = external global %"struct.base::MemoryMappedFile::Region", align 8

@_ZN4base16MemoryMappedFileC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base16MemoryMappedFileC2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base16MemoryMappedFileC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN4base4FileC1Ev(ptr noundef nonnull align 8 dereferenceable(50) %this)
  %data_ = getelementptr inbounds i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data_, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN4base4FileC1Ev(ptr noundef nonnull align 8 dereferenceable(50)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base16MemoryMappedFile21MapFileRegionToMemoryERKNS0_6RegionENS0_6AccessE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %region, i32 noundef %access) local_unnamed_addr #0 align 2 {
entry:
  %data_offset = alloca i32, align 4
  %aligned_start = alloca i64, align 8
  %aligned_size = alloca i64, align 8
  store i32 0, ptr %data_offset, align 4
  %call = tail call noundef zeroext i1 @_ZNK4base16MemoryMappedFile6RegioneqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %region, ptr noundef nonnull align 8 dereferenceable(16) @_ZN4base16MemoryMappedFile6Region10kWholeFileE)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = tail call noundef i64 @_ZN4base4File9GetLengthEv(ptr noundef nonnull align 8 dereferenceable(50) %this)
  %cmp = icmp eq i64 %call2, -1
  br i1 %cmp, label %return, label %if.end20

if.else:                                          ; preds = %entry
  store i64 0, ptr %aligned_start, align 8
  store i64 0, ptr %aligned_size, align 8
  %0 = load i64, ptr %region, align 8
  %size = getelementptr inbounds i8, ptr %region, i64 8
  %1 = load i64, ptr %size, align 8
  call void @_ZN4base16MemoryMappedFile28CalculateVMAlignedBoundariesEllPlS1_Pi(i64 noundef %0, i64 noundef %1, ptr noundef nonnull %aligned_start, ptr noundef nonnull %aligned_size, ptr noundef nonnull %data_offset)
  %2 = load i64, ptr %aligned_start, align 8
  %cmp4 = icmp slt i64 %2, 0
  %3 = load i64, ptr %aligned_size, align 8
  %cmp5 = icmp slt i64 %3, 0
  %or.cond = select i1 %cmp4, i1 true, i1 %cmp5
  br i1 %or.cond, label %return, label %if.end17

if.end17:                                         ; preds = %if.else
  %4 = load i64, ptr %size, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then, %if.end17
  %.sink = phi i64 [ %4, %if.end17 ], [ %call2, %if.then ]
  %map_start.0 = phi i64 [ %2, %if.end17 ], [ 0, %if.then ]
  %map_size.0 = phi i64 [ %3, %if.end17 ], [ %call2, %if.then ]
  %length_19 = getelementptr inbounds i8, ptr %this, i64 64
  store i64 %.sink, ptr %length_19, align 8
  switch i32 %access, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb21
    i32 2, label %sw.bb23
  ]

sw.bb:                                            ; preds = %if.end20
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.end20
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.end20
  %call26 = call noundef i64 @_ZN4base4File9GetLengthEv(ptr noundef nonnull align 8 dereferenceable(50) %this)
  %5 = load i64, ptr %region, align 8
  %size29 = getelementptr inbounds i8, ptr %region, i64 8
  %6 = load i64, ptr %size29, align 8
  %add = add nsw i64 %6, %5
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %call26, i64 %add)
  %call31 = call noundef zeroext i1 @_ZN4base4File9SetLengthEl(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %.sroa.speculated)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb23, %sw.bb21, %sw.bb, %if.end20
  %flags.0 = phi i32 [ 0, %if.end20 ], [ 3, %sw.bb23 ], [ 3, %sw.bb21 ], [ 1, %sw.bb ]
  %call34 = call noundef i32 @_ZNK4base4File15GetPlatformFileEv(ptr noundef nonnull align 8 dereferenceable(50) %this)
  %call35 = call ptr @mmap(ptr noundef null, i64 noundef %map_size.0, i32 noundef %flags.0, i32 noundef 1, i32 noundef %call34, i64 noundef %map_start.0) #5
  %data_ = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %call35, ptr %data_, align 8
  %cmp37 = icmp eq ptr %call35, inttoptr (i64 -1 to ptr)
  br i1 %cmp37, label %return, label %if.end39

if.end39:                                         ; preds = %sw.epilog
  %7 = load i32, ptr %data_offset, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call35, i64 %idx.ext
  store ptr %add.ptr, ptr %data_, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.else, %if.then, %if.end39
  %retval.0 = phi i1 [ true, %if.end39 ], [ false, %if.then ], [ false, %if.else ], [ false, %sw.epilog ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK4base16MemoryMappedFile6RegioneqERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZN4base4File9GetLengthEv(ptr noundef nonnull align 8 dereferenceable(50)) local_unnamed_addr #1

declare void @_ZN4base16MemoryMappedFile28CalculateVMAlignedBoundariesEllPlS1_Pi(i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4base4File9SetLengthEl(ptr noundef nonnull align 8 dereferenceable(50), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4base4File15GetPlatformFileEv(ptr noundef nonnull align 8 dereferenceable(50)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base16MemoryMappedFile12CloseHandlesEv(ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #0 align 2 {
entry:
  %data_ = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %data_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %length_ = getelementptr inbounds i8, ptr %this, i64 64
  %1 = load i64, ptr %length_, align 8
  %call = tail call i32 @munmap(ptr noundef nonnull %0, i64 noundef %1) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @_ZN4base4File5CloseEv(ptr noundef nonnull align 8 dereferenceable(50) %this)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data_, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4base4File5CloseEv(ptr noundef nonnull align 8 dereferenceable(50)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

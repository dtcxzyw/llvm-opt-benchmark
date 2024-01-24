; ModuleID = 'bench/folly/original/LineReader.cpp.ll'
source_filename = "bench/folly/original/LineReader.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN5folly10symbolizer10LineReaderC1EiPcm = unnamed_addr alias void (ptr, i32, ptr, i64), ptr @_ZN5folly10symbolizer10LineReaderC2EiPcm

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5folly10symbolizer10LineReaderC2EiPcm(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(52) %this, i32 noundef %fd, ptr noundef %buf, i64 noundef %bufSize) unnamed_addr #0 align 2 {
entry:
  store i32 %fd, ptr %this, align 8, !tbaa !7
  %buf_ = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %buf, ptr %buf_, align 8, !tbaa !14
  %bufEnd_ = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %bufSize
  store ptr %add.ptr, ptr %bufEnd_, align 8, !tbaa !15
  %bol_ = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %buf, ptr %bol_, align 8, !tbaa !16
  %eol_ = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %buf, ptr %eol_, align 8, !tbaa !17
  %end_ = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %buf, ptr %end_, align 8, !tbaa !18
  %state_ = getelementptr inbounds i8, ptr %this, i64 48
  store i32 0, ptr %state_, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly10symbolizer10LineReader8readLineERNS_5RangeIPKcEE(ptr nocapture noundef nonnull align 8 dereferenceable(52) %this, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %line) local_unnamed_addr #1 align 2 {
entry:
  %eol_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %eol_, align 8, !tbaa !17
  %bol_ = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %0, ptr %bol_, align 8, !tbaa !16
  %end_ = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %end_, align 8, !tbaa !18
  %sub.ptr.lhs.cast63 = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast64 = ptrtoint ptr %0 to i64
  %sub.ptr.sub65 = sub i64 %sub.ptr.lhs.cast63, %sub.ptr.rhs.cast64
  %call66 = tail call noundef ptr @memchr(ptr noundef %0, i32 noundef 10, i64 noundef %sub.ptr.sub65) #5
  %tobool.not67 = icmp eq ptr %call66, null
  br i1 %tobool.not67, label %if.else.lr.ph, label %if.then

if.else.lr.ph:                                    ; preds = %entry
  %state_ = getelementptr inbounds i8, ptr %this, i64 48
  %buf_ = getelementptr inbounds i8, ptr %this, i64 8
  %bufEnd_ = getelementptr inbounds i8, ptr %this, i64 16
  br label %if.else

if.then:                                          ; preds = %cleanup, %entry
  %call.lcssa = phi ptr [ %call66, %entry ], [ %call, %cleanup ]
  %add.ptr = getelementptr inbounds i8, ptr %call.lcssa, i64 1
  br label %for.end

if.else:                                          ; preds = %cleanup, %if.else.lr.ph
  %sub.ptr.sub68 = phi i64 [ %sub.ptr.sub65, %if.else.lr.ph ], [ %sub.ptr.sub, %cleanup ]
  %2 = phi ptr [ %1, %if.else.lr.ph ], [ %add.ptr48, %cleanup ]
  %3 = phi ptr [ %0, %if.else.lr.ph ], [ %14, %cleanup ]
  %4 = load i32, ptr %state_, align 8, !tbaa !19
  %cmp.not = icmp eq i32 %4, 0
  br i1 %cmp.not, label %lor.lhs.false, label %for.end

lor.lhs.false:                                    ; preds = %if.else
  %5 = load ptr, ptr %bol_, align 8, !tbaa !16
  %6 = load ptr, ptr %buf_, align 8, !tbaa !14
  %cmp6 = icmp eq ptr %5, %6
  %7 = load ptr, ptr %bufEnd_, align 8
  %cmp8 = icmp eq ptr %2, %7
  %or.cond = select i1 %cmp6, i1 %cmp8, i1 false
  br i1 %or.cond, label %for.end, label %if.end12

if.end12:                                         ; preds = %lor.lhs.false
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 %sub.ptr.sub68, i1 false)
  %8 = load ptr, ptr %eol_, align 8, !tbaa !17
  %9 = load ptr, ptr %buf_, align 8, !tbaa !14
  %sub.ptr.lhs.cast22 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast23 = ptrtoint ptr %9 to i64
  %sub.ptr.sub24.neg = sub i64 %sub.ptr.rhs.cast23, %sub.ptr.lhs.cast22
  %10 = load ptr, ptr %end_, align 8, !tbaa !18
  %add.ptr26 = getelementptr inbounds i8, ptr %10, i64 %sub.ptr.sub24.neg
  store ptr %add.ptr26, ptr %end_, align 8, !tbaa !18
  store ptr %9, ptr %bol_, align 8, !tbaa !16
  store ptr %add.ptr26, ptr %eol_, align 8, !tbaa !17
  %11 = load ptr, ptr %bufEnd_, align 8, !tbaa !15
  %sub.ptr.lhs.cast33 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast34 = ptrtoint ptr %add.ptr26 to i64
  %sub.ptr.sub35 = sub i64 %sub.ptr.lhs.cast33, %sub.ptr.rhs.cast34
  %12 = load i32, ptr %this, align 8, !tbaa !7
  %call37 = tail call noundef i64 @_ZN5folly8readFullEiPvm(i32 noundef %12, ptr noundef %add.ptr26, i64 noundef %sub.ptr.sub35)
  %cmp38 = icmp slt i64 %call37, 0
  br i1 %cmp38, label %cleanup.sink.split, label %if.else41

if.else41:                                        ; preds = %if.end12
  %cmp42 = icmp slt i64 %call37, %sub.ptr.sub35
  br i1 %cmp42, label %cleanup.sink.split, label %cleanup

cleanup.sink.split:                               ; preds = %if.else41, %if.end12
  %.sink = phi i32 [ 2, %if.end12 ], [ 1, %if.else41 ]
  %n.0.ph = phi i64 [ 0, %if.end12 ], [ %call37, %if.else41 ]
  store i32 %.sink, ptr %state_, align 8, !tbaa !19
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.else41
  %n.0 = phi i64 [ %call37, %if.else41 ], [ %n.0.ph, %cleanup.sink.split ]
  %13 = load ptr, ptr %end_, align 8, !tbaa !18
  %add.ptr48 = getelementptr inbounds i8, ptr %13, i64 %n.0
  store ptr %add.ptr48, ptr %end_, align 8, !tbaa !18
  %14 = load ptr, ptr %eol_, align 8, !tbaa !17
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr48 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call = tail call noundef ptr @memchr(ptr noundef %14, i32 noundef 10, i64 noundef %sub.ptr.sub) #5
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.else, label %if.then

for.end:                                          ; preds = %lor.lhs.false, %if.else, %if.then
  %storemerge = phi ptr [ %add.ptr, %if.then ], [ %2, %if.else ], [ %2, %lor.lhs.false ]
  store ptr %storemerge, ptr %eol_, align 8, !tbaa !17
  %15 = load ptr, ptr %bol_, align 8, !tbaa !16
  store ptr %15, ptr %line, align 8, !tbaa !20
  %e_.i = getelementptr inbounds i8, ptr %line, i64 8
  store ptr %storemerge, ptr %e_.i, align 8, !tbaa !22
  %cmp53.not = icmp eq ptr %storemerge, %15
  %state_54 = getelementptr inbounds i8, ptr %this, i64 48
  %16 = load i32, ptr %state_54, align 8
  %cond = select i1 %cmp53.not, i32 %16, i32 0
  ret i32 %cond
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare noundef i64 @_ZN5folly8readFullEiPvm(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN5folly10symbolizer10LineReaderE", !9, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !13, i64 48}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"any pointer", !10, i64 0}
!13 = !{!"_ZTSN5folly10symbolizer10LineReader5StateE", !10, i64 0}
!14 = !{!8, !12, i64 8}
!15 = !{!8, !12, i64 16}
!16 = !{!8, !12, i64 24}
!17 = !{!8, !12, i64 32}
!18 = !{!8, !12, i64 40}
!19 = !{!8, !13, i64 48}
!20 = !{!21, !12, i64 0}
!21 = !{!"_ZTSN5folly5RangeIPKcEE", !12, i64 0, !12, i64 8}
!22 = !{!21, !12, i64 8}

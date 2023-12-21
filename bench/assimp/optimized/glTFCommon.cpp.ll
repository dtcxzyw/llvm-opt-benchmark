; ModuleID = 'bench/assimp/original/glTFCommon.cpp.ll'
source_filename = "bench/assimp/original/glTFCommon.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"data:\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"text/plain\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"US-ASCII\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"charset=\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"base64\00", align 1

; Function Attrs: mustprogress nofree nounwind memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN10glTFCommon4Util12ParseDataURIEPKcmRNS0_7DataURIE(ptr noundef %const_uri, i64 noundef %uriLen, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %out) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %const_uri, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %const_uri, align 1
  %cmp1.not = icmp eq i8 %0, 16
  br i1 %cmp1.not, label %if.end6, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %const_uri, ptr noundef nonnull dereferenceable(6) @.str, i64 noundef 5) #2
  %cmp3.not = icmp eq i32 %call, 0
  br i1 %cmp3.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.then2, %if.end
  store ptr @.str.1, ptr %out, align 8
  %charset = getelementptr inbounds i8, ptr %out, i64 8
  store ptr @.str.2, ptr %charset, align 8
  %base64 = getelementptr inbounds i8, ptr %out, i64 16
  store i8 0, ptr %base64, align 8
  %1 = load i8, ptr %const_uri, align 1
  %cmp9.not = icmp eq i8 %1, 16
  br i1 %cmp9.not, label %if.end82, label %if.then10

if.then10:                                        ; preds = %if.end6
  store i8 16, ptr %const_uri, align 1
  %arrayidx12 = getelementptr inbounds i8, ptr %const_uri, i64 4
  %arrayidx13 = getelementptr inbounds i8, ptr %const_uri, i64 3
  %arrayidx14 = getelementptr inbounds i8, ptr %const_uri, i64 2
  %arrayidx15 = getelementptr inbounds i8, ptr %const_uri, i64 1
  %arrayidx16 = getelementptr inbounds i8, ptr %const_uri, i64 5
  store i32 0, ptr %arrayidx15, align 1
  %2 = load i8, ptr %arrayidx16, align 1
  switch i8 %2, label %if.then22 [
    i8 59, label %if.end33
    i8 44, label %if.end33
  ]

if.then22:                                        ; preds = %if.then10
  store i8 5, ptr %arrayidx15, align 1
  %cmp2571 = icmp ugt i64 %uriLen, 5
  br i1 %cmp2571, label %land.lhs.true26, label %if.end33

land.lhs.true26:                                  ; preds = %if.then22, %for.inc
  %i.072 = phi i64 [ %inc, %for.inc ], [ 5, %if.then22 ]
  %arrayidx27 = getelementptr inbounds i8, ptr %const_uri, i64 %i.072
  %3 = load i8, ptr %arrayidx27, align 1
  switch i8 %3, label %for.inc [
    i8 59, label %if.end33
    i8 44, label %if.end33
  ]

for.inc:                                          ; preds = %land.lhs.true26
  %inc = add nuw i64 %i.072, 1
  %exitcond.not = icmp eq i64 %inc, %uriLen
  br i1 %exitcond.not, label %if.else76, label %land.lhs.true26, !llvm.loop !4

if.end33:                                         ; preds = %land.lhs.true26, %land.lhs.true26, %if.then22, %if.then10, %if.then10
  %i.1 = phi i64 [ 5, %if.then10 ], [ 5, %if.then10 ], [ 5, %if.then22 ], [ %i.072, %land.lhs.true26 ], [ %i.072, %land.lhs.true26 ]
  %cmp3482 = icmp ult i64 %i.1, %uriLen
  br i1 %cmp3482, label %land.rhs35, label %if.else76

land.rhs35:                                       ; preds = %if.end33, %if.end69
  %i.283 = phi i64 [ %i.3.lcssa, %if.end69 ], [ %i.1, %if.end33 ]
  %arrayidx36 = getelementptr inbounds i8, ptr %const_uri, i64 %i.283
  %4 = load i8, ptr %arrayidx36, align 1
  %cmp38 = icmp eq i8 %4, 59
  br i1 %cmp38, label %while.body, label %if.then71

while.body:                                       ; preds = %land.rhs35
  %inc40 = add nuw i64 %i.283, 1
  store i8 0, ptr %arrayidx36, align 1
  %cmp4376 = icmp ult i64 %inc40, %uriLen
  br i1 %cmp4376, label %land.lhs.true44, label %for.end56

land.lhs.true44:                                  ; preds = %while.body, %for.inc54
  %i.377 = phi i64 [ %inc55, %for.inc54 ], [ %inc40, %while.body ]
  %arrayidx45 = getelementptr inbounds i8, ptr %const_uri, i64 %i.377
  %5 = load i8, ptr %arrayidx45, align 1
  switch i8 %5, label %for.inc54 [
    i8 59, label %for.end56
    i8 44, label %for.end56
  ]

for.inc54:                                        ; preds = %land.lhs.true44
  %inc55 = add nuw i64 %i.377, 1
  %exitcond86.not = icmp eq i64 %inc55, %uriLen
  br i1 %exitcond86.not, label %for.end56, label %land.lhs.true44, !llvm.loop !6

for.end56:                                        ; preds = %for.inc54, %land.lhs.true44, %land.lhs.true44, %while.body
  %i.3.lcssa = phi i64 [ %inc40, %while.body ], [ %i.377, %land.lhs.true44 ], [ %i.377, %land.lhs.true44 ], [ %uriLen, %for.inc54 ]
  %add.ptr = getelementptr inbounds i8, ptr %const_uri, i64 %inc40
  %call57 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %add.ptr, ptr noundef nonnull dereferenceable(9) @.str.3, i64 noundef 8) #2
  %cmp58 = icmp eq i32 %call57, 0
  br i1 %cmp58, label %if.then59, label %if.else

if.then59:                                        ; preds = %for.end56
  %6 = trunc i64 %i.283 to i8
  %conv60 = add i8 %6, 9
  store i8 %conv60, ptr %arrayidx14, align 1
  br label %if.end69

if.else:                                          ; preds = %for.end56
  %call63 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %add.ptr, ptr noundef nonnull dereferenceable(7) @.str.4, i64 noundef 6) #2
  %cmp64 = icmp eq i32 %call63, 0
  br i1 %cmp64, label %if.then65, label %if.end69

if.then65:                                        ; preds = %if.else
  %conv66 = trunc i64 %inc40 to i8
  store i8 %conv66, ptr %arrayidx13, align 1
  br label %if.end69

if.end69:                                         ; preds = %if.else, %if.then65, %if.then59
  %cmp34 = icmp ult i64 %i.3.lcssa, %uriLen
  br i1 %cmp34, label %land.rhs35, label %if.else76, !llvm.loop !7

if.then71:                                        ; preds = %land.rhs35
  store i8 0, ptr %arrayidx36, align 1
  %7 = trunc i64 %i.283 to i8
  %conv74 = add i8 %7, 1
  br label %if.end82.sink.split

if.else76:                                        ; preds = %for.inc, %if.end69, %if.end33
  store i8 0, ptr %arrayidx13, align 1
  store i8 0, ptr %arrayidx14, align 1
  store i8 0, ptr %arrayidx15, align 1
  br label %if.end82.sink.split

if.end82.sink.split:                              ; preds = %if.else76, %if.then71
  %conv74.sink = phi i8 [ %conv74, %if.then71 ], [ 5, %if.else76 ]
  store i8 %conv74.sink, ptr %arrayidx12, align 1
  br label %if.end82

if.end82:                                         ; preds = %if.end82.sink.split, %if.end6
  %arrayidx83 = getelementptr inbounds i8, ptr %const_uri, i64 1
  %8 = load i8, ptr %arrayidx83, align 1
  %cmp85.not = icmp eq i8 %8, 0
  br i1 %cmp85.not, label %if.end91, label %if.then86

if.then86:                                        ; preds = %if.end82
  %idx.ext = sext i8 %8 to i64
  %add.ptr89 = getelementptr inbounds i8, ptr %const_uri, i64 %idx.ext
  store ptr %add.ptr89, ptr %out, align 8
  br label %if.end91

if.end91:                                         ; preds = %if.then86, %if.end82
  %arrayidx92 = getelementptr inbounds i8, ptr %const_uri, i64 2
  %9 = load i8, ptr %arrayidx92, align 1
  %cmp94.not = icmp eq i8 %9, 0
  br i1 %cmp94.not, label %if.end101, label %if.then95

if.then95:                                        ; preds = %if.end91
  %idx.ext98 = sext i8 %9 to i64
  %add.ptr99 = getelementptr inbounds i8, ptr %const_uri, i64 %idx.ext98
  store ptr %add.ptr99, ptr %charset, align 8
  br label %if.end101

if.end101:                                        ; preds = %if.then95, %if.end91
  %arrayidx102 = getelementptr inbounds i8, ptr %const_uri, i64 3
  %10 = load i8, ptr %arrayidx102, align 1
  %cmp104.not = icmp eq i8 %10, 0
  br i1 %cmp104.not, label %if.end107, label %if.then105

if.then105:                                       ; preds = %if.end101
  store i8 1, ptr %base64, align 8
  br label %if.end107

if.end107:                                        ; preds = %if.then105, %if.end101
  %arrayidx108 = getelementptr inbounds i8, ptr %const_uri, i64 4
  %11 = load i8, ptr %arrayidx108, align 1
  %idx.ext110 = sext i8 %11 to i64
  %add.ptr111 = getelementptr inbounds i8, ptr %const_uri, i64 %idx.ext110
  %data = getelementptr inbounds i8, ptr %out, i64 24
  store ptr %add.ptr111, ptr %data, align 8
  %add.ptr112 = getelementptr inbounds i8, ptr %const_uri, i64 %uriLen
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr112 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr111 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %dataLength = getelementptr inbounds i8, ptr %out, i64 32
  store i64 %sub.ptr.sub, ptr %dataLength, align 8
  br label %return

return:                                           ; preds = %if.then2, %entry, %if.end107
  %retval.0 = phi i1 [ true, %if.end107 ], [ false, %entry ], [ false, %if.then2 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nofree nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}

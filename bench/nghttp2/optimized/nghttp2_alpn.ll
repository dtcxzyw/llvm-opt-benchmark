; ModuleID = 'bench/nghttp2/original/nghttp2_alpn.c.ll'
source_filename = "bench/nghttp2/original/nghttp2_alpn.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"\02h2\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"\08http/1.1\00", align 1

; Function Attrs: nofree nounwind memory(argmem: readwrite) uwtable
define range(i32 -1, 2) i32 @nghttp2_select_next_protocol(ptr noundef writeonly captures(none) %out, ptr noundef writeonly captures(none) %outlen, ptr noundef %in, i32 noundef %inlen) local_unnamed_addr #0 {
entry:
  %cmp.not11.i = icmp ult i32 %inlen, 3
  br i1 %cmp.not11.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %i.012.i = phi i32 [ %add12.i, %for.inc.i ], [ 0, %entry ]
  %idxprom.i = zext i32 %i.012.i to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %in, i64 %idxprom.i
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %arrayidx.i, ptr noundef nonnull dereferenceable(3) @.str, i64 3)
  %cmp1.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp1.i, label %return.sink.split, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %0 = load i8, ptr %arrayidx.i, align 1
  %conv10.i = zext i8 %0 to i32
  %add11.i = add i32 %i.012.i, 1
  %add12.i = add i32 %add11.i, %conv10.i
  %add.i = add i32 %add12.i, 3
  %cmp.not.i = icmp ugt i32 %add.i, %inlen
  br i1 %cmp.not.i, label %if.end, label %for.body.i, !llvm.loop !4

if.end:                                           ; preds = %for.inc.i
  %cmp.not11.i5 = icmp ult i32 %inlen, 9
  br i1 %cmp.not11.i5, label %return, label %for.body.i7

for.body.i7:                                      ; preds = %if.end, %for.inc.i13
  %i.012.i8 = phi i32 [ %add12.i16, %for.inc.i13 ], [ 0, %if.end ]
  %idxprom.i9 = zext i32 %i.012.i8 to i64
  %arrayidx.i10 = getelementptr inbounds nuw i8, ptr %in, i64 %idxprom.i9
  %bcmp.i11 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %arrayidx.i10, ptr noundef nonnull dereferenceable(9) @.str.1, i64 9)
  %cmp1.i12 = icmp eq i32 %bcmp.i11, 0
  br i1 %cmp1.i12, label %return.sink.split, label %for.inc.i13

for.inc.i13:                                      ; preds = %for.body.i7
  %1 = load i8, ptr %arrayidx.i10, align 1
  %conv10.i14 = zext i8 %1 to i32
  %add11.i15 = add i32 %i.012.i8, 1
  %add12.i16 = add i32 %add11.i15, %conv10.i14
  %add.i17 = add i32 %add12.i16, 9
  %cmp.not.i18 = icmp ugt i32 %add.i17, %inlen
  br i1 %cmp.not.i18, label %return, label %for.body.i7, !llvm.loop !4

return.sink.split:                                ; preds = %for.body.i, %for.body.i7
  %i.012.i8.lcssa.sink = phi i32 [ %i.012.i8, %for.body.i7 ], [ %i.012.i, %for.body.i ]
  %arrayidx.i10.lcssa.sink = phi ptr [ %arrayidx.i10, %for.body.i7 ], [ %arrayidx.i, %for.body.i ]
  %retval.0.ph = phi i32 [ 0, %for.body.i7 ], [ 1, %for.body.i ]
  %add3.i21 = add i32 %i.012.i8.lcssa.sink, 1
  %idxprom4.i22 = zext i32 %add3.i21 to i64
  %arrayidx5.i23 = getelementptr inbounds nuw i8, ptr %in, i64 %idxprom4.i22
  store ptr %arrayidx5.i23, ptr %out, align 8
  %2 = load i8, ptr %arrayidx.i10.lcssa.sink, align 1
  store i8 %2, ptr %outlen, align 1
  br label %return

return:                                           ; preds = %for.inc.i13, %return.sink.split, %entry, %if.end
  %retval.0 = phi i32 [ -1, %if.end ], [ -1, %entry ], [ %retval.0.ph, %return.sink.split ], [ -1, %for.inc.i13 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind memory(argmem: readwrite) uwtable
define range(i32 -1, 2) i32 @nghttp2_select_alpn(ptr noundef writeonly captures(none) %out, ptr noundef writeonly captures(none) %outlen, ptr noundef %in, i32 noundef %inlen) local_unnamed_addr #0 {
entry:
  %cmp.not11.i = icmp ult i32 %inlen, 3
  br i1 %cmp.not11.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %i.012.i = phi i32 [ %add12.i, %for.inc.i ], [ 0, %entry ]
  %idxprom.i = zext i32 %i.012.i to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %in, i64 %idxprom.i
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %arrayidx.i, ptr noundef nonnull dereferenceable(3) @.str, i64 3)
  %cmp1.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp1.i, label %return.sink.split, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %0 = load i8, ptr %arrayidx.i, align 1
  %conv10.i = zext i8 %0 to i32
  %add11.i = add i32 %i.012.i, 1
  %add12.i = add i32 %add11.i, %conv10.i
  %add.i = add i32 %add12.i, 3
  %cmp.not.i = icmp ugt i32 %add.i, %inlen
  br i1 %cmp.not.i, label %if.end, label %for.body.i, !llvm.loop !4

if.end:                                           ; preds = %for.inc.i
  %cmp.not11.i5 = icmp ult i32 %inlen, 9
  br i1 %cmp.not11.i5, label %return, label %for.body.i7

for.body.i7:                                      ; preds = %if.end, %for.inc.i13
  %i.012.i8 = phi i32 [ %add12.i16, %for.inc.i13 ], [ 0, %if.end ]
  %idxprom.i9 = zext i32 %i.012.i8 to i64
  %arrayidx.i10 = getelementptr inbounds nuw i8, ptr %in, i64 %idxprom.i9
  %bcmp.i11 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %arrayidx.i10, ptr noundef nonnull dereferenceable(9) @.str.1, i64 9)
  %cmp1.i12 = icmp eq i32 %bcmp.i11, 0
  br i1 %cmp1.i12, label %return.sink.split, label %for.inc.i13

for.inc.i13:                                      ; preds = %for.body.i7
  %1 = load i8, ptr %arrayidx.i10, align 1
  %conv10.i14 = zext i8 %1 to i32
  %add11.i15 = add i32 %i.012.i8, 1
  %add12.i16 = add i32 %add11.i15, %conv10.i14
  %add.i17 = add i32 %add12.i16, 9
  %cmp.not.i18 = icmp ugt i32 %add.i17, %inlen
  br i1 %cmp.not.i18, label %return, label %for.body.i7, !llvm.loop !4

return.sink.split:                                ; preds = %for.body.i, %for.body.i7
  %i.012.i8.lcssa.sink = phi i32 [ %i.012.i8, %for.body.i7 ], [ %i.012.i, %for.body.i ]
  %arrayidx.i10.lcssa.sink = phi ptr [ %arrayidx.i10, %for.body.i7 ], [ %arrayidx.i, %for.body.i ]
  %retval.0.ph = phi i32 [ 0, %for.body.i7 ], [ 1, %for.body.i ]
  %add3.i21 = add i32 %i.012.i8.lcssa.sink, 1
  %idxprom4.i22 = zext i32 %add3.i21 to i64
  %arrayidx5.i23 = getelementptr inbounds nuw i8, ptr %in, i64 %idxprom4.i22
  store ptr %arrayidx5.i23, ptr %out, align 8
  %2 = load i8, ptr %arrayidx.i10.lcssa.sink, align 1
  store i8 %2, ptr %outlen, align 1
  br label %return

return:                                           ; preds = %for.inc.i13, %return.sink.split, %entry, %if.end
  %retval.0 = phi i32 [ -1, %if.end ], [ -1, %entry ], [ %retval.0.ph, %return.sink.split ], [ -1, %for.inc.i13 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #1

attributes #0 = { nofree nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind willreturn memory(argmem: read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

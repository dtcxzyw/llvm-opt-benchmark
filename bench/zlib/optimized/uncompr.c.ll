; ModuleID = 'bench/zlib/original/uncompr.c.ll'
source_filename = "bench/zlib/original/uncompr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

@.str = private unnamed_addr constant [15 x i8] c"1.3.0.1-motley\00", align 1

; Function Attrs: nounwind uwtable
define i32 @uncompress2(ptr noundef %dest, ptr nocapture noundef %destLen, ptr noundef %source, ptr nocapture noundef %sourceLen) local_unnamed_addr #0 {
entry:
  %stream = alloca %struct.z_stream_s, align 8
  %buf = alloca [1 x i8], align 1
  %0 = load i64, ptr %sourceLen, align 8
  %1 = load i64, ptr %destLen, align 8
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %destLen, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %dest.addr.0 = phi ptr [ %dest, %if.then ], [ %buf, %entry ]
  %left.0 = phi i64 [ %1, %if.then ], [ 1, %entry ]
  store ptr %source, ptr %stream, align 8
  %avail_in = getelementptr inbounds i8, ptr %stream, i64 8
  store i32 0, ptr %avail_in, align 8
  %zalloc = getelementptr inbounds i8, ptr %stream, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %zalloc, i8 0, i64 24, i1 false)
  %call = call i32 @inflateInit_(ptr noundef nonnull %stream, ptr noundef nonnull @.str, i32 noundef 112) #4
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end2, label %return

if.end2:                                          ; preds = %if.end
  %next_out = getelementptr inbounds i8, ptr %stream, i64 24
  store ptr %dest.addr.0, ptr %next_out, align 8
  %avail_out = getelementptr inbounds i8, ptr %stream, i64 32
  store i32 0, ptr %avail_out, align 8
  br label %do.body

do.bodythread-pre-split:                          ; preds = %if.end26
  %.pr = load i32, ptr %avail_out, align 8
  br label %do.body

do.body:                                          ; preds = %do.bodythread-pre-split, %if.end2
  %2 = phi i32 [ %.pr, %do.bodythread-pre-split ], [ 0, %if.end2 ]
  %len.0 = phi i64 [ %len.1, %do.bodythread-pre-split ], [ %0, %if.end2 ]
  %left.1 = phi i64 [ %left.2, %do.bodythread-pre-split ], [ %left.0, %if.end2 ]
  %cmp4 = icmp eq i32 %2, 0
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %do.body
  %cond19 = call i64 @llvm.umin.i64(i64 %left.1, i64 4294967295)
  %cond = trunc i64 %cond19 to i32
  store i32 %cond, ptr %avail_out, align 8
  %sub = sub i64 %left.1, %cond19
  br label %if.end10

if.end10:                                         ; preds = %if.then5, %do.body
  %left.2 = phi i64 [ %sub, %if.then5 ], [ %left.1, %do.body ]
  %3 = load i32, ptr %avail_in, align 8
  %cmp12 = icmp eq i32 %3, 0
  br i1 %cmp12, label %if.then14, label %if.end26

if.then14:                                        ; preds = %if.end10
  %cond2120 = call i64 @llvm.umin.i64(i64 %len.0, i64 4294967295)
  %cond21 = trunc i64 %cond2120 to i32
  store i32 %cond21, ptr %avail_in, align 8
  %sub25 = sub i64 %len.0, %cond2120
  br label %if.end26

if.end26:                                         ; preds = %if.then14, %if.end10
  %len.1 = phi i64 [ %sub25, %if.then14 ], [ %len.0, %if.end10 ]
  %call27 = call i32 @inflate(ptr noundef nonnull %stream, i32 noundef 0) #4
  %cmp28 = icmp eq i32 %call27, 0
  br i1 %cmp28, label %do.bodythread-pre-split, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %if.end26
  %4 = load i32, ptr %avail_in, align 8
  %conv31 = zext i32 %4 to i64
  %5 = load i64, ptr %sourceLen, align 8
  %6 = add i64 %len.1, %conv31
  %sub32 = sub i64 %5, %6
  store i64 %sub32, ptr %sourceLen, align 8
  %cmp34.not = icmp eq ptr %dest.addr.0, %buf
  %total_out38 = getelementptr inbounds i8, ptr %stream, i64 40
  %7 = load i64, ptr %total_out38, align 8
  br i1 %cmp34.not, label %if.else37, label %if.then36

if.then36:                                        ; preds = %do.end
  store i64 %7, ptr %destLen, align 8
  br label %if.end44

if.else37:                                        ; preds = %do.end
  %tobool39 = icmp ne i64 %7, 0
  %cmp40 = icmp eq i32 %call27, -5
  %or.cond = and i1 %cmp40, %tobool39
  %spec.select = select i1 %or.cond, i64 1, i64 %left.2
  br label %if.end44

if.end44:                                         ; preds = %if.else37, %if.then36
  %left.3 = phi i64 [ %left.2, %if.then36 ], [ %spec.select, %if.else37 ]
  %call45 = call i32 @inflateEnd(ptr noundef nonnull %stream) #4
  switch i32 %call27, label %cond.false62 [
    i32 1, label %return
    i32 2, label %cond.end67.fold.split
    i32 -5, label %land.lhs.true56
  ]

land.lhs.true56:                                  ; preds = %if.end44
  %8 = load i32, ptr %avail_out, align 8
  %conv58 = zext i32 %8 to i64
  %add59 = sub nsw i64 0, %conv58
  %tobool60.not = icmp eq i64 %left.3, %add59
  br i1 %tobool60.not, label %cond.false62, label %return

cond.false62:                                     ; preds = %if.end44, %land.lhs.true56
  br label %return

cond.end67.fold.split:                            ; preds = %if.end44
  br label %return

return:                                           ; preds = %cond.false62, %land.lhs.true56, %cond.end67.fold.split, %if.end44, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %if.end44 ], [ %call27, %cond.false62 ], [ -3, %land.lhs.true56 ], [ -3, %cond.end67.fold.split ]
  ret i32 %retval.0
}

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @uncompress(ptr noundef %dest, ptr nocapture noundef %destLen, ptr noundef %source, i64 noundef %sourceLen) local_unnamed_addr #0 {
entry:
  %sourceLen.addr = alloca i64, align 8
  store i64 %sourceLen, ptr %sourceLen.addr, align 8
  %call = call i32 @uncompress2(ptr noundef %dest, ptr noundef %destLen, ptr noundef %source, ptr noundef nonnull %sourceLen.addr)
  ret i32 %call
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

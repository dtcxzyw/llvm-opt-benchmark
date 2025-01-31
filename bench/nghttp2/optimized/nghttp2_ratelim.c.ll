; ModuleID = 'bench/nghttp2/original/nghttp2_ratelim.c.ll'
source_filename = "bench/nghttp2/original/nghttp2_ratelim.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @nghttp2_ratelim_init(ptr noundef writeonly captures(none) initializes((0, 32)) %rl, i64 noundef %burst, i64 noundef %rate) local_unnamed_addr #0 {
entry:
  store i64 %burst, ptr %rl, align 8
  %val = getelementptr inbounds nuw i8, ptr %rl, i64 16
  store i64 %burst, ptr %val, align 8
  %rate2 = getelementptr inbounds nuw i8, ptr %rl, i64 8
  store i64 %rate, ptr %rate2, align 8
  %tstamp = getelementptr inbounds nuw i8, ptr %rl, i64 24
  store i64 0, ptr %tstamp, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @nghttp2_ratelim_update(ptr noundef captures(none) %rl, i64 noundef %tstamp) local_unnamed_addr #1 {
entry:
  %tstamp1 = getelementptr inbounds nuw i8, ptr %rl, i64 24
  %0 = load i64, ptr %tstamp1, align 8
  %cmp = icmp eq i64 %tstamp, %0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp3 = icmp ugt i64 %tstamp, %0
  %sub = sub nuw i64 %tstamp, %0
  %d.0 = select i1 %cmp3, i64 %sub, i64 1
  store i64 %tstamp, ptr %tstamp1, align 8
  %rate = getelementptr inbounds nuw i8, ptr %rl, i64 8
  %1 = load i64, ptr %rate, align 8
  %mul25 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %d.0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul25, 1
  br i1 %mul.ov, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  %2 = load i64, ptr %rl, align 8
  %val = getelementptr inbounds nuw i8, ptr %rl, i64 16
  store i64 %2, ptr %val, align 8
  br label %return

if.end10:                                         ; preds = %if.end
  %mul = mul i64 %1, %d.0
  %sub12 = xor i64 %mul, -1
  %val13 = getelementptr inbounds nuw i8, ptr %rl, i64 16
  %3 = load i64, ptr %val13, align 8
  %cmp14 = icmp ugt i64 %3, %sub12
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end10
  %4 = load i64, ptr %rl, align 8
  store i64 %4, ptr %val13, align 8
  br label %return

if.end18:                                         ; preds = %if.end10
  %add = add i64 %3, %mul
  %5 = load i64, ptr %rl, align 8
  %add. = tail call i64 @llvm.umin.i64(i64 %add, i64 %5)
  store i64 %add., ptr %val13, align 8
  br label %return

return:                                           ; preds = %entry, %if.end18, %if.then15, %if.then9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 -1, 1) i32 @nghttp2_ratelim_drain(ptr noundef captures(none) %rl, i64 noundef %n) local_unnamed_addr #1 {
entry:
  %val = getelementptr inbounds nuw i8, ptr %rl, i64 16
  %0 = load i64, ptr %val, align 8
  %cmp = icmp ult i64 %0, %n
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = sub nuw i64 %0, %n
  store i64 %sub, ptr %val, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

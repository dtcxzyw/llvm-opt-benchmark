; ModuleID = 'bench/libquic/original/uncompr.c.ll'
source_filename = "bench/libquic/original/uncompr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i32 }

@.str = private unnamed_addr constant [6 x i8] c"1.2.8\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @MOZ_Z_uncompress(ptr noundef %dest, ptr nocapture noundef %destLen, ptr noundef %source, i64 noundef %sourceLen) local_unnamed_addr #0 {
entry:
  %stream = alloca %struct.z_stream_s, align 8
  store ptr %source, ptr %stream, align 8
  %conv = trunc i64 %sourceLen to i32
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %stream, i64 0, i32 1
  store i32 %conv, ptr %avail_in, align 8
  %cmp.not = icmp ult i64 %sourceLen, 4294967296
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %next_out = getelementptr inbounds %struct.z_stream_s, ptr %stream, i64 0, i32 3
  store ptr %dest, ptr %next_out, align 8
  %0 = load i64, ptr %destLen, align 8
  %conv4 = trunc i64 %0 to i32
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %stream, i64 0, i32 4
  store i32 %conv4, ptr %avail_out, align 8
  %cmp7.not = icmp ult i64 %0, 4294967296
  br i1 %cmp7.not, label %if.end10, label %return

if.end10:                                         ; preds = %if.end
  %zalloc = getelementptr inbounds %struct.z_stream_s, ptr %stream, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %zalloc, i8 0, i64 16, i1 false)
  %call = call i32 @MOZ_Z_inflateInit_(ptr noundef nonnull %stream, ptr noundef nonnull @.str, i32 noundef 120) #3
  %cmp11.not = icmp eq i32 %call, 0
  br i1 %cmp11.not, label %if.end14, label %return

if.end14:                                         ; preds = %if.end10
  %call15 = call i32 @MOZ_Z_inflate(ptr noundef nonnull %stream, i32 noundef 4) #3
  %cmp16.not = icmp eq i32 %call15, 1
  br i1 %cmp16.not, label %if.end29, label %if.then18

if.then18:                                        ; preds = %if.end14
  %call19 = call i32 @MOZ_Z_inflateEnd(ptr noundef nonnull %stream) #3
  %cmp20 = icmp eq i32 %call15, 2
  br i1 %cmp20, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then18
  %cmp22 = icmp eq i32 %call15, -5
  %1 = load i32, ptr %avail_in, align 8
  %cmp25 = icmp eq i32 %1, 0
  %or.cond = select i1 %cmp22, i1 %cmp25, i1 false
  %spec.select = select i1 %or.cond, i32 -3, i32 %call15
  br label %return

if.end29:                                         ; preds = %if.end14
  %total_out = getelementptr inbounds %struct.z_stream_s, ptr %stream, i64 0, i32 5
  %2 = load i64, ptr %total_out, align 8
  store i64 %2, ptr %destLen, align 8
  %call30 = call i32 @MOZ_Z_inflateEnd(ptr noundef nonnull %stream) #3
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.then18, %if.end10, %if.end, %entry, %if.end29
  %retval.0 = phi i32 [ %call30, %if.end29 ], [ -5, %entry ], [ -5, %if.end ], [ %call, %if.end10 ], [ -3, %if.then18 ], [ %spec.select, %lor.lhs.false ]
  ret i32 %retval.0
}

declare i32 @MOZ_Z_inflateInit_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @MOZ_Z_inflate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @MOZ_Z_inflateEnd(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

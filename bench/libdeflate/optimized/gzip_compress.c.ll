; ModuleID = 'bench/libdeflate/original/gzip_compress.c.ll'
source_filename = "bench/libdeflate/original/gzip_compress.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @libdeflate_gzip_compress(ptr noundef %c, ptr noundef %in, i64 noundef %in_nbytes, ptr noundef %out, i64 noundef %out_nbytes_avail) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i64 %out_nbytes_avail, 19
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %incdec.ptr3 = getelementptr inbounds i8, ptr %out, i64 4
  store <4 x i8> <i8 31, i8 -117, i8 8, i8 0>, ptr %out, align 1
  store i32 0, ptr %incdec.ptr3, align 1
  %add.ptr = getelementptr inbounds i8, ptr %out, i64 8
  %call = tail call i32 @libdeflate_get_compression_level(ptr noundef %c) #2
  %cmp4 = icmp ult i32 %call, 2
  %cmp7 = icmp ugt i32 %call, 7
  %spec.select = select i1 %cmp7, i8 2, i8 0
  %xfl.0 = select i1 %cmp4, i8 4, i8 %spec.select
  %incdec.ptr15 = getelementptr inbounds i8, ptr %out, i64 9
  store i8 %xfl.0, ptr %add.ptr, align 1
  %incdec.ptr16 = getelementptr inbounds i8, ptr %out, i64 10
  store i8 -1, ptr %incdec.ptr15, align 1
  %sub = add i64 %out_nbytes_avail, -18
  %call17 = tail call i64 @libdeflate_deflate_compress(ptr noundef %c, ptr noundef %in, i64 noundef %in_nbytes, ptr noundef nonnull %incdec.ptr16, i64 noundef %sub) #2
  %cmp18 = icmp eq i64 %call17, 0
  br i1 %cmp18, label %return, label %if.end21

if.end21:                                         ; preds = %if.end
  %add.ptr22 = getelementptr inbounds i8, ptr %incdec.ptr16, i64 %call17
  %call23 = tail call i32 @libdeflate_crc32(i32 noundef 0, ptr noundef %in, i64 noundef %in_nbytes) #2
  store i32 %call23, ptr %add.ptr22, align 1
  %add.ptr24 = getelementptr inbounds i8, ptr %add.ptr22, i64 4
  %conv25 = trunc i64 %in_nbytes to i32
  store i32 %conv25, ptr %add.ptr24, align 1
  %add.ptr26 = getelementptr inbounds i8, ptr %add.ptr22, i64 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr26 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %out to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end21
  %retval.0 = phi i64 [ %sub.ptr.sub, %if.end21 ], [ 0, %entry ], [ 0, %if.end ]
  ret i64 %retval.0
}

declare i32 @libdeflate_get_compression_level(ptr noundef) local_unnamed_addr #1

declare i64 @libdeflate_deflate_compress(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @libdeflate_crc32(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @libdeflate_gzip_compress_bound(ptr noundef %c, i64 noundef %in_nbytes) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @libdeflate_deflate_compress_bound(ptr noundef %c, i64 noundef %in_nbytes) #2
  %add = add i64 %call, 18
  ret i64 %add
}

declare i64 @libdeflate_deflate_compress_bound(ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

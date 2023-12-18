; ModuleID = 'bench/libdeflate/original/zlib_compress.c.ll'
source_filename = "bench/libdeflate/original/zlib_compress.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @libdeflate_zlib_compress(ptr noundef %c, ptr noundef %in, i64 noundef %in_nbytes, ptr noundef %out, i64 noundef %out_nbytes_avail) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i64 %out_nbytes_avail, 7
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @libdeflate_get_compression_level(ptr noundef %c) #3
  %cmp1 = icmp ult i32 %call, 2
  br i1 %cmp1, label %if.end11, label %if.else

if.else:                                          ; preds = %if.end
  %cmp3 = icmp ult i32 %call, 6
  br i1 %cmp3, label %if.end11, label %if.else5

if.else5:                                         ; preds = %if.else
  %cmp6 = icmp ult i32 %call, 8
  %0 = select i1 %cmp6, i16 30848, i16 30912
  br label %if.end11

if.end11:                                         ; preds = %if.else5, %if.else, %if.end
  %level_hint.0 = phi i16 [ 30720, %if.end ], [ 30784, %if.else ], [ %0, %if.else5 ]
  %rem18 = urem i16 %level_hint.0, 31
  %1 = or disjoint i16 %rem18, %level_hint.0
  %conv16 = xor i16 %1, 31
  %2 = tail call i16 @llvm.bswap.i16(i16 %conv16)
  store i16 %2, ptr %out, align 1
  %add.ptr = getelementptr inbounds i8, ptr %out, i64 2
  %sub17 = add i64 %out_nbytes_avail, -6
  %call18 = tail call i64 @libdeflate_deflate_compress(ptr noundef %c, ptr noundef %in, i64 noundef %in_nbytes, ptr noundef nonnull %add.ptr, i64 noundef %sub17) #3
  %cmp19 = icmp eq i64 %call18, 0
  br i1 %cmp19, label %return, label %if.end22

if.end22:                                         ; preds = %if.end11
  %add.ptr23 = getelementptr inbounds i8, ptr %add.ptr, i64 %call18
  %call24 = tail call i32 @libdeflate_adler32(i32 noundef 1, ptr noundef %in, i64 noundef %in_nbytes) #3
  %3 = tail call i32 @llvm.bswap.i32(i32 %call24)
  store i32 %3, ptr %add.ptr23, align 1
  %add.ptr25 = getelementptr inbounds i8, ptr %add.ptr23, i64 4
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr25 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %out to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %return

return:                                           ; preds = %if.end11, %entry, %if.end22
  %retval.0 = phi i64 [ %sub.ptr.sub, %if.end22 ], [ 0, %entry ], [ 0, %if.end11 ]
  ret i64 %retval.0
}

declare i32 @libdeflate_get_compression_level(ptr noundef) local_unnamed_addr #1

declare i64 @libdeflate_deflate_compress(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @libdeflate_adler32(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @libdeflate_zlib_compress_bound(ptr noundef %c, i64 noundef %in_nbytes) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @libdeflate_deflate_compress_bound(ptr noundef %c, i64 noundef %in_nbytes) #3
  %add = add i64 %call, 6
  ret i64 %add
}

declare i64 @libdeflate_deflate_compress_bound(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

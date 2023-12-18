; ModuleID = 'bench/snappy/original/snappy-c.cc.ll'
source_filename = "bench/snappy/original/snappy-c.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @snappy_compress(ptr noundef %input, i64 noundef %input_length, ptr noundef %compressed, ptr noundef %compressed_length) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %compressed_length, align 8
  %call.i = tail call noundef i64 @_ZN6snappy19MaxCompressedLengthEm(i64 noundef %input_length) #2
  %cmp = icmp ult i64 %0, %call.i
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @_ZN6snappy11RawCompressEPKcmPcPm(ptr noundef %input, i64 noundef %input_length, ptr noundef %compressed, ptr noundef nonnull %compressed_length) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @snappy_max_compressed_length(i64 noundef %source_length) local_unnamed_addr #0 {
entry:
  %call = tail call noundef i64 @_ZN6snappy19MaxCompressedLengthEm(i64 noundef %source_length) #2
  ret i64 %call
}

declare void @_ZN6snappy11RawCompressEPKcmPcPm(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @snappy_uncompress(ptr noundef %compressed, i64 noundef %compressed_length, ptr noundef %uncompressed, ptr nocapture noundef %uncompressed_length) local_unnamed_addr #0 {
entry:
  %real_uncompressed_length = alloca i64, align 8
  %call = call noundef zeroext i1 @_ZN6snappy21GetUncompressedLengthEPKcmPm(ptr noundef %compressed, i64 noundef %compressed_length, ptr noundef nonnull %real_uncompressed_length) #2
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %uncompressed_length, align 8
  %1 = load i64, ptr %real_uncompressed_length, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %call3 = call noundef zeroext i1 @_ZN6snappy13RawUncompressEPKcmPc(ptr noundef %compressed, i64 noundef %compressed_length, ptr noundef %uncompressed) #2
  br i1 %call3, label %if.end5, label %return

if.end5:                                          ; preds = %if.end2
  %2 = load i64, ptr %real_uncompressed_length, align 8
  store i64 %2, ptr %uncompressed_length, align 8
  br label %return

return:                                           ; preds = %if.end2, %if.end, %entry, %if.end5
  %retval.0 = phi i32 [ 0, %if.end5 ], [ 1, %entry ], [ 2, %if.end ], [ 1, %if.end2 ]
  ret i32 %retval.0
}

declare noundef zeroext i1 @_ZN6snappy21GetUncompressedLengthEPKcmPm(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN6snappy13RawUncompressEPKcmPc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN6snappy19MaxCompressedLengthEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @snappy_uncompressed_length(ptr noundef %compressed, i64 noundef %compressed_length, ptr noundef %result) local_unnamed_addr #0 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6snappy21GetUncompressedLengthEPKcmPm(ptr noundef %compressed, i64 noundef %compressed_length, ptr noundef %result) #2
  %not.call = xor i1 %call, true
  %. = zext i1 %not.call to i32
  ret i32 %.
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @snappy_validate_compressed_buffer(ptr noundef %compressed, i64 noundef %compressed_length) local_unnamed_addr #0 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6snappy23IsValidCompressedBufferEPKcm(ptr noundef %compressed, i64 noundef %compressed_length) #2
  %not.call = xor i1 %call, true
  %. = zext i1 %not.call to i32
  ret i32 %.
}

declare noundef zeroext i1 @_ZN6snappy23IsValidCompressedBufferEPKcm(ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

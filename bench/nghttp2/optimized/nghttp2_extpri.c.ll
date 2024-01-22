; ModuleID = 'bench/nghttp2/original/nghttp2_extpri.c.ll'
source_filename = "bench/nghttp2/original/nghttp2_extpri.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nghttp2_extpri = type { i32, i32 }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i8 @nghttp2_extpri_to_uint8(ptr nocapture noundef readonly %extpri) local_unnamed_addr #0 {
entry:
  %inc = getelementptr inbounds %struct.nghttp2_extpri, ptr %extpri, i64 0, i32 1
  %0 = load i32, ptr %inc, align 4
  %shl = shl i32 %0, 7
  %1 = load i32, ptr %extpri, align 4
  %or = or i32 %shl, %1
  %conv = trunc i32 %or to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @nghttp2_extpri_from_uint8(ptr nocapture noundef writeonly %extpri, i8 noundef zeroext %u8extpri) local_unnamed_addr #1 {
entry:
  %0 = and i8 %u8extpri, 127
  %and = zext nneg i8 %0 to i32
  store i32 %and, ptr %extpri, align 4
  %u8extpri.lobit = lshr i8 %u8extpri, 7
  %conv3 = zext nneg i8 %u8extpri.lobit to i32
  %inc = getelementptr inbounds %struct.nghttp2_extpri, ptr %extpri, i64 0, i32 1
  store i32 %conv3, ptr %inc, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_extpri_parse_priority(ptr noundef %extpri, ptr noundef %value, i64 noundef %len) local_unnamed_addr #2 {
entry:
  %call = tail call i32 @nghttp2_http_parse_priority(ptr noundef %extpri, ptr noundef %value, i64 noundef %len) #4
  ret i32 %call
}

declare i32 @nghttp2_http_parse_priority(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

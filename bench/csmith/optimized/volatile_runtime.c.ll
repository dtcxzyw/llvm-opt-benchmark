; ModuleID = 'bench/csmith/original/volatile_runtime.c.ll'
source_filename = "bench/csmith/original/volatile_runtime.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local signext i8 @volatile_int8_t_ptr_read(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load volatile i8, ptr %0, align 1
  ret i8 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @volatile_int8_t_ptr_id(ptr noundef readnone returned %0) local_unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local signext i16 @volatile_int16_t_ptr_read(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load volatile i16, ptr %0, align 2
  ret i16 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @volatile_int16_t_ptr_id(ptr noundef readnone returned %0) local_unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local i32 @volatile_int32_t_ptr_read(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load volatile i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @volatile_int32_t_ptr_id(ptr noundef readnone returned %0) local_unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local zeroext i8 @volatile_uint8_t_ptr_read(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load volatile i8, ptr %0, align 1
  ret i8 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @volatile_uint8_t_ptr_id(ptr noundef readnone returned %0) local_unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local zeroext i16 @volatile_uint16_t_ptr_read(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load volatile i16, ptr %0, align 2
  ret i16 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @volatile_uint16_t_ptr_id(ptr noundef readnone returned %0) local_unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local i32 @volatile_uint32_t_ptr_read(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load volatile i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @volatile_uint32_t_ptr_id(ptr noundef readnone returned %0) local_unnamed_addr #1 {
  ret ptr %0
}

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

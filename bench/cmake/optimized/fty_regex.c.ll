; ModuleID = 'bench/cmake/original/fty_regex.c.ll'
source_filename = "bench/cmake/original/fty_regex.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.typenode = type { i16, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@typeREGEXP = internal global %struct.typenode { i16 10, i64 1, ptr null, ptr null, ptr @Make_RegularExpression_Type, ptr @Copy_RegularExpression_Type, ptr @Free_RegularExpression_Type, ptr @Check_RegularExpression_Field, ptr null, ptr null, ptr null }, align 8
@TYPE_REGEXP = dso_local local_unnamed_addr global ptr @typeREGEXP, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @Make_RegularExpression_Type(ptr nocapture readnone %0) #0 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @Copy_RegularExpression_Type(ptr nocapture readnone %0) #0 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @Free_RegularExpression_Type(ptr nocapture readnone %0) #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @Check_RegularExpression_Field(ptr nocapture readnone %0, ptr nocapture readnone %1) #0 {
  ret i1 false
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

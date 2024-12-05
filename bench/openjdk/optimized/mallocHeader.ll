; ModuleID = 'bench/openjdk/original/mallocHeader.ll'
source_filename = "bench/openjdk/original/mallocHeader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [49 x i8] c"NMT Block at 0x%016lx, corruption at: 0x%016lx: \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK12MallocHeader20print_block_on_errorEP12outputStreamPh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %2 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str, i64 noundef %4, i64 noundef %5) #2
  %6 = getelementptr inbounds i8, ptr %0, i64 -128
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = and i64 %5, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %9, i64 -128
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %12 = icmp ugt ptr %10, %7
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZN2os14print_hex_dumpEP12outputStreamPKhS3_ibiS3_(ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 1, i1 noundef zeroext true, i32 noundef 16, ptr noundef nonnull %6) #2
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.4) #2
  tail call void @_ZN2os14print_hex_dumpEP12outputStreamPKhS3_ibiS3_(ptr noundef nonnull %1, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 1, i1 noundef zeroext true, i32 noundef 16, ptr noundef nonnull %10) #2
  br label %15

14:                                               ; preds = %3
  tail call void @_ZN2os14print_hex_dumpEP12outputStreamPKhS3_ibiS3_(ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %11, i32 noundef 1, i1 noundef zeroext true, i32 noundef 16, ptr noundef nonnull %6) #2
  br label %15

15:                                               ; preds = %14, %13
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN2os14print_hex_dumpEP12outputStreamPKhS3_ibiS3_(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}

; ModuleID = 'bench/nuttx/original/lib_uuid_is_nil.c.ll'
source_filename = "bench/nuttx/original/lib_uuid_is_nil.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.uuid = type { i32, i16, i16, i8, i8, [6 x i8] }

@uuid_is_nil.nil = internal constant %struct.uuid zeroinitializer, align 4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @uuid_is_nil(ptr noundef readonly %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  store i32 0, ptr %1, align 4
  br label %4

4:                                                ; preds = %3, %2
  %.not6 = icmp eq ptr %0, null
  br i1 %.not6, label %8, label %5

5:                                                ; preds = %4
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %0, ptr noundef nonnull dereferenceable(16) @uuid_is_nil.nil, i64 16)
  %6 = icmp eq i32 %bcmp, 0
  %7 = zext i1 %6 to i32
  br label %8

8:                                                ; preds = %4, %5
  %.0 = phi i32 [ %7, %5 ], [ 1, %4 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #1

attributes #0 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind willreturn memory(argmem: read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}

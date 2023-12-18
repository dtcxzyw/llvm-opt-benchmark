; ModuleID = 'bench/memcached/original/sizes.ll'
source_filename = "bench/memcached/original/sizes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"Slab Stats\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Thread stats\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Global stats\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"Settings\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Item (no cas)\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Item (cas)\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"extstore header\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"Libevent thread\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"Connection\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"Response object\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"Response bundle\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"Response objects per bundle\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"libevent thread cumulative\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"Thread stats cumulative\09\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"%s\09%d\0A\00", align 1
@str = private unnamed_addr constant [41 x i8] c"----------------------------------------\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull @.str, i32 noundef 64)
  %call.i1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull @.str.1, i32 noundef 2352)
  %call.i2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull @.str.2, i32 noundef 208)
  %call.i3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull @.str.3, i32 noundef 344)
  %call.i4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull @.str.4, i32 noundef 48)
  %call.i5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull @.str.5, i32 noundef 56)
  %call.i6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull @.str.6, i32 noundef 12)
  %call.i7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull @.str.7, i32 noundef 488)
  %call.i8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull @.str.8, i32 noundef 496)
  %call.i9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull @.str.9, i32 noundef 1184)
  %call.i10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull @.str.10, i32 noundef 24)
  %call.i11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull @.str.11, i32 noundef 13)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %call.i12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull @.str.13, i32 noundef 6936)
  %call.i13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull @.str.14, i32 noundef 6448)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

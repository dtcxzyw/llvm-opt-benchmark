; ModuleID = 'bench/sdl/original/SDL_random.ll'
source_filename = "bench/sdl/original/SDL_random.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@SDL_rand_state = internal unnamed_addr global i64 0, align 8
@SDL_rand_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define hidden void @SDL_srand_REAL(i64 noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call i64 @SDL_GetPerformanceCounter_REAL() #3
  br label %4

4:                                                ; preds = %2, %1
  %.0 = phi i64 [ %0, %1 ], [ %3, %2 ]
  store i64 %.0, ptr @SDL_rand_state, align 8
  store i1 true, ptr @SDL_rand_initialized, align 1
  ret void
}

declare i64 @SDL_GetPerformanceCounter_REAL() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2147483647) i32 @SDL_rand_REAL(i32 noundef %0) local_unnamed_addr #0 {
  %.b = load i1, ptr @SDL_rand_initialized, align 1
  br i1 %.b, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call i64 @SDL_GetPerformanceCounter_REAL() #3
  store i64 %3, ptr @SDL_rand_state, align 8
  store i1 true, ptr @SDL_rand_initialized, align 1
  br label %4

4:                                                ; preds = %2, %1
  %5 = icmp slt i32 %0, 0
  br i1 %5, label %SDL_rand_r_REAL.exit, label %6

6:                                                ; preds = %4
  %7 = load i64, ptr @SDL_rand_state, align 8
  %8 = mul i64 %7, 4280078389
  %9 = add i64 %8, 5
  store i64 %9, ptr @SDL_rand_state, align 8
  %10 = lshr i64 %9, 32
  %11 = zext nneg i32 %0 to i64
  %12 = mul nuw nsw i64 %10, %11
  %13 = lshr i64 %12, 32
  %14 = trunc nuw nsw i64 %13 to i32
  br label %SDL_rand_r_REAL.exit

SDL_rand_r_REAL.exit:                             ; preds = %4, %6
  %.0.i = phi i32 [ %14, %6 ], [ 0, %4 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 0, 2147483647) i32 @SDL_rand_r_REAL(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %SDL_rand_bits_r_REAL.exit, label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %0, align 8
  %7 = mul i64 %6, 4280078389
  %8 = add i64 %7, 5
  store i64 %8, ptr %0, align 8
  %9 = lshr i64 %8, 32
  br label %SDL_rand_bits_r_REAL.exit

SDL_rand_bits_r_REAL.exit:                        ; preds = %4, %5
  %.0.i = phi i64 [ %9, %5 ], [ 0, %4 ]
  %10 = zext nneg i32 %1 to i64
  %11 = mul nuw nsw i64 %.0.i, %10
  %12 = lshr i64 %11, 32
  %13 = trunc nuw nsw i64 %12 to i32
  br label %14

14:                                               ; preds = %2, %SDL_rand_bits_r_REAL.exit
  %.0 = phi i32 [ %13, %SDL_rand_bits_r_REAL.exit ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden float @SDL_randf_REAL() local_unnamed_addr #0 {
  %.b = load i1, ptr @SDL_rand_initialized, align 1
  br i1 %.b, label %._crit_edge, label %1

._crit_edge:                                      ; preds = %0
  %.pre = load i64, ptr @SDL_rand_state, align 8
  br label %3

1:                                                ; preds = %0
  %2 = tail call i64 @SDL_GetPerformanceCounter_REAL() #3
  store i1 true, ptr @SDL_rand_initialized, align 1
  br label %3

3:                                                ; preds = %._crit_edge, %1
  %4 = phi i64 [ %.pre, %._crit_edge ], [ %2, %1 ]
  %5 = mul i64 %4, 4280078389
  %6 = add i64 %5, 5
  store i64 %6, ptr @SDL_rand_state, align 8
  %sum.shift.i = lshr i64 %6, 40
  %7 = trunc nuw nsw i64 %sum.shift.i to i32
  %8 = uitofp nneg i32 %7 to float
  %9 = fmul nnan float %8, 0x3E70000000000000
  ret float %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden float @SDL_randf_r_REAL(ptr noundef captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %SDL_rand_bits_r_REAL.exit, label %2

2:                                                ; preds = %1
  %3 = load i64, ptr %0, align 8
  %4 = mul i64 %3, 4280078389
  %5 = add i64 %4, 5
  store i64 %5, ptr %0, align 8
  %sum.shift = lshr i64 %5, 40
  %6 = trunc nuw nsw i64 %sum.shift to i32
  %7 = uitofp nneg i32 %6 to float
  %8 = fmul nnan float %7, 0x3E70000000000000
  br label %SDL_rand_bits_r_REAL.exit

SDL_rand_bits_r_REAL.exit:                        ; preds = %1, %2
  %.0.i = phi float [ %8, %2 ], [ 0.000000e+00, %1 ]
  ret float %.0.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_rand_bits_REAL() local_unnamed_addr #0 {
  %.b = load i1, ptr @SDL_rand_initialized, align 1
  br i1 %.b, label %._crit_edge, label %1

._crit_edge:                                      ; preds = %0
  %.pre = load i64, ptr @SDL_rand_state, align 8
  br label %3

1:                                                ; preds = %0
  %2 = tail call i64 @SDL_GetPerformanceCounter_REAL() #3
  store i1 true, ptr @SDL_rand_initialized, align 1
  br label %3

3:                                                ; preds = %._crit_edge, %1
  %4 = phi i64 [ %.pre, %._crit_edge ], [ %2, %1 ]
  %5 = mul i64 %4, 4280078389
  %6 = add i64 %5, 5
  store i64 %6, ptr @SDL_rand_state, align 8
  %7 = lshr i64 %6, 32
  %8 = trunc nuw i64 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden i32 @SDL_rand_bits_r_REAL(ptr noundef captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = load i64, ptr %0, align 8
  %4 = mul i64 %3, 4280078389
  %5 = add i64 %4, 5
  store i64 %5, ptr %0, align 8
  %6 = lshr i64 %5, 32
  %7 = trunc nuw i64 %6 to i32
  br label %8

8:                                                ; preds = %1, %2
  %.0 = phi i32 [ %7, %2 ], [ 0, %1 ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}

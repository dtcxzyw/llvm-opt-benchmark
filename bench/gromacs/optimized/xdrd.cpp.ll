; ModuleID = 'bench/gromacs/original/xdrd.cpp.ll'
source_filename = "bench/gromacs/original/xdrd.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z8xdr_realP3XDRPf(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noundef i32 @_Z9xdr_floatP3XDRPf(ptr noundef %0, ptr noundef %1)
  ret i32 %3
}

declare noundef i32 @_Z9xdr_floatP3XDRPf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11xdr3drcoordP3XDRPfPiS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call noundef i32 @_Z11xdr3dfcoordP3XDRPfPiS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  ret i32 %6
}

declare noundef i32 @_Z11xdr3dfcoordP3XDRPfPiS1_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z9xdr_int32P3XDRPi(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = load i32, ptr %1, align 4
  store i32 %4, ptr %3, align 4
  %5 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %0, ptr noundef nonnull %3)
  %6 = load i32, ptr %3, align 4
  store i32 %6, ptr %1, align 4
  ret i32 %5
}

declare noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z9xdr_int64P3XDRPl(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i64, ptr %1, align 8
  %6 = lshr i64 %5, 32
  %7 = trunc nuw i64 %6 to i32
  store i32 %7, ptr %3, align 4
  %8 = trunc i64 %5 to i32
  store i32 %8, ptr %4, align 4
  %9 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %0, ptr noundef nonnull %3)
  %10 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %0, ptr noundef nonnull %4)
  %11 = or i32 %10, %9
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 32
  %15 = load i32, ptr %4, align 4
  %16 = zext i32 %15 to i64
  %17 = or disjoint i64 %14, %16
  store i64 %17, ptr %1, align 8
  ret i32 %11
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

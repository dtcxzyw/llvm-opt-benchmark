; ModuleID = 'bench/lief/original/OptionalHeader.cpp.ll'
source_filename = "bench/lief/original/OptionalHeader.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4LIEF2PE22init_c_optional_headerEP11Pe_Binary_tPNS0_6BinaryE(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 152
  %4 = load i16, ptr %3, align 8
  %5 = zext i16 %4 to i32
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 154
  %8 = load i8, ptr %7, align 2
  %9 = getelementptr inbounds i8, ptr %0, i64 116
  store i8 %8, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %1, i64 155
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr inbounds i8, ptr %0, i64 117
  store i8 %11, ptr %12, align 1
  %13 = getelementptr inbounds i8, ptr %1, i64 156
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 160
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 124
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %1, i64 164
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 168
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %1, i64 172
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 %26, ptr %27, align 8
  %28 = load i16, ptr %3, align 8
  %29 = icmp eq i16 %28, 267
  br i1 %29, label %30, label %33

30:                                               ; preds = %2
  %31 = getelementptr inbounds i8, ptr %1, i64 176
  %32 = load i32, ptr %31, align 8
  br label %33

33:                                               ; preds = %2, %30
  %.sink = phi i32 [ %32, %30 ], [ 0, %2 ]
  %34 = getelementptr inbounds i8, ptr %0, i64 140
  store i32 %.sink, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %1, i64 184
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 144
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 192
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 196
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %1, i64 200
  %45 = load i16, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 160
  store i16 %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 202
  %48 = load i16, ptr %47, align 2
  %49 = getelementptr inbounds i8, ptr %0, i64 162
  store i16 %48, ptr %49, align 2
  %50 = getelementptr inbounds i8, ptr %1, i64 204
  %51 = load i16, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %0, i64 164
  store i16 %51, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %1, i64 206
  %54 = load i16, ptr %53, align 2
  %55 = getelementptr inbounds i8, ptr %0, i64 166
  store i16 %54, ptr %55, align 2
  %56 = getelementptr inbounds i8, ptr %1, i64 208
  %57 = load i16, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 168
  store i16 %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %1, i64 210
  %60 = load i16, ptr %59, align 2
  %61 = getelementptr inbounds i8, ptr %0, i64 170
  store i16 %60, ptr %61, align 2
  %62 = getelementptr inbounds i8, ptr %1, i64 212
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %0, i64 172
  store i32 %63, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %1, i64 216
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 176
  store i32 %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %1, i64 220
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds i8, ptr %0, i64 180
  store i32 %69, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %1, i64 224
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 184
  store i32 %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %1, i64 232
  %75 = load i64, ptr %74, align 8
  %76 = trunc i64 %75 to i32
  %77 = getelementptr inbounds i8, ptr %0, i64 188
  store i32 %76, ptr %77, align 4
  %78 = getelementptr inbounds i8, ptr %1, i64 240
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 192
  store i32 %79, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %1, i64 248
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 200
  store i64 %82, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %1, i64 256
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 208
  store i64 %85, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %1, i64 264
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 216
  store i64 %88, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %1, i64 272
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 224
  store i64 %91, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %1, i64 280
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %0, i64 232
  store i32 %94, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %1, i64 284
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds i8, ptr %0, i64 236
  store i32 %97, ptr %98, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @lief_pe_subsytem_str(i32 noundef %0) local_unnamed_addr #1 {
  %2 = zext i32 %0 to i64
  %3 = tail call noundef ptr @_ZN4LIEF2PE9to_stringENS0_14OptionalHeader9SUBSYSTEME(i64 noundef %2)
  ret ptr %3
}

declare noundef ptr @_ZN4LIEF2PE9to_stringENS0_14OptionalHeader9SUBSYSTEME(i64 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

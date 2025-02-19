; ModuleID = 'bench/libsodium/original/core_salsa_ref.ll'
source_filename = "bench/libsodium/original/core_salsa_ref.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind ssp memory(argmem: readwrite) uwtable
define dso_local noundef i32 @crypto_core_salsa20(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call fastcc void @crypto_core_salsa(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 20)
  ret i32 0
}

; Function Attrs: nofree nounwind ssp memory(argmem: readwrite) uwtable
define internal fastcc void @crypto_core_salsa(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef readonly %3, i32 noundef range(i32 8, 21) %4) unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %6

6:                                                ; preds = %5
  %7 = load i32, ptr %3, align 1
  %8 = getelementptr i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 1
  %10 = getelementptr i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 1
  %12 = getelementptr i8, ptr %3, i64 12
  %13 = load i32, ptr %12, align 1
  br label %14

14:                                               ; preds = %6, %5
  %.0170 = phi i32 [ %9, %6 ], [ 857760878, %5 ]
  %.0168 = phi i32 [ %11, %6 ], [ 2036477234, %5 ]
  %.0164 = phi i32 [ %7, %6 ], [ 1634760805, %5 ]
  %.0163 = phi i32 [ %13, %6 ], [ 1797285236, %5 ]
  %15 = load i32, ptr %2, align 1
  %16 = getelementptr i8, ptr %2, i64 4
  %17 = load i32, ptr %16, align 1
  %18 = getelementptr i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 1
  %20 = getelementptr i8, ptr %2, i64 12
  %21 = load i32, ptr %20, align 1
  %22 = getelementptr i8, ptr %2, i64 16
  %23 = load i32, ptr %22, align 1
  %24 = getelementptr i8, ptr %2, i64 20
  %25 = load i32, ptr %24, align 1
  %26 = getelementptr i8, ptr %2, i64 24
  %27 = load i32, ptr %26, align 1
  %28 = getelementptr i8, ptr %2, i64 28
  %29 = load i32, ptr %28, align 1
  %30 = load i32, ptr %1, align 1
  %31 = getelementptr i8, ptr %1, i64 4
  %32 = load i32, ptr %31, align 1
  %33 = getelementptr i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 1
  %35 = getelementptr i8, ptr %1, i64 12
  %36 = load i32, ptr %35, align 1
  br label %37

37:                                               ; preds = %14, %37
  %.0203 = phi i32 [ 0, %14 ], [ %134, %37 ]
  %.1202 = phi i32 [ %.0164, %14 ], [ %97, %37 ]
  %.0165201 = phi i32 [ %15, %14 ], [ %88, %37 ]
  %.0166200 = phi i32 [ %17, %14 ], [ %91, %37 ]
  %.0167199 = phi i32 [ %19, %14 ], [ %94, %37 ]
  %.0169198 = phi i32 [ %21, %14 ], [ %106, %37 ]
  %.1171197 = phi i32 [ %.0170, %14 ], [ %109, %37 ]
  %.0172196 = phi i32 [ %30, %14 ], [ %100, %37 ]
  %.0173195 = phi i32 [ %32, %14 ], [ %103, %37 ]
  %.0175194 = phi i32 [ %34, %14 ], [ %115, %37 ]
  %.0176193 = phi i32 [ %36, %14 ], [ %118, %37 ]
  %.1178192 = phi i32 [ %.0168, %14 ], [ %121, %37 ]
  %.0179191 = phi i32 [ %23, %14 ], [ %112, %37 ]
  %.1182190 = phi i32 [ %.0163, %14 ], [ %133, %37 ]
  %.0183189 = phi i32 [ %29, %14 ], [ %130, %37 ]
  %.0184188 = phi i32 [ %27, %14 ], [ %127, %37 ]
  %.0185187 = phi i32 [ %25, %14 ], [ %124, %37 ]
  %38 = add i32 %.1202, %.0185187
  %39 = tail call noundef i32 @llvm.fshl.i32(i32 %38, i32 %38, i32 7)
  %40 = xor i32 %39, %.0169198
  %41 = add i32 %40, %.1202
  %42 = tail call noundef i32 @llvm.fshl.i32(i32 %41, i32 %41, i32 9)
  %43 = xor i32 %42, %.0175194
  %44 = add i32 %43, %40
  %45 = tail call noundef i32 @llvm.fshl.i32(i32 %44, i32 %44, i32 13)
  %46 = xor i32 %45, %.0185187
  %47 = add i32 %46, %43
  %48 = tail call noundef i32 @llvm.fshl.i32(i32 %47, i32 %47, i32 18)
  %49 = xor i32 %48, %.1202
  %50 = add i32 %.0165201, %.1171197
  %51 = tail call noundef i32 @llvm.fshl.i32(i32 %50, i32 %50, i32 7)
  %52 = xor i32 %51, %.0176193
  %53 = add i32 %52, %.1171197
  %54 = tail call noundef i32 @llvm.fshl.i32(i32 %53, i32 %53, i32 9)
  %55 = xor i32 %54, %.0184188
  %56 = add i32 %55, %52
  %57 = tail call noundef i32 @llvm.fshl.i32(i32 %56, i32 %56, i32 13)
  %58 = xor i32 %57, %.0165201
  %59 = add i32 %58, %55
  %60 = tail call noundef i32 @llvm.fshl.i32(i32 %59, i32 %59, i32 18)
  %61 = xor i32 %60, %.1171197
  %62 = add i32 %.0172196, %.1178192
  %63 = tail call noundef i32 @llvm.fshl.i32(i32 %62, i32 %62, i32 7)
  %64 = xor i32 %63, %.0183189
  %65 = add i32 %64, %.1178192
  %66 = tail call noundef i32 @llvm.fshl.i32(i32 %65, i32 %65, i32 9)
  %67 = xor i32 %66, %.0166200
  %68 = add i32 %67, %64
  %69 = tail call noundef i32 @llvm.fshl.i32(i32 %68, i32 %68, i32 13)
  %70 = xor i32 %69, %.0172196
  %71 = add i32 %70, %67
  %72 = tail call noundef i32 @llvm.fshl.i32(i32 %71, i32 %71, i32 18)
  %73 = xor i32 %72, %.1178192
  %74 = add i32 %.0179191, %.1182190
  %75 = tail call noundef i32 @llvm.fshl.i32(i32 %74, i32 %74, i32 7)
  %76 = xor i32 %.0167199, %75
  %77 = add i32 %76, %.1182190
  %78 = tail call noundef i32 @llvm.fshl.i32(i32 %77, i32 %77, i32 9)
  %79 = xor i32 %78, %.0173195
  %80 = add i32 %79, %76
  %81 = tail call noundef i32 @llvm.fshl.i32(i32 %80, i32 %80, i32 13)
  %82 = xor i32 %81, %.0179191
  %83 = add i32 %82, %79
  %84 = tail call noundef i32 @llvm.fshl.i32(i32 %83, i32 %83, i32 18)
  %85 = xor i32 %84, %.1182190
  %86 = add i32 %49, %76
  %87 = tail call noundef i32 @llvm.fshl.i32(i32 %86, i32 %86, i32 7)
  %88 = xor i32 %87, %58
  %89 = add i32 %88, %49
  %90 = tail call noundef i32 @llvm.fshl.i32(i32 %89, i32 %89, i32 9)
  %91 = xor i32 %90, %67
  %92 = add i32 %91, %88
  %93 = tail call noundef i32 @llvm.fshl.i32(i32 %92, i32 %92, i32 13)
  %94 = xor i32 %93, %76
  %95 = add i32 %94, %91
  %96 = tail call noundef i32 @llvm.fshl.i32(i32 %95, i32 %95, i32 18)
  %97 = xor i32 %96, %49
  %98 = add i32 %61, %40
  %99 = tail call noundef i32 @llvm.fshl.i32(i32 %98, i32 %98, i32 7)
  %100 = xor i32 %99, %70
  %101 = add i32 %100, %61
  %102 = tail call noundef i32 @llvm.fshl.i32(i32 %101, i32 %101, i32 9)
  %103 = xor i32 %102, %79
  %104 = add i32 %103, %100
  %105 = tail call noundef i32 @llvm.fshl.i32(i32 %104, i32 %104, i32 13)
  %106 = xor i32 %105, %40
  %107 = add i32 %106, %103
  %108 = tail call noundef i32 @llvm.fshl.i32(i32 %107, i32 %107, i32 18)
  %109 = xor i32 %108, %61
  %110 = add i32 %73, %52
  %111 = tail call noundef i32 @llvm.fshl.i32(i32 %110, i32 %110, i32 7)
  %112 = xor i32 %111, %82
  %113 = add i32 %112, %73
  %114 = tail call noundef i32 @llvm.fshl.i32(i32 %113, i32 %113, i32 9)
  %115 = xor i32 %114, %43
  %116 = add i32 %115, %112
  %117 = tail call noundef i32 @llvm.fshl.i32(i32 %116, i32 %116, i32 13)
  %118 = xor i32 %117, %52
  %119 = add i32 %118, %115
  %120 = tail call noundef i32 @llvm.fshl.i32(i32 %119, i32 %119, i32 18)
  %121 = xor i32 %120, %73
  %122 = add i32 %85, %64
  %123 = tail call noundef i32 @llvm.fshl.i32(i32 %122, i32 %122, i32 7)
  %124 = xor i32 %46, %123
  %125 = add i32 %124, %85
  %126 = tail call noundef i32 @llvm.fshl.i32(i32 %125, i32 %125, i32 9)
  %127 = xor i32 %126, %55
  %128 = add i32 %127, %124
  %129 = tail call noundef i32 @llvm.fshl.i32(i32 %128, i32 %128, i32 13)
  %130 = xor i32 %129, %64
  %131 = add i32 %130, %127
  %132 = tail call noundef i32 @llvm.fshl.i32(i32 %131, i32 %131, i32 18)
  %133 = xor i32 %132, %85
  %134 = add nuw nsw i32 %.0203, 2
  %135 = icmp samesign ult i32 %134, %4
  br i1 %135, label %37, label %136, !llvm.loop !4

136:                                              ; preds = %37
  %137 = add i32 %97, %.0164
  store i32 %137, ptr %0, align 1
  %138 = getelementptr i8, ptr %0, i64 4
  %139 = add i32 %88, %15
  store i32 %139, ptr %138, align 1
  %140 = getelementptr i8, ptr %0, i64 8
  %141 = add i32 %91, %17
  store i32 %141, ptr %140, align 1
  %142 = getelementptr i8, ptr %0, i64 12
  %143 = add i32 %94, %19
  store i32 %143, ptr %142, align 1
  %144 = getelementptr i8, ptr %0, i64 16
  %145 = add i32 %106, %21
  store i32 %145, ptr %144, align 1
  %146 = getelementptr i8, ptr %0, i64 20
  %147 = add i32 %109, %.0170
  store i32 %147, ptr %146, align 1
  %148 = getelementptr i8, ptr %0, i64 24
  %149 = add i32 %100, %30
  store i32 %149, ptr %148, align 1
  %150 = getelementptr i8, ptr %0, i64 28
  %151 = add i32 %103, %32
  store i32 %151, ptr %150, align 1
  %152 = getelementptr i8, ptr %0, i64 32
  %153 = add i32 %115, %34
  store i32 %153, ptr %152, align 1
  %154 = getelementptr i8, ptr %0, i64 36
  %155 = add i32 %118, %36
  store i32 %155, ptr %154, align 1
  %156 = getelementptr i8, ptr %0, i64 40
  %157 = add i32 %121, %.0168
  store i32 %157, ptr %156, align 1
  %158 = getelementptr i8, ptr %0, i64 44
  %159 = add i32 %112, %23
  store i32 %159, ptr %158, align 1
  %160 = getelementptr i8, ptr %0, i64 48
  %161 = add i32 %124, %25
  store i32 %161, ptr %160, align 1
  %162 = getelementptr i8, ptr %0, i64 52
  %163 = add i32 %127, %27
  store i32 %163, ptr %162, align 1
  %164 = getelementptr i8, ptr %0, i64 56
  %165 = add i32 %130, %29
  store i32 %165, ptr %164, align 1
  %166 = getelementptr i8, ptr %0, i64 60
  %167 = add i32 %133, %.0163
  store i32 %167, ptr %166, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_core_salsa20_outputbytes() local_unnamed_addr #1 {
  ret i64 64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_core_salsa20_inputbytes() local_unnamed_addr #1 {
  ret i64 16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_core_salsa20_keybytes() local_unnamed_addr #1 {
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_core_salsa20_constbytes() local_unnamed_addr #1 {
  ret i64 16
}

; Function Attrs: nofree nounwind ssp memory(argmem: readwrite) uwtable
define dso_local noundef i32 @crypto_core_salsa2012(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call fastcc void @crypto_core_salsa(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 12)
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_core_salsa2012_outputbytes() local_unnamed_addr #1 {
  ret i64 64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_core_salsa2012_inputbytes() local_unnamed_addr #1 {
  ret i64 16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_core_salsa2012_keybytes() local_unnamed_addr #1 {
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_core_salsa2012_constbytes() local_unnamed_addr #1 {
  ret i64 16
}

; Function Attrs: nofree nounwind ssp memory(argmem: readwrite) uwtable
define dso_local noundef i32 @crypto_core_salsa208(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call fastcc void @crypto_core_salsa(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 8)
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_core_salsa208_outputbytes() local_unnamed_addr #1 {
  ret i64 64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_core_salsa208_inputbytes() local_unnamed_addr #1 {
  ret i64 16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_core_salsa208_keybytes() local_unnamed_addr #1 {
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_core_salsa208_constbytes() local_unnamed_addr #1 {
  ret i64 16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #2

attributes #0 = { nofree nounwind ssp memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

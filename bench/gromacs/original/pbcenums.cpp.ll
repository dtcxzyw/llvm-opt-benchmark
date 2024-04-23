target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [3 x ptr] }
%"struct.gmx::EnumerationArray.0" = type { [3 x ptr] }

$_ZNK3gmx16EnumerationArrayINS_13CenteringTypeEPKcLS1_3EEixES1_ = comdat any

$_ZNK3gmx16EnumerationArrayINS_12UnitCellTypeEPKcLS1_3EEixES1_ = comdat any

@.str = private unnamed_addr constant [10 x i8] c"Triclinic\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Rectangular\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Zero-Based\00", align 1
@__const._ZN3gmx15centerTypeNamesENS_13CenteringTypeE.c_centeringTypeShortNames = private unnamed_addr constant %"struct.gmx::EnumerationArray" { [3 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2] }, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"Compact\00", align 1
@__const._ZN3gmx17unitCellTypeNamesENS_12UnitCellTypeE.c_unitCellTypeShortNames = private unnamed_addr constant %"struct.gmx::EnumerationArray.0" { [3 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.3] }, align 8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3gmx15centerTypeNamesENS_13CenteringTypeE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.gmx::EnumerationArray", align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const._ZN3gmx15centerTypeNamesENS_13CenteringTypeE.c_centeringTypeShortNames, i64 24, i1 false)
  %4 = load i32, ptr %2, align 4
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayINS_13CenteringTypeEPKcLS1_3EEixES1_(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4)
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayINS_13CenteringTypeEPKcLS1_3EEixES1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::EnumerationArray", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3gmx17unitCellTypeNamesENS_12UnitCellTypeE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.gmx::EnumerationArray.0", align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const._ZN3gmx17unitCellTypeNamesENS_12UnitCellTypeE.c_unitCellTypeShortNames, i64 24, i1 false)
  %4 = load i32, ptr %2, align 4
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayINS_12UnitCellTypeEPKcLS1_3EEixES1_(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4)
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayINS_12UnitCellTypeEPKcLS1_3EEixES1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::EnumerationArray.0", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 %8
  ret ptr %9
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

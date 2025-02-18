; ModuleID = 'bench/draco/original/draco_types.ll'
source_filename = "bench/draco/original/draco_types.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@switch.table._ZN5draco14DataTypeLengthENS_8DataTypeE = private unnamed_addr constant [11 x i32] [i32 1, i32 1, i32 2, i32 2, i32 4, i32 4, i32 8, i32 8, i32 4, i32 8, i32 1], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 -1, 9) i32 @_ZN5draco14DataTypeLengthENS_8DataTypeE(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -1
  %2 = icmp ult i32 %switch.tableidx, 11
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [11 x i32], ptr @switch.table._ZN5draco14DataTypeLengthENS_8DataTypeE, i64 0, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN5draco18IsDataTypeIntegralENS_8DataTypeE(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 12
  %switch.cast = trunc i32 %0 to i12
  %switch.downshift = lshr i12 -1538, %switch.cast
  %switch.masked = trunc i12 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}

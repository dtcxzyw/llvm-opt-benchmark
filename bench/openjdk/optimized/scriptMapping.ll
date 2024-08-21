; ModuleID = 'bench/openjdk/original/scriptMapping.ll'
source_filename = "bench/openjdk/original/scriptMapping.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ICU_to_Harfbuzz_ScriptCode = hidden local_unnamed_addr global [46 x i32] [i32 1517910393, i32 1516858984, i32 1098015074, i32 1098018158, i32 1113943655, i32 1114599535, i32 1130915186, i32 1131376756, i32 1132032620, i32 1148416628, i32 1147500129, i32 1165256809, i32 1197830002, i32 1198486632, i32 1198679403, i32 1198877298, i32 1198879349, i32 1214344809, i32 1214344807, i32 1214603890, i32 1214870113, i32 1265525857, i32 1264676449, i32 1265134962, i32 1281453935, i32 1281455214, i32 1298954605, i32 1299148391, i32 1299803506, i32 1332175213, i32 1232363884, i32 1332902241, i32 1383427698, i32 1399418472, i32 1400468067, i32 1415671148, i32 1415933045, i32 1416126817, i32 1416126825, i32 1416192628, i32 1130458739, i32 1500080489, i32 1416064103, i32 1214344815, i32 1114990692, i32 1415669602], align 16
@MAX_ICU_SCRIPTCODE = hidden local_unnamed_addr global i32 45, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden i32 @getHBScriptCode(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 0
  %3 = load i32, ptr @MAX_ICU_SCRIPTCODE, align 4
  %4 = icmp sgt i32 %0, %3
  %or.cond = select i1 %2, i1 true, i1 %4
  br i1 %or.cond, label %9, label %5

5:                                                ; preds = %1
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr inbounds [46 x i32], ptr @ICU_to_Harfbuzz_ScriptCode, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  br label %9

9:                                                ; preds = %1, %5
  %.0 = phi i32 [ %8, %5 ], [ 0, %1 ]
  ret i32 %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}

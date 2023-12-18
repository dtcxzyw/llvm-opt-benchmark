; ModuleID = 'bench/qemu/original/disas_riscv-xventana.c.ll'
source_filename = "bench/qemu/original/disas_riscv-xventana.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rv_opcode_data = type { ptr, i32, ptr, ptr, i16, i16, i16, i16 }
%struct.rv_decode = type { ptr, i64, i64, ptr, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8 }

@.str = private unnamed_addr constant [11 x i8] c"vt.illegal\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"O\09\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"vt.maskc\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"O\090,1,2\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"vt.maskcn\00", align 1
@ventana_opcode_data = dso_local local_unnamed_addr constant [3 x %struct.rv_opcode_data] [%struct.rv_opcode_data { ptr @.str, i32 0, ptr @.str.1, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.2, i32 11, ptr @.str.3, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.4, i32 11, ptr @.str.3, ptr null, i16 0, i16 0, i16 0, i16 0 }], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @decode_xventanacondops(ptr nocapture noundef %dec, i32 noundef %isa) local_unnamed_addr #0 {
entry:
  %inst1 = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 2
  %0 = load i64, ptr %inst1, align 8
  %1 = and i64 %0, 127
  %or.cond = icmp eq i64 %1, 123
  br i1 %or.cond, label %sw.bb4, label %sw.epilog12

sw.bb4:                                           ; preds = %entry
  %shr5 = lshr i64 %0, 22
  %and6 = and i64 %shr5, 1016
  %shr7 = lshr i64 %0, 12
  %and8 = and i64 %shr7, 7
  %or = or disjoint i64 %and6, %and8
  %switch.selectcmp = icmp eq i64 %or, 7
  %switch.select = select i1 %switch.selectcmp, i16 2, i16 0
  %switch.selectcmp6 = icmp eq i64 %or, 6
  %switch.select7 = select i1 %switch.selectcmp6, i16 1, i16 %switch.select
  br label %sw.epilog12

sw.epilog12:                                      ; preds = %sw.bb4, %entry
  %op.0 = phi i16 [ 0, %entry ], [ %switch.select7, %sw.bb4 ]
  %op13 = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 6
  store i16 %op.0, ptr %op13, align 8
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

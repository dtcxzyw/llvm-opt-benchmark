target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rv_opcode_data = type { ptr, i32, ptr, ptr, i16, i16, i16, i16 }
%struct.rv_decode = type { ptr, i64, i64, ptr, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8 }

@.str = private unnamed_addr constant [11 x i8] c"vt.illegal\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"O\09\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"vt.maskc\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"O\090,1,2\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"vt.maskcn\00", align 1
@ventana_opcode_data = dso_local constant [3 x %struct.rv_opcode_data] [%struct.rv_opcode_data { ptr @.str, i32 0, ptr @.str.1, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.2, i32 11, ptr @.str.3, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.4, i32 11, ptr @.str.3, ptr null, i16 0, i16 0, i16 0, i16 0 }], align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @decode_xventanacondops(ptr noundef %dec, i32 noundef %isa) #0 {
entry:
  %dec.addr = alloca ptr, align 8
  %isa.addr = alloca i32, align 4
  %inst = alloca i64, align 8
  %op = alloca i16, align 2
  store ptr %dec, ptr %dec.addr, align 8
  store i32 %isa, ptr %isa.addr, align 4
  %0 = load ptr, ptr %dec.addr, align 8
  %inst1 = getelementptr inbounds %struct.rv_decode, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %inst1, align 8
  store i64 %1, ptr %inst, align 8
  store i16 0, ptr %op, align 2
  %2 = load i64, ptr %inst, align 8
  %shr = lshr i64 %2, 0
  %and = and i64 %shr, 3
  switch i64 %and, label %sw.epilog12 [
    i64 3, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %3 = load i64, ptr %inst, align 8
  %shr2 = lshr i64 %3, 2
  %and3 = and i64 %shr2, 31
  switch i64 %and3, label %sw.epilog11 [
    i64 30, label %sw.bb4
  ]

sw.bb4:                                           ; preds = %sw.bb
  %4 = load i64, ptr %inst, align 8
  %shr5 = lshr i64 %4, 22
  %and6 = and i64 %shr5, 1016
  %5 = load i64, ptr %inst, align 8
  %shr7 = lshr i64 %5, 12
  %and8 = and i64 %shr7, 7
  %or = or i64 %and6, %and8
  switch i64 %or, label %sw.epilog [
    i64 6, label %sw.bb9
    i64 7, label %sw.bb10
  ]

sw.bb9:                                           ; preds = %sw.bb4
  store i16 1, ptr %op, align 2
  br label %sw.epilog

sw.bb10:                                          ; preds = %sw.bb4
  store i16 2, ptr %op, align 2
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb10, %sw.bb9, %sw.bb4
  br label %sw.epilog11

sw.epilog11:                                      ; preds = %sw.epilog, %sw.bb
  br label %sw.epilog12

sw.epilog12:                                      ; preds = %sw.epilog11, %entry
  %6 = load i16, ptr %op, align 2
  %7 = load ptr, ptr %dec.addr, align 8
  %op13 = getelementptr inbounds %struct.rv_decode, ptr %7, i32 0, i32 6
  store i16 %6, ptr %op13, align 8
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

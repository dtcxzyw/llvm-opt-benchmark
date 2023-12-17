target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.opcode_metadata = type { i8, i32, i32 }
%struct._PyUOpInstruction = type { i16, i16, i32, i64 }

@_PyOpcode_opcode_metadata = external constant [512 x %struct.opcode_metadata], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_uop_analyze_and_optimize(ptr noundef %co, ptr noundef %buffer, i32 noundef %buffer_size, i32 noundef %curr_stacklen) #0 {
entry:
  %co.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %buffer_size.addr = alloca i32, align 4
  %curr_stacklen.addr = alloca i32, align 4
  store ptr %co, ptr %co.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %buffer_size, ptr %buffer_size.addr, align 4
  store i32 %curr_stacklen, ptr %curr_stacklen.addr, align 4
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load i32, ptr %buffer_size.addr, align 4
  call void @remove_unneeded_uops(ptr noundef %0, i32 noundef %1)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @remove_unneeded_uops(ptr noundef %buffer, i32 noundef %buffer_size) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %buffer_size.addr = alloca i32, align 4
  %last_set_ip = alloca i32, align 4
  %maybe_invalid = alloca i8, align 1
  %pc = alloca i32, align 4
  %opcode = alloca i32, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %buffer_size, ptr %buffer_size.addr, align 4
  store i32 -1, ptr %last_set_ip, align 4
  store i8 0, ptr %maybe_invalid, align 1
  store i32 0, ptr %pc, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %pc, align 4
  %1 = load i32, ptr %buffer_size.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %buffer.addr, align 8
  %3 = load i32, ptr %pc, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr %struct._PyUOpInstruction, ptr %2, i64 %idxprom
  %opcode1 = getelementptr inbounds %struct._PyUOpInstruction, ptr %arrayidx, i32 0, i32 0
  %4 = load i16, ptr %opcode1, align 8
  %conv = zext i16 %4 to i32
  store i32 %conv, ptr %opcode, align 4
  %5 = load i32, ptr %opcode, align 4
  %cmp2 = icmp eq i32 %5, 301
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %buffer.addr, align 8
  %7 = load i32, ptr %pc, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr %struct._PyUOpInstruction, ptr %6, i64 %idxprom4
  %opcode6 = getelementptr inbounds %struct._PyUOpInstruction, ptr %arrayidx5, i32 0, i32 0
  store i16 30, ptr %opcode6, align 8
  %8 = load i32, ptr %pc, align 4
  store i32 %8, ptr %last_set_ip, align 4
  br label %if.end53

if.else:                                          ; preds = %for.body
  %9 = load i32, ptr %opcode, align 4
  %cmp7 = icmp eq i32 %9, 395
  br i1 %cmp7, label %if.then9, label %if.else15

if.then9:                                         ; preds = %if.else
  %10 = load i8, ptr %maybe_invalid, align 1
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.then9
  store i8 0, ptr %maybe_invalid, align 1
  br label %if.end

if.else11:                                        ; preds = %if.then9
  %11 = load ptr, ptr %buffer.addr, align 8
  %12 = load i32, ptr %pc, align 4
  %idxprom12 = sext i32 %12 to i64
  %arrayidx13 = getelementptr %struct._PyUOpInstruction, ptr %11, i64 %idxprom12
  %opcode14 = getelementptr inbounds %struct._PyUOpInstruction, ptr %arrayidx13, i32 0, i32 0
  store i16 30, ptr %opcode14, align 8
  br label %if.end

if.end:                                           ; preds = %if.else11, %if.then10
  br label %if.end52

if.else15:                                        ; preds = %if.else
  %13 = load i32, ptr %opcode, align 4
  %cmp16 = icmp eq i32 %13, 392
  br i1 %cmp16, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else15
  %14 = load i32, ptr %opcode, align 4
  %cmp18 = icmp eq i32 %14, 300
  br i1 %cmp18, label %if.then20, label %if.else21

if.then20:                                        ; preds = %lor.lhs.false, %if.else15
  br label %for.end

if.else21:                                        ; preds = %lor.lhs.false
  %15 = load i32, ptr %opcode, align 4
  %idxprom22 = sext i32 %15 to i64
  %arrayidx23 = getelementptr [512 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %idxprom22
  %flags = getelementptr inbounds %struct.opcode_metadata, ptr %arrayidx23, i32 0, i32 2
  %16 = load i32, ptr %flags, align 4
  %and = and i32 %16, 512
  %tobool24 = icmp ne i32 %and, 0
  br i1 %tobool24, label %if.then25, label %if.end33

if.then25:                                        ; preds = %if.else21
  store i8 1, ptr %maybe_invalid, align 1
  %17 = load i32, ptr %last_set_ip, align 4
  %cmp26 = icmp sge i32 %17, 0
  br i1 %cmp26, label %if.then28, label %if.end32

if.then28:                                        ; preds = %if.then25
  %18 = load ptr, ptr %buffer.addr, align 8
  %19 = load i32, ptr %last_set_ip, align 4
  %idxprom29 = sext i32 %19 to i64
  %arrayidx30 = getelementptr %struct._PyUOpInstruction, ptr %18, i64 %idxprom29
  %opcode31 = getelementptr inbounds %struct._PyUOpInstruction, ptr %arrayidx30, i32 0, i32 0
  store i16 301, ptr %opcode31, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then28, %if.then25
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.else21
  %20 = load i32, ptr %opcode, align 4
  %idxprom34 = sext i32 %20 to i64
  %arrayidx35 = getelementptr [512 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %idxprom34
  %flags36 = getelementptr inbounds %struct.opcode_metadata, ptr %arrayidx35, i32 0, i32 2
  %21 = load i32, ptr %flags36, align 4
  %and37 = and i32 %21, 256
  %tobool38 = icmp ne i32 %and37, 0
  br i1 %tobool38, label %if.then42, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %if.end33
  %22 = load i32, ptr %opcode, align 4
  %cmp40 = icmp eq i32 %22, 385
  br i1 %cmp40, label %if.then42, label %if.end50

if.then42:                                        ; preds = %lor.lhs.false39, %if.end33
  %23 = load i32, ptr %last_set_ip, align 4
  %cmp43 = icmp sge i32 %23, 0
  br i1 %cmp43, label %if.then45, label %if.end49

if.then45:                                        ; preds = %if.then42
  %24 = load ptr, ptr %buffer.addr, align 8
  %25 = load i32, ptr %last_set_ip, align 4
  %idxprom46 = sext i32 %25 to i64
  %arrayidx47 = getelementptr %struct._PyUOpInstruction, ptr %24, i64 %idxprom46
  %opcode48 = getelementptr inbounds %struct._PyUOpInstruction, ptr %arrayidx47, i32 0, i32 0
  store i16 301, ptr %opcode48, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then45, %if.then42
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %lor.lhs.false39
  br label %if.end51

if.end51:                                         ; preds = %if.end50
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end53
  %26 = load i32, ptr %pc, align 4
  %inc = add i32 %26, 1
  store i32 %inc, ptr %pc, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then20, %for.cond
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}

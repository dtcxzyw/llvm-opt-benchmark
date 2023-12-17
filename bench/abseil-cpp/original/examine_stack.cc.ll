target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ucontext_t = type { i64, ptr, %struct.stack_t, %struct.mcontext_t, %struct.__sigset_t, %struct._libc_fpstate, [4 x i64] }
%struct.stack_t = type { ptr, i32, i64 }
%struct.mcontext_t = type { [23 x i64], ptr, [8 x i64] }
%struct.__sigset_t = type { [16 x i64] }
%struct._libc_fpstate = type { i16, i16, i16, i16, i64, i64, i32, i32, [8 x %struct._libc_fpxreg], [16 x %struct._libc_xmmreg], [24 x i32] }
%struct._libc_fpxreg = type { [4 x i16], i16, [3 x i16] }
%struct._libc_xmmreg = type { [4 x i32] }

@_ZN4absl18debugging_internal12_GLOBAL__N_122debug_stack_trace_hookE = internal global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"PC: \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"    @ ... and at least %d more frames\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"(unknown)\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"%s@ %*p  (unknown)  %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"%s@ %*p  %9d  %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"%s@ %*p  (unknown)\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"%s@ %*p  %9d\0A\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"%s@ %*p  %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"%s@ %*p\0A\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl18debugging_internal27RegisterDebugStackTraceHookEPFvPKPviPFvPKcS1_ES1_E(ptr noundef %hook) #0 {
entry:
  %hook.addr = alloca ptr, align 8
  store ptr %hook, ptr %hook.addr, align 8
  %0 = load ptr, ptr %hook.addr, align 8
  store ptr %0, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_122debug_stack_trace_hookE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4absl18debugging_internal22GetDebugStackTraceHookEv() #0 {
entry:
  %0 = load ptr, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_122debug_stack_trace_hookE, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4absl18debugging_internal17GetProgramCounterEPv(ptr noundef %vuc) #0 {
entry:
  %retval = alloca ptr, align 8
  %vuc.addr = alloca ptr, align 8
  %context = alloca ptr, align 8
  store ptr %vuc, ptr %vuc.addr, align 8
  %0 = load ptr, ptr %vuc.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %vuc.addr, align 8
  store ptr %1, ptr %context, align 8
  %2 = load ptr, ptr %context, align 8
  %uc_mcontext = getelementptr inbounds %struct.ucontext_t, ptr %2, i32 0, i32 3
  %gregs = getelementptr inbounds %struct.mcontext_t, ptr %uc_mcontext, i32 0, i32 0
  %arrayidx = getelementptr inbounds [23 x i64], ptr %gregs, i64 0, i64 16
  %3 = load i64, ptr %arrayidx, align 8
  %4 = inttoptr i64 %3 to ptr
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl18debugging_internal32DumpPCAndFrameSizesAndStackTraceEPvPKS1_PiiibPFvPKcS1_ES1_(ptr noundef %pc, ptr noundef %stack, ptr noundef %frame_sizes, i32 noundef %depth, i32 noundef %min_dropped_frames, i1 noundef zeroext %symbolize_stacktrace, ptr noundef %writer, ptr noundef %writer_arg) #1 {
entry:
  %pc.addr = alloca ptr, align 8
  %stack.addr = alloca ptr, align 8
  %frame_sizes.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  %min_dropped_frames.addr = alloca i32, align 4
  %symbolize_stacktrace.addr = alloca i8, align 1
  %writer.addr = alloca ptr, align 8
  %writer_arg.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %buf = alloca [100 x i8], align 16
  store ptr %pc, ptr %pc.addr, align 8
  store ptr %stack, ptr %stack.addr, align 8
  store ptr %frame_sizes, ptr %frame_sizes.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  store i32 %min_dropped_frames, ptr %min_dropped_frames.addr, align 4
  %frombool = zext i1 %symbolize_stacktrace to i8
  store i8 %frombool, ptr %symbolize_stacktrace.addr, align 1
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %writer_arg, ptr %writer_arg.addr, align 8
  %0 = load ptr, ptr %pc.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %symbolize_stacktrace.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %2 = load ptr, ptr %writer.addr, align 8
  %3 = load ptr, ptr %writer_arg.addr, align 8
  %4 = load ptr, ptr %pc.addr, align 8
  %5 = load ptr, ptr %pc.addr, align 8
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_127DumpPCAndFrameSizeAndSymbolEPFvPKcPvES4_S4_S4_iS3_(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 0, ptr noundef @.str)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %writer.addr, align 8
  %7 = load ptr, ptr %writer_arg.addr, align 8
  %8 = load ptr, ptr %pc.addr, align 8
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_118DumpPCAndFrameSizeEPFvPKcPvES4_S4_iS3_(ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef 0, ptr noundef @.str)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  br label %if.end2

if.end2:                                          ; preds = %if.end, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end2
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %depth.addr, align 4
  %cmp3 = icmp slt i32 %9, %10
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load i8, ptr %symbolize_stacktrace.addr, align 1
  %tobool4 = trunc i8 %11 to i1
  br i1 %tobool4, label %if.then5, label %if.else10

if.then5:                                         ; preds = %for.body
  %12 = load ptr, ptr %writer.addr, align 8
  %13 = load ptr, ptr %writer_arg.addr, align 8
  %14 = load ptr, ptr %stack.addr, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %14, i64 %idxprom
  %16 = load ptr, ptr %arrayidx, align 8
  %17 = load ptr, ptr %stack.addr, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %18 to i64
  %arrayidx7 = getelementptr inbounds ptr, ptr %17, i64 %idxprom6
  %19 = load ptr, ptr %arrayidx7, align 8
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 -1
  %20 = load ptr, ptr %frame_sizes.addr, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %21 to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %20, i64 %idxprom8
  %22 = load i32, ptr %arrayidx9, align 4
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_127DumpPCAndFrameSizeAndSymbolEPFvPKcPvES4_S4_S4_iS3_(ptr noundef %12, ptr noundef %13, ptr noundef %16, ptr noundef %add.ptr, i32 noundef %22, ptr noundef @.str.1)
  br label %if.end15

if.else10:                                        ; preds = %for.body
  %23 = load ptr, ptr %writer.addr, align 8
  %24 = load ptr, ptr %writer_arg.addr, align 8
  %25 = load ptr, ptr %stack.addr, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %26 to i64
  %arrayidx12 = getelementptr inbounds ptr, ptr %25, i64 %idxprom11
  %27 = load ptr, ptr %arrayidx12, align 8
  %28 = load ptr, ptr %frame_sizes.addr, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %29 to i64
  %arrayidx14 = getelementptr inbounds i32, ptr %28, i64 %idxprom13
  %30 = load i32, ptr %arrayidx14, align 4
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_118DumpPCAndFrameSizeEPFvPKcPvES4_S4_iS3_(ptr noundef %23, ptr noundef %24, ptr noundef %27, i32 noundef %30, ptr noundef @.str.1)
  br label %if.end15

if.end15:                                         ; preds = %if.else10, %if.then5
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %31 = load i32, ptr %i, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %32 = load i32, ptr %min_dropped_frames.addr, align 4
  %cmp16 = icmp sgt i32 %32, 0
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %for.end
  %arraydecay = getelementptr inbounds [100 x i8], ptr %buf, i64 0, i64 0
  %33 = load i32, ptr %min_dropped_frames.addr, align 4
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 100, ptr noundef @.str.2, i32 noundef %33) #4
  %34 = load ptr, ptr %writer.addr, align 8
  %arraydecay18 = getelementptr inbounds [100 x i8], ptr %buf, i64 0, i64 0
  %35 = load ptr, ptr %writer_arg.addr, align 8
  call void %34(ptr noundef %arraydecay18, ptr noundef %35)
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18debugging_internal12_GLOBAL__N_127DumpPCAndFrameSizeAndSymbolEPFvPKcPvES4_S4_S4_iS3_(ptr noundef %writer, ptr noundef %writer_arg, ptr noundef %pc, ptr noundef %symbolize_pc, i32 noundef %framesize, ptr noundef %prefix) #1 {
entry:
  %writer.addr = alloca ptr, align 8
  %writer_arg.addr = alloca ptr, align 8
  %pc.addr = alloca ptr, align 8
  %symbolize_pc.addr = alloca ptr, align 8
  %framesize.addr = alloca i32, align 4
  %prefix.addr = alloca ptr, align 8
  %tmp = alloca [1024 x i8], align 16
  %symbol = alloca ptr, align 8
  %buf = alloca [1024 x i8], align 16
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %writer_arg, ptr %writer_arg.addr, align 8
  store ptr %pc, ptr %pc.addr, align 8
  store ptr %symbolize_pc, ptr %symbolize_pc.addr, align 8
  store i32 %framesize, ptr %framesize.addr, align 4
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr @.str.3, ptr %symbol, align 8
  %0 = load ptr, ptr %symbolize_pc.addr, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %tmp, i64 0, i64 0
  %call = call noundef zeroext i1 @_ZN4absl9SymbolizeEPKvPci(ptr noundef %0, ptr noundef %arraydecay, i32 noundef 1024)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arraydecay1 = getelementptr inbounds [1024 x i8], ptr %tmp, i64 0, i64 0
  store ptr %arraydecay1, ptr %symbol, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %framesize.addr, align 4
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %arraydecay3 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %2 = load ptr, ptr %prefix.addr, align 8
  %3 = load ptr, ptr %pc.addr, align 8
  %4 = load ptr, ptr %symbol, align 8
  %call4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay3, i64 noundef 1024, ptr noundef @.str.4, ptr noundef %2, i32 noundef 18, ptr noundef %3, ptr noundef %4) #4
  br label %if.end7

if.else:                                          ; preds = %if.end
  %arraydecay5 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %5 = load ptr, ptr %prefix.addr, align 8
  %6 = load ptr, ptr %pc.addr, align 8
  %7 = load i32, ptr %framesize.addr, align 4
  %8 = load ptr, ptr %symbol, align 8
  %call6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay5, i64 noundef 1024, ptr noundef @.str.5, ptr noundef %5, i32 noundef 18, ptr noundef %6, i32 noundef %7, ptr noundef %8) #4
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then2
  %9 = load ptr, ptr %writer.addr, align 8
  %arraydecay8 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %10 = load ptr, ptr %writer_arg.addr, align 8
  call void %9(ptr noundef %arraydecay8, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18debugging_internal12_GLOBAL__N_118DumpPCAndFrameSizeEPFvPKcPvES4_S4_iS3_(ptr noundef %writer, ptr noundef %writer_arg, ptr noundef %pc, i32 noundef %framesize, ptr noundef %prefix) #1 {
entry:
  %writer.addr = alloca ptr, align 8
  %writer_arg.addr = alloca ptr, align 8
  %pc.addr = alloca ptr, align 8
  %framesize.addr = alloca i32, align 4
  %prefix.addr = alloca ptr, align 8
  %buf = alloca [100 x i8], align 16
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %writer_arg, ptr %writer_arg.addr, align 8
  store ptr %pc, ptr %pc.addr, align 8
  store i32 %framesize, ptr %framesize.addr, align 4
  store ptr %prefix, ptr %prefix.addr, align 8
  %0 = load i32, ptr %framesize.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [100 x i8], ptr %buf, i64 0, i64 0
  %1 = load ptr, ptr %prefix.addr, align 8
  %2 = load ptr, ptr %pc.addr, align 8
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 100, ptr noundef @.str.6, ptr noundef %1, i32 noundef 18, ptr noundef %2) #4
  br label %if.end

if.else:                                          ; preds = %entry
  %arraydecay1 = getelementptr inbounds [100 x i8], ptr %buf, i64 0, i64 0
  %3 = load ptr, ptr %prefix.addr, align 8
  %4 = load ptr, ptr %pc.addr, align 8
  %5 = load i32, ptr %framesize.addr, align 4
  %call2 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay1, i64 noundef 100, ptr noundef @.str.7, ptr noundef %3, i32 noundef 18, ptr noundef %4, i32 noundef %5) #4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %writer.addr, align 8
  %arraydecay3 = getelementptr inbounds [100 x i8], ptr %buf, i64 0, i64 0
  %7 = load ptr, ptr %writer_arg.addr, align 8
  call void %6(ptr noundef %arraydecay3, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl18debugging_internal14DumpStackTraceEiibPFvPKcPvES3_(i32 noundef %min_dropped_frames, i32 noundef %max_num_frames, i1 noundef zeroext %symbolize_stacktrace, ptr noundef %writer, ptr noundef %writer_arg) #1 {
entry:
  %min_dropped_frames.addr = alloca i32, align 4
  %max_num_frames.addr = alloca i32, align 4
  %symbolize_stacktrace.addr = alloca i8, align 1
  %writer.addr = alloca ptr, align 8
  %writer_arg.addr = alloca ptr, align 8
  %stack_buf = alloca [64 x ptr], align 16
  %stack = alloca ptr, align 8
  %num_stack = alloca i32, align 4
  %allocated_bytes = alloca i64, align 8
  %needed_bytes = alloca i64, align 8
  %p = alloca ptr, align 8
  %depth = alloca i32, align 4
  %i = alloca i32, align 4
  %hook = alloca ptr, align 8
  store i32 %min_dropped_frames, ptr %min_dropped_frames.addr, align 4
  store i32 %max_num_frames, ptr %max_num_frames.addr, align 4
  %frombool = zext i1 %symbolize_stacktrace to i8
  store i8 %frombool, ptr %symbolize_stacktrace.addr, align 1
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %writer_arg, ptr %writer_arg.addr, align 8
  %arraydecay = getelementptr inbounds [64 x ptr], ptr %stack_buf, i64 0, i64 0
  store ptr %arraydecay, ptr %stack, align 8
  store i32 64, ptr %num_stack, align 4
  store i64 0, ptr %allocated_bytes, align 8
  %0 = load i32, ptr %num_stack, align 4
  %1 = load i32, ptr %max_num_frames.addr, align 4
  %cmp = icmp sge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %max_num_frames.addr, align 4
  store i32 %2, ptr %num_stack, align 4
  br label %if.end3

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %max_num_frames.addr, align 4
  %conv = sext i32 %3 to i64
  %mul = mul i64 %conv, 8
  store i64 %mul, ptr %needed_bytes, align 8
  %4 = load i64, ptr %needed_bytes, align 8
  %call = call noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_18AllocateEm(i64 noundef %4)
  store ptr %call, ptr %p, align 8
  %5 = load ptr, ptr %p, align 8
  %cmp1 = icmp ne ptr %5, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %6 = load i32, ptr %max_num_frames.addr, align 4
  store i32 %6, ptr %num_stack, align 4
  %7 = load ptr, ptr %p, align 8
  store ptr %7, ptr %stack, align 8
  %8 = load i64, ptr %needed_bytes, align 8
  store i64 %8, ptr %allocated_bytes, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  %9 = load ptr, ptr %stack, align 8
  %10 = load i32, ptr %num_stack, align 4
  %11 = load i32, ptr %min_dropped_frames.addr, align 4
  %add = add nsw i32 %11, 1
  %call4 = call noundef i32 @_ZN4absl13GetStackTraceEPPvii(ptr noundef %9, i32 noundef %10, i32 noundef %add)
  store i32 %call4, ptr %depth, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %depth, align 4
  %cmp5 = icmp slt i32 %12, %13
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load i8, ptr %symbolize_stacktrace.addr, align 1
  %tobool = trunc i8 %14 to i1
  br i1 %tobool, label %if.then6, label %if.else8

if.then6:                                         ; preds = %for.body
  %15 = load ptr, ptr %writer.addr, align 8
  %16 = load ptr, ptr %writer_arg.addr, align 8
  %17 = load ptr, ptr %stack, align 8
  %18 = load i32, ptr %i, align 4
  %conv7 = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %conv7
  %19 = load ptr, ptr %arrayidx, align 8
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115DumpPCAndSymbolEPFvPKcPvES4_S4_S3_(ptr noundef %15, ptr noundef %16, ptr noundef %19, ptr noundef @.str.1)
  br label %if.end11

if.else8:                                         ; preds = %for.body
  %20 = load ptr, ptr %writer.addr, align 8
  %21 = load ptr, ptr %writer_arg.addr, align 8
  %22 = load ptr, ptr %stack, align 8
  %23 = load i32, ptr %i, align 4
  %conv9 = sext i32 %23 to i64
  %arrayidx10 = getelementptr inbounds ptr, ptr %22, i64 %conv9
  %24 = load ptr, ptr %arrayidx10, align 8
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_16DumpPCEPFvPKcPvES4_S4_S3_(ptr noundef %20, ptr noundef %21, ptr noundef %24, ptr noundef @.str.1)
  br label %if.end11

if.end11:                                         ; preds = %if.else8, %if.then6
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %25 = load i32, ptr %i, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %call12 = call noundef ptr @_ZN4absl18debugging_internal22GetDebugStackTraceHookEv()
  store ptr %call12, ptr %hook, align 8
  %26 = load ptr, ptr %hook, align 8
  %cmp13 = icmp ne ptr %26, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %for.end
  %27 = load ptr, ptr %hook, align 8
  %28 = load ptr, ptr %stack, align 8
  %29 = load i32, ptr %depth, align 4
  %30 = load ptr, ptr %writer.addr, align 8
  %31 = load ptr, ptr %writer_arg.addr, align 8
  call void %27(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %for.end
  %32 = load i64, ptr %allocated_bytes, align 8
  %cmp16 = icmp ne i64 %32, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  %33 = load ptr, ptr %stack, align 8
  %34 = load i64, ptr %allocated_bytes, align 8
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_110DeallocateEPvm(ptr noundef %33, i64 noundef %34)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_18AllocateEm(i64 noundef %num_bytes) #0 {
entry:
  %num_bytes.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  store i64 %num_bytes, ptr %num_bytes.addr, align 8
  %0 = load i64, ptr %num_bytes.addr, align 8
  %call = call ptr @mmap(ptr noundef null, i64 noundef %0, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #4
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %1, inttoptr (i64 -1 to ptr)
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %2, %cond.false ]
  ret ptr %cond
}

declare noundef i32 @_ZN4absl13GetStackTraceEPPvii(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18debugging_internal12_GLOBAL__N_115DumpPCAndSymbolEPFvPKcPvES4_S4_S3_(ptr noundef %writer, ptr noundef %writer_arg, ptr noundef %pc, ptr noundef %prefix) #1 {
entry:
  %writer.addr = alloca ptr, align 8
  %writer_arg.addr = alloca ptr, align 8
  %pc.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %tmp = alloca [1024 x i8], align 16
  %symbol = alloca ptr, align 8
  %prev_pc = alloca i64, align 8
  %buf = alloca [1024 x i8], align 16
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %writer_arg, ptr %writer_arg.addr, align 8
  store ptr %pc, ptr %pc.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr @.str.3, ptr %symbol, align 8
  %0 = load ptr, ptr %pc.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %sub = sub i64 %1, 1
  store i64 %sub, ptr %prev_pc, align 8
  %2 = load i64, ptr %prev_pc, align 8
  %3 = inttoptr i64 %2 to ptr
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %tmp, i64 0, i64 0
  %call = call noundef zeroext i1 @_ZN4absl9SymbolizeEPKvPci(ptr noundef %3, ptr noundef %arraydecay, i32 noundef 1024)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %pc.addr, align 8
  %arraydecay1 = getelementptr inbounds [1024 x i8], ptr %tmp, i64 0, i64 0
  %call2 = call noundef zeroext i1 @_ZN4absl9SymbolizeEPKvPci(ptr noundef %4, ptr noundef %arraydecay1, i32 noundef 1024)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %arraydecay3 = getelementptr inbounds [1024 x i8], ptr %tmp, i64 0, i64 0
  store ptr %arraydecay3, ptr %symbol, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %arraydecay4 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %5 = load ptr, ptr %prefix.addr, align 8
  %6 = load ptr, ptr %pc.addr, align 8
  %7 = load ptr, ptr %symbol, align 8
  %call5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay4, i64 noundef 1024, ptr noundef @.str.8, ptr noundef %5, i32 noundef 18, ptr noundef %6, ptr noundef %7) #4
  %8 = load ptr, ptr %writer.addr, align 8
  %arraydecay6 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %9 = load ptr, ptr %writer_arg.addr, align 8
  call void %8(ptr noundef %arraydecay6, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18debugging_internal12_GLOBAL__N_16DumpPCEPFvPKcPvES4_S4_S3_(ptr noundef %writer, ptr noundef %writer_arg, ptr noundef %pc, ptr noundef %prefix) #1 {
entry:
  %writer.addr = alloca ptr, align 8
  %writer_arg.addr = alloca ptr, align 8
  %pc.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %buf = alloca [100 x i8], align 16
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %writer_arg, ptr %writer_arg.addr, align 8
  store ptr %pc, ptr %pc.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [100 x i8], ptr %buf, i64 0, i64 0
  %0 = load ptr, ptr %prefix.addr, align 8
  %1 = load ptr, ptr %pc.addr, align 8
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 100, ptr noundef @.str.9, ptr noundef %0, i32 noundef 18, ptr noundef %1) #4
  %2 = load ptr, ptr %writer.addr, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], ptr %buf, i64 0, i64 0
  %3 = load ptr, ptr %writer_arg.addr, align 8
  call void %2(ptr noundef %arraydecay1, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl18debugging_internal12_GLOBAL__N_110DeallocateEPvm(ptr noundef %p, i64 noundef %size) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call i32 @munmap(ptr noundef %0, i64 noundef %1) #4
  ret void
}

declare noundef zeroext i1 @_ZN4absl9SymbolizeEPKvPci(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}

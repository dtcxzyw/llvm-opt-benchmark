target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stack_t = type { ptr, i32, i64 }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }

@.str = private unnamed_addr constant [144 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/debugging/internal/stack_consumption.cc\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Check %s failed: %s\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"altstack != MAP_FAILED\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"mmap() failed\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"sigaltstack(&sigstk, &old_sigstk) == 0\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"sigaltstack() failed\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"sigaction(SIGUSR1, &sa, &old_sa1) == 0\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"sigaction() failed\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"sigaction(SIGUSR2, &sa, &old_sa2) == 0\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"kill(getpid(), SIGUSR1) == 0\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"kill() failed\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"kill(getpid(), SIGUSR2) == 0\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"sigaltstack(&old_sigstk, nullptr) == 0\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"sigaction(SIGUSR1, &old_sa1, nullptr) == 0\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"sigaction(SIGUSR2, &old_sa2, nullptr) == 0\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"munmap(altstack, kAlternateStackSize) == 0\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"munmap() failed\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"usage_count <= kAlternateStackSize - kSafetyMargin\00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"Buffer has overflowed or is about to overflow\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"Unreachable code\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4absl18debugging_internal32GetSignalHandlerStackConsumptionEPFviE(ptr noundef %signal_handler) #0 {
entry:
  %retval = alloca i32, align 4
  %signal_handler.addr = alloca ptr, align 8
  %altstack = alloca ptr, align 8
  %absl_raw_log_internal_basename = alloca ptr, align 8
  %sigstk = alloca %struct.stack_t, align 8
  %old_sigstk = alloca %struct.stack_t, align 8
  %absl_raw_log_internal_basename11 = alloca ptr, align 8
  %sa = alloca %struct.sigaction, align 8
  %old_sa1 = alloca %struct.sigaction, align 8
  %old_sa2 = alloca %struct.sigaction, align 8
  %absl_raw_log_internal_basename24 = alloca ptr, align 8
  %absl_raw_log_internal_basename37 = alloca ptr, align 8
  %absl_raw_log_internal_basename50 = alloca ptr, align 8
  %absl_raw_log_internal_basename63 = alloca ptr, align 8
  %base_stack_consumption = alloca i32, align 4
  %absl_raw_log_internal_basename77 = alloca ptr, align 8
  %signal_handler_stack_consumption = alloca i32, align 4
  %absl_raw_log_internal_basename100 = alloca ptr, align 8
  %absl_raw_log_internal_basename112 = alloca ptr, align 8
  %absl_raw_log_internal_basename124 = alloca ptr, align 8
  %absl_raw_log_internal_basename136 = alloca ptr, align 8
  store ptr %signal_handler, ptr %signal_handler.addr, align 8
  %call = call ptr @mmap(ptr noundef null, i64 noundef 65536, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #5
  store ptr %call, ptr %altstack, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %altstack, align 8
  %cmp = icmp ne ptr %0, inttoptr (i64 -1 to ptr)
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %if.then
  store ptr getelementptr (i8, ptr @.str, i64 123), ptr %absl_raw_log_internal_basename, align 8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 123), i32 noundef 118, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3)
  br label %do.body2

do.body2:                                         ; preds = %do.body1
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end3

do.end3:                                          ; preds = %do.end
  br label %if.end

if.end:                                           ; preds = %do.end3, %do.body
  br label %do.end4

do.end4:                                          ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 8 %sigstk, i8 0, i64 24, i1 false)
  %1 = load ptr, ptr %altstack, align 8
  %ss_sp = getelementptr inbounds %struct.stack_t, ptr %sigstk, i32 0, i32 0
  store ptr %1, ptr %ss_sp, align 8
  %ss_size = getelementptr inbounds %struct.stack_t, ptr %sigstk, i32 0, i32 2
  store i64 65536, ptr %ss_size, align 8
  %ss_flags = getelementptr inbounds %struct.stack_t, ptr %sigstk, i32 0, i32 1
  store i32 0, ptr %ss_flags, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %old_sigstk, i8 0, i64 24, i1 false)
  br label %do.body5

do.body5:                                         ; preds = %do.end4
  %call6 = call i32 @sigaltstack(ptr noundef %sigstk, ptr noundef %old_sigstk) #5
  %cmp7 = icmp eq i32 %call6, 0
  %lnot8 = xor i1 %cmp7, true
  br i1 %lnot8, label %if.then9, label %if.end15

if.then9:                                         ; preds = %do.body5
  br label %do.body10

do.body10:                                        ; preds = %if.then9
  store ptr getelementptr (i8, ptr @.str, i64 123), ptr %absl_raw_log_internal_basename11, align 8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 123), i32 noundef 129, ptr noundef @.str.1, ptr noundef @.str.4, ptr noundef @.str.5)
  br label %do.body12

do.body12:                                        ; preds = %do.body10
  unreachable

do.end13:                                         ; No predecessors!
  br label %do.end14

do.end14:                                         ; preds = %do.end13
  br label %if.end15

if.end15:                                         ; preds = %do.end14, %do.body5
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  call void @llvm.memset.p0.i64(ptr align 8 %sa, i8 0, i64 152, i1 false)
  %sa_mask = getelementptr inbounds %struct.sigaction, ptr %sa, i32 0, i32 1
  %call17 = call i32 @sigemptyset(ptr noundef %sa_mask) #5
  %sa_flags = getelementptr inbounds %struct.sigaction, ptr %sa, i32 0, i32 2
  store i32 134217728, ptr %sa_flags, align 8
  %__sigaction_handler = getelementptr inbounds %struct.sigaction, ptr %sa, i32 0, i32 0
  store ptr @_ZN4absl18debugging_internal12_GLOBAL__N_118EmptySignalHandlerEi, ptr %__sigaction_handler, align 8
  br label %do.body18

do.body18:                                        ; preds = %do.end16
  %call19 = call i32 @sigaction(i32 noundef 10, ptr noundef %sa, ptr noundef %old_sa1) #5
  %cmp20 = icmp eq i32 %call19, 0
  %lnot21 = xor i1 %cmp20, true
  br i1 %lnot21, label %if.then22, label %if.end28

if.then22:                                        ; preds = %do.body18
  br label %do.body23

do.body23:                                        ; preds = %if.then22
  store ptr getelementptr (i8, ptr @.str, i64 123), ptr %absl_raw_log_internal_basename24, align 8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 123), i32 noundef 140, ptr noundef @.str.1, ptr noundef @.str.6, ptr noundef @.str.7)
  br label %do.body25

do.body25:                                        ; preds = %do.body23
  unreachable

do.end26:                                         ; No predecessors!
  br label %do.end27

do.end27:                                         ; preds = %do.end26
  br label %if.end28

if.end28:                                         ; preds = %do.end27, %do.body18
  br label %do.end29

do.end29:                                         ; preds = %if.end28
  %2 = load ptr, ptr %signal_handler.addr, align 8
  %__sigaction_handler30 = getelementptr inbounds %struct.sigaction, ptr %sa, i32 0, i32 0
  store ptr %2, ptr %__sigaction_handler30, align 8
  br label %do.body31

do.body31:                                        ; preds = %do.end29
  %call32 = call i32 @sigaction(i32 noundef 12, ptr noundef %sa, ptr noundef %old_sa2) #5
  %cmp33 = icmp eq i32 %call32, 0
  %lnot34 = xor i1 %cmp33, true
  br i1 %lnot34, label %if.then35, label %if.end41

if.then35:                                        ; preds = %do.body31
  br label %do.body36

do.body36:                                        ; preds = %if.then35
  store ptr getelementptr (i8, ptr @.str, i64 123), ptr %absl_raw_log_internal_basename37, align 8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 123), i32 noundef 144, ptr noundef @.str.1, ptr noundef @.str.8, ptr noundef @.str.7)
  br label %do.body38

do.body38:                                        ; preds = %do.body36
  unreachable

do.end39:                                         ; No predecessors!
  br label %do.end40

do.end40:                                         ; preds = %do.end39
  br label %if.end41

if.end41:                                         ; preds = %do.end40, %do.body31
  br label %do.end42

do.end42:                                         ; preds = %if.end41
  br label %do.body43

do.body43:                                        ; preds = %do.end42
  %call44 = call i32 @getpid() #5
  %call45 = call i32 @kill(i32 noundef %call44, i32 noundef 10) #5
  %cmp46 = icmp eq i32 %call45, 0
  %lnot47 = xor i1 %cmp46, true
  br i1 %lnot47, label %if.then48, label %if.end54

if.then48:                                        ; preds = %do.body43
  br label %do.body49

do.body49:                                        ; preds = %if.then48
  store ptr getelementptr (i8, ptr @.str, i64 123), ptr %absl_raw_log_internal_basename50, align 8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 123), i32 noundef 150, ptr noundef @.str.1, ptr noundef @.str.9, ptr noundef @.str.10)
  br label %do.body51

do.body51:                                        ; preds = %do.body49
  unreachable

do.end52:                                         ; No predecessors!
  br label %do.end53

do.end53:                                         ; preds = %do.end52
  br label %if.end54

if.end54:                                         ; preds = %do.end53, %do.body43
  br label %do.end55

do.end55:                                         ; preds = %if.end54
  %3 = load ptr, ptr %altstack, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 85, i64 65536, i1 false)
  br label %do.body56

do.body56:                                        ; preds = %do.end55
  %call57 = call i32 @getpid() #5
  %call58 = call i32 @kill(i32 noundef %call57, i32 noundef 10) #5
  %cmp59 = icmp eq i32 %call58, 0
  %lnot60 = xor i1 %cmp59, true
  br i1 %lnot60, label %if.then61, label %if.end67

if.then61:                                        ; preds = %do.body56
  br label %do.body62

do.body62:                                        ; preds = %if.then61
  store ptr getelementptr (i8, ptr @.str, i64 123), ptr %absl_raw_log_internal_basename63, align 8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 123), i32 noundef 153, ptr noundef @.str.1, ptr noundef @.str.9, ptr noundef @.str.10)
  br label %do.body64

do.body64:                                        ; preds = %do.body62
  unreachable

do.end65:                                         ; No predecessors!
  br label %do.end66

do.end66:                                         ; preds = %do.end65
  br label %if.end67

if.end67:                                         ; preds = %do.end66, %do.body56
  br label %do.end68

do.end68:                                         ; preds = %if.end67
  %4 = load ptr, ptr %altstack, align 8
  %call69 = call noundef i32 @_ZN4absl18debugging_internal12_GLOBAL__N_119GetStackConsumptionEPKv(ptr noundef %4)
  store i32 %call69, ptr %base_stack_consumption, align 4
  br label %do.body70

do.body70:                                        ; preds = %do.end68
  %call71 = call i32 @getpid() #5
  %call72 = call i32 @kill(i32 noundef %call71, i32 noundef 12) #5
  %cmp73 = icmp eq i32 %call72, 0
  %lnot74 = xor i1 %cmp73, true
  br i1 %lnot74, label %if.then75, label %if.end81

if.then75:                                        ; preds = %do.body70
  br label %do.body76

do.body76:                                        ; preds = %if.then75
  store ptr getelementptr (i8, ptr @.str, i64 123), ptr %absl_raw_log_internal_basename77, align 8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 123), i32 noundef 157, ptr noundef @.str.1, ptr noundef @.str.11, ptr noundef @.str.10)
  br label %do.body78

do.body78:                                        ; preds = %do.body76
  unreachable

do.end79:                                         ; No predecessors!
  br label %do.end80

do.end80:                                         ; preds = %do.end79
  br label %if.end81

if.end81:                                         ; preds = %do.end80, %do.body70
  br label %do.end82

do.end82:                                         ; preds = %if.end81
  %5 = load ptr, ptr %altstack, align 8
  %call83 = call noundef i32 @_ZN4absl18debugging_internal12_GLOBAL__N_119GetStackConsumptionEPKv(ptr noundef %5)
  store i32 %call83, ptr %signal_handler_stack_consumption, align 4
  %ss_sp84 = getelementptr inbounds %struct.stack_t, ptr %old_sigstk, i32 0, i32 0
  %6 = load ptr, ptr %ss_sp84, align 8
  %cmp85 = icmp eq ptr %6, null
  br i1 %cmp85, label %land.lhs.true, label %if.end93

land.lhs.true:                                    ; preds = %do.end82
  %ss_size86 = getelementptr inbounds %struct.stack_t, ptr %old_sigstk, i32 0, i32 2
  %7 = load i64, ptr %ss_size86, align 8
  %cmp87 = icmp eq i64 %7, 0
  br i1 %cmp87, label %land.lhs.true88, label %if.end93

land.lhs.true88:                                  ; preds = %land.lhs.true
  %ss_flags89 = getelementptr inbounds %struct.stack_t, ptr %old_sigstk, i32 0, i32 1
  %8 = load i32, ptr %ss_flags89, align 8
  %and = and i32 %8, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then90, label %if.end93

if.then90:                                        ; preds = %land.lhs.true88
  %call91 = call i64 @sysconf(i32 noundef 250) #5
  %ss_size92 = getelementptr inbounds %struct.stack_t, ptr %old_sigstk, i32 0, i32 2
  store i64 %call91, ptr %ss_size92, align 8
  br label %if.end93

if.end93:                                         ; preds = %if.then90, %land.lhs.true88, %land.lhs.true, %do.end82
  br label %do.body94

do.body94:                                        ; preds = %if.end93
  %call95 = call i32 @sigaltstack(ptr noundef %old_sigstk, ptr noundef null) #5
  %cmp96 = icmp eq i32 %call95, 0
  %lnot97 = xor i1 %cmp96, true
  br i1 %lnot97, label %if.then98, label %if.end104

if.then98:                                        ; preds = %do.body94
  br label %do.body99

do.body99:                                        ; preds = %if.then98
  store ptr getelementptr (i8, ptr @.str, i64 123), ptr %absl_raw_log_internal_basename100, align 8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 123), i32 noundef 171, ptr noundef @.str.1, ptr noundef @.str.12, ptr noundef @.str.5)
  br label %do.body101

do.body101:                                       ; preds = %do.body99
  unreachable

do.end102:                                        ; No predecessors!
  br label %do.end103

do.end103:                                        ; preds = %do.end102
  br label %if.end104

if.end104:                                        ; preds = %do.end103, %do.body94
  br label %do.end105

do.end105:                                        ; preds = %if.end104
  br label %do.body106

do.body106:                                       ; preds = %do.end105
  %call107 = call i32 @sigaction(i32 noundef 10, ptr noundef %old_sa1, ptr noundef null) #5
  %cmp108 = icmp eq i32 %call107, 0
  %lnot109 = xor i1 %cmp108, true
  br i1 %lnot109, label %if.then110, label %if.end116

if.then110:                                       ; preds = %do.body106
  br label %do.body111

do.body111:                                       ; preds = %if.then110
  store ptr getelementptr (i8, ptr @.str, i64 123), ptr %absl_raw_log_internal_basename112, align 8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 123), i32 noundef 173, ptr noundef @.str.1, ptr noundef @.str.13, ptr noundef @.str.7)
  br label %do.body113

do.body113:                                       ; preds = %do.body111
  unreachable

do.end114:                                        ; No predecessors!
  br label %do.end115

do.end115:                                        ; preds = %do.end114
  br label %if.end116

if.end116:                                        ; preds = %do.end115, %do.body106
  br label %do.end117

do.end117:                                        ; preds = %if.end116
  br label %do.body118

do.body118:                                       ; preds = %do.end117
  %call119 = call i32 @sigaction(i32 noundef 12, ptr noundef %old_sa2, ptr noundef null) #5
  %cmp120 = icmp eq i32 %call119, 0
  %lnot121 = xor i1 %cmp120, true
  br i1 %lnot121, label %if.then122, label %if.end128

if.then122:                                       ; preds = %do.body118
  br label %do.body123

do.body123:                                       ; preds = %if.then122
  store ptr getelementptr (i8, ptr @.str, i64 123), ptr %absl_raw_log_internal_basename124, align 8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 123), i32 noundef 175, ptr noundef @.str.1, ptr noundef @.str.14, ptr noundef @.str.7)
  br label %do.body125

do.body125:                                       ; preds = %do.body123
  unreachable

do.end126:                                        ; No predecessors!
  br label %do.end127

do.end127:                                        ; preds = %do.end126
  br label %if.end128

if.end128:                                        ; preds = %do.end127, %do.body118
  br label %do.end129

do.end129:                                        ; preds = %if.end128
  br label %do.body130

do.body130:                                       ; preds = %do.end129
  %9 = load ptr, ptr %altstack, align 8
  %call131 = call i32 @munmap(ptr noundef %9, i64 noundef 65536) #5
  %cmp132 = icmp eq i32 %call131, 0
  %lnot133 = xor i1 %cmp132, true
  br i1 %lnot133, label %if.then134, label %if.end140

if.then134:                                       ; preds = %do.body130
  br label %do.body135

do.body135:                                       ; preds = %if.then134
  store ptr getelementptr (i8, ptr @.str, i64 123), ptr %absl_raw_log_internal_basename136, align 8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 123), i32 noundef 177, ptr noundef @.str.1, ptr noundef @.str.15, ptr noundef @.str.16)
  br label %do.body137

do.body137:                                       ; preds = %do.body135
  unreachable

do.end138:                                        ; No predecessors!
  br label %do.end139

do.end139:                                        ; preds = %do.end138
  br label %if.end140

if.end140:                                        ; preds = %do.end139, %do.body130
  br label %do.end141

do.end141:                                        ; preds = %if.end140
  %10 = load i32, ptr %signal_handler_stack_consumption, align 4
  %cmp142 = icmp ne i32 %10, -1
  br i1 %cmp142, label %land.lhs.true143, label %if.end146

land.lhs.true143:                                 ; preds = %do.end141
  %11 = load i32, ptr %base_stack_consumption, align 4
  %cmp144 = icmp ne i32 %11, -1
  br i1 %cmp144, label %if.then145, label %if.end146

if.then145:                                       ; preds = %land.lhs.true143
  %12 = load i32, ptr %signal_handler_stack_consumption, align 4
  %13 = load i32, ptr %base_stack_consumption, align 4
  %sub = sub nsw i32 %12, %13
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end146:                                        ; preds = %land.lhs.true143, %do.end141
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end146, %if.then145
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @sigaltstack(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl18debugging_internal12_GLOBAL__N_118EmptySignalHandlerEi(i32 noundef %0) #4 {
entry:
  %.addr = alloca i32, align 4
  store i32 %0, ptr %.addr, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @getpid() #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4absl18debugging_internal12_GLOBAL__N_119GetStackConsumptionEPKv(ptr noundef %altstack) #0 {
entry:
  %retval = alloca i32, align 4
  %altstack.addr = alloca ptr, align 8
  %begin = alloca ptr, align 8
  %increment = alloca i32, align 4
  %usage_count = alloca i32, align 4
  %absl_raw_log_internal_basename = alloca ptr, align 8
  %absl_raw_log_internal_basename11 = alloca ptr, align 8
  store ptr %altstack, ptr %altstack.addr, align 8
  %0 = load ptr, ptr %altstack.addr, align 8
  store ptr %0, ptr %begin, align 8
  store i32 1, ptr %increment, align 4
  store i32 65536, ptr %usage_count, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %usage_count, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %begin, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp1 = icmp ne i32 %conv, 85
  br i1 %cmp1, label %if.then, label %if.end9

if.then:                                          ; preds = %for.body
  br label %do.body

do.body:                                          ; preds = %if.then
  %4 = load i32, ptr %usage_count, align 4
  %cmp2 = icmp sle i32 %4, 65504
  %lnot = xor i1 %cmp2, true
  br i1 %lnot, label %if.then4, label %if.end

if.then4:                                         ; preds = %do.body
  br label %do.body5

do.body5:                                         ; preds = %if.then4
  store ptr getelementptr (i8, ptr @.str, i64 123), ptr %absl_raw_log_internal_basename, align 8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 123), i32 noundef 98, ptr noundef @.str.1, ptr noundef @.str.17, ptr noundef @.str.18)
  br label %do.body6

do.body6:                                         ; preds = %do.body5
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end7

do.end7:                                          ; preds = %do.end
  br label %if.end

if.end:                                           ; preds = %do.end7, %do.body
  br label %do.end8

do.end8:                                          ; preds = %if.end
  %5 = load i32, ptr %usage_count, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %for.body
  %6 = load i32, ptr %increment, align 4
  %7 = load ptr, ptr %begin, align 8
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %idx.ext
  store ptr %add.ptr, ptr %begin, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %8 = load i32, ptr %usage_count, align 4
  %dec = add nsw i32 %8, -1
  store i32 %dec, ptr %usage_count, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  br label %do.body10

do.body10:                                        ; preds = %for.end
  store ptr getelementptr (i8, ptr @.str, i64 123), ptr %absl_raw_log_internal_basename11, align 8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 123), i32 noundef 104, ptr noundef @.str.19)
  br label %do.body12

do.body12:                                        ; preds = %do.body10
  unreachable

do.end13:                                         ; No predecessors!
  br label %do.end14

do.end14:                                         ; preds = %do.end13
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end14, %do.end8
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}

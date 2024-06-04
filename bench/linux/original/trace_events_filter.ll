target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_filter_match_preds: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad filter_match_preds ; .previous"

%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.pcpu_hot = type { %union.anon.27 }
%union.anon.27 = type { %struct.anon.28, [16 x i8] }
%struct.anon.28 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.srcu_struct = type { i32, ptr, %struct.lockdep_map, ptr }
%struct.lockdep_map = type {}
%struct.prog_entry = type { i32, i32, ptr }

@.str = private unnamed_addr constant [4 x i8] c"[?\\\00", align 1
@__UNIQUE_ID___addressable_filter_match_preds396 = internal global ptr @filter_match_preds, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"none\0A\00", align 1
@event_mutex = external dso_local global %struct.mutex, align 8
@.str.3 = private unnamed_addr constant [193 x i8] c"### global filter ###\0A# Use this to set filters for multiple events.\0A# Only events with the given fields will be affected.\0A# If no events are modified, an error message will be displayed here\0A\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"__data_loc\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"cpumask_t\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"__rel_loc\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"char *\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"const char *\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@nr_cpu_ids = external dso_local local_unnamed_addr global i32, align 4
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@ustring_per_cpu = internal unnamed_addr global ptr null, align 8
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@.str.11 = private unnamed_addr constant [35 x i8] c"kernel/trace/trace_events_filter.c\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@_ctype = external dso_local local_unnamed_addr constant [0 x i8], align 1
@.str.13 = private unnamed_addr constant [9 x i8] c".ustring\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c".function\00", align 1
@ops = internal unnamed_addr constant [9 x ptr] [ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr null], align 16
@.str.15 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"CPUS\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"\0A%*s\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"\0Aparse_error: %s\0A\00", align 1
@err_text = internal global [22 x ptr] [ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51], align 16
@.str.28 = private unnamed_addr constant [25 x i8] c"event filter parse error\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"\0AError: (%d)\0A\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"No error\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"Invalid operator\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"Too many '('\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"Too few '('\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"Missing matching quote\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"Missing '{'\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"Missing '}'\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"Operand too long\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"Expecting string field\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"Expecting numeric field\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"Illegal operation for field type\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"Field not found\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"Illegal integer value\00", align 1
@.str.43 = private unnamed_addr constant [58 x i8] c"Couldn't find or set field in one of a subsystem's events\00", align 1
@.str.44 = private unnamed_addr constant [39 x i8] c"Too many terms in predicate expression\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"Meaningless filter expression\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"Invalid cpulist\00", align 1
@.str.47 = private unnamed_addr constant [48 x i8] c"Only 'ip' field is supported for function trace\00", align 1
@.str.48 = private unnamed_addr constant [39 x i8] c"Invalid value (did you forget quotes)?\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"Function not found\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"No filter found\00", align 1
@tracepoint_srcu = external dso_local global %struct.srcu_struct, align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_filter_match_preds396], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local i32 @filter_parse_regex(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 align 16 {
  %5 = load i8, ptr %0, align 1
  %6 = icmp eq i8 %5, 33
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  store i32 1, ptr %3, align 4
  %8 = getelementptr i8, ptr %0, i64 1
  %9 = add i32 %1, -1
  br label %11

10:                                               ; preds = %4
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ %1, %10 ]
  %13 = phi ptr [ %8, %7 ], [ %0, %10 ]
  store ptr %13, ptr %2, align 8
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = add nsw i32 %15, -58
  %17 = icmp ult i32 %16, -10
  br i1 %17, label %18, label %52

18:                                               ; preds = %11
  %19 = icmp sgt i32 %12, 0
  br i1 %19, label %20, label %46

20:                                               ; preds = %18
  %21 = zext nneg i32 %12 to i64
  br label %22

22:                                               ; preds = %42, %20
  %23 = phi i64 [ 0, %20 ], [ %44, %42 ]
  %24 = phi i32 [ 0, %20 ], [ %43, %42 ]
  %25 = getelementptr i8, ptr %13, i64 %23
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 42
  br i1 %27, label %28, label %38

28:                                               ; preds = %22
  %29 = icmp eq i64 %23, 0
  br i1 %29, label %42, label %30

30:                                               ; preds = %28
  %31 = trunc i64 %23 to i32
  %32 = add nsw i32 %12, -1
  %33 = icmp eq i32 %32, %31
  br i1 %33, label %34, label %52

34:                                               ; preds = %30
  %35 = getelementptr i8, ptr %13, i64 %23
  %36 = icmp eq i32 %24, 3
  %37 = select i1 %36, i32 2, i32 1
  store i8 0, ptr %35, align 1
  br label %46

38:                                               ; preds = %22
  %39 = zext i8 %26 to i32
  %40 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str, i32 %39, i64 4)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %52

42:                                               ; preds = %38, %28
  %43 = phi i32 [ %24, %38 ], [ 3, %28 ]
  %44 = add nuw nsw i64 %23, 1
  %45 = icmp eq i64 %44, %21
  br i1 %45, label %46, label %22, !llvm.loop !5

46:                                               ; preds = %42, %34, %18
  %47 = phi i32 [ %37, %34 ], [ 0, %18 ], [ %43, %42 ]
  %48 = load i8, ptr %13, align 1
  %49 = icmp eq i8 %48, 42
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %13, i64 1
  store ptr %51, ptr %2, align 8
  br label %52

52:                                               ; preds = %50, %46, %38, %30, %11
  %53 = phi i32 [ 5, %11 ], [ 4, %30 ], [ %47, %50 ], [ %47, %46 ], [ 4, %38 ]
  ret i32 %53
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @filter_match_preds(ptr noundef %0, ptr noundef %1) #3 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %941, label %6

6:                                                ; preds = %2
  %7 = load volatile ptr, ptr %0, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %941, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %938, label %13

13:                                               ; preds = %930, %9
  %14 = phi ptr [ %936, %930 ], [ %11, %9 ]
  %15 = phi ptr [ %934, %930 ], [ %7, %9 ]
  %16 = phi i32 [ %932, %930 ], [ 0, %9 ]
  %17 = getelementptr inbounds i8, ptr %14, i64 48
  %18 = load i32, ptr %17, align 8
  switch i32 %18, label %923 [
    i32 1, label %19
    i32 2, label %32
    i32 3, label %52
    i32 4, label %104
    i32 5, label %156
    i32 6, label %170
    i32 7, label %189
    i32 8, label %246
    i32 9, label %303
    i32 10, label %317
    i32 11, label %337
    i32 12, label %409
    i32 13, label %475
    i32 14, label %489
    i32 15, label %509
    i32 16, label %581
    i32 17, label %647
    i32 18, label %658
    i32 19, label %672
    i32 20, label %689
    i32 21, label %707
    i32 22, label %735
    i32 23, label %763
    i32 24, label %786
    i32 25, label %799
    i32 26, label %828
    i32 27, label %903
  ]

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %14, i64 52
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %1, i64 %22
  %24 = getelementptr inbounds i8, ptr %14, i64 32
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %23, align 8
  %27 = icmp eq i64 %25, %26
  %28 = zext i1 %27 to i32
  %29 = getelementptr inbounds i8, ptr %14, i64 56
  %30 = load i32, ptr %29, align 8
  %31 = xor i32 %30, %28
  br label %923

32:                                               ; preds = %13
  %33 = getelementptr inbounds i8, ptr %14, i64 52
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %1, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i32
  %39 = load i32, ptr @nr_cpu_ids, align 4
  %40 = icmp ugt i32 %39, %38
  br i1 %40, label %41, label %923

41:                                               ; preds = %32
  %42 = getelementptr inbounds i8, ptr %14, i64 60
  %43 = load i32, ptr %42, align 4
  switch i32 %43, label %923 [
    i32 7, label %45
    i32 1, label %44
  ]

44:                                               ; preds = %41
  br label %923

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %14, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = and i64 %37, 4294967295
  %49 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %47, i64 %48) #16, !srcloc !8
  %50 = icmp ult i8 %49, 2
  call void @llvm.assume(i1 %50)
  %51 = zext nneg i8 %49 to i32
  br label %923

52:                                               ; preds = %13
  %53 = getelementptr inbounds i8, ptr %14, i64 60
  %54 = load i32, ptr %53, align 4
  switch i32 %54, label %101 [
    i32 4, label %55
    i32 3, label %64
    i32 6, label %73
    i32 5, label %82
    i32 7, label %91
  ]

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %14, i64 52
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr i8, ptr %1, i64 %58
  %60 = getelementptr inbounds i8, ptr %14, i64 32
  %61 = load i64, ptr %60, align 8
  %62 = load i64, ptr %59, align 8
  %63 = icmp slt i64 %62, %61
  br label %101

64:                                               ; preds = %52
  %65 = getelementptr inbounds i8, ptr %14, i64 52
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr i8, ptr %1, i64 %67
  %69 = getelementptr inbounds i8, ptr %14, i64 32
  %70 = load i64, ptr %69, align 8
  %71 = load i64, ptr %68, align 8
  %72 = icmp sle i64 %71, %70
  br label %101

73:                                               ; preds = %52
  %74 = getelementptr inbounds i8, ptr %14, i64 52
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr i8, ptr %1, i64 %76
  %78 = getelementptr inbounds i8, ptr %14, i64 32
  %79 = load i64, ptr %78, align 8
  %80 = load i64, ptr %77, align 8
  %81 = icmp sgt i64 %80, %79
  br label %101

82:                                               ; preds = %52
  %83 = getelementptr inbounds i8, ptr %14, i64 52
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr i8, ptr %1, i64 %85
  %87 = getelementptr inbounds i8, ptr %14, i64 32
  %88 = load i64, ptr %87, align 8
  %89 = load i64, ptr %86, align 8
  %90 = icmp sge i64 %89, %88
  br label %101

91:                                               ; preds = %52
  %92 = getelementptr inbounds i8, ptr %14, i64 52
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr i8, ptr %1, i64 %94
  %96 = getelementptr inbounds i8, ptr %14, i64 32
  %97 = load i64, ptr %96, align 8
  %98 = load i64, ptr %95, align 8
  %99 = and i64 %98, %97
  %100 = icmp ne i64 %99, 0
  br label %101

101:                                              ; preds = %91, %82, %73, %64, %55, %52
  %102 = phi i1 [ %100, %91 ], [ %90, %82 ], [ %81, %73 ], [ %72, %64 ], [ %63, %55 ], [ false, %52 ]
  %103 = zext i1 %102 to i32
  br label %923

104:                                              ; preds = %13
  %105 = getelementptr inbounds i8, ptr %14, i64 60
  %106 = load i32, ptr %105, align 4
  switch i32 %106, label %153 [
    i32 4, label %107
    i32 3, label %116
    i32 6, label %125
    i32 5, label %134
    i32 7, label %143
  ]

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, ptr %14, i64 52
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr i8, ptr %1, i64 %110
  %112 = getelementptr inbounds i8, ptr %14, i64 32
  %113 = load i64, ptr %112, align 8
  %114 = load i64, ptr %111, align 8
  %115 = icmp ult i64 %114, %113
  br label %153

116:                                              ; preds = %104
  %117 = getelementptr inbounds i8, ptr %14, i64 52
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr i8, ptr %1, i64 %119
  %121 = getelementptr inbounds i8, ptr %14, i64 32
  %122 = load i64, ptr %121, align 8
  %123 = load i64, ptr %120, align 8
  %124 = icmp ule i64 %123, %122
  br label %153

125:                                              ; preds = %104
  %126 = getelementptr inbounds i8, ptr %14, i64 52
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr i8, ptr %1, i64 %128
  %130 = getelementptr inbounds i8, ptr %14, i64 32
  %131 = load i64, ptr %130, align 8
  %132 = load i64, ptr %129, align 8
  %133 = icmp ugt i64 %132, %131
  br label %153

134:                                              ; preds = %104
  %135 = getelementptr inbounds i8, ptr %14, i64 52
  %136 = load i32, ptr %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr i8, ptr %1, i64 %137
  %139 = getelementptr inbounds i8, ptr %14, i64 32
  %140 = load i64, ptr %139, align 8
  %141 = load i64, ptr %138, align 8
  %142 = icmp uge i64 %141, %140
  br label %153

143:                                              ; preds = %104
  %144 = getelementptr inbounds i8, ptr %14, i64 52
  %145 = load i32, ptr %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr i8, ptr %1, i64 %146
  %148 = getelementptr inbounds i8, ptr %14, i64 32
  %149 = load i64, ptr %148, align 8
  %150 = load i64, ptr %147, align 8
  %151 = and i64 %150, %149
  %152 = icmp ne i64 %151, 0
  br label %153

153:                                              ; preds = %143, %134, %125, %116, %107, %104
  %154 = phi i1 [ %152, %143 ], [ %142, %134 ], [ %133, %125 ], [ %124, %116 ], [ %115, %107 ], [ false, %104 ]
  %155 = zext i1 %154 to i32
  br label %923

156:                                              ; preds = %13
  %157 = getelementptr inbounds i8, ptr %14, i64 52
  %158 = load i32, ptr %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr i8, ptr %1, i64 %159
  %161 = getelementptr inbounds i8, ptr %14, i64 32
  %162 = load i64, ptr %161, align 8
  %163 = trunc i64 %162 to i32
  %164 = load i32, ptr %160, align 4
  %165 = icmp eq i32 %164, %163
  %166 = zext i1 %165 to i32
  %167 = getelementptr inbounds i8, ptr %14, i64 56
  %168 = load i32, ptr %167, align 8
  %169 = xor i32 %168, %166
  br label %923

170:                                              ; preds = %13
  %171 = getelementptr inbounds i8, ptr %14, i64 52
  %172 = load i32, ptr %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr i8, ptr %1, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = load i32, ptr @nr_cpu_ids, align 4
  %177 = icmp ult i32 %175, %176
  br i1 %177, label %178, label %923

178:                                              ; preds = %170
  %179 = getelementptr inbounds i8, ptr %14, i64 60
  %180 = load i32, ptr %179, align 4
  switch i32 %180, label %923 [
    i32 7, label %182
    i32 1, label %181
  ]

181:                                              ; preds = %178
  br label %923

182:                                              ; preds = %178
  %183 = getelementptr inbounds i8, ptr %14, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = zext i32 %175 to i64
  %186 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %184, i64 %185) #16, !srcloc !8
  %187 = icmp ult i8 %186, 2
  call void @llvm.assume(i1 %187)
  %188 = zext nneg i8 %186 to i32
  br label %923

189:                                              ; preds = %13
  %190 = getelementptr inbounds i8, ptr %14, i64 60
  %191 = load i32, ptr %190, align 4
  switch i32 %191, label %243 [
    i32 4, label %192
    i32 3, label %202
    i32 6, label %212
    i32 5, label %222
    i32 7, label %232
  ]

192:                                              ; preds = %189
  %193 = getelementptr inbounds i8, ptr %14, i64 52
  %194 = load i32, ptr %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr i8, ptr %1, i64 %195
  %197 = getelementptr inbounds i8, ptr %14, i64 32
  %198 = load i64, ptr %197, align 8
  %199 = trunc i64 %198 to i32
  %200 = load i32, ptr %196, align 4
  %201 = icmp slt i32 %200, %199
  br label %243

202:                                              ; preds = %189
  %203 = getelementptr inbounds i8, ptr %14, i64 52
  %204 = load i32, ptr %203, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr i8, ptr %1, i64 %205
  %207 = getelementptr inbounds i8, ptr %14, i64 32
  %208 = load i64, ptr %207, align 8
  %209 = trunc i64 %208 to i32
  %210 = load i32, ptr %206, align 4
  %211 = icmp sle i32 %210, %209
  br label %243

212:                                              ; preds = %189
  %213 = getelementptr inbounds i8, ptr %14, i64 52
  %214 = load i32, ptr %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr i8, ptr %1, i64 %215
  %217 = getelementptr inbounds i8, ptr %14, i64 32
  %218 = load i64, ptr %217, align 8
  %219 = trunc i64 %218 to i32
  %220 = load i32, ptr %216, align 4
  %221 = icmp sgt i32 %220, %219
  br label %243

222:                                              ; preds = %189
  %223 = getelementptr inbounds i8, ptr %14, i64 52
  %224 = load i32, ptr %223, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr i8, ptr %1, i64 %225
  %227 = getelementptr inbounds i8, ptr %14, i64 32
  %228 = load i64, ptr %227, align 8
  %229 = trunc i64 %228 to i32
  %230 = load i32, ptr %226, align 4
  %231 = icmp sge i32 %230, %229
  br label %243

232:                                              ; preds = %189
  %233 = getelementptr inbounds i8, ptr %14, i64 52
  %234 = load i32, ptr %233, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr i8, ptr %1, i64 %235
  %237 = getelementptr inbounds i8, ptr %14, i64 32
  %238 = load i64, ptr %237, align 8
  %239 = trunc i64 %238 to i32
  %240 = load i32, ptr %236, align 4
  %241 = and i32 %240, %239
  %242 = icmp ne i32 %241, 0
  br label %243

243:                                              ; preds = %232, %222, %212, %202, %192, %189
  %244 = phi i1 [ %242, %232 ], [ %231, %222 ], [ %221, %212 ], [ %211, %202 ], [ %201, %192 ], [ false, %189 ]
  %245 = zext i1 %244 to i32
  br label %923

246:                                              ; preds = %13
  %247 = getelementptr inbounds i8, ptr %14, i64 60
  %248 = load i32, ptr %247, align 4
  switch i32 %248, label %300 [
    i32 4, label %249
    i32 3, label %259
    i32 6, label %269
    i32 5, label %279
    i32 7, label %289
  ]

249:                                              ; preds = %246
  %250 = getelementptr inbounds i8, ptr %14, i64 52
  %251 = load i32, ptr %250, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr i8, ptr %1, i64 %252
  %254 = getelementptr inbounds i8, ptr %14, i64 32
  %255 = load i64, ptr %254, align 8
  %256 = trunc i64 %255 to i32
  %257 = load i32, ptr %253, align 4
  %258 = icmp ult i32 %257, %256
  br label %300

259:                                              ; preds = %246
  %260 = getelementptr inbounds i8, ptr %14, i64 52
  %261 = load i32, ptr %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr i8, ptr %1, i64 %262
  %264 = getelementptr inbounds i8, ptr %14, i64 32
  %265 = load i64, ptr %264, align 8
  %266 = trunc i64 %265 to i32
  %267 = load i32, ptr %263, align 4
  %268 = icmp ule i32 %267, %266
  br label %300

269:                                              ; preds = %246
  %270 = getelementptr inbounds i8, ptr %14, i64 52
  %271 = load i32, ptr %270, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr i8, ptr %1, i64 %272
  %274 = getelementptr inbounds i8, ptr %14, i64 32
  %275 = load i64, ptr %274, align 8
  %276 = trunc i64 %275 to i32
  %277 = load i32, ptr %273, align 4
  %278 = icmp ugt i32 %277, %276
  br label %300

279:                                              ; preds = %246
  %280 = getelementptr inbounds i8, ptr %14, i64 52
  %281 = load i32, ptr %280, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr i8, ptr %1, i64 %282
  %284 = getelementptr inbounds i8, ptr %14, i64 32
  %285 = load i64, ptr %284, align 8
  %286 = trunc i64 %285 to i32
  %287 = load i32, ptr %283, align 4
  %288 = icmp uge i32 %287, %286
  br label %300

289:                                              ; preds = %246
  %290 = getelementptr inbounds i8, ptr %14, i64 52
  %291 = load i32, ptr %290, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr i8, ptr %1, i64 %292
  %294 = getelementptr inbounds i8, ptr %14, i64 32
  %295 = load i64, ptr %294, align 8
  %296 = trunc i64 %295 to i32
  %297 = load i32, ptr %293, align 4
  %298 = and i32 %297, %296
  %299 = icmp ne i32 %298, 0
  br label %300

300:                                              ; preds = %289, %279, %269, %259, %249, %246
  %301 = phi i1 [ %299, %289 ], [ %288, %279 ], [ %278, %269 ], [ %268, %259 ], [ %258, %249 ], [ false, %246 ]
  %302 = zext i1 %301 to i32
  br label %923

303:                                              ; preds = %13
  %304 = getelementptr inbounds i8, ptr %14, i64 52
  %305 = load i32, ptr %304, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr i8, ptr %1, i64 %306
  %308 = getelementptr inbounds i8, ptr %14, i64 32
  %309 = load i64, ptr %308, align 8
  %310 = load i16, ptr %307, align 2
  %311 = trunc i64 %309 to i16
  %312 = icmp eq i16 %310, %311
  %313 = zext i1 %312 to i32
  %314 = getelementptr inbounds i8, ptr %14, i64 56
  %315 = load i32, ptr %314, align 8
  %316 = xor i32 %315, %313
  br label %923

317:                                              ; preds = %13
  %318 = getelementptr inbounds i8, ptr %14, i64 52
  %319 = load i32, ptr %318, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr i8, ptr %1, i64 %320
  %322 = load i16, ptr %321, align 2
  %323 = zext i16 %322 to i32
  %324 = load i32, ptr @nr_cpu_ids, align 4
  %325 = icmp ugt i32 %324, %323
  br i1 %325, label %326, label %923

326:                                              ; preds = %317
  %327 = getelementptr inbounds i8, ptr %14, i64 60
  %328 = load i32, ptr %327, align 4
  switch i32 %328, label %923 [
    i32 7, label %330
    i32 1, label %329
  ]

329:                                              ; preds = %326
  br label %923

330:                                              ; preds = %326
  %331 = getelementptr inbounds i8, ptr %14, i64 8
  %332 = load ptr, ptr %331, align 8
  %333 = zext i16 %322 to i64
  %334 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %332, i64 %333) #16, !srcloc !8
  %335 = icmp ult i8 %334, 2
  call void @llvm.assume(i1 %335)
  %336 = zext nneg i8 %334 to i32
  br label %923

337:                                              ; preds = %13
  %338 = getelementptr inbounds i8, ptr %14, i64 60
  %339 = load i32, ptr %338, align 4
  switch i32 %339, label %406 [
    i32 4, label %340
    i32 3, label %353
    i32 6, label %366
    i32 5, label %379
    i32 7, label %392
  ]

340:                                              ; preds = %337
  %341 = getelementptr inbounds i8, ptr %14, i64 52
  %342 = load i32, ptr %341, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr i8, ptr %1, i64 %343
  %345 = getelementptr inbounds i8, ptr %14, i64 32
  %346 = load i64, ptr %345, align 8
  %347 = trunc i64 %346 to i32
  %348 = load i16, ptr %344, align 2
  %349 = sext i16 %348 to i32
  %350 = shl i32 %347, 16
  %351 = ashr exact i32 %350, 16
  %352 = icmp sgt i32 %351, %349
  br label %406

353:                                              ; preds = %337
  %354 = getelementptr inbounds i8, ptr %14, i64 52
  %355 = load i32, ptr %354, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr i8, ptr %1, i64 %356
  %358 = getelementptr inbounds i8, ptr %14, i64 32
  %359 = load i64, ptr %358, align 8
  %360 = trunc i64 %359 to i32
  %361 = load i16, ptr %357, align 2
  %362 = sext i16 %361 to i32
  %363 = shl i32 %360, 16
  %364 = ashr exact i32 %363, 16
  %365 = icmp sge i32 %364, %362
  br label %406

366:                                              ; preds = %337
  %367 = getelementptr inbounds i8, ptr %14, i64 52
  %368 = load i32, ptr %367, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr i8, ptr %1, i64 %369
  %371 = getelementptr inbounds i8, ptr %14, i64 32
  %372 = load i64, ptr %371, align 8
  %373 = trunc i64 %372 to i32
  %374 = load i16, ptr %370, align 2
  %375 = sext i16 %374 to i32
  %376 = shl i32 %373, 16
  %377 = ashr exact i32 %376, 16
  %378 = icmp slt i32 %377, %375
  br label %406

379:                                              ; preds = %337
  %380 = getelementptr inbounds i8, ptr %14, i64 52
  %381 = load i32, ptr %380, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr i8, ptr %1, i64 %382
  %384 = getelementptr inbounds i8, ptr %14, i64 32
  %385 = load i64, ptr %384, align 8
  %386 = trunc i64 %385 to i32
  %387 = load i16, ptr %383, align 2
  %388 = sext i16 %387 to i32
  %389 = shl i32 %386, 16
  %390 = ashr exact i32 %389, 16
  %391 = icmp sle i32 %390, %388
  br label %406

392:                                              ; preds = %337
  %393 = getelementptr inbounds i8, ptr %14, i64 52
  %394 = load i32, ptr %393, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr i8, ptr %1, i64 %395
  %397 = getelementptr inbounds i8, ptr %14, i64 32
  %398 = load i64, ptr %397, align 8
  %399 = trunc i64 %398 to i32
  %400 = load i16, ptr %396, align 2
  %401 = sext i16 %400 to i32
  %402 = shl i32 %399, 16
  %403 = ashr exact i32 %402, 16
  %404 = and i32 %403, %401
  %405 = icmp ne i32 %404, 0
  br label %406

406:                                              ; preds = %392, %379, %366, %353, %340, %337
  %407 = phi i1 [ %405, %392 ], [ %391, %379 ], [ %378, %366 ], [ %365, %353 ], [ %352, %340 ], [ false, %337 ]
  %408 = zext i1 %407 to i32
  br label %923

409:                                              ; preds = %13
  %410 = getelementptr inbounds i8, ptr %14, i64 60
  %411 = load i32, ptr %410, align 4
  switch i32 %411, label %472 [
    i32 4, label %412
    i32 3, label %424
    i32 6, label %436
    i32 5, label %448
    i32 7, label %460
  ]

412:                                              ; preds = %409
  %413 = getelementptr inbounds i8, ptr %14, i64 52
  %414 = load i32, ptr %413, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr i8, ptr %1, i64 %415
  %417 = getelementptr inbounds i8, ptr %14, i64 32
  %418 = load i64, ptr %417, align 8
  %419 = trunc i64 %418 to i32
  %420 = load i16, ptr %416, align 2
  %421 = zext i16 %420 to i32
  %422 = and i32 %419, 65535
  %423 = icmp ugt i32 %422, %421
  br label %472

424:                                              ; preds = %409
  %425 = getelementptr inbounds i8, ptr %14, i64 52
  %426 = load i32, ptr %425, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr i8, ptr %1, i64 %427
  %429 = getelementptr inbounds i8, ptr %14, i64 32
  %430 = load i64, ptr %429, align 8
  %431 = trunc i64 %430 to i32
  %432 = load i16, ptr %428, align 2
  %433 = zext i16 %432 to i32
  %434 = and i32 %431, 65535
  %435 = icmp uge i32 %434, %433
  br label %472

436:                                              ; preds = %409
  %437 = getelementptr inbounds i8, ptr %14, i64 52
  %438 = load i32, ptr %437, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr i8, ptr %1, i64 %439
  %441 = getelementptr inbounds i8, ptr %14, i64 32
  %442 = load i64, ptr %441, align 8
  %443 = trunc i64 %442 to i32
  %444 = load i16, ptr %440, align 2
  %445 = zext i16 %444 to i32
  %446 = and i32 %443, 65535
  %447 = icmp ult i32 %446, %445
  br label %472

448:                                              ; preds = %409
  %449 = getelementptr inbounds i8, ptr %14, i64 52
  %450 = load i32, ptr %449, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr i8, ptr %1, i64 %451
  %453 = getelementptr inbounds i8, ptr %14, i64 32
  %454 = load i64, ptr %453, align 8
  %455 = trunc i64 %454 to i32
  %456 = load i16, ptr %452, align 2
  %457 = zext i16 %456 to i32
  %458 = and i32 %455, 65535
  %459 = icmp ule i32 %458, %457
  br label %472

460:                                              ; preds = %409
  %461 = getelementptr inbounds i8, ptr %14, i64 52
  %462 = load i32, ptr %461, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr i8, ptr %1, i64 %463
  %465 = getelementptr inbounds i8, ptr %14, i64 32
  %466 = load i64, ptr %465, align 8
  %467 = trunc i64 %466 to i32
  %468 = load i16, ptr %464, align 2
  %469 = zext i16 %468 to i32
  %470 = and i32 %469, %467
  %471 = icmp ne i32 %470, 0
  br label %472

472:                                              ; preds = %460, %448, %436, %424, %412, %409
  %473 = phi i1 [ %471, %460 ], [ %459, %448 ], [ %447, %436 ], [ %435, %424 ], [ %423, %412 ], [ false, %409 ]
  %474 = zext i1 %473 to i32
  br label %923

475:                                              ; preds = %13
  %476 = getelementptr inbounds i8, ptr %14, i64 52
  %477 = load i32, ptr %476, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr i8, ptr %1, i64 %478
  %480 = getelementptr inbounds i8, ptr %14, i64 32
  %481 = load i64, ptr %480, align 8
  %482 = load i8, ptr %479, align 1
  %483 = trunc i64 %481 to i8
  %484 = icmp eq i8 %482, %483
  %485 = zext i1 %484 to i32
  %486 = getelementptr inbounds i8, ptr %14, i64 56
  %487 = load i32, ptr %486, align 8
  %488 = xor i32 %487, %485
  br label %923

489:                                              ; preds = %13
  %490 = getelementptr inbounds i8, ptr %14, i64 52
  %491 = load i32, ptr %490, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr i8, ptr %1, i64 %492
  %494 = load i8, ptr %493, align 1
  %495 = zext i8 %494 to i32
  %496 = load i32, ptr @nr_cpu_ids, align 4
  %497 = icmp ugt i32 %496, %495
  br i1 %497, label %498, label %923

498:                                              ; preds = %489
  %499 = getelementptr inbounds i8, ptr %14, i64 60
  %500 = load i32, ptr %499, align 4
  switch i32 %500, label %923 [
    i32 7, label %502
    i32 1, label %501
  ]

501:                                              ; preds = %498
  br label %923

502:                                              ; preds = %498
  %503 = getelementptr inbounds i8, ptr %14, i64 8
  %504 = load ptr, ptr %503, align 8
  %505 = zext i8 %494 to i64
  %506 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %504, i64 %505) #16, !srcloc !8
  %507 = icmp ult i8 %506, 2
  call void @llvm.assume(i1 %507)
  %508 = zext nneg i8 %506 to i32
  br label %923

509:                                              ; preds = %13
  %510 = getelementptr inbounds i8, ptr %14, i64 60
  %511 = load i32, ptr %510, align 4
  switch i32 %511, label %578 [
    i32 4, label %512
    i32 3, label %525
    i32 6, label %538
    i32 5, label %551
    i32 7, label %564
  ]

512:                                              ; preds = %509
  %513 = getelementptr inbounds i8, ptr %14, i64 52
  %514 = load i32, ptr %513, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr i8, ptr %1, i64 %515
  %517 = getelementptr inbounds i8, ptr %14, i64 32
  %518 = load i64, ptr %517, align 8
  %519 = trunc i64 %518 to i32
  %520 = load i8, ptr %516, align 1
  %521 = sext i8 %520 to i32
  %522 = shl i32 %519, 24
  %523 = ashr exact i32 %522, 24
  %524 = icmp sgt i32 %523, %521
  br label %578

525:                                              ; preds = %509
  %526 = getelementptr inbounds i8, ptr %14, i64 52
  %527 = load i32, ptr %526, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr i8, ptr %1, i64 %528
  %530 = getelementptr inbounds i8, ptr %14, i64 32
  %531 = load i64, ptr %530, align 8
  %532 = trunc i64 %531 to i32
  %533 = load i8, ptr %529, align 1
  %534 = sext i8 %533 to i32
  %535 = shl i32 %532, 24
  %536 = ashr exact i32 %535, 24
  %537 = icmp sge i32 %536, %534
  br label %578

538:                                              ; preds = %509
  %539 = getelementptr inbounds i8, ptr %14, i64 52
  %540 = load i32, ptr %539, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr i8, ptr %1, i64 %541
  %543 = getelementptr inbounds i8, ptr %14, i64 32
  %544 = load i64, ptr %543, align 8
  %545 = trunc i64 %544 to i32
  %546 = load i8, ptr %542, align 1
  %547 = sext i8 %546 to i32
  %548 = shl i32 %545, 24
  %549 = ashr exact i32 %548, 24
  %550 = icmp slt i32 %549, %547
  br label %578

551:                                              ; preds = %509
  %552 = getelementptr inbounds i8, ptr %14, i64 52
  %553 = load i32, ptr %552, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr i8, ptr %1, i64 %554
  %556 = getelementptr inbounds i8, ptr %14, i64 32
  %557 = load i64, ptr %556, align 8
  %558 = trunc i64 %557 to i32
  %559 = load i8, ptr %555, align 1
  %560 = sext i8 %559 to i32
  %561 = shl i32 %558, 24
  %562 = ashr exact i32 %561, 24
  %563 = icmp sle i32 %562, %560
  br label %578

564:                                              ; preds = %509
  %565 = getelementptr inbounds i8, ptr %14, i64 52
  %566 = load i32, ptr %565, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr i8, ptr %1, i64 %567
  %569 = getelementptr inbounds i8, ptr %14, i64 32
  %570 = load i64, ptr %569, align 8
  %571 = trunc i64 %570 to i32
  %572 = load i8, ptr %568, align 1
  %573 = sext i8 %572 to i32
  %574 = shl i32 %571, 24
  %575 = ashr exact i32 %574, 24
  %576 = and i32 %575, %573
  %577 = icmp ne i32 %576, 0
  br label %578

578:                                              ; preds = %564, %551, %538, %525, %512, %509
  %579 = phi i1 [ %577, %564 ], [ %563, %551 ], [ %550, %538 ], [ %537, %525 ], [ %524, %512 ], [ false, %509 ]
  %580 = zext i1 %579 to i32
  br label %923

581:                                              ; preds = %13
  %582 = getelementptr inbounds i8, ptr %14, i64 60
  %583 = load i32, ptr %582, align 4
  switch i32 %583, label %644 [
    i32 4, label %584
    i32 3, label %596
    i32 6, label %608
    i32 5, label %620
    i32 7, label %632
  ]

584:                                              ; preds = %581
  %585 = getelementptr inbounds i8, ptr %14, i64 52
  %586 = load i32, ptr %585, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr i8, ptr %1, i64 %587
  %589 = getelementptr inbounds i8, ptr %14, i64 32
  %590 = load i64, ptr %589, align 8
  %591 = trunc i64 %590 to i32
  %592 = load i8, ptr %588, align 1
  %593 = zext i8 %592 to i32
  %594 = and i32 %591, 255
  %595 = icmp ugt i32 %594, %593
  br label %644

596:                                              ; preds = %581
  %597 = getelementptr inbounds i8, ptr %14, i64 52
  %598 = load i32, ptr %597, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr i8, ptr %1, i64 %599
  %601 = getelementptr inbounds i8, ptr %14, i64 32
  %602 = load i64, ptr %601, align 8
  %603 = trunc i64 %602 to i32
  %604 = load i8, ptr %600, align 1
  %605 = zext i8 %604 to i32
  %606 = and i32 %603, 255
  %607 = icmp uge i32 %606, %605
  br label %644

608:                                              ; preds = %581
  %609 = getelementptr inbounds i8, ptr %14, i64 52
  %610 = load i32, ptr %609, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr i8, ptr %1, i64 %611
  %613 = getelementptr inbounds i8, ptr %14, i64 32
  %614 = load i64, ptr %613, align 8
  %615 = trunc i64 %614 to i32
  %616 = load i8, ptr %612, align 1
  %617 = zext i8 %616 to i32
  %618 = and i32 %615, 255
  %619 = icmp ult i32 %618, %617
  br label %644

620:                                              ; preds = %581
  %621 = getelementptr inbounds i8, ptr %14, i64 52
  %622 = load i32, ptr %621, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr i8, ptr %1, i64 %623
  %625 = getelementptr inbounds i8, ptr %14, i64 32
  %626 = load i64, ptr %625, align 8
  %627 = trunc i64 %626 to i32
  %628 = load i8, ptr %624, align 1
  %629 = zext i8 %628 to i32
  %630 = and i32 %627, 255
  %631 = icmp ule i32 %630, %629
  br label %644

632:                                              ; preds = %581
  %633 = getelementptr inbounds i8, ptr %14, i64 52
  %634 = load i32, ptr %633, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr i8, ptr %1, i64 %635
  %637 = getelementptr inbounds i8, ptr %14, i64 32
  %638 = load i64, ptr %637, align 8
  %639 = trunc i64 %638 to i32
  %640 = load i8, ptr %636, align 1
  %641 = zext i8 %640 to i32
  %642 = and i32 %641, %639
  %643 = icmp ne i32 %642, 0
  br label %644

644:                                              ; preds = %632, %620, %608, %596, %584, %581
  %645 = phi i1 [ %643, %632 ], [ %631, %620 ], [ %619, %608 ], [ %607, %596 ], [ %595, %584 ], [ false, %581 ]
  %646 = zext i1 %645 to i32
  br label %923

647:                                              ; preds = %13
  %648 = load ptr, ptr %14, align 8
  %649 = getelementptr inbounds i8, ptr %648, i64 264
  %650 = load ptr, ptr %649, align 8
  %651 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !9
  %652 = inttoptr i64 %651 to ptr
  %653 = getelementptr inbounds i8, ptr %652, i64 1800
  %654 = call i32 %650(ptr noundef %653, ptr noundef %648, i32 noundef 16) #16
  %655 = getelementptr inbounds i8, ptr %14, i64 56
  %656 = load i32, ptr %655, align 8
  %657 = xor i32 %656, %654
  br label %923

658:                                              ; preds = %13
  %659 = getelementptr inbounds i8, ptr %14, i64 52
  %660 = load i32, ptr %659, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr i8, ptr %1, i64 %661
  %663 = load ptr, ptr %14, align 8
  %664 = getelementptr inbounds i8, ptr %663, i64 264
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds i8, ptr %663, i64 260
  %667 = load i32, ptr %666, align 4
  %668 = call i32 %665(ptr noundef %662, ptr noundef %663, i32 noundef %667) #16
  %669 = getelementptr inbounds i8, ptr %14, i64 56
  %670 = load i32, ptr %669, align 8
  %671 = xor i32 %670, %668
  br label %923

672:                                              ; preds = %13
  %673 = getelementptr inbounds i8, ptr %14, i64 52
  %674 = load i32, ptr %673, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr i8, ptr %1, i64 %675
  %677 = load i32, ptr %676, align 4
  %678 = and i32 %677, 65535
  %679 = lshr i32 %677, 16
  %680 = zext nneg i32 %678 to i64
  %681 = getelementptr i8, ptr %1, i64 %680
  %682 = load ptr, ptr %14, align 8
  %683 = getelementptr inbounds i8, ptr %682, i64 264
  %684 = load ptr, ptr %683, align 8
  %685 = call i32 %684(ptr noundef %681, ptr noundef %682, i32 noundef %679) #16
  %686 = getelementptr inbounds i8, ptr %14, i64 56
  %687 = load i32, ptr %686, align 8
  %688 = xor i32 %687, %685
  br label %923

689:                                              ; preds = %13
  %690 = getelementptr inbounds i8, ptr %14, i64 52
  %691 = load i32, ptr %690, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr i8, ptr %1, i64 %692
  %694 = load i32, ptr %693, align 4
  %695 = and i32 %694, 65535
  %696 = lshr i32 %694, 16
  %697 = getelementptr i8, ptr %693, i64 4
  %698 = zext nneg i32 %695 to i64
  %699 = getelementptr i8, ptr %697, i64 %698
  %700 = load ptr, ptr %14, align 8
  %701 = getelementptr inbounds i8, ptr %700, i64 264
  %702 = load ptr, ptr %701, align 8
  %703 = call i32 %702(ptr noundef %699, ptr noundef %700, i32 noundef %696) #16
  %704 = getelementptr inbounds i8, ptr %14, i64 56
  %705 = load i32, ptr %704, align 8
  %706 = xor i32 %705, %703
  br label %923

707:                                              ; preds = %13
  %708 = load ptr, ptr @ustring_per_cpu, align 8
  %709 = icmp eq ptr %708, null
  br i1 %709, label %721, label %710

710:                                              ; preds = %707
  %711 = getelementptr inbounds i8, ptr %14, i64 52
  %712 = load i32, ptr %711, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr i8, ptr %1, i64 %713
  %715 = load ptr, ptr %714, align 8
  %716 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull %708) #18, !srcloc !10
  %717 = inttoptr i64 %716 to ptr
  %718 = call i64 @strncpy_from_user_nofault(ptr noundef %717, ptr noundef %715, i64 noundef 1024) #16
  %719 = icmp eq i64 %718, 0
  %720 = select i1 %719, ptr null, ptr %717
  br label %721

721:                                              ; preds = %710, %707
  %722 = phi ptr [ null, %707 ], [ %720, %710 ]
  %723 = icmp eq ptr %722, null
  br i1 %723, label %923, label %724

724:                                              ; preds = %721
  %725 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %722) #16
  %726 = trunc i64 %725 to i32
  %727 = add i32 %726, 1
  %728 = load ptr, ptr %14, align 8
  %729 = getelementptr inbounds i8, ptr %728, i64 264
  %730 = load ptr, ptr %729, align 8
  %731 = call i32 %730(ptr noundef nonnull %722, ptr noundef %728, i32 noundef %727) #16
  %732 = getelementptr inbounds i8, ptr %14, i64 56
  %733 = load i32, ptr %732, align 8
  %734 = xor i32 %733, %731
  br label %923

735:                                              ; preds = %13
  %736 = load ptr, ptr @ustring_per_cpu, align 8
  %737 = icmp eq ptr %736, null
  br i1 %737, label %749, label %738

738:                                              ; preds = %735
  %739 = getelementptr inbounds i8, ptr %14, i64 52
  %740 = load i32, ptr %739, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr i8, ptr %1, i64 %741
  %743 = load ptr, ptr %742, align 8
  %744 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull %736) #18, !srcloc !11
  %745 = inttoptr i64 %744 to ptr
  %746 = call i64 @strncpy_from_kernel_nofault(ptr noundef %745, ptr noundef %743, i64 noundef 1024) #16
  %747 = icmp eq i64 %746, 0
  %748 = select i1 %747, ptr null, ptr %745
  br label %749

749:                                              ; preds = %738, %735
  %750 = phi ptr [ null, %735 ], [ %748, %738 ]
  %751 = icmp eq ptr %750, null
  br i1 %751, label %923, label %752

752:                                              ; preds = %749
  %753 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %750) #16
  %754 = trunc i64 %753 to i32
  %755 = add i32 %754, 1
  %756 = load ptr, ptr %14, align 8
  %757 = getelementptr inbounds i8, ptr %756, i64 264
  %758 = load ptr, ptr %757, align 8
  %759 = call i32 %758(ptr noundef nonnull %750, ptr noundef %756, i32 noundef %755) #16
  %760 = getelementptr inbounds i8, ptr %14, i64 56
  %761 = load i32, ptr %760, align 8
  %762 = xor i32 %761, %759
  br label %923

763:                                              ; preds = %13
  %764 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %765 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %764) #16, !srcloc !12
  %766 = getelementptr inbounds i8, ptr %14, i64 32
  %767 = load i64, ptr %766, align 8
  %768 = trunc i64 %767 to i32
  %769 = getelementptr inbounds i8, ptr %14, i64 60
  %770 = load i32, ptr %769, align 4
  switch i32 %770, label %783 [
    i32 2, label %771
    i32 1, label %773
    i32 4, label %775
    i32 3, label %777
    i32 6, label %779
    i32 5, label %781
  ]

771:                                              ; preds = %763
  %772 = icmp eq i32 %765, %768
  br label %783

773:                                              ; preds = %763
  %774 = icmp ne i32 %765, %768
  br label %783

775:                                              ; preds = %763
  %776 = icmp slt i32 %765, %768
  br label %783

777:                                              ; preds = %763
  %778 = icmp sle i32 %765, %768
  br label %783

779:                                              ; preds = %763
  %780 = icmp sgt i32 %765, %768
  br label %783

781:                                              ; preds = %763
  %782 = icmp sge i32 %765, %768
  br label %783

783:                                              ; preds = %781, %779, %777, %775, %773, %771, %763
  %784 = phi i1 [ %782, %781 ], [ %780, %779 ], [ %778, %777 ], [ %776, %775 ], [ %774, %773 ], [ %772, %771 ], [ false, %763 ]
  %785 = zext i1 %784 to i32
  br label %923

786:                                              ; preds = %13
  %787 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %788 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %787) #16, !srcloc !13
  %789 = getelementptr inbounds i8, ptr %14, i64 60
  %790 = load i32, ptr %789, align 4
  switch i32 %790, label %923 [
    i32 7, label %792
    i32 1, label %791
  ]

791:                                              ; preds = %786
  br label %923

792:                                              ; preds = %786
  %793 = getelementptr inbounds i8, ptr %14, i64 8
  %794 = load ptr, ptr %793, align 8
  %795 = zext i32 %788 to i64
  %796 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %794, i64 %795) #16, !srcloc !8
  %797 = icmp ult i8 %796, 2
  call void @llvm.assume(i1 %797)
  %798 = zext nneg i8 %796 to i32
  br label %923

799:                                              ; preds = %13
  %800 = getelementptr inbounds i8, ptr %14, i64 52
  %801 = load i32, ptr %800, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr i8, ptr %1, i64 %802
  %804 = load i32, ptr %803, align 4
  %805 = and i32 %804, 65535
  %806 = zext nneg i32 %805 to i64
  %807 = getelementptr i8, ptr %1, i64 %806
  %808 = getelementptr inbounds i8, ptr %14, i64 8
  %809 = load ptr, ptr %808, align 8
  %810 = getelementptr inbounds i8, ptr %14, i64 60
  %811 = load i32, ptr %810, align 4
  switch i32 %811, label %825 [
    i32 2, label %812
    i32 1, label %816
    i32 7, label %820
  ]

812:                                              ; preds = %799
  %813 = load i64, ptr %807, align 8
  %814 = load i64, ptr %809, align 8
  %815 = icmp eq i64 %813, %814
  br label %825

816:                                              ; preds = %799
  %817 = load i64, ptr %807, align 8
  %818 = load i64, ptr %809, align 8
  %819 = icmp ne i64 %817, %818
  br label %825

820:                                              ; preds = %799
  %821 = load i64, ptr %807, align 8
  %822 = load i64, ptr %809, align 8
  %823 = and i64 %822, %821
  %824 = icmp ne i64 %823, 0
  br label %825

825:                                              ; preds = %820, %816, %812, %799
  %826 = phi i1 [ %824, %820 ], [ %819, %816 ], [ %815, %812 ], [ false, %799 ]
  %827 = zext i1 %826 to i32
  br label %923

828:                                              ; preds = %13
  %829 = getelementptr inbounds i8, ptr %14, i64 52
  %830 = load i32, ptr %829, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr i8, ptr %1, i64 %831
  %833 = load i32, ptr %832, align 4
  %834 = and i32 %833, 65535
  %835 = zext nneg i32 %834 to i64
  %836 = getelementptr i8, ptr %1, i64 %835
  %837 = getelementptr inbounds i8, ptr %14, i64 32
  %838 = load i64, ptr %837, align 8
  %839 = getelementptr inbounds i8, ptr %14, i64 60
  %840 = load i32, ptr %839, align 4
  switch i32 %840, label %900 [
    i32 2, label %841
    i32 1, label %868
    i32 7, label %895
  ]

841:                                              ; preds = %828
  %842 = and i64 %838, 4294967295
  %843 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %836, i64 %842) #16, !srcloc !8
  %844 = icmp ult i8 %843, 2
  call void @llvm.assume(i1 %844)
  %845 = icmp eq i8 %843, 0
  br i1 %845, label %900, label %846

846:                                              ; preds = %841
  %847 = load i64, ptr %836, align 8
  %848 = icmp eq i64 %847, 0
  br i1 %848, label %864, label %849

849:                                              ; preds = %846
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %847, ptr %4, align 8
  br label %850

850:                                              ; preds = %857, %849
  %851 = phi i64 [ %860, %857 ], [ %847, %849 ]
  %852 = phi i32 [ %858, %857 ], [ 1, %849 ]
  %853 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %851) #18, !srcloc !14
  %854 = icmp eq i32 %852, 0
  br i1 %854, label %855, label %857

855:                                              ; preds = %850
  %856 = trunc i64 %853 to i32
  br label %862

857:                                              ; preds = %850
  %858 = add nsw i32 %852, -1
  %859 = and i64 %853, 4294967295
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %859) #16, !srcloc !15
  %860 = load i64, ptr %4, align 8
  %861 = icmp eq i64 %860, 0
  br i1 %861, label %862, label %850, !llvm.loop !16

862:                                              ; preds = %857, %855
  %863 = phi i32 [ %856, %855 ], [ 64, %857 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %864

864:                                              ; preds = %862, %846
  %865 = phi i32 [ %863, %862 ], [ 64, %846 ]
  %866 = load i32, ptr @nr_cpu_ids, align 4
  %867 = icmp uge i32 %865, %866
  br label %900

868:                                              ; preds = %828
  %869 = and i64 %838, 4294967295
  %870 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %836, i64 %869) #16, !srcloc !8
  %871 = icmp ult i8 %870, 2
  call void @llvm.assume(i1 %871)
  %872 = icmp eq i8 %870, 0
  br i1 %872, label %900, label %873

873:                                              ; preds = %868
  %874 = load i64, ptr %836, align 8
  %875 = icmp eq i64 %874, 0
  br i1 %875, label %891, label %876

876:                                              ; preds = %873
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %874, ptr %3, align 8
  br label %877

877:                                              ; preds = %884, %876
  %878 = phi i64 [ %887, %884 ], [ %874, %876 ]
  %879 = phi i32 [ %885, %884 ], [ 1, %876 ]
  %880 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %878) #18, !srcloc !14
  %881 = icmp eq i32 %879, 0
  br i1 %881, label %882, label %884

882:                                              ; preds = %877
  %883 = trunc i64 %880 to i32
  br label %889

884:                                              ; preds = %877
  %885 = add nsw i32 %879, -1
  %886 = and i64 %880, 4294967295
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %886) #16, !srcloc !15
  %887 = load i64, ptr %3, align 8
  %888 = icmp eq i64 %887, 0
  br i1 %888, label %889, label %877, !llvm.loop !16

889:                                              ; preds = %884, %882
  %890 = phi i32 [ %883, %882 ], [ 64, %884 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %891

891:                                              ; preds = %889, %873
  %892 = phi i32 [ %890, %889 ], [ 64, %873 ]
  %893 = load i32, ptr @nr_cpu_ids, align 4
  %894 = icmp ult i32 %892, %893
  br label %900

895:                                              ; preds = %828
  %896 = and i64 %838, 4294967295
  %897 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %836, i64 %896) #16, !srcloc !8
  %898 = icmp ult i8 %897, 2
  call void @llvm.assume(i1 %898)
  %899 = icmp ne i8 %897, 0
  br label %900

900:                                              ; preds = %895, %891, %868, %864, %841, %828
  %901 = phi i1 [ false, %841 ], [ %867, %864 ], [ true, %868 ], [ %894, %891 ], [ false, %828 ], [ %899, %895 ]
  %902 = zext i1 %901 to i32
  br label %923

903:                                              ; preds = %13
  %904 = getelementptr inbounds i8, ptr %14, i64 52
  %905 = load i32, ptr %904, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr i8, ptr %1, i64 %906
  %908 = getelementptr inbounds i8, ptr %14, i64 32
  %909 = load i64, ptr %908, align 8
  %910 = load i64, ptr %907, align 8
  %911 = icmp ult i64 %910, %909
  br i1 %911, label %916, label %912

912:                                              ; preds = %903
  %913 = getelementptr inbounds i8, ptr %14, i64 40
  %914 = load i64, ptr %913, align 8
  %915 = icmp ult i64 %910, %914
  br label %916

916:                                              ; preds = %912, %903
  %917 = phi i1 [ false, %903 ], [ %915, %912 ]
  %918 = getelementptr inbounds i8, ptr %14, i64 60
  %919 = load i32, ptr %918, align 4
  %920 = icmp ne i32 %919, 2
  %921 = xor i1 %917, %920
  %922 = zext i1 %921 to i32
  br label %923

923:                                              ; preds = %916, %900, %825, %792, %791, %786, %783, %752, %749, %724, %721, %689, %672, %658, %647, %644, %578, %502, %501, %498, %489, %475, %472, %406, %330, %329, %326, %317, %303, %300, %243, %182, %181, %178, %170, %156, %153, %101, %45, %44, %41, %32, %19, %13
  %924 = phi i32 [ %922, %916 ], [ %902, %900 ], [ %827, %825 ], [ %785, %783 ], [ %706, %689 ], [ %688, %672 ], [ %671, %658 ], [ %657, %647 ], [ %646, %644 ], [ %580, %578 ], [ %488, %475 ], [ %474, %472 ], [ %408, %406 ], [ %316, %303 ], [ %302, %300 ], [ %245, %243 ], [ %169, %156 ], [ %155, %153 ], [ %103, %101 ], [ %31, %19 ], [ 0, %32 ], [ %51, %45 ], [ 1, %44 ], [ 0, %41 ], [ 0, %170 ], [ %188, %182 ], [ 1, %181 ], [ 0, %178 ], [ 0, %317 ], [ %336, %330 ], [ 1, %329 ], [ 0, %326 ], [ 0, %489 ], [ %508, %502 ], [ 1, %501 ], [ 0, %498 ], [ %734, %724 ], [ 0, %721 ], [ %762, %752 ], [ 0, %749 ], [ %798, %792 ], [ 1, %791 ], [ 0, %786 ], [ 0, %13 ]
  %925 = getelementptr inbounds i8, ptr %15, i64 4
  %926 = load i32, ptr %925, align 4
  %927 = icmp eq i32 %924, %926
  br i1 %927, label %928, label %930

928:                                              ; preds = %923
  %929 = load i32, ptr %15, align 8
  br label %930

930:                                              ; preds = %928, %923
  %931 = phi i32 [ %929, %928 ], [ %16, %923 ]
  %932 = add i32 %931, 1
  %933 = sext i32 %932 to i64
  %934 = getelementptr %struct.prog_entry, ptr %7, i64 %933
  %935 = getelementptr inbounds i8, ptr %934, i64 8
  %936 = load ptr, ptr %935, align 8
  %937 = icmp eq ptr %936, null
  br i1 %937, label %938, label %13, !llvm.loop !17

938:                                              ; preds = %930, %9
  %939 = phi ptr [ %7, %9 ], [ %934, %930 ]
  %940 = load i32, ptr %939, align 8
  br label %941

941:                                              ; preds = %938, %6, %2
  %942 = phi i32 [ %940, %938 ], [ 1, %2 ], [ 1, %6 ]
  ret i32 %942
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @print_event_filter(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull %8) #16
  br label %12

11:                                               ; preds = %6, %2
  tail call void @trace_seq_puts(ptr noundef %1, ptr noundef nonnull @.str.2) #16
  br label %12

12:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @print_subsystem_event_filter(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @event_mutex) #16
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull %8) #16
  br label %12

11:                                               ; preds = %6, %2
  tail call void @trace_seq_puts(ptr noundef %1, ptr noundef nonnull @.str.3) #16
  br label %12

12:                                               ; preds = %11, %10
  tail call void @mutex_unlock(ptr noundef nonnull @event_mutex) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @free_event_filter(ptr noundef %0) local_unnamed_addr #3 align 16 {
  tail call fastcc void @__free_filter(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__free_filter(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %25, label %3

3:                                                ; preds = %1
  %4 = load volatile ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %22, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %10, %6
  %11 = phi ptr [ %19, %10 ], [ %8, %6 ]
  %12 = phi i32 [ %16, %10 ], [ 0, %6 ]
  %13 = load ptr, ptr %11, align 8
  tail call void @kfree(ptr noundef %13) #16
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @kfree(ptr noundef %15) #16
  tail call void @kfree(ptr noundef nonnull %11) #16
  %16 = add i32 %12, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr %struct.prog_entry, ptr %4, i64 %17, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %10, !llvm.loop !18

21:                                               ; preds = %10, %6
  tail call void @kfree(ptr noundef nonnull %4) #16
  br label %22

22:                                               ; preds = %21, %3
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void @kfree(ptr noundef %24) #16
  tail call void @kfree(ptr noundef nonnull %0) #16
  br label %25

25:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @filter_assign_type(ptr noundef readonly %0) local_unnamed_addr #5 align 16 {
  %2 = tail call ptr @strstr(ptr noundef %0, ptr noundef nonnull dereferenceable(1) @.str.4) #16
  %3 = icmp eq ptr %2, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @strstr(ptr noundef %0, ptr noundef nonnull dereferenceable(1) @.str.5) #16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %29

7:                                                ; preds = %4
  %8 = tail call ptr @strstr(ptr noundef %0, ptr noundef nonnull dereferenceable(1) @.str.6) #16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %29

10:                                               ; preds = %7, %1
  %11 = tail call ptr @strstr(ptr noundef %0, ptr noundef nonnull dereferenceable(1) @.str.7) #16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @strstr(ptr noundef %0, ptr noundef nonnull dereferenceable(1) @.str.5) #16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %29

16:                                               ; preds = %13, %10
  %17 = tail call ptr @strchr(ptr noundef %0, i32 noundef 91) #16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @strstr(ptr noundef %0, ptr noundef nonnull dereferenceable(1) @.str.5) #16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %19, %16
  %23 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(7) @.str.8) #16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(13) @.str.9) #16
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 4, i32 0
  br label %29

29:                                               ; preds = %25, %22, %19, %13, %7, %4
  %30 = phi i32 [ 2, %4 ], [ 6, %7 ], [ 3, %13 ], [ 1, %19 ], [ 4, %22 ], [ %28, %25 ]
  ret i32 %30
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @create_event_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr nocapture noundef %4) local_unnamed_addr #3 align 16 {
  %6 = tail call fastcc i32 @create_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4)
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @create_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr nocapture noundef %4) unnamed_addr #3 align 16 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9, !prof !19

9:                                                ; preds = %5
  tail call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #16, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 2291, i32 2305, i64 12) #16, !srcloc !21
  tail call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_end\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #16, !srcloc !22
  store ptr null, ptr %4, align 8
  br label %10

10:                                               ; preds = %9, %5
  %11 = call fastcc i32 @create_filter_start(ptr noundef %2, i1 noundef zeroext %3, ptr noundef nonnull %6, ptr noundef %4), !range !23
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = tail call fastcc i32 @process_preds(ptr noundef %1, ptr noundef %2, ptr noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  %18 = and i1 %17, %3
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  tail call fastcc void @append_filter_err(ptr noundef %0, ptr noundef %15, ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %13
  tail call void @kfree(ptr noundef %15) #16
  br label %22

22:                                               ; preds = %21, %10
  %23 = phi i32 [ %16, %21 ], [ %11, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @apply_event_filter(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr null, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2048
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %48

10:                                               ; preds = %2
  %11 = tail call ptr @strim(ptr noundef %1) #16
  %12 = tail call i32 @strcmp(ptr noundef %11, ptr noundef nonnull dereferenceable(2) @.str.10) #16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load i64, ptr %6, align 8
  %16 = and i64 %15, -9
  store i64 %16, ptr %6, align 8
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @trace_buffered_event_disable() #16
  br label %19

19:                                               ; preds = %18, %14
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %3, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %48, label %23

23:                                               ; preds = %19
  store volatile ptr null, ptr %20, align 8
  br label %45

24:                                               ; preds = %10
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = call fastcc i32 @create_filter(ptr noundef %26, ptr noundef %5, ptr noundef %1, i1 noundef zeroext true, ptr noundef nonnull %3)
  %28 = load ptr, ptr %3, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %48, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq i32 %27, 0
  %34 = load i64, ptr %6, align 8
  br i1 %33, label %35, label %39

35:                                               ; preds = %30
  %36 = or i64 %34, 8
  store i64 %36, ptr %6, align 8
  %37 = icmp eq i64 %34, %36
  br i1 %37, label %43, label %38

38:                                               ; preds = %35
  tail call void @trace_buffered_event_enable() #16
  br label %43

39:                                               ; preds = %30
  %40 = and i64 %34, -9
  store i64 %40, ptr %6, align 8
  %41 = icmp eq i64 %34, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  tail call void @trace_buffered_event_disable() #16
  br label %43

43:                                               ; preds = %42, %39, %38, %35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !24
  store volatile ptr %28, ptr %31, align 8
  %44 = icmp eq ptr %32, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %43, %23
  %46 = phi ptr [ %21, %23 ], [ %32, %43 ]
  %47 = phi i32 [ 0, %23 ], [ %27, %43 ]
  tail call void @synchronize_srcu(ptr noundef nonnull @tracepoint_srcu) #16
  tail call void @synchronize_rcu() #16
  tail call fastcc void @__free_filter(ptr noundef nonnull %46)
  br label %48

48:                                               ; preds = %45, %43, %24, %19, %2
  %49 = phi i32 [ -19, %2 ], [ 0, %19 ], [ %27, %43 ], [ %27, %24 ], [ %47, %45 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @apply_subsystem_event_filter(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = alloca %struct.list_head, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store ptr null, ptr %5, align 8
  tail call void @mutex_lock(ptr noundef nonnull @event_mutex) #16
  %10 = getelementptr inbounds i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %192, label %13

13:                                               ; preds = %2
  %14 = tail call ptr @strim(ptr noundef %1) #16
  %15 = tail call i32 @strcmp(ptr noundef %14, ptr noundef nonnull dereferenceable(2) @.str.10) #16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %65

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %9, i64 248
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %18
  br i1 %20, label %42, label %21

21:                                               ; preds = %39, %17
  %22 = phi ptr [ %40, %39 ], [ %19, %17 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %0
  br i1 %25, label %26, label %39

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %22, i64 72
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, -9
  store i64 %29, ptr %27, align 8
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  tail call void @trace_buffered_event_disable() #16
  br label %32

32:                                               ; preds = %31, %26
  %33 = getelementptr inbounds i8, ptr %22, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void @kfree(ptr noundef %38) #16
  store ptr null, ptr %37, align 8
  br label %39

39:                                               ; preds = %36, %32, %21
  %40 = load ptr, ptr %22, align 8
  %41 = icmp eq ptr %40, %18
  br i1 %41, label %42, label %21, !llvm.loop !25

42:                                               ; preds = %39, %17
  %43 = getelementptr inbounds i8, ptr %7, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %44, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void @kfree(ptr noundef %48) #16
  store ptr null, ptr %47, align 8
  br label %49

49:                                               ; preds = %46, %42
  %50 = load ptr, ptr %43, align 8
  store ptr %50, ptr %5, align 8
  store ptr null, ptr %43, align 8
  tail call void @synchronize_srcu(ptr noundef nonnull @tracepoint_srcu) #16
  tail call void @synchronize_rcu() #16
  %51 = load ptr, ptr %18, align 8
  %52 = icmp eq ptr %51, %18
  br i1 %52, label %64, label %53

53:                                               ; preds = %61, %49
  %54 = phi ptr [ %62, %61 ], [ %51, %49 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, %0
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %54, i64 24
  %60 = load ptr, ptr %59, align 8
  tail call fastcc void @__free_filter(ptr noundef %60)
  store ptr null, ptr %59, align 8
  br label %61

61:                                               ; preds = %58, %53
  %62 = load ptr, ptr %54, align 8
  %63 = icmp eq ptr %62, %18
  br i1 %63, label %64, label %53, !llvm.loop !26

64:                                               ; preds = %61, %49
  tail call fastcc void @__free_filter(ptr noundef %50)
  br label %192

65:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store ptr null, ptr %4, align 8
  %66 = call fastcc i32 @create_filter_start(ptr noundef %1, i1 noundef zeroext true, ptr noundef nonnull %4, ptr noundef nonnull %5), !range !23
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %184

68:                                               ; preds = %65
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !27
  store ptr %3, ptr %3, align 8
  %71 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %69, i64 248
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, %72
  br i1 %74, label %141, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds i8, ptr %70, i64 4
  br label %77

77:                                               ; preds = %119, %75
  %78 = phi ptr [ %73, %75 ], [ %121, %119 ]
  %79 = phi i8 [ 1, %75 ], [ %120, %119 ]
  %80 = getelementptr inbounds i8, ptr %78, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, %0
  br i1 %82, label %83, label %119

83:                                               ; preds = %77
  %84 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4
  %85 = load ptr, ptr %84, align 16
  %86 = call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %85, i32 noundef 3520, i64 noundef 16) #19
  %87 = icmp eq ptr %86, null
  br i1 %87, label %155, label %88

88:                                               ; preds = %83
  %89 = call noalias ptr @kstrdup(ptr noundef %1, i32 noundef 3264) #16
  %90 = getelementptr inbounds i8, ptr %86, i64 8
  store ptr %89, ptr %90, align 8
  %91 = icmp eq ptr %89, null
  br i1 %91, label %155, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %78, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = call fastcc i32 @process_preds(ptr noundef %94, ptr noundef %1, ptr noundef nonnull %86, ptr noundef %70)
  %96 = icmp eq i32 %95, 0
  %97 = getelementptr inbounds i8, ptr %78, i64 72
  %98 = load i64, ptr %97, align 8
  br i1 %96, label %104, label %99

99:                                               ; preds = %92
  %100 = and i64 %98, -9
  store i64 %100, ptr %97, align 8
  %101 = icmp eq i64 %98, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  call void @trace_buffered_event_disable() #16
  br label %103

103:                                              ; preds = %102, %99
  store i32 13, ptr %70, align 4
  store i32 0, ptr %76, align 4
  call fastcc void @append_filter_err(ptr noundef %69, ptr noundef %70, ptr noundef nonnull %86)
  br label %108

104:                                              ; preds = %92
  %105 = or i64 %98, 8
  store i64 %105, ptr %97, align 8
  %106 = icmp eq i64 %98, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  call void @trace_buffered_event_enable() #16
  br label %108

108:                                              ; preds = %107, %104, %103
  %109 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %110 = load ptr, ptr %109, align 8
  %111 = call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %110, i32 noundef 3520, i64 noundef 24) #19
  %112 = icmp eq ptr %111, null
  br i1 %112, label %155, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %71, align 8
  store ptr %111, ptr %71, align 8
  store ptr %3, ptr %111, align 8
  %115 = getelementptr inbounds i8, ptr %111, i64 8
  store ptr %114, ptr %115, align 8
  store volatile ptr %111, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %78, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %111, i64 16
  store ptr %117, ptr %118, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !24
  store volatile ptr %86, ptr %116, align 8
  br label %119

119:                                              ; preds = %113, %77
  %120 = phi i8 [ %79, %77 ], [ 0, %113 ]
  %121 = load ptr, ptr %78, align 8
  %122 = icmp eq ptr %121, %72
  br i1 %122, label %123, label %77, !llvm.loop !28

123:                                              ; preds = %119
  %124 = and i8 %120, 1
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %126, label %141

126:                                              ; preds = %123
  call void @synchronize_srcu(ptr noundef nonnull @tracepoint_srcu) #16
  call void @synchronize_rcu() #16
  %127 = load ptr, ptr %3, align 8
  %128 = icmp eq ptr %127, %3
  br i1 %128, label %174, label %129

129:                                              ; preds = %129, %126
  %130 = phi ptr [ %131, %129 ], [ %127, %126 ]
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %130, i64 16
  %133 = load ptr, ptr %132, align 8
  call fastcc void @__free_filter(ptr noundef %133)
  %134 = getelementptr inbounds i8, ptr %130, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %130, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  store ptr %135, ptr %137, align 8
  store volatile ptr %136, ptr %135, align 8
  %138 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %138, ptr %130, align 8
  %139 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %139, ptr %134, align 8
  call void @kfree(ptr noundef %130) #16
  %140 = icmp eq ptr %131, %3
  br i1 %140, label %174, label %129, !llvm.loop !29

141:                                              ; preds = %123, %68
  %142 = load ptr, ptr %3, align 8
  %143 = icmp eq ptr %142, %3
  br i1 %143, label %153, label %144

144:                                              ; preds = %144, %141
  %145 = phi ptr [ %146, %144 ], [ %142, %141 ]
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %145, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %146, i64 8
  store ptr %148, ptr %149, align 8
  store volatile ptr %146, ptr %148, align 8
  %150 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %150, ptr %145, align 8
  %151 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %151, ptr %147, align 8
  call void @kfree(ptr noundef %145) #16
  %152 = icmp eq ptr %146, %3
  br i1 %152, label %153, label %144, !llvm.loop !30

153:                                              ; preds = %144, %141
  store i32 13, ptr %70, align 4
  %154 = getelementptr inbounds i8, ptr %70, i64 4
  store i32 0, ptr %154, align 4
  br label %174

155:                                              ; preds = %108, %88, %83
  call fastcc void @__free_filter(ptr noundef %86)
  %156 = and i8 %79, 1
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  call void @synchronize_srcu(ptr noundef nonnull @tracepoint_srcu) #16
  call void @synchronize_rcu() #16
  br label %159

159:                                              ; preds = %158, %155
  %160 = load ptr, ptr %3, align 8
  %161 = icmp eq ptr %160, %3
  br i1 %161, label %174, label %162

162:                                              ; preds = %162, %159
  %163 = phi ptr [ %164, %162 ], [ %160, %159 ]
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %163, i64 16
  %166 = load ptr, ptr %165, align 8
  call fastcc void @__free_filter(ptr noundef %166)
  %167 = getelementptr inbounds i8, ptr %163, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %163, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 8
  store ptr %168, ptr %170, align 8
  store volatile ptr %169, ptr %168, align 8
  %171 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %171, ptr %163, align 8
  %172 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %172, ptr %167, align 8
  call void @kfree(ptr noundef %163) #16
  %173 = icmp eq ptr %164, %3
  br i1 %173, label %174, label %162, !llvm.loop !31

174:                                              ; preds = %162, %159, %153, %129, %126
  %175 = phi i1 [ false, %153 ], [ true, %126 ], [ false, %159 ], [ false, %162 ], [ true, %129 ]
  %176 = phi i32 [ -22, %153 ], [ 0, %126 ], [ -12, %159 ], [ -12, %162 ], [ 0, %129 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  br i1 %175, label %177, label %181

177:                                              ; preds = %174
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  call void @kfree(ptr noundef %180) #16
  store ptr null, ptr %179, align 8
  br label %184

181:                                              ; preds = %174
  %182 = load ptr, ptr %8, align 8
  %183 = load ptr, ptr %5, align 8
  call fastcc void @append_filter_err(ptr noundef %182, ptr noundef %70, ptr noundef %183)
  br label %184

184:                                              ; preds = %181, %177, %65
  %185 = phi i32 [ %66, %65 ], [ %176, %181 ], [ 0, %177 ]
  %186 = load ptr, ptr %4, align 8
  call void @kfree(ptr noundef %186) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %187 = load ptr, ptr %5, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %192, label %189

189:                                              ; preds = %184
  %190 = getelementptr inbounds i8, ptr %7, i64 24
  %191 = load ptr, ptr %190, align 8
  call fastcc void @__free_filter(ptr noundef %191)
  store ptr %187, ptr %190, align 8
  br label %192

192:                                              ; preds = %189, %184, %64, %2
  %193 = phi i32 [ %185, %189 ], [ %185, %184 ], [ 0, %64 ], [ -19, %2 ]
  call void @mutex_unlock(ptr noundef nonnull @event_mutex) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  ret i32 %193
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ftrace_profile_free_filter(ptr nocapture noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1000
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  tail call fastcc void @__free_filter(ptr noundef %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ftrace_profile_set_filter(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @event_mutex) #16
  %4 = getelementptr inbounds i8, ptr %0, i64 992
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %40, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 1000
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %40

11:                                               ; preds = %7
  %12 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4
  %13 = load ptr, ptr %12, align 16
  %14 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %13, i32 noundef 3520, i64 noundef 16) #19
  %15 = icmp ne ptr %14, null
  %16 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noalias align 8 dereferenceable_or_null(8) ptr @kmalloc_trace(ptr noundef %17, i32 noundef 3520, i64 noundef 8) #19
  %19 = icmp ne ptr %18, null
  %20 = and i1 %15, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %11
  tail call void @kfree(ptr noundef %18) #16
  tail call fastcc void @__free_filter(ptr noundef %14)
  br label %22

22:                                               ; preds = %21, %11
  %23 = phi ptr [ null, %21 ], [ %18, %11 ]
  %24 = phi ptr [ null, %21 ], [ %14, %11 ]
  %25 = phi i32 [ -12, %21 ], [ 0, %11 ]
  br i1 %20, label %26, label %28

26:                                               ; preds = %22
  %27 = tail call fastcc i32 @process_preds(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %24, ptr noundef %23)
  tail call void @kfree(ptr noundef %23) #16
  br label %28

28:                                               ; preds = %26, %22
  %29 = phi i32 [ %27, %26 ], [ %25, %22 ]
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = tail call zeroext i1 @ftrace_event_is_function(ptr noundef nonnull %5) #16
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  store ptr %24, ptr %8, align 8
  br label %34

34:                                               ; preds = %33, %31, %28
  %35 = phi i32 [ %29, %28 ], [ 0, %33 ], [ -19, %31 ]
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = tail call zeroext i1 @ftrace_event_is_function(ptr noundef nonnull %5) #16
  br i1 %38, label %39, label %40

39:                                               ; preds = %37, %34
  tail call fastcc void @__free_filter(ptr noundef %24)
  br label %40

40:                                               ; preds = %39, %37, %7, %3
  %41 = phi i32 [ -17, %7 ], [ %35, %39 ], [ 0, %37 ], [ -22, %3 ]
  tail call void @mutex_unlock(ptr noundef nonnull @event_mutex) #16
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ftrace_event_is_function(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @free_predicate(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  tail call void @kfree(ptr noundef %4) #16
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @kfree(ptr noundef %6) #16
  tail call void @kfree(ptr noundef nonnull %0) #16
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strncpy_from_user_nofault(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strncpy_from_kernel_nofault(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @create_filter_start(ptr noundef %0, i1 noundef zeroext %1, ptr nocapture noundef %2, ptr nocapture noundef %3) unnamed_addr #3 align 16 {
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10, !prof !19

10:                                               ; preds = %7, %4
  tail call void asm sideeffect "412: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 412b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 412) #16, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 2234, i32 2307, i64 12) #16, !srcloc !33
  tail call void asm sideeffect "413: nop\0A\09.pushsection .discard.instr_end\0A\09.long 413b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 413) #16, !srcloc !34
  br label %32

11:                                               ; preds = %7
  %12 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4
  %13 = load ptr, ptr %12, align 16
  %14 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %13, i32 noundef 3520, i64 noundef 16) #19
  %15 = icmp eq ptr %14, null
  %16 = xor i1 %1, true
  %17 = or i1 %15, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %11
  %19 = tail call noalias ptr @kstrdup(ptr noundef %0, i32 noundef 3264) #16
  %20 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %19, ptr %20, align 8
  %21 = icmp eq ptr %19, null
  br label %22

22:                                               ; preds = %18, %11
  %23 = phi i1 [ false, %11 ], [ %21, %18 ]
  %24 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noalias align 8 dereferenceable_or_null(8) ptr @kmalloc_trace(ptr noundef %25, i32 noundef 3520, i64 noundef 8) #19
  %27 = icmp eq ptr %26, null
  %28 = or i1 %23, %27
  %29 = or i1 %15, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  tail call void @kfree(ptr noundef %26) #16
  tail call fastcc void @__free_filter(ptr noundef %14)
  br label %32

31:                                               ; preds = %22
  store ptr %14, ptr %3, align 8
  store ptr %26, ptr %2, align 8
  br label %32

32:                                               ; preds = %31, %30, %10
  %33 = phi i32 [ -12, %30 ], [ 0, %31 ], [ -22, %10 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @process_preds(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #3 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [24 x i8], align 16
  %9 = alloca i64, align 8
  %10 = load i8, ptr %1, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %70, label %12

12:                                               ; preds = %56, %4
  %13 = phi i8 [ %66, %56 ], [ %10, %4 ]
  %14 = phi i32 [ %63, %56 ], [ 0, %4 ]
  %15 = phi i32 [ %62, %56 ], [ 0, %4 ]
  %16 = phi i32 [ %61, %56 ], [ 1, %4 ]
  %17 = phi i32 [ %60, %56 ], [ 0, %4 ]
  %18 = phi i32 [ %59, %56 ], [ 1, %4 ]
  %19 = phi i32 [ %58, %56 ], [ 0, %4 ]
  %20 = phi i8 [ %57, %56 ], [ 0, %4 ]
  %21 = zext i8 %13 to i32
  %22 = zext i8 %13 to i64
  %23 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = and i8 %24, 32
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %56

27:                                               ; preds = %12
  %28 = icmp eq i32 %15, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %27
  %30 = icmp eq i32 %15, %21
  %31 = select i1 %30, i32 0, i32 %15
  br label %56

32:                                               ; preds = %27
  switch i8 %13, label %47 [
    i8 39, label %33
    i8 34, label %33
    i8 124, label %34
    i8 38, label %34
    i8 40, label %40
    i8 41, label %43
  ]

33:                                               ; preds = %32, %32
  br label %47

34:                                               ; preds = %32, %32
  %35 = add i32 %14, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr i8, ptr %1, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, %13
  br i1 %39, label %56, label %47

40:                                               ; preds = %32
  %41 = add i32 %18, 1
  %42 = tail call i32 @llvm.smax.i32(i32 %41, i32 %16)
  br label %56

43:                                               ; preds = %32
  %44 = icmp eq i32 %18, 1
  br i1 %44, label %107, label %45

45:                                               ; preds = %43
  %46 = add i32 %18, -1
  br label %56

47:                                               ; preds = %34, %33, %32
  %48 = phi i32 [ %17, %32 ], [ %17, %34 ], [ %14, %33 ]
  %49 = phi i32 [ 0, %32 ], [ 0, %34 ], [ %21, %33 ]
  %50 = and i8 %20, 1
  %51 = icmp eq i8 %50, 0
  %52 = select i1 %51, i8 1, i8 %20
  %53 = xor i8 %50, 1
  %54 = zext nneg i8 %53 to i32
  %55 = add i32 %19, %54
  br label %56

56:                                               ; preds = %47, %45, %40, %34, %29, %12
  %57 = phi i8 [ %20, %12 ], [ %20, %29 ], [ 0, %45 ], [ 0, %34 ], [ 0, %40 ], [ %52, %47 ]
  %58 = phi i32 [ %19, %12 ], [ %19, %29 ], [ %19, %45 ], [ %19, %34 ], [ %19, %40 ], [ %55, %47 ]
  %59 = phi i32 [ %18, %12 ], [ %18, %29 ], [ %46, %45 ], [ %18, %34 ], [ %41, %40 ], [ %18, %47 ]
  %60 = phi i32 [ %17, %12 ], [ %17, %29 ], [ %17, %45 ], [ %17, %34 ], [ %17, %40 ], [ %48, %47 ]
  %61 = phi i32 [ %16, %12 ], [ %16, %29 ], [ %16, %45 ], [ %16, %34 ], [ %42, %40 ], [ %16, %47 ]
  %62 = phi i32 [ %15, %12 ], [ %31, %29 ], [ 0, %45 ], [ 0, %34 ], [ 0, %40 ], [ %49, %47 ]
  %63 = add i32 %14, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr i8, ptr %1, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %12, !llvm.loop !35

68:                                               ; preds = %56
  %69 = icmp eq i32 %62, 0
  br label %70

70:                                               ; preds = %68, %4
  %71 = phi i32 [ 0, %4 ], [ %58, %68 ]
  %72 = phi i32 [ 1, %4 ], [ %59, %68 ]
  %73 = phi i32 [ 0, %4 ], [ %60, %68 ]
  %74 = phi i32 [ 1, %4 ], [ %61, %68 ]
  %75 = phi i1 [ true, %4 ], [ %69, %68 ]
  %76 = phi i32 [ -1, %4 ], [ %14, %68 ]
  br i1 %75, label %77, label %107

77:                                               ; preds = %70
  %78 = icmp eq i32 %72, 1
  br i1 %78, label %107, label %79

79:                                               ; preds = %77
  %80 = icmp eq i32 %76, 0
  br i1 %80, label %107, label %81

81:                                               ; preds = %102, %79
  %82 = phi i32 [ %105, %102 ], [ %76, %79 ]
  %83 = phi i32 [ %104, %102 ], [ %72, %79 ]
  %84 = phi i32 [ %103, %102 ], [ 0, %79 ]
  %85 = icmp eq i32 %84, 0
  %86 = sext i32 %82 to i64
  %87 = getelementptr i8, ptr %1, i64 %86
  %88 = load i8, ptr %87, align 1
  br i1 %85, label %93, label %89

89:                                               ; preds = %81
  %90 = zext i8 %88 to i32
  %91 = icmp eq i32 %84, %90
  %92 = select i1 %91, i32 0, i32 %84
  br label %102

93:                                               ; preds = %81
  switch i8 %88, label %102 [
    i8 40, label %94
    i8 41, label %98
    i8 39, label %100
    i8 34, label %100
  ]

94:                                               ; preds = %93
  %95 = icmp eq i32 %83, %72
  br i1 %95, label %107, label %96

96:                                               ; preds = %94
  %97 = add i32 %83, -1
  br label %102

98:                                               ; preds = %93
  %99 = add i32 %83, 1
  br label %102

100:                                              ; preds = %93, %93
  %101 = zext i8 %88 to i32
  br label %102

102:                                              ; preds = %100, %98, %96, %93, %89
  %103 = phi i32 [ %92, %89 ], [ 0, %93 ], [ %101, %100 ], [ 0, %98 ], [ 0, %96 ]
  %104 = phi i32 [ %83, %89 ], [ %83, %93 ], [ %83, %100 ], [ %99, %98 ], [ %97, %96 ]
  %105 = add i32 %82, -1
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %81, !llvm.loop !36

107:                                              ; preds = %102, %94, %79, %77, %70, %43
  %108 = phi i32 [ 0, %70 ], [ 0, %79 ], [ %74, %77 ], [ 0, %102 ], [ 0, %94 ], [ 0, %43 ]
  %109 = phi i32 [ 0, %70 ], [ 0, %79 ], [ %71, %77 ], [ 0, %102 ], [ 0, %94 ], [ 0, %43 ]
  %110 = phi i32 [ %73, %70 ], [ 0, %79 ], [ 0, %77 ], [ %82, %94 ], [ 0, %102 ], [ %14, %43 ]
  %111 = phi i1 [ true, %70 ], [ true, %79 ], [ false, %77 ], [ true, %102 ], [ true, %94 ], [ true, %43 ]
  %112 = phi i32 [ -3, %70 ], [ -2, %79 ], [ 0, %77 ], [ -2, %102 ], [ -2, %94 ], [ -1, %43 ]
  br i1 %111, label %113, label %118

113:                                              ; preds = %107
  %114 = getelementptr inbounds i8, ptr %3, i64 4
  switch i32 %112, label %117 [
    i32 -3, label %115
    i32 -2, label %116
  ]

115:                                              ; preds = %113
  store i32 4, ptr %3, align 4
  store i32 %110, ptr %114, align 4
  br label %872

116:                                              ; preds = %113
  store i32 2, ptr %3, align 4
  store i32 %110, ptr %114, align 4
  br label %872

117:                                              ; preds = %113
  store i32 3, ptr %3, align 4
  store i32 %110, ptr %114, align 4
  br label %872

118:                                              ; preds = %107
  %119 = icmp eq i32 %109, 0
  br i1 %119, label %872, label %120

120:                                              ; preds = %118
  %121 = add i32 %109, 2
  %122 = sext i32 %108 to i64
  %123 = icmp slt i32 %108, 0
  br i1 %123, label %127, label %124, !prof !37

124:                                              ; preds = %120
  %125 = shl nuw nsw i64 %122, 2
  %126 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %125, i32 noundef 3264) #20
  br label %127

127:                                              ; preds = %124, %120
  %128 = phi ptr [ %126, %124 ], [ null, %120 ]
  %129 = icmp eq ptr %128, null
  %130 = inttoptr i64 -12 to ptr
  br i1 %129, label %864, label %131

131:                                              ; preds = %127
  %132 = sext i32 %121 to i64
  %133 = icmp slt i32 %121, 0
  br i1 %133, label %137, label %134, !prof !37

134:                                              ; preds = %131
  %135 = shl nuw nsw i64 %132, 4
  %136 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %135, i32 noundef 3520) #20
  br label %137

137:                                              ; preds = %134, %131
  %138 = phi ptr [ %136, %134 ], [ null, %131 ]
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  store i32 -12, ptr %3, align 4
  %141 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %141, align 4
  br label %842

142:                                              ; preds = %137
  %143 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %132, i32 noundef 3264) #20
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  store i32 -12, ptr %3, align 4
  %146 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %146, align 4
  br label %842

147:                                              ; preds = %142
  store i32 0, ptr %128, align 8
  %148 = load i8, ptr %1, align 1
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %769, label %150

150:                                              ; preds = %147
  %151 = ptrtoint ptr %128 to i64
  %152 = ptrtoint ptr %1 to i64
  %153 = getelementptr inbounds i8, ptr %3, i64 4
  br label %154

154:                                              ; preds = %766, %150
  %155 = phi i8 [ %148, %150 ], [ %767, %766 ]
  %156 = phi i32 [ 0, %150 ], [ %764, %766 ]
  %157 = phi i32 [ -12, %150 ], [ %763, %766 ]
  %158 = phi i32 [ 0, %150 ], [ %762, %766 ]
  %159 = phi ptr [ %128, %150 ], [ %761, %766 ]
  %160 = phi ptr [ %1, %150 ], [ %760, %766 ]
  %161 = getelementptr i8, ptr %160, i64 1
  %162 = zext i8 %155 to i64
  %163 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = and i8 %164, 32
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %167, label %759, !llvm.loop !38

167:                                              ; preds = %154
  switch i8 %155, label %180 [
    i8 40, label %168
    i8 33, label %175
  ]

168:                                              ; preds = %167
  %169 = ptrtoint ptr %159 to i64
  %170 = sub i64 %169, %151
  %171 = ashr exact i64 %170, 2
  %172 = icmp sgt i64 %171, %122
  br i1 %172, label %759, label %173

173:                                              ; preds = %168
  %174 = getelementptr i8, ptr %159, i64 4
  store i32 %158, ptr %174, align 4
  br label %759, !llvm.loop !38

175:                                              ; preds = %167
  %176 = load i8, ptr %161, align 1
  switch i8 %176, label %177 [
    i8 126, label %180
    i8 61, label %180
  ]

177:                                              ; preds = %175
  %178 = icmp eq i32 %158, 0
  %179 = zext i1 %178 to i32
  br label %759, !llvm.loop !38

180:                                              ; preds = %175, %175, %167
  %181 = icmp slt i32 %156, %121
  br i1 %181, label %186, label %182

182:                                              ; preds = %180
  %183 = ptrtoint ptr %160 to i64
  %184 = sub i64 %183, %152
  %185 = trunc i64 %184 to i32
  store i32 14, ptr %3, align 4
  store i32 %185, ptr %153, align 4
  br label %759

186:                                              ; preds = %180
  %187 = trunc i32 %158 to i8
  %188 = sext i32 %156 to i64
  %189 = getelementptr i8, ptr %143, i64 %188
  store i8 %187, ptr %189, align 1
  %190 = add i32 %156, -1
  %191 = getelementptr %struct.prog_entry, ptr %138, i64 %188
  store i32 %190, ptr %191, align 8
  %192 = ptrtoint ptr %161 to i64
  %193 = sub i64 %192, %152
  %194 = trunc i64 %193 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store i64 0, ptr %5, align 8, !annotation !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store i64 0, ptr %6, align 8, !annotation !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store i64 0, ptr %7, align 8, !annotation !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false), !annotation !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  store i64 0, ptr %9, align 8, !annotation !27
  br label %195

195:                                              ; preds = %195, %186
  %196 = phi i32 [ 0, %186 ], [ %205, %195 ]
  %197 = sext i32 %196 to i64
  %198 = getelementptr i8, ptr %160, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i64
  %201 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = and i8 %202, 32
  %204 = icmp eq i8 %203, 0
  %205 = add i32 %196, 1
  br i1 %204, label %206, label %195, !llvm.loop !39

206:                                              ; preds = %195
  %207 = getelementptr inbounds i8, ptr %191, i64 8
  br label %208

208:                                              ; preds = %208, %206
  %209 = phi i32 [ %220, %208 ], [ %196, %206 ]
  %210 = sext i32 %209 to i64
  %211 = getelementptr i8, ptr %160, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i64
  %214 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %213
  %215 = load i8, ptr %214, align 1
  %216 = and i8 %215, 7
  %217 = icmp ne i8 %216, 0
  %218 = icmp eq i8 %212, 95
  %219 = or i1 %218, %217
  %220 = add i32 %209, 1
  br i1 %219, label %208, label %221, !llvm.loop !40

221:                                              ; preds = %208
  %222 = getelementptr i8, ptr %160, i64 %210
  %223 = icmp eq i32 %209, %196
  br i1 %223, label %682, label %224

224:                                              ; preds = %221
  %225 = getelementptr i8, ptr %160, i64 %197
  %226 = sub i32 %209, %196
  %227 = sext i32 %226 to i64
  %228 = call ptr @kmemdup_nul(ptr noundef %225, i64 noundef %227, i32 noundef 3264) #16
  %229 = icmp eq ptr %228, null
  br i1 %229, label %682, label %230

230:                                              ; preds = %224
  %231 = call ptr @trace_find_event_field(ptr noundef %0, ptr noundef nonnull %228) #16
  call void @kfree(ptr noundef nonnull %228) #16
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  %234 = add i32 %209, %194
  store i32 11, ptr %3, align 4
  store i32 %234, ptr %153, align 4
  br label %682

235:                                              ; preds = %230
  %236 = call i32 @strncmp(ptr noundef %222, ptr noundef nonnull dereferenceable(9) @.str.13, i64 noundef 8) #16
  %237 = icmp eq i32 %236, 0
  %238 = select i1 %237, i32 8, i32 0
  %239 = add i32 %238, %209
  %240 = sext i32 %239 to i64
  %241 = getelementptr i8, ptr %160, i64 %240
  %242 = call i32 @strncmp(ptr noundef %241, ptr noundef nonnull dereferenceable(10) @.str.14, i64 noundef 9) #16
  %243 = icmp eq i32 %242, 0
  %244 = select i1 %243, i32 9, i32 0
  %245 = add i32 %239, %244
  br label %246

246:                                              ; preds = %246, %235
  %247 = phi i32 [ %245, %235 ], [ %256, %246 ]
  %248 = sext i32 %247 to i64
  %249 = getelementptr i8, ptr %160, i64 %248
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i64
  %252 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %251
  %253 = load i8, ptr %252, align 1
  %254 = and i8 %253, 32
  %255 = icmp eq i8 %254, 0
  %256 = add i32 %247, 1
  br i1 %255, label %257, label %246, !llvm.loop !41

257:                                              ; preds = %246
  %258 = getelementptr i8, ptr %160, i64 %248
  %259 = load i8, ptr %258, align 1
  %260 = icmp eq i8 %259, 126
  br i1 %260, label %271, label %267

261:                                              ; preds = %267
  %262 = getelementptr [9 x ptr], ptr @ops, i64 0, i64 %269
  %263 = load ptr, ptr %262, align 8
  %264 = call i64 @strlen(ptr noundef %263) #16
  %265 = call i32 @strncmp(ptr noundef %258, ptr noundef %263, i64 noundef %264) #16
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %271, label %267, !llvm.loop !42

267:                                              ; preds = %261, %257
  %268 = phi i64 [ %269, %261 ], [ 0, %257 ]
  %269 = add nuw nsw i64 %268, 1
  %270 = icmp eq i64 %269, 8
  br i1 %270, label %669, label %261, !llvm.loop !42

271:                                              ; preds = %261, %257
  %272 = phi i64 [ 0, %257 ], [ %269, %261 ]
  %273 = phi i1 [ false, %257 ], [ %270, %261 ]
  %274 = phi i64 [ 1, %257 ], [ %264, %261 ]
  %275 = trunc i64 %272 to i32
  br i1 %273, label %669, label %276

276:                                              ; preds = %271
  %277 = trunc i64 %274 to i32
  %278 = add i32 %247, %277
  br label %279

279:                                              ; preds = %279, %276
  %280 = phi i32 [ %278, %276 ], [ %289, %279 ]
  %281 = sext i32 %280 to i64
  %282 = getelementptr i8, ptr %160, i64 %281
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i64
  %285 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %284
  %286 = load i8, ptr %285, align 1
  %287 = and i8 %286, 32
  %288 = icmp eq i8 %287, 0
  %289 = add i32 %280, 1
  br i1 %288, label %290, label %279, !llvm.loop !43

290:                                              ; preds = %279
  %291 = getelementptr i8, ptr %160, i64 %281
  %292 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %293 = load ptr, ptr %292, align 16
  %294 = call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %293, i32 noundef 3520, i64 noundef 64) #19
  %295 = icmp eq ptr %294, null
  br i1 %295, label %682, label %296

296:                                              ; preds = %290
  %297 = getelementptr inbounds i8, ptr %294, i64 24
  store ptr %231, ptr %297, align 8
  %298 = getelementptr inbounds i8, ptr %231, i64 36
  %299 = load i32, ptr %298, align 4
  %300 = getelementptr inbounds i8, ptr %294, i64 52
  store i32 %299, ptr %300, align 4
  %301 = getelementptr inbounds i8, ptr %294, i64 60
  store i32 %275, ptr %301, align 4
  br i1 %243, label %302, label %374

302:                                              ; preds = %296
  %303 = getelementptr inbounds i8, ptr %231, i64 40
  %304 = load i32, ptr %303, align 8
  %305 = icmp eq i32 %304, 8
  br i1 %305, label %306, label %669

306:                                              ; preds = %302
  %307 = add i32 %275, -1
  %308 = icmp ult i32 %307, 2
  br i1 %308, label %309, label %669

309:                                              ; preds = %306
  %310 = load i8, ptr %291, align 1
  %311 = zext i8 %310 to i32
  %312 = add nsw i32 %311, -58
  %313 = icmp ult i32 %312, -10
  br i1 %313, label %314, label %316

314:                                              ; preds = %309
  %315 = icmp eq i8 %310, 0
  br i1 %315, label %350, label %336

316:                                              ; preds = %316, %309
  %317 = phi i32 [ %326, %316 ], [ %280, %309 ]
  %318 = sext i32 %317 to i64
  %319 = getelementptr i8, ptr %160, i64 %318
  %320 = load i8, ptr %319, align 1
  %321 = zext i8 %320 to i64
  %322 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %321
  %323 = load i8, ptr %322, align 1
  %324 = and i8 %323, 7
  %325 = icmp eq i8 %324, 0
  %326 = add i32 %317, 1
  br i1 %325, label %327, label %316, !llvm.loop !44

327:                                              ; preds = %316
  %328 = sub i32 %317, %280
  %329 = icmp ugt i32 %328, 23
  br i1 %329, label %669, label %330

330:                                              ; preds = %327
  %331 = zext nneg i32 %328 to i64
  %332 = call ptr @strncpy(ptr noundef nonnull %8, ptr noundef %291, i64 noundef %331) #16
  %333 = getelementptr [24 x i8], ptr %8, i64 0, i64 %331
  store i8 0, ptr %333, align 1
  %334 = call i32 @kstrtoull(ptr noundef nonnull %8, i32 noundef 0, ptr noundef nonnull %7) #16
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %360, label %669

336:                                              ; preds = %344, %314
  %337 = phi i8 [ %348, %344 ], [ %310, %314 ]
  %338 = phi i32 [ %345, %344 ], [ %280, %314 ]
  %339 = zext i8 %337 to i64
  %340 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %339
  %341 = load i8, ptr %340, align 1
  %342 = and i8 %341, 32
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %344, label %350

344:                                              ; preds = %336
  %345 = add i32 %338, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr i8, ptr %160, i64 %346
  %348 = load i8, ptr %347, align 1
  %349 = icmp eq i8 %348, 0
  br i1 %349, label %350, label %336, !llvm.loop !45

350:                                              ; preds = %344, %336, %314
  %351 = phi i32 [ %280, %314 ], [ %338, %336 ], [ %345, %344 ]
  %352 = sub i32 %351, %280
  %353 = sext i32 %352 to i64
  %354 = call ptr @kmemdup_nul(ptr noundef %291, i64 noundef %353, i32 noundef 3264) #16
  %355 = icmp eq ptr %354, null
  br i1 %355, label %681, label %356

356:                                              ; preds = %350
  %357 = call i64 @kallsyms_lookup_name(ptr noundef nonnull %354) #16
  store i64 %357, ptr %7, align 8
  call void @kfree(ptr noundef nonnull %354) #16
  %358 = load i64, ptr %7, align 8
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %669, label %360

360:                                              ; preds = %356, %330
  %361 = phi i32 [ %317, %330 ], [ %351, %356 ]
  %362 = load i64, ptr %7, align 8
  %363 = call i32 @kallsyms_lookup_size_offset(i64 noundef %362, ptr noundef nonnull %6, ptr noundef nonnull %5) #16
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %669, label %365

365:                                              ; preds = %360
  %366 = getelementptr inbounds i8, ptr %294, i64 48
  store i32 27, ptr %366, align 8
  %367 = load i64, ptr %7, align 8
  %368 = load i64, ptr %5, align 8
  %369 = sub i64 %367, %368
  %370 = getelementptr inbounds i8, ptr %294, i64 32
  store i64 %369, ptr %370, align 8
  %371 = load i64, ptr %6, align 8
  %372 = add i64 %371, %369
  %373 = getelementptr inbounds i8, ptr %294, i64 40
  store i64 %372, ptr %373, align 8
  br label %667

374:                                              ; preds = %296
  %375 = call zeroext i1 @ftrace_event_is_function(ptr noundef %0) #16
  br i1 %375, label %376, label %426

376:                                              ; preds = %374
  %377 = getelementptr inbounds i8, ptr %231, i64 16
  %378 = load ptr, ptr %377, align 8
  %379 = call i32 @strcmp(ptr noundef %378, ptr noundef nonnull dereferenceable(3) @.str.15) #16
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %669

381:                                              ; preds = %376
  %382 = getelementptr inbounds i8, ptr %294, i64 48
  store i32 0, ptr %382, align 8
  %383 = load i8, ptr %291, align 1
  %384 = icmp eq i8 %383, 34
  %385 = select i1 %384, i8 34, i8 0
  %386 = icmp eq i8 %383, 39
  %387 = select i1 %386, i8 39, i8 %385
  %388 = sext i32 %289 to i64
  %389 = getelementptr i8, ptr %160, i64 %388
  %390 = load i8, ptr %389, align 1
  %391 = icmp eq i8 %390, 0
  %392 = icmp eq i8 %390, %387
  %393 = select i1 %391, i1 true, i1 %392
  br i1 %393, label %408, label %394

394:                                              ; preds = %381
  %395 = icmp eq i8 %387, 0
  br label %396

396:                                              ; preds = %400, %394
  %397 = phi i8 [ %390, %394 ], [ %404, %400 ]
  %398 = phi i32 [ %289, %394 ], [ %401, %400 ]
  br i1 %395, label %399, label %400

399:                                              ; preds = %396
  switch i8 %397, label %400 [
    i8 41, label %408
    i8 38, label %408
    i8 124, label %408
  ]

400:                                              ; preds = %399, %396
  %401 = add i32 %398, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr i8, ptr %160, i64 %402
  %404 = load i8, ptr %403, align 1
  %405 = icmp eq i8 %404, 0
  %406 = icmp eq i8 %404, %387
  %407 = select i1 %405, i1 true, i1 %406
  br i1 %407, label %408, label %396, !llvm.loop !46

408:                                              ; preds = %400, %399, %399, %399, %381
  %409 = phi i32 [ %289, %381 ], [ %401, %400 ], [ %398, %399 ], [ %398, %399 ], [ %398, %399 ]
  %410 = icmp eq i8 %387, 0
  %411 = select i1 %410, i32 %280, i32 %289
  %412 = sub i32 %409, %411
  %413 = icmp ugt i32 %412, 255
  br i1 %413, label %669, label %414

414:                                              ; preds = %408
  %415 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9
  %416 = load ptr, ptr %415, align 8
  %417 = call noalias align 8 dereferenceable_or_null(272) ptr @kmalloc_trace(ptr noundef %416, i32 noundef 3520, i64 noundef 272) #19
  store ptr %417, ptr %294, align 8
  %418 = icmp eq ptr %417, null
  br i1 %418, label %681, label %419

419:                                              ; preds = %414
  %420 = getelementptr inbounds i8, ptr %417, i64 256
  store i32 %412, ptr %420, align 8
  %421 = sext i32 %411 to i64
  %422 = getelementptr i8, ptr %160, i64 %421
  %423 = zext nneg i32 %412 to i64
  %424 = call ptr @strncpy(ptr noundef nonnull %417, ptr noundef %422, i64 noundef %423) #16
  %425 = getelementptr [256 x i8], ptr %417, i64 0, i64 %423
  store i8 0, ptr %425, align 1
  br label %667

426:                                              ; preds = %374
  %427 = call i32 @strncmp(ptr noundef %291, ptr noundef nonnull dereferenceable(5) @.str.16, i64 noundef 4) #16
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %539

429:                                              ; preds = %426
  %430 = getelementptr inbounds i8, ptr %231, i64 32
  %431 = load i32, ptr %430, align 8
  switch i32 %431, label %432 [
    i32 6, label %434
    i32 8, label %434
    i32 0, label %434
  ]

432:                                              ; preds = %429
  %433 = add i32 %280, %194
  store i32 10, ptr %3, align 4
  store i32 %433, ptr %153, align 4
  br label %536

434:                                              ; preds = %429, %429, %429
  switch i32 %275, label %435 [
    i32 2, label %437
    i32 1, label %437
    i32 7, label %437
  ]

435:                                              ; preds = %434
  %436 = add i32 %280, %194
  store i32 10, ptr %3, align 4
  store i32 %436, ptr %153, align 4
  br label %536

437:                                              ; preds = %434, %434, %434
  %438 = add i32 %280, 4
  %439 = add i32 %280, 5
  %440 = sext i32 %438 to i64
  %441 = getelementptr i8, ptr %160, i64 %440
  %442 = load i8, ptr %441, align 1
  %443 = icmp eq i8 %442, 123
  br i1 %443, label %446, label %444

444:                                              ; preds = %437
  %445 = add i32 %439, %194
  store i32 5, ptr %3, align 4
  store i32 %445, ptr %153, align 4
  br label %536

446:                                              ; preds = %451, %437
  %447 = phi i32 [ %452, %451 ], [ %439, %437 ]
  %448 = sext i32 %447 to i64
  %449 = getelementptr i8, ptr %160, i64 %448
  %450 = load i8, ptr %449, align 1
  switch i8 %450, label %451 [
    i8 125, label %455
    i8 0, label %453
  ]

451:                                              ; preds = %446
  %452 = add i32 %447, 1
  br label %446, !llvm.loop !47

453:                                              ; preds = %446
  %454 = add i32 %447, %194
  store i32 6, ptr %3, align 4
  store i32 %454, ptr %153, align 4
  br label %536

455:                                              ; preds = %446
  %456 = icmp eq i32 %439, %447
  br i1 %456, label %457, label %459

457:                                              ; preds = %455
  %458 = add i32 %447, %194
  store i32 16, ptr %3, align 4
  store i32 %458, ptr %153, align 4
  br label %536

459:                                              ; preds = %455
  %460 = sub i32 %447, %439
  %461 = add i32 %460, 1
  %462 = zext i32 %461 to i64
  %463 = call noalias align 8 ptr @__kmalloc(i64 noundef %462, i32 noundef 3264) #20
  %464 = icmp eq ptr %463, null
  br i1 %464, label %536, label %465

465:                                              ; preds = %459
  %466 = zext i32 %439 to i64
  %467 = getelementptr i8, ptr %160, i64 %466
  %468 = call i64 @strscpy(ptr noundef nonnull %463, ptr noundef %467, i64 noundef %462) #16
  %469 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3
  %470 = load ptr, ptr %469, align 8
  %471 = call noalias align 8 dereferenceable_or_null(8) ptr @kmalloc_trace(ptr noundef %470, i32 noundef 3520, i64 noundef 8) #19
  %472 = getelementptr inbounds i8, ptr %294, i64 8
  store ptr %471, ptr %472, align 8
  %473 = icmp eq ptr %471, null
  br i1 %473, label %474, label %475

474:                                              ; preds = %465
  call void @kfree(ptr noundef nonnull %463) #16
  br label %536

475:                                              ; preds = %465
  %476 = load i32, ptr @nr_cpu_ids, align 4
  %477 = call i32 @bitmap_parselist(ptr noundef nonnull %463, ptr noundef nonnull %471, i32 noundef %476) #16
  %478 = icmp eq i32 %477, 0
  call void @kfree(ptr noundef nonnull %463) #16
  br i1 %478, label %481, label %479

479:                                              ; preds = %475
  %480 = add i32 %447, %194
  store i32 16, ptr %3, align 4
  store i32 %480, ptr %153, align 4
  br label %536

481:                                              ; preds = %475
  %482 = add i32 %447, 1
  %483 = load ptr, ptr %472, align 8
  %484 = load i64, ptr %483, align 8
  %485 = call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %484) #17, !srcloc !48
  %486 = and i64 %485, 4294967295
  %487 = icmp eq i64 %486, 1
  br i1 %487, label %488, label %496

488:                                              ; preds = %481
  %489 = icmp eq i64 %484, 0
  br i1 %489, label %492, label %490

490:                                              ; preds = %488
  %491 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %484) #18, !srcloc !14
  br label %492

492:                                              ; preds = %490, %488
  %493 = phi i64 [ %491, %490 ], [ 64, %488 ]
  %494 = and i64 %493, 4294967295
  %495 = getelementptr inbounds i8, ptr %294, i64 32
  store i64 %494, ptr %495, align 8
  call void @kfree(ptr noundef %483) #16
  store ptr null, ptr %472, align 8
  br label %496

496:                                              ; preds = %492, %481
  %497 = load i32, ptr %430, align 8
  switch i32 %497, label %510 [
    i32 6, label %498
    i32 8, label %501
  ]

498:                                              ; preds = %496
  %499 = select i1 %487, i32 26, i32 25
  %500 = getelementptr inbounds i8, ptr %294, i64 48
  store i32 %499, ptr %500, align 8
  br label %536

501:                                              ; preds = %496
  br i1 %487, label %502, label %508

502:                                              ; preds = %501
  %503 = load i32, ptr %301, align 4
  %504 = icmp eq i32 %503, 7
  br i1 %504, label %505, label %506

505:                                              ; preds = %502
  store i32 2, ptr %301, align 4
  br label %506

506:                                              ; preds = %505, %502
  %507 = getelementptr inbounds i8, ptr %294, i64 48
  store i32 23, ptr %507, align 8
  br label %536

508:                                              ; preds = %501
  %509 = getelementptr inbounds i8, ptr %294, i64 48
  store i32 24, ptr %509, align 8
  br label %536

510:                                              ; preds = %496
  br i1 %487, label %511, label %525

511:                                              ; preds = %510
  %512 = load i32, ptr %301, align 4
  %513 = icmp eq i32 %512, 7
  br i1 %513, label %514, label %515

514:                                              ; preds = %511
  store i32 2, ptr %301, align 4
  br label %515

515:                                              ; preds = %514, %511
  %516 = load i32, ptr %301, align 4
  %517 = getelementptr inbounds i8, ptr %231, i64 40
  %518 = load i32, ptr %517, align 8
  %519 = call fastcc i32 @select_comparison_fn(i32 noundef %516, i32 noundef %518, i32 noundef 0)
  %520 = getelementptr inbounds i8, ptr %294, i64 48
  store i32 %519, ptr %520, align 8
  %521 = load i32, ptr %301, align 4
  %522 = icmp eq i32 %521, 1
  br i1 %522, label %523, label %536

523:                                              ; preds = %515
  %524 = getelementptr inbounds i8, ptr %294, i64 56
  store i32 1, ptr %524, align 8
  br label %536

525:                                              ; preds = %510
  %526 = getelementptr inbounds i8, ptr %231, i64 40
  %527 = load i32, ptr %526, align 8
  switch i32 %527, label %536 [
    i32 8, label %528
    i32 4, label %530
    i32 2, label %532
    i32 1, label %534
  ]

528:                                              ; preds = %525
  %529 = getelementptr inbounds i8, ptr %294, i64 48
  store i32 2, ptr %529, align 8
  br label %536

530:                                              ; preds = %525
  %531 = getelementptr inbounds i8, ptr %294, i64 48
  store i32 6, ptr %531, align 8
  br label %536

532:                                              ; preds = %525
  %533 = getelementptr inbounds i8, ptr %294, i64 48
  store i32 10, ptr %533, align 8
  br label %536

534:                                              ; preds = %525
  %535 = getelementptr inbounds i8, ptr %294, i64 48
  store i32 14, ptr %535, align 8
  br label %536

536:                                              ; preds = %534, %532, %530, %528, %525, %523, %515, %508, %506, %498, %479, %474, %459, %457, %453, %444, %435, %432
  %537 = phi i32 [ %280, %432 ], [ %280, %435 ], [ %439, %444 ], [ %447, %453 ], [ %447, %457 ], [ %447, %479 ], [ %447, %474 ], [ %447, %459 ], [ %482, %508 ], [ %482, %506 ], [ %482, %528 ], [ %482, %530 ], [ %482, %532 ], [ %482, %534 ], [ %482, %525 ], [ %482, %515 ], [ %482, %523 ], [ %482, %498 ]
  %538 = phi i32 [ 11, %432 ], [ 11, %435 ], [ 11, %444 ], [ 11, %453 ], [ 11, %457 ], [ 11, %479 ], [ 20, %474 ], [ 20, %459 ], [ 0, %508 ], [ 0, %506 ], [ 0, %528 ], [ 0, %530 ], [ 0, %532 ], [ 0, %534 ], [ 0, %525 ], [ 0, %515 ], [ 0, %523 ], [ 0, %498 ]
  switch i32 %538, label %682 [
    i32 0, label %667
    i32 11, label %674
    i32 20, label %681
  ]

539:                                              ; preds = %426
  %540 = load i8, ptr %291, align 1
  switch i8 %540, label %607 [
    i8 39, label %541
    i8 34, label %541
  ]

541:                                              ; preds = %539, %539
  switch i32 %275, label %544 [
    i32 1, label %542
    i32 0, label %546
    i32 2, label %546
  ]

542:                                              ; preds = %541
  %543 = getelementptr inbounds i8, ptr %294, i64 56
  store i32 1, ptr %543, align 8
  br label %546

544:                                              ; preds = %541
  %545 = add i32 %280, %194
  store i32 10, ptr %3, align 4
  store i32 %545, ptr %153, align 4
  br label %604

546:                                              ; preds = %542, %541, %541
  %547 = getelementptr inbounds i8, ptr %231, i64 32
  %548 = load i32, ptr %547, align 8
  switch i32 %548, label %550 [
    i32 2, label %549
    i32 3, label %549
    i32 1, label %549
    i32 4, label %549
    i32 7, label %549
  ]

549:                                              ; preds = %546, %546, %546, %546, %546
  br label %552

550:                                              ; preds = %546
  %551 = add i32 %280, %194
  store i32 9, ptr %3, align 4
  store i32 %551, ptr %153, align 4
  br label %604

552:                                              ; preds = %552, %549
  %553 = phi i32 [ %560, %552 ], [ %289, %549 ]
  %554 = sext i32 %553 to i64
  %555 = getelementptr i8, ptr %160, i64 %554
  %556 = load i8, ptr %555, align 1
  %557 = icmp eq i8 %556, 0
  %558 = icmp eq i8 %556, %540
  %559 = or i1 %557, %558
  %560 = add i32 %553, 1
  br i1 %559, label %561, label %552, !llvm.loop !49

561:                                              ; preds = %552
  br i1 %557, label %562, label %564

562:                                              ; preds = %561
  %563 = add i32 %553, %194
  store i32 4, ptr %3, align 4
  store i32 %563, ptr %153, align 4
  br label %604

564:                                              ; preds = %561
  %565 = sub i32 %553, %289
  %566 = icmp ugt i32 %565, 255
  br i1 %566, label %567, label %569

567:                                              ; preds = %564
  %568 = add i32 %553, %194
  store i32 7, ptr %3, align 4
  store i32 %568, ptr %153, align 4
  br label %604

569:                                              ; preds = %564
  %570 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9
  %571 = load ptr, ptr %570, align 8
  %572 = call noalias align 8 dereferenceable_or_null(272) ptr @kmalloc_trace(ptr noundef %571, i32 noundef 3520, i64 noundef 272) #19
  store ptr %572, ptr %294, align 8
  %573 = icmp eq ptr %572, null
  br i1 %573, label %604, label %574

574:                                              ; preds = %569
  %575 = getelementptr inbounds i8, ptr %572, i64 256
  store i32 %565, ptr %575, align 8
  %576 = sext i32 %289 to i64
  %577 = getelementptr i8, ptr %160, i64 %576
  %578 = zext nneg i32 %565 to i64
  %579 = call ptr @strncpy(ptr noundef nonnull %572, ptr noundef %577, i64 noundef %578) #16
  %580 = getelementptr [256 x i8], ptr %572, i64 0, i64 %578
  store i8 0, ptr %580, align 1
  call fastcc void @filter_build_regex(ptr noundef nonnull %294)
  %581 = load i32, ptr %547, align 8
  switch i32 %581, label %594 [
    i32 7, label %582
    i32 1, label %584
    i32 2, label %590
    i32 3, label %592
  ]

582:                                              ; preds = %574
  %583 = getelementptr inbounds i8, ptr %294, i64 48
  store i32 17, ptr %583, align 8
  br label %604

584:                                              ; preds = %574
  %585 = getelementptr inbounds i8, ptr %294, i64 48
  store i32 18, ptr %585, align 8
  %586 = getelementptr inbounds i8, ptr %231, i64 40
  %587 = load i32, ptr %586, align 8
  %588 = load ptr, ptr %294, align 8
  %589 = getelementptr inbounds i8, ptr %588, i64 260
  store i32 %587, ptr %589, align 4
  br label %604

590:                                              ; preds = %574
  %591 = getelementptr inbounds i8, ptr %294, i64 48
  store i32 19, ptr %591, align 8
  br label %604

592:                                              ; preds = %574
  %593 = getelementptr inbounds i8, ptr %294, i64 48
  store i32 20, ptr %593, align 8
  br label %604

594:                                              ; preds = %574
  %595 = load ptr, ptr @ustring_per_cpu, align 8
  %596 = icmp eq ptr %595, null
  br i1 %596, label %597, label %600

597:                                              ; preds = %594
  %598 = call noalias dereferenceable_or_null(1024) ptr @__alloc_percpu(i64 noundef 1024, i64 noundef 1) #20
  store ptr %598, ptr @ustring_per_cpu, align 8
  %599 = icmp eq ptr %598, null
  br i1 %599, label %604, label %600

600:                                              ; preds = %597, %594
  %601 = getelementptr inbounds i8, ptr %294, i64 48
  br i1 %237, label %602, label %603

602:                                              ; preds = %600
  store i32 21, ptr %601, align 8
  br label %604

603:                                              ; preds = %600
  store i32 22, ptr %601, align 8
  br label %604

604:                                              ; preds = %603, %602, %597, %592, %590, %584, %582, %569, %567, %562, %550, %544
  %605 = phi i32 [ %280, %544 ], [ %553, %567 ], [ %553, %562 ], [ %280, %550 ], [ %553, %569 ], [ %553, %597 ], [ %560, %603 ], [ %560, %602 ], [ %560, %592 ], [ %560, %590 ], [ %560, %584 ], [ %560, %582 ]
  %606 = phi i32 [ 11, %544 ], [ 11, %567 ], [ 11, %562 ], [ 11, %550 ], [ 20, %569 ], [ 20, %597 ], [ 0, %603 ], [ 0, %602 ], [ 0, %592 ], [ 0, %590 ], [ 0, %584 ], [ 0, %582 ]
  switch i32 %606, label %682 [
    i32 0, label %667
    i32 11, label %674
    i32 20, label %681
  ]

607:                                              ; preds = %539
  %608 = zext i8 %540 to i32
  %609 = add nsw i32 %608, -48
  %610 = icmp ult i32 %609, 10
  %611 = icmp eq i8 %540, 45
  %612 = or i1 %611, %610
  br i1 %612, label %613, label %669

613:                                              ; preds = %607
  %614 = getelementptr inbounds i8, ptr %231, i64 32
  %615 = load i32, ptr %614, align 8
  switch i32 %615, label %616 [
    i32 2, label %669
    i32 3, label %669
    i32 1, label %669
    i32 4, label %669
    i32 7, label %669
  ]

616:                                              ; preds = %613
  %617 = icmp eq i32 %275, 0
  br i1 %617, label %669, label %618

618:                                              ; preds = %616
  %619 = zext i1 %611 to i32
  %620 = add i32 %280, %619
  br label %621

621:                                              ; preds = %621, %618
  %622 = phi i32 [ %620, %618 ], [ %631, %621 ]
  %623 = sext i32 %622 to i64
  %624 = getelementptr i8, ptr %160, i64 %623
  %625 = load i8, ptr %624, align 1
  %626 = zext i8 %625 to i64
  %627 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %626
  %628 = load i8, ptr %627, align 1
  %629 = and i8 %628, 7
  %630 = icmp eq i8 %629, 0
  %631 = add i32 %622, 1
  br i1 %630, label %632, label %621, !llvm.loop !50

632:                                              ; preds = %621
  %633 = sub i32 %622, %280
  %634 = icmp ugt i32 %633, 23
  br i1 %634, label %669, label %635

635:                                              ; preds = %632
  %636 = zext nneg i32 %633 to i64
  %637 = call ptr @strncpy(ptr noundef nonnull %8, ptr noundef %291, i64 noundef %636) #16
  %638 = getelementptr [24 x i8], ptr %8, i64 0, i64 %636
  store i8 0, ptr %638, align 1
  %639 = getelementptr inbounds i8, ptr %231, i64 44
  %640 = load i32, ptr %639, align 4
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %644, label %642

642:                                              ; preds = %635
  %643 = call i32 @kstrtoll(ptr noundef nonnull %8, i32 noundef 0, ptr noundef nonnull %9) #16
  br label %646

644:                                              ; preds = %635
  %645 = call i32 @kstrtoull(ptr noundef nonnull %8, i32 noundef 0, ptr noundef nonnull %9) #16
  br label %646

646:                                              ; preds = %644, %642
  %647 = phi i32 [ %643, %642 ], [ %645, %644 ]
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %649, label %669

649:                                              ; preds = %646
  %650 = load i64, ptr %9, align 8
  %651 = getelementptr inbounds i8, ptr %294, i64 32
  store i64 %650, ptr %651, align 8
  %652 = load i32, ptr %614, align 8
  %653 = icmp eq i32 %652, 8
  br i1 %653, label %654, label %656

654:                                              ; preds = %649
  %655 = getelementptr inbounds i8, ptr %294, i64 48
  store i32 23, ptr %655, align 8
  br label %667

656:                                              ; preds = %649
  %657 = load i32, ptr %301, align 4
  %658 = getelementptr inbounds i8, ptr %231, i64 40
  %659 = load i32, ptr %658, align 8
  %660 = load i32, ptr %639, align 4
  %661 = call fastcc i32 @select_comparison_fn(i32 noundef %657, i32 noundef %659, i32 noundef %660)
  %662 = getelementptr inbounds i8, ptr %294, i64 48
  store i32 %661, ptr %662, align 8
  %663 = load i32, ptr %301, align 4
  %664 = icmp eq i32 %663, 1
  br i1 %664, label %665, label %667

665:                                              ; preds = %656
  %666 = getelementptr inbounds i8, ptr %294, i64 56
  store i32 1, ptr %666, align 8
  br label %667

667:                                              ; preds = %665, %656, %654, %604, %536, %419, %365
  %668 = phi i32 [ %361, %365 ], [ %409, %419 ], [ %605, %604 ], [ %622, %654 ], [ %622, %665 ], [ %622, %656 ], [ %537, %536 ]
  store ptr %294, ptr %207, align 8
  br label %682

669:                                              ; preds = %646, %632, %616, %613, %613, %613, %613, %613, %607, %408, %376, %360, %356, %330, %327, %306, %302, %271, %267
  %670 = phi i32 [ %247, %271 ], [ %280, %302 ], [ %280, %306 ], [ %317, %327 ], [ %317, %330 ], [ %351, %356 ], [ %361, %360 ], [ %280, %376 ], [ %409, %408 ], [ %280, %613 ], [ %280, %613 ], [ %280, %613 ], [ %280, %613 ], [ %280, %613 ], [ %280, %616 ], [ %622, %632 ], [ %280, %646 ], [ %280, %607 ], [ %247, %267 ]
  %671 = phi i32 [ 1, %271 ], [ 10, %302 ], [ 1, %306 ], [ 7, %327 ], [ 18, %330 ], [ 19, %356 ], [ 19, %360 ], [ 17, %376 ], [ 7, %408 ], [ 8, %613 ], [ 8, %613 ], [ 8, %613 ], [ 8, %613 ], [ 8, %613 ], [ 10, %616 ], [ 7, %632 ], [ 12, %646 ], [ 18, %607 ], [ 1, %267 ]
  %672 = phi ptr [ null, %271 ], [ %294, %302 ], [ %294, %306 ], [ %294, %327 ], [ %294, %330 ], [ %294, %356 ], [ %294, %360 ], [ %294, %376 ], [ %294, %408 ], [ %294, %613 ], [ %294, %613 ], [ %294, %613 ], [ %294, %613 ], [ %294, %613 ], [ %294, %616 ], [ %294, %632 ], [ %294, %646 ], [ %294, %607 ], [ null, %267 ]
  %673 = add i32 %670, %194
  store i32 %671, ptr %3, align 4
  store i32 %673, ptr %153, align 4
  br label %674

674:                                              ; preds = %669, %604, %536
  %675 = phi ptr [ %294, %604 ], [ %294, %536 ], [ %672, %669 ]
  %676 = icmp eq ptr %675, null
  br i1 %676, label %682, label %677

677:                                              ; preds = %674
  %678 = load ptr, ptr %675, align 8
  call void @kfree(ptr noundef %678) #16
  %679 = getelementptr inbounds i8, ptr %675, i64 8
  %680 = load ptr, ptr %679, align 8
  call void @kfree(ptr noundef %680) #16
  call void @kfree(ptr noundef nonnull %675) #16
  br label %682

681:                                              ; preds = %604, %536, %414, %350
  call fastcc void @free_predicate(ptr noundef nonnull %294)
  br label %682

682:                                              ; preds = %681, %677, %674, %667, %604, %536, %290, %233, %224, %221
  %683 = phi i32 [ %668, %667 ], [ -12, %681 ], [ undef, %604 ], [ undef, %536 ], [ -22, %233 ], [ -1, %221 ], [ -12, %224 ], [ -12, %290 ], [ -22, %674 ], [ -22, %677 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  %684 = icmp slt i32 %683, 0
  br i1 %684, label %759, label %685

685:                                              ; preds = %682
  %686 = zext nneg i32 %683 to i64
  %687 = getelementptr i8, ptr %160, i64 %686
  %688 = add nsw i32 %156, 1
  br label %689

689:                                              ; preds = %755, %685
  %690 = phi ptr [ %713, %755 ], [ %687, %685 ]
  %691 = phi ptr [ %756, %755 ], [ %159, %685 ]
  %692 = phi i32 [ %715, %755 ], [ %158, %685 ]
  br label %693

693:                                              ; preds = %693, %689
  %694 = phi ptr [ %695, %693 ], [ %690, %689 ]
  %695 = getelementptr i8, ptr %694, i64 1
  %696 = load i8, ptr %694, align 1
  %697 = zext i8 %696 to i64
  %698 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %697
  %699 = load i8, ptr %698, align 1
  %700 = and i8 %699, 32
  %701 = icmp eq i8 %700, 0
  br i1 %701, label %702, label %693, !llvm.loop !51

702:                                              ; preds = %693
  switch i8 %696, label %708 [
    i8 41, label %712
    i8 0, label %712
    i8 38, label %703
    i8 124, label %703
  ]

703:                                              ; preds = %702, %702
  %704 = load i8, ptr %695, align 1
  %705 = icmp eq i8 %704, %696
  br i1 %705, label %706, label %708

706:                                              ; preds = %703
  %707 = getelementptr i8, ptr %694, i64 2
  br label %712

708:                                              ; preds = %703, %702
  %709 = ptrtoint ptr %694 to i64
  %710 = sub i64 %709, %152
  %711 = trunc i64 %710 to i32
  store i32 14, ptr %3, align 4
  store i32 %711, ptr %153, align 4
  br label %759

712:                                              ; preds = %706, %702, %702
  %713 = phi ptr [ %707, %706 ], [ %695, %702 ], [ %695, %702 ]
  %714 = load i32, ptr %691, align 4
  %715 = and i32 %714, 1
  %716 = and i32 %714, 2
  %717 = icmp eq i32 %716, 0
  br i1 %717, label %726, label %718

718:                                              ; preds = %712
  %719 = load i32, ptr %191, align 8
  %720 = sext i32 %719 to i64
  %721 = getelementptr %struct.prog_entry, ptr %138, i64 %720
  %722 = load i32, ptr %721, align 8
  %723 = getelementptr inbounds i8, ptr %721, i64 4
  store i32 %715, ptr %723, align 4
  store i32 %156, ptr %721, align 8
  store i32 %722, ptr %191, align 8
  %724 = load i32, ptr %691, align 4
  %725 = and i32 %724, -3
  store i32 %725, ptr %691, align 4
  br label %726

726:                                              ; preds = %718, %712
  %727 = load i8, ptr %694, align 1
  %728 = icmp eq i8 %727, 38
  %729 = load i32, ptr %691, align 4
  br i1 %728, label %730, label %732

730:                                              ; preds = %726
  %731 = or i32 %729, 2
  br label %757

732:                                              ; preds = %726
  %733 = and i32 %729, 4
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %744, label %735

735:                                              ; preds = %732
  %736 = xor i32 %715, 1
  %737 = load i32, ptr %191, align 8
  %738 = sext i32 %737 to i64
  %739 = getelementptr %struct.prog_entry, ptr %138, i64 %738
  %740 = load i32, ptr %739, align 8
  %741 = getelementptr inbounds i8, ptr %739, i64 4
  store i32 %736, ptr %741, align 4
  store i32 %156, ptr %739, align 8
  store i32 %740, ptr %191, align 8
  %742 = load i32, ptr %691, align 4
  %743 = and i32 %742, -5
  store i32 %743, ptr %691, align 4
  br label %744

744:                                              ; preds = %735, %732
  %745 = load i8, ptr %694, align 1
  switch i8 %745, label %749 [
    i8 124, label %746
    i8 0, label %759
  ]

746:                                              ; preds = %744
  %747 = load i32, ptr %691, align 4
  %748 = or i32 %747, 4
  br label %757

749:                                              ; preds = %744
  %750 = icmp eq ptr %691, %128
  br i1 %750, label %751, label %755

751:                                              ; preds = %749
  %752 = ptrtoint ptr %713 to i64
  %753 = sub i64 %752, %152
  %754 = trunc i64 %753 to i32
  store i32 3, ptr %3, align 4
  store i32 %754, ptr %153, align 4
  br label %759

755:                                              ; preds = %749
  %756 = getelementptr i8, ptr %691, i64 -4
  br label %689, !llvm.loop !51

757:                                              ; preds = %746, %730
  %758 = phi i32 [ %748, %746 ], [ %731, %730 ]
  store i32 %758, ptr %691, align 4
  br label %759

759:                                              ; preds = %757, %751, %744, %708, %682, %182, %177, %173, %168, %154
  %760 = phi ptr [ %161, %182 ], [ %695, %708 ], [ %713, %757 ], [ %713, %751 ], [ %161, %177 ], [ %161, %173 ], [ %161, %154 ], [ %161, %168 ], [ %161, %682 ], [ %713, %744 ]
  %761 = phi ptr [ %159, %182 ], [ %691, %708 ], [ %691, %757 ], [ %691, %751 ], [ %159, %177 ], [ %174, %173 ], [ %159, %154 ], [ %159, %168 ], [ %159, %682 ], [ %691, %744 ]
  %762 = phi i32 [ %158, %182 ], [ %692, %708 ], [ %715, %757 ], [ %715, %751 ], [ %179, %177 ], [ %158, %173 ], [ %158, %154 ], [ %158, %168 ], [ %158, %682 ], [ %715, %744 ]
  %763 = phi i32 [ %157, %182 ], [ -1, %708 ], [ -1, %757 ], [ -1, %751 ], [ %157, %177 ], [ %157, %173 ], [ %157, %154 ], [ -22, %168 ], [ %683, %682 ], [ -1, %744 ]
  %764 = phi i32 [ %156, %182 ], [ %688, %708 ], [ %688, %757 ], [ %688, %751 ], [ %156, %177 ], [ %156, %173 ], [ %156, %154 ], [ %156, %168 ], [ %156, %682 ], [ %688, %744 ]
  %765 = phi i32 [ 2, %182 ], [ 2, %708 ], [ 0, %757 ], [ 2, %751 ], [ 3, %177 ], [ 3, %173 ], [ 3, %154 ], [ 2, %168 ], [ 2, %682 ], [ 9, %744 ]
  switch i32 %765, label %864 [
    i32 0, label %766
    i32 3, label %766
    i32 9, label %769
    i32 2, label %842
  ]

766:                                              ; preds = %759, %759
  %767 = load i8, ptr %760, align 1
  %768 = icmp eq i8 %767, 0
  br i1 %768, label %769, label %154, !llvm.loop !38

769:                                              ; preds = %766, %759, %147
  %770 = phi ptr [ %1, %147 ], [ %760, %759 ], [ %760, %766 ]
  %771 = phi ptr [ %128, %147 ], [ %761, %759 ], [ %761, %766 ]
  %772 = phi i32 [ -12, %147 ], [ %763, %759 ], [ %763, %766 ]
  %773 = phi i32 [ 0, %147 ], [ %764, %759 ], [ %764, %766 ]
  %774 = icmp eq ptr %771, %128
  br i1 %774, label %781, label %775

775:                                              ; preds = %769
  %776 = ptrtoint ptr %770 to i64
  %777 = ptrtoint ptr %1 to i64
  %778 = sub i64 %776, %777
  %779 = trunc i64 %778 to i32
  store i32 2, ptr %3, align 4
  %780 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %779, ptr %780, align 4
  br label %842

781:                                              ; preds = %769
  %782 = icmp eq i32 %773, 0
  br i1 %782, label %783, label %789

783:                                              ; preds = %781
  %784 = ptrtoint ptr %770 to i64
  %785 = ptrtoint ptr %1 to i64
  %786 = sub i64 %784, %785
  %787 = trunc i64 %786 to i32
  store i32 21, ptr %3, align 4
  %788 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %787, ptr %788, align 4
  br label %842

789:                                              ; preds = %781
  %790 = sext i32 %773 to i64
  %791 = getelementptr %struct.prog_entry, ptr %138, i64 %790
  %792 = getelementptr inbounds i8, ptr %791, i64 8
  store ptr null, ptr %792, align 8
  store i32 1, ptr %791, align 8
  %793 = add i32 %773, 1
  %794 = sext i32 %793 to i64
  %795 = getelementptr %struct.prog_entry, ptr %138, i64 %794
  %796 = getelementptr inbounds i8, ptr %795, i64 8
  store ptr null, ptr %796, align 8
  store i32 0, ptr %795, align 8
  %797 = add i32 %773, -1
  %798 = sext i32 %797 to i64
  %799 = getelementptr %struct.prog_entry, ptr %138, i64 %798
  store i32 %773, ptr %799, align 8
  %800 = getelementptr inbounds i8, ptr %799, i64 4
  store i32 0, ptr %800, align 4
  %801 = icmp eq i32 %797, 0
  br i1 %801, label %804, label %802

802:                                              ; preds = %789
  %803 = add i32 %773, -2
  br label %808

804:                                              ; preds = %822, %789
  %805 = icmp sgt i32 %773, 0
  br i1 %805, label %806, label %841

806:                                              ; preds = %804
  %807 = zext nneg i32 %773 to i64
  br label %828

808:                                              ; preds = %822, %802
  %809 = phi i32 [ %823, %822 ], [ %803, %802 ]
  %810 = sext i32 %809 to i64
  %811 = getelementptr %struct.prog_entry, ptr %138, i64 %810
  %812 = load i32, ptr %811, align 8
  %813 = getelementptr inbounds i8, ptr %811, i64 4
  %814 = load i32, ptr %813, align 4
  %815 = sext i32 %812 to i64
  %816 = getelementptr %struct.prog_entry, ptr %138, i64 %815
  %817 = getelementptr inbounds i8, ptr %816, i64 4
  %818 = load i32, ptr %817, align 4
  %819 = icmp eq i32 %814, %818
  br i1 %819, label %820, label %822

820:                                              ; preds = %808
  %821 = load i32, ptr %816, align 8
  store i32 %821, ptr %811, align 8
  br label %822

822:                                              ; preds = %820, %808
  %823 = add i32 %809, -1
  %824 = icmp eq i32 %809, 0
  br i1 %824, label %804, label %808, !llvm.loop !52

825:                                              ; preds = %828
  %826 = add nuw nsw i64 %829, 1
  %827 = icmp eq i64 %826, %807
  br i1 %827, label %841, label %828, !llvm.loop !53

828:                                              ; preds = %825, %806
  %829 = phi i64 [ 0, %806 ], [ %826, %825 ]
  %830 = getelementptr i8, ptr %143, i64 %829
  %831 = load i8, ptr %830, align 1
  %832 = zext i8 %831 to i32
  %833 = getelementptr %struct.prog_entry, ptr %138, i64 %829
  %834 = getelementptr inbounds i8, ptr %833, i64 4
  %835 = load i32, ptr %834, align 4
  %836 = xor i32 %835, %832
  store i32 %836, ptr %834, align 4
  %837 = load i32, ptr %833, align 8
  %838 = sext i32 %837 to i64
  %839 = icmp slt i64 %829, %838
  br i1 %839, label %825, label %840, !prof !19

840:                                              ; preds = %828
  call void asm sideeffect "392: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 392b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 392) #16, !srcloc !54
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 632, i32 2305, i64 12) #16, !srcloc !55
  call void asm sideeffect "393: nop\0A\09.pushsection .discard.instr_end\0A\09.long 393b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 393) #16, !srcloc !56
  br label %842

841:                                              ; preds = %825, %804
  call void @kfree(ptr noundef nonnull %128) #16
  call void @kfree(ptr noundef nonnull %143) #16
  br label %864

842:                                              ; preds = %840, %783, %775, %759, %145, %140
  %843 = phi ptr [ %143, %775 ], [ %143, %783 ], [ null, %145 ], [ null, %140 ], [ %143, %840 ], [ %143, %759 ]
  %844 = phi i32 [ %772, %775 ], [ -22, %783 ], [ -12, %145 ], [ -12, %140 ], [ -22, %840 ], [ %763, %759 ]
  call void @kfree(ptr noundef nonnull %128) #16
  call void @kfree(ptr noundef %843) #16
  br i1 %139, label %861, label %845

845:                                              ; preds = %842
  %846 = getelementptr i8, ptr %138, i64 8
  %847 = load ptr, ptr %846, align 8
  %848 = icmp eq ptr %847, null
  br i1 %848, label %860, label %849

849:                                              ; preds = %849, %845
  %850 = phi ptr [ %858, %849 ], [ %847, %845 ]
  %851 = phi i32 [ %855, %849 ], [ 0, %845 ]
  %852 = load ptr, ptr %850, align 8
  call void @kfree(ptr noundef %852) #16
  %853 = getelementptr inbounds i8, ptr %850, i64 8
  %854 = load ptr, ptr %853, align 8
  call void @kfree(ptr noundef %854) #16
  call void @kfree(ptr noundef nonnull %850) #16
  %855 = add i32 %851, 1
  %856 = sext i32 %855 to i64
  %857 = getelementptr %struct.prog_entry, ptr %138, i64 %856, i32 2
  %858 = load ptr, ptr %857, align 8
  %859 = icmp eq ptr %858, null
  br i1 %859, label %860, label %849, !llvm.loop !57

860:                                              ; preds = %849, %845
  call void @kfree(ptr noundef nonnull %138) #16
  br label %861

861:                                              ; preds = %860, %842
  %862 = sext i32 %844 to i64
  %863 = inttoptr i64 %862 to ptr
  br label %864

864:                                              ; preds = %861, %841, %759, %127
  %865 = phi ptr [ %863, %861 ], [ %138, %841 ], [ %130, %127 ], [ undef, %759 ]
  %866 = inttoptr i64 -4096 to ptr
  %867 = icmp ugt ptr %865, %866
  br i1 %867, label %868, label %871

868:                                              ; preds = %864
  %869 = ptrtoint ptr %865 to i64
  %870 = trunc i64 %869 to i32
  br label %872

871:                                              ; preds = %864
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !58
  store volatile ptr %865, ptr %2, align 8
  br label %872

872:                                              ; preds = %871, %868, %118, %117, %116, %115
  %873 = phi i32 [ %870, %868 ], [ 0, %871 ], [ %112, %117 ], [ %112, %116 ], [ %112, %115 ], [ -22, %118 ]
  ret i32 %873
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @append_filter_err(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10, !prof !37

9:                                                ; preds = %3
  tail call void asm sideeffect "397: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 397b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 397) #16, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 1213, i32 2305, i64 12) #16, !srcloc !60
  tail call void asm sideeffect "398: nop\0A\09.pushsection .discard.instr_end\0A\09.long 398b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 398) #16, !srcloc !61
  br label %45

10:                                               ; preds = %3
  %11 = tail call noalias align 4096 dereferenceable_or_null(8200) ptr @kmalloc_large(i64 noundef 8200, i32 noundef 3264) #20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %45, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %11, i64 8160
  store ptr %11, ptr %14, align 32
  %15 = getelementptr inbounds i8, ptr %11, i64 8168
  store i64 8156, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 8176
  store i8 0, ptr %11, align 4096
  tail call void @llvm.memset.p0.i64(ptr noundef align 16 dereferenceable(20) %16, i8 0, i64 20, i1 false)
  %17 = load ptr, ptr %6, align 8
  %18 = tail call i64 @strlen(ptr noundef %17) #16
  tail call void @trace_seq_puts(ptr noundef nonnull %11, ptr noundef %17) #16
  %19 = load i32, ptr %1, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %13
  %22 = trunc i64 %18 to i32
  %23 = tail call i32 @llvm.smin.i32(i32 %5, i32 %22)
  %24 = icmp eq i32 %23, 0
  %25 = add i32 %23, 1
  %26 = select i1 %24, i32 0, i32 %25
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.25, i32 noundef %26, ptr noundef nonnull @.str.26) #16
  %27 = load i32, ptr %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr [22 x ptr], ptr @err_text, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.27, ptr noundef %30) #16
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %1, align 4
  %33 = trunc i32 %32 to i8
  %34 = load i32, ptr %4, align 4
  %35 = trunc i32 %34 to i16
  tail call void @tracing_log_err(ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef %31, ptr noundef nonnull @err_text, i8 noundef zeroext %33, i16 noundef zeroext %35) #16
  br label %38

36:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.29, i32 noundef %19) #16
  %37 = load ptr, ptr %6, align 8
  tail call void @tracing_log_err(ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef %37, ptr noundef nonnull @err_text, i8 noundef zeroext 20, i16 noundef zeroext 0) #16
  br label %38

38:                                               ; preds = %36, %21
  tail call void @trace_seq_putc(ptr noundef nonnull %11, i8 noundef zeroext 0) #16
  %39 = load i64, ptr %16, align 16
  %40 = tail call ptr @kmemdup_nul(ptr noundef nonnull %11, i64 noundef %39, i32 noundef 3264) #16
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8
  tail call void @kfree(ptr noundef %43) #16
  store ptr %40, ptr %6, align 8
  br label %44

44:                                               ; preds = %42, %38
  tail call void @kfree(ptr noundef nonnull %11) #16
  br label %45

45:                                               ; preds = %44, %10, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kmalloc_large(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmemdup_nul(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_find_event_field(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @kallsyms_lookup_name(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kallsyms_lookup_size_offset(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @select_comparison_fn(i32 noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 align 16 {
  %4 = add i32 %0, -1
  %5 = icmp ult i32 %4, 2
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = icmp ult i32 %0, 3
  br i1 %7, label %8, label %9, !prof !37

8:                                                ; preds = %6
  tail call void asm sideeffect "401: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 401b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 401) #16, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 1388, i32 2307, i64 12) #16, !srcloc !63
  tail call void asm sideeffect "402: nop\0A\09.pushsection .discard.instr_end\0A\09.long 402b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 402) #16, !srcloc !64
  br label %35

9:                                                ; preds = %6
  %10 = add i32 %0, -3
  %11 = icmp sgt i32 %10, 4
  br i1 %11, label %12, label %13, !prof !37

12:                                               ; preds = %9
  tail call void asm sideeffect "403: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 403b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 403) #16, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 1391, i32 2307, i64 12) #16, !srcloc !66
  tail call void asm sideeffect "404: nop\0A\09.pushsection .discard.instr_end\0A\09.long 404b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 404) #16, !srcloc !67
  br label %35

13:                                               ; preds = %9, %3
  %14 = phi i32 [ -1, %3 ], [ %10, %9 ]
  switch i32 %1, label %35 [
    i32 8, label %15
    i32 4, label %20
    i32 2, label %25
    i32 1, label %30
  ]

15:                                               ; preds = %13
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %35, label %17

17:                                               ; preds = %15
  %18 = icmp eq i32 %2, 0
  %19 = select i1 %18, i32 4, i32 3
  br label %35

20:                                               ; preds = %13
  %21 = icmp slt i32 %14, 0
  br i1 %21, label %35, label %22

22:                                               ; preds = %20
  %23 = icmp eq i32 %2, 0
  %24 = select i1 %23, i32 8, i32 7
  br label %35

25:                                               ; preds = %13
  %26 = icmp slt i32 %14, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %25
  %28 = icmp eq i32 %2, 0
  %29 = select i1 %28, i32 12, i32 11
  br label %35

30:                                               ; preds = %13
  %31 = icmp slt i32 %14, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %30
  %33 = icmp eq i32 %2, 0
  %34 = select i1 %33, i32 16, i32 15
  br label %35

35:                                               ; preds = %32, %30, %27, %25, %22, %20, %17, %15, %13, %12, %8
  %36 = phi i32 [ 0, %8 ], [ 0, %12 ], [ 0, %13 ], [ 1, %15 ], [ %19, %17 ], [ 5, %20 ], [ %24, %22 ], [ 9, %25 ], [ %29, %27 ], [ 13, %30 ], [ %34, %32 ]
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc void @filter_build_regex(ptr nocapture noundef %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 60
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %65

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 256
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load i8, ptr %2, align 1
  %11 = icmp eq i8 %10, 33
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  store i32 1, ptr %9, align 4
  %13 = getelementptr i8, ptr %2, i64 1
  %14 = add i32 %8, -1
  br label %16

15:                                               ; preds = %6
  store i32 0, ptr %9, align 4
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi i32 [ %14, %12 ], [ %8, %15 ]
  %18 = phi ptr [ %13, %12 ], [ %2, %15 ]
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = add nsw i32 %20, -58
  %22 = icmp ult i32 %21, -10
  br i1 %22, label %23, label %57

23:                                               ; preds = %16
  %24 = icmp sgt i32 %17, 0
  br i1 %24, label %25, label %51

25:                                               ; preds = %23
  %26 = zext nneg i32 %17 to i64
  br label %27

27:                                               ; preds = %47, %25
  %28 = phi i64 [ 0, %25 ], [ %49, %47 ]
  %29 = phi i32 [ 0, %25 ], [ %48, %47 ]
  %30 = getelementptr i8, ptr %18, i64 %28
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 42
  br i1 %32, label %33, label %43

33:                                               ; preds = %27
  %34 = icmp eq i64 %28, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %33
  %36 = trunc i64 %28 to i32
  %37 = add nsw i32 %17, -1
  %38 = icmp eq i32 %37, %36
  br i1 %38, label %39, label %57

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %18, i64 %28
  %41 = icmp eq i32 %29, 3
  %42 = select i1 %41, i32 2, i32 1
  store i8 0, ptr %40, align 1
  br label %51

43:                                               ; preds = %27
  %44 = zext i8 %31 to i32
  %45 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str, i32 %44, i64 4)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %57

47:                                               ; preds = %43, %33
  %48 = phi i32 [ %29, %43 ], [ 3, %33 ]
  %49 = add nuw nsw i64 %28, 1
  %50 = icmp eq i64 %49, %26
  br i1 %50, label %51, label %27, !llvm.loop !5

51:                                               ; preds = %47, %39, %23
  %52 = phi i32 [ %42, %39 ], [ 0, %23 ], [ %48, %47 ]
  %53 = load i8, ptr %18, align 1
  %54 = icmp eq i8 %53, 42
  %55 = zext i1 %54 to i64
  %56 = getelementptr i8, ptr %18, i64 %55
  br label %57

57:                                               ; preds = %51, %43, %35, %16
  %58 = phi ptr [ %18, %35 ], [ %18, %16 ], [ %56, %51 ], [ %18, %43 ]
  %59 = phi i32 [ 4, %35 ], [ 5, %16 ], [ %52, %51 ], [ 4, %43 ]
  %60 = tail call i64 @strlen(ptr noundef %58) #16
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %7, align 8
  %62 = shl i64 %60, 32
  %63 = add i64 %62, 4294967296
  %64 = ashr exact i64 %63, 32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %2, ptr align 1 %58, i64 %64, i1 false)
  br label %65

65:                                               ; preds = %57, %1
  %66 = phi i32 [ %59, %57 ], [ 0, %1 ]
  switch i32 %66, label %71 [
    i32 5, label %72
    i32 0, label %72
    i32 1, label %67
    i32 2, label %68
    i32 3, label %69
    i32 4, label %70
  ]

67:                                               ; preds = %65
  br label %72

68:                                               ; preds = %65
  br label %72

69:                                               ; preds = %65
  br label %72

70:                                               ; preds = %65
  br label %72

71:                                               ; preds = %65
  unreachable

72:                                               ; preds = %70, %69, %68, %67, %65, %65
  %73 = phi ptr [ @regex_match_glob, %70 ], [ @regex_match_end, %69 ], [ @regex_match_middle, %68 ], [ @regex_match_front, %67 ], [ @regex_match_full, %65 ], [ @regex_match_full, %65 ]
  %74 = getelementptr inbounds i8, ptr %2, i64 264
  store ptr %73, ptr %74, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoll(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bitmap_parselist(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @regex_match_full(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) #5 align 16 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i32 @strcmp(ptr noundef %0, ptr noundef %1) #16
  br label %10

7:                                                ; preds = %3
  %8 = sext i32 %2 to i64
  %9 = tail call i32 @strncmp(ptr noundef %0, ptr noundef %1, i64 noundef %8) #16
  br label %10

10:                                               ; preds = %7, %5
  %11 = phi i32 [ %9, %7 ], [ %6, %5 ]
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @regex_match_front(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) #5 align 16 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 256
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, %2
  br i1 %8, label %16, label %9

9:                                                ; preds = %5, %3
  %10 = getelementptr inbounds i8, ptr %1, i64 256
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = tail call i32 @strncmp(ptr noundef %0, ptr noundef %1, i64 noundef %12) #16
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %9, %5
  %17 = phi i32 [ %15, %9 ], [ 0, %5 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @regex_match_middle(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 align 16 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call ptr @strstr(ptr noundef %0, ptr noundef %1) #16
  br label %10

7:                                                ; preds = %3
  %8 = sext i32 %2 to i64
  %9 = tail call ptr @strnstr(ptr noundef %0, ptr noundef %1, i64 noundef %8) #16
  br label %10

10:                                               ; preds = %7, %5
  %11 = phi ptr [ %9, %7 ], [ %6, %5 ]
  %12 = icmp ne ptr %11, null
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal noundef i32 @regex_match_end(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) #5 align 16 {
  %4 = add i32 %2, -1
  %5 = getelementptr inbounds i8, ptr %1, i64 256
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  %9 = sext i32 %4 to i64
  %10 = getelementptr i8, ptr %0, i64 %9
  %11 = sext i32 %6 to i64
  %12 = sub nsw i64 0, %11
  %13 = getelementptr i8, ptr %10, i64 %12
  %14 = tail call i32 @bcmp(ptr %13, ptr %1, i64 %11)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %8, %3
  br label %17

17:                                               ; preds = %16, %8
  %18 = phi i32 [ 0, %16 ], [ 1, %8 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
define internal i32 @regex_match_glob(ptr noundef readonly %0, ptr noundef readonly %1, i32 %2) #12 align 16 {
  %4 = tail call zeroext i1 @glob_match(ptr noundef %1, ptr noundef %0) #21
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strnstr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local zeroext i1 @glob_match(ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local void @tracing_log_err(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_seq_putc(ptr noundef, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strim(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_buffered_event_disable() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_srcu(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_buffered_event_enable() local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

attributes #0 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind memory(none) }
attributes #18 = { nounwind memory(read) }
attributes #19 = { nounwind allocsize(2) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{i64 2148422204, i64 2148422278}
!9 = !{i64 2147938788}
!10 = !{i64 2156071777}
!11 = !{i64 2156070876}
!12 = !{i64 2156074874}
!13 = !{i64 2156078236}
!14 = !{i64 917050}
!15 = !{i64 2148411051}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
!19 = !{!"branch_weights", i32 2000, i32 1}
!20 = !{i64 2156143346, i64 2156143155, i64 2156143207, i64 2156143253, i64 2156143281}
!21 = !{i64 2156143420, i64 2156143449, i64 2156143495, i64 2156143553, i64 2156143607, i64 2156143661, i64 2156143716, i64 2156143747, i64 2156144055, i64 2156144061, i64 2156144108, i64 2156144131, i64 2156144157}
!22 = !{i64 2156144625, i64 2156144436, i64 2156144486, i64 2156144532, i64 2156144560}
!23 = !{i32 -22, i32 1}
!24 = !{i64 2156116452}
!25 = distinct !{!25, !6, !7}
!26 = distinct !{!26, !6, !7}
!27 = !{!"auto-init"}
!28 = distinct !{!28, !6, !7}
!29 = distinct !{!29, !6, !7}
!30 = distinct !{!30, !6, !7}
!31 = distinct !{!31, !6, !7}
!32 = !{i64 2156140691, i64 2156140500, i64 2156140552, i64 2156140598, i64 2156140626}
!33 = !{i64 2156140765, i64 2156140794, i64 2156140840, i64 2156140898, i64 2156140952, i64 2156141006, i64 2156141061, i64 2156141092, i64 2156141400, i64 2156141406, i64 2156141453, i64 2156141476, i64 2156141502}
!34 = !{i64 2156141970, i64 2156141781, i64 2156141831, i64 2156141877, i64 2156141905}
!35 = distinct !{!35, !6, !7}
!36 = distinct !{!36, !6, !7}
!37 = !{!"branch_weights", i32 1, i32 2000}
!38 = distinct !{!38, !6, !7}
!39 = distinct !{!39, !6, !7}
!40 = distinct !{!40, !6, !7}
!41 = distinct !{!41, !6, !7}
!42 = distinct !{!42, !6, !7}
!43 = distinct !{!43, !6, !7}
!44 = distinct !{!44, !6, !7}
!45 = distinct !{!45, !6, !7}
!46 = distinct !{!46, !6, !7}
!47 = distinct !{!47, !6, !7}
!48 = !{i64 2148428656, i64 2148428684, i64 2148428690, i64 2148428706, i64 2148428722, i64 2148428749, i64 2148429082, i64 2148428382, i64 2148429088, i64 2148429136, i64 2148429200, i64 2148429264, i64 2148429321, i64 2148428463, i64 2148428488, i64 2148429528, i64 2148429658, i64 2148429589, i64 2148429672, i64 2148428580}
!49 = distinct !{!49, !6, !7}
!50 = distinct !{!50, !6, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !6, !7}
!53 = distinct !{!53, !6, !7}
!54 = !{i64 2156053568, i64 2156053377, i64 2156053429, i64 2156053475, i64 2156053503}
!55 = !{i64 2156053642, i64 2156053671, i64 2156053717, i64 2156053775, i64 2156053829, i64 2156053883, i64 2156053938, i64 2156053969, i64 2156054277, i64 2156054283, i64 2156054330, i64 2156054353, i64 2156054379}
!56 = !{i64 2156054846, i64 2156054657, i64 2156054707, i64 2156054753, i64 2156054781}
!57 = distinct !{!57, !6, !7}
!58 = !{i64 2156108677}
!59 = !{i64 2156084959, i64 2156084768, i64 2156084820, i64 2156084866, i64 2156084894}
!60 = !{i64 2156085033, i64 2156085062, i64 2156085108, i64 2156085166, i64 2156085220, i64 2156085274, i64 2156085329, i64 2156085360, i64 2156085668, i64 2156085674, i64 2156085721, i64 2156085744, i64 2156085770}
!61 = !{i64 2156086238, i64 2156086049, i64 2156086099, i64 2156086145, i64 2156086173}
!62 = !{i64 2156097897, i64 2156097706, i64 2156097758, i64 2156097804, i64 2156097832}
!63 = !{i64 2156097971, i64 2156098000, i64 2156098046, i64 2156098104, i64 2156098158, i64 2156098212, i64 2156098267, i64 2156098298, i64 2156098606, i64 2156098612, i64 2156098659, i64 2156098682, i64 2156098708}
!64 = !{i64 2156099176, i64 2156098987, i64 2156099037, i64 2156099083, i64 2156099111}
!65 = !{i64 2156100084, i64 2156099893, i64 2156099945, i64 2156099991, i64 2156100019}
!66 = !{i64 2156100158, i64 2156100187, i64 2156100233, i64 2156100291, i64 2156100345, i64 2156100399, i64 2156100454, i64 2156100485, i64 2156100793, i64 2156100799, i64 2156100846, i64 2156100869, i64 2156100895}
!67 = !{i64 2156101363, i64 2156101174, i64 2156101224, i64 2156101270, i64 2156101298}

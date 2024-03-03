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
  br i1 %5, label %939, label %6

6:                                                ; preds = %2
  %7 = load volatile ptr, ptr %0, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %939, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %936, label %13

13:                                               ; preds = %928, %9
  %14 = phi ptr [ %934, %928 ], [ %11, %9 ]
  %15 = phi ptr [ %932, %928 ], [ %7, %9 ]
  %16 = phi i32 [ %930, %928 ], [ 0, %9 ]
  %17 = getelementptr inbounds i8, ptr %14, i64 48
  %18 = load i32, ptr %17, align 8
  switch i32 %18, label %921 [
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
    i32 24, label %785
    i32 25, label %797
    i32 26, label %826
    i32 27, label %901
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
  br label %921

32:                                               ; preds = %13
  %33 = getelementptr inbounds i8, ptr %14, i64 52
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %1, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i32
  %39 = load i32, ptr @nr_cpu_ids, align 4
  %40 = icmp ugt i32 %39, %38
  br i1 %40, label %41, label %921

41:                                               ; preds = %32
  %42 = getelementptr inbounds i8, ptr %14, i64 60
  %43 = load i32, ptr %42, align 4
  switch i32 %43, label %921 [
    i32 7, label %45
    i32 1, label %44
  ]

44:                                               ; preds = %41
  br label %921

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %14, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = and i64 %37, 4294967295
  %49 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %47, i64 %48) #16, !srcloc !8
  %50 = icmp ult i8 %49, 2
  call void @llvm.assume(i1 %50)
  %51 = zext nneg i8 %49 to i32
  br label %921

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
  br label %921

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
  br label %921

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
  br label %921

170:                                              ; preds = %13
  %171 = getelementptr inbounds i8, ptr %14, i64 52
  %172 = load i32, ptr %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr i8, ptr %1, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = load i32, ptr @nr_cpu_ids, align 4
  %177 = icmp ult i32 %175, %176
  br i1 %177, label %178, label %921

178:                                              ; preds = %170
  %179 = getelementptr inbounds i8, ptr %14, i64 60
  %180 = load i32, ptr %179, align 4
  switch i32 %180, label %921 [
    i32 7, label %182
    i32 1, label %181
  ]

181:                                              ; preds = %178
  br label %921

182:                                              ; preds = %178
  %183 = getelementptr inbounds i8, ptr %14, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = zext i32 %175 to i64
  %186 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %184, i64 %185) #16, !srcloc !8
  %187 = icmp ult i8 %186, 2
  call void @llvm.assume(i1 %187)
  %188 = zext nneg i8 %186 to i32
  br label %921

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
  br label %921

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
  br label %921

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
  br label %921

317:                                              ; preds = %13
  %318 = getelementptr inbounds i8, ptr %14, i64 52
  %319 = load i32, ptr %318, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr i8, ptr %1, i64 %320
  %322 = load i16, ptr %321, align 2
  %323 = zext i16 %322 to i32
  %324 = load i32, ptr @nr_cpu_ids, align 4
  %325 = icmp ugt i32 %324, %323
  br i1 %325, label %326, label %921

326:                                              ; preds = %317
  %327 = getelementptr inbounds i8, ptr %14, i64 60
  %328 = load i32, ptr %327, align 4
  switch i32 %328, label %921 [
    i32 7, label %330
    i32 1, label %329
  ]

329:                                              ; preds = %326
  br label %921

330:                                              ; preds = %326
  %331 = getelementptr inbounds i8, ptr %14, i64 8
  %332 = load ptr, ptr %331, align 8
  %333 = zext i16 %322 to i64
  %334 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %332, i64 %333) #16, !srcloc !8
  %335 = icmp ult i8 %334, 2
  call void @llvm.assume(i1 %335)
  %336 = zext nneg i8 %334 to i32
  br label %921

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
  br label %921

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
  br label %921

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
  br label %921

489:                                              ; preds = %13
  %490 = getelementptr inbounds i8, ptr %14, i64 52
  %491 = load i32, ptr %490, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr i8, ptr %1, i64 %492
  %494 = load i8, ptr %493, align 1
  %495 = zext i8 %494 to i32
  %496 = load i32, ptr @nr_cpu_ids, align 4
  %497 = icmp ugt i32 %496, %495
  br i1 %497, label %498, label %921

498:                                              ; preds = %489
  %499 = getelementptr inbounds i8, ptr %14, i64 60
  %500 = load i32, ptr %499, align 4
  switch i32 %500, label %921 [
    i32 7, label %502
    i32 1, label %501
  ]

501:                                              ; preds = %498
  br label %921

502:                                              ; preds = %498
  %503 = getelementptr inbounds i8, ptr %14, i64 8
  %504 = load ptr, ptr %503, align 8
  %505 = zext i8 %494 to i64
  %506 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %504, i64 %505) #16, !srcloc !8
  %507 = icmp ult i8 %506, 2
  call void @llvm.assume(i1 %507)
  %508 = zext nneg i8 %506 to i32
  br label %921

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
  br label %921

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
  br label %921

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
  br label %921

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
  br label %921

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
  br label %921

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
  br label %921

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
  br i1 %723, label %921, label %724

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
  br label %921

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
  br i1 %751, label %921, label %752

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
  br label %921

763:                                              ; preds = %13
  %764 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !12
  %765 = getelementptr inbounds i8, ptr %14, i64 32
  %766 = load i64, ptr %765, align 8
  %767 = trunc i64 %766 to i32
  %768 = getelementptr inbounds i8, ptr %14, i64 60
  %769 = load i32, ptr %768, align 4
  switch i32 %769, label %782 [
    i32 2, label %770
    i32 1, label %772
    i32 4, label %774
    i32 3, label %776
    i32 6, label %778
    i32 5, label %780
  ]

770:                                              ; preds = %763
  %771 = icmp eq i32 %764, %767
  br label %782

772:                                              ; preds = %763
  %773 = icmp ne i32 %764, %767
  br label %782

774:                                              ; preds = %763
  %775 = icmp slt i32 %764, %767
  br label %782

776:                                              ; preds = %763
  %777 = icmp sle i32 %764, %767
  br label %782

778:                                              ; preds = %763
  %779 = icmp sgt i32 %764, %767
  br label %782

780:                                              ; preds = %763
  %781 = icmp sge i32 %764, %767
  br label %782

782:                                              ; preds = %780, %778, %776, %774, %772, %770, %763
  %783 = phi i1 [ %781, %780 ], [ %779, %778 ], [ %777, %776 ], [ %775, %774 ], [ %773, %772 ], [ %771, %770 ], [ false, %763 ]
  %784 = zext i1 %783 to i32
  br label %921

785:                                              ; preds = %13
  %786 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !13
  %787 = getelementptr inbounds i8, ptr %14, i64 60
  %788 = load i32, ptr %787, align 4
  switch i32 %788, label %921 [
    i32 7, label %790
    i32 1, label %789
  ]

789:                                              ; preds = %785
  br label %921

790:                                              ; preds = %785
  %791 = getelementptr inbounds i8, ptr %14, i64 8
  %792 = load ptr, ptr %791, align 8
  %793 = zext i32 %786 to i64
  %794 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %792, i64 %793) #16, !srcloc !8
  %795 = icmp ult i8 %794, 2
  call void @llvm.assume(i1 %795)
  %796 = zext nneg i8 %794 to i32
  br label %921

797:                                              ; preds = %13
  %798 = getelementptr inbounds i8, ptr %14, i64 52
  %799 = load i32, ptr %798, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr i8, ptr %1, i64 %800
  %802 = load i32, ptr %801, align 4
  %803 = and i32 %802, 65535
  %804 = zext nneg i32 %803 to i64
  %805 = getelementptr i8, ptr %1, i64 %804
  %806 = getelementptr inbounds i8, ptr %14, i64 8
  %807 = load ptr, ptr %806, align 8
  %808 = getelementptr inbounds i8, ptr %14, i64 60
  %809 = load i32, ptr %808, align 4
  switch i32 %809, label %823 [
    i32 2, label %810
    i32 1, label %814
    i32 7, label %818
  ]

810:                                              ; preds = %797
  %811 = load i64, ptr %805, align 8
  %812 = load i64, ptr %807, align 8
  %813 = icmp eq i64 %811, %812
  br label %823

814:                                              ; preds = %797
  %815 = load i64, ptr %805, align 8
  %816 = load i64, ptr %807, align 8
  %817 = icmp ne i64 %815, %816
  br label %823

818:                                              ; preds = %797
  %819 = load i64, ptr %805, align 8
  %820 = load i64, ptr %807, align 8
  %821 = and i64 %820, %819
  %822 = icmp ne i64 %821, 0
  br label %823

823:                                              ; preds = %818, %814, %810, %797
  %824 = phi i1 [ %822, %818 ], [ %817, %814 ], [ %813, %810 ], [ false, %797 ]
  %825 = zext i1 %824 to i32
  br label %921

826:                                              ; preds = %13
  %827 = getelementptr inbounds i8, ptr %14, i64 52
  %828 = load i32, ptr %827, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr i8, ptr %1, i64 %829
  %831 = load i32, ptr %830, align 4
  %832 = and i32 %831, 65535
  %833 = zext nneg i32 %832 to i64
  %834 = getelementptr i8, ptr %1, i64 %833
  %835 = getelementptr inbounds i8, ptr %14, i64 32
  %836 = load i64, ptr %835, align 8
  %837 = getelementptr inbounds i8, ptr %14, i64 60
  %838 = load i32, ptr %837, align 4
  switch i32 %838, label %898 [
    i32 2, label %839
    i32 1, label %866
    i32 7, label %893
  ]

839:                                              ; preds = %826
  %840 = and i64 %836, 4294967295
  %841 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %834, i64 %840) #16, !srcloc !8
  %842 = icmp ult i8 %841, 2
  call void @llvm.assume(i1 %842)
  %843 = icmp eq i8 %841, 0
  br i1 %843, label %898, label %844

844:                                              ; preds = %839
  %845 = load i64, ptr %834, align 8
  %846 = icmp eq i64 %845, 0
  br i1 %846, label %862, label %847

847:                                              ; preds = %844
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %845, ptr %4, align 8
  br label %848

848:                                              ; preds = %855, %847
  %849 = phi i64 [ %858, %855 ], [ %845, %847 ]
  %850 = phi i32 [ %856, %855 ], [ 1, %847 ]
  %851 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %849) #18, !srcloc !14
  %852 = icmp eq i32 %850, 0
  br i1 %852, label %853, label %855

853:                                              ; preds = %848
  %854 = trunc i64 %851 to i32
  br label %860

855:                                              ; preds = %848
  %856 = add nsw i32 %850, -1
  %857 = and i64 %851, 4294967295
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %857) #16, !srcloc !15
  %858 = load i64, ptr %4, align 8
  %859 = icmp eq i64 %858, 0
  br i1 %859, label %860, label %848, !llvm.loop !16

860:                                              ; preds = %855, %853
  %861 = phi i32 [ %854, %853 ], [ 64, %855 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %862

862:                                              ; preds = %860, %844
  %863 = phi i32 [ %861, %860 ], [ 64, %844 ]
  %864 = load i32, ptr @nr_cpu_ids, align 4
  %865 = icmp uge i32 %863, %864
  br label %898

866:                                              ; preds = %826
  %867 = and i64 %836, 4294967295
  %868 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %834, i64 %867) #16, !srcloc !8
  %869 = icmp ult i8 %868, 2
  call void @llvm.assume(i1 %869)
  %870 = icmp eq i8 %868, 0
  br i1 %870, label %898, label %871

871:                                              ; preds = %866
  %872 = load i64, ptr %834, align 8
  %873 = icmp eq i64 %872, 0
  br i1 %873, label %889, label %874

874:                                              ; preds = %871
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %872, ptr %3, align 8
  br label %875

875:                                              ; preds = %882, %874
  %876 = phi i64 [ %885, %882 ], [ %872, %874 ]
  %877 = phi i32 [ %883, %882 ], [ 1, %874 ]
  %878 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %876) #18, !srcloc !14
  %879 = icmp eq i32 %877, 0
  br i1 %879, label %880, label %882

880:                                              ; preds = %875
  %881 = trunc i64 %878 to i32
  br label %887

882:                                              ; preds = %875
  %883 = add nsw i32 %877, -1
  %884 = and i64 %878, 4294967295
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %884) #16, !srcloc !15
  %885 = load i64, ptr %3, align 8
  %886 = icmp eq i64 %885, 0
  br i1 %886, label %887, label %875, !llvm.loop !16

887:                                              ; preds = %882, %880
  %888 = phi i32 [ %881, %880 ], [ 64, %882 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %889

889:                                              ; preds = %887, %871
  %890 = phi i32 [ %888, %887 ], [ 64, %871 ]
  %891 = load i32, ptr @nr_cpu_ids, align 4
  %892 = icmp ult i32 %890, %891
  br label %898

893:                                              ; preds = %826
  %894 = and i64 %836, 4294967295
  %895 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %834, i64 %894) #16, !srcloc !8
  %896 = icmp ult i8 %895, 2
  call void @llvm.assume(i1 %896)
  %897 = icmp ne i8 %895, 0
  br label %898

898:                                              ; preds = %893, %889, %866, %862, %839, %826
  %899 = phi i1 [ false, %839 ], [ %865, %862 ], [ true, %866 ], [ %892, %889 ], [ false, %826 ], [ %897, %893 ]
  %900 = zext i1 %899 to i32
  br label %921

901:                                              ; preds = %13
  %902 = getelementptr inbounds i8, ptr %14, i64 52
  %903 = load i32, ptr %902, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr i8, ptr %1, i64 %904
  %906 = getelementptr inbounds i8, ptr %14, i64 32
  %907 = load i64, ptr %906, align 8
  %908 = load i64, ptr %905, align 8
  %909 = icmp ult i64 %908, %907
  br i1 %909, label %914, label %910

910:                                              ; preds = %901
  %911 = getelementptr inbounds i8, ptr %14, i64 40
  %912 = load i64, ptr %911, align 8
  %913 = icmp ult i64 %908, %912
  br label %914

914:                                              ; preds = %910, %901
  %915 = phi i1 [ false, %901 ], [ %913, %910 ]
  %916 = getelementptr inbounds i8, ptr %14, i64 60
  %917 = load i32, ptr %916, align 4
  %918 = icmp ne i32 %917, 2
  %919 = xor i1 %915, %918
  %920 = zext i1 %919 to i32
  br label %921

921:                                              ; preds = %914, %898, %823, %790, %789, %785, %782, %752, %749, %724, %721, %689, %672, %658, %647, %644, %578, %502, %501, %498, %489, %475, %472, %406, %330, %329, %326, %317, %303, %300, %243, %182, %181, %178, %170, %156, %153, %101, %45, %44, %41, %32, %19, %13
  %922 = phi i32 [ %920, %914 ], [ %900, %898 ], [ %825, %823 ], [ %784, %782 ], [ %706, %689 ], [ %688, %672 ], [ %671, %658 ], [ %657, %647 ], [ %646, %644 ], [ %580, %578 ], [ %488, %475 ], [ %474, %472 ], [ %408, %406 ], [ %316, %303 ], [ %302, %300 ], [ %245, %243 ], [ %169, %156 ], [ %155, %153 ], [ %103, %101 ], [ %31, %19 ], [ 0, %32 ], [ %51, %45 ], [ 1, %44 ], [ 0, %41 ], [ 0, %170 ], [ %188, %182 ], [ 1, %181 ], [ 0, %178 ], [ 0, %317 ], [ %336, %330 ], [ 1, %329 ], [ 0, %326 ], [ 0, %489 ], [ %508, %502 ], [ 1, %501 ], [ 0, %498 ], [ %734, %724 ], [ 0, %721 ], [ %762, %752 ], [ 0, %749 ], [ %796, %790 ], [ 1, %789 ], [ 0, %785 ], [ 0, %13 ]
  %923 = getelementptr inbounds i8, ptr %15, i64 4
  %924 = load i32, ptr %923, align 4
  %925 = icmp eq i32 %922, %924
  br i1 %925, label %926, label %928

926:                                              ; preds = %921
  %927 = load i32, ptr %15, align 8
  br label %928

928:                                              ; preds = %926, %921
  %929 = phi i32 [ %927, %926 ], [ %16, %921 ]
  %930 = add i32 %929, 1
  %931 = sext i32 %930 to i64
  %932 = getelementptr %struct.prog_entry, ptr %7, i64 %931
  %933 = getelementptr inbounds i8, ptr %932, i64 8
  %934 = load ptr, ptr %933, align 8
  %935 = icmp eq ptr %934, null
  br i1 %935, label %936, label %13, !llvm.loop !17

936:                                              ; preds = %928, %9
  %937 = phi ptr [ %7, %9 ], [ %932, %928 ]
  %938 = load i32, ptr %937, align 8
  br label %939

939:                                              ; preds = %936, %6, %2
  %940 = phi i32 [ %938, %936 ], [ 1, %2 ], [ 1, %6 ]
  ret i32 %940
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
  br i1 %12, label %184, label %13

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
  br label %184

65:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store ptr null, ptr %4, align 8
  %66 = call fastcc i32 @create_filter_start(ptr noundef %1, i1 noundef zeroext true, ptr noundef nonnull %4, ptr noundef nonnull %5), !range !23
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %176

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
  br i1 %74, label %137, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds i8, ptr %70, i64 4
  br label %77

77:                                               ; preds = %117, %75
  %78 = phi ptr [ %73, %75 ], [ %119, %117 ]
  %79 = phi i8 [ 1, %75 ], [ %118, %117 ]
  %80 = getelementptr inbounds i8, ptr %78, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, %0
  br i1 %82, label %83, label %117

83:                                               ; preds = %77
  %84 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4), align 16
  %85 = call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %84, i32 noundef 3520, i64 noundef 16) #19
  %86 = icmp eq ptr %85, null
  br i1 %86, label %149, label %87

87:                                               ; preds = %83
  %88 = call noalias ptr @kstrdup(ptr noundef %1, i32 noundef 3264) #16
  %89 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %88, ptr %89, align 8
  %90 = icmp eq ptr %88, null
  br i1 %90, label %149, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %78, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = call fastcc i32 @process_preds(ptr noundef %93, ptr noundef %1, ptr noundef nonnull %85, ptr noundef %70)
  %95 = icmp eq i32 %94, 0
  %96 = getelementptr inbounds i8, ptr %78, i64 72
  %97 = load i64, ptr %96, align 8
  br i1 %95, label %103, label %98

98:                                               ; preds = %91
  %99 = and i64 %97, -9
  store i64 %99, ptr %96, align 8
  %100 = icmp eq i64 %97, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  call void @trace_buffered_event_disable() #16
  br label %102

102:                                              ; preds = %101, %98
  store i32 13, ptr %70, align 4
  store i32 0, ptr %76, align 4
  call fastcc void @append_filter_err(ptr noundef %69, ptr noundef %70, ptr noundef nonnull %85)
  br label %107

103:                                              ; preds = %91
  %104 = or i64 %97, 8
  store i64 %104, ptr %96, align 8
  %105 = icmp eq i64 %97, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  call void @trace_buffered_event_enable() #16
  br label %107

107:                                              ; preds = %106, %103, %102
  %108 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %109 = call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %108, i32 noundef 3520, i64 noundef 24) #19
  %110 = icmp eq ptr %109, null
  br i1 %110, label %149, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %71, align 8
  store ptr %109, ptr %71, align 8
  store ptr %3, ptr %109, align 8
  %113 = getelementptr inbounds i8, ptr %109, i64 8
  store ptr %112, ptr %113, align 8
  store volatile ptr %109, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %78, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %109, i64 16
  store ptr %115, ptr %116, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !24
  store volatile ptr %85, ptr %114, align 8
  br label %117

117:                                              ; preds = %111, %77
  %118 = phi i8 [ %79, %77 ], [ 0, %111 ]
  %119 = load ptr, ptr %78, align 8
  %120 = icmp eq ptr %119, %72
  br i1 %120, label %121, label %77, !llvm.loop !28

121:                                              ; preds = %117
  %122 = and i8 %118, 1
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %137

124:                                              ; preds = %121
  call void @synchronize_srcu(ptr noundef nonnull @tracepoint_srcu) #16
  call void @synchronize_rcu() #16
  %125 = load ptr, ptr %3, align 8
  %126 = icmp eq ptr %125, %3
  br i1 %126, label %166, label %127

127:                                              ; preds = %127, %124
  %128 = phi ptr [ %129, %127 ], [ %125, %124 ]
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %128, i64 16
  %131 = load ptr, ptr %130, align 8
  call fastcc void @__free_filter(ptr noundef %131)
  %132 = getelementptr inbounds i8, ptr %128, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %128, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  store ptr %133, ptr %135, align 8
  store volatile ptr %134, ptr %133, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %128, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %132, align 8
  call void @kfree(ptr noundef %128) #16
  %136 = icmp eq ptr %129, %3
  br i1 %136, label %166, label %127, !llvm.loop !29

137:                                              ; preds = %121, %68
  %138 = load ptr, ptr %3, align 8
  %139 = icmp eq ptr %138, %3
  br i1 %139, label %147, label %140

140:                                              ; preds = %140, %137
  %141 = phi ptr [ %142, %140 ], [ %138, %137 ]
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %141, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %142, i64 8
  store ptr %144, ptr %145, align 8
  store volatile ptr %142, ptr %144, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %141, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %143, align 8
  call void @kfree(ptr noundef %141) #16
  %146 = icmp eq ptr %142, %3
  br i1 %146, label %147, label %140, !llvm.loop !30

147:                                              ; preds = %140, %137
  store i32 13, ptr %70, align 4
  %148 = getelementptr inbounds i8, ptr %70, i64 4
  store i32 0, ptr %148, align 4
  br label %166

149:                                              ; preds = %107, %87, %83
  call fastcc void @__free_filter(ptr noundef %85)
  %150 = and i8 %79, 1
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  call void @synchronize_srcu(ptr noundef nonnull @tracepoint_srcu) #16
  call void @synchronize_rcu() #16
  br label %153

153:                                              ; preds = %152, %149
  %154 = load ptr, ptr %3, align 8
  %155 = icmp eq ptr %154, %3
  br i1 %155, label %166, label %156

156:                                              ; preds = %156, %153
  %157 = phi ptr [ %158, %156 ], [ %154, %153 ]
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %157, i64 16
  %160 = load ptr, ptr %159, align 8
  call fastcc void @__free_filter(ptr noundef %160)
  %161 = getelementptr inbounds i8, ptr %157, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %157, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 8
  store ptr %162, ptr %164, align 8
  store volatile ptr %163, ptr %162, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %157, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %161, align 8
  call void @kfree(ptr noundef %157) #16
  %165 = icmp eq ptr %158, %3
  br i1 %165, label %166, label %156, !llvm.loop !31

166:                                              ; preds = %156, %153, %147, %127, %124
  %167 = phi i1 [ false, %147 ], [ true, %124 ], [ false, %153 ], [ false, %156 ], [ true, %127 ]
  %168 = phi i32 [ -22, %147 ], [ 0, %124 ], [ -12, %153 ], [ -12, %156 ], [ 0, %127 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  br i1 %167, label %169, label %173

169:                                              ; preds = %166
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  call void @kfree(ptr noundef %172) #16
  store ptr null, ptr %171, align 8
  br label %176

173:                                              ; preds = %166
  %174 = load ptr, ptr %8, align 8
  %175 = load ptr, ptr %5, align 8
  call fastcc void @append_filter_err(ptr noundef %174, ptr noundef %70, ptr noundef %175)
  br label %176

176:                                              ; preds = %173, %169, %65
  %177 = phi i32 [ %66, %65 ], [ %168, %173 ], [ 0, %169 ]
  %178 = load ptr, ptr %4, align 8
  call void @kfree(ptr noundef %178) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %179 = load ptr, ptr %5, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %184, label %181

181:                                              ; preds = %176
  %182 = getelementptr inbounds i8, ptr %7, i64 24
  %183 = load ptr, ptr %182, align 8
  call fastcc void @__free_filter(ptr noundef %183)
  store ptr %179, ptr %182, align 8
  br label %184

184:                                              ; preds = %181, %176, %64, %2
  %185 = phi i32 [ %177, %181 ], [ %177, %176 ], [ 0, %64 ], [ -19, %2 ]
  call void @mutex_unlock(ptr noundef nonnull @event_mutex) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  ret i32 %185
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
  br i1 %6, label %38, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 1000
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %38

11:                                               ; preds = %7
  %12 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4), align 16
  %13 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %12, i32 noundef 3520, i64 noundef 16) #19
  %14 = icmp ne ptr %13, null
  %15 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3), align 8
  %16 = tail call noalias align 8 dereferenceable_or_null(8) ptr @kmalloc_trace(ptr noundef %15, i32 noundef 3520, i64 noundef 8) #19
  %17 = icmp ne ptr %16, null
  %18 = and i1 %14, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %11
  tail call void @kfree(ptr noundef %16) #16
  tail call fastcc void @__free_filter(ptr noundef %13)
  br label %20

20:                                               ; preds = %19, %11
  %21 = phi ptr [ null, %19 ], [ %16, %11 ]
  %22 = phi ptr [ null, %19 ], [ %13, %11 ]
  %23 = phi i32 [ -12, %19 ], [ 0, %11 ]
  br i1 %18, label %24, label %26

24:                                               ; preds = %20
  %25 = tail call fastcc i32 @process_preds(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %22, ptr noundef %21)
  tail call void @kfree(ptr noundef %21) #16
  br label %26

26:                                               ; preds = %24, %20
  %27 = phi i32 [ %25, %24 ], [ %23, %20 ]
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = tail call zeroext i1 @ftrace_event_is_function(ptr noundef nonnull %5) #16
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  store ptr %22, ptr %8, align 8
  br label %32

32:                                               ; preds = %31, %29, %26
  %33 = phi i32 [ %27, %26 ], [ 0, %31 ], [ -19, %29 ]
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = tail call zeroext i1 @ftrace_event_is_function(ptr noundef nonnull %5) #16
  br i1 %36, label %37, label %38

37:                                               ; preds = %35, %32
  tail call fastcc void @__free_filter(ptr noundef %22)
  br label %38

38:                                               ; preds = %37, %35, %7, %3
  %39 = phi i32 [ -17, %7 ], [ %33, %37 ], [ 0, %35 ], [ -22, %3 ]
  tail call void @mutex_unlock(ptr noundef nonnull @event_mutex) #16
  ret i32 %39
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
  br label %30

11:                                               ; preds = %7
  %12 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4), align 16
  %13 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %12, i32 noundef 3520, i64 noundef 16) #19
  %14 = icmp eq ptr %13, null
  %15 = xor i1 %1, true
  %16 = or i1 %14, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = tail call noalias ptr @kstrdup(ptr noundef %0, i32 noundef 3264) #16
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %18, ptr %19, align 8
  %20 = icmp eq ptr %18, null
  br label %21

21:                                               ; preds = %17, %11
  %22 = phi i1 [ false, %11 ], [ %20, %17 ]
  %23 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3), align 8
  %24 = tail call noalias align 8 dereferenceable_or_null(8) ptr @kmalloc_trace(ptr noundef %23, i32 noundef 3520, i64 noundef 8) #19
  %25 = icmp eq ptr %24, null
  %26 = or i1 %22, %25
  %27 = or i1 %14, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  tail call void @kfree(ptr noundef %24) #16
  tail call fastcc void @__free_filter(ptr noundef %13)
  br label %30

29:                                               ; preds = %21
  store ptr %13, ptr %3, align 8
  store ptr %24, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %28, %10
  %31 = phi i32 [ -12, %28 ], [ 0, %29 ], [ -22, %10 ]
  ret i32 %31
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
  br label %866

116:                                              ; preds = %113
  store i32 2, ptr %3, align 4
  store i32 %110, ptr %114, align 4
  br label %866

117:                                              ; preds = %113
  store i32 3, ptr %3, align 4
  store i32 %110, ptr %114, align 4
  br label %866

118:                                              ; preds = %107
  %119 = icmp eq i32 %109, 0
  br i1 %119, label %866, label %120

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
  br i1 %129, label %859, label %130

130:                                              ; preds = %127
  %131 = sext i32 %121 to i64
  %132 = icmp slt i32 %121, 0
  br i1 %132, label %136, label %133, !prof !37

133:                                              ; preds = %130
  %134 = shl nuw nsw i64 %131, 4
  %135 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %134, i32 noundef 3520) #20
  br label %136

136:                                              ; preds = %133, %130
  %137 = phi ptr [ %135, %133 ], [ null, %130 ]
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  store i32 -12, ptr %3, align 4
  %140 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %140, align 4
  br label %837

141:                                              ; preds = %136
  %142 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %131, i32 noundef 3264) #20
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  store i32 -12, ptr %3, align 4
  %145 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %145, align 4
  br label %837

146:                                              ; preds = %141
  store i32 0, ptr %128, align 8
  %147 = load i8, ptr %1, align 1
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %764, label %149

149:                                              ; preds = %146
  %150 = ptrtoint ptr %128 to i64
  %151 = ptrtoint ptr %1 to i64
  %152 = getelementptr inbounds i8, ptr %3, i64 4
  br label %153

153:                                              ; preds = %761, %149
  %154 = phi i8 [ %147, %149 ], [ %762, %761 ]
  %155 = phi i32 [ 0, %149 ], [ %759, %761 ]
  %156 = phi i32 [ -12, %149 ], [ %758, %761 ]
  %157 = phi i32 [ 0, %149 ], [ %757, %761 ]
  %158 = phi ptr [ %128, %149 ], [ %756, %761 ]
  %159 = phi ptr [ %1, %149 ], [ %755, %761 ]
  %160 = getelementptr i8, ptr %159, i64 1
  %161 = zext i8 %154 to i64
  %162 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = and i8 %163, 32
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %166, label %754, !llvm.loop !38

166:                                              ; preds = %153
  switch i8 %154, label %179 [
    i8 40, label %167
    i8 33, label %174
  ]

167:                                              ; preds = %166
  %168 = ptrtoint ptr %158 to i64
  %169 = sub i64 %168, %150
  %170 = ashr exact i64 %169, 2
  %171 = icmp sgt i64 %170, %122
  br i1 %171, label %754, label %172

172:                                              ; preds = %167
  %173 = getelementptr i8, ptr %158, i64 4
  store i32 %157, ptr %173, align 4
  br label %754, !llvm.loop !38

174:                                              ; preds = %166
  %175 = load i8, ptr %160, align 1
  switch i8 %175, label %176 [
    i8 126, label %179
    i8 61, label %179
  ]

176:                                              ; preds = %174
  %177 = icmp eq i32 %157, 0
  %178 = zext i1 %177 to i32
  br label %754, !llvm.loop !38

179:                                              ; preds = %174, %174, %166
  %180 = icmp slt i32 %155, %121
  br i1 %180, label %185, label %181

181:                                              ; preds = %179
  %182 = ptrtoint ptr %159 to i64
  %183 = sub i64 %182, %151
  %184 = trunc i64 %183 to i32
  store i32 14, ptr %3, align 4
  store i32 %184, ptr %152, align 4
  br label %754

185:                                              ; preds = %179
  %186 = trunc i32 %157 to i8
  %187 = sext i32 %155 to i64
  %188 = getelementptr i8, ptr %142, i64 %187
  store i8 %186, ptr %188, align 1
  %189 = add i32 %155, -1
  %190 = getelementptr %struct.prog_entry, ptr %137, i64 %187
  store i32 %189, ptr %190, align 8
  %191 = ptrtoint ptr %160 to i64
  %192 = sub i64 %191, %151
  %193 = trunc i64 %192 to i32
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
  br label %194

194:                                              ; preds = %194, %185
  %195 = phi i32 [ 0, %185 ], [ %204, %194 ]
  %196 = sext i32 %195 to i64
  %197 = getelementptr i8, ptr %159, i64 %196
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i64
  %200 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = and i8 %201, 32
  %203 = icmp eq i8 %202, 0
  %204 = add i32 %195, 1
  br i1 %203, label %205, label %194, !llvm.loop !39

205:                                              ; preds = %194
  %206 = getelementptr inbounds i8, ptr %190, i64 8
  br label %207

207:                                              ; preds = %207, %205
  %208 = phi i32 [ %219, %207 ], [ %195, %205 ]
  %209 = sext i32 %208 to i64
  %210 = getelementptr i8, ptr %159, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i64
  %213 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = and i8 %214, 7
  %216 = icmp ne i8 %215, 0
  %217 = icmp eq i8 %211, 95
  %218 = or i1 %217, %216
  %219 = add i32 %208, 1
  br i1 %218, label %207, label %220, !llvm.loop !40

220:                                              ; preds = %207
  %221 = getelementptr i8, ptr %159, i64 %209
  %222 = icmp eq i32 %208, %195
  br i1 %222, label %677, label %223

223:                                              ; preds = %220
  %224 = getelementptr i8, ptr %159, i64 %196
  %225 = sub i32 %208, %195
  %226 = sext i32 %225 to i64
  %227 = call ptr @kmemdup_nul(ptr noundef %224, i64 noundef %226, i32 noundef 3264) #16
  %228 = icmp eq ptr %227, null
  br i1 %228, label %677, label %229

229:                                              ; preds = %223
  %230 = call ptr @trace_find_event_field(ptr noundef %0, ptr noundef nonnull %227) #16
  call void @kfree(ptr noundef nonnull %227) #16
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = add i32 %208, %193
  store i32 11, ptr %3, align 4
  store i32 %233, ptr %152, align 4
  br label %677

234:                                              ; preds = %229
  %235 = call i32 @strncmp(ptr noundef %221, ptr noundef nonnull dereferenceable(9) @.str.13, i64 noundef 8) #16
  %236 = icmp eq i32 %235, 0
  %237 = select i1 %236, i32 8, i32 0
  %238 = add i32 %237, %208
  %239 = sext i32 %238 to i64
  %240 = getelementptr i8, ptr %159, i64 %239
  %241 = call i32 @strncmp(ptr noundef %240, ptr noundef nonnull dereferenceable(10) @.str.14, i64 noundef 9) #16
  %242 = icmp eq i32 %241, 0
  %243 = select i1 %242, i32 9, i32 0
  %244 = add i32 %238, %243
  br label %245

245:                                              ; preds = %245, %234
  %246 = phi i32 [ %244, %234 ], [ %255, %245 ]
  %247 = sext i32 %246 to i64
  %248 = getelementptr i8, ptr %159, i64 %247
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i64
  %251 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %250
  %252 = load i8, ptr %251, align 1
  %253 = and i8 %252, 32
  %254 = icmp eq i8 %253, 0
  %255 = add i32 %246, 1
  br i1 %254, label %256, label %245, !llvm.loop !41

256:                                              ; preds = %245
  %257 = getelementptr i8, ptr %159, i64 %247
  %258 = load i8, ptr %257, align 1
  %259 = icmp eq i8 %258, 126
  br i1 %259, label %270, label %266

260:                                              ; preds = %266
  %261 = getelementptr [9 x ptr], ptr @ops, i64 0, i64 %268
  %262 = load ptr, ptr %261, align 8
  %263 = call i64 @strlen(ptr noundef %262) #16
  %264 = call i32 @strncmp(ptr noundef %257, ptr noundef %262, i64 noundef %263) #16
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %270, label %266, !llvm.loop !42

266:                                              ; preds = %260, %256
  %267 = phi i64 [ %268, %260 ], [ 0, %256 ]
  %268 = add nuw nsw i64 %267, 1
  %269 = icmp eq i64 %268, 8
  br i1 %269, label %664, label %260, !llvm.loop !42

270:                                              ; preds = %260, %256
  %271 = phi i64 [ 0, %256 ], [ %268, %260 ]
  %272 = phi i1 [ false, %256 ], [ %269, %260 ]
  %273 = phi i64 [ 1, %256 ], [ %263, %260 ]
  %274 = trunc i64 %271 to i32
  br i1 %272, label %664, label %275

275:                                              ; preds = %270
  %276 = trunc i64 %273 to i32
  %277 = add i32 %246, %276
  br label %278

278:                                              ; preds = %278, %275
  %279 = phi i32 [ %277, %275 ], [ %288, %278 ]
  %280 = sext i32 %279 to i64
  %281 = getelementptr i8, ptr %159, i64 %280
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i64
  %284 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %283
  %285 = load i8, ptr %284, align 1
  %286 = and i8 %285, 32
  %287 = icmp eq i8 %286, 0
  %288 = add i32 %279, 1
  br i1 %287, label %289, label %278, !llvm.loop !43

289:                                              ; preds = %278
  %290 = getelementptr i8, ptr %159, i64 %280
  %291 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %292 = call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %291, i32 noundef 3520, i64 noundef 64) #19
  %293 = icmp eq ptr %292, null
  br i1 %293, label %677, label %294

294:                                              ; preds = %289
  %295 = getelementptr inbounds i8, ptr %292, i64 24
  store ptr %230, ptr %295, align 8
  %296 = getelementptr inbounds i8, ptr %230, i64 36
  %297 = load i32, ptr %296, align 4
  %298 = getelementptr inbounds i8, ptr %292, i64 52
  store i32 %297, ptr %298, align 4
  %299 = getelementptr inbounds i8, ptr %292, i64 60
  store i32 %274, ptr %299, align 4
  br i1 %242, label %300, label %372

300:                                              ; preds = %294
  %301 = getelementptr inbounds i8, ptr %230, i64 40
  %302 = load i32, ptr %301, align 8
  %303 = icmp eq i32 %302, 8
  br i1 %303, label %304, label %664

304:                                              ; preds = %300
  %305 = add i32 %274, -1
  %306 = icmp ult i32 %305, 2
  br i1 %306, label %307, label %664

307:                                              ; preds = %304
  %308 = load i8, ptr %290, align 1
  %309 = zext i8 %308 to i32
  %310 = add nsw i32 %309, -58
  %311 = icmp ult i32 %310, -10
  br i1 %311, label %312, label %314

312:                                              ; preds = %307
  %313 = icmp eq i8 %308, 0
  br i1 %313, label %348, label %334

314:                                              ; preds = %314, %307
  %315 = phi i32 [ %324, %314 ], [ %279, %307 ]
  %316 = sext i32 %315 to i64
  %317 = getelementptr i8, ptr %159, i64 %316
  %318 = load i8, ptr %317, align 1
  %319 = zext i8 %318 to i64
  %320 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %319
  %321 = load i8, ptr %320, align 1
  %322 = and i8 %321, 7
  %323 = icmp eq i8 %322, 0
  %324 = add i32 %315, 1
  br i1 %323, label %325, label %314, !llvm.loop !44

325:                                              ; preds = %314
  %326 = sub i32 %315, %279
  %327 = icmp ugt i32 %326, 23
  br i1 %327, label %664, label %328

328:                                              ; preds = %325
  %329 = zext nneg i32 %326 to i64
  %330 = call ptr @strncpy(ptr noundef nonnull %8, ptr noundef %290, i64 noundef %329) #16
  %331 = getelementptr [24 x i8], ptr %8, i64 0, i64 %329
  store i8 0, ptr %331, align 1
  %332 = call i32 @kstrtoull(ptr noundef nonnull %8, i32 noundef 0, ptr noundef nonnull %7) #16
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %358, label %664

334:                                              ; preds = %342, %312
  %335 = phi i8 [ %346, %342 ], [ %308, %312 ]
  %336 = phi i32 [ %343, %342 ], [ %279, %312 ]
  %337 = zext i8 %335 to i64
  %338 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %337
  %339 = load i8, ptr %338, align 1
  %340 = and i8 %339, 32
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %342, label %348

342:                                              ; preds = %334
  %343 = add i32 %336, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr i8, ptr %159, i64 %344
  %346 = load i8, ptr %345, align 1
  %347 = icmp eq i8 %346, 0
  br i1 %347, label %348, label %334, !llvm.loop !45

348:                                              ; preds = %342, %334, %312
  %349 = phi i32 [ %279, %312 ], [ %336, %334 ], [ %343, %342 ]
  %350 = sub i32 %349, %279
  %351 = sext i32 %350 to i64
  %352 = call ptr @kmemdup_nul(ptr noundef %290, i64 noundef %351, i32 noundef 3264) #16
  %353 = icmp eq ptr %352, null
  br i1 %353, label %676, label %354

354:                                              ; preds = %348
  %355 = call i64 @kallsyms_lookup_name(ptr noundef nonnull %352) #16
  store i64 %355, ptr %7, align 8
  call void @kfree(ptr noundef nonnull %352) #16
  %356 = load i64, ptr %7, align 8
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %664, label %358

358:                                              ; preds = %354, %328
  %359 = phi i32 [ %315, %328 ], [ %349, %354 ]
  %360 = load i64, ptr %7, align 8
  %361 = call i32 @kallsyms_lookup_size_offset(i64 noundef %360, ptr noundef nonnull %6, ptr noundef nonnull %5) #16
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %664, label %363

363:                                              ; preds = %358
  %364 = getelementptr inbounds i8, ptr %292, i64 48
  store i32 27, ptr %364, align 8
  %365 = load i64, ptr %7, align 8
  %366 = load i64, ptr %5, align 8
  %367 = sub i64 %365, %366
  %368 = getelementptr inbounds i8, ptr %292, i64 32
  store i64 %367, ptr %368, align 8
  %369 = load i64, ptr %6, align 8
  %370 = add i64 %369, %367
  %371 = getelementptr inbounds i8, ptr %292, i64 40
  store i64 %370, ptr %371, align 8
  br label %662

372:                                              ; preds = %294
  %373 = call zeroext i1 @ftrace_event_is_function(ptr noundef %0) #16
  br i1 %373, label %374, label %423

374:                                              ; preds = %372
  %375 = getelementptr inbounds i8, ptr %230, i64 16
  %376 = load ptr, ptr %375, align 8
  %377 = call i32 @strcmp(ptr noundef %376, ptr noundef nonnull dereferenceable(3) @.str.15) #16
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %664

379:                                              ; preds = %374
  %380 = getelementptr inbounds i8, ptr %292, i64 48
  store i32 0, ptr %380, align 8
  %381 = load i8, ptr %290, align 1
  %382 = icmp eq i8 %381, 34
  %383 = select i1 %382, i8 34, i8 0
  %384 = icmp eq i8 %381, 39
  %385 = select i1 %384, i8 39, i8 %383
  %386 = sext i32 %288 to i64
  %387 = getelementptr i8, ptr %159, i64 %386
  %388 = load i8, ptr %387, align 1
  %389 = icmp eq i8 %388, 0
  %390 = icmp eq i8 %388, %385
  %391 = select i1 %389, i1 true, i1 %390
  br i1 %391, label %406, label %392

392:                                              ; preds = %379
  %393 = icmp eq i8 %385, 0
  br label %394

394:                                              ; preds = %398, %392
  %395 = phi i8 [ %388, %392 ], [ %402, %398 ]
  %396 = phi i32 [ %288, %392 ], [ %399, %398 ]
  br i1 %393, label %397, label %398

397:                                              ; preds = %394
  switch i8 %395, label %398 [
    i8 41, label %406
    i8 38, label %406
    i8 124, label %406
  ]

398:                                              ; preds = %397, %394
  %399 = add i32 %396, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr i8, ptr %159, i64 %400
  %402 = load i8, ptr %401, align 1
  %403 = icmp eq i8 %402, 0
  %404 = icmp eq i8 %402, %385
  %405 = select i1 %403, i1 true, i1 %404
  br i1 %405, label %406, label %394, !llvm.loop !46

406:                                              ; preds = %398, %397, %397, %397, %379
  %407 = phi i32 [ %288, %379 ], [ %399, %398 ], [ %396, %397 ], [ %396, %397 ], [ %396, %397 ]
  %408 = icmp eq i8 %385, 0
  %409 = select i1 %408, i32 %279, i32 %288
  %410 = sub i32 %407, %409
  %411 = icmp ugt i32 %410, 255
  br i1 %411, label %664, label %412

412:                                              ; preds = %406
  %413 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9), align 8
  %414 = call noalias align 8 dereferenceable_or_null(272) ptr @kmalloc_trace(ptr noundef %413, i32 noundef 3520, i64 noundef 272) #19
  store ptr %414, ptr %292, align 8
  %415 = icmp eq ptr %414, null
  br i1 %415, label %676, label %416

416:                                              ; preds = %412
  %417 = getelementptr inbounds i8, ptr %414, i64 256
  store i32 %410, ptr %417, align 8
  %418 = sext i32 %409 to i64
  %419 = getelementptr i8, ptr %159, i64 %418
  %420 = zext nneg i32 %410 to i64
  %421 = call ptr @strncpy(ptr noundef nonnull %414, ptr noundef %419, i64 noundef %420) #16
  %422 = getelementptr [256 x i8], ptr %414, i64 0, i64 %420
  store i8 0, ptr %422, align 1
  br label %662

423:                                              ; preds = %372
  %424 = call i32 @strncmp(ptr noundef %290, ptr noundef nonnull dereferenceable(5) @.str.16, i64 noundef 4) #16
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %535

426:                                              ; preds = %423
  %427 = getelementptr inbounds i8, ptr %230, i64 32
  %428 = load i32, ptr %427, align 8
  switch i32 %428, label %429 [
    i32 6, label %431
    i32 8, label %431
    i32 0, label %431
  ]

429:                                              ; preds = %426
  %430 = add i32 %279, %193
  store i32 10, ptr %3, align 4
  store i32 %430, ptr %152, align 4
  br label %532

431:                                              ; preds = %426, %426, %426
  switch i32 %274, label %432 [
    i32 2, label %434
    i32 1, label %434
    i32 7, label %434
  ]

432:                                              ; preds = %431
  %433 = add i32 %279, %193
  store i32 10, ptr %3, align 4
  store i32 %433, ptr %152, align 4
  br label %532

434:                                              ; preds = %431, %431, %431
  %435 = add i32 %279, 4
  %436 = add i32 %279, 5
  %437 = sext i32 %435 to i64
  %438 = getelementptr i8, ptr %159, i64 %437
  %439 = load i8, ptr %438, align 1
  %440 = icmp eq i8 %439, 123
  br i1 %440, label %443, label %441

441:                                              ; preds = %434
  %442 = add i32 %436, %193
  store i32 5, ptr %3, align 4
  store i32 %442, ptr %152, align 4
  br label %532

443:                                              ; preds = %448, %434
  %444 = phi i32 [ %449, %448 ], [ %436, %434 ]
  %445 = sext i32 %444 to i64
  %446 = getelementptr i8, ptr %159, i64 %445
  %447 = load i8, ptr %446, align 1
  switch i8 %447, label %448 [
    i8 125, label %452
    i8 0, label %450
  ]

448:                                              ; preds = %443
  %449 = add i32 %444, 1
  br label %443, !llvm.loop !47

450:                                              ; preds = %443
  %451 = add i32 %444, %193
  store i32 6, ptr %3, align 4
  store i32 %451, ptr %152, align 4
  br label %532

452:                                              ; preds = %443
  %453 = icmp eq i32 %436, %444
  br i1 %453, label %454, label %456

454:                                              ; preds = %452
  %455 = add i32 %444, %193
  store i32 16, ptr %3, align 4
  store i32 %455, ptr %152, align 4
  br label %532

456:                                              ; preds = %452
  %457 = sub i32 %444, %436
  %458 = add i32 %457, 1
  %459 = zext i32 %458 to i64
  %460 = call noalias align 8 ptr @__kmalloc(i64 noundef %459, i32 noundef 3264) #20
  %461 = icmp eq ptr %460, null
  br i1 %461, label %532, label %462

462:                                              ; preds = %456
  %463 = zext i32 %436 to i64
  %464 = getelementptr i8, ptr %159, i64 %463
  %465 = call i64 @strscpy(ptr noundef nonnull %460, ptr noundef %464, i64 noundef %459) #16
  %466 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3), align 8
  %467 = call noalias align 8 dereferenceable_or_null(8) ptr @kmalloc_trace(ptr noundef %466, i32 noundef 3520, i64 noundef 8) #19
  %468 = getelementptr inbounds i8, ptr %292, i64 8
  store ptr %467, ptr %468, align 8
  %469 = icmp eq ptr %467, null
  br i1 %469, label %470, label %471

470:                                              ; preds = %462
  call void @kfree(ptr noundef nonnull %460) #16
  br label %532

471:                                              ; preds = %462
  %472 = load i32, ptr @nr_cpu_ids, align 4
  %473 = call i32 @bitmap_parselist(ptr noundef nonnull %460, ptr noundef nonnull %467, i32 noundef %472) #16
  %474 = icmp eq i32 %473, 0
  call void @kfree(ptr noundef nonnull %460) #16
  br i1 %474, label %477, label %475

475:                                              ; preds = %471
  %476 = add i32 %444, %193
  store i32 16, ptr %3, align 4
  store i32 %476, ptr %152, align 4
  br label %532

477:                                              ; preds = %471
  %478 = add i32 %444, 1
  %479 = load ptr, ptr %468, align 8
  %480 = load i64, ptr %479, align 8
  %481 = call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %480) #17, !srcloc !48
  %482 = and i64 %481, 4294967295
  %483 = icmp eq i64 %482, 1
  br i1 %483, label %484, label %492

484:                                              ; preds = %477
  %485 = icmp eq i64 %480, 0
  br i1 %485, label %488, label %486

486:                                              ; preds = %484
  %487 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %480) #18, !srcloc !14
  br label %488

488:                                              ; preds = %486, %484
  %489 = phi i64 [ %487, %486 ], [ 64, %484 ]
  %490 = and i64 %489, 4294967295
  %491 = getelementptr inbounds i8, ptr %292, i64 32
  store i64 %490, ptr %491, align 8
  call void @kfree(ptr noundef %479) #16
  store ptr null, ptr %468, align 8
  br label %492

492:                                              ; preds = %488, %477
  %493 = load i32, ptr %427, align 8
  switch i32 %493, label %506 [
    i32 6, label %494
    i32 8, label %497
  ]

494:                                              ; preds = %492
  %495 = select i1 %483, i32 26, i32 25
  %496 = getelementptr inbounds i8, ptr %292, i64 48
  store i32 %495, ptr %496, align 8
  br label %532

497:                                              ; preds = %492
  br i1 %483, label %498, label %504

498:                                              ; preds = %497
  %499 = load i32, ptr %299, align 4
  %500 = icmp eq i32 %499, 7
  br i1 %500, label %501, label %502

501:                                              ; preds = %498
  store i32 2, ptr %299, align 4
  br label %502

502:                                              ; preds = %501, %498
  %503 = getelementptr inbounds i8, ptr %292, i64 48
  store i32 23, ptr %503, align 8
  br label %532

504:                                              ; preds = %497
  %505 = getelementptr inbounds i8, ptr %292, i64 48
  store i32 24, ptr %505, align 8
  br label %532

506:                                              ; preds = %492
  br i1 %483, label %507, label %521

507:                                              ; preds = %506
  %508 = load i32, ptr %299, align 4
  %509 = icmp eq i32 %508, 7
  br i1 %509, label %510, label %511

510:                                              ; preds = %507
  store i32 2, ptr %299, align 4
  br label %511

511:                                              ; preds = %510, %507
  %512 = load i32, ptr %299, align 4
  %513 = getelementptr inbounds i8, ptr %230, i64 40
  %514 = load i32, ptr %513, align 8
  %515 = call fastcc i32 @select_comparison_fn(i32 noundef %512, i32 noundef %514, i32 noundef 0)
  %516 = getelementptr inbounds i8, ptr %292, i64 48
  store i32 %515, ptr %516, align 8
  %517 = load i32, ptr %299, align 4
  %518 = icmp eq i32 %517, 1
  br i1 %518, label %519, label %532

519:                                              ; preds = %511
  %520 = getelementptr inbounds i8, ptr %292, i64 56
  store i32 1, ptr %520, align 8
  br label %532

521:                                              ; preds = %506
  %522 = getelementptr inbounds i8, ptr %230, i64 40
  %523 = load i32, ptr %522, align 8
  switch i32 %523, label %532 [
    i32 8, label %524
    i32 4, label %526
    i32 2, label %528
    i32 1, label %530
  ]

524:                                              ; preds = %521
  %525 = getelementptr inbounds i8, ptr %292, i64 48
  store i32 2, ptr %525, align 8
  br label %532

526:                                              ; preds = %521
  %527 = getelementptr inbounds i8, ptr %292, i64 48
  store i32 6, ptr %527, align 8
  br label %532

528:                                              ; preds = %521
  %529 = getelementptr inbounds i8, ptr %292, i64 48
  store i32 10, ptr %529, align 8
  br label %532

530:                                              ; preds = %521
  %531 = getelementptr inbounds i8, ptr %292, i64 48
  store i32 14, ptr %531, align 8
  br label %532

532:                                              ; preds = %530, %528, %526, %524, %521, %519, %511, %504, %502, %494, %475, %470, %456, %454, %450, %441, %432, %429
  %533 = phi i32 [ %279, %429 ], [ %279, %432 ], [ %436, %441 ], [ %444, %450 ], [ %444, %454 ], [ %444, %475 ], [ %444, %470 ], [ %444, %456 ], [ %478, %504 ], [ %478, %502 ], [ %478, %524 ], [ %478, %526 ], [ %478, %528 ], [ %478, %530 ], [ %478, %521 ], [ %478, %511 ], [ %478, %519 ], [ %478, %494 ]
  %534 = phi i32 [ 11, %429 ], [ 11, %432 ], [ 11, %441 ], [ 11, %450 ], [ 11, %454 ], [ 11, %475 ], [ 20, %470 ], [ 20, %456 ], [ 0, %504 ], [ 0, %502 ], [ 0, %524 ], [ 0, %526 ], [ 0, %528 ], [ 0, %530 ], [ 0, %521 ], [ 0, %511 ], [ 0, %519 ], [ 0, %494 ]
  switch i32 %534, label %677 [
    i32 0, label %662
    i32 11, label %669
    i32 20, label %676
  ]

535:                                              ; preds = %423
  %536 = load i8, ptr %290, align 1
  switch i8 %536, label %602 [
    i8 39, label %537
    i8 34, label %537
  ]

537:                                              ; preds = %535, %535
  switch i32 %274, label %540 [
    i32 1, label %538
    i32 0, label %542
    i32 2, label %542
  ]

538:                                              ; preds = %537
  %539 = getelementptr inbounds i8, ptr %292, i64 56
  store i32 1, ptr %539, align 8
  br label %542

540:                                              ; preds = %537
  %541 = add i32 %279, %193
  store i32 10, ptr %3, align 4
  store i32 %541, ptr %152, align 4
  br label %599

542:                                              ; preds = %538, %537, %537
  %543 = getelementptr inbounds i8, ptr %230, i64 32
  %544 = load i32, ptr %543, align 8
  switch i32 %544, label %546 [
    i32 2, label %545
    i32 3, label %545
    i32 1, label %545
    i32 4, label %545
    i32 7, label %545
  ]

545:                                              ; preds = %542, %542, %542, %542, %542
  br label %548

546:                                              ; preds = %542
  %547 = add i32 %279, %193
  store i32 9, ptr %3, align 4
  store i32 %547, ptr %152, align 4
  br label %599

548:                                              ; preds = %548, %545
  %549 = phi i32 [ %556, %548 ], [ %288, %545 ]
  %550 = sext i32 %549 to i64
  %551 = getelementptr i8, ptr %159, i64 %550
  %552 = load i8, ptr %551, align 1
  %553 = icmp eq i8 %552, 0
  %554 = icmp eq i8 %552, %536
  %555 = or i1 %553, %554
  %556 = add i32 %549, 1
  br i1 %555, label %557, label %548, !llvm.loop !49

557:                                              ; preds = %548
  br i1 %553, label %558, label %560

558:                                              ; preds = %557
  %559 = add i32 %549, %193
  store i32 4, ptr %3, align 4
  store i32 %559, ptr %152, align 4
  br label %599

560:                                              ; preds = %557
  %561 = sub i32 %549, %288
  %562 = icmp ugt i32 %561, 255
  br i1 %562, label %563, label %565

563:                                              ; preds = %560
  %564 = add i32 %549, %193
  store i32 7, ptr %3, align 4
  store i32 %564, ptr %152, align 4
  br label %599

565:                                              ; preds = %560
  %566 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9), align 8
  %567 = call noalias align 8 dereferenceable_or_null(272) ptr @kmalloc_trace(ptr noundef %566, i32 noundef 3520, i64 noundef 272) #19
  store ptr %567, ptr %292, align 8
  %568 = icmp eq ptr %567, null
  br i1 %568, label %599, label %569

569:                                              ; preds = %565
  %570 = getelementptr inbounds i8, ptr %567, i64 256
  store i32 %561, ptr %570, align 8
  %571 = sext i32 %288 to i64
  %572 = getelementptr i8, ptr %159, i64 %571
  %573 = zext nneg i32 %561 to i64
  %574 = call ptr @strncpy(ptr noundef nonnull %567, ptr noundef %572, i64 noundef %573) #16
  %575 = getelementptr [256 x i8], ptr %567, i64 0, i64 %573
  store i8 0, ptr %575, align 1
  call fastcc void @filter_build_regex(ptr noundef nonnull %292)
  %576 = load i32, ptr %543, align 8
  switch i32 %576, label %589 [
    i32 7, label %577
    i32 1, label %579
    i32 2, label %585
    i32 3, label %587
  ]

577:                                              ; preds = %569
  %578 = getelementptr inbounds i8, ptr %292, i64 48
  store i32 17, ptr %578, align 8
  br label %599

579:                                              ; preds = %569
  %580 = getelementptr inbounds i8, ptr %292, i64 48
  store i32 18, ptr %580, align 8
  %581 = getelementptr inbounds i8, ptr %230, i64 40
  %582 = load i32, ptr %581, align 8
  %583 = load ptr, ptr %292, align 8
  %584 = getelementptr inbounds i8, ptr %583, i64 260
  store i32 %582, ptr %584, align 4
  br label %599

585:                                              ; preds = %569
  %586 = getelementptr inbounds i8, ptr %292, i64 48
  store i32 19, ptr %586, align 8
  br label %599

587:                                              ; preds = %569
  %588 = getelementptr inbounds i8, ptr %292, i64 48
  store i32 20, ptr %588, align 8
  br label %599

589:                                              ; preds = %569
  %590 = load ptr, ptr @ustring_per_cpu, align 8
  %591 = icmp eq ptr %590, null
  br i1 %591, label %592, label %595

592:                                              ; preds = %589
  %593 = call noalias dereferenceable_or_null(1024) ptr @__alloc_percpu(i64 noundef 1024, i64 noundef 1) #20
  store ptr %593, ptr @ustring_per_cpu, align 8
  %594 = icmp eq ptr %593, null
  br i1 %594, label %599, label %595

595:                                              ; preds = %592, %589
  %596 = getelementptr inbounds i8, ptr %292, i64 48
  br i1 %236, label %597, label %598

597:                                              ; preds = %595
  store i32 21, ptr %596, align 8
  br label %599

598:                                              ; preds = %595
  store i32 22, ptr %596, align 8
  br label %599

599:                                              ; preds = %598, %597, %592, %587, %585, %579, %577, %565, %563, %558, %546, %540
  %600 = phi i32 [ %279, %540 ], [ %549, %563 ], [ %549, %558 ], [ %279, %546 ], [ %549, %565 ], [ %549, %592 ], [ %556, %598 ], [ %556, %597 ], [ %556, %587 ], [ %556, %585 ], [ %556, %579 ], [ %556, %577 ]
  %601 = phi i32 [ 11, %540 ], [ 11, %563 ], [ 11, %558 ], [ 11, %546 ], [ 20, %565 ], [ 20, %592 ], [ 0, %598 ], [ 0, %597 ], [ 0, %587 ], [ 0, %585 ], [ 0, %579 ], [ 0, %577 ]
  switch i32 %601, label %677 [
    i32 0, label %662
    i32 11, label %669
    i32 20, label %676
  ]

602:                                              ; preds = %535
  %603 = zext i8 %536 to i32
  %604 = add nsw i32 %603, -48
  %605 = icmp ult i32 %604, 10
  %606 = icmp eq i8 %536, 45
  %607 = or i1 %606, %605
  br i1 %607, label %608, label %664

608:                                              ; preds = %602
  %609 = getelementptr inbounds i8, ptr %230, i64 32
  %610 = load i32, ptr %609, align 8
  switch i32 %610, label %611 [
    i32 2, label %664
    i32 3, label %664
    i32 1, label %664
    i32 4, label %664
    i32 7, label %664
  ]

611:                                              ; preds = %608
  %612 = icmp eq i32 %274, 0
  br i1 %612, label %664, label %613

613:                                              ; preds = %611
  %614 = zext i1 %606 to i32
  %615 = add i32 %279, %614
  br label %616

616:                                              ; preds = %616, %613
  %617 = phi i32 [ %615, %613 ], [ %626, %616 ]
  %618 = sext i32 %617 to i64
  %619 = getelementptr i8, ptr %159, i64 %618
  %620 = load i8, ptr %619, align 1
  %621 = zext i8 %620 to i64
  %622 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %621
  %623 = load i8, ptr %622, align 1
  %624 = and i8 %623, 7
  %625 = icmp eq i8 %624, 0
  %626 = add i32 %617, 1
  br i1 %625, label %627, label %616, !llvm.loop !50

627:                                              ; preds = %616
  %628 = sub i32 %617, %279
  %629 = icmp ugt i32 %628, 23
  br i1 %629, label %664, label %630

630:                                              ; preds = %627
  %631 = zext nneg i32 %628 to i64
  %632 = call ptr @strncpy(ptr noundef nonnull %8, ptr noundef %290, i64 noundef %631) #16
  %633 = getelementptr [24 x i8], ptr %8, i64 0, i64 %631
  store i8 0, ptr %633, align 1
  %634 = getelementptr inbounds i8, ptr %230, i64 44
  %635 = load i32, ptr %634, align 4
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %639, label %637

637:                                              ; preds = %630
  %638 = call i32 @kstrtoll(ptr noundef nonnull %8, i32 noundef 0, ptr noundef nonnull %9) #16
  br label %641

639:                                              ; preds = %630
  %640 = call i32 @kstrtoull(ptr noundef nonnull %8, i32 noundef 0, ptr noundef nonnull %9) #16
  br label %641

641:                                              ; preds = %639, %637
  %642 = phi i32 [ %638, %637 ], [ %640, %639 ]
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %644, label %664

644:                                              ; preds = %641
  %645 = load i64, ptr %9, align 8
  %646 = getelementptr inbounds i8, ptr %292, i64 32
  store i64 %645, ptr %646, align 8
  %647 = load i32, ptr %609, align 8
  %648 = icmp eq i32 %647, 8
  br i1 %648, label %649, label %651

649:                                              ; preds = %644
  %650 = getelementptr inbounds i8, ptr %292, i64 48
  store i32 23, ptr %650, align 8
  br label %662

651:                                              ; preds = %644
  %652 = load i32, ptr %299, align 4
  %653 = getelementptr inbounds i8, ptr %230, i64 40
  %654 = load i32, ptr %653, align 8
  %655 = load i32, ptr %634, align 4
  %656 = call fastcc i32 @select_comparison_fn(i32 noundef %652, i32 noundef %654, i32 noundef %655)
  %657 = getelementptr inbounds i8, ptr %292, i64 48
  store i32 %656, ptr %657, align 8
  %658 = load i32, ptr %299, align 4
  %659 = icmp eq i32 %658, 1
  br i1 %659, label %660, label %662

660:                                              ; preds = %651
  %661 = getelementptr inbounds i8, ptr %292, i64 56
  store i32 1, ptr %661, align 8
  br label %662

662:                                              ; preds = %660, %651, %649, %599, %532, %416, %363
  %663 = phi i32 [ %359, %363 ], [ %407, %416 ], [ %600, %599 ], [ %617, %649 ], [ %617, %660 ], [ %617, %651 ], [ %533, %532 ]
  store ptr %292, ptr %206, align 8
  br label %677

664:                                              ; preds = %641, %627, %611, %608, %608, %608, %608, %608, %602, %406, %374, %358, %354, %328, %325, %304, %300, %270, %266
  %665 = phi i32 [ %246, %270 ], [ %279, %300 ], [ %279, %304 ], [ %315, %325 ], [ %315, %328 ], [ %349, %354 ], [ %359, %358 ], [ %279, %374 ], [ %407, %406 ], [ %279, %608 ], [ %279, %608 ], [ %279, %608 ], [ %279, %608 ], [ %279, %608 ], [ %279, %611 ], [ %617, %627 ], [ %279, %641 ], [ %279, %602 ], [ %246, %266 ]
  %666 = phi i32 [ 1, %270 ], [ 10, %300 ], [ 1, %304 ], [ 7, %325 ], [ 18, %328 ], [ 19, %354 ], [ 19, %358 ], [ 17, %374 ], [ 7, %406 ], [ 8, %608 ], [ 8, %608 ], [ 8, %608 ], [ 8, %608 ], [ 8, %608 ], [ 10, %611 ], [ 7, %627 ], [ 12, %641 ], [ 18, %602 ], [ 1, %266 ]
  %667 = phi ptr [ null, %270 ], [ %292, %300 ], [ %292, %304 ], [ %292, %325 ], [ %292, %328 ], [ %292, %354 ], [ %292, %358 ], [ %292, %374 ], [ %292, %406 ], [ %292, %608 ], [ %292, %608 ], [ %292, %608 ], [ %292, %608 ], [ %292, %608 ], [ %292, %611 ], [ %292, %627 ], [ %292, %641 ], [ %292, %602 ], [ null, %266 ]
  %668 = add i32 %665, %193
  store i32 %666, ptr %3, align 4
  store i32 %668, ptr %152, align 4
  br label %669

669:                                              ; preds = %664, %599, %532
  %670 = phi ptr [ %292, %599 ], [ %292, %532 ], [ %667, %664 ]
  %671 = icmp eq ptr %670, null
  br i1 %671, label %677, label %672

672:                                              ; preds = %669
  %673 = load ptr, ptr %670, align 8
  call void @kfree(ptr noundef %673) #16
  %674 = getelementptr inbounds i8, ptr %670, i64 8
  %675 = load ptr, ptr %674, align 8
  call void @kfree(ptr noundef %675) #16
  call void @kfree(ptr noundef nonnull %670) #16
  br label %677

676:                                              ; preds = %599, %532, %412, %348
  call fastcc void @free_predicate(ptr noundef nonnull %292)
  br label %677

677:                                              ; preds = %676, %672, %669, %662, %599, %532, %289, %232, %223, %220
  %678 = phi i32 [ %663, %662 ], [ -12, %676 ], [ undef, %599 ], [ undef, %532 ], [ -22, %232 ], [ -1, %220 ], [ -12, %223 ], [ -12, %289 ], [ -22, %669 ], [ -22, %672 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  %679 = icmp slt i32 %678, 0
  br i1 %679, label %754, label %680

680:                                              ; preds = %677
  %681 = zext nneg i32 %678 to i64
  %682 = getelementptr i8, ptr %159, i64 %681
  %683 = add nsw i32 %155, 1
  br label %684

684:                                              ; preds = %750, %680
  %685 = phi ptr [ %708, %750 ], [ %682, %680 ]
  %686 = phi ptr [ %751, %750 ], [ %158, %680 ]
  %687 = phi i32 [ %710, %750 ], [ %157, %680 ]
  br label %688

688:                                              ; preds = %688, %684
  %689 = phi ptr [ %690, %688 ], [ %685, %684 ]
  %690 = getelementptr i8, ptr %689, i64 1
  %691 = load i8, ptr %689, align 1
  %692 = zext i8 %691 to i64
  %693 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %692
  %694 = load i8, ptr %693, align 1
  %695 = and i8 %694, 32
  %696 = icmp eq i8 %695, 0
  br i1 %696, label %697, label %688, !llvm.loop !51

697:                                              ; preds = %688
  switch i8 %691, label %703 [
    i8 41, label %707
    i8 0, label %707
    i8 38, label %698
    i8 124, label %698
  ]

698:                                              ; preds = %697, %697
  %699 = load i8, ptr %690, align 1
  %700 = icmp eq i8 %699, %691
  br i1 %700, label %701, label %703

701:                                              ; preds = %698
  %702 = getelementptr i8, ptr %689, i64 2
  br label %707

703:                                              ; preds = %698, %697
  %704 = ptrtoint ptr %689 to i64
  %705 = sub i64 %704, %151
  %706 = trunc i64 %705 to i32
  store i32 14, ptr %3, align 4
  store i32 %706, ptr %152, align 4
  br label %754

707:                                              ; preds = %701, %697, %697
  %708 = phi ptr [ %702, %701 ], [ %690, %697 ], [ %690, %697 ]
  %709 = load i32, ptr %686, align 4
  %710 = and i32 %709, 1
  %711 = and i32 %709, 2
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %721, label %713

713:                                              ; preds = %707
  %714 = load i32, ptr %190, align 8
  %715 = sext i32 %714 to i64
  %716 = getelementptr %struct.prog_entry, ptr %137, i64 %715
  %717 = load i32, ptr %716, align 8
  %718 = getelementptr inbounds i8, ptr %716, i64 4
  store i32 %710, ptr %718, align 4
  store i32 %155, ptr %716, align 8
  store i32 %717, ptr %190, align 8
  %719 = load i32, ptr %686, align 4
  %720 = and i32 %719, -3
  store i32 %720, ptr %686, align 4
  br label %721

721:                                              ; preds = %713, %707
  %722 = load i8, ptr %689, align 1
  %723 = icmp eq i8 %722, 38
  %724 = load i32, ptr %686, align 4
  br i1 %723, label %725, label %727

725:                                              ; preds = %721
  %726 = or i32 %724, 2
  br label %752

727:                                              ; preds = %721
  %728 = and i32 %724, 4
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %739, label %730

730:                                              ; preds = %727
  %731 = xor i32 %710, 1
  %732 = load i32, ptr %190, align 8
  %733 = sext i32 %732 to i64
  %734 = getelementptr %struct.prog_entry, ptr %137, i64 %733
  %735 = load i32, ptr %734, align 8
  %736 = getelementptr inbounds i8, ptr %734, i64 4
  store i32 %731, ptr %736, align 4
  store i32 %155, ptr %734, align 8
  store i32 %735, ptr %190, align 8
  %737 = load i32, ptr %686, align 4
  %738 = and i32 %737, -5
  store i32 %738, ptr %686, align 4
  br label %739

739:                                              ; preds = %730, %727
  %740 = load i8, ptr %689, align 1
  switch i8 %740, label %744 [
    i8 124, label %741
    i8 0, label %754
  ]

741:                                              ; preds = %739
  %742 = load i32, ptr %686, align 4
  %743 = or i32 %742, 4
  br label %752

744:                                              ; preds = %739
  %745 = icmp eq ptr %686, %128
  br i1 %745, label %746, label %750

746:                                              ; preds = %744
  %747 = ptrtoint ptr %708 to i64
  %748 = sub i64 %747, %151
  %749 = trunc i64 %748 to i32
  store i32 3, ptr %3, align 4
  store i32 %749, ptr %152, align 4
  br label %754

750:                                              ; preds = %744
  %751 = getelementptr i8, ptr %686, i64 -4
  br label %684, !llvm.loop !51

752:                                              ; preds = %741, %725
  %753 = phi i32 [ %743, %741 ], [ %726, %725 ]
  store i32 %753, ptr %686, align 4
  br label %754

754:                                              ; preds = %752, %746, %739, %703, %677, %181, %176, %172, %167, %153
  %755 = phi ptr [ %160, %181 ], [ %690, %703 ], [ %708, %752 ], [ %708, %746 ], [ %160, %176 ], [ %160, %172 ], [ %160, %153 ], [ %160, %167 ], [ %160, %677 ], [ %708, %739 ]
  %756 = phi ptr [ %158, %181 ], [ %686, %703 ], [ %686, %752 ], [ %686, %746 ], [ %158, %176 ], [ %173, %172 ], [ %158, %153 ], [ %158, %167 ], [ %158, %677 ], [ %686, %739 ]
  %757 = phi i32 [ %157, %181 ], [ %687, %703 ], [ %710, %752 ], [ %710, %746 ], [ %178, %176 ], [ %157, %172 ], [ %157, %153 ], [ %157, %167 ], [ %157, %677 ], [ %710, %739 ]
  %758 = phi i32 [ %156, %181 ], [ -1, %703 ], [ -1, %752 ], [ -1, %746 ], [ %156, %176 ], [ %156, %172 ], [ %156, %153 ], [ -22, %167 ], [ %678, %677 ], [ -1, %739 ]
  %759 = phi i32 [ %155, %181 ], [ %683, %703 ], [ %683, %752 ], [ %683, %746 ], [ %155, %176 ], [ %155, %172 ], [ %155, %153 ], [ %155, %167 ], [ %155, %677 ], [ %683, %739 ]
  %760 = phi i32 [ 2, %181 ], [ 2, %703 ], [ 0, %752 ], [ 2, %746 ], [ 3, %176 ], [ 3, %172 ], [ 3, %153 ], [ 2, %167 ], [ 2, %677 ], [ 9, %739 ]
  switch i32 %760, label %859 [
    i32 0, label %761
    i32 3, label %761
    i32 9, label %764
    i32 2, label %837
  ]

761:                                              ; preds = %754, %754
  %762 = load i8, ptr %755, align 1
  %763 = icmp eq i8 %762, 0
  br i1 %763, label %764, label %153, !llvm.loop !38

764:                                              ; preds = %761, %754, %146
  %765 = phi ptr [ %1, %146 ], [ %755, %754 ], [ %755, %761 ]
  %766 = phi ptr [ %128, %146 ], [ %756, %754 ], [ %756, %761 ]
  %767 = phi i32 [ -12, %146 ], [ %758, %754 ], [ %758, %761 ]
  %768 = phi i32 [ 0, %146 ], [ %759, %754 ], [ %759, %761 ]
  %769 = icmp eq ptr %766, %128
  br i1 %769, label %776, label %770

770:                                              ; preds = %764
  %771 = ptrtoint ptr %765 to i64
  %772 = ptrtoint ptr %1 to i64
  %773 = sub i64 %771, %772
  %774 = trunc i64 %773 to i32
  store i32 2, ptr %3, align 4
  %775 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %774, ptr %775, align 4
  br label %837

776:                                              ; preds = %764
  %777 = icmp eq i32 %768, 0
  br i1 %777, label %778, label %784

778:                                              ; preds = %776
  %779 = ptrtoint ptr %765 to i64
  %780 = ptrtoint ptr %1 to i64
  %781 = sub i64 %779, %780
  %782 = trunc i64 %781 to i32
  store i32 21, ptr %3, align 4
  %783 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %782, ptr %783, align 4
  br label %837

784:                                              ; preds = %776
  %785 = sext i32 %768 to i64
  %786 = getelementptr %struct.prog_entry, ptr %137, i64 %785
  %787 = getelementptr inbounds i8, ptr %786, i64 8
  store ptr null, ptr %787, align 8
  store i32 1, ptr %786, align 8
  %788 = add i32 %768, 1
  %789 = sext i32 %788 to i64
  %790 = getelementptr %struct.prog_entry, ptr %137, i64 %789
  %791 = getelementptr inbounds i8, ptr %790, i64 8
  store ptr null, ptr %791, align 8
  store i32 0, ptr %790, align 8
  %792 = add i32 %768, -1
  %793 = sext i32 %792 to i64
  %794 = getelementptr %struct.prog_entry, ptr %137, i64 %793
  store i32 %768, ptr %794, align 8
  %795 = getelementptr inbounds i8, ptr %794, i64 4
  store i32 0, ptr %795, align 4
  %796 = icmp eq i32 %792, 0
  br i1 %796, label %799, label %797

797:                                              ; preds = %784
  %798 = add i32 %768, -2
  br label %803

799:                                              ; preds = %817, %784
  %800 = icmp sgt i32 %768, 0
  br i1 %800, label %801, label %836

801:                                              ; preds = %799
  %802 = zext nneg i32 %768 to i64
  br label %823

803:                                              ; preds = %817, %797
  %804 = phi i32 [ %818, %817 ], [ %798, %797 ]
  %805 = sext i32 %804 to i64
  %806 = getelementptr %struct.prog_entry, ptr %137, i64 %805
  %807 = load i32, ptr %806, align 8
  %808 = getelementptr inbounds i8, ptr %806, i64 4
  %809 = load i32, ptr %808, align 4
  %810 = sext i32 %807 to i64
  %811 = getelementptr %struct.prog_entry, ptr %137, i64 %810
  %812 = getelementptr inbounds i8, ptr %811, i64 4
  %813 = load i32, ptr %812, align 4
  %814 = icmp eq i32 %809, %813
  br i1 %814, label %815, label %817

815:                                              ; preds = %803
  %816 = load i32, ptr %811, align 8
  store i32 %816, ptr %806, align 8
  br label %817

817:                                              ; preds = %815, %803
  %818 = add i32 %804, -1
  %819 = icmp eq i32 %804, 0
  br i1 %819, label %799, label %803, !llvm.loop !52

820:                                              ; preds = %823
  %821 = add nuw nsw i64 %824, 1
  %822 = icmp eq i64 %821, %802
  br i1 %822, label %836, label %823, !llvm.loop !53

823:                                              ; preds = %820, %801
  %824 = phi i64 [ 0, %801 ], [ %821, %820 ]
  %825 = getelementptr i8, ptr %142, i64 %824
  %826 = load i8, ptr %825, align 1
  %827 = zext i8 %826 to i32
  %828 = getelementptr %struct.prog_entry, ptr %137, i64 %824
  %829 = getelementptr inbounds i8, ptr %828, i64 4
  %830 = load i32, ptr %829, align 4
  %831 = xor i32 %830, %827
  store i32 %831, ptr %829, align 4
  %832 = load i32, ptr %828, align 8
  %833 = sext i32 %832 to i64
  %834 = icmp slt i64 %824, %833
  br i1 %834, label %820, label %835, !prof !19

835:                                              ; preds = %823
  call void asm sideeffect "392: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 392b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 392) #16, !srcloc !54
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 632, i32 2305, i64 12) #16, !srcloc !55
  call void asm sideeffect "393: nop\0A\09.pushsection .discard.instr_end\0A\09.long 393b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 393) #16, !srcloc !56
  br label %837

836:                                              ; preds = %820, %799
  call void @kfree(ptr noundef nonnull %128) #16
  call void @kfree(ptr noundef nonnull %142) #16
  br label %859

837:                                              ; preds = %835, %778, %770, %754, %144, %139
  %838 = phi ptr [ %142, %770 ], [ %142, %778 ], [ null, %144 ], [ null, %139 ], [ %142, %835 ], [ %142, %754 ]
  %839 = phi i32 [ %767, %770 ], [ -22, %778 ], [ -12, %144 ], [ -12, %139 ], [ -22, %835 ], [ %758, %754 ]
  call void @kfree(ptr noundef nonnull %128) #16
  call void @kfree(ptr noundef %838) #16
  br i1 %138, label %856, label %840

840:                                              ; preds = %837
  %841 = getelementptr i8, ptr %137, i64 8
  %842 = load ptr, ptr %841, align 8
  %843 = icmp eq ptr %842, null
  br i1 %843, label %855, label %844

844:                                              ; preds = %844, %840
  %845 = phi ptr [ %853, %844 ], [ %842, %840 ]
  %846 = phi i32 [ %850, %844 ], [ 0, %840 ]
  %847 = load ptr, ptr %845, align 8
  call void @kfree(ptr noundef %847) #16
  %848 = getelementptr inbounds i8, ptr %845, i64 8
  %849 = load ptr, ptr %848, align 8
  call void @kfree(ptr noundef %849) #16
  call void @kfree(ptr noundef nonnull %845) #16
  %850 = add i32 %846, 1
  %851 = sext i32 %850 to i64
  %852 = getelementptr %struct.prog_entry, ptr %137, i64 %851, i32 2
  %853 = load ptr, ptr %852, align 8
  %854 = icmp eq ptr %853, null
  br i1 %854, label %855, label %844, !llvm.loop !57

855:                                              ; preds = %844, %840
  call void @kfree(ptr noundef nonnull %137) #16
  br label %856

856:                                              ; preds = %855, %837
  %857 = sext i32 %839 to i64
  %858 = inttoptr i64 %857 to ptr
  br label %859

859:                                              ; preds = %856, %836, %754, %127
  %860 = phi ptr [ %858, %856 ], [ %137, %836 ], [ inttoptr (i64 -12 to ptr), %127 ], [ undef, %754 ]
  %861 = icmp ugt ptr %860, inttoptr (i64 -4096 to ptr)
  br i1 %861, label %862, label %865

862:                                              ; preds = %859
  %863 = ptrtoint ptr %860 to i64
  %864 = trunc i64 %863 to i32
  br label %866

865:                                              ; preds = %859
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !58
  store volatile ptr %860, ptr %2, align 8
  br label %866

866:                                              ; preds = %865, %862, %118, %117, %116, %115
  %867 = phi i32 [ %864, %862 ], [ 0, %865 ], [ %112, %117 ], [ %112, %116 ], [ %112, %115 ], [ -22, %118 ]
  ret i32 %867
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

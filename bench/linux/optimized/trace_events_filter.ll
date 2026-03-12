; ModuleID = 'bench/linux/original/trace_events_filter.ll'
source_filename = "bench/linux/original/trace_events_filter.ll"
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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local range(i32 0, 6) i32 @filter_parse_regex(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) local_unnamed_addr #0 align 16 {
  %5 = load i8, ptr %0, align 1
  %6 = icmp eq i8 %5, 33
  %.sink = zext i1 %6 to i32
  %7 = sext i1 %6 to i32
  %8 = add i32 %1, %7
  %.idx = zext i1 %6 to i64
  %9 = getelementptr i8, ptr %0, i64 %.idx
  store i32 %.sink, ptr %3, align 4
  store ptr %9, ptr %2, align 8
  %10 = load i8, ptr %9, align 1
  %11 = add i8 %10, -58
  %12 = icmp ult i8 %11, -10
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %4
  %14 = icmp sgt i32 %8, 0
  br i1 %14, label %15, label %thread-pre-split

15:                                               ; preds = %13
  %16 = zext nneg i32 %8 to i64
  br label %17

17:                                               ; preds = %37, %15
  %18 = phi i64 [ 0, %15 ], [ %39, %37 ]
  %19 = phi i32 [ 0, %15 ], [ %38, %37 ]
  %20 = getelementptr i8, ptr %9, i64 %18
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 42
  br i1 %22, label %23, label %33

23:                                               ; preds = %17
  %24 = icmp eq i64 %18, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %23
  %26 = trunc i64 %18 to i32
  %27 = add nsw i32 %8, -1
  %28 = icmp eq i32 %27, %26
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %9, i64 %18
  %31 = icmp eq i32 %19, 3
  %32 = select i1 %31, i32 2, i32 1
  store i8 0, ptr %30, align 1
  %.pr.pre = load i8, ptr %9, align 1
  br label %thread-pre-split

33:                                               ; preds = %17
  %34 = zext i8 %21 to i32
  %35 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str, i32 %34, i64 4)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %33, %23
  %38 = phi i32 [ %19, %33 ], [ 3, %23 ]
  %39 = add nuw nsw i64 %18, 1
  %40 = icmp eq i64 %39, %16
  br i1 %40, label %thread-pre-split, label %17, !llvm.loop !5

thread-pre-split:                                 ; preds = %37, %29, %13
  %41 = phi i8 [ %10, %13 ], [ %.pr.pre, %29 ], [ %10, %37 ]
  %42 = phi i32 [ 0, %13 ], [ %32, %29 ], [ %38, %37 ]
  %43 = icmp eq i8 %41, 42
  br i1 %43, label %44, label %.loopexit

44:                                               ; preds = %thread-pre-split
  %45 = getelementptr i8, ptr %9, i64 1
  store ptr %45, ptr %2, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %33, %44, %thread-pre-split, %25, %4
  %46 = phi i32 [ 5, %4 ], [ 4, %25 ], [ %42, %44 ], [ %42, %thread-pre-split ], [ 4, %33 ]
  ret i32 %46
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @filter_match_preds(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %920, label %6

6:                                                ; preds = %2
  %7 = load volatile ptr, ptr %0, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %920, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit21, label %.preheader

.preheader:                                       ; preds = %9, %910
  %13 = phi ptr [ %916, %910 ], [ %11, %9 ]
  %14 = phi ptr [ %914, %910 ], [ %7, %9 ]
  %15 = phi i32 [ %912, %910 ], [ 0, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %.thread [
    i32 1, label %18
    i32 2, label %31
    i32 3, label %50
    i32 4, label %102
    i32 5, label %154
    i32 6, label %168
    i32 7, label %186
    i32 8, label %243
    i32 9, label %300
    i32 10, label %314
    i32 11, label %333
    i32 12, label %405
    i32 13, label %471
    i32 14, label %485
    i32 15, label %504
    i32 16, label %576
    i32 17, label %642
    i32 18, label %653
    i32 19, label %667
    i32 20, label %684
    i32 21, label %702
    i32 22, label %727
    i32 23, label %752
    i32 24, label %774
    i32 25, label %786
    i32 26, label %815
    i32 27, label %884
  ]

18:                                               ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr i8, ptr %1, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %22, align 8
  %26 = icmp eq i64 %24, %25
  %27 = zext i1 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %29 = load i32, ptr %28, align 8
  %30 = xor i32 %29, %27
  br label %.thread

31:                                               ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr i8, ptr %1, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  %38 = load i32, ptr @nr_cpu_ids, align 4
  %39 = icmp ugt i32 %38, %37
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %42 = load i32, ptr %41, align 4
  switch i32 %42, label %.thread [
    i32 7, label %43
    i32 1, label %778
  ]

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = and i64 %36, 4294967295
  %47 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %45, i64 %46) #19, !srcloc !8
  %48 = icmp ult i8 %47, 2
  call void @llvm.assume(i1 %48)
  %49 = zext nneg i8 %47 to i32
  br label %.thread

50:                                               ; preds = %.preheader
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %52 = load i32, ptr %51, align 4
  switch i32 %52, label %99 [
    i32 4, label %53
    i32 3, label %62
    i32 6, label %71
    i32 5, label %80
    i32 7, label %89
  ]

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr i8, ptr %1, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %59 = load i64, ptr %58, align 8
  %60 = load i64, ptr %57, align 8
  %61 = icmp slt i64 %60, %59
  br label %99

62:                                               ; preds = %50
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr i8, ptr %1, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %68 = load i64, ptr %67, align 8
  %69 = load i64, ptr %66, align 8
  %70 = icmp sle i64 %69, %68
  br label %99

71:                                               ; preds = %50
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr i8, ptr %1, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %77 = load i64, ptr %76, align 8
  %78 = load i64, ptr %75, align 8
  %79 = icmp sgt i64 %78, %77
  br label %99

80:                                               ; preds = %50
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr i8, ptr %1, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %86 = load i64, ptr %85, align 8
  %87 = load i64, ptr %84, align 8
  %88 = icmp sge i64 %87, %86
  br label %99

89:                                               ; preds = %50
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr i8, ptr %1, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %95 = load i64, ptr %94, align 8
  %96 = load i64, ptr %93, align 8
  %97 = and i64 %96, %95
  %98 = icmp ne i64 %97, 0
  br label %99

99:                                               ; preds = %89, %80, %71, %62, %53, %50
  %100 = phi i1 [ %98, %89 ], [ %88, %80 ], [ %79, %71 ], [ %70, %62 ], [ %61, %53 ], [ false, %50 ]
  %101 = zext i1 %100 to i32
  br label %.thread

102:                                              ; preds = %.preheader
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %104 = load i32, ptr %103, align 4
  switch i32 %104, label %151 [
    i32 4, label %105
    i32 3, label %114
    i32 6, label %123
    i32 5, label %132
    i32 7, label %141
  ]

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr i8, ptr %1, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %111 = load i64, ptr %110, align 8
  %112 = load i64, ptr %109, align 8
  %113 = icmp ult i64 %112, %111
  br label %151

114:                                              ; preds = %102
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr i8, ptr %1, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %120 = load i64, ptr %119, align 8
  %121 = load i64, ptr %118, align 8
  %122 = icmp ule i64 %121, %120
  br label %151

123:                                              ; preds = %102
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr i8, ptr %1, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %129 = load i64, ptr %128, align 8
  %130 = load i64, ptr %127, align 8
  %131 = icmp ugt i64 %130, %129
  br label %151

132:                                              ; preds = %102
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %134 = load i32, ptr %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr i8, ptr %1, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %138 = load i64, ptr %137, align 8
  %139 = load i64, ptr %136, align 8
  %140 = icmp uge i64 %139, %138
  br label %151

141:                                              ; preds = %102
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %143 = load i32, ptr %142, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr i8, ptr %1, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %147 = load i64, ptr %146, align 8
  %148 = load i64, ptr %145, align 8
  %149 = and i64 %148, %147
  %150 = icmp ne i64 %149, 0
  br label %151

151:                                              ; preds = %141, %132, %123, %114, %105, %102
  %152 = phi i1 [ %150, %141 ], [ %140, %132 ], [ %131, %123 ], [ %122, %114 ], [ %113, %105 ], [ false, %102 ]
  %153 = zext i1 %152 to i32
  br label %.thread

154:                                              ; preds = %.preheader
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %156 = load i32, ptr %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr i8, ptr %1, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %160 = load i64, ptr %159, align 8
  %161 = trunc i64 %160 to i32
  %162 = load i32, ptr %158, align 4
  %163 = icmp eq i32 %162, %161
  %164 = zext i1 %163 to i32
  %165 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %166 = load i32, ptr %165, align 8
  %167 = xor i32 %166, %164
  br label %.thread

168:                                              ; preds = %.preheader
  %169 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %170 = load i32, ptr %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr i8, ptr %1, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = load i32, ptr @nr_cpu_ids, align 4
  %175 = icmp ult i32 %173, %174
  br i1 %175, label %176, label %.thread

176:                                              ; preds = %168
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %178 = load i32, ptr %177, align 4
  switch i32 %178, label %.thread [
    i32 7, label %179
    i32 1, label %778
  ]

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = zext i32 %173 to i64
  %183 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %181, i64 %182) #19, !srcloc !8
  %184 = icmp ult i8 %183, 2
  call void @llvm.assume(i1 %184)
  %185 = zext nneg i8 %183 to i32
  br label %.thread

186:                                              ; preds = %.preheader
  %187 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %188 = load i32, ptr %187, align 4
  switch i32 %188, label %240 [
    i32 4, label %189
    i32 3, label %199
    i32 6, label %209
    i32 5, label %219
    i32 7, label %229
  ]

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %191 = load i32, ptr %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr i8, ptr %1, i64 %192
  %194 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %195 = load i64, ptr %194, align 8
  %196 = trunc i64 %195 to i32
  %197 = load i32, ptr %193, align 4
  %198 = icmp slt i32 %197, %196
  br label %240

199:                                              ; preds = %186
  %200 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %201 = load i32, ptr %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr i8, ptr %1, i64 %202
  %204 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %205 = load i64, ptr %204, align 8
  %206 = trunc i64 %205 to i32
  %207 = load i32, ptr %203, align 4
  %208 = icmp sle i32 %207, %206
  br label %240

209:                                              ; preds = %186
  %210 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %211 = load i32, ptr %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr i8, ptr %1, i64 %212
  %214 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %215 = load i64, ptr %214, align 8
  %216 = trunc i64 %215 to i32
  %217 = load i32, ptr %213, align 4
  %218 = icmp sgt i32 %217, %216
  br label %240

219:                                              ; preds = %186
  %220 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %221 = load i32, ptr %220, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr i8, ptr %1, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %225 = load i64, ptr %224, align 8
  %226 = trunc i64 %225 to i32
  %227 = load i32, ptr %223, align 4
  %228 = icmp sge i32 %227, %226
  br label %240

229:                                              ; preds = %186
  %230 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %231 = load i32, ptr %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr i8, ptr %1, i64 %232
  %234 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %235 = load i64, ptr %234, align 8
  %236 = trunc i64 %235 to i32
  %237 = load i32, ptr %233, align 4
  %238 = and i32 %237, %236
  %239 = icmp ne i32 %238, 0
  br label %240

240:                                              ; preds = %229, %219, %209, %199, %189, %186
  %241 = phi i1 [ %239, %229 ], [ %228, %219 ], [ %218, %209 ], [ %208, %199 ], [ %198, %189 ], [ false, %186 ]
  %242 = zext i1 %241 to i32
  br label %.thread

243:                                              ; preds = %.preheader
  %244 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %245 = load i32, ptr %244, align 4
  switch i32 %245, label %297 [
    i32 4, label %246
    i32 3, label %256
    i32 6, label %266
    i32 5, label %276
    i32 7, label %286
  ]

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %248 = load i32, ptr %247, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr i8, ptr %1, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %252 = load i64, ptr %251, align 8
  %253 = trunc i64 %252 to i32
  %254 = load i32, ptr %250, align 4
  %255 = icmp ult i32 %254, %253
  br label %297

256:                                              ; preds = %243
  %257 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %258 = load i32, ptr %257, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr i8, ptr %1, i64 %259
  %261 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %262 = load i64, ptr %261, align 8
  %263 = trunc i64 %262 to i32
  %264 = load i32, ptr %260, align 4
  %265 = icmp ule i32 %264, %263
  br label %297

266:                                              ; preds = %243
  %267 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %268 = load i32, ptr %267, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr i8, ptr %1, i64 %269
  %271 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %272 = load i64, ptr %271, align 8
  %273 = trunc i64 %272 to i32
  %274 = load i32, ptr %270, align 4
  %275 = icmp ugt i32 %274, %273
  br label %297

276:                                              ; preds = %243
  %277 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %278 = load i32, ptr %277, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr i8, ptr %1, i64 %279
  %281 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %282 = load i64, ptr %281, align 8
  %283 = trunc i64 %282 to i32
  %284 = load i32, ptr %280, align 4
  %285 = icmp uge i32 %284, %283
  br label %297

286:                                              ; preds = %243
  %287 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %288 = load i32, ptr %287, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr i8, ptr %1, i64 %289
  %291 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %292 = load i64, ptr %291, align 8
  %293 = trunc i64 %292 to i32
  %294 = load i32, ptr %290, align 4
  %295 = and i32 %294, %293
  %296 = icmp ne i32 %295, 0
  br label %297

297:                                              ; preds = %286, %276, %266, %256, %246, %243
  %298 = phi i1 [ %296, %286 ], [ %285, %276 ], [ %275, %266 ], [ %265, %256 ], [ %255, %246 ], [ false, %243 ]
  %299 = zext i1 %298 to i32
  br label %.thread

300:                                              ; preds = %.preheader
  %301 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %302 = load i32, ptr %301, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr i8, ptr %1, i64 %303
  %305 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %306 = load i64, ptr %305, align 8
  %307 = load i16, ptr %304, align 2
  %308 = trunc i64 %306 to i16
  %309 = icmp eq i16 %307, %308
  %310 = zext i1 %309 to i32
  %311 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %312 = load i32, ptr %311, align 8
  %313 = xor i32 %312, %310
  br label %.thread

314:                                              ; preds = %.preheader
  %315 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %316 = load i32, ptr %315, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr i8, ptr %1, i64 %317
  %319 = load i16, ptr %318, align 2
  %320 = zext i16 %319 to i32
  %321 = load i32, ptr @nr_cpu_ids, align 4
  %322 = icmp ugt i32 %321, %320
  br i1 %322, label %323, label %.thread

323:                                              ; preds = %314
  %324 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %325 = load i32, ptr %324, align 4
  switch i32 %325, label %.thread [
    i32 7, label %326
    i32 1, label %778
  ]

326:                                              ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %328 = load ptr, ptr %327, align 8
  %329 = zext i16 %319 to i64
  %330 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %328, i64 %329) #19, !srcloc !8
  %331 = icmp ult i8 %330, 2
  call void @llvm.assume(i1 %331)
  %332 = zext nneg i8 %330 to i32
  br label %.thread

333:                                              ; preds = %.preheader
  %334 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %335 = load i32, ptr %334, align 4
  switch i32 %335, label %402 [
    i32 4, label %336
    i32 3, label %349
    i32 6, label %362
    i32 5, label %375
    i32 7, label %388
  ]

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %338 = load i32, ptr %337, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr i8, ptr %1, i64 %339
  %341 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %342 = load i64, ptr %341, align 8
  %343 = trunc i64 %342 to i32
  %344 = load i16, ptr %340, align 2
  %345 = sext i16 %344 to i32
  %346 = shl i32 %343, 16
  %347 = ashr exact i32 %346, 16
  %348 = icmp sgt i32 %347, %345
  br label %402

349:                                              ; preds = %333
  %350 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %351 = load i32, ptr %350, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr i8, ptr %1, i64 %352
  %354 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %355 = load i64, ptr %354, align 8
  %356 = trunc i64 %355 to i32
  %357 = load i16, ptr %353, align 2
  %358 = sext i16 %357 to i32
  %359 = shl i32 %356, 16
  %360 = ashr exact i32 %359, 16
  %361 = icmp sge i32 %360, %358
  br label %402

362:                                              ; preds = %333
  %363 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %364 = load i32, ptr %363, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr i8, ptr %1, i64 %365
  %367 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %368 = load i64, ptr %367, align 8
  %369 = trunc i64 %368 to i32
  %370 = load i16, ptr %366, align 2
  %371 = sext i16 %370 to i32
  %372 = shl i32 %369, 16
  %373 = ashr exact i32 %372, 16
  %374 = icmp slt i32 %373, %371
  br label %402

375:                                              ; preds = %333
  %376 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %377 = load i32, ptr %376, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr i8, ptr %1, i64 %378
  %380 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %381 = load i64, ptr %380, align 8
  %382 = trunc i64 %381 to i32
  %383 = load i16, ptr %379, align 2
  %384 = sext i16 %383 to i32
  %385 = shl i32 %382, 16
  %386 = ashr exact i32 %385, 16
  %387 = icmp sle i32 %386, %384
  br label %402

388:                                              ; preds = %333
  %389 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %390 = load i32, ptr %389, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr i8, ptr %1, i64 %391
  %393 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %394 = load i64, ptr %393, align 8
  %395 = trunc i64 %394 to i32
  %396 = load i16, ptr %392, align 2
  %397 = sext i16 %396 to i32
  %398 = shl i32 %395, 16
  %399 = ashr exact i32 %398, 16
  %400 = and i32 %399, %397
  %401 = icmp ne i32 %400, 0
  br label %402

402:                                              ; preds = %388, %375, %362, %349, %336, %333
  %403 = phi i1 [ %401, %388 ], [ %387, %375 ], [ %374, %362 ], [ %361, %349 ], [ %348, %336 ], [ false, %333 ]
  %404 = zext i1 %403 to i32
  br label %.thread

405:                                              ; preds = %.preheader
  %406 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %407 = load i32, ptr %406, align 4
  switch i32 %407, label %468 [
    i32 4, label %408
    i32 3, label %420
    i32 6, label %432
    i32 5, label %444
    i32 7, label %456
  ]

408:                                              ; preds = %405
  %409 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %410 = load i32, ptr %409, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr i8, ptr %1, i64 %411
  %413 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %414 = load i64, ptr %413, align 8
  %415 = trunc i64 %414 to i32
  %416 = load i16, ptr %412, align 2
  %417 = zext i16 %416 to i32
  %418 = and i32 %415, 65535
  %419 = icmp samesign ugt i32 %418, %417
  br label %468

420:                                              ; preds = %405
  %421 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %422 = load i32, ptr %421, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr i8, ptr %1, i64 %423
  %425 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %426 = load i64, ptr %425, align 8
  %427 = trunc i64 %426 to i32
  %428 = load i16, ptr %424, align 2
  %429 = zext i16 %428 to i32
  %430 = and i32 %427, 65535
  %431 = icmp samesign uge i32 %430, %429
  br label %468

432:                                              ; preds = %405
  %433 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %434 = load i32, ptr %433, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr i8, ptr %1, i64 %435
  %437 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %438 = load i64, ptr %437, align 8
  %439 = trunc i64 %438 to i32
  %440 = load i16, ptr %436, align 2
  %441 = zext i16 %440 to i32
  %442 = and i32 %439, 65535
  %443 = icmp samesign ult i32 %442, %441
  br label %468

444:                                              ; preds = %405
  %445 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %446 = load i32, ptr %445, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr i8, ptr %1, i64 %447
  %449 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %450 = load i64, ptr %449, align 8
  %451 = trunc i64 %450 to i32
  %452 = load i16, ptr %448, align 2
  %453 = zext i16 %452 to i32
  %454 = and i32 %451, 65535
  %455 = icmp samesign ule i32 %454, %453
  br label %468

456:                                              ; preds = %405
  %457 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %458 = load i32, ptr %457, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr i8, ptr %1, i64 %459
  %461 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %462 = load i64, ptr %461, align 8
  %463 = trunc i64 %462 to i32
  %464 = load i16, ptr %460, align 2
  %465 = zext i16 %464 to i32
  %466 = and i32 %465, %463
  %467 = icmp ne i32 %466, 0
  br label %468

468:                                              ; preds = %456, %444, %432, %420, %408, %405
  %469 = phi i1 [ %467, %456 ], [ %455, %444 ], [ %443, %432 ], [ %431, %420 ], [ %419, %408 ], [ false, %405 ]
  %470 = zext i1 %469 to i32
  br label %.thread

471:                                              ; preds = %.preheader
  %472 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %473 = load i32, ptr %472, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr i8, ptr %1, i64 %474
  %476 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %477 = load i64, ptr %476, align 8
  %478 = load i8, ptr %475, align 1
  %479 = trunc i64 %477 to i8
  %480 = icmp eq i8 %478, %479
  %481 = zext i1 %480 to i32
  %482 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %483 = load i32, ptr %482, align 8
  %484 = xor i32 %483, %481
  br label %.thread

485:                                              ; preds = %.preheader
  %486 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %487 = load i32, ptr %486, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr i8, ptr %1, i64 %488
  %490 = load i8, ptr %489, align 1
  %491 = zext i8 %490 to i32
  %492 = load i32, ptr @nr_cpu_ids, align 4
  %493 = icmp ugt i32 %492, %491
  br i1 %493, label %494, label %.thread

494:                                              ; preds = %485
  %495 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %496 = load i32, ptr %495, align 4
  switch i32 %496, label %.thread [
    i32 7, label %497
    i32 1, label %778
  ]

497:                                              ; preds = %494
  %498 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %499 = load ptr, ptr %498, align 8
  %500 = zext i8 %490 to i64
  %501 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %499, i64 %500) #19, !srcloc !8
  %502 = icmp ult i8 %501, 2
  call void @llvm.assume(i1 %502)
  %503 = zext nneg i8 %501 to i32
  br label %.thread

504:                                              ; preds = %.preheader
  %505 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %506 = load i32, ptr %505, align 4
  switch i32 %506, label %573 [
    i32 4, label %507
    i32 3, label %520
    i32 6, label %533
    i32 5, label %546
    i32 7, label %559
  ]

507:                                              ; preds = %504
  %508 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %509 = load i32, ptr %508, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr i8, ptr %1, i64 %510
  %512 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %513 = load i64, ptr %512, align 8
  %514 = trunc i64 %513 to i32
  %515 = load i8, ptr %511, align 1
  %516 = sext i8 %515 to i32
  %517 = shl i32 %514, 24
  %518 = ashr exact i32 %517, 24
  %519 = icmp sgt i32 %518, %516
  br label %573

520:                                              ; preds = %504
  %521 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %522 = load i32, ptr %521, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr i8, ptr %1, i64 %523
  %525 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %526 = load i64, ptr %525, align 8
  %527 = trunc i64 %526 to i32
  %528 = load i8, ptr %524, align 1
  %529 = sext i8 %528 to i32
  %530 = shl i32 %527, 24
  %531 = ashr exact i32 %530, 24
  %532 = icmp sge i32 %531, %529
  br label %573

533:                                              ; preds = %504
  %534 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %535 = load i32, ptr %534, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr i8, ptr %1, i64 %536
  %538 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %539 = load i64, ptr %538, align 8
  %540 = trunc i64 %539 to i32
  %541 = load i8, ptr %537, align 1
  %542 = sext i8 %541 to i32
  %543 = shl i32 %540, 24
  %544 = ashr exact i32 %543, 24
  %545 = icmp slt i32 %544, %542
  br label %573

546:                                              ; preds = %504
  %547 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %548 = load i32, ptr %547, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr i8, ptr %1, i64 %549
  %551 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %552 = load i64, ptr %551, align 8
  %553 = trunc i64 %552 to i32
  %554 = load i8, ptr %550, align 1
  %555 = sext i8 %554 to i32
  %556 = shl i32 %553, 24
  %557 = ashr exact i32 %556, 24
  %558 = icmp sle i32 %557, %555
  br label %573

559:                                              ; preds = %504
  %560 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %561 = load i32, ptr %560, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr i8, ptr %1, i64 %562
  %564 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %565 = load i64, ptr %564, align 8
  %566 = trunc i64 %565 to i32
  %567 = load i8, ptr %563, align 1
  %568 = sext i8 %567 to i32
  %569 = shl i32 %566, 24
  %570 = ashr exact i32 %569, 24
  %571 = and i32 %570, %568
  %572 = icmp ne i32 %571, 0
  br label %573

573:                                              ; preds = %559, %546, %533, %520, %507, %504
  %574 = phi i1 [ %572, %559 ], [ %558, %546 ], [ %545, %533 ], [ %532, %520 ], [ %519, %507 ], [ false, %504 ]
  %575 = zext i1 %574 to i32
  br label %.thread

576:                                              ; preds = %.preheader
  %577 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %578 = load i32, ptr %577, align 4
  switch i32 %578, label %639 [
    i32 4, label %579
    i32 3, label %591
    i32 6, label %603
    i32 5, label %615
    i32 7, label %627
  ]

579:                                              ; preds = %576
  %580 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %581 = load i32, ptr %580, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr i8, ptr %1, i64 %582
  %584 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %585 = load i64, ptr %584, align 8
  %586 = trunc i64 %585 to i32
  %587 = load i8, ptr %583, align 1
  %588 = zext i8 %587 to i32
  %589 = and i32 %586, 255
  %590 = icmp samesign ugt i32 %589, %588
  br label %639

591:                                              ; preds = %576
  %592 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %593 = load i32, ptr %592, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr i8, ptr %1, i64 %594
  %596 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %597 = load i64, ptr %596, align 8
  %598 = trunc i64 %597 to i32
  %599 = load i8, ptr %595, align 1
  %600 = zext i8 %599 to i32
  %601 = and i32 %598, 255
  %602 = icmp samesign uge i32 %601, %600
  br label %639

603:                                              ; preds = %576
  %604 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %605 = load i32, ptr %604, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr i8, ptr %1, i64 %606
  %608 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %609 = load i64, ptr %608, align 8
  %610 = trunc i64 %609 to i32
  %611 = load i8, ptr %607, align 1
  %612 = zext i8 %611 to i32
  %613 = and i32 %610, 255
  %614 = icmp samesign ult i32 %613, %612
  br label %639

615:                                              ; preds = %576
  %616 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %617 = load i32, ptr %616, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr i8, ptr %1, i64 %618
  %620 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %621 = load i64, ptr %620, align 8
  %622 = trunc i64 %621 to i32
  %623 = load i8, ptr %619, align 1
  %624 = zext i8 %623 to i32
  %625 = and i32 %622, 255
  %626 = icmp samesign ule i32 %625, %624
  br label %639

627:                                              ; preds = %576
  %628 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %629 = load i32, ptr %628, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr i8, ptr %1, i64 %630
  %632 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %633 = load i64, ptr %632, align 8
  %634 = trunc i64 %633 to i32
  %635 = load i8, ptr %631, align 1
  %636 = zext i8 %635 to i32
  %637 = and i32 %636, %634
  %638 = icmp ne i32 %637, 0
  br label %639

639:                                              ; preds = %627, %615, %603, %591, %579, %576
  %640 = phi i1 [ %638, %627 ], [ %626, %615 ], [ %614, %603 ], [ %602, %591 ], [ %590, %579 ], [ false, %576 ]
  %641 = zext i1 %640 to i32
  br label %.thread

642:                                              ; preds = %.preheader
  %643 = load ptr, ptr %13, align 8
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 264
  %645 = load ptr, ptr %644, align 8
  %646 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !9
  %647 = inttoptr i64 %646 to ptr
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 1800
  %649 = call i32 %645(ptr noundef nonnull %648, ptr noundef %643, i32 noundef 16) #19
  %650 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %651 = load i32, ptr %650, align 8
  %652 = xor i32 %651, %649
  br label %.thread

653:                                              ; preds = %.preheader
  %654 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %655 = load i32, ptr %654, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr i8, ptr %1, i64 %656
  %658 = load ptr, ptr %13, align 8
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 264
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds nuw i8, ptr %658, i64 260
  %662 = load i32, ptr %661, align 4
  %663 = call i32 %660(ptr noundef %657, ptr noundef %658, i32 noundef %662) #19
  %664 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %665 = load i32, ptr %664, align 8
  %666 = xor i32 %665, %663
  br label %.thread

667:                                              ; preds = %.preheader
  %668 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %669 = load i32, ptr %668, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr i8, ptr %1, i64 %670
  %672 = load i32, ptr %671, align 4
  %673 = and i32 %672, 65535
  %674 = lshr i32 %672, 16
  %675 = zext nneg i32 %673 to i64
  %676 = getelementptr i8, ptr %1, i64 %675
  %677 = load ptr, ptr %13, align 8
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 264
  %679 = load ptr, ptr %678, align 8
  %680 = call i32 %679(ptr noundef %676, ptr noundef %677, i32 noundef %674) #19
  %681 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %682 = load i32, ptr %681, align 8
  %683 = xor i32 %682, %680
  br label %.thread

684:                                              ; preds = %.preheader
  %685 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %686 = load i32, ptr %685, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr i8, ptr %1, i64 %687
  %689 = load i32, ptr %688, align 4
  %690 = and i32 %689, 65535
  %691 = lshr i32 %689, 16
  %692 = getelementptr i8, ptr %688, i64 4
  %693 = zext nneg i32 %690 to i64
  %694 = getelementptr i8, ptr %692, i64 %693
  %695 = load ptr, ptr %13, align 8
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 264
  %697 = load ptr, ptr %696, align 8
  %698 = call i32 %697(ptr noundef %694, ptr noundef %695, i32 noundef %691) #19
  %699 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %700 = load i32, ptr %699, align 8
  %701 = xor i32 %700, %698
  br label %.thread

702:                                              ; preds = %.preheader
  %703 = load ptr, ptr @ustring_per_cpu, align 8
  %704 = icmp eq ptr %703, null
  br i1 %704, label %.thread, label %705

705:                                              ; preds = %702
  %706 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %707 = load i32, ptr %706, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr i8, ptr %1, i64 %708
  %710 = load ptr, ptr %709, align 8
  %711 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull %703) #21, !srcloc !10
  %712 = inttoptr i64 %711 to ptr
  %713 = call i64 @strncpy_from_user_nofault(ptr noundef %712, ptr noundef %710, i64 noundef 1024) #19
  %714 = icmp eq i64 %713, 0
  %715 = icmp eq i64 %711, 0
  %or.cond = or i1 %715, %714
  br i1 %or.cond, label %.thread, label %716

716:                                              ; preds = %705
  %717 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %712) #19
  %718 = trunc i64 %717 to i32
  %719 = add i32 %718, 1
  %720 = load ptr, ptr %13, align 8
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 264
  %722 = load ptr, ptr %721, align 8
  %723 = call i32 %722(ptr noundef nonnull %712, ptr noundef %720, i32 noundef %719) #19
  %724 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %725 = load i32, ptr %724, align 8
  %726 = xor i32 %725, %723
  br label %.thread

727:                                              ; preds = %.preheader
  %728 = load ptr, ptr @ustring_per_cpu, align 8
  %729 = icmp eq ptr %728, null
  br i1 %729, label %.thread, label %730

730:                                              ; preds = %727
  %731 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %732 = load i32, ptr %731, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr i8, ptr %1, i64 %733
  %735 = load ptr, ptr %734, align 8
  %736 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull %728) #21, !srcloc !11
  %737 = inttoptr i64 %736 to ptr
  %738 = call i64 @strncpy_from_kernel_nofault(ptr noundef %737, ptr noundef %735, i64 noundef 1024) #19
  %739 = icmp eq i64 %738, 0
  %740 = icmp eq i64 %736, 0
  %or.cond19 = or i1 %740, %739
  br i1 %or.cond19, label %.thread, label %741

741:                                              ; preds = %730
  %742 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %737) #19
  %743 = trunc i64 %742 to i32
  %744 = add i32 %743, 1
  %745 = load ptr, ptr %13, align 8
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 264
  %747 = load ptr, ptr %746, align 8
  %748 = call i32 %747(ptr noundef nonnull %737, ptr noundef %745, i32 noundef %744) #19
  %749 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %750 = load i32, ptr %749, align 8
  %751 = xor i32 %750, %748
  br label %.thread

752:                                              ; preds = %.preheader
  %753 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #19, !srcloc !12
  %754 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %755 = load i64, ptr %754, align 8
  %756 = trunc i64 %755 to i32
  %757 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %758 = load i32, ptr %757, align 4
  switch i32 %758, label %771 [
    i32 2, label %759
    i32 1, label %761
    i32 4, label %763
    i32 3, label %765
    i32 6, label %767
    i32 5, label %769
  ]

759:                                              ; preds = %752
  %760 = icmp eq i32 %753, %756
  br label %771

761:                                              ; preds = %752
  %762 = icmp ne i32 %753, %756
  br label %771

763:                                              ; preds = %752
  %764 = icmp slt i32 %753, %756
  br label %771

765:                                              ; preds = %752
  %766 = icmp sle i32 %753, %756
  br label %771

767:                                              ; preds = %752
  %768 = icmp sgt i32 %753, %756
  br label %771

769:                                              ; preds = %752
  %770 = icmp sge i32 %753, %756
  br label %771

771:                                              ; preds = %769, %767, %765, %763, %761, %759, %752
  %772 = phi i1 [ %770, %769 ], [ %768, %767 ], [ %766, %765 ], [ %764, %763 ], [ %762, %761 ], [ %760, %759 ], [ false, %752 ]
  %773 = zext i1 %772 to i32
  br label %.thread

774:                                              ; preds = %.preheader
  %775 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #19, !srcloc !13
  %776 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %777 = load i32, ptr %776, align 4
  switch i32 %777, label %.thread [
    i32 7, label %779
    i32 1, label %778
  ]

778:                                              ; preds = %40, %176, %323, %494, %774
  br label %.thread

779:                                              ; preds = %774
  %780 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %781 = load ptr, ptr %780, align 8
  %782 = zext i32 %775 to i64
  %783 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %781, i64 %782) #19, !srcloc !8
  %784 = icmp ult i8 %783, 2
  call void @llvm.assume(i1 %784)
  %785 = zext nneg i8 %783 to i32
  br label %.thread

786:                                              ; preds = %.preheader
  %787 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %788 = load i32, ptr %787, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr i8, ptr %1, i64 %789
  %791 = load i32, ptr %790, align 4
  %792 = and i32 %791, 65535
  %793 = zext nneg i32 %792 to i64
  %794 = getelementptr i8, ptr %1, i64 %793
  %795 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %798 = load i32, ptr %797, align 4
  switch i32 %798, label %812 [
    i32 2, label %799
    i32 1, label %803
    i32 7, label %807
  ]

799:                                              ; preds = %786
  %800 = load i64, ptr %794, align 8
  %801 = load i64, ptr %796, align 8
  %802 = icmp eq i64 %800, %801
  br label %812

803:                                              ; preds = %786
  %804 = load i64, ptr %794, align 8
  %805 = load i64, ptr %796, align 8
  %806 = icmp ne i64 %804, %805
  br label %812

807:                                              ; preds = %786
  %808 = load i64, ptr %794, align 8
  %809 = load i64, ptr %796, align 8
  %810 = and i64 %809, %808
  %811 = icmp ne i64 %810, 0
  br label %812

812:                                              ; preds = %807, %803, %799, %786
  %813 = phi i1 [ %811, %807 ], [ %806, %803 ], [ %802, %799 ], [ false, %786 ]
  %814 = zext i1 %813 to i32
  br label %.thread

815:                                              ; preds = %.preheader
  %816 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %817 = load i32, ptr %816, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr i8, ptr %1, i64 %818
  %820 = load i32, ptr %819, align 4
  %821 = and i32 %820, 65535
  %822 = zext nneg i32 %821 to i64
  %823 = getelementptr i8, ptr %1, i64 %822
  %824 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %825 = load i64, ptr %824, align 8
  %826 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %827 = load i32, ptr %826, align 4
  switch i32 %827, label %881 [
    i32 2, label %828
    i32 1, label %852
    i32 7, label %876
  ]

828:                                              ; preds = %815
  %829 = and i64 %825, 4294967295
  %830 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %823, i64 %829) #19, !srcloc !8
  %831 = icmp ult i8 %830, 2
  call void @llvm.assume(i1 %831)
  %832 = icmp eq i8 %830, 0
  br i1 %832, label %881, label %833

833:                                              ; preds = %828
  %834 = load i64, ptr %823, align 8
  %835 = icmp eq i64 %834, 0
  br i1 %835, label %848, label %836

836:                                              ; preds = %833
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %834, ptr %4, align 8
  br label %837

837:                                              ; preds = %843, %836
  %838 = phi i64 [ %845, %843 ], [ %834, %836 ]
  %839 = phi i1 [ true, %843 ], [ false, %836 ]
  %840 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %838) #21, !srcloc !14
  br i1 %839, label %841, label %843

841:                                              ; preds = %837
  %842 = trunc i64 %840 to i32
  br label %.loopexit

843:                                              ; preds = %837
  %844 = and i64 %840, 4294967295
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %844) #19, !srcloc !15
  %845 = load i64, ptr %4, align 8
  %846 = icmp eq i64 %845, 0
  br i1 %846, label %.loopexit, label %837, !llvm.loop !16

.loopexit:                                        ; preds = %843, %841
  %847 = phi i32 [ %842, %841 ], [ 64, %843 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %848

848:                                              ; preds = %.loopexit, %833
  %849 = phi i32 [ %847, %.loopexit ], [ 64, %833 ]
  %850 = load i32, ptr @nr_cpu_ids, align 4
  %851 = icmp uge i32 %849, %850
  br label %881

852:                                              ; preds = %815
  %853 = and i64 %825, 4294967295
  %854 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %823, i64 %853) #19, !srcloc !8
  %855 = icmp ult i8 %854, 2
  call void @llvm.assume(i1 %855)
  %856 = icmp eq i8 %854, 0
  br i1 %856, label %881, label %857

857:                                              ; preds = %852
  %858 = load i64, ptr %823, align 8
  %859 = icmp eq i64 %858, 0
  br i1 %859, label %872, label %860

860:                                              ; preds = %857
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %858, ptr %3, align 8
  br label %861

861:                                              ; preds = %867, %860
  %862 = phi i64 [ %869, %867 ], [ %858, %860 ]
  %863 = phi i1 [ true, %867 ], [ false, %860 ]
  %864 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %862) #21, !srcloc !14
  br i1 %863, label %865, label %867

865:                                              ; preds = %861
  %866 = trunc i64 %864 to i32
  br label %.loopexit20

867:                                              ; preds = %861
  %868 = and i64 %864, 4294967295
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %868) #19, !srcloc !15
  %869 = load i64, ptr %3, align 8
  %870 = icmp eq i64 %869, 0
  br i1 %870, label %.loopexit20, label %861, !llvm.loop !16

.loopexit20:                                      ; preds = %867, %865
  %871 = phi i32 [ %866, %865 ], [ 64, %867 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %872

872:                                              ; preds = %.loopexit20, %857
  %873 = phi i32 [ %871, %.loopexit20 ], [ 64, %857 ]
  %874 = load i32, ptr @nr_cpu_ids, align 4
  %875 = icmp ult i32 %873, %874
  br label %881

876:                                              ; preds = %815
  %877 = and i64 %825, 4294967295
  %878 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %823, i64 %877) #19, !srcloc !8
  %879 = icmp ult i8 %878, 2
  call void @llvm.assume(i1 %879)
  %880 = icmp ne i8 %878, 0
  br label %881

881:                                              ; preds = %876, %872, %852, %848, %828, %815
  %882 = phi i1 [ false, %828 ], [ %851, %848 ], [ true, %852 ], [ %875, %872 ], [ false, %815 ], [ %880, %876 ]
  %883 = zext i1 %882 to i32
  br label %.thread

884:                                              ; preds = %.preheader
  %885 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %886 = load i32, ptr %885, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr i8, ptr %1, i64 %887
  %889 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %890 = load i64, ptr %889, align 8
  %891 = load i64, ptr %888, align 8
  %892 = icmp ult i64 %891, %890
  br i1 %892, label %897, label %893

893:                                              ; preds = %884
  %894 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %895 = load i64, ptr %894, align 8
  %896 = icmp ult i64 %891, %895
  br label %897

897:                                              ; preds = %893, %884
  %898 = phi i1 [ false, %884 ], [ %896, %893 ]
  %899 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %900 = load i32, ptr %899, align 4
  %901 = icmp ne i32 %900, 2
  %902 = xor i1 %898, %901
  %903 = zext i1 %902 to i32
  br label %.thread

.thread:                                          ; preds = %730, %727, %705, %702, %897, %881, %812, %779, %778, %774, %771, %741, %716, %684, %667, %653, %642, %639, %573, %497, %494, %485, %471, %468, %402, %326, %323, %314, %300, %297, %240, %179, %176, %168, %154, %151, %99, %43, %40, %31, %18, %.preheader
  %904 = phi i32 [ %903, %897 ], [ %883, %881 ], [ %814, %812 ], [ %773, %771 ], [ %701, %684 ], [ %683, %667 ], [ %666, %653 ], [ %652, %642 ], [ %641, %639 ], [ %575, %573 ], [ %484, %471 ], [ %470, %468 ], [ %404, %402 ], [ %313, %300 ], [ %299, %297 ], [ %242, %240 ], [ %167, %154 ], [ %153, %151 ], [ %101, %99 ], [ %30, %18 ], [ 0, %31 ], [ %49, %43 ], [ 0, %702 ], [ 0, %40 ], [ 0, %168 ], [ %185, %179 ], [ 0, %705 ], [ 0, %176 ], [ 0, %314 ], [ %332, %326 ], [ 0, %.preheader ], [ 0, %323 ], [ 0, %485 ], [ %503, %497 ], [ 0, %774 ], [ 0, %494 ], [ %726, %716 ], [ 0, %730 ], [ %751, %741 ], [ 0, %727 ], [ %785, %779 ], [ 1, %778 ]
  %905 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %906 = load i32, ptr %905, align 4
  %907 = icmp eq i32 %904, %906
  br i1 %907, label %908, label %910

908:                                              ; preds = %.thread
  %909 = load i32, ptr %14, align 8
  br label %910

910:                                              ; preds = %908, %.thread
  %911 = phi i32 [ %909, %908 ], [ %15, %.thread ]
  %912 = add i32 %911, 1
  %913 = sext i32 %912 to i64
  %914 = getelementptr [16 x i8], ptr %7, i64 %913
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 8
  %916 = load ptr, ptr %915, align 8
  %917 = icmp eq ptr %916, null
  br i1 %917, label %.loopexit21, label %.preheader, !llvm.loop !17

.loopexit21:                                      ; preds = %910, %9
  %918 = phi ptr [ %7, %9 ], [ %914, %910 ]
  %919 = load i32, ptr %918, align 8
  br label %920

920:                                              ; preds = %.loopexit21, %6, %2
  %921 = phi i32 [ %919, %.loopexit21 ], [ 1, %2 ], [ 1, %6 ]
  ret i32 %921
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @print_event_filter(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull %8) #19
  br label %12

11:                                               ; preds = %6, %2
  tail call void @trace_seq_puts(ptr noundef %1, ptr noundef nonnull @.str.2) #19
  br label %12

12:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @print_subsystem_event_filter(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @event_mutex) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull %8) #19
  br label %12

11:                                               ; preds = %6, %2
  tail call void @trace_seq_puts(ptr noundef %1, ptr noundef nonnull @.str.3) #19
  br label %12

12:                                               ; preds = %11, %10
  tail call void @mutex_unlock(ptr noundef nonnull @event_mutex) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @free_event_filter(ptr noundef %0) local_unnamed_addr #2 align 16 {
  tail call fastcc void @__free_filter(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__free_filter(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %23, label %3

3:                                                ; preds = %1
  %4 = load volatile ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %10 = phi ptr [ %18, %.preheader ], [ %8, %6 ]
  %11 = phi i32 [ %15, %.preheader ], [ 0, %6 ]
  %12 = load ptr, ptr %10, align 8
  tail call void @kfree(ptr noundef %12) #19
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @kfree(ptr noundef %14) #19
  tail call void @kfree(ptr noundef nonnull %10) #19
  %15 = add i32 %11, 1
  %16 = sext i32 %15 to i64
  %.split = getelementptr [16 x i8], ptr %4, i64 %16
  %17 = getelementptr i8, ptr %.split, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !18

.loopexit:                                        ; preds = %.preheader, %6
  tail call void @kfree(ptr noundef nonnull %4) #19
  br label %20

20:                                               ; preds = %.loopexit, %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void @kfree(ptr noundef %22) #19
  tail call void @kfree(ptr noundef nonnull %0) #19
  br label %23

23:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local range(i32 0, 7) i32 @filter_assign_type(ptr noundef readonly %0) local_unnamed_addr #4 align 16 {
  %2 = tail call ptr @strstr(ptr noundef %0, ptr noundef nonnull dereferenceable(1) @.str.4) #19
  %3 = icmp eq ptr %2, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @strstr(ptr noundef %0, ptr noundef nonnull dereferenceable(1) @.str.5) #19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %29

7:                                                ; preds = %4
  %8 = tail call ptr @strstr(ptr noundef %0, ptr noundef nonnull dereferenceable(1) @.str.6) #19
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %29

10:                                               ; preds = %7, %1
  %11 = tail call ptr @strstr(ptr noundef %0, ptr noundef nonnull dereferenceable(1) @.str.7) #19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @strstr(ptr noundef %0, ptr noundef nonnull dereferenceable(1) @.str.5) #19
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %29

16:                                               ; preds = %13, %10
  %17 = tail call ptr @strchr(ptr noundef %0, i32 noundef 91) #19
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @strstr(ptr noundef %0, ptr noundef nonnull dereferenceable(1) @.str.5) #19
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %19, %16
  %23 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(7) @.str.8) #19
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(13) @.str.9) #19
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 4, i32 0
  br label %29

29:                                               ; preds = %25, %22, %19, %13, %7, %4
  %30 = phi i32 [ 2, %4 ], [ 6, %7 ], [ 3, %13 ], [ 1, %19 ], [ 4, %22 ], [ %28, %25 ]
  ret i32 %30
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @create_event_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef captures(none) %4) local_unnamed_addr #2 align 16 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9, !prof !19

9:                                                ; preds = %5
  tail call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #19, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 2291, i32 2305, i64 12) #19, !srcloc !21
  tail call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_end\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #19, !srcloc !22
  store ptr null, ptr %4, align 8
  br label %10

10:                                               ; preds = %9, %5
  %11 = call fastcc i32 @create_filter_start(ptr noundef %2, i1 noundef zeroext %3, ptr noundef nonnull %6, ptr noundef %4), !range !23
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %create_filter.exit

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = tail call fastcc i32 @process_preds(ptr noundef %1, ptr noundef %2, ptr noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  %18 = and i1 %3, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  tail call fastcc void @append_filter_err(ptr noundef %0, ptr noundef %15, ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %13
  tail call void @kfree(ptr noundef %15) #19
  br label %create_filter.exit

create_filter.exit:                               ; preds = %10, %21
  %22 = phi i32 [ %16, %21 ], [ %11, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @apply_event_filter(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2048
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %sub_0, label %55

sub_0:                                            ; preds = %2
  %11 = tail call ptr @strim(ptr noundef %1) #19
  %12 = load i8, ptr %11, align 1
  %.not3 = icmp eq i8 %12, 48
  br i1 %.not3, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %.tail.thread

16:                                               ; preds = %.tail
  %17 = load i64, ptr %7, align 8
  %18 = and i64 %17, -9
  store i64 %18, ptr %7, align 8
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @trace_buffered_event_disable() #19
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %55, label %25

25:                                               ; preds = %21
  store volatile ptr null, ptr %22, align 8
  br label %52

.tail.thread:                                     ; preds = %sub_0, %.tail
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %28 = call fastcc i32 @create_filter_start(ptr noundef %1, i1 noundef zeroext true, ptr noundef nonnull %3, ptr noundef nonnull %4), !range !23
  %29 = icmp eq i32 %28, 0
  %.pre = load ptr, ptr %4, align 8
  br i1 %29, label %30, label %create_filter.exit

30:                                               ; preds = %.tail.thread
  %31 = load ptr, ptr %3, align 8
  %32 = tail call fastcc i32 @process_preds(ptr noundef %6, ptr noundef %1, ptr noundef %.pre, ptr noundef %31)
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %34, label %33

33:                                               ; preds = %30
  tail call fastcc void @append_filter_err(ptr noundef %27, ptr noundef %31, ptr noundef %.pre)
  br label %34

34:                                               ; preds = %33, %30
  tail call void @kfree(ptr noundef %31) #19
  br label %create_filter.exit

create_filter.exit:                               ; preds = %.tail.thread, %34
  %35 = phi i32 [ %32, %34 ], [ %28, %.tail.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %36 = icmp eq ptr %.pre, null
  br i1 %36, label %55, label %37

37:                                               ; preds = %create_filter.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq i32 %35, 0
  %41 = load i64, ptr %7, align 8
  br i1 %40, label %42, label %46

42:                                               ; preds = %37
  %43 = or i64 %41, 8
  store i64 %43, ptr %7, align 8
  %44 = icmp eq i64 %41, %43
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  tail call void @trace_buffered_event_enable() #19
  br label %50

46:                                               ; preds = %37
  %47 = and i64 %41, -9
  store i64 %47, ptr %7, align 8
  %48 = icmp eq i64 %41, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  tail call void @trace_buffered_event_disable() #19
  br label %50

50:                                               ; preds = %49, %46, %45, %42
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !24
  store volatile ptr %.pre, ptr %38, align 8
  %51 = icmp eq ptr %39, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %50, %25
  %53 = phi ptr [ %23, %25 ], [ %39, %50 ]
  %54 = phi i32 [ 0, %25 ], [ %35, %50 ]
  tail call void @synchronize_srcu(ptr noundef nonnull @tracepoint_srcu) #19
  tail call void @synchronize_rcu() #19
  tail call fastcc void @__free_filter(ptr noundef nonnull %53)
  br label %55

55:                                               ; preds = %52, %50, %create_filter.exit, %21, %2
  %56 = phi i32 [ -19, %2 ], [ 0, %21 ], [ %35, %50 ], [ %35, %create_filter.exit ], [ %54, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @apply_subsystem_event_filter(ptr noundef readonly captures(address) %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = alloca %struct.list_head, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  tail call void @mutex_lock(ptr noundef nonnull @event_mutex) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %165, label %sub_0

sub_0:                                            ; preds = %2
  %13 = tail call ptr @strim(ptr noundef %1) #19
  %14 = load i8, ptr %13, align 1
  %.not = icmp eq i8 %14, 48
  br i1 %.not, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %.tail.thread

18:                                               ; preds = %.tail
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %.loopexit19, label %.preheader18

.preheader18:                                     ; preds = %18, %39
  %22 = phi ptr [ %40, %39 ], [ %20, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %0
  br i1 %25, label %26, label %39

26:                                               ; preds = %.preheader18
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, -9
  store i64 %29, ptr %27, align 8
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  tail call void @trace_buffered_event_disable() #19
  br label %32

32:                                               ; preds = %31, %26
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void @kfree(ptr noundef %38) #19
  store ptr null, ptr %37, align 8
  br label %39

39:                                               ; preds = %36, %32, %.preheader18
  %40 = load ptr, ptr %22, align 8
  %41 = icmp eq ptr %40, %19
  br i1 %41, label %.loopexit19, label %.preheader18, !llvm.loop !25

.loopexit19:                                      ; preds = %39, %18
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %.loopexit19
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void @kfree(ptr noundef %47) #19
  store ptr null, ptr %46, align 8
  %.pre39 = load ptr, ptr %42, align 8
  br label %48

48:                                               ; preds = %45, %.loopexit19
  %49 = phi ptr [ %.pre39, %45 ], [ null, %.loopexit19 ]
  store ptr null, ptr %42, align 8
  tail call void @synchronize_srcu(ptr noundef nonnull @tracepoint_srcu) #19
  tail call void @synchronize_rcu() #19
  %50 = load ptr, ptr %19, align 8
  %51 = icmp eq ptr %50, %19
  br i1 %51, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %48, %59
  %52 = phi ptr [ %60, %59 ], [ %50, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, %0
  br i1 %55, label %56, label %59

56:                                               ; preds = %.preheader
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %58 = load ptr, ptr %57, align 8
  tail call fastcc void @__free_filter(ptr noundef %58)
  store ptr null, ptr %57, align 8
  br label %59

59:                                               ; preds = %56, %.preheader
  %60 = load ptr, ptr %52, align 8
  %61 = icmp eq ptr %60, %19
  br i1 %61, label %.loopexit, label %.preheader, !llvm.loop !26

.loopexit:                                        ; preds = %59, %48
  tail call fastcc void @__free_filter(ptr noundef %49)
  br label %165

.tail.thread:                                     ; preds = %sub_0, %.tail
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %62 = call fastcc i32 @create_filter_start(ptr noundef %1, i1 noundef zeroext true, ptr noundef nonnull %4, ptr noundef nonnull %5), !range !23
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %thread-pre-split

64:                                               ; preds = %.tail.thread
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %3, ptr %3, align 8
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 248
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, %68
  br i1 %70, label %.loopexit21, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 4
  br label %.outer

.outer:                                           ; preds = %.thread, %71
  %.ph26 = phi ptr [ %115, %.thread ], [ %69, %71 ]
  %73 = phi i1 [ true, %.thread ], [ false, %71 ]
  br label %74

74:                                               ; preds = %.outer, %107
  %75 = phi ptr [ %108, %107 ], [ %.ph26, %.outer ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, %0
  br i1 %78, label %79, label %107

79:                                               ; preds = %74
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 32), align 16
  %81 = call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %80, i32 noundef 3520, i64 noundef 16) #22
  %82 = icmp eq ptr %81, null
  br i1 %82, label %138, label %83

83:                                               ; preds = %79
  %84 = call noalias ptr @kstrdup(ptr noundef %1, i32 noundef 3264) #19
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %84, ptr %85, align 8
  %86 = icmp eq ptr %84, null
  br i1 %86, label %138, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = call fastcc i32 @process_preds(ptr noundef %89, ptr noundef %1, ptr noundef nonnull %81, ptr noundef %66)
  %91 = icmp eq i32 %90, 0
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 72
  %93 = load i64, ptr %92, align 8
  br i1 %91, label %99, label %94

94:                                               ; preds = %87
  %95 = and i64 %93, -9
  store i64 %95, ptr %92, align 8
  %96 = icmp eq i64 %93, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  call void @trace_buffered_event_disable() #19
  br label %98

98:                                               ; preds = %97, %94
  store i32 13, ptr %66, align 4
  store i32 0, ptr %72, align 4
  call fastcc void @append_filter_err(ptr noundef %65, ptr noundef %66, ptr noundef nonnull %81)
  br label %103

99:                                               ; preds = %87
  %100 = or i64 %93, 8
  store i64 %100, ptr %92, align 8
  %101 = icmp eq i64 %93, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  call void @trace_buffered_event_enable() #19
  br label %103

103:                                              ; preds = %102, %99, %98
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %105 = call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %104, i32 noundef 3520, i64 noundef 24) #22
  %106 = icmp eq ptr %105, null
  br i1 %106, label %138, label %.thread

107:                                              ; preds = %74
  %108 = load ptr, ptr %75, align 8
  %109 = icmp eq ptr %108, %68
  br i1 %109, label %117, label %74, !llvm.loop !27

.thread:                                          ; preds = %103
  %110 = load ptr, ptr %67, align 8
  store ptr %105, ptr %67, align 8
  store ptr %3, ptr %105, align 8
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %110, ptr %111, align 8
  store volatile ptr %105, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %113, ptr %114, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !24
  store volatile ptr %81, ptr %112, align 8
  %115 = load ptr, ptr %75, align 8
  %116 = icmp eq ptr %115, %68
  br i1 %116, label %.thread16, label %.outer, !llvm.loop !27

117:                                              ; preds = %107
  br i1 %73, label %.thread16, label %129

.thread16:                                        ; preds = %.thread, %117
  call void @synchronize_srcu(ptr noundef nonnull @tracepoint_srcu) #19
  call void @synchronize_rcu() #19
  %118 = load ptr, ptr %3, align 8
  %119 = icmp eq ptr %118, %3
  br i1 %119, label %.loopexit25, label %.preheader24

.preheader24:                                     ; preds = %.thread16, %.preheader24
  %120 = phi ptr [ %121, %.preheader24 ], [ %118, %.thread16 ]
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %123 = load ptr, ptr %122, align 8
  call fastcc void @__free_filter(ptr noundef %123)
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %120, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %125, ptr %127, align 8
  store volatile ptr %126, ptr %125, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %120, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %124, align 8
  call void @kfree(ptr noundef %120) #19
  %128 = icmp eq ptr %121, %3
  br i1 %128, label %.loopexit25, label %.preheader24, !llvm.loop !28

129:                                              ; preds = %117
  %.pre = load ptr, ptr %3, align 8
  %130 = icmp eq ptr %.pre, %3
  br i1 %130, label %.loopexit21, label %.preheader20

.preheader20:                                     ; preds = %129, %.preheader20
  %131 = phi ptr [ %132, %.preheader20 ], [ %.pre, %129 ]
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %134, ptr %135, align 8
  store volatile ptr %132, ptr %134, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %131, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %133, align 8
  call void @kfree(ptr noundef %131) #19
  %136 = icmp eq ptr %132, %3
  br i1 %136, label %.loopexit21, label %.preheader20, !llvm.loop !29

.loopexit21:                                      ; preds = %.preheader20, %64, %129
  store i32 13, ptr %66, align 4
  %137 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 0, ptr %137, align 4
  br label %.loopexit23

138:                                              ; preds = %103, %83, %79
  call fastcc void @__free_filter(ptr noundef %81)
  br i1 %73, label %139, label %140

139:                                              ; preds = %138
  call void @synchronize_srcu(ptr noundef nonnull @tracepoint_srcu) #19
  call void @synchronize_rcu() #19
  br label %140

140:                                              ; preds = %139, %138
  %141 = load ptr, ptr %3, align 8
  %142 = icmp eq ptr %141, %3
  br i1 %142, label %.loopexit23, label %.preheader22

.preheader22:                                     ; preds = %140, %.preheader22
  %143 = phi ptr [ %144, %.preheader22 ], [ %141, %140 ]
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %146 = load ptr, ptr %145, align 8
  call fastcc void @__free_filter(ptr noundef %146)
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %143, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %148, ptr %150, align 8
  store volatile ptr %149, ptr %148, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %143, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %147, align 8
  call void @kfree(ptr noundef %143) #19
  %151 = icmp eq ptr %144, %3
  br i1 %151, label %.loopexit23, label %.preheader22, !llvm.loop !30

.loopexit25:                                      ; preds = %.preheader24, %.thread16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  call void @kfree(ptr noundef %154) #19
  store ptr null, ptr %153, align 8
  br label %157

.loopexit23:                                      ; preds = %.preheader22, %.loopexit21, %140
  %.ph = phi i32 [ -22, %.loopexit21 ], [ -12, %140 ], [ -12, %.preheader22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %155 = load ptr, ptr %8, align 8
  %156 = load ptr, ptr %5, align 8
  call fastcc void @append_filter_err(ptr noundef %155, ptr noundef %66, ptr noundef %156)
  br label %157

thread-pre-split:                                 ; preds = %.tail.thread
  %.pr = load ptr, ptr %5, align 8
  br label %157

157:                                              ; preds = %thread-pre-split, %.loopexit23, %.loopexit25
  %158 = phi ptr [ %.pr, %thread-pre-split ], [ %156, %.loopexit23 ], [ %152, %.loopexit25 ]
  %159 = phi i32 [ %62, %thread-pre-split ], [ %.ph, %.loopexit23 ], [ 0, %.loopexit25 ]
  %160 = load ptr, ptr %4, align 8
  call void @kfree(ptr noundef %160) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %161 = icmp eq ptr %158, null
  br i1 %161, label %165, label %162

162:                                              ; preds = %157
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %164 = load ptr, ptr %163, align 8
  call fastcc void @__free_filter(ptr noundef %164)
  store ptr %158, ptr %163, align 8
  br label %165

165:                                              ; preds = %162, %157, %.loopexit, %2
  %166 = phi i32 [ %159, %162 ], [ %159, %157 ], [ 0, %.loopexit ], [ -19, %2 ]
  call void @mutex_unlock(ptr noundef nonnull @event_mutex) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %166
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ftrace_profile_free_filter(ptr noundef captures(none) %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  tail call fastcc void @__free_filter(ptr noundef %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ftrace_profile_set_filter(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @event_mutex) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %28, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %28

11:                                               ; preds = %7
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 32), align 16
  %13 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %12, i32 noundef 3520, i64 noundef 16) #22
  %14 = icmp ne ptr %13, null
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 24), align 8
  %16 = tail call noalias align 8 dereferenceable_or_null(8) ptr @kmalloc_trace(ptr noundef %15, i32 noundef 3520, i64 noundef 8) #22
  %17 = icmp ne ptr %16, null
  %18 = and i1 %14, %17
  br i1 %18, label %19, label %.thread4

.thread4:                                         ; preds = %11
  tail call void @kfree(ptr noundef %16) #19
  tail call fastcc void @__free_filter(ptr noundef %13)
  br label %.thread6

19:                                               ; preds = %11
  %20 = tail call fastcc i32 @process_preds(ptr noundef nonnull %5, ptr noundef %2, ptr noundef nonnull %13, ptr noundef nonnull %16)
  tail call void @kfree(ptr noundef nonnull %16) #19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.thread6

22:                                               ; preds = %19
  %23 = tail call zeroext i1 @ftrace_event_is_function(ptr noundef nonnull %5) #19
  br i1 %23, label %.thread6, label %24

24:                                               ; preds = %22
  store ptr %13, ptr %8, align 8
  %25 = tail call zeroext i1 @ftrace_event_is_function(ptr noundef nonnull %5) #19
  br i1 %25, label %.thread6, label %28

.thread6:                                         ; preds = %.thread4, %22, %19, %24
  %26 = phi i32 [ 0, %24 ], [ -12, %.thread4 ], [ -19, %22 ], [ %20, %19 ]
  %27 = phi ptr [ %13, %24 ], [ null, %.thread4 ], [ %13, %22 ], [ %13, %19 ]
  tail call fastcc void @__free_filter(ptr noundef %27)
  br label %28

28:                                               ; preds = %.thread6, %24, %7, %3
  %29 = phi i32 [ -17, %7 ], [ %26, %.thread6 ], [ 0, %24 ], [ -22, %3 ]
  tail call void @mutex_unlock(ptr noundef nonnull @event_mutex) #19
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ftrace_event_is_function(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @free_predicate(ptr noundef nonnull %0) unnamed_addr #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  tail call void @kfree(ptr noundef %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @kfree(ptr noundef %4) #19
  tail call void @kfree(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strncpy_from_user_nofault(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strncpy_from_kernel_nofault(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @create_filter_start(ptr noundef %0, i1 noundef zeroext %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) unnamed_addr #2 align 16 {
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10, !prof !19

10:                                               ; preds = %7, %4
  tail call void asm sideeffect "412: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 412b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 412) #19, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 2234, i32 2307, i64 12) #19, !srcloc !32
  tail call void asm sideeffect "413: nop\0A\09.pushsection .discard.instr_end\0A\09.long 413b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 413) #19, !srcloc !33
  br label %30

11:                                               ; preds = %7
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 32), align 16
  %13 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %12, i32 noundef 3520, i64 noundef 16) #22
  %14 = icmp eq ptr %13, null
  %15 = xor i1 %1, true
  %16 = or i1 %14, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = tail call noalias ptr @kstrdup(ptr noundef %0, i32 noundef 3264) #19
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %19, align 8
  %20 = icmp eq ptr %18, null
  br label %21

21:                                               ; preds = %17, %11
  %22 = phi i1 [ false, %11 ], [ %20, %17 ]
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 24), align 8
  %24 = tail call noalias align 8 dereferenceable_or_null(8) ptr @kmalloc_trace(ptr noundef %23, i32 noundef 3520, i64 noundef 8) #22
  %25 = icmp eq ptr %24, null
  %26 = or i1 %22, %25
  %27 = or i1 %14, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  tail call void @kfree(ptr noundef %24) #19
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
define internal fastcc i32 @process_preds(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #2 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [24 x i8], align 16
  %9 = alloca i64, align 8
  %10 = load i8, ptr %1, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %.thread70, label %.preheader126

.preheader126:                                    ; preds = %4, %52
  %12 = phi i8 [ %62, %52 ], [ %10, %4 ]
  %13 = phi i32 [ %59, %52 ], [ 0, %4 ]
  %14 = phi i32 [ %58, %52 ], [ 0, %4 ]
  %15 = phi i32 [ %57, %52 ], [ 1, %4 ]
  %16 = phi i32 [ %56, %52 ], [ 0, %4 ]
  %17 = phi i32 [ %55, %52 ], [ 1, %4 ]
  %18 = phi i32 [ %54, %52 ], [ 0, %4 ]
  %19 = phi i8 [ %53, %52 ], [ 0, %4 ]
  %20 = zext i8 %12 to i32
  %21 = zext i8 %12 to i64
  %22 = getelementptr i8, ptr @_ctype, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = and i8 %23, 32
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %52

26:                                               ; preds = %.preheader126
  %27 = icmp eq i32 %14, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %26
  %29 = icmp eq i32 %14, %20
  %30 = select i1 %29, i32 0, i32 %14
  br label %52

31:                                               ; preds = %26
  switch i8 %12, label %46 [
    i8 39, label %32
    i8 34, label %32
    i8 124, label %33
    i8 38, label %33
    i8 40, label %39
    i8 41, label %42
  ]

32:                                               ; preds = %31, %31
  br label %46

33:                                               ; preds = %31, %31
  %34 = add i32 %13, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %1, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, %12
  br i1 %38, label %52, label %46

39:                                               ; preds = %31
  %40 = add i32 %17, 1
  %41 = tail call i32 @llvm.smax.i32(i32 %40, i32 %15)
  br label %52

42:                                               ; preds = %31
  %43 = icmp eq i32 %17, 1
  br i1 %43, label %98, label %44

44:                                               ; preds = %42
  %45 = add i32 %17, -1
  br label %52

46:                                               ; preds = %33, %32, %31
  %47 = phi i32 [ %16, %31 ], [ %16, %33 ], [ %13, %32 ]
  %48 = phi i32 [ 0, %31 ], [ 0, %33 ], [ %20, %32 ]
  %49 = xor i8 %19, 1
  %50 = zext nneg i8 %49 to i32
  %51 = add i32 %18, %50
  br label %52

52:                                               ; preds = %46, %44, %39, %33, %28, %.preheader126
  %53 = phi i8 [ %19, %.preheader126 ], [ %19, %28 ], [ 0, %44 ], [ 0, %33 ], [ 0, %39 ], [ 1, %46 ]
  %54 = phi i32 [ %18, %.preheader126 ], [ %18, %28 ], [ %18, %44 ], [ %18, %33 ], [ %18, %39 ], [ %51, %46 ]
  %55 = phi i32 [ %17, %.preheader126 ], [ %17, %28 ], [ %45, %44 ], [ %17, %33 ], [ %40, %39 ], [ %17, %46 ]
  %56 = phi i32 [ %16, %.preheader126 ], [ %16, %28 ], [ %16, %44 ], [ %16, %33 ], [ %16, %39 ], [ %47, %46 ]
  %57 = phi i32 [ %15, %.preheader126 ], [ %15, %28 ], [ %15, %44 ], [ %15, %33 ], [ %41, %39 ], [ %15, %46 ]
  %58 = phi i32 [ %14, %.preheader126 ], [ %30, %28 ], [ 0, %44 ], [ 0, %33 ], [ 0, %39 ], [ %48, %46 ]
  %59 = add i32 %13, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr i8, ptr %1, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %.preheader126, !llvm.loop !34

64:                                               ; preds = %52
  %65 = icmp eq i32 %58, 0
  br i1 %65, label %66, label %95

66:                                               ; preds = %64
  %67 = icmp eq i32 %55, 1
  br i1 %67, label %100, label %68

68:                                               ; preds = %66
  %69 = icmp eq i32 %13, 0
  br i1 %69, label %.loopexit125, label %.preheader124

.preheader124:                                    ; preds = %68, %90
  %70 = phi i32 [ %93, %90 ], [ %13, %68 ]
  %71 = phi i32 [ %92, %90 ], [ %55, %68 ]
  %72 = phi i32 [ %91, %90 ], [ 0, %68 ]
  %73 = icmp eq i32 %72, 0
  %74 = sext i32 %70 to i64
  %75 = getelementptr i8, ptr %1, i64 %74
  %76 = load i8, ptr %75, align 1
  br i1 %73, label %81, label %77

77:                                               ; preds = %.preheader124
  %78 = zext i8 %76 to i32
  %79 = icmp eq i32 %72, %78
  %80 = select i1 %79, i32 0, i32 %72
  br label %90

81:                                               ; preds = %.preheader124
  switch i8 %76, label %90 [
    i8 40, label %82
    i8 41, label %86
    i8 39, label %88
    i8 34, label %88
  ]

82:                                               ; preds = %81
  %83 = icmp eq i32 %71, %55
  br i1 %83, label %.loopexit125, label %84

84:                                               ; preds = %82
  %85 = add i32 %71, -1
  br label %90

86:                                               ; preds = %81
  %87 = add i32 %71, 1
  br label %90

88:                                               ; preds = %81, %81
  %89 = zext nneg i8 %76 to i32
  br label %90

90:                                               ; preds = %88, %86, %84, %81, %77
  %91 = phi i32 [ %80, %77 ], [ 0, %81 ], [ %89, %88 ], [ 0, %86 ], [ 0, %84 ]
  %92 = phi i32 [ %71, %77 ], [ %71, %81 ], [ %71, %88 ], [ %87, %86 ], [ %85, %84 ]
  %93 = add i32 %70, -1
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %.loopexit125, label %.preheader124, !llvm.loop !35

95:                                               ; preds = %64
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 4, ptr %3, align 4
  store i32 %56, ptr %96, align 4
  br label %.thread70

.loopexit125:                                     ; preds = %82, %90, %68
  %.ph.ph = phi i32 [ 0, %68 ], [ %70, %82 ], [ 0, %90 ]
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 2, ptr %3, align 4
  store i32 %.ph.ph, ptr %97, align 4
  br label %.thread70

98:                                               ; preds = %42
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 3, ptr %3, align 4
  store i32 %13, ptr %99, align 4
  br label %.thread70

100:                                              ; preds = %66
  %101 = icmp eq i32 %54, 0
  br i1 %101, label %.thread70, label %102

102:                                              ; preds = %100
  %103 = add i32 %54, 2
  %104 = sext i32 %57 to i64
  %105 = icmp slt i32 %57, 0
  br i1 %105, label %.thread106, label %106, !prof !36

106:                                              ; preds = %102
  %107 = shl nuw nsw i64 %104, 2
  %108 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %107, i32 noundef 3264) #23
  %109 = icmp eq ptr %108, null
  br i1 %109, label %.thread106, label %110

110:                                              ; preds = %106
  %111 = sext i32 %103 to i64
  %112 = icmp slt i32 %103, 0
  br i1 %112, label %.thread72, label %113, !prof !36

113:                                              ; preds = %110
  %114 = shl nuw nsw i64 %111, 4
  %115 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %114, i32 noundef 3520) #23
  %116 = icmp eq ptr %115, null
  br i1 %116, label %.thread72, label %118

.thread72:                                        ; preds = %110, %113
  store i32 -12, ptr %3, align 4
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %117, align 4
  br label %.thread93

118:                                              ; preds = %113
  %119 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %111, i32 noundef 3264) #23
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  store i32 -12, ptr %3, align 4
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %122, align 4
  br label %.thread93

123:                                              ; preds = %118
  store i32 0, ptr %108, align 8
  %124 = load i8, ptr %1, align 1
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %..thread103_crit_edge, label %126

..thread103_crit_edge:                            ; preds = %123
  %.pre560 = ptrtoint ptr %1 to i64
  br label %.thread103

126:                                              ; preds = %123
  %127 = ptrtoint ptr %108 to i64
  %128 = ptrtoint ptr %1 to i64
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %130

130:                                              ; preds = %694, %126
  %131 = phi i8 [ %124, %126 ], [ %695, %694 ]
  %132 = phi i32 [ 0, %126 ], [ %.ph99, %694 ]
  %133 = phi i32 [ -12, %126 ], [ %.ph98, %694 ]
  %134 = phi i32 [ 0, %126 ], [ %.ph97, %694 ]
  %135 = phi ptr [ %108, %126 ], [ %.ph96, %694 ]
  %136 = phi ptr [ %1, %126 ], [ %.ph95, %694 ]
  %137 = getelementptr i8, ptr %136, i64 1
  %138 = zext i8 %131 to i64
  %139 = getelementptr i8, ptr @_ctype, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = and i8 %140, 32
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %143, label %thread-pre-split, !llvm.loop !37

143:                                              ; preds = %130
  switch i8 %131, label %156 [
    i8 40, label %144
    i8 33, label %151
  ]

144:                                              ; preds = %143
  %145 = ptrtoint ptr %135 to i64
  %146 = sub i64 %145, %127
  %147 = ashr exact i64 %146, 2
  %148 = icmp sgt i64 %147, %104
  br i1 %148, label %.thread93, label %149

149:                                              ; preds = %144
  %150 = getelementptr i8, ptr %135, i64 4
  store i32 %134, ptr %150, align 4
  br label %thread-pre-split, !llvm.loop !37

151:                                              ; preds = %143
  %152 = load i8, ptr %137, align 1
  switch i8 %152, label %153 [
    i8 126, label %156
    i8 61, label %156
  ]

153:                                              ; preds = %151
  %154 = icmp eq i32 %134, 0
  %155 = zext i1 %154 to i32
  br label %694, !llvm.loop !37

156:                                              ; preds = %151, %151, %143
  %157 = icmp slt i32 %132, %103
  br i1 %157, label %162, label %158

158:                                              ; preds = %156
  %159 = ptrtoint ptr %136 to i64
  %160 = sub i64 %159, %128
  %161 = trunc i64 %160 to i32
  store i32 14, ptr %3, align 4
  store i32 %161, ptr %129, align 4
  br label %.thread93

162:                                              ; preds = %156
  %163 = trunc nuw nsw i32 %134 to i8
  %164 = sext i32 %132 to i64
  %165 = getelementptr i8, ptr %119, i64 %164
  store i8 %163, ptr %165, align 1
  %166 = add i32 %132, -1
  %167 = getelementptr [16 x i8], ptr %115, i64 %164
  store i32 %166, ptr %167, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !annotation !38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !annotation !38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false), !annotation !38
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !annotation !38
  br label %168

168:                                              ; preds = %168, %162
  %169 = phi i32 [ 0, %162 ], [ %178, %168 ]
  %170 = sext i32 %169 to i64
  %171 = getelementptr i8, ptr %136, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i64
  %174 = getelementptr i8, ptr @_ctype, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = and i8 %175, 32
  %177 = icmp eq i8 %176, 0
  %178 = add i32 %169, 1
  br i1 %177, label %179, label %168, !llvm.loop !39

179:                                              ; preds = %168
  %180 = getelementptr i8, ptr %136, i64 %170
  br label %181

181:                                              ; preds = %181, %179
  %182 = phi i32 [ %193, %181 ], [ %169, %179 ]
  %183 = sext i32 %182 to i64
  %184 = getelementptr i8, ptr %136, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i64
  %187 = getelementptr i8, ptr @_ctype, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = and i8 %188, 7
  %190 = icmp ne i8 %189, 0
  %191 = icmp eq i8 %185, 95
  %192 = or i1 %191, %190
  %193 = add i32 %182, 1
  br i1 %192, label %181, label %194, !llvm.loop !40

194:                                              ; preds = %181
  %195 = getelementptr i8, ptr %136, i64 %183
  %196 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %197 = icmp eq i32 %182, %169
  br i1 %197, label %.thread86, label %198

198:                                              ; preds = %194
  %199 = sub i32 %182, %169
  %200 = sext i32 %199 to i64
  %201 = call ptr @kmemdup_nul(ptr noundef %180, i64 noundef %200, i32 noundef 3264) #19
  %202 = icmp eq ptr %201, null
  br i1 %202, label %.thread86, label %203

203:                                              ; preds = %198
  %204 = call ptr @trace_find_event_field(ptr noundef %0, ptr noundef nonnull %201) #19
  call void @kfree(ptr noundef nonnull %201) #19
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %211

206:                                              ; preds = %203
  %207 = ptrtoint ptr %137 to i64
  %208 = sub i64 %207, %128
  %209 = trunc i64 %208 to i32
  %210 = add i32 %182, %209
  store i32 11, ptr %3, align 4
  store i32 %210, ptr %129, align 4
  br label %.thread86

211:                                              ; preds = %203
  %212 = call i32 @strncmp(ptr noundef %195, ptr noundef nonnull dereferenceable(9) @.str.13, i64 noundef 8) #19
  %213 = icmp eq i32 %212, 0
  %214 = select i1 %213, i32 8, i32 0
  %215 = add i32 %214, %182
  %216 = sext i32 %215 to i64
  %217 = getelementptr i8, ptr %136, i64 %216
  %218 = call i32 @strncmp(ptr noundef %217, ptr noundef nonnull dereferenceable(10) @.str.14, i64 noundef 9) #19
  %219 = icmp eq i32 %218, 0
  %220 = select i1 %219, i32 9, i32 0
  %221 = add i32 %215, %220
  br label %222

222:                                              ; preds = %222, %211
  %223 = phi i32 [ %221, %211 ], [ %232, %222 ]
  %224 = sext i32 %223 to i64
  %225 = getelementptr i8, ptr %136, i64 %224
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i64
  %228 = getelementptr i8, ptr @_ctype, i64 %227
  %229 = load i8, ptr %228, align 1
  %230 = and i8 %229, 32
  %231 = icmp eq i8 %230, 0
  %232 = add i32 %223, 1
  br i1 %231, label %233, label %222, !llvm.loop !41

233:                                              ; preds = %222
  %234 = getelementptr i8, ptr %136, i64 %224
  %235 = icmp eq i8 %226, 126
  br i1 %235, label %.loopexit117, label %.preheader115

236:                                              ; preds = %.preheader115
  %237 = getelementptr [8 x i8], ptr @ops, i64 %243
  %238 = load ptr, ptr %237, align 8
  %239 = call i64 @strlen(ptr noundef %238) #19
  %240 = call i32 @strncmp(ptr noundef %234, ptr noundef %238, i64 noundef %239) #19
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %.loopexit117.loopexit, label %.preheader115, !llvm.loop !42

.preheader115:                                    ; preds = %233, %236
  %242 = phi i64 [ %243, %236 ], [ 0, %233 ]
  %243 = add nuw nsw i64 %242, 1
  %244 = icmp eq i64 %243, 8
  br i1 %244, label %.thread77, label %236, !llvm.loop !42

.loopexit117.loopexit:                            ; preds = %236
  %245 = trunc i64 %239 to i32
  %246 = trunc i64 %243 to i32
  br label %.loopexit117

.loopexit117:                                     ; preds = %.loopexit117.loopexit, %233
  %247 = phi i32 [ 0, %233 ], [ %246, %.loopexit117.loopexit ]
  %248 = phi i32 [ 1, %233 ], [ %245, %.loopexit117.loopexit ]
  %249 = add i32 %223, %248
  br label %250

250:                                              ; preds = %250, %.loopexit117
  %251 = phi i32 [ %249, %.loopexit117 ], [ %260, %250 ]
  %252 = sext i32 %251 to i64
  %253 = getelementptr i8, ptr %136, i64 %252
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i64
  %256 = getelementptr i8, ptr @_ctype, i64 %255
  %257 = load i8, ptr %256, align 1
  %258 = and i8 %257, 32
  %259 = icmp eq i8 %258, 0
  %260 = add i32 %251, 1
  br i1 %259, label %261, label %250, !llvm.loop !43

261:                                              ; preds = %250
  %262 = getelementptr i8, ptr %136, i64 %252
  %263 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %264 = call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %263, i32 noundef 3520, i64 noundef 64) #22
  %265 = icmp eq ptr %264, null
  br i1 %265, label %.thread86, label %266

266:                                              ; preds = %261
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 24
  store ptr %204, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %204, i64 36
  %269 = load i32, ptr %268, align 4
  %270 = getelementptr inbounds nuw i8, ptr %264, i64 52
  store i32 %269, ptr %270, align 4
  %271 = getelementptr inbounds nuw i8, ptr %264, i64 60
  store i32 %247, ptr %271, align 4
  br i1 %219, label %272, label %340

272:                                              ; preds = %266
  %273 = getelementptr inbounds nuw i8, ptr %204, i64 40
  %274 = load i32, ptr %273, align 8
  %275 = icmp eq i32 %274, 8
  br i1 %275, label %276, label %.thread77

276:                                              ; preds = %272
  %277 = add i32 %247, -1
  %278 = icmp ult i32 %277, 2
  br i1 %278, label %279, label %.thread77

279:                                              ; preds = %276
  %280 = load i8, ptr %262, align 1
  %281 = add i8 %280, -58
  %282 = icmp ult i8 %281, -10
  br i1 %282, label %283, label %.preheader111

283:                                              ; preds = %279
  %284 = icmp eq i8 %280, 0
  br i1 %284, label %.loopexit110, label %.preheader109

.preheader111:                                    ; preds = %279, %.preheader111
  %285 = phi i32 [ %294, %.preheader111 ], [ %251, %279 ]
  %286 = sext i32 %285 to i64
  %287 = getelementptr i8, ptr %136, i64 %286
  %288 = load i8, ptr %287, align 1
  %289 = zext i8 %288 to i64
  %290 = getelementptr i8, ptr @_ctype, i64 %289
  %291 = load i8, ptr %290, align 1
  %292 = and i8 %291, 7
  %293 = icmp eq i8 %292, 0
  %294 = add i32 %285, 1
  br i1 %293, label %295, label %.preheader111, !llvm.loop !44

295:                                              ; preds = %.preheader111
  %296 = sub i32 %285, %251
  %297 = icmp ugt i32 %296, 23
  br i1 %297, label %.thread77, label %298

298:                                              ; preds = %295
  %299 = zext nneg i32 %296 to i64
  %300 = call ptr @strncpy(ptr noundef nonnull %8, ptr noundef %262, i64 noundef %299) #19
  %301 = getelementptr i8, ptr %8, i64 %299
  store i8 0, ptr %301, align 1
  %302 = call i32 @kstrtoull(ptr noundef nonnull %8, i32 noundef 0, ptr noundef nonnull %7) #19
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %._crit_edge, label %.thread77

._crit_edge:                                      ; preds = %298
  %.pre = load i64, ptr %7, align 8
  br label %326

.preheader109:                                    ; preds = %283, %311
  %304 = phi i8 [ %315, %311 ], [ %280, %283 ]
  %305 = phi i32 [ %312, %311 ], [ %251, %283 ]
  %306 = zext i8 %304 to i64
  %307 = getelementptr i8, ptr @_ctype, i64 %306
  %308 = load i8, ptr %307, align 1
  %309 = and i8 %308, 32
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %311, label %.loopexit110

311:                                              ; preds = %.preheader109
  %312 = add i32 %305, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr i8, ptr %136, i64 %313
  %315 = load i8, ptr %314, align 1
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %.loopexit110, label %.preheader109, !llvm.loop !45

.loopexit110:                                     ; preds = %311, %.preheader109, %283
  %317 = phi i32 [ %251, %283 ], [ %312, %311 ], [ %305, %.preheader109 ]
  %318 = sub i32 %317, %251
  %319 = sext i32 %318 to i64
  %320 = call ptr @kmemdup_nul(ptr noundef %262, i64 noundef %319, i32 noundef 3264) #19
  %321 = icmp eq ptr %320, null
  br i1 %321, label %.loopexit119, label %322

322:                                              ; preds = %.loopexit110
  %323 = call i64 @kallsyms_lookup_name(ptr noundef nonnull %320) #19
  store i64 %323, ptr %7, align 8
  call void @kfree(ptr noundef nonnull %320) #19
  %324 = load i64, ptr %7, align 8
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %.thread77, label %326

326:                                              ; preds = %._crit_edge, %322
  %327 = phi i64 [ %.pre, %._crit_edge ], [ %324, %322 ]
  %328 = phi i32 [ %285, %._crit_edge ], [ %317, %322 ]
  %329 = call i32 @kallsyms_lookup_size_offset(i64 noundef %327, ptr noundef nonnull %6, ptr noundef nonnull %5) #19
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %.thread77, label %331

331:                                              ; preds = %326
  %332 = getelementptr inbounds nuw i8, ptr %264, i64 48
  store i32 27, ptr %332, align 8
  %333 = load i64, ptr %7, align 8
  %334 = load i64, ptr %5, align 8
  %335 = sub i64 %333, %334
  %336 = getelementptr inbounds nuw i8, ptr %264, i64 32
  store i64 %335, ptr %336, align 8
  %337 = load i64, ptr %6, align 8
  %338 = add i64 %337, %335
  %339 = getelementptr inbounds nuw i8, ptr %264, i64 40
  store i64 %338, ptr %339, align 8
  br label %.thread74

340:                                              ; preds = %266
  %341 = call zeroext i1 @ftrace_event_is_function(ptr noundef %0) #19
  br i1 %341, label %sub_0, label %393

sub_0:                                            ; preds = %340
  %342 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %343 = load ptr, ptr %342, align 8
  %344 = load i8, ptr %343, align 1
  %.not = icmp eq i8 %344, 105
  br i1 %.not, label %sub_1, label %.thread77

sub_1:                                            ; preds = %sub_0
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 1
  %346 = load i8, ptr %345, align 1
  %.not360 = icmp eq i8 %346, 112
  br i1 %.not360, label %.tail, label %.thread77

.tail:                                            ; preds = %sub_1
  %347 = getelementptr inbounds nuw i8, ptr %343, i64 2
  %348 = load i8, ptr %347, align 1
  %349 = icmp eq i8 %348, 0
  br i1 %349, label %350, label %.thread77

350:                                              ; preds = %.tail
  %351 = getelementptr inbounds nuw i8, ptr %264, i64 48
  store i32 0, ptr %351, align 8
  %352 = load i8, ptr %262, align 1
  %353 = icmp eq i8 %352, 34
  %354 = select i1 %353, i8 34, i8 0
  %355 = icmp eq i8 %352, 39
  %356 = select i1 %355, i8 39, i8 %354
  %357 = sext i32 %260 to i64
  %358 = getelementptr i8, ptr %136, i64 %357
  %359 = load i8, ptr %358, align 1
  %360 = icmp eq i8 %359, 0
  %361 = icmp eq i8 %359, %356
  %362 = select i1 %360, i1 true, i1 %361
  br i1 %362, label %.loopexit112, label %363

363:                                              ; preds = %350
  %364 = icmp eq i8 %356, 0
  br label %365

365:                                              ; preds = %369, %363
  %366 = phi i8 [ %359, %363 ], [ %373, %369 ]
  %367 = phi i32 [ %260, %363 ], [ %370, %369 ]
  br i1 %364, label %368, label %369

368:                                              ; preds = %365
  switch i8 %366, label %369 [
    i8 41, label %.loopexit112
    i8 38, label %.loopexit112
    i8 124, label %.loopexit112
  ]

369:                                              ; preds = %368, %365
  %370 = add i32 %367, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr i8, ptr %136, i64 %371
  %373 = load i8, ptr %372, align 1
  %374 = icmp eq i8 %373, 0
  %375 = icmp eq i8 %373, %356
  %376 = select i1 %374, i1 true, i1 %375
  br i1 %376, label %.loopexit112, label %365, !llvm.loop !46

.loopexit112:                                     ; preds = %369, %368, %368, %368, %350
  %377 = phi i32 [ %260, %350 ], [ %367, %368 ], [ %367, %368 ], [ %367, %368 ], [ %370, %369 ]
  %378 = icmp eq i8 %356, 0
  %379 = select i1 %378, i32 %251, i32 %260
  %380 = sub i32 %377, %379
  %381 = icmp ugt i32 %380, 255
  br i1 %381, label %.thread77, label %382

382:                                              ; preds = %.loopexit112
  %383 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %384 = call noalias align 8 dereferenceable_or_null(272) ptr @kmalloc_trace(ptr noundef %383, i32 noundef 3520, i64 noundef 272) #22
  store ptr %384, ptr %264, align 8
  %385 = icmp eq ptr %384, null
  br i1 %385, label %.loopexit119, label %386

386:                                              ; preds = %382
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 256
  store i32 %380, ptr %387, align 8
  %388 = sext i32 %379 to i64
  %389 = getelementptr i8, ptr %136, i64 %388
  %390 = zext nneg i32 %380 to i64
  %391 = call ptr @strncpy(ptr noundef nonnull %384, ptr noundef %389, i64 noundef %390) #19
  %392 = getelementptr i8, ptr %384, i64 %390
  store i8 0, ptr %392, align 1
  br label %.thread74

393:                                              ; preds = %340
  %394 = call i32 @strncmp(ptr noundef %262, ptr noundef nonnull dereferenceable(5) @.str.16, i64 noundef 4) #19
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %491

396:                                              ; preds = %393
  %397 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %398 = load i32, ptr %397, align 8
  switch i32 %398, label %.thread83.sink.split [
    i32 6, label %399
    i32 8, label %399
    i32 0, label %399
  ]

399:                                              ; preds = %396, %396, %396
  switch i32 %247, label %.thread83.sink.split [
    i32 2, label %400
    i32 1, label %400
    i32 7, label %400
  ]

400:                                              ; preds = %399, %399, %399
  %401 = add i32 %251, 4
  %402 = add i32 %251, 5
  %403 = sext i32 %401 to i64
  %404 = getelementptr i8, ptr %136, i64 %403
  %405 = load i8, ptr %404, align 1
  %406 = icmp eq i8 %405, 123
  br i1 %406, label %.preheader114, label %.thread83.sink.split

.preheader114:                                    ; preds = %400, %411
  %407 = phi i32 [ %412, %411 ], [ %402, %400 ]
  %408 = sext i32 %407 to i64
  %409 = getelementptr i8, ptr %136, i64 %408
  %410 = load i8, ptr %409, align 1
  switch i8 %410, label %411 [
    i8 125, label %413
    i8 0, label %.thread77
  ]

411:                                              ; preds = %.preheader114
  %412 = add i32 %407, 1
  br label %.preheader114, !llvm.loop !47

413:                                              ; preds = %.preheader114
  %414 = icmp eq i32 %402, %407
  br i1 %414, label %.thread77, label %415

415:                                              ; preds = %413
  %reass.sub = sub i32 %407, %251
  %416 = add i32 %reass.sub, -4
  %417 = zext i32 %416 to i64
  %418 = call noalias align 8 ptr @__kmalloc(i64 noundef %417, i32 noundef 3264) #23
  %419 = icmp eq ptr %418, null
  br i1 %419, label %.loopexit119, label %420

420:                                              ; preds = %415
  %421 = zext i32 %402 to i64
  %422 = getelementptr i8, ptr %136, i64 %421
  %423 = call i64 @strscpy(ptr noundef nonnull %418, ptr noundef %422, i64 noundef %417) #19
  %424 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 24), align 8
  %425 = call noalias align 8 dereferenceable_or_null(8) ptr @kmalloc_trace(ptr noundef %424, i32 noundef 3520, i64 noundef 8) #22
  %426 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store ptr %425, ptr %426, align 8
  %427 = icmp eq ptr %425, null
  br i1 %427, label %428, label %429

428:                                              ; preds = %420
  call void @kfree(ptr noundef nonnull %418) #19
  br label %.loopexit119

429:                                              ; preds = %420
  %430 = load i32, ptr @nr_cpu_ids, align 4
  %431 = call i32 @bitmap_parselist(ptr noundef nonnull %418, ptr noundef nonnull %425, i32 noundef %430) #19
  %432 = icmp eq i32 %431, 0
  call void @kfree(ptr noundef nonnull %418) #19
  br i1 %432, label %433, label %.thread77

433:                                              ; preds = %429
  %434 = add i32 %407, 1
  %435 = load ptr, ptr %426, align 8
  %436 = load i64, ptr %435, align 8
  %437 = call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %436) #20, !srcloc !48
  %438 = and i64 %437, 4294967295
  %439 = icmp eq i64 %438, 1
  br i1 %439, label %440, label %448

440:                                              ; preds = %433
  %441 = icmp eq i64 %436, 0
  br i1 %441, label %445, label %442

442:                                              ; preds = %440
  %443 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %436) #21, !srcloc !14
  %444 = and i64 %443, 4294967295
  br label %445

445:                                              ; preds = %442, %440
  %446 = phi i64 [ %444, %442 ], [ 64, %440 ]
  %447 = getelementptr inbounds nuw i8, ptr %264, i64 32
  store i64 %446, ptr %447, align 8
  call void @kfree(ptr noundef %435) #19
  store ptr null, ptr %426, align 8
  br label %448

448:                                              ; preds = %445, %433
  %449 = load i32, ptr %397, align 8
  switch i32 %449, label %462 [
    i32 6, label %450
    i32 8, label %453
  ]

450:                                              ; preds = %448
  %451 = select i1 %439, i32 26, i32 25
  %452 = getelementptr inbounds nuw i8, ptr %264, i64 48
  store i32 %451, ptr %452, align 8
  br label %.thread74

453:                                              ; preds = %448
  br i1 %439, label %454, label %460

454:                                              ; preds = %453
  %455 = load i32, ptr %271, align 4
  %456 = icmp eq i32 %455, 7
  br i1 %456, label %457, label %458

457:                                              ; preds = %454
  store i32 2, ptr %271, align 4
  br label %458

458:                                              ; preds = %457, %454
  %459 = getelementptr inbounds nuw i8, ptr %264, i64 48
  store i32 23, ptr %459, align 8
  br label %.thread74

460:                                              ; preds = %453
  %461 = getelementptr inbounds nuw i8, ptr %264, i64 48
  store i32 24, ptr %461, align 8
  br label %.thread74

462:                                              ; preds = %448
  br i1 %439, label %463, label %477

463:                                              ; preds = %462
  %464 = load i32, ptr %271, align 4
  %465 = icmp eq i32 %464, 7
  br i1 %465, label %466, label %467

466:                                              ; preds = %463
  store i32 2, ptr %271, align 4
  br label %467

467:                                              ; preds = %466, %463
  %468 = phi i32 [ 2, %466 ], [ %464, %463 ]
  %469 = getelementptr inbounds nuw i8, ptr %204, i64 40
  %470 = load i32, ptr %469, align 8
  %471 = call fastcc i32 @select_comparison_fn(i32 noundef %468, i32 noundef %470, i32 noundef 0)
  %472 = getelementptr inbounds nuw i8, ptr %264, i64 48
  store i32 %471, ptr %472, align 8
  %473 = load i32, ptr %271, align 4
  %474 = icmp eq i32 %473, 1
  br i1 %474, label %475, label %.thread74

475:                                              ; preds = %467
  %476 = getelementptr inbounds nuw i8, ptr %264, i64 56
  store i32 1, ptr %476, align 8
  br label %.thread74

477:                                              ; preds = %462
  %478 = getelementptr inbounds nuw i8, ptr %204, i64 40
  %479 = load i32, ptr %478, align 8
  %480 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %479)
  %481 = icmp eq i32 %480, 1
  br i1 %481, label %.split, label %.thread74

.split:                                           ; preds = %477
  %482 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %479, i1 true)
  switch i32 %482, label %.thread74 [
    i32 3, label %483
    i32 2, label %485
    i32 1, label %487
    i32 0, label %489
  ]

483:                                              ; preds = %.split
  %484 = getelementptr inbounds nuw i8, ptr %264, i64 48
  store i32 2, ptr %484, align 8
  br label %.thread74

485:                                              ; preds = %.split
  %486 = getelementptr inbounds nuw i8, ptr %264, i64 48
  store i32 6, ptr %486, align 8
  br label %.thread74

487:                                              ; preds = %.split
  %488 = getelementptr inbounds nuw i8, ptr %264, i64 48
  store i32 10, ptr %488, align 8
  br label %.thread74

489:                                              ; preds = %.split
  %490 = getelementptr inbounds nuw i8, ptr %264, i64 48
  store i32 14, ptr %490, align 8
  br label %.thread74

491:                                              ; preds = %393
  %492 = load i8, ptr %262, align 1
  switch i8 %492, label %546 [
    i8 39, label %493
    i8 34, label %493
  ]

493:                                              ; preds = %491, %491
  switch i32 %247, label %.thread83.sink.split [
    i32 1, label %494
    i32 0, label %496
    i32 2, label %496
  ]

494:                                              ; preds = %493
  %495 = getelementptr inbounds nuw i8, ptr %264, i64 56
  store i32 1, ptr %495, align 8
  br label %496

496:                                              ; preds = %494, %493, %493
  %497 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %498 = load i32, ptr %497, align 8
  switch i32 %498, label %.thread83.sink.split [
    i32 2, label %.preheader959
    i32 3, label %.preheader959
    i32 1, label %.preheader959
    i32 4, label %.preheader959
    i32 7, label %.preheader959
  ]

.preheader959:                                    ; preds = %496, %496, %496, %496, %496
  br label %499

499:                                              ; preds = %.preheader959, %499
  %500 = phi i32 [ %507, %499 ], [ %260, %.preheader959 ]
  %501 = sext i32 %500 to i64
  %502 = getelementptr i8, ptr %136, i64 %501
  %503 = load i8, ptr %502, align 1
  %504 = icmp eq i8 %503, 0
  %505 = icmp eq i8 %503, %492
  %506 = or i1 %504, %505
  %507 = add i32 %500, 1
  br i1 %506, label %508, label %499, !llvm.loop !49

508:                                              ; preds = %499
  br i1 %504, label %.thread83.sink.split, label %509

509:                                              ; preds = %508
  %510 = sub i32 %500, %260
  %511 = icmp ugt i32 %510, 255
  br i1 %511, label %.thread83.sink.split, label %512

512:                                              ; preds = %509
  %513 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %514 = call noalias align 8 dereferenceable_or_null(272) ptr @kmalloc_trace(ptr noundef %513, i32 noundef 3520, i64 noundef 272) #22
  store ptr %514, ptr %264, align 8
  %515 = icmp eq ptr %514, null
  br i1 %515, label %.loopexit119, label %516

516:                                              ; preds = %512
  %517 = getelementptr inbounds nuw i8, ptr %514, i64 256
  store i32 %510, ptr %517, align 8
  %518 = sext i32 %260 to i64
  %519 = getelementptr i8, ptr %136, i64 %518
  %520 = zext nneg i32 %510 to i64
  %521 = call ptr @strncpy(ptr noundef nonnull %514, ptr noundef %519, i64 noundef %520) #19
  %522 = getelementptr i8, ptr %514, i64 %520
  store i8 0, ptr %522, align 1
  call fastcc void @filter_build_regex(ptr noundef nonnull %264)
  %523 = load i32, ptr %497, align 8
  switch i32 %523, label %536 [
    i32 7, label %524
    i32 1, label %526
    i32 2, label %532
    i32 3, label %534
  ]

524:                                              ; preds = %516
  %525 = getelementptr inbounds nuw i8, ptr %264, i64 48
  store i32 17, ptr %525, align 8
  br label %.thread74

526:                                              ; preds = %516
  %527 = getelementptr inbounds nuw i8, ptr %264, i64 48
  store i32 18, ptr %527, align 8
  %528 = getelementptr inbounds nuw i8, ptr %204, i64 40
  %529 = load i32, ptr %528, align 8
  %530 = load ptr, ptr %264, align 8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 260
  store i32 %529, ptr %531, align 4
  br label %.thread74

532:                                              ; preds = %516
  %533 = getelementptr inbounds nuw i8, ptr %264, i64 48
  store i32 19, ptr %533, align 8
  br label %.thread74

534:                                              ; preds = %516
  %535 = getelementptr inbounds nuw i8, ptr %264, i64 48
  store i32 20, ptr %535, align 8
  br label %.thread74

536:                                              ; preds = %516
  %537 = load ptr, ptr @ustring_per_cpu, align 8
  %538 = icmp eq ptr %537, null
  br i1 %538, label %539, label %542

539:                                              ; preds = %536
  %540 = call noalias dereferenceable_or_null(1024) ptr @__alloc_percpu(i64 noundef 1024, i64 noundef 1) #23
  store ptr %540, ptr @ustring_per_cpu, align 8
  %541 = icmp eq ptr %540, null
  br i1 %541, label %.loopexit119, label %542

542:                                              ; preds = %539, %536
  %543 = getelementptr inbounds nuw i8, ptr %264, i64 48
  br i1 %213, label %544, label %545

544:                                              ; preds = %542
  store i32 21, ptr %543, align 8
  br label %.thread74

545:                                              ; preds = %542
  store i32 22, ptr %543, align 8
  br label %.thread74

546:                                              ; preds = %491
  %547 = add i8 %492, -48
  %548 = icmp ult i8 %547, 10
  %549 = icmp eq i8 %492, 45
  %550 = or i1 %549, %548
  br i1 %550, label %551, label %.thread77

551:                                              ; preds = %546
  %552 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %553 = load i32, ptr %552, align 8
  switch i32 %553, label %554 [
    i32 2, label %.thread77
    i32 3, label %.thread77
    i32 1, label %.thread77
    i32 4, label %.thread77
    i32 7, label %.thread77
  ]

554:                                              ; preds = %551
  %555 = icmp eq i32 %247, 0
  br i1 %555, label %.thread77, label %556

556:                                              ; preds = %554
  %557 = zext i1 %549 to i32
  %558 = add i32 %251, %557
  br label %559

559:                                              ; preds = %559, %556
  %560 = phi i32 [ %558, %556 ], [ %569, %559 ]
  %561 = sext i32 %560 to i64
  %562 = getelementptr i8, ptr %136, i64 %561
  %563 = load i8, ptr %562, align 1
  %564 = zext i8 %563 to i64
  %565 = getelementptr i8, ptr @_ctype, i64 %564
  %566 = load i8, ptr %565, align 1
  %567 = and i8 %566, 7
  %568 = icmp eq i8 %567, 0
  %569 = add i32 %560, 1
  br i1 %568, label %570, label %559, !llvm.loop !50

570:                                              ; preds = %559
  %571 = sub i32 %560, %251
  %572 = icmp ugt i32 %571, 23
  br i1 %572, label %.thread77, label %573

573:                                              ; preds = %570
  %574 = zext nneg i32 %571 to i64
  %575 = call ptr @strncpy(ptr noundef nonnull %8, ptr noundef %262, i64 noundef %574) #19
  %576 = getelementptr i8, ptr %8, i64 %574
  store i8 0, ptr %576, align 1
  %577 = getelementptr inbounds nuw i8, ptr %204, i64 44
  %578 = load i32, ptr %577, align 4
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %582, label %580

580:                                              ; preds = %573
  %581 = call i32 @kstrtoll(ptr noundef nonnull %8, i32 noundef 0, ptr noundef nonnull %9) #19
  br label %584

582:                                              ; preds = %573
  %583 = call i32 @kstrtoull(ptr noundef nonnull %8, i32 noundef 0, ptr noundef nonnull %9) #19
  br label %584

584:                                              ; preds = %582, %580
  %585 = phi i32 [ %581, %580 ], [ %583, %582 ]
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %587, label %.thread77

587:                                              ; preds = %584
  %588 = load i64, ptr %9, align 8
  %589 = getelementptr inbounds nuw i8, ptr %264, i64 32
  store i64 %588, ptr %589, align 8
  %590 = load i32, ptr %552, align 8
  %591 = icmp eq i32 %590, 8
  br i1 %591, label %592, label %594

592:                                              ; preds = %587
  %593 = getelementptr inbounds nuw i8, ptr %264, i64 48
  store i32 23, ptr %593, align 8
  br label %.thread74

594:                                              ; preds = %587
  %595 = load i32, ptr %271, align 4
  %596 = getelementptr inbounds nuw i8, ptr %204, i64 40
  %597 = load i32, ptr %596, align 8
  %598 = load i32, ptr %577, align 4
  %599 = call fastcc i32 @select_comparison_fn(i32 noundef %595, i32 noundef %597, i32 noundef %598)
  %600 = getelementptr inbounds nuw i8, ptr %264, i64 48
  store i32 %599, ptr %600, align 8
  %601 = load i32, ptr %271, align 4
  %602 = icmp eq i32 %601, 1
  br i1 %602, label %603, label %.thread74

603:                                              ; preds = %594
  %604 = getelementptr inbounds nuw i8, ptr %264, i64 56
  store i32 1, ptr %604, align 8
  br label %.thread74

.thread77:                                        ; preds = %272, %276, %295, %298, %322, %326, %.tail, %.loopexit112, %546, %551, %551, %551, %551, %551, %554, %570, %584, %sub_0, %sub_1, %429, %413, %.preheader115, %.preheader114
  %.lcssa688.lcssa691.sink = phi i32 [ %407, %.preheader114 ], [ %223, %.preheader115 ], [ %251, %sub_1 ], [ %407, %429 ], [ %251, %sub_0 ], [ %251, %546 ], [ %251, %272 ], [ %251, %276 ], [ %285, %295 ], [ %285, %298 ], [ %317, %322 ], [ %328, %326 ], [ %251, %.tail ], [ %377, %.loopexit112 ], [ %251, %551 ], [ %251, %551 ], [ %251, %551 ], [ %251, %551 ], [ %251, %551 ], [ %251, %554 ], [ %560, %570 ], [ %251, %584 ], [ %402, %413 ]
  %.sink822 = phi i32 [ 6, %.preheader114 ], [ 1, %.preheader115 ], [ 17, %sub_1 ], [ 16, %429 ], [ 17, %sub_0 ], [ 18, %546 ], [ 10, %272 ], [ 1, %276 ], [ 7, %295 ], [ 18, %298 ], [ 19, %322 ], [ 19, %326 ], [ 17, %.tail ], [ 7, %.loopexit112 ], [ 8, %551 ], [ 8, %551 ], [ 8, %551 ], [ 8, %551 ], [ 8, %551 ], [ 10, %554 ], [ 7, %570 ], [ 12, %584 ], [ 16, %413 ]
  %605 = phi ptr [ %264, %.preheader114 ], [ null, %.preheader115 ], [ %264, %413 ], [ %264, %429 ], [ %264, %sub_1 ], [ %264, %sub_0 ], [ %264, %584 ], [ %264, %570 ], [ %264, %554 ], [ %264, %551 ], [ %264, %551 ], [ %264, %551 ], [ %264, %551 ], [ %264, %551 ], [ %264, %546 ], [ %264, %.loopexit112 ], [ %264, %.tail ], [ %264, %326 ], [ %264, %322 ], [ %264, %298 ], [ %264, %295 ], [ %264, %276 ], [ %264, %272 ]
  %606 = ptrtoint ptr %137 to i64
  %607 = sub i64 %606, %128
  %608 = trunc i64 %607 to i32
  %609 = add i32 %.lcssa688.lcssa691.sink, %608
  store i32 %.sink822, ptr %3, align 4
  store i32 %609, ptr %129, align 4
  %610 = icmp eq ptr %605, null
  br i1 %610, label %.thread86, label %.thread83

.thread83.sink.split:                             ; preds = %509, %508, %496, %493, %400, %399, %396
  %.lcssa720.sink = phi i32 [ %251, %399 ], [ %251, %396 ], [ %251, %493 ], [ %402, %400 ], [ %500, %508 ], [ %251, %496 ], [ %500, %509 ]
  %.sink825 = phi i32 [ 10, %399 ], [ 10, %396 ], [ 10, %493 ], [ 5, %400 ], [ 4, %508 ], [ 9, %496 ], [ 7, %509 ]
  %611 = ptrtoint ptr %137 to i64
  %612 = sub i64 %611, %128
  %613 = trunc i64 %612 to i32
  %614 = add i32 %.lcssa720.sink, %613
  store i32 %.sink825, ptr %3, align 4
  store i32 %614, ptr %129, align 4
  br label %.thread83

.thread83:                                        ; preds = %.thread83.sink.split, %.thread77
  %615 = phi ptr [ %605, %.thread77 ], [ %264, %.thread83.sink.split ]
  %616 = load ptr, ptr %615, align 8
  call void @kfree(ptr noundef %616) #19
  %617 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %618 = load ptr, ptr %617, align 8
  call void @kfree(ptr noundef %618) #19
  call void @kfree(ptr noundef nonnull %615) #19
  br label %.thread86

.loopexit119:                                     ; preds = %512, %539, %415, %382, %.loopexit110, %428
  call fastcc void @free_predicate(ptr noundef nonnull %264)
  br label %.thread86

.thread86:                                        ; preds = %194, %198, %261, %.loopexit119, %.thread77, %.thread83, %206
  %.ph85 = phi i32 [ -22, %.thread83 ], [ -22, %.thread77 ], [ -12, %.loopexit119 ], [ -22, %206 ], [ -1, %194 ], [ -12, %198 ], [ -12, %261 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread93

.thread74:                                        ; preds = %524, %526, %532, %534, %544, %545, %477, %450, %475, %467, %.split, %489, %487, %485, %483, %458, %460, %331, %386, %592, %594, %603
  %619 = phi i32 [ %328, %331 ], [ %377, %386 ], [ %434, %477 ], [ %560, %592 ], [ %560, %603 ], [ %560, %594 ], [ %434, %460 ], [ %434, %458 ], [ %434, %483 ], [ %434, %485 ], [ %434, %487 ], [ %434, %489 ], [ %434, %.split ], [ %434, %467 ], [ %434, %475 ], [ %434, %450 ], [ %507, %545 ], [ %507, %544 ], [ %507, %534 ], [ %507, %532 ], [ %507, %526 ], [ %507, %524 ]
  store ptr %264, ptr %196, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %620 = icmp slt i32 %619, 0
  br i1 %620, label %.thread93, label %621

621:                                              ; preds = %.thread74
  %622 = zext nneg i32 %619 to i64
  %623 = getelementptr i8, ptr %136, i64 %622
  %624 = add nsw i32 %132, 1
  br label %625

625:                                              ; preds = %690, %621
  %626 = phi ptr [ %648, %690 ], [ %623, %621 ]
  %627 = phi ptr [ %691, %690 ], [ %135, %621 ]
  br label %628

628:                                              ; preds = %628, %625
  %629 = phi ptr [ %630, %628 ], [ %626, %625 ]
  %630 = getelementptr i8, ptr %629, i64 1
  %631 = load i8, ptr %629, align 1
  %632 = zext i8 %631 to i64
  %633 = getelementptr i8, ptr @_ctype, i64 %632
  %634 = load i8, ptr %633, align 1
  %635 = and i8 %634, 32
  %636 = icmp eq i8 %635, 0
  br i1 %636, label %637, label %628, !llvm.loop !51

637:                                              ; preds = %628
  switch i8 %631, label %643 [
    i8 41, label %647
    i8 0, label %647
    i8 38, label %638
    i8 124, label %638
  ]

638:                                              ; preds = %637, %637
  %639 = load i8, ptr %630, align 1
  %640 = icmp eq i8 %639, %631
  br i1 %640, label %641, label %643

641:                                              ; preds = %638
  %642 = getelementptr i8, ptr %629, i64 2
  br label %647

643:                                              ; preds = %638, %637
  %644 = ptrtoint ptr %629 to i64
  %645 = sub i64 %644, %128
  %646 = trunc i64 %645 to i32
  store i32 14, ptr %3, align 4
  store i32 %646, ptr %129, align 4
  br label %.thread93

647:                                              ; preds = %641, %637, %637
  %648 = phi ptr [ %642, %641 ], [ %630, %637 ], [ %630, %637 ]
  %649 = load i32, ptr %627, align 4
  %650 = and i32 %649, 1
  %651 = and i32 %649, 2
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %661, label %653

653:                                              ; preds = %647
  %654 = load i32, ptr %167, align 8
  %655 = sext i32 %654 to i64
  %656 = getelementptr [16 x i8], ptr %115, i64 %655
  %657 = load i32, ptr %656, align 8
  %658 = getelementptr inbounds nuw i8, ptr %656, i64 4
  store i32 %650, ptr %658, align 4
  store i32 %132, ptr %656, align 8
  store i32 %657, ptr %167, align 8
  %659 = load i32, ptr %627, align 4
  %660 = and i32 %659, -3
  store i32 %660, ptr %627, align 4
  %.pre558 = load i8, ptr %629, align 1
  br label %661

661:                                              ; preds = %653, %647
  %662 = phi i32 [ %660, %653 ], [ %649, %647 ]
  %663 = phi i8 [ %.pre558, %653 ], [ %631, %647 ]
  %664 = icmp eq i8 %663, 38
  br i1 %664, label %665, label %667

665:                                              ; preds = %661
  %666 = or i32 %662, 2
  br label %692

667:                                              ; preds = %661
  %668 = and i32 %662, 4
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %679, label %670

670:                                              ; preds = %667
  %671 = xor i32 %650, 1
  %672 = load i32, ptr %167, align 8
  %673 = sext i32 %672 to i64
  %674 = getelementptr [16 x i8], ptr %115, i64 %673
  %675 = load i32, ptr %674, align 8
  %676 = getelementptr inbounds nuw i8, ptr %674, i64 4
  store i32 %671, ptr %676, align 4
  store i32 %132, ptr %674, align 8
  store i32 %675, ptr %167, align 8
  %677 = load i32, ptr %627, align 4
  %678 = and i32 %677, -5
  store i32 %678, ptr %627, align 4
  %.pre559 = load i8, ptr %629, align 1
  br label %679

679:                                              ; preds = %670, %667
  %680 = phi i32 [ %678, %670 ], [ %662, %667 ]
  %681 = phi i8 [ %.pre559, %670 ], [ %663, %667 ]
  switch i8 %681, label %684 [
    i8 124, label %682
    i8 0, label %.loopexit108
  ]

682:                                              ; preds = %679
  %683 = or i32 %680, 4
  br label %692

684:                                              ; preds = %679
  %685 = icmp eq ptr %627, %108
  br i1 %685, label %686, label %690

686:                                              ; preds = %684
  %687 = ptrtoint ptr %648 to i64
  %688 = sub i64 %687, %128
  %689 = trunc i64 %688 to i32
  store i32 3, ptr %3, align 4
  store i32 %689, ptr %129, align 4
  br label %.thread93

690:                                              ; preds = %684
  %691 = getelementptr i8, ptr %627, i64 -4
  br label %625, !llvm.loop !51

692:                                              ; preds = %682, %665
  %693 = phi i32 [ %683, %682 ], [ %666, %665 ]
  store i32 %693, ptr %627, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %692, %130, %149
  %.ph95.ph = phi ptr [ %137, %149 ], [ %137, %130 ], [ %648, %692 ]
  %.ph96.ph = phi ptr [ %150, %149 ], [ %135, %130 ], [ %627, %692 ]
  %.ph97.ph = phi i32 [ %134, %149 ], [ %134, %130 ], [ %650, %692 ]
  %.ph98.ph = phi i32 [ %133, %149 ], [ %133, %130 ], [ -1, %692 ]
  %.ph99.ph = phi i32 [ %132, %149 ], [ %132, %130 ], [ %624, %692 ]
  %.pr = load i8, ptr %.ph95.ph, align 1
  br label %694

694:                                              ; preds = %thread-pre-split, %153
  %695 = phi i8 [ %.pr, %thread-pre-split ], [ %152, %153 ]
  %.ph95 = phi ptr [ %.ph95.ph, %thread-pre-split ], [ %137, %153 ]
  %.ph96 = phi ptr [ %.ph96.ph, %thread-pre-split ], [ %135, %153 ]
  %.ph97 = phi i32 [ %.ph97.ph, %thread-pre-split ], [ %155, %153 ]
  %.ph98 = phi i32 [ %.ph98.ph, %thread-pre-split ], [ %133, %153 ]
  %.ph99 = phi i32 [ %.ph99.ph, %thread-pre-split ], [ %132, %153 ]
  %696 = icmp eq i8 %695, 0
  br i1 %696, label %.loopexit108, label %130, !llvm.loop !37

.loopexit108:                                     ; preds = %694, %679
  %697 = phi ptr [ %648, %679 ], [ %.ph95, %694 ]
  %698 = phi ptr [ %627, %679 ], [ %.ph96, %694 ]
  %699 = phi i32 [ -1, %679 ], [ %.ph98, %694 ]
  %700 = phi i32 [ %624, %679 ], [ %.ph99, %694 ]
  %701 = icmp eq ptr %698, %108
  br i1 %701, label %706, label %702

702:                                              ; preds = %.loopexit108
  %703 = ptrtoint ptr %697 to i64
  %704 = sub i64 %703, %128
  %705 = trunc i64 %704 to i32
  store i32 2, ptr %3, align 4
  store i32 %705, ptr %129, align 4
  br label %.thread93

706:                                              ; preds = %.loopexit108
  %707 = icmp eq i32 %700, 0
  br i1 %707, label %..thread103_crit_edge561, label %711

..thread103_crit_edge561:                         ; preds = %706
  %.pre562 = ptrtoint ptr %697 to i64
  br label %.thread103

.thread103:                                       ; preds = %..thread103_crit_edge561, %..thread103_crit_edge
  %.pre-phi563 = phi i64 [ %.pre562, %..thread103_crit_edge561 ], [ %.pre560, %..thread103_crit_edge ]
  %.pre-phi = phi i64 [ %128, %..thread103_crit_edge561 ], [ %.pre560, %..thread103_crit_edge ]
  %708 = sub i64 %.pre-phi563, %.pre-phi
  %709 = trunc i64 %708 to i32
  store i32 21, ptr %3, align 4
  %710 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %709, ptr %710, align 4
  br label %.thread93

711:                                              ; preds = %706
  %712 = sext i32 %700 to i64
  %713 = getelementptr [16 x i8], ptr %115, i64 %712
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 8
  store ptr null, ptr %714, align 8
  store i32 1, ptr %713, align 8
  %715 = add i32 %700, 1
  %716 = sext i32 %715 to i64
  %717 = getelementptr [16 x i8], ptr %115, i64 %716
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 8
  store ptr null, ptr %718, align 8
  store i32 0, ptr %717, align 8
  %719 = add i32 %700, -1
  %720 = sext i32 %719 to i64
  %721 = getelementptr [16 x i8], ptr %115, i64 %720
  store i32 %700, ptr %721, align 8
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 4
  store i32 0, ptr %722, align 4
  %723 = icmp eq i32 %719, 0
  br i1 %723, label %.thread104, label %724

724:                                              ; preds = %711
  %725 = add i32 %700, -2
  br label %729

726:                                              ; preds = %743
  %727 = icmp sgt i32 %700, 0
  br i1 %727, label %.thread104, label %.loopexit107

.thread104:                                       ; preds = %711, %726
  %728 = zext nneg i32 %700 to i64
  br label %749

729:                                              ; preds = %743, %724
  %730 = phi i32 [ %744, %743 ], [ %725, %724 ]
  %731 = sext i32 %730 to i64
  %732 = getelementptr [16 x i8], ptr %115, i64 %731
  %733 = load i32, ptr %732, align 8
  %734 = getelementptr inbounds nuw i8, ptr %732, i64 4
  %735 = load i32, ptr %734, align 4
  %736 = sext i32 %733 to i64
  %737 = getelementptr [16 x i8], ptr %115, i64 %736
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 4
  %739 = load i32, ptr %738, align 4
  %740 = icmp eq i32 %735, %739
  br i1 %740, label %741, label %743

741:                                              ; preds = %729
  %742 = load i32, ptr %737, align 8
  store i32 %742, ptr %732, align 8
  br label %743

743:                                              ; preds = %741, %729
  %744 = add i32 %730, -1
  %745 = icmp eq i32 %730, 0
  br i1 %745, label %726, label %729, !llvm.loop !52

746:                                              ; preds = %749
  %747 = add nuw nsw i64 %750, 1
  %748 = icmp eq i64 %747, %728
  br i1 %748, label %.loopexit107, label %749, !llvm.loop !53

749:                                              ; preds = %746, %.thread104
  %750 = phi i64 [ 0, %.thread104 ], [ %747, %746 ]
  %751 = getelementptr i8, ptr %119, i64 %750
  %752 = load i8, ptr %751, align 1
  %753 = zext i8 %752 to i32
  %754 = getelementptr [16 x i8], ptr %115, i64 %750
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 4
  %756 = load i32, ptr %755, align 4
  %757 = xor i32 %756, %753
  store i32 %757, ptr %755, align 4
  %758 = load i32, ptr %754, align 8
  %759 = sext i32 %758 to i64
  %760 = icmp slt i64 %750, %759
  br i1 %760, label %746, label %761, !prof !19

761:                                              ; preds = %749
  call void asm sideeffect "392: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 392b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 392) #19, !srcloc !54
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 632, i32 2305, i64 12) #19, !srcloc !55
  call void asm sideeffect "393: nop\0A\09.pushsection .discard.instr_end\0A\09.long 393b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 393) #19, !srcloc !56
  br label %.thread93

.loopexit107:                                     ; preds = %746, %726
  call void @kfree(ptr noundef nonnull %108) #19
  call void @kfree(ptr noundef nonnull %119) #19
  br label %783

.thread93:                                        ; preds = %.thread74, %144, %.thread86, %686, %643, %158, %761, %.thread103, %702, %121, %.thread72
  %762 = phi i1 [ false, %702 ], [ false, %.thread103 ], [ false, %121 ], [ true, %.thread72 ], [ false, %761 ], [ false, %158 ], [ false, %643 ], [ false, %686 ], [ false, %.thread86 ], [ false, %144 ], [ false, %.thread74 ]
  %763 = phi ptr [ %115, %702 ], [ %115, %.thread103 ], [ %115, %121 ], [ null, %.thread72 ], [ %115, %761 ], [ %115, %158 ], [ %115, %643 ], [ %115, %686 ], [ %115, %.thread86 ], [ %115, %144 ], [ %115, %.thread74 ]
  %764 = phi ptr [ %119, %702 ], [ %119, %.thread103 ], [ null, %121 ], [ null, %.thread72 ], [ %119, %761 ], [ %119, %158 ], [ %119, %643 ], [ %119, %686 ], [ %119, %.thread86 ], [ %119, %144 ], [ %119, %.thread74 ]
  %765 = phi i32 [ %699, %702 ], [ -22, %.thread103 ], [ -12, %121 ], [ -12, %.thread72 ], [ -22, %761 ], [ %133, %158 ], [ -1, %643 ], [ -1, %686 ], [ %.ph85, %.thread86 ], [ %619, %.thread74 ], [ -22, %144 ]
  call void @kfree(ptr noundef nonnull %108) #19
  call void @kfree(ptr noundef %764) #19
  br i1 %762, label %780, label %766

766:                                              ; preds = %.thread93
  %767 = getelementptr i8, ptr %763, i64 8
  %768 = load ptr, ptr %767, align 8
  %769 = icmp eq ptr %768, null
  br i1 %769, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %766, %.preheader
  %770 = phi ptr [ %778, %.preheader ], [ %768, %766 ]
  %771 = phi i32 [ %775, %.preheader ], [ 0, %766 ]
  %772 = load ptr, ptr %770, align 8
  call void @kfree(ptr noundef %772) #19
  %773 = getelementptr inbounds nuw i8, ptr %770, i64 8
  %774 = load ptr, ptr %773, align 8
  call void @kfree(ptr noundef %774) #19
  call void @kfree(ptr noundef nonnull %770) #19
  %775 = add i32 %771, 1
  %776 = sext i32 %775 to i64
  %.split56 = getelementptr [16 x i8], ptr %763, i64 %776
  %777 = getelementptr i8, ptr %.split56, i64 8
  %778 = load ptr, ptr %777, align 8
  %779 = icmp eq ptr %778, null
  br i1 %779, label %.loopexit, label %.preheader, !llvm.loop !57

.loopexit:                                        ; preds = %.preheader, %766
  call void @kfree(ptr noundef nonnull %763) #19
  br label %780

780:                                              ; preds = %.loopexit, %.thread93
  %781 = sext i32 %765 to i64
  %782 = inttoptr i64 %781 to ptr
  br label %783

783:                                              ; preds = %780, %.loopexit107
  %784 = phi ptr [ %782, %780 ], [ %115, %.loopexit107 ]
  %785 = icmp ugt ptr %784, inttoptr (i64 -4096 to ptr)
  br i1 %785, label %.thread106, label %789

.thread106:                                       ; preds = %102, %106, %783
  %786 = phi ptr [ %784, %783 ], [ inttoptr (i64 -12 to ptr), %106 ], [ inttoptr (i64 -12 to ptr), %102 ]
  %787 = ptrtoint ptr %786 to i64
  %788 = trunc i64 %787 to i32
  br label %.thread70

789:                                              ; preds = %783
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !58
  store volatile ptr %784, ptr %2, align 8
  br label %.thread70

.thread70:                                        ; preds = %4, %789, %.thread106, %100, %98, %.loopexit125, %95
  %790 = phi i32 [ %788, %.thread106 ], [ 0, %789 ], [ -1, %98 ], [ -2, %.loopexit125 ], [ -3, %95 ], [ -22, %100 ], [ -22, %4 ]
  ret i32 %790
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @append_filter_err(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10, !prof !36

9:                                                ; preds = %3
  tail call void asm sideeffect "397: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 397b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 397) #19, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 1213, i32 2305, i64 12) #19, !srcloc !60
  tail call void asm sideeffect "398: nop\0A\09.pushsection .discard.instr_end\0A\09.long 398b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 398) #19, !srcloc !61
  br label %45

10:                                               ; preds = %3
  %11 = tail call noalias align 4096 dereferenceable_or_null(8200) ptr @kmalloc_large(i64 noundef 8200, i32 noundef 3264) #23
  %12 = icmp eq ptr %11, null
  br i1 %12, label %45, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8160
  store ptr %11, ptr %14, align 32
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8168
  store i64 8156, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8176
  store i8 0, ptr %11, align 4096
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %16, i8 0, i64 20, i1 false)
  %17 = load ptr, ptr %6, align 8
  %18 = tail call i64 @strlen(ptr noundef %17) #19
  tail call void @trace_seq_puts(ptr noundef nonnull %11, ptr noundef %17) #19
  %19 = load i32, ptr %1, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %13
  %22 = trunc i64 %18 to i32
  %23 = tail call i32 @llvm.smin.i32(i32 %5, i32 %22)
  %24 = icmp eq i32 %23, 0
  %25 = add i32 %23, 1
  %26 = select i1 %24, i32 0, i32 %25
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.25, i32 noundef %26, ptr noundef nonnull @.str.26) #19
  %27 = load i32, ptr %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr [8 x i8], ptr @err_text, i64 %28
  %30 = load ptr, ptr %29, align 8
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.27, ptr noundef %30) #19
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %1, align 4
  %33 = trunc i32 %32 to i8
  %34 = load i32, ptr %4, align 4
  %35 = trunc i32 %34 to i16
  tail call void @tracing_log_err(ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef %31, ptr noundef nonnull @err_text, i8 noundef zeroext %33, i16 noundef zeroext %35) #19
  br label %38

36:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.29, i32 noundef %19) #19
  %37 = load ptr, ptr %6, align 8
  tail call void @tracing_log_err(ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef %37, ptr noundef nonnull @err_text, i8 noundef zeroext 20, i16 noundef zeroext 0) #19
  br label %38

38:                                               ; preds = %36, %21
  tail call void @trace_seq_putc(ptr noundef nonnull %11, i8 noundef zeroext 0) #19
  %39 = load i64, ptr %16, align 16
  %40 = tail call ptr @kmemdup_nul(ptr noundef nonnull %11, i64 noundef %39, i32 noundef 3264) #19
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8
  tail call void @kfree(ptr noundef %43) #19
  store ptr %40, ptr %6, align 8
  br label %44

44:                                               ; preds = %42, %38
  tail call void @kfree(ptr noundef nonnull %11) #19
  br label %45

45:                                               ; preds = %44, %10, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kmalloc_large(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmemdup_nul(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_find_event_field(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @kallsyms_lookup_name(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kallsyms_lookup_size_offset(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 17) i32 @select_comparison_fn(i32 noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 align 16 {
  %4 = add i32 %0, -1
  %5 = icmp ult i32 %4, 2
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = icmp ult i32 %0, 3
  br i1 %7, label %8, label %9, !prof !36

8:                                                ; preds = %6
  tail call void asm sideeffect "401: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 401b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 401) #19, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 1388, i32 2307, i64 12) #19, !srcloc !63
  tail call void asm sideeffect "402: nop\0A\09.pushsection .discard.instr_end\0A\09.long 402b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 402) #19, !srcloc !64
  br label %38

9:                                                ; preds = %6
  %10 = add i32 %0, -3
  %11 = icmp sgt i32 %10, 4
  br i1 %11, label %12, label %13, !prof !36

12:                                               ; preds = %9
  tail call void asm sideeffect "403: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 403b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 403) #19, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 1391, i32 2307, i64 12) #19, !srcloc !66
  tail call void asm sideeffect "404: nop\0A\09.pushsection .discard.instr_end\0A\09.long 404b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 404) #19, !srcloc !67
  br label %38

13:                                               ; preds = %9, %3
  %14 = phi i32 [ -1, %3 ], [ %10, %9 ]
  %15 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %1)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %.split, label %38

.split:                                           ; preds = %13
  %17 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %1, i1 true)
  switch i32 %17, label %38 [
    i32 3, label %18
    i32 2, label %23
    i32 1, label %28
    i32 0, label %33
  ]

18:                                               ; preds = %.split
  %19 = icmp slt i32 %14, 0
  br i1 %19, label %38, label %20

20:                                               ; preds = %18
  %21 = icmp eq i32 %2, 0
  %22 = select i1 %21, i32 4, i32 3
  br label %38

23:                                               ; preds = %.split
  %24 = icmp slt i32 %14, 0
  br i1 %24, label %38, label %25

25:                                               ; preds = %23
  %26 = icmp eq i32 %2, 0
  %27 = select i1 %26, i32 8, i32 7
  br label %38

28:                                               ; preds = %.split
  %29 = icmp slt i32 %14, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %28
  %31 = icmp eq i32 %2, 0
  %32 = select i1 %31, i32 12, i32 11
  br label %38

33:                                               ; preds = %.split
  %34 = icmp slt i32 %14, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %33
  %36 = icmp eq i32 %2, 0
  %37 = select i1 %36, i32 16, i32 15
  br label %38

38:                                               ; preds = %13, %35, %33, %30, %28, %25, %23, %20, %18, %.split, %12, %8
  %39 = phi i32 [ 0, %8 ], [ 0, %12 ], [ 0, %.split ], [ 1, %18 ], [ %22, %20 ], [ 5, %23 ], [ %27, %25 ], [ 9, %28 ], [ %32, %30 ], [ 13, %33 ], [ %37, %35 ], [ 0, %13 ]
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc void @filter_build_regex(ptr noundef nonnull captures(none) %0) unnamed_addr #10 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i8, ptr %2, align 8
  %11 = icmp eq i8 %10, 33
  %.sink = zext i1 %11 to i32
  %12 = sext i1 %11 to i32
  %13 = add i32 %8, %12
  %.idx = zext i1 %11 to i64
  %14 = getelementptr i8, ptr %2, i64 %.idx
  store i32 %.sink, ptr %9, align 4
  %15 = load i8, ptr %14, align 1
  %16 = add i8 %15, -58
  %17 = icmp ult i8 %16, -10
  br i1 %17, label %23, label %.thread5

.thread5:                                         ; preds = %6
  %18 = tail call i64 @strlen(ptr noundef %14) #19
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %7, align 8
  %20 = shl i64 %18, 32
  %21 = add i64 %20, 4294967296
  %22 = ashr exact i64 %21, 32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %2, ptr align 1 %14, i64 %22, i1 false)
  br label %.thread

23:                                               ; preds = %6
  %24 = icmp sgt i32 %13, 0
  br i1 %24, label %33, label %select.unfold.thread

select.unfold.thread:                             ; preds = %23
  %25 = icmp eq i8 %15, 42
  %26 = zext i1 %25 to i64
  %27 = getelementptr i8, ptr %14, i64 %26
  %28 = tail call i64 @strlen(ptr noundef %27) #19
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %7, align 8
  %30 = shl i64 %28, 32
  %31 = add i64 %30, 4294967296
  %32 = ashr exact i64 %31, 32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %2, ptr align 1 %27, i64 %32, i1 false)
  br label %.thread

33:                                               ; preds = %23
  %34 = zext nneg i32 %13 to i64
  br label %35

35:                                               ; preds = %62, %33
  %36 = phi i64 [ 0, %33 ], [ %64, %62 ]
  %37 = phi i32 [ 0, %33 ], [ %63, %62 ]
  %38 = getelementptr i8, ptr %14, i64 %36
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 42
  br i1 %40, label %41, label %58

41:                                               ; preds = %35
  %42 = icmp eq i64 %36, 0
  br i1 %42, label %62, label %43

43:                                               ; preds = %41
  %44 = trunc i64 %36 to i32
  %45 = add nsw i32 %13, -1
  %46 = icmp eq i32 %45, %44
  br i1 %46, label %47, label %.thread4

47:                                               ; preds = %43
  %48 = getelementptr i8, ptr %14, i64 %36
  %49 = icmp eq i32 %37, 3
  store i8 0, ptr %48, align 1
  %.pre = load i8, ptr %14, align 1
  %50 = icmp eq i8 %.pre, 42
  %51 = zext i1 %50 to i64
  %52 = getelementptr i8, ptr %14, i64 %51
  %53 = tail call i64 @strlen(ptr noundef %52) #19
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %7, align 8
  %55 = shl i64 %53, 32
  %56 = add i64 %55, 4294967296
  %57 = ashr exact i64 %56, 32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %2, ptr align 1 %52, i64 %57, i1 false)
  %spec.select37 = select i1 %49, ptr @regex_match_middle, ptr @regex_match_front
  br label %.thread

58:                                               ; preds = %35
  %59 = zext i8 %39 to i32
  %60 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str, i32 %59, i64 4)
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %.thread4

62:                                               ; preds = %58, %41
  %63 = phi i32 [ %37, %58 ], [ 3, %41 ]
  %64 = add nuw nsw i64 %36, 1
  %65 = icmp eq i64 %64, %34
  br i1 %65, label %select.unfold, label %35, !llvm.loop !5

.thread4:                                         ; preds = %58, %43
  %66 = tail call i64 @strlen(ptr noundef %14) #19
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %7, align 8
  %68 = shl i64 %66, 32
  %69 = add i64 %68, 4294967296
  %70 = ashr exact i64 %69, 32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %2, ptr align 1 %14, i64 %70, i1 false)
  br label %.thread

select.unfold:                                    ; preds = %62
  %71 = icmp eq i8 %15, 42
  %72 = zext i1 %71 to i64
  %73 = getelementptr i8, ptr %14, i64 %72
  %74 = tail call i64 @strlen(ptr noundef %73) #19
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %7, align 8
  %76 = shl i64 %74, 32
  %77 = add i64 %76, 4294967296
  %78 = ashr exact i64 %77, 32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %2, ptr align 1 %73, i64 %78, i1 false)
  %79 = icmp eq i32 %63, 3
  %spec.select = select i1 %79, ptr @regex_match_end, ptr @regex_match_full
  br label %.thread

.thread:                                          ; preds = %47, %select.unfold, %select.unfold.thread, %1, %.thread5, %.thread4
  %80 = phi ptr [ @regex_match_glob, %.thread4 ], [ %spec.select37, %47 ], [ @regex_match_full, %.thread5 ], [ @regex_match_full, %select.unfold.thread ], [ @regex_match_full, %1 ], [ %spec.select, %select.unfold ]
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store ptr %80, ptr %81, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoll(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bitmap_parselist(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal range(i32 0, 2) i32 @regex_match_full(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #4 align 16 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i32 @strcmp(ptr noundef %0, ptr noundef %1) #19
  br label %10

7:                                                ; preds = %3
  %8 = sext i32 %2 to i64
  %9 = tail call i32 @strncmp(ptr noundef %0, ptr noundef %1, i64 noundef %8) #19
  br label %10

10:                                               ; preds = %7, %5
  %11 = phi i32 [ %9, %7 ], [ %6, %5 ]
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal range(i32 0, 2) i32 @regex_match_front(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #4 align 16 {
  %4 = icmp ne i32 %2, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 256
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %5 = icmp sgt i32 %.pre, %2
  %or.cond = select i1 %4, i1 %5, i1 false
  br i1 %or.cond, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %6 = sext i32 %.pre to i64
  %7 = tail call i32 @strncmp(ptr noundef %0, ptr noundef %1, i64 noundef %6) #19
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  br label %10

10:                                               ; preds = %3, %._crit_edge
  %11 = phi i32 [ %9, %._crit_edge ], [ 0, %3 ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 2) i32 @regex_match_middle(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 align 16 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call ptr @strstr(ptr noundef %0, ptr noundef %1) #19
  br label %10

7:                                                ; preds = %3
  %8 = sext i32 %2 to i64
  %9 = tail call ptr @strnstr(ptr noundef %0, ptr noundef %1, i64 noundef %8) #19
  br label %10

10:                                               ; preds = %7, %5
  %11 = phi ptr [ %9, %7 ], [ %6, %5 ]
  %12 = icmp ne ptr %11, null
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal noundef range(i32 0, 2) i32 @regex_match_end(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #4 align 16 {
  %4 = add i32 %2, -1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 256
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
define internal range(i32 0, 2) i32 @regex_match_glob(ptr noundef readonly %0, ptr noundef readonly %1, i32 %2) #12 align 16 {
  %4 = tail call zeroext i1 @glob_match(ptr noundef %1, ptr noundef %0) #24
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strnstr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local zeroext i1 @glob_match(ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local void @tracing_log_err(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_seq_putc(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strim(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_buffered_event_disable() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_srcu(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_buffered_event_enable() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #18

attributes #0 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind memory(none) }
attributes #21 = { nounwind memory(read) }
attributes #22 = { nounwind allocsize(2) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind willreturn memory(read) }

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
!27 = distinct !{!27, !6, !7}
!28 = distinct !{!28, !6, !7}
!29 = distinct !{!29, !6, !7}
!30 = distinct !{!30, !6, !7}
!31 = !{i64 2156140691, i64 2156140500, i64 2156140552, i64 2156140598, i64 2156140626}
!32 = !{i64 2156140765, i64 2156140794, i64 2156140840, i64 2156140898, i64 2156140952, i64 2156141006, i64 2156141061, i64 2156141092, i64 2156141400, i64 2156141406, i64 2156141453, i64 2156141476, i64 2156141502}
!33 = !{i64 2156141970, i64 2156141781, i64 2156141831, i64 2156141877, i64 2156141905}
!34 = distinct !{!34, !6, !7}
!35 = distinct !{!35, !6, !7}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = distinct !{!37, !6, !7}
!38 = !{!"auto-init"}
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

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

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
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
  %11 = zext i8 %10 to i32
  %12 = add nsw i32 %11, -58
  %13 = icmp ult i32 %12, -10
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %4
  %15 = icmp sgt i32 %8, 0
  br i1 %15, label %16, label %.loopexit4

16:                                               ; preds = %14
  %17 = zext nneg i32 %8 to i64
  br label %18

18:                                               ; preds = %38, %16
  %19 = phi i64 [ 0, %16 ], [ %40, %38 ]
  %20 = phi i32 [ 0, %16 ], [ %39, %38 ]
  %21 = getelementptr i8, ptr %9, i64 %19
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 42
  br i1 %23, label %24, label %34

24:                                               ; preds = %18
  %25 = icmp eq i64 %19, 0
  br i1 %25, label %38, label %26

26:                                               ; preds = %24
  %27 = trunc i64 %19 to i32
  %28 = add nsw i32 %8, -1
  %29 = icmp eq i32 %28, %27
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %9, i64 %19
  %32 = icmp eq i32 %20, 3
  %33 = select i1 %32, i32 2, i32 1
  store i8 0, ptr %31, align 1
  %.pre = load i8, ptr %9, align 1
  br label %.loopexit4

34:                                               ; preds = %18
  %35 = zext i8 %22 to i32
  %36 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str, i32 %35, i64 4)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %.loopexit

38:                                               ; preds = %34, %24
  %39 = phi i32 [ %20, %34 ], [ 3, %24 ]
  %40 = add nuw nsw i64 %19, 1
  %41 = icmp eq i64 %40, %17
  br i1 %41, label %.loopexit4, label %18, !llvm.loop !5

.loopexit4:                                       ; preds = %38, %30, %14
  %42 = phi i8 [ %.pre, %30 ], [ %10, %14 ], [ %10, %38 ]
  %43 = phi i32 [ %33, %30 ], [ 0, %14 ], [ %39, %38 ]
  %44 = icmp eq i8 %42, 42
  br i1 %44, label %45, label %.loopexit

45:                                               ; preds = %.loopexit4
  %46 = getelementptr i8, ptr %9, i64 1
  store ptr %46, ptr %2, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %34, %45, %.loopexit4, %26, %4
  %47 = phi i32 [ 5, %4 ], [ 4, %26 ], [ %43, %45 ], [ %43, %.loopexit4 ], [ 4, %34 ]
  ret i32 %47
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @filter_match_preds(ptr noundef %0, ptr noundef %1) #3 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %924, label %6

6:                                                ; preds = %2
  %7 = load volatile ptr, ptr %0, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %924, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit21, label %.preheader

.preheader:                                       ; preds = %9, %914
  %13 = phi ptr [ %920, %914 ], [ %11, %9 ]
  %14 = phi ptr [ %918, %914 ], [ %7, %9 ]
  %15 = phi i32 [ %916, %914 ], [ 0, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %.thread [
    i32 1, label %18
    i32 2, label %31
    i32 3, label %51
    i32 4, label %103
    i32 5, label %155
    i32 6, label %169
    i32 7, label %188
    i32 8, label %245
    i32 9, label %302
    i32 10, label %316
    i32 11, label %336
    i32 12, label %408
    i32 13, label %474
    i32 14, label %488
    i32 15, label %508
    i32 16, label %580
    i32 17, label %646
    i32 18, label %657
    i32 19, label %671
    i32 20, label %688
    i32 21, label %706
    i32 22, label %731
    i32 23, label %756
    i32 24, label %778
    i32 25, label %790
    i32 26, label %819
    i32 27, label %888
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
    i32 7, label %44
    i32 1, label %43
  ]

43:                                               ; preds = %40
  br label %.thread

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = and i64 %36, 4294967295
  %48 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %46, i64 %47) #17, !srcloc !8
  %49 = icmp ult i8 %48, 2
  call void @llvm.assume(i1 %49)
  %50 = zext nneg i8 %48 to i32
  br label %.thread

51:                                               ; preds = %.preheader
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %53 = load i32, ptr %52, align 4
  switch i32 %53, label %100 [
    i32 4, label %54
    i32 3, label %63
    i32 6, label %72
    i32 5, label %81
    i32 7, label %90
  ]

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr i8, ptr %1, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %60 = load i64, ptr %59, align 8
  %61 = load i64, ptr %58, align 8
  %62 = icmp slt i64 %61, %60
  br label %100

63:                                               ; preds = %51
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr i8, ptr %1, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %69 = load i64, ptr %68, align 8
  %70 = load i64, ptr %67, align 8
  %71 = icmp sle i64 %70, %69
  br label %100

72:                                               ; preds = %51
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr i8, ptr %1, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %78 = load i64, ptr %77, align 8
  %79 = load i64, ptr %76, align 8
  %80 = icmp sgt i64 %79, %78
  br label %100

81:                                               ; preds = %51
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr i8, ptr %1, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %87 = load i64, ptr %86, align 8
  %88 = load i64, ptr %85, align 8
  %89 = icmp sge i64 %88, %87
  br label %100

90:                                               ; preds = %51
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr i8, ptr %1, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %96 = load i64, ptr %95, align 8
  %97 = load i64, ptr %94, align 8
  %98 = and i64 %97, %96
  %99 = icmp ne i64 %98, 0
  br label %100

100:                                              ; preds = %90, %81, %72, %63, %54, %51
  %101 = phi i1 [ %99, %90 ], [ %89, %81 ], [ %80, %72 ], [ %71, %63 ], [ %62, %54 ], [ false, %51 ]
  %102 = zext i1 %101 to i32
  br label %.thread

103:                                              ; preds = %.preheader
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %105 = load i32, ptr %104, align 4
  switch i32 %105, label %152 [
    i32 4, label %106
    i32 3, label %115
    i32 6, label %124
    i32 5, label %133
    i32 7, label %142
  ]

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr i8, ptr %1, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %112 = load i64, ptr %111, align 8
  %113 = load i64, ptr %110, align 8
  %114 = icmp ult i64 %113, %112
  br label %152

115:                                              ; preds = %103
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr i8, ptr %1, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %121 = load i64, ptr %120, align 8
  %122 = load i64, ptr %119, align 8
  %123 = icmp ule i64 %122, %121
  br label %152

124:                                              ; preds = %103
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr i8, ptr %1, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %130 = load i64, ptr %129, align 8
  %131 = load i64, ptr %128, align 8
  %132 = icmp ugt i64 %131, %130
  br label %152

133:                                              ; preds = %103
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %135 = load i32, ptr %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr i8, ptr %1, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %139 = load i64, ptr %138, align 8
  %140 = load i64, ptr %137, align 8
  %141 = icmp uge i64 %140, %139
  br label %152

142:                                              ; preds = %103
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %144 = load i32, ptr %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr i8, ptr %1, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %148 = load i64, ptr %147, align 8
  %149 = load i64, ptr %146, align 8
  %150 = and i64 %149, %148
  %151 = icmp ne i64 %150, 0
  br label %152

152:                                              ; preds = %142, %133, %124, %115, %106, %103
  %153 = phi i1 [ %151, %142 ], [ %141, %133 ], [ %132, %124 ], [ %123, %115 ], [ %114, %106 ], [ false, %103 ]
  %154 = zext i1 %153 to i32
  br label %.thread

155:                                              ; preds = %.preheader
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr i8, ptr %1, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %161 = load i64, ptr %160, align 8
  %162 = trunc i64 %161 to i32
  %163 = load i32, ptr %159, align 4
  %164 = icmp eq i32 %163, %162
  %165 = zext i1 %164 to i32
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %167 = load i32, ptr %166, align 8
  %168 = xor i32 %167, %165
  br label %.thread

169:                                              ; preds = %.preheader
  %170 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %171 = load i32, ptr %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr i8, ptr %1, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = load i32, ptr @nr_cpu_ids, align 4
  %176 = icmp ult i32 %174, %175
  br i1 %176, label %177, label %.thread

177:                                              ; preds = %169
  %178 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %179 = load i32, ptr %178, align 4
  switch i32 %179, label %.thread [
    i32 7, label %181
    i32 1, label %180
  ]

180:                                              ; preds = %177
  br label %.thread

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = zext i32 %174 to i64
  %185 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %183, i64 %184) #17, !srcloc !8
  %186 = icmp ult i8 %185, 2
  call void @llvm.assume(i1 %186)
  %187 = zext nneg i8 %185 to i32
  br label %.thread

188:                                              ; preds = %.preheader
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %190 = load i32, ptr %189, align 4
  switch i32 %190, label %242 [
    i32 4, label %191
    i32 3, label %201
    i32 6, label %211
    i32 5, label %221
    i32 7, label %231
  ]

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %193 = load i32, ptr %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr i8, ptr %1, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %197 = load i64, ptr %196, align 8
  %198 = trunc i64 %197 to i32
  %199 = load i32, ptr %195, align 4
  %200 = icmp slt i32 %199, %198
  br label %242

201:                                              ; preds = %188
  %202 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %203 = load i32, ptr %202, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr i8, ptr %1, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %207 = load i64, ptr %206, align 8
  %208 = trunc i64 %207 to i32
  %209 = load i32, ptr %205, align 4
  %210 = icmp sle i32 %209, %208
  br label %242

211:                                              ; preds = %188
  %212 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %213 = load i32, ptr %212, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr i8, ptr %1, i64 %214
  %216 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %217 = load i64, ptr %216, align 8
  %218 = trunc i64 %217 to i32
  %219 = load i32, ptr %215, align 4
  %220 = icmp sgt i32 %219, %218
  br label %242

221:                                              ; preds = %188
  %222 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %223 = load i32, ptr %222, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr i8, ptr %1, i64 %224
  %226 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %227 = load i64, ptr %226, align 8
  %228 = trunc i64 %227 to i32
  %229 = load i32, ptr %225, align 4
  %230 = icmp sge i32 %229, %228
  br label %242

231:                                              ; preds = %188
  %232 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %233 = load i32, ptr %232, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr i8, ptr %1, i64 %234
  %236 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %237 = load i64, ptr %236, align 8
  %238 = trunc i64 %237 to i32
  %239 = load i32, ptr %235, align 4
  %240 = and i32 %239, %238
  %241 = icmp ne i32 %240, 0
  br label %242

242:                                              ; preds = %231, %221, %211, %201, %191, %188
  %243 = phi i1 [ %241, %231 ], [ %230, %221 ], [ %220, %211 ], [ %210, %201 ], [ %200, %191 ], [ false, %188 ]
  %244 = zext i1 %243 to i32
  br label %.thread

245:                                              ; preds = %.preheader
  %246 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %247 = load i32, ptr %246, align 4
  switch i32 %247, label %299 [
    i32 4, label %248
    i32 3, label %258
    i32 6, label %268
    i32 5, label %278
    i32 7, label %288
  ]

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %250 = load i32, ptr %249, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr i8, ptr %1, i64 %251
  %253 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %254 = load i64, ptr %253, align 8
  %255 = trunc i64 %254 to i32
  %256 = load i32, ptr %252, align 4
  %257 = icmp ult i32 %256, %255
  br label %299

258:                                              ; preds = %245
  %259 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %260 = load i32, ptr %259, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr i8, ptr %1, i64 %261
  %263 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %264 = load i64, ptr %263, align 8
  %265 = trunc i64 %264 to i32
  %266 = load i32, ptr %262, align 4
  %267 = icmp ule i32 %266, %265
  br label %299

268:                                              ; preds = %245
  %269 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %270 = load i32, ptr %269, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr i8, ptr %1, i64 %271
  %273 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %274 = load i64, ptr %273, align 8
  %275 = trunc i64 %274 to i32
  %276 = load i32, ptr %272, align 4
  %277 = icmp ugt i32 %276, %275
  br label %299

278:                                              ; preds = %245
  %279 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %280 = load i32, ptr %279, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr i8, ptr %1, i64 %281
  %283 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %284 = load i64, ptr %283, align 8
  %285 = trunc i64 %284 to i32
  %286 = load i32, ptr %282, align 4
  %287 = icmp uge i32 %286, %285
  br label %299

288:                                              ; preds = %245
  %289 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %290 = load i32, ptr %289, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr i8, ptr %1, i64 %291
  %293 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %294 = load i64, ptr %293, align 8
  %295 = trunc i64 %294 to i32
  %296 = load i32, ptr %292, align 4
  %297 = and i32 %296, %295
  %298 = icmp ne i32 %297, 0
  br label %299

299:                                              ; preds = %288, %278, %268, %258, %248, %245
  %300 = phi i1 [ %298, %288 ], [ %287, %278 ], [ %277, %268 ], [ %267, %258 ], [ %257, %248 ], [ false, %245 ]
  %301 = zext i1 %300 to i32
  br label %.thread

302:                                              ; preds = %.preheader
  %303 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %304 = load i32, ptr %303, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr i8, ptr %1, i64 %305
  %307 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %308 = load i64, ptr %307, align 8
  %309 = load i16, ptr %306, align 2
  %310 = trunc i64 %308 to i16
  %311 = icmp eq i16 %309, %310
  %312 = zext i1 %311 to i32
  %313 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %314 = load i32, ptr %313, align 8
  %315 = xor i32 %314, %312
  br label %.thread

316:                                              ; preds = %.preheader
  %317 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %318 = load i32, ptr %317, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr i8, ptr %1, i64 %319
  %321 = load i16, ptr %320, align 2
  %322 = zext i16 %321 to i32
  %323 = load i32, ptr @nr_cpu_ids, align 4
  %324 = icmp ugt i32 %323, %322
  br i1 %324, label %325, label %.thread

325:                                              ; preds = %316
  %326 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %327 = load i32, ptr %326, align 4
  switch i32 %327, label %.thread [
    i32 7, label %329
    i32 1, label %328
  ]

328:                                              ; preds = %325
  br label %.thread

329:                                              ; preds = %325
  %330 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %331 = load ptr, ptr %330, align 8
  %332 = zext i16 %321 to i64
  %333 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %331, i64 %332) #17, !srcloc !8
  %334 = icmp ult i8 %333, 2
  call void @llvm.assume(i1 %334)
  %335 = zext nneg i8 %333 to i32
  br label %.thread

336:                                              ; preds = %.preheader
  %337 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %338 = load i32, ptr %337, align 4
  switch i32 %338, label %405 [
    i32 4, label %339
    i32 3, label %352
    i32 6, label %365
    i32 5, label %378
    i32 7, label %391
  ]

339:                                              ; preds = %336
  %340 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %341 = load i32, ptr %340, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr i8, ptr %1, i64 %342
  %344 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %345 = load i64, ptr %344, align 8
  %346 = trunc i64 %345 to i32
  %347 = load i16, ptr %343, align 2
  %348 = sext i16 %347 to i32
  %349 = shl i32 %346, 16
  %350 = ashr exact i32 %349, 16
  %351 = icmp sgt i32 %350, %348
  br label %405

352:                                              ; preds = %336
  %353 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %354 = load i32, ptr %353, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr i8, ptr %1, i64 %355
  %357 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %358 = load i64, ptr %357, align 8
  %359 = trunc i64 %358 to i32
  %360 = load i16, ptr %356, align 2
  %361 = sext i16 %360 to i32
  %362 = shl i32 %359, 16
  %363 = ashr exact i32 %362, 16
  %364 = icmp sge i32 %363, %361
  br label %405

365:                                              ; preds = %336
  %366 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %367 = load i32, ptr %366, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr i8, ptr %1, i64 %368
  %370 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %371 = load i64, ptr %370, align 8
  %372 = trunc i64 %371 to i32
  %373 = load i16, ptr %369, align 2
  %374 = sext i16 %373 to i32
  %375 = shl i32 %372, 16
  %376 = ashr exact i32 %375, 16
  %377 = icmp slt i32 %376, %374
  br label %405

378:                                              ; preds = %336
  %379 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %380 = load i32, ptr %379, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr i8, ptr %1, i64 %381
  %383 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %384 = load i64, ptr %383, align 8
  %385 = trunc i64 %384 to i32
  %386 = load i16, ptr %382, align 2
  %387 = sext i16 %386 to i32
  %388 = shl i32 %385, 16
  %389 = ashr exact i32 %388, 16
  %390 = icmp sle i32 %389, %387
  br label %405

391:                                              ; preds = %336
  %392 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %393 = load i32, ptr %392, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr i8, ptr %1, i64 %394
  %396 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %397 = load i64, ptr %396, align 8
  %398 = trunc i64 %397 to i32
  %399 = load i16, ptr %395, align 2
  %400 = sext i16 %399 to i32
  %401 = shl i32 %398, 16
  %402 = ashr exact i32 %401, 16
  %403 = and i32 %402, %400
  %404 = icmp ne i32 %403, 0
  br label %405

405:                                              ; preds = %391, %378, %365, %352, %339, %336
  %406 = phi i1 [ %404, %391 ], [ %390, %378 ], [ %377, %365 ], [ %364, %352 ], [ %351, %339 ], [ false, %336 ]
  %407 = zext i1 %406 to i32
  br label %.thread

408:                                              ; preds = %.preheader
  %409 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %410 = load i32, ptr %409, align 4
  switch i32 %410, label %471 [
    i32 4, label %411
    i32 3, label %423
    i32 6, label %435
    i32 5, label %447
    i32 7, label %459
  ]

411:                                              ; preds = %408
  %412 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %413 = load i32, ptr %412, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr i8, ptr %1, i64 %414
  %416 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %417 = load i64, ptr %416, align 8
  %418 = trunc i64 %417 to i32
  %419 = load i16, ptr %415, align 2
  %420 = zext i16 %419 to i32
  %421 = and i32 %418, 65535
  %422 = icmp samesign ugt i32 %421, %420
  br label %471

423:                                              ; preds = %408
  %424 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %425 = load i32, ptr %424, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr i8, ptr %1, i64 %426
  %428 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %429 = load i64, ptr %428, align 8
  %430 = trunc i64 %429 to i32
  %431 = load i16, ptr %427, align 2
  %432 = zext i16 %431 to i32
  %433 = and i32 %430, 65535
  %434 = icmp samesign uge i32 %433, %432
  br label %471

435:                                              ; preds = %408
  %436 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %437 = load i32, ptr %436, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr i8, ptr %1, i64 %438
  %440 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %441 = load i64, ptr %440, align 8
  %442 = trunc i64 %441 to i32
  %443 = load i16, ptr %439, align 2
  %444 = zext i16 %443 to i32
  %445 = and i32 %442, 65535
  %446 = icmp samesign ult i32 %445, %444
  br label %471

447:                                              ; preds = %408
  %448 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %449 = load i32, ptr %448, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr i8, ptr %1, i64 %450
  %452 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %453 = load i64, ptr %452, align 8
  %454 = trunc i64 %453 to i32
  %455 = load i16, ptr %451, align 2
  %456 = zext i16 %455 to i32
  %457 = and i32 %454, 65535
  %458 = icmp samesign ule i32 %457, %456
  br label %471

459:                                              ; preds = %408
  %460 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %461 = load i32, ptr %460, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr i8, ptr %1, i64 %462
  %464 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %465 = load i64, ptr %464, align 8
  %466 = trunc i64 %465 to i32
  %467 = load i16, ptr %463, align 2
  %468 = zext i16 %467 to i32
  %469 = and i32 %468, %466
  %470 = icmp ne i32 %469, 0
  br label %471

471:                                              ; preds = %459, %447, %435, %423, %411, %408
  %472 = phi i1 [ %470, %459 ], [ %458, %447 ], [ %446, %435 ], [ %434, %423 ], [ %422, %411 ], [ false, %408 ]
  %473 = zext i1 %472 to i32
  br label %.thread

474:                                              ; preds = %.preheader
  %475 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %476 = load i32, ptr %475, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr i8, ptr %1, i64 %477
  %479 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %480 = load i64, ptr %479, align 8
  %481 = load i8, ptr %478, align 1
  %482 = trunc i64 %480 to i8
  %483 = icmp eq i8 %481, %482
  %484 = zext i1 %483 to i32
  %485 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %486 = load i32, ptr %485, align 8
  %487 = xor i32 %486, %484
  br label %.thread

488:                                              ; preds = %.preheader
  %489 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %490 = load i32, ptr %489, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr i8, ptr %1, i64 %491
  %493 = load i8, ptr %492, align 1
  %494 = zext i8 %493 to i32
  %495 = load i32, ptr @nr_cpu_ids, align 4
  %496 = icmp ugt i32 %495, %494
  br i1 %496, label %497, label %.thread

497:                                              ; preds = %488
  %498 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %499 = load i32, ptr %498, align 4
  switch i32 %499, label %.thread [
    i32 7, label %501
    i32 1, label %500
  ]

500:                                              ; preds = %497
  br label %.thread

501:                                              ; preds = %497
  %502 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %503 = load ptr, ptr %502, align 8
  %504 = zext i8 %493 to i64
  %505 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %503, i64 %504) #17, !srcloc !8
  %506 = icmp ult i8 %505, 2
  call void @llvm.assume(i1 %506)
  %507 = zext nneg i8 %505 to i32
  br label %.thread

508:                                              ; preds = %.preheader
  %509 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %510 = load i32, ptr %509, align 4
  switch i32 %510, label %577 [
    i32 4, label %511
    i32 3, label %524
    i32 6, label %537
    i32 5, label %550
    i32 7, label %563
  ]

511:                                              ; preds = %508
  %512 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %513 = load i32, ptr %512, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr i8, ptr %1, i64 %514
  %516 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %517 = load i64, ptr %516, align 8
  %518 = trunc i64 %517 to i32
  %519 = load i8, ptr %515, align 1
  %520 = sext i8 %519 to i32
  %521 = shl i32 %518, 24
  %522 = ashr exact i32 %521, 24
  %523 = icmp sgt i32 %522, %520
  br label %577

524:                                              ; preds = %508
  %525 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %526 = load i32, ptr %525, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr i8, ptr %1, i64 %527
  %529 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %530 = load i64, ptr %529, align 8
  %531 = trunc i64 %530 to i32
  %532 = load i8, ptr %528, align 1
  %533 = sext i8 %532 to i32
  %534 = shl i32 %531, 24
  %535 = ashr exact i32 %534, 24
  %536 = icmp sge i32 %535, %533
  br label %577

537:                                              ; preds = %508
  %538 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %539 = load i32, ptr %538, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr i8, ptr %1, i64 %540
  %542 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %543 = load i64, ptr %542, align 8
  %544 = trunc i64 %543 to i32
  %545 = load i8, ptr %541, align 1
  %546 = sext i8 %545 to i32
  %547 = shl i32 %544, 24
  %548 = ashr exact i32 %547, 24
  %549 = icmp slt i32 %548, %546
  br label %577

550:                                              ; preds = %508
  %551 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %552 = load i32, ptr %551, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr i8, ptr %1, i64 %553
  %555 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %556 = load i64, ptr %555, align 8
  %557 = trunc i64 %556 to i32
  %558 = load i8, ptr %554, align 1
  %559 = sext i8 %558 to i32
  %560 = shl i32 %557, 24
  %561 = ashr exact i32 %560, 24
  %562 = icmp sle i32 %561, %559
  br label %577

563:                                              ; preds = %508
  %564 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %565 = load i32, ptr %564, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr i8, ptr %1, i64 %566
  %568 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %569 = load i64, ptr %568, align 8
  %570 = trunc i64 %569 to i32
  %571 = load i8, ptr %567, align 1
  %572 = sext i8 %571 to i32
  %573 = shl i32 %570, 24
  %574 = ashr exact i32 %573, 24
  %575 = and i32 %574, %572
  %576 = icmp ne i32 %575, 0
  br label %577

577:                                              ; preds = %563, %550, %537, %524, %511, %508
  %578 = phi i1 [ %576, %563 ], [ %562, %550 ], [ %549, %537 ], [ %536, %524 ], [ %523, %511 ], [ false, %508 ]
  %579 = zext i1 %578 to i32
  br label %.thread

580:                                              ; preds = %.preheader
  %581 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %582 = load i32, ptr %581, align 4
  switch i32 %582, label %643 [
    i32 4, label %583
    i32 3, label %595
    i32 6, label %607
    i32 5, label %619
    i32 7, label %631
  ]

583:                                              ; preds = %580
  %584 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %585 = load i32, ptr %584, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr i8, ptr %1, i64 %586
  %588 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %589 = load i64, ptr %588, align 8
  %590 = trunc i64 %589 to i32
  %591 = load i8, ptr %587, align 1
  %592 = zext i8 %591 to i32
  %593 = and i32 %590, 255
  %594 = icmp samesign ugt i32 %593, %592
  br label %643

595:                                              ; preds = %580
  %596 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %597 = load i32, ptr %596, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr i8, ptr %1, i64 %598
  %600 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %601 = load i64, ptr %600, align 8
  %602 = trunc i64 %601 to i32
  %603 = load i8, ptr %599, align 1
  %604 = zext i8 %603 to i32
  %605 = and i32 %602, 255
  %606 = icmp samesign uge i32 %605, %604
  br label %643

607:                                              ; preds = %580
  %608 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %609 = load i32, ptr %608, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr i8, ptr %1, i64 %610
  %612 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %613 = load i64, ptr %612, align 8
  %614 = trunc i64 %613 to i32
  %615 = load i8, ptr %611, align 1
  %616 = zext i8 %615 to i32
  %617 = and i32 %614, 255
  %618 = icmp samesign ult i32 %617, %616
  br label %643

619:                                              ; preds = %580
  %620 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %621 = load i32, ptr %620, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr i8, ptr %1, i64 %622
  %624 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %625 = load i64, ptr %624, align 8
  %626 = trunc i64 %625 to i32
  %627 = load i8, ptr %623, align 1
  %628 = zext i8 %627 to i32
  %629 = and i32 %626, 255
  %630 = icmp samesign ule i32 %629, %628
  br label %643

631:                                              ; preds = %580
  %632 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %633 = load i32, ptr %632, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr i8, ptr %1, i64 %634
  %636 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %637 = load i64, ptr %636, align 8
  %638 = trunc i64 %637 to i32
  %639 = load i8, ptr %635, align 1
  %640 = zext i8 %639 to i32
  %641 = and i32 %640, %638
  %642 = icmp ne i32 %641, 0
  br label %643

643:                                              ; preds = %631, %619, %607, %595, %583, %580
  %644 = phi i1 [ %642, %631 ], [ %630, %619 ], [ %618, %607 ], [ %606, %595 ], [ %594, %583 ], [ false, %580 ]
  %645 = zext i1 %644 to i32
  br label %.thread

646:                                              ; preds = %.preheader
  %647 = load ptr, ptr %13, align 8
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 264
  %649 = load ptr, ptr %648, align 8
  %650 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !9
  %651 = inttoptr i64 %650 to ptr
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 1800
  %653 = call i32 %649(ptr noundef nonnull %652, ptr noundef %647, i32 noundef 16) #17
  %654 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %655 = load i32, ptr %654, align 8
  %656 = xor i32 %655, %653
  br label %.thread

657:                                              ; preds = %.preheader
  %658 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %659 = load i32, ptr %658, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr i8, ptr %1, i64 %660
  %662 = load ptr, ptr %13, align 8
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 264
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds nuw i8, ptr %662, i64 260
  %666 = load i32, ptr %665, align 4
  %667 = call i32 %664(ptr noundef %661, ptr noundef %662, i32 noundef %666) #17
  %668 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %669 = load i32, ptr %668, align 8
  %670 = xor i32 %669, %667
  br label %.thread

671:                                              ; preds = %.preheader
  %672 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %673 = load i32, ptr %672, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr i8, ptr %1, i64 %674
  %676 = load i32, ptr %675, align 4
  %677 = and i32 %676, 65535
  %678 = lshr i32 %676, 16
  %679 = zext nneg i32 %677 to i64
  %680 = getelementptr i8, ptr %1, i64 %679
  %681 = load ptr, ptr %13, align 8
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 264
  %683 = load ptr, ptr %682, align 8
  %684 = call i32 %683(ptr noundef %680, ptr noundef %681, i32 noundef %678) #17
  %685 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %686 = load i32, ptr %685, align 8
  %687 = xor i32 %686, %684
  br label %.thread

688:                                              ; preds = %.preheader
  %689 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %690 = load i32, ptr %689, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr i8, ptr %1, i64 %691
  %693 = load i32, ptr %692, align 4
  %694 = and i32 %693, 65535
  %695 = lshr i32 %693, 16
  %696 = getelementptr i8, ptr %692, i64 4
  %697 = zext nneg i32 %694 to i64
  %698 = getelementptr i8, ptr %696, i64 %697
  %699 = load ptr, ptr %13, align 8
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 264
  %701 = load ptr, ptr %700, align 8
  %702 = call i32 %701(ptr noundef %698, ptr noundef %699, i32 noundef %695) #17
  %703 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %704 = load i32, ptr %703, align 8
  %705 = xor i32 %704, %702
  br label %.thread

706:                                              ; preds = %.preheader
  %707 = load ptr, ptr @ustring_per_cpu, align 8
  %708 = icmp eq ptr %707, null
  br i1 %708, label %.thread, label %709

709:                                              ; preds = %706
  %710 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %711 = load i32, ptr %710, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr i8, ptr %1, i64 %712
  %714 = load ptr, ptr %713, align 8
  %715 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull %707) #19, !srcloc !10
  %716 = inttoptr i64 %715 to ptr
  %717 = call i64 @strncpy_from_user_nofault(ptr noundef %716, ptr noundef %714, i64 noundef 1024) #17
  %718 = icmp eq i64 %717, 0
  %719 = icmp eq i64 %715, 0
  %or.cond = or i1 %719, %718
  br i1 %or.cond, label %.thread, label %720

720:                                              ; preds = %709
  %721 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %716) #17
  %722 = trunc i64 %721 to i32
  %723 = add i32 %722, 1
  %724 = load ptr, ptr %13, align 8
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 264
  %726 = load ptr, ptr %725, align 8
  %727 = call i32 %726(ptr noundef nonnull %716, ptr noundef %724, i32 noundef %723) #17
  %728 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %729 = load i32, ptr %728, align 8
  %730 = xor i32 %729, %727
  br label %.thread

731:                                              ; preds = %.preheader
  %732 = load ptr, ptr @ustring_per_cpu, align 8
  %733 = icmp eq ptr %732, null
  br i1 %733, label %.thread, label %734

734:                                              ; preds = %731
  %735 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %736 = load i32, ptr %735, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr i8, ptr %1, i64 %737
  %739 = load ptr, ptr %738, align 8
  %740 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull %732) #19, !srcloc !11
  %741 = inttoptr i64 %740 to ptr
  %742 = call i64 @strncpy_from_kernel_nofault(ptr noundef %741, ptr noundef %739, i64 noundef 1024) #17
  %743 = icmp eq i64 %742, 0
  %744 = icmp eq i64 %740, 0
  %or.cond19 = or i1 %744, %743
  br i1 %or.cond19, label %.thread, label %745

745:                                              ; preds = %734
  %746 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %741) #17
  %747 = trunc i64 %746 to i32
  %748 = add i32 %747, 1
  %749 = load ptr, ptr %13, align 8
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 264
  %751 = load ptr, ptr %750, align 8
  %752 = call i32 %751(ptr noundef nonnull %741, ptr noundef %749, i32 noundef %748) #17
  %753 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %754 = load i32, ptr %753, align 8
  %755 = xor i32 %754, %752
  br label %.thread

756:                                              ; preds = %.preheader
  %757 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #17, !srcloc !12
  %758 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %759 = load i64, ptr %758, align 8
  %760 = trunc i64 %759 to i32
  %761 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %762 = load i32, ptr %761, align 4
  switch i32 %762, label %775 [
    i32 2, label %763
    i32 1, label %765
    i32 4, label %767
    i32 3, label %769
    i32 6, label %771
    i32 5, label %773
  ]

763:                                              ; preds = %756
  %764 = icmp eq i32 %757, %760
  br label %775

765:                                              ; preds = %756
  %766 = icmp ne i32 %757, %760
  br label %775

767:                                              ; preds = %756
  %768 = icmp slt i32 %757, %760
  br label %775

769:                                              ; preds = %756
  %770 = icmp sle i32 %757, %760
  br label %775

771:                                              ; preds = %756
  %772 = icmp sgt i32 %757, %760
  br label %775

773:                                              ; preds = %756
  %774 = icmp sge i32 %757, %760
  br label %775

775:                                              ; preds = %773, %771, %769, %767, %765, %763, %756
  %776 = phi i1 [ %774, %773 ], [ %772, %771 ], [ %770, %769 ], [ %768, %767 ], [ %766, %765 ], [ %764, %763 ], [ false, %756 ]
  %777 = zext i1 %776 to i32
  br label %.thread

778:                                              ; preds = %.preheader
  %779 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #17, !srcloc !13
  %780 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %781 = load i32, ptr %780, align 4
  switch i32 %781, label %.thread [
    i32 7, label %783
    i32 1, label %782
  ]

782:                                              ; preds = %778
  br label %.thread

783:                                              ; preds = %778
  %784 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %785 = load ptr, ptr %784, align 8
  %786 = zext i32 %779 to i64
  %787 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %785, i64 %786) #17, !srcloc !8
  %788 = icmp ult i8 %787, 2
  call void @llvm.assume(i1 %788)
  %789 = zext nneg i8 %787 to i32
  br label %.thread

790:                                              ; preds = %.preheader
  %791 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %792 = load i32, ptr %791, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr i8, ptr %1, i64 %793
  %795 = load i32, ptr %794, align 4
  %796 = and i32 %795, 65535
  %797 = zext nneg i32 %796 to i64
  %798 = getelementptr i8, ptr %1, i64 %797
  %799 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %800 = load ptr, ptr %799, align 8
  %801 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %802 = load i32, ptr %801, align 4
  switch i32 %802, label %816 [
    i32 2, label %803
    i32 1, label %807
    i32 7, label %811
  ]

803:                                              ; preds = %790
  %804 = load i64, ptr %798, align 8
  %805 = load i64, ptr %800, align 8
  %806 = icmp eq i64 %804, %805
  br label %816

807:                                              ; preds = %790
  %808 = load i64, ptr %798, align 8
  %809 = load i64, ptr %800, align 8
  %810 = icmp ne i64 %808, %809
  br label %816

811:                                              ; preds = %790
  %812 = load i64, ptr %798, align 8
  %813 = load i64, ptr %800, align 8
  %814 = and i64 %813, %812
  %815 = icmp ne i64 %814, 0
  br label %816

816:                                              ; preds = %811, %807, %803, %790
  %817 = phi i1 [ %815, %811 ], [ %810, %807 ], [ %806, %803 ], [ false, %790 ]
  %818 = zext i1 %817 to i32
  br label %.thread

819:                                              ; preds = %.preheader
  %820 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %821 = load i32, ptr %820, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr i8, ptr %1, i64 %822
  %824 = load i32, ptr %823, align 4
  %825 = and i32 %824, 65535
  %826 = zext nneg i32 %825 to i64
  %827 = getelementptr i8, ptr %1, i64 %826
  %828 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %829 = load i64, ptr %828, align 8
  %830 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %831 = load i32, ptr %830, align 4
  switch i32 %831, label %885 [
    i32 2, label %832
    i32 1, label %856
    i32 7, label %880
  ]

832:                                              ; preds = %819
  %833 = and i64 %829, 4294967295
  %834 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %827, i64 %833) #17, !srcloc !8
  %835 = icmp ult i8 %834, 2
  call void @llvm.assume(i1 %835)
  %836 = icmp eq i8 %834, 0
  br i1 %836, label %885, label %837

837:                                              ; preds = %832
  %838 = load i64, ptr %827, align 8
  %839 = icmp eq i64 %838, 0
  br i1 %839, label %852, label %840

840:                                              ; preds = %837
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %838, ptr %4, align 8
  br label %841

841:                                              ; preds = %847, %840
  %842 = phi i64 [ %849, %847 ], [ %838, %840 ]
  %843 = phi i1 [ true, %847 ], [ false, %840 ]
  %844 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %842) #19, !srcloc !14
  br i1 %843, label %845, label %847

845:                                              ; preds = %841
  %846 = trunc i64 %844 to i32
  br label %.loopexit

847:                                              ; preds = %841
  %848 = and i64 %844, 4294967295
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %848) #17, !srcloc !15
  %849 = load i64, ptr %4, align 8
  %850 = icmp eq i64 %849, 0
  br i1 %850, label %.loopexit, label %841, !llvm.loop !16

.loopexit:                                        ; preds = %847, %845
  %851 = phi i32 [ %846, %845 ], [ 64, %847 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %852

852:                                              ; preds = %.loopexit, %837
  %853 = phi i32 [ %851, %.loopexit ], [ 64, %837 ]
  %854 = load i32, ptr @nr_cpu_ids, align 4
  %855 = icmp uge i32 %853, %854
  br label %885

856:                                              ; preds = %819
  %857 = and i64 %829, 4294967295
  %858 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %827, i64 %857) #17, !srcloc !8
  %859 = icmp ult i8 %858, 2
  call void @llvm.assume(i1 %859)
  %860 = icmp eq i8 %858, 0
  br i1 %860, label %885, label %861

861:                                              ; preds = %856
  %862 = load i64, ptr %827, align 8
  %863 = icmp eq i64 %862, 0
  br i1 %863, label %876, label %864

864:                                              ; preds = %861
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %862, ptr %3, align 8
  br label %865

865:                                              ; preds = %871, %864
  %866 = phi i64 [ %873, %871 ], [ %862, %864 ]
  %867 = phi i1 [ true, %871 ], [ false, %864 ]
  %868 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %866) #19, !srcloc !14
  br i1 %867, label %869, label %871

869:                                              ; preds = %865
  %870 = trunc i64 %868 to i32
  br label %.loopexit20

871:                                              ; preds = %865
  %872 = and i64 %868, 4294967295
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %872) #17, !srcloc !15
  %873 = load i64, ptr %3, align 8
  %874 = icmp eq i64 %873, 0
  br i1 %874, label %.loopexit20, label %865, !llvm.loop !16

.loopexit20:                                      ; preds = %871, %869
  %875 = phi i32 [ %870, %869 ], [ 64, %871 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %876

876:                                              ; preds = %.loopexit20, %861
  %877 = phi i32 [ %875, %.loopexit20 ], [ 64, %861 ]
  %878 = load i32, ptr @nr_cpu_ids, align 4
  %879 = icmp ult i32 %877, %878
  br label %885

880:                                              ; preds = %819
  %881 = and i64 %829, 4294967295
  %882 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %827, i64 %881) #17, !srcloc !8
  %883 = icmp ult i8 %882, 2
  call void @llvm.assume(i1 %883)
  %884 = icmp ne i8 %882, 0
  br label %885

885:                                              ; preds = %880, %876, %856, %852, %832, %819
  %886 = phi i1 [ false, %832 ], [ %855, %852 ], [ true, %856 ], [ %879, %876 ], [ false, %819 ], [ %884, %880 ]
  %887 = zext i1 %886 to i32
  br label %.thread

888:                                              ; preds = %.preheader
  %889 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %890 = load i32, ptr %889, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr i8, ptr %1, i64 %891
  %893 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %894 = load i64, ptr %893, align 8
  %895 = load i64, ptr %892, align 8
  %896 = icmp ult i64 %895, %894
  br i1 %896, label %901, label %897

897:                                              ; preds = %888
  %898 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %899 = load i64, ptr %898, align 8
  %900 = icmp ult i64 %895, %899
  br label %901

901:                                              ; preds = %897, %888
  %902 = phi i1 [ false, %888 ], [ %900, %897 ]
  %903 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %904 = load i32, ptr %903, align 4
  %905 = icmp ne i32 %904, 2
  %906 = xor i1 %902, %905
  %907 = zext i1 %906 to i32
  br label %.thread

.thread:                                          ; preds = %734, %731, %709, %706, %901, %885, %816, %783, %782, %778, %775, %745, %720, %688, %671, %657, %646, %643, %577, %501, %500, %497, %488, %474, %471, %405, %329, %328, %325, %316, %302, %299, %242, %181, %180, %177, %169, %155, %152, %100, %44, %43, %40, %31, %18, %.preheader
  %908 = phi i32 [ %907, %901 ], [ %887, %885 ], [ %818, %816 ], [ %777, %775 ], [ %705, %688 ], [ %687, %671 ], [ %670, %657 ], [ %656, %646 ], [ %645, %643 ], [ %579, %577 ], [ %487, %474 ], [ %473, %471 ], [ %407, %405 ], [ %315, %302 ], [ %301, %299 ], [ %244, %242 ], [ %168, %155 ], [ %154, %152 ], [ %102, %100 ], [ %30, %18 ], [ 0, %31 ], [ %50, %44 ], [ 1, %43 ], [ 0, %40 ], [ 0, %169 ], [ %187, %181 ], [ 1, %180 ], [ 0, %177 ], [ 0, %316 ], [ %335, %329 ], [ 1, %328 ], [ 0, %325 ], [ 0, %488 ], [ %507, %501 ], [ 1, %500 ], [ 0, %497 ], [ %730, %720 ], [ %755, %745 ], [ %789, %783 ], [ 1, %782 ], [ 0, %778 ], [ 0, %.preheader ], [ 0, %706 ], [ 0, %709 ], [ 0, %731 ], [ 0, %734 ]
  %909 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %910 = load i32, ptr %909, align 4
  %911 = icmp eq i32 %908, %910
  br i1 %911, label %912, label %914

912:                                              ; preds = %.thread
  %913 = load i32, ptr %14, align 8
  br label %914

914:                                              ; preds = %912, %.thread
  %915 = phi i32 [ %913, %912 ], [ %15, %.thread ]
  %916 = add i32 %915, 1
  %917 = sext i32 %916 to i64
  %918 = getelementptr %struct.prog_entry, ptr %7, i64 %917
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 8
  %920 = load ptr, ptr %919, align 8
  %921 = icmp eq ptr %920, null
  br i1 %921, label %.loopexit21, label %.preheader, !llvm.loop !17

.loopexit21:                                      ; preds = %914, %9
  %922 = phi ptr [ %7, %9 ], [ %918, %914 ]
  %923 = load i32, ptr %922, align 8
  br label %924

924:                                              ; preds = %.loopexit21, %6, %2
  %925 = phi i32 [ %923, %.loopexit21 ], [ 1, %2 ], [ 1, %6 ]
  ret i32 %925
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @print_event_filter(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
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
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull %8) #17
  br label %12

11:                                               ; preds = %6, %2
  tail call void @trace_seq_puts(ptr noundef %1, ptr noundef nonnull @.str.2) #17
  br label %12

12:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @print_subsystem_event_filter(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @event_mutex) #17
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
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull %8) #17
  br label %12

11:                                               ; preds = %6, %2
  tail call void @trace_seq_puts(ptr noundef %1, ptr noundef nonnull @.str.3) #17
  br label %12

12:                                               ; preds = %11, %10
  tail call void @mutex_unlock(ptr noundef nonnull @event_mutex) #17
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
  tail call void @kfree(ptr noundef %12) #17
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @kfree(ptr noundef %14) #17
  tail call void @kfree(ptr noundef nonnull %10) #17
  %15 = add i32 %11, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr %struct.prog_entry, ptr %4, i64 %16, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !18

.loopexit:                                        ; preds = %.preheader, %6
  tail call void @kfree(ptr noundef nonnull %4) #17
  br label %20

20:                                               ; preds = %.loopexit, %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void @kfree(ptr noundef %22) #17
  tail call void @kfree(ptr noundef nonnull %0) #17
  br label %23

23:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local range(i32 0, 7) i32 @filter_assign_type(ptr noundef readonly %0) local_unnamed_addr #5 align 16 {
  %2 = tail call ptr @strstr(ptr noundef %0, ptr noundef nonnull dereferenceable(1) @.str.4) #17
  %3 = icmp eq ptr %2, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @strstr(ptr noundef %0, ptr noundef nonnull dereferenceable(1) @.str.5) #17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %29

7:                                                ; preds = %4
  %8 = tail call ptr @strstr(ptr noundef %0, ptr noundef nonnull dereferenceable(1) @.str.6) #17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %29

10:                                               ; preds = %7, %1
  %11 = tail call ptr @strstr(ptr noundef %0, ptr noundef nonnull dereferenceable(1) @.str.7) #17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @strstr(ptr noundef %0, ptr noundef nonnull dereferenceable(1) @.str.5) #17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %29

16:                                               ; preds = %13, %10
  %17 = tail call ptr @strchr(ptr noundef %0, i32 noundef 91) #17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @strstr(ptr noundef %0, ptr noundef nonnull dereferenceable(1) @.str.5) #17
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %19, %16
  %23 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(7) @.str.8) #17
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(13) @.str.9) #17
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 4, i32 0
  br label %29

29:                                               ; preds = %25, %22, %19, %13, %7, %4
  %30 = phi i32 [ 2, %4 ], [ 6, %7 ], [ 3, %13 ], [ 1, %19 ], [ 4, %22 ], [ %28, %25 ]
  ret i32 %30
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @create_event_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef captures(none) %4) local_unnamed_addr #3 align 16 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9, !prof !19

9:                                                ; preds = %5
  tail call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #17, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 2291, i32 2305, i64 12) #17, !srcloc !21
  tail call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_end\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #17, !srcloc !22
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
  tail call void @kfree(ptr noundef %15) #17
  br label %create_filter.exit

create_filter.exit:                               ; preds = %10, %21
  %22 = phi i32 [ %16, %21 ], [ %11, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @apply_event_filter(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store ptr null, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2048
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %sub_0, label %55

sub_0:                                            ; preds = %2
  %11 = tail call ptr @strim(ptr noundef %1) #17
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
  tail call void @trace_buffered_event_disable() #17
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
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
  tail call void @kfree(ptr noundef %31) #17
  br label %create_filter.exit

create_filter.exit:                               ; preds = %.tail.thread, %34
  %35 = phi i32 [ %32, %34 ], [ %28, %.tail.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
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
  tail call void @trace_buffered_event_enable() #17
  br label %50

46:                                               ; preds = %37
  %47 = and i64 %41, -9
  store i64 %47, ptr %7, align 8
  %48 = icmp eq i64 %41, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  tail call void @trace_buffered_event_disable() #17
  br label %50

50:                                               ; preds = %49, %46, %45, %42
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !24
  store volatile ptr %.pre, ptr %38, align 8
  %51 = icmp eq ptr %39, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %50, %25
  %53 = phi ptr [ %23, %25 ], [ %39, %50 ]
  %54 = phi i32 [ 0, %25 ], [ %35, %50 ]
  tail call void @synchronize_srcu(ptr noundef nonnull @tracepoint_srcu) #17
  tail call void @synchronize_rcu() #17
  tail call fastcc void @__free_filter(ptr noundef nonnull %53)
  br label %55

55:                                               ; preds = %52, %50, %create_filter.exit, %21, %2
  %56 = phi i32 [ -19, %2 ], [ 0, %21 ], [ %35, %50 ], [ %35, %create_filter.exit ], [ %54, %52 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  ret i32 %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @apply_subsystem_event_filter(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = alloca %struct.list_head, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store ptr null, ptr %5, align 8
  tail call void @mutex_lock(ptr noundef nonnull @event_mutex) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %165, label %sub_0

sub_0:                                            ; preds = %2
  %13 = tail call ptr @strim(ptr noundef %1) #17
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
  tail call void @trace_buffered_event_disable() #17
  br label %32

32:                                               ; preds = %31, %26
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void @kfree(ptr noundef %38) #17
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
  tail call void @kfree(ptr noundef %47) #17
  store ptr null, ptr %46, align 8
  %.pre39 = load ptr, ptr %42, align 8
  br label %48

48:                                               ; preds = %45, %.loopexit19
  %49 = phi ptr [ %.pre39, %45 ], [ null, %.loopexit19 ]
  store ptr null, ptr %42, align 8
  tail call void @synchronize_srcu(ptr noundef nonnull @tracepoint_srcu) #17
  tail call void @synchronize_rcu() #17
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store ptr null, ptr %4, align 8
  %62 = call fastcc i32 @create_filter_start(ptr noundef %1, i1 noundef zeroext true, ptr noundef nonnull %4, ptr noundef nonnull %5), !range !23
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %thread-pre-split

64:                                               ; preds = %.tail.thread
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
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
  %81 = call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %80, i32 noundef 3520, i64 noundef 16) #20
  %82 = icmp eq ptr %81, null
  br i1 %82, label %138, label %83

83:                                               ; preds = %79
  %84 = call noalias ptr @kstrdup(ptr noundef %1, i32 noundef 3264) #17
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
  call void @trace_buffered_event_disable() #17
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
  call void @trace_buffered_event_enable() #17
  br label %103

103:                                              ; preds = %102, %99, %98
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %105 = call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %104, i32 noundef 3520, i64 noundef 24) #20
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !24
  store volatile ptr %81, ptr %112, align 8
  %115 = load ptr, ptr %75, align 8
  %116 = icmp eq ptr %115, %68
  br i1 %116, label %.thread16, label %.outer, !llvm.loop !27

117:                                              ; preds = %107
  br i1 %73, label %.thread16, label %129

.thread16:                                        ; preds = %.thread, %117
  call void @synchronize_srcu(ptr noundef nonnull @tracepoint_srcu) #17
  call void @synchronize_rcu() #17
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
  call void @kfree(ptr noundef %120) #17
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
  call void @kfree(ptr noundef %131) #17
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
  call void @synchronize_srcu(ptr noundef nonnull @tracepoint_srcu) #17
  call void @synchronize_rcu() #17
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
  call void @kfree(ptr noundef %143) #17
  %151 = icmp eq ptr %144, %3
  br i1 %151, label %.loopexit23, label %.preheader22, !llvm.loop !30

.loopexit25:                                      ; preds = %.preheader24, %.thread16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  call void @kfree(ptr noundef %154) #17
  store ptr null, ptr %153, align 8
  br label %157

.loopexit23:                                      ; preds = %.preheader22, %.loopexit21, %140
  %.ph = phi i32 [ -12, %140 ], [ -22, %.loopexit21 ], [ -12, %.preheader22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
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
  call void @kfree(ptr noundef %160) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
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
  call void @mutex_unlock(ptr noundef nonnull @event_mutex) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  ret i32 %166
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ftrace_profile_free_filter(ptr noundef captures(none) %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  tail call fastcc void @__free_filter(ptr noundef %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ftrace_profile_set_filter(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @event_mutex) #17
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
  %13 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %12, i32 noundef 3520, i64 noundef 16) #20
  %14 = icmp ne ptr %13, null
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 24), align 8
  %16 = tail call noalias align 8 dereferenceable_or_null(8) ptr @kmalloc_trace(ptr noundef %15, i32 noundef 3520, i64 noundef 8) #20
  %17 = icmp ne ptr %16, null
  %18 = and i1 %14, %17
  br i1 %18, label %19, label %.thread4

.thread4:                                         ; preds = %11
  tail call void @kfree(ptr noundef %16) #17
  tail call fastcc void @__free_filter(ptr noundef %13)
  br label %.thread6

19:                                               ; preds = %11
  %20 = tail call fastcc i32 @process_preds(ptr noundef nonnull %5, ptr noundef %2, ptr noundef nonnull %13, ptr noundef nonnull %16)
  tail call void @kfree(ptr noundef nonnull %16) #17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.thread6

22:                                               ; preds = %19
  %23 = tail call zeroext i1 @ftrace_event_is_function(ptr noundef nonnull %5) #17
  br i1 %23, label %.thread6, label %24

24:                                               ; preds = %22
  store ptr %13, ptr %8, align 8
  %25 = tail call zeroext i1 @ftrace_event_is_function(ptr noundef nonnull %5) #17
  br i1 %25, label %.thread6, label %28

.thread6:                                         ; preds = %.thread4, %22, %19, %24
  %26 = phi i32 [ 0, %24 ], [ -12, %.thread4 ], [ -19, %22 ], [ %20, %19 ]
  %27 = phi ptr [ %13, %24 ], [ null, %.thread4 ], [ %13, %22 ], [ %13, %19 ]
  tail call fastcc void @__free_filter(ptr noundef %27)
  br label %28

28:                                               ; preds = %.thread6, %24, %7, %3
  %29 = phi i32 [ -17, %7 ], [ %26, %.thread6 ], [ 0, %24 ], [ -22, %3 ]
  tail call void @mutex_unlock(ptr noundef nonnull @event_mutex) #17
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ftrace_event_is_function(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @free_predicate(ptr noundef nonnull %0) unnamed_addr #3 align 16 {
  %2 = load ptr, ptr %0, align 8
  tail call void @kfree(ptr noundef %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @kfree(ptr noundef %4) #17
  tail call void @kfree(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strncpy_from_user_nofault(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strncpy_from_kernel_nofault(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @create_filter_start(ptr noundef %0, i1 noundef zeroext %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) unnamed_addr #3 align 16 {
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10, !prof !19

10:                                               ; preds = %7, %4
  tail call void asm sideeffect "412: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 412b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 412) #17, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 2234, i32 2307, i64 12) #17, !srcloc !32
  tail call void asm sideeffect "413: nop\0A\09.pushsection .discard.instr_end\0A\09.long 413b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 413) #17, !srcloc !33
  br label %30

11:                                               ; preds = %7
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 32), align 16
  %13 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %12, i32 noundef 3520, i64 noundef 16) #20
  %14 = icmp eq ptr %13, null
  %15 = xor i1 %1, true
  %16 = or i1 %14, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = tail call noalias ptr @kstrdup(ptr noundef %0, i32 noundef 3264) #17
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %19, align 8
  %20 = icmp eq ptr %18, null
  br label %21

21:                                               ; preds = %17, %11
  %22 = phi i1 [ false, %11 ], [ %20, %17 ]
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 24), align 8
  %24 = tail call noalias align 8 dereferenceable_or_null(8) ptr @kmalloc_trace(ptr noundef %23, i32 noundef 3520, i64 noundef 8) #20
  %25 = icmp eq ptr %24, null
  %26 = or i1 %22, %25
  %27 = or i1 %14, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  tail call void @kfree(ptr noundef %24) #17
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
define internal fastcc i32 @process_preds(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #3 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [24 x i8], align 16
  %9 = alloca i64, align 8
  %10 = load i8, ptr %1, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %.thread67, label %.preheader122

.preheader122:                                    ; preds = %4, %55
  %12 = phi i8 [ %65, %55 ], [ %10, %4 ]
  %13 = phi i32 [ %62, %55 ], [ 0, %4 ]
  %14 = phi i32 [ %61, %55 ], [ 0, %4 ]
  %15 = phi i32 [ %60, %55 ], [ 1, %4 ]
  %16 = phi i32 [ %59, %55 ], [ 0, %4 ]
  %17 = phi i32 [ %58, %55 ], [ 1, %4 ]
  %18 = phi i32 [ %57, %55 ], [ 0, %4 ]
  %19 = phi i8 [ %56, %55 ], [ 0, %4 ]
  %20 = zext i8 %12 to i32
  %21 = zext i8 %12 to i64
  %22 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = and i8 %23, 32
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %55

26:                                               ; preds = %.preheader122
  %27 = icmp eq i32 %14, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %26
  %29 = icmp eq i32 %14, %20
  %30 = select i1 %29, i32 0, i32 %14
  br label %55

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
  br i1 %38, label %55, label %46

39:                                               ; preds = %31
  %40 = add i32 %17, 1
  %41 = tail call i32 @llvm.smax.i32(i32 %40, i32 %15)
  br label %55

42:                                               ; preds = %31
  %43 = icmp eq i32 %17, 1
  br i1 %43, label %101, label %44

44:                                               ; preds = %42
  %45 = add i32 %17, -1
  br label %55

46:                                               ; preds = %33, %32, %31
  %47 = phi i32 [ %16, %31 ], [ %16, %33 ], [ %13, %32 ]
  %48 = phi i32 [ 0, %31 ], [ 0, %33 ], [ %20, %32 ]
  %49 = and i8 %19, 1
  %50 = icmp eq i8 %49, 0
  %51 = select i1 %50, i8 1, i8 %19
  %52 = xor i8 %49, 1
  %53 = zext nneg i8 %52 to i32
  %54 = add i32 %18, %53
  br label %55

55:                                               ; preds = %46, %44, %39, %33, %28, %.preheader122
  %56 = phi i8 [ %19, %.preheader122 ], [ %19, %28 ], [ 0, %44 ], [ 0, %33 ], [ 0, %39 ], [ %51, %46 ]
  %57 = phi i32 [ %18, %.preheader122 ], [ %18, %28 ], [ %18, %44 ], [ %18, %33 ], [ %18, %39 ], [ %54, %46 ]
  %58 = phi i32 [ %17, %.preheader122 ], [ %17, %28 ], [ %45, %44 ], [ %17, %33 ], [ %40, %39 ], [ %17, %46 ]
  %59 = phi i32 [ %16, %.preheader122 ], [ %16, %28 ], [ %16, %44 ], [ %16, %33 ], [ %16, %39 ], [ %47, %46 ]
  %60 = phi i32 [ %15, %.preheader122 ], [ %15, %28 ], [ %15, %44 ], [ %15, %33 ], [ %41, %39 ], [ %15, %46 ]
  %61 = phi i32 [ %14, %.preheader122 ], [ %30, %28 ], [ 0, %44 ], [ 0, %33 ], [ 0, %39 ], [ %48, %46 ]
  %62 = add i32 %13, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr i8, ptr %1, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %.preheader122, !llvm.loop !34

67:                                               ; preds = %55
  %68 = icmp eq i32 %61, 0
  br i1 %68, label %69, label %98

69:                                               ; preds = %67
  %70 = icmp eq i32 %58, 1
  br i1 %70, label %103, label %71

71:                                               ; preds = %69
  %72 = icmp eq i32 %13, 0
  br i1 %72, label %.loopexit121, label %.preheader120

.preheader120:                                    ; preds = %71, %93
  %73 = phi i32 [ %96, %93 ], [ %13, %71 ]
  %74 = phi i32 [ %95, %93 ], [ %58, %71 ]
  %75 = phi i32 [ %94, %93 ], [ 0, %71 ]
  %76 = icmp eq i32 %75, 0
  %77 = sext i32 %73 to i64
  %78 = getelementptr i8, ptr %1, i64 %77
  %79 = load i8, ptr %78, align 1
  br i1 %76, label %84, label %80

80:                                               ; preds = %.preheader120
  %81 = zext i8 %79 to i32
  %82 = icmp eq i32 %75, %81
  %83 = select i1 %82, i32 0, i32 %75
  br label %93

84:                                               ; preds = %.preheader120
  switch i8 %79, label %93 [
    i8 40, label %85
    i8 41, label %89
    i8 39, label %91
    i8 34, label %91
  ]

85:                                               ; preds = %84
  %86 = icmp eq i32 %74, %58
  br i1 %86, label %.loopexit121, label %87

87:                                               ; preds = %85
  %88 = add i32 %74, -1
  br label %93

89:                                               ; preds = %84
  %90 = add i32 %74, 1
  br label %93

91:                                               ; preds = %84, %84
  %92 = zext nneg i8 %79 to i32
  br label %93

93:                                               ; preds = %91, %89, %87, %84, %80
  %94 = phi i32 [ %83, %80 ], [ 0, %84 ], [ %92, %91 ], [ 0, %89 ], [ 0, %87 ]
  %95 = phi i32 [ %74, %80 ], [ %74, %84 ], [ %74, %91 ], [ %90, %89 ], [ %88, %87 ]
  %96 = add i32 %73, -1
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %.loopexit121, label %.preheader120, !llvm.loop !35

98:                                               ; preds = %67
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 4, ptr %3, align 4
  store i32 %59, ptr %99, align 4
  br label %.thread67

.loopexit121:                                     ; preds = %85, %93, %71
  %.ph.ph = phi i32 [ 0, %71 ], [ %73, %85 ], [ 0, %93 ]
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 2, ptr %3, align 4
  store i32 %.ph.ph, ptr %100, align 4
  br label %.thread67

101:                                              ; preds = %42
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 3, ptr %3, align 4
  store i32 %13, ptr %102, align 4
  br label %.thread67

103:                                              ; preds = %69
  %104 = icmp eq i32 %57, 0
  br i1 %104, label %.thread67, label %105

105:                                              ; preds = %103
  %106 = add i32 %57, 2
  %107 = sext i32 %60 to i64
  %108 = icmp slt i32 %60, 0
  br i1 %108, label %.thread102, label %109, !prof !36

109:                                              ; preds = %105
  %110 = shl nuw nsw i64 %107, 2
  %111 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %110, i32 noundef 3264) #21
  %112 = icmp eq ptr %111, null
  br i1 %112, label %.thread102, label %113

113:                                              ; preds = %109
  %114 = sext i32 %106 to i64
  %115 = icmp slt i32 %106, 0
  br i1 %115, label %.thread69, label %116, !prof !36

116:                                              ; preds = %113
  %117 = shl nuw nsw i64 %114, 4
  %118 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %117, i32 noundef 3520) #21
  %119 = icmp eq ptr %118, null
  br i1 %119, label %.thread69, label %121

.thread69:                                        ; preds = %113, %116
  store i32 -12, ptr %3, align 4
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %120, align 4
  br label %.thread89

121:                                              ; preds = %116
  %122 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %114, i32 noundef 3264) #21
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  store i32 -12, ptr %3, align 4
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %125, align 4
  br label %.thread89

126:                                              ; preds = %121
  store i32 0, ptr %111, align 8
  %127 = load i8, ptr %1, align 1
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %..thread99_crit_edge, label %129

..thread99_crit_edge:                             ; preds = %126
  %.pre556 = ptrtoint ptr %1 to i64
  br label %.thread99

129:                                              ; preds = %126
  %130 = ptrtoint ptr %111 to i64
  %131 = ptrtoint ptr %1 to i64
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %133

133:                                              ; preds = %695, %129
  %134 = phi i8 [ %127, %129 ], [ %696, %695 ]
  %135 = phi i32 [ 0, %129 ], [ %.ph95, %695 ]
  %136 = phi i32 [ -12, %129 ], [ %.ph94, %695 ]
  %137 = phi i32 [ 0, %129 ], [ %.ph93, %695 ]
  %138 = phi ptr [ %111, %129 ], [ %.ph92, %695 ]
  %139 = phi ptr [ %1, %129 ], [ %.ph91, %695 ]
  %140 = getelementptr i8, ptr %139, i64 1
  %141 = zext i8 %134 to i64
  %142 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = and i8 %143, 32
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %146, label %thread-pre-split, !llvm.loop !37

146:                                              ; preds = %133
  switch i8 %134, label %159 [
    i8 40, label %147
    i8 33, label %154
  ]

147:                                              ; preds = %146
  %148 = ptrtoint ptr %138 to i64
  %149 = sub i64 %148, %130
  %150 = ashr exact i64 %149, 2
  %151 = icmp sgt i64 %150, %107
  br i1 %151, label %.thread89, label %152

152:                                              ; preds = %147
  %153 = getelementptr i8, ptr %138, i64 4
  store i32 %137, ptr %153, align 4
  br label %thread-pre-split, !llvm.loop !37

154:                                              ; preds = %146
  %155 = load i8, ptr %140, align 1
  switch i8 %155, label %156 [
    i8 126, label %159
    i8 61, label %159
  ]

156:                                              ; preds = %154
  %157 = icmp eq i32 %137, 0
  %158 = zext i1 %157 to i32
  br label %695, !llvm.loop !37

159:                                              ; preds = %154, %154, %146
  %160 = icmp slt i32 %135, %106
  br i1 %160, label %165, label %161

161:                                              ; preds = %159
  %162 = ptrtoint ptr %139 to i64
  %163 = sub i64 %162, %131
  %164 = trunc i64 %163 to i32
  store i32 14, ptr %3, align 4
  store i32 %164, ptr %132, align 4
  br label %.thread89

165:                                              ; preds = %159
  %166 = trunc nuw nsw i32 %137 to i8
  %167 = sext i32 %135 to i64
  %168 = getelementptr i8, ptr %122, i64 %167
  store i8 %166, ptr %168, align 1
  %169 = add i32 %135, -1
  %170 = getelementptr %struct.prog_entry, ptr %118, i64 %167
  store i32 %169, ptr %170, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store i64 0, ptr %5, align 8, !annotation !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store i64 0, ptr %6, align 8, !annotation !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  store i64 0, ptr %7, align 8, !annotation !38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false), !annotation !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  store i64 0, ptr %9, align 8, !annotation !38
  br label %171

171:                                              ; preds = %171, %165
  %172 = phi i32 [ 0, %165 ], [ %181, %171 ]
  %173 = sext i32 %172 to i64
  %174 = getelementptr i8, ptr %139, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i64
  %177 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = and i8 %178, 32
  %180 = icmp eq i8 %179, 0
  %181 = add i32 %172, 1
  br i1 %180, label %182, label %171, !llvm.loop !39

182:                                              ; preds = %171
  %183 = getelementptr i8, ptr %139, i64 %173
  br label %184

184:                                              ; preds = %184, %182
  %185 = phi i32 [ %196, %184 ], [ %172, %182 ]
  %186 = sext i32 %185 to i64
  %187 = getelementptr i8, ptr %139, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i64
  %190 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %189
  %191 = load i8, ptr %190, align 1
  %192 = and i8 %191, 7
  %193 = icmp ne i8 %192, 0
  %194 = icmp eq i8 %188, 95
  %195 = or i1 %194, %193
  %196 = add i32 %185, 1
  br i1 %195, label %184, label %197, !llvm.loop !40

197:                                              ; preds = %184
  %198 = getelementptr i8, ptr %139, i64 %186
  %199 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %200 = icmp eq i32 %185, %172
  br i1 %200, label %.thread82, label %201

201:                                              ; preds = %197
  %202 = sub i32 %185, %172
  %203 = sext i32 %202 to i64
  %204 = call ptr @kmemdup_nul(ptr noundef %183, i64 noundef %203, i32 noundef 3264) #17
  %205 = icmp eq ptr %204, null
  br i1 %205, label %.thread82, label %206

206:                                              ; preds = %201
  %207 = call ptr @trace_find_event_field(ptr noundef %0, ptr noundef nonnull %204) #17
  call void @kfree(ptr noundef nonnull %204) #17
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %214

209:                                              ; preds = %206
  %210 = ptrtoint ptr %140 to i64
  %211 = sub i64 %210, %131
  %212 = trunc i64 %211 to i32
  %213 = add i32 %185, %212
  store i32 11, ptr %3, align 4
  store i32 %213, ptr %132, align 4
  br label %.thread82

214:                                              ; preds = %206
  %215 = call i32 @strncmp(ptr noundef %198, ptr noundef nonnull dereferenceable(9) @.str.13, i64 noundef 8) #17
  %216 = icmp eq i32 %215, 0
  %217 = select i1 %216, i32 8, i32 0
  %218 = add i32 %217, %185
  %219 = sext i32 %218 to i64
  %220 = getelementptr i8, ptr %139, i64 %219
  %221 = call i32 @strncmp(ptr noundef %220, ptr noundef nonnull dereferenceable(10) @.str.14, i64 noundef 9) #17
  %222 = icmp eq i32 %221, 0
  %223 = select i1 %222, i32 9, i32 0
  %224 = add i32 %218, %223
  br label %225

225:                                              ; preds = %225, %214
  %226 = phi i32 [ %224, %214 ], [ %235, %225 ]
  %227 = sext i32 %226 to i64
  %228 = getelementptr i8, ptr %139, i64 %227
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i64
  %231 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %230
  %232 = load i8, ptr %231, align 1
  %233 = and i8 %232, 32
  %234 = icmp eq i8 %233, 0
  %235 = add i32 %226, 1
  br i1 %234, label %236, label %225, !llvm.loop !41

236:                                              ; preds = %225
  %237 = getelementptr i8, ptr %139, i64 %227
  %238 = icmp eq i8 %229, 126
  br i1 %238, label %.loopexit113, label %.preheader111

239:                                              ; preds = %.preheader111
  %240 = getelementptr [9 x ptr], ptr @ops, i64 0, i64 %246
  %241 = load ptr, ptr %240, align 8
  %242 = call i64 @strlen(ptr noundef %241) #17
  %243 = call i32 @strncmp(ptr noundef %237, ptr noundef %241, i64 noundef %242) #17
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %.loopexit113.loopexit, label %.preheader111, !llvm.loop !42

.preheader111:                                    ; preds = %236, %239
  %245 = phi i64 [ %246, %239 ], [ 0, %236 ]
  %246 = add nuw nsw i64 %245, 1
  %247 = icmp eq i64 %246, 8
  br i1 %247, label %.thread74, label %239, !llvm.loop !42

.loopexit113.loopexit:                            ; preds = %239
  %248 = trunc i64 %242 to i32
  %249 = trunc i64 %246 to i32
  br label %.loopexit113

.loopexit113:                                     ; preds = %.loopexit113.loopexit, %236
  %250 = phi i32 [ 0, %236 ], [ %249, %.loopexit113.loopexit ]
  %251 = phi i32 [ 1, %236 ], [ %248, %.loopexit113.loopexit ]
  %252 = add i32 %226, %251
  br label %253

253:                                              ; preds = %253, %.loopexit113
  %254 = phi i32 [ %252, %.loopexit113 ], [ %263, %253 ]
  %255 = sext i32 %254 to i64
  %256 = getelementptr i8, ptr %139, i64 %255
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i64
  %259 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %258
  %260 = load i8, ptr %259, align 1
  %261 = and i8 %260, 32
  %262 = icmp eq i8 %261, 0
  %263 = add i32 %254, 1
  br i1 %262, label %264, label %253, !llvm.loop !43

264:                                              ; preds = %253
  %265 = getelementptr i8, ptr %139, i64 %255
  %266 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %267 = call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %266, i32 noundef 3520, i64 noundef 64) #20
  %268 = icmp eq ptr %267, null
  br i1 %268, label %.thread82, label %269

269:                                              ; preds = %264
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 24
  store ptr %207, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %207, i64 36
  %272 = load i32, ptr %271, align 4
  %273 = getelementptr inbounds nuw i8, ptr %267, i64 52
  store i32 %272, ptr %273, align 4
  %274 = getelementptr inbounds nuw i8, ptr %267, i64 60
  store i32 %250, ptr %274, align 4
  br i1 %222, label %275, label %344

275:                                              ; preds = %269
  %276 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %277 = load i32, ptr %276, align 8
  %278 = icmp eq i32 %277, 8
  br i1 %278, label %279, label %.thread74

279:                                              ; preds = %275
  %280 = add i32 %250, -1
  %281 = icmp ult i32 %280, 2
  br i1 %281, label %282, label %.thread74

282:                                              ; preds = %279
  %283 = load i8, ptr %265, align 1
  %284 = zext i8 %283 to i32
  %285 = add nsw i32 %284, -58
  %286 = icmp ult i32 %285, -10
  br i1 %286, label %287, label %.preheader107

287:                                              ; preds = %282
  %288 = icmp eq i8 %283, 0
  br i1 %288, label %.loopexit106, label %.preheader105

.preheader107:                                    ; preds = %282, %.preheader107
  %289 = phi i32 [ %298, %.preheader107 ], [ %254, %282 ]
  %290 = sext i32 %289 to i64
  %291 = getelementptr i8, ptr %139, i64 %290
  %292 = load i8, ptr %291, align 1
  %293 = zext i8 %292 to i64
  %294 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %293
  %295 = load i8, ptr %294, align 1
  %296 = and i8 %295, 7
  %297 = icmp eq i8 %296, 0
  %298 = add i32 %289, 1
  br i1 %297, label %299, label %.preheader107, !llvm.loop !44

299:                                              ; preds = %.preheader107
  %300 = sub i32 %289, %254
  %301 = icmp ugt i32 %300, 23
  br i1 %301, label %.thread74, label %302

302:                                              ; preds = %299
  %303 = zext nneg i32 %300 to i64
  %304 = call ptr @strncpy(ptr noundef nonnull %8, ptr noundef %265, i64 noundef %303) #17
  %305 = getelementptr [24 x i8], ptr %8, i64 0, i64 %303
  store i8 0, ptr %305, align 1
  %306 = call i32 @kstrtoull(ptr noundef nonnull %8, i32 noundef 0, ptr noundef nonnull %7) #17
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %._crit_edge, label %.thread74

._crit_edge:                                      ; preds = %302
  %.pre = load i64, ptr %7, align 8
  br label %330

.preheader105:                                    ; preds = %287, %315
  %308 = phi i8 [ %319, %315 ], [ %283, %287 ]
  %309 = phi i32 [ %316, %315 ], [ %254, %287 ]
  %310 = zext i8 %308 to i64
  %311 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %310
  %312 = load i8, ptr %311, align 1
  %313 = and i8 %312, 32
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %315, label %.loopexit106

315:                                              ; preds = %.preheader105
  %316 = add i32 %309, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr i8, ptr %139, i64 %317
  %319 = load i8, ptr %318, align 1
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %.loopexit106, label %.preheader105, !llvm.loop !45

.loopexit106:                                     ; preds = %315, %.preheader105, %287
  %321 = phi i32 [ %254, %287 ], [ %316, %315 ], [ %309, %.preheader105 ]
  %322 = sub i32 %321, %254
  %323 = sext i32 %322 to i64
  %324 = call ptr @kmemdup_nul(ptr noundef %265, i64 noundef %323, i32 noundef 3264) #17
  %325 = icmp eq ptr %324, null
  br i1 %325, label %.loopexit115, label %326

326:                                              ; preds = %.loopexit106
  %327 = call i64 @kallsyms_lookup_name(ptr noundef nonnull %324) #17
  store i64 %327, ptr %7, align 8
  call void @kfree(ptr noundef nonnull %324) #17
  %328 = load i64, ptr %7, align 8
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %.thread74, label %330

330:                                              ; preds = %._crit_edge, %326
  %331 = phi i64 [ %.pre, %._crit_edge ], [ %328, %326 ]
  %332 = phi i32 [ %289, %._crit_edge ], [ %321, %326 ]
  %333 = call i32 @kallsyms_lookup_size_offset(i64 noundef %331, ptr noundef nonnull %6, ptr noundef nonnull %5) #17
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %.thread74, label %335

335:                                              ; preds = %330
  %336 = getelementptr inbounds nuw i8, ptr %267, i64 48
  store i32 27, ptr %336, align 8
  %337 = load i64, ptr %7, align 8
  %338 = load i64, ptr %5, align 8
  %339 = sub i64 %337, %338
  %340 = getelementptr inbounds nuw i8, ptr %267, i64 32
  store i64 %339, ptr %340, align 8
  %341 = load i64, ptr %6, align 8
  %342 = add i64 %341, %339
  %343 = getelementptr inbounds nuw i8, ptr %267, i64 40
  store i64 %342, ptr %343, align 8
  br label %.thread71

344:                                              ; preds = %269
  %345 = call zeroext i1 @ftrace_event_is_function(ptr noundef %0) #17
  br i1 %345, label %sub_0, label %397

sub_0:                                            ; preds = %344
  %346 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %347 = load ptr, ptr %346, align 8
  %348 = load i8, ptr %347, align 1
  %.not = icmp eq i8 %348, 105
  br i1 %.not, label %sub_1, label %.thread74

sub_1:                                            ; preds = %sub_0
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 1
  %350 = load i8, ptr %349, align 1
  %.not356 = icmp eq i8 %350, 112
  br i1 %.not356, label %.tail, label %.thread74

.tail:                                            ; preds = %sub_1
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 2
  %352 = load i8, ptr %351, align 1
  %353 = icmp eq i8 %352, 0
  br i1 %353, label %354, label %.thread74

354:                                              ; preds = %.tail
  %355 = getelementptr inbounds nuw i8, ptr %267, i64 48
  store i32 0, ptr %355, align 8
  %356 = load i8, ptr %265, align 1
  %357 = icmp eq i8 %356, 34
  %358 = select i1 %357, i8 34, i8 0
  %359 = icmp eq i8 %356, 39
  %360 = select i1 %359, i8 39, i8 %358
  %361 = sext i32 %263 to i64
  %362 = getelementptr i8, ptr %139, i64 %361
  %363 = load i8, ptr %362, align 1
  %364 = icmp eq i8 %363, 0
  %365 = icmp eq i8 %363, %360
  %366 = select i1 %364, i1 true, i1 %365
  br i1 %366, label %.loopexit108, label %367

367:                                              ; preds = %354
  %368 = icmp eq i8 %360, 0
  br label %369

369:                                              ; preds = %373, %367
  %370 = phi i8 [ %363, %367 ], [ %377, %373 ]
  %371 = phi i32 [ %263, %367 ], [ %374, %373 ]
  br i1 %368, label %372, label %373

372:                                              ; preds = %369
  switch i8 %370, label %373 [
    i8 41, label %.loopexit108
    i8 38, label %.loopexit108
    i8 124, label %.loopexit108
  ]

373:                                              ; preds = %372, %369
  %374 = add i32 %371, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr i8, ptr %139, i64 %375
  %377 = load i8, ptr %376, align 1
  %378 = icmp eq i8 %377, 0
  %379 = icmp eq i8 %377, %360
  %380 = select i1 %378, i1 true, i1 %379
  br i1 %380, label %.loopexit108, label %369, !llvm.loop !46

.loopexit108:                                     ; preds = %373, %372, %372, %372, %354
  %381 = phi i32 [ %263, %354 ], [ %371, %372 ], [ %371, %372 ], [ %371, %372 ], [ %374, %373 ]
  %382 = icmp eq i8 %360, 0
  %383 = select i1 %382, i32 %254, i32 %263
  %384 = sub i32 %381, %383
  %385 = icmp ugt i32 %384, 255
  br i1 %385, label %.thread74, label %386

386:                                              ; preds = %.loopexit108
  %387 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %388 = call noalias align 8 dereferenceable_or_null(272) ptr @kmalloc_trace(ptr noundef %387, i32 noundef 3520, i64 noundef 272) #20
  store ptr %388, ptr %267, align 8
  %389 = icmp eq ptr %388, null
  br i1 %389, label %.loopexit115, label %390

390:                                              ; preds = %386
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 256
  store i32 %384, ptr %391, align 8
  %392 = sext i32 %383 to i64
  %393 = getelementptr i8, ptr %139, i64 %392
  %394 = zext nneg i32 %384 to i64
  %395 = call ptr @strncpy(ptr noundef nonnull %388, ptr noundef %393, i64 noundef %394) #17
  %396 = getelementptr [256 x i8], ptr %388, i64 0, i64 %394
  store i8 0, ptr %396, align 1
  br label %.thread71

397:                                              ; preds = %344
  %398 = call i32 @strncmp(ptr noundef %265, ptr noundef nonnull dereferenceable(5) @.str.16, i64 noundef 4) #17
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %492

400:                                              ; preds = %397
  %401 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %402 = load i32, ptr %401, align 8
  switch i32 %402, label %.thread74.thread.sink.split [
    i32 6, label %403
    i32 8, label %403
    i32 0, label %403
  ]

403:                                              ; preds = %400, %400, %400
  switch i32 %250, label %.thread74.thread.sink.split [
    i32 2, label %404
    i32 1, label %404
    i32 7, label %404
  ]

404:                                              ; preds = %403, %403, %403
  %405 = add i32 %254, 4
  %406 = add i32 %254, 5
  %407 = sext i32 %405 to i64
  %408 = getelementptr i8, ptr %139, i64 %407
  %409 = load i8, ptr %408, align 1
  %410 = icmp eq i8 %409, 123
  br i1 %410, label %.preheader110, label %.thread74.thread.sink.split

.preheader110:                                    ; preds = %404, %415
  %411 = phi i32 [ %416, %415 ], [ %406, %404 ]
  %412 = sext i32 %411 to i64
  %413 = getelementptr i8, ptr %139, i64 %412
  %414 = load i8, ptr %413, align 1
  switch i8 %414, label %415 [
    i8 125, label %417
    i8 0, label %.thread74
  ]

415:                                              ; preds = %.preheader110
  %416 = add i32 %411, 1
  br label %.preheader110, !llvm.loop !47

417:                                              ; preds = %.preheader110
  %418 = icmp eq i32 %406, %411
  br i1 %418, label %.thread74, label %419

419:                                              ; preds = %417
  %reass.sub = sub i32 %411, %254
  %420 = add i32 %reass.sub, -4
  %421 = zext i32 %420 to i64
  %422 = call noalias align 8 ptr @__kmalloc(i64 noundef %421, i32 noundef 3264) #21
  %423 = icmp eq ptr %422, null
  br i1 %423, label %.loopexit115, label %424

424:                                              ; preds = %419
  %425 = zext i32 %406 to i64
  %426 = getelementptr i8, ptr %139, i64 %425
  %427 = call i64 @strscpy(ptr noundef nonnull %422, ptr noundef %426, i64 noundef %421) #17
  %428 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 24), align 8
  %429 = call noalias align 8 dereferenceable_or_null(8) ptr @kmalloc_trace(ptr noundef %428, i32 noundef 3520, i64 noundef 8) #20
  %430 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store ptr %429, ptr %430, align 8
  %431 = icmp eq ptr %429, null
  br i1 %431, label %432, label %433

432:                                              ; preds = %424
  call void @kfree(ptr noundef nonnull %422) #17
  br label %.loopexit115

433:                                              ; preds = %424
  %434 = load i32, ptr @nr_cpu_ids, align 4
  %435 = call i32 @bitmap_parselist(ptr noundef nonnull %422, ptr noundef nonnull %429, i32 noundef %434) #17
  %436 = icmp eq i32 %435, 0
  call void @kfree(ptr noundef nonnull %422) #17
  br i1 %436, label %437, label %.thread74

437:                                              ; preds = %433
  %438 = add i32 %411, 1
  %439 = load ptr, ptr %430, align 8
  %440 = load i64, ptr %439, align 8
  %441 = call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %440) #18, !srcloc !48
  %442 = and i64 %441, 4294967295
  %443 = icmp eq i64 %442, 1
  br i1 %443, label %444, label %452

444:                                              ; preds = %437
  %445 = icmp eq i64 %440, 0
  br i1 %445, label %449, label %446

446:                                              ; preds = %444
  %447 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %440) #19, !srcloc !14
  %448 = and i64 %447, 4294967295
  br label %449

449:                                              ; preds = %446, %444
  %450 = phi i64 [ %448, %446 ], [ 64, %444 ]
  %451 = getelementptr inbounds nuw i8, ptr %267, i64 32
  store i64 %450, ptr %451, align 8
  call void @kfree(ptr noundef %439) #17
  store ptr null, ptr %430, align 8
  br label %452

452:                                              ; preds = %449, %437
  %453 = load i32, ptr %401, align 8
  switch i32 %453, label %466 [
    i32 6, label %454
    i32 8, label %457
  ]

454:                                              ; preds = %452
  %455 = select i1 %443, i32 26, i32 25
  %456 = getelementptr inbounds nuw i8, ptr %267, i64 48
  store i32 %455, ptr %456, align 8
  br label %.thread71

457:                                              ; preds = %452
  br i1 %443, label %458, label %464

458:                                              ; preds = %457
  %459 = load i32, ptr %274, align 4
  %460 = icmp eq i32 %459, 7
  br i1 %460, label %461, label %462

461:                                              ; preds = %458
  store i32 2, ptr %274, align 4
  br label %462

462:                                              ; preds = %461, %458
  %463 = getelementptr inbounds nuw i8, ptr %267, i64 48
  store i32 23, ptr %463, align 8
  br label %.thread71

464:                                              ; preds = %457
  %465 = getelementptr inbounds nuw i8, ptr %267, i64 48
  store i32 24, ptr %465, align 8
  br label %.thread71

466:                                              ; preds = %452
  br i1 %443, label %467, label %481

467:                                              ; preds = %466
  %468 = load i32, ptr %274, align 4
  %469 = icmp eq i32 %468, 7
  br i1 %469, label %470, label %471

470:                                              ; preds = %467
  store i32 2, ptr %274, align 4
  br label %471

471:                                              ; preds = %470, %467
  %472 = phi i32 [ 2, %470 ], [ %468, %467 ]
  %473 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %474 = load i32, ptr %473, align 8
  %475 = call fastcc i32 @select_comparison_fn(i32 noundef %472, i32 noundef %474, i32 noundef 0)
  %476 = getelementptr inbounds nuw i8, ptr %267, i64 48
  store i32 %475, ptr %476, align 8
  %477 = load i32, ptr %274, align 4
  %478 = icmp eq i32 %477, 1
  br i1 %478, label %479, label %.thread71

479:                                              ; preds = %471
  %480 = getelementptr inbounds nuw i8, ptr %267, i64 56
  store i32 1, ptr %480, align 8
  br label %.thread71

481:                                              ; preds = %466
  %482 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %483 = load i32, ptr %482, align 8
  switch i32 %483, label %.thread71 [
    i32 8, label %484
    i32 4, label %486
    i32 2, label %488
    i32 1, label %490
  ]

484:                                              ; preds = %481
  %485 = getelementptr inbounds nuw i8, ptr %267, i64 48
  store i32 2, ptr %485, align 8
  br label %.thread71

486:                                              ; preds = %481
  %487 = getelementptr inbounds nuw i8, ptr %267, i64 48
  store i32 6, ptr %487, align 8
  br label %.thread71

488:                                              ; preds = %481
  %489 = getelementptr inbounds nuw i8, ptr %267, i64 48
  store i32 10, ptr %489, align 8
  br label %.thread71

490:                                              ; preds = %481
  %491 = getelementptr inbounds nuw i8, ptr %267, i64 48
  store i32 14, ptr %491, align 8
  br label %.thread71

492:                                              ; preds = %397
  %493 = load i8, ptr %265, align 1
  switch i8 %493, label %547 [
    i8 39, label %494
    i8 34, label %494
  ]

494:                                              ; preds = %492, %492
  switch i32 %250, label %.thread74.thread.sink.split [
    i32 1, label %495
    i32 0, label %497
    i32 2, label %497
  ]

495:                                              ; preds = %494
  %496 = getelementptr inbounds nuw i8, ptr %267, i64 56
  store i32 1, ptr %496, align 8
  br label %497

497:                                              ; preds = %495, %494, %494
  %498 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %499 = load i32, ptr %498, align 8
  switch i32 %499, label %.thread74.thread.sink.split [
    i32 2, label %.preheader903
    i32 3, label %.preheader903
    i32 1, label %.preheader903
    i32 4, label %.preheader903
    i32 7, label %.preheader903
  ]

.preheader903:                                    ; preds = %497, %497, %497, %497, %497
  br label %500

500:                                              ; preds = %.preheader903, %500
  %501 = phi i32 [ %508, %500 ], [ %263, %.preheader903 ]
  %502 = sext i32 %501 to i64
  %503 = getelementptr i8, ptr %139, i64 %502
  %504 = load i8, ptr %503, align 1
  %505 = icmp eq i8 %504, 0
  %506 = icmp eq i8 %504, %493
  %507 = or i1 %505, %506
  %508 = add i32 %501, 1
  br i1 %507, label %509, label %500, !llvm.loop !49

509:                                              ; preds = %500
  br i1 %505, label %.thread74, label %510

510:                                              ; preds = %509
  %511 = sub i32 %501, %263
  %512 = icmp ugt i32 %511, 255
  br i1 %512, label %.thread74, label %513

513:                                              ; preds = %510
  %514 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %515 = call noalias align 8 dereferenceable_or_null(272) ptr @kmalloc_trace(ptr noundef %514, i32 noundef 3520, i64 noundef 272) #20
  store ptr %515, ptr %267, align 8
  %516 = icmp eq ptr %515, null
  br i1 %516, label %.loopexit115, label %517

517:                                              ; preds = %513
  %518 = getelementptr inbounds nuw i8, ptr %515, i64 256
  store i32 %511, ptr %518, align 8
  %519 = sext i32 %263 to i64
  %520 = getelementptr i8, ptr %139, i64 %519
  %521 = zext nneg i32 %511 to i64
  %522 = call ptr @strncpy(ptr noundef nonnull %515, ptr noundef %520, i64 noundef %521) #17
  %523 = getelementptr [256 x i8], ptr %515, i64 0, i64 %521
  store i8 0, ptr %523, align 1
  call fastcc void @filter_build_regex(ptr noundef nonnull %267)
  %524 = load i32, ptr %498, align 8
  switch i32 %524, label %537 [
    i32 7, label %525
    i32 1, label %527
    i32 2, label %533
    i32 3, label %535
  ]

525:                                              ; preds = %517
  %526 = getelementptr inbounds nuw i8, ptr %267, i64 48
  store i32 17, ptr %526, align 8
  br label %.thread71

527:                                              ; preds = %517
  %528 = getelementptr inbounds nuw i8, ptr %267, i64 48
  store i32 18, ptr %528, align 8
  %529 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %530 = load i32, ptr %529, align 8
  %531 = load ptr, ptr %267, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 260
  store i32 %530, ptr %532, align 4
  br label %.thread71

533:                                              ; preds = %517
  %534 = getelementptr inbounds nuw i8, ptr %267, i64 48
  store i32 19, ptr %534, align 8
  br label %.thread71

535:                                              ; preds = %517
  %536 = getelementptr inbounds nuw i8, ptr %267, i64 48
  store i32 20, ptr %536, align 8
  br label %.thread71

537:                                              ; preds = %517
  %538 = load ptr, ptr @ustring_per_cpu, align 8
  %539 = icmp eq ptr %538, null
  br i1 %539, label %540, label %543

540:                                              ; preds = %537
  %541 = call noalias dereferenceable_or_null(1024) ptr @__alloc_percpu(i64 noundef 1024, i64 noundef 1) #21
  store ptr %541, ptr @ustring_per_cpu, align 8
  %542 = icmp eq ptr %541, null
  br i1 %542, label %.loopexit115, label %543

543:                                              ; preds = %540, %537
  %544 = getelementptr inbounds nuw i8, ptr %267, i64 48
  br i1 %216, label %545, label %546

545:                                              ; preds = %543
  store i32 21, ptr %544, align 8
  br label %.thread71

546:                                              ; preds = %543
  store i32 22, ptr %544, align 8
  br label %.thread71

547:                                              ; preds = %492
  %548 = add i8 %493, -48
  %549 = icmp ult i8 %548, 10
  %550 = icmp eq i8 %493, 45
  %551 = or i1 %550, %549
  br i1 %551, label %552, label %.thread74

552:                                              ; preds = %547
  %553 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %554 = load i32, ptr %553, align 8
  switch i32 %554, label %555 [
    i32 2, label %.thread74
    i32 3, label %.thread74
    i32 1, label %.thread74
    i32 4, label %.thread74
    i32 7, label %.thread74
  ]

555:                                              ; preds = %552
  %556 = icmp eq i32 %250, 0
  br i1 %556, label %.thread74, label %557

557:                                              ; preds = %555
  %558 = zext i1 %550 to i32
  %559 = add i32 %254, %558
  br label %560

560:                                              ; preds = %560, %557
  %561 = phi i32 [ %559, %557 ], [ %570, %560 ]
  %562 = sext i32 %561 to i64
  %563 = getelementptr i8, ptr %139, i64 %562
  %564 = load i8, ptr %563, align 1
  %565 = zext i8 %564 to i64
  %566 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %565
  %567 = load i8, ptr %566, align 1
  %568 = and i8 %567, 7
  %569 = icmp eq i8 %568, 0
  %570 = add i32 %561, 1
  br i1 %569, label %571, label %560, !llvm.loop !50

571:                                              ; preds = %560
  %572 = sub i32 %561, %254
  %573 = icmp ugt i32 %572, 23
  br i1 %573, label %.thread74, label %574

574:                                              ; preds = %571
  %575 = zext nneg i32 %572 to i64
  %576 = call ptr @strncpy(ptr noundef nonnull %8, ptr noundef %265, i64 noundef %575) #17
  %577 = getelementptr [24 x i8], ptr %8, i64 0, i64 %575
  store i8 0, ptr %577, align 1
  %578 = getelementptr inbounds nuw i8, ptr %207, i64 44
  %579 = load i32, ptr %578, align 4
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %583, label %581

581:                                              ; preds = %574
  %582 = call i32 @kstrtoll(ptr noundef nonnull %8, i32 noundef 0, ptr noundef nonnull %9) #17
  br label %585

583:                                              ; preds = %574
  %584 = call i32 @kstrtoull(ptr noundef nonnull %8, i32 noundef 0, ptr noundef nonnull %9) #17
  br label %585

585:                                              ; preds = %583, %581
  %586 = phi i32 [ %582, %581 ], [ %584, %583 ]
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %588, label %.thread74

588:                                              ; preds = %585
  %589 = load i64, ptr %9, align 8
  %590 = getelementptr inbounds nuw i8, ptr %267, i64 32
  store i64 %589, ptr %590, align 8
  %591 = load i32, ptr %553, align 8
  %592 = icmp eq i32 %591, 8
  br i1 %592, label %593, label %595

593:                                              ; preds = %588
  %594 = getelementptr inbounds nuw i8, ptr %267, i64 48
  store i32 23, ptr %594, align 8
  br label %.thread71

595:                                              ; preds = %588
  %596 = load i32, ptr %274, align 4
  %597 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %598 = load i32, ptr %597, align 8
  %599 = load i32, ptr %578, align 4
  %600 = call fastcc i32 @select_comparison_fn(i32 noundef %596, i32 noundef %598, i32 noundef %599)
  %601 = getelementptr inbounds nuw i8, ptr %267, i64 48
  store i32 %600, ptr %601, align 8
  %602 = load i32, ptr %274, align 4
  %603 = icmp eq i32 %602, 1
  br i1 %603, label %604, label %.thread71

604:                                              ; preds = %595
  %605 = getelementptr inbounds nuw i8, ptr %267, i64 56
  store i32 1, ptr %605, align 8
  br label %.thread71

.thread74:                                        ; preds = %275, %279, %299, %302, %326, %330, %.tail, %.loopexit108, %547, %552, %552, %552, %552, %552, %555, %571, %585, %sub_0, %sub_1, %510, %509, %433, %417, %.preheader111, %.preheader110
  %.lcssa629.lcssa.sink = phi i32 [ %411, %.preheader110 ], [ %226, %.preheader111 ], [ %406, %417 ], [ %411, %433 ], [ %501, %509 ], [ %501, %510 ], [ %254, %sub_1 ], [ %254, %sub_0 ], [ %254, %275 ], [ %254, %279 ], [ %289, %299 ], [ %289, %302 ], [ %321, %326 ], [ %332, %330 ], [ %254, %.tail ], [ %381, %.loopexit108 ], [ %254, %552 ], [ %254, %552 ], [ %254, %552 ], [ %254, %552 ], [ %254, %552 ], [ %254, %555 ], [ %561, %571 ], [ %254, %585 ], [ %254, %547 ]
  %.sink766 = phi i32 [ 6, %.preheader110 ], [ 1, %.preheader111 ], [ 16, %417 ], [ 16, %433 ], [ 4, %509 ], [ 7, %510 ], [ 17, %sub_1 ], [ 17, %sub_0 ], [ 10, %275 ], [ 1, %279 ], [ 7, %299 ], [ 18, %302 ], [ 19, %326 ], [ 19, %330 ], [ 17, %.tail ], [ 7, %.loopexit108 ], [ 8, %552 ], [ 8, %552 ], [ 8, %552 ], [ 8, %552 ], [ 8, %552 ], [ 10, %555 ], [ 7, %571 ], [ 12, %585 ], [ 18, %547 ]
  %606 = phi ptr [ %267, %.preheader110 ], [ null, %.preheader111 ], [ %267, %417 ], [ %267, %433 ], [ %267, %509 ], [ %267, %510 ], [ %267, %sub_1 ], [ %267, %sub_0 ], [ %267, %585 ], [ %267, %571 ], [ %267, %555 ], [ %267, %552 ], [ %267, %552 ], [ %267, %552 ], [ %267, %552 ], [ %267, %552 ], [ %267, %547 ], [ %267, %.loopexit108 ], [ %267, %.tail ], [ %267, %330 ], [ %267, %326 ], [ %267, %302 ], [ %267, %299 ], [ %267, %279 ], [ %267, %275 ]
  %607 = ptrtoint ptr %140 to i64
  %608 = sub i64 %607, %131
  %609 = trunc i64 %608 to i32
  %610 = add i32 %.lcssa629.lcssa.sink, %609
  store i32 %.sink766, ptr %3, align 4
  store i32 %610, ptr %132, align 4
  %611 = icmp eq ptr %606, null
  br i1 %611, label %.thread82, label %.thread74.thread

.thread74.thread.sink.split:                      ; preds = %497, %494, %404, %403, %400
  %.lcssa611.lcssa612.sink = phi i32 [ %254, %400 ], [ %254, %403 ], [ %406, %404 ], [ %254, %494 ], [ %254, %497 ]
  %.sink769 = phi i32 [ 10, %400 ], [ 10, %403 ], [ 5, %404 ], [ 10, %494 ], [ 9, %497 ]
  %612 = ptrtoint ptr %140 to i64
  %613 = sub i64 %612, %131
  %614 = trunc i64 %613 to i32
  %615 = add i32 %.lcssa611.lcssa612.sink, %614
  store i32 %.sink769, ptr %3, align 4
  store i32 %615, ptr %132, align 4
  br label %.thread74.thread

.thread74.thread:                                 ; preds = %.thread74.thread.sink.split, %.thread74
  %616 = phi ptr [ %606, %.thread74 ], [ %267, %.thread74.thread.sink.split ]
  %617 = load ptr, ptr %616, align 8
  call void @kfree(ptr noundef %617) #17
  %618 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %619 = load ptr, ptr %618, align 8
  call void @kfree(ptr noundef %619) #17
  call void @kfree(ptr noundef nonnull %616) #17
  br label %.thread82

.loopexit115:                                     ; preds = %513, %540, %419, %386, %.loopexit106, %432
  call fastcc void @free_predicate(ptr noundef nonnull %267)
  br label %.thread82

.thread82:                                        ; preds = %197, %201, %264, %.loopexit115, %209, %.thread74, %.thread74.thread
  %.ph81 = phi i32 [ -22, %.thread74.thread ], [ -22, %.thread74 ], [ -22, %209 ], [ -12, %.loopexit115 ], [ -1, %197 ], [ -12, %201 ], [ -12, %264 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  br label %.thread89

.thread71:                                        ; preds = %525, %527, %533, %535, %545, %546, %454, %479, %471, %481, %490, %488, %486, %484, %462, %464, %335, %390, %593, %595, %604
  %620 = phi i32 [ %332, %335 ], [ %381, %390 ], [ %561, %593 ], [ %561, %604 ], [ %561, %595 ], [ %438, %464 ], [ %438, %462 ], [ %438, %484 ], [ %438, %486 ], [ %438, %488 ], [ %438, %490 ], [ %438, %481 ], [ %438, %471 ], [ %438, %479 ], [ %438, %454 ], [ %508, %546 ], [ %508, %545 ], [ %508, %535 ], [ %508, %533 ], [ %508, %527 ], [ %508, %525 ]
  store ptr %267, ptr %199, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  %621 = icmp slt i32 %620, 0
  br i1 %621, label %.thread89, label %622

622:                                              ; preds = %.thread71
  %623 = zext nneg i32 %620 to i64
  %624 = getelementptr i8, ptr %139, i64 %623
  %625 = add nsw i32 %135, 1
  br label %626

626:                                              ; preds = %691, %622
  %627 = phi ptr [ %649, %691 ], [ %624, %622 ]
  %628 = phi ptr [ %692, %691 ], [ %138, %622 ]
  br label %629

629:                                              ; preds = %629, %626
  %630 = phi ptr [ %631, %629 ], [ %627, %626 ]
  %631 = getelementptr i8, ptr %630, i64 1
  %632 = load i8, ptr %630, align 1
  %633 = zext i8 %632 to i64
  %634 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %633
  %635 = load i8, ptr %634, align 1
  %636 = and i8 %635, 32
  %637 = icmp eq i8 %636, 0
  br i1 %637, label %638, label %629, !llvm.loop !51

638:                                              ; preds = %629
  switch i8 %632, label %644 [
    i8 41, label %648
    i8 0, label %648
    i8 38, label %639
    i8 124, label %639
  ]

639:                                              ; preds = %638, %638
  %640 = load i8, ptr %631, align 1
  %641 = icmp eq i8 %640, %632
  br i1 %641, label %642, label %644

642:                                              ; preds = %639
  %643 = getelementptr i8, ptr %630, i64 2
  br label %648

644:                                              ; preds = %639, %638
  %645 = ptrtoint ptr %630 to i64
  %646 = sub i64 %645, %131
  %647 = trunc i64 %646 to i32
  store i32 14, ptr %3, align 4
  store i32 %647, ptr %132, align 4
  br label %.thread89

648:                                              ; preds = %642, %638, %638
  %649 = phi ptr [ %643, %642 ], [ %631, %638 ], [ %631, %638 ]
  %650 = load i32, ptr %628, align 4
  %651 = and i32 %650, 1
  %652 = and i32 %650, 2
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %662, label %654

654:                                              ; preds = %648
  %655 = load i32, ptr %170, align 8
  %656 = sext i32 %655 to i64
  %657 = getelementptr %struct.prog_entry, ptr %118, i64 %656
  %658 = load i32, ptr %657, align 8
  %659 = getelementptr inbounds nuw i8, ptr %657, i64 4
  store i32 %651, ptr %659, align 4
  store i32 %135, ptr %657, align 8
  store i32 %658, ptr %170, align 8
  %660 = load i32, ptr %628, align 4
  %661 = and i32 %660, -3
  store i32 %661, ptr %628, align 4
  %.pre554 = load i8, ptr %630, align 1
  br label %662

662:                                              ; preds = %654, %648
  %663 = phi i32 [ %661, %654 ], [ %650, %648 ]
  %664 = phi i8 [ %.pre554, %654 ], [ %632, %648 ]
  %665 = icmp eq i8 %664, 38
  br i1 %665, label %666, label %668

666:                                              ; preds = %662
  %667 = or i32 %663, 2
  br label %693

668:                                              ; preds = %662
  %669 = and i32 %663, 4
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %680, label %671

671:                                              ; preds = %668
  %672 = xor i32 %651, 1
  %673 = load i32, ptr %170, align 8
  %674 = sext i32 %673 to i64
  %675 = getelementptr %struct.prog_entry, ptr %118, i64 %674
  %676 = load i32, ptr %675, align 8
  %677 = getelementptr inbounds nuw i8, ptr %675, i64 4
  store i32 %672, ptr %677, align 4
  store i32 %135, ptr %675, align 8
  store i32 %676, ptr %170, align 8
  %678 = load i32, ptr %628, align 4
  %679 = and i32 %678, -5
  store i32 %679, ptr %628, align 4
  %.pre555 = load i8, ptr %630, align 1
  br label %680

680:                                              ; preds = %671, %668
  %681 = phi i32 [ %679, %671 ], [ %663, %668 ]
  %682 = phi i8 [ %.pre555, %671 ], [ %664, %668 ]
  switch i8 %682, label %685 [
    i8 124, label %683
    i8 0, label %.loopexit104
  ]

683:                                              ; preds = %680
  %684 = or i32 %681, 4
  br label %693

685:                                              ; preds = %680
  %686 = icmp eq ptr %628, %111
  br i1 %686, label %687, label %691

687:                                              ; preds = %685
  %688 = ptrtoint ptr %649 to i64
  %689 = sub i64 %688, %131
  %690 = trunc i64 %689 to i32
  store i32 3, ptr %3, align 4
  store i32 %690, ptr %132, align 4
  br label %.thread89

691:                                              ; preds = %685
  %692 = getelementptr i8, ptr %628, i64 -4
  br label %626, !llvm.loop !51

693:                                              ; preds = %683, %666
  %694 = phi i32 [ %684, %683 ], [ %667, %666 ]
  store i32 %694, ptr %628, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %133, %152, %693
  %.ph91.ph = phi ptr [ %649, %693 ], [ %140, %152 ], [ %140, %133 ]
  %.ph92.ph = phi ptr [ %628, %693 ], [ %153, %152 ], [ %138, %133 ]
  %.ph93.ph = phi i32 [ %651, %693 ], [ %137, %152 ], [ %137, %133 ]
  %.ph94.ph = phi i32 [ -1, %693 ], [ %136, %152 ], [ %136, %133 ]
  %.ph95.ph = phi i32 [ %625, %693 ], [ %135, %152 ], [ %135, %133 ]
  %.pr = load i8, ptr %.ph91.ph, align 1
  br label %695

695:                                              ; preds = %thread-pre-split, %156
  %696 = phi i8 [ %.pr, %thread-pre-split ], [ %155, %156 ]
  %.ph91 = phi ptr [ %.ph91.ph, %thread-pre-split ], [ %140, %156 ]
  %.ph92 = phi ptr [ %.ph92.ph, %thread-pre-split ], [ %138, %156 ]
  %.ph93 = phi i32 [ %.ph93.ph, %thread-pre-split ], [ %158, %156 ]
  %.ph94 = phi i32 [ %.ph94.ph, %thread-pre-split ], [ %136, %156 ]
  %.ph95 = phi i32 [ %.ph95.ph, %thread-pre-split ], [ %135, %156 ]
  %697 = icmp eq i8 %696, 0
  br i1 %697, label %.loopexit104, label %133, !llvm.loop !37

.loopexit104:                                     ; preds = %695, %680
  %698 = phi ptr [ %649, %680 ], [ %.ph91, %695 ]
  %699 = phi ptr [ %628, %680 ], [ %.ph92, %695 ]
  %700 = phi i32 [ -1, %680 ], [ %.ph94, %695 ]
  %701 = phi i32 [ %625, %680 ], [ %.ph95, %695 ]
  %702 = icmp eq ptr %699, %111
  br i1 %702, label %707, label %703

703:                                              ; preds = %.loopexit104
  %704 = ptrtoint ptr %698 to i64
  %705 = sub i64 %704, %131
  %706 = trunc i64 %705 to i32
  store i32 2, ptr %3, align 4
  store i32 %706, ptr %132, align 4
  br label %.thread89

707:                                              ; preds = %.loopexit104
  %708 = icmp eq i32 %701, 0
  br i1 %708, label %..thread99_crit_edge557, label %712

..thread99_crit_edge557:                          ; preds = %707
  %.pre558 = ptrtoint ptr %698 to i64
  br label %.thread99

.thread99:                                        ; preds = %..thread99_crit_edge557, %..thread99_crit_edge
  %.pre-phi559 = phi i64 [ %.pre558, %..thread99_crit_edge557 ], [ %.pre556, %..thread99_crit_edge ]
  %.pre-phi = phi i64 [ %131, %..thread99_crit_edge557 ], [ %.pre556, %..thread99_crit_edge ]
  %709 = sub i64 %.pre-phi559, %.pre-phi
  %710 = trunc i64 %709 to i32
  store i32 21, ptr %3, align 4
  %711 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %710, ptr %711, align 4
  br label %.thread89

712:                                              ; preds = %707
  %713 = sext i32 %701 to i64
  %714 = getelementptr %struct.prog_entry, ptr %118, i64 %713
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 8
  store ptr null, ptr %715, align 8
  store i32 1, ptr %714, align 8
  %716 = add i32 %701, 1
  %717 = sext i32 %716 to i64
  %718 = getelementptr %struct.prog_entry, ptr %118, i64 %717
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 8
  store ptr null, ptr %719, align 8
  store i32 0, ptr %718, align 8
  %720 = add i32 %701, -1
  %721 = sext i32 %720 to i64
  %722 = getelementptr %struct.prog_entry, ptr %118, i64 %721
  store i32 %701, ptr %722, align 8
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 4
  store i32 0, ptr %723, align 4
  %724 = icmp eq i32 %720, 0
  br i1 %724, label %.thread100, label %725

725:                                              ; preds = %712
  %726 = add i32 %701, -2
  br label %730

727:                                              ; preds = %744
  %728 = icmp sgt i32 %701, 0
  br i1 %728, label %.thread100, label %.loopexit103

.thread100:                                       ; preds = %712, %727
  %729 = zext nneg i32 %701 to i64
  br label %750

730:                                              ; preds = %744, %725
  %731 = phi i32 [ %745, %744 ], [ %726, %725 ]
  %732 = sext i32 %731 to i64
  %733 = getelementptr %struct.prog_entry, ptr %118, i64 %732
  %734 = load i32, ptr %733, align 8
  %735 = getelementptr inbounds nuw i8, ptr %733, i64 4
  %736 = load i32, ptr %735, align 4
  %737 = sext i32 %734 to i64
  %738 = getelementptr %struct.prog_entry, ptr %118, i64 %737
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 4
  %740 = load i32, ptr %739, align 4
  %741 = icmp eq i32 %736, %740
  br i1 %741, label %742, label %744

742:                                              ; preds = %730
  %743 = load i32, ptr %738, align 8
  store i32 %743, ptr %733, align 8
  br label %744

744:                                              ; preds = %742, %730
  %745 = add i32 %731, -1
  %746 = icmp eq i32 %731, 0
  br i1 %746, label %727, label %730, !llvm.loop !52

747:                                              ; preds = %750
  %748 = add nuw nsw i64 %751, 1
  %749 = icmp eq i64 %748, %729
  br i1 %749, label %.loopexit103, label %750, !llvm.loop !53

750:                                              ; preds = %747, %.thread100
  %751 = phi i64 [ 0, %.thread100 ], [ %748, %747 ]
  %752 = getelementptr i8, ptr %122, i64 %751
  %753 = load i8, ptr %752, align 1
  %754 = zext i8 %753 to i32
  %755 = getelementptr %struct.prog_entry, ptr %118, i64 %751
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 4
  %757 = load i32, ptr %756, align 4
  %758 = xor i32 %757, %754
  store i32 %758, ptr %756, align 4
  %759 = load i32, ptr %755, align 8
  %760 = sext i32 %759 to i64
  %761 = icmp slt i64 %751, %760
  br i1 %761, label %747, label %762, !prof !19

762:                                              ; preds = %750
  call void asm sideeffect "392: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 392b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 392) #17, !srcloc !54
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 632, i32 2305, i64 12) #17, !srcloc !55
  call void asm sideeffect "393: nop\0A\09.pushsection .discard.instr_end\0A\09.long 393b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 393) #17, !srcloc !56
  br label %.thread89

.loopexit103:                                     ; preds = %747, %727
  call void @kfree(ptr noundef nonnull %111) #17
  call void @kfree(ptr noundef nonnull %122) #17
  br label %784

.thread89:                                        ; preds = %.thread71, %147, %.thread82, %687, %644, %161, %762, %.thread99, %703, %124, %.thread69
  %763 = phi i1 [ false, %703 ], [ false, %.thread99 ], [ false, %124 ], [ true, %.thread69 ], [ false, %762 ], [ false, %161 ], [ false, %644 ], [ false, %687 ], [ false, %.thread82 ], [ false, %147 ], [ false, %.thread71 ]
  %764 = phi ptr [ %118, %703 ], [ %118, %.thread99 ], [ %118, %124 ], [ null, %.thread69 ], [ %118, %762 ], [ %118, %161 ], [ %118, %644 ], [ %118, %687 ], [ %118, %.thread82 ], [ %118, %147 ], [ %118, %.thread71 ]
  %765 = phi ptr [ %122, %703 ], [ %122, %.thread99 ], [ null, %124 ], [ null, %.thread69 ], [ %122, %762 ], [ %122, %161 ], [ %122, %644 ], [ %122, %687 ], [ %122, %.thread82 ], [ %122, %147 ], [ %122, %.thread71 ]
  %766 = phi i32 [ %700, %703 ], [ -22, %.thread99 ], [ -12, %124 ], [ -12, %.thread69 ], [ -22, %762 ], [ %136, %161 ], [ -1, %644 ], [ -1, %687 ], [ %.ph81, %.thread82 ], [ %620, %.thread71 ], [ -22, %147 ]
  call void @kfree(ptr noundef nonnull %111) #17
  call void @kfree(ptr noundef %765) #17
  br i1 %763, label %781, label %767

767:                                              ; preds = %.thread89
  %768 = getelementptr i8, ptr %764, i64 8
  %769 = load ptr, ptr %768, align 8
  %770 = icmp eq ptr %769, null
  br i1 %770, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %767, %.preheader
  %771 = phi ptr [ %779, %.preheader ], [ %769, %767 ]
  %772 = phi i32 [ %776, %.preheader ], [ 0, %767 ]
  %773 = load ptr, ptr %771, align 8
  call void @kfree(ptr noundef %773) #17
  %774 = getelementptr inbounds nuw i8, ptr %771, i64 8
  %775 = load ptr, ptr %774, align 8
  call void @kfree(ptr noundef %775) #17
  call void @kfree(ptr noundef nonnull %771) #17
  %776 = add i32 %772, 1
  %777 = sext i32 %776 to i64
  %778 = getelementptr %struct.prog_entry, ptr %764, i64 %777, i32 2
  %779 = load ptr, ptr %778, align 8
  %780 = icmp eq ptr %779, null
  br i1 %780, label %.loopexit, label %.preheader, !llvm.loop !57

.loopexit:                                        ; preds = %.preheader, %767
  call void @kfree(ptr noundef nonnull %764) #17
  br label %781

781:                                              ; preds = %.loopexit, %.thread89
  %782 = sext i32 %766 to i64
  %783 = inttoptr i64 %782 to ptr
  br label %784

784:                                              ; preds = %781, %.loopexit103
  %785 = phi ptr [ %783, %781 ], [ %118, %.loopexit103 ]
  %786 = icmp ugt ptr %785, inttoptr (i64 -4096 to ptr)
  br i1 %786, label %.thread102, label %790

.thread102:                                       ; preds = %105, %109, %784
  %787 = phi ptr [ %785, %784 ], [ inttoptr (i64 -12 to ptr), %109 ], [ inttoptr (i64 -12 to ptr), %105 ]
  %788 = ptrtoint ptr %787 to i64
  %789 = trunc i64 %788 to i32
  br label %.thread67

790:                                              ; preds = %784
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !58
  store volatile ptr %785, ptr %2, align 8
  br label %.thread67

.thread67:                                        ; preds = %4, %790, %.thread102, %103, %101, %.loopexit121, %98
  %791 = phi i32 [ %789, %.thread102 ], [ 0, %790 ], [ -1, %101 ], [ -2, %.loopexit121 ], [ -3, %98 ], [ -22, %103 ], [ -22, %4 ]
  ret i32 %791
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @append_filter_err(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10, !prof !36

9:                                                ; preds = %3
  tail call void asm sideeffect "397: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 397b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 397) #17, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 1213, i32 2305, i64 12) #17, !srcloc !60
  tail call void asm sideeffect "398: nop\0A\09.pushsection .discard.instr_end\0A\09.long 398b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 398) #17, !srcloc !61
  br label %45

10:                                               ; preds = %3
  %11 = tail call noalias align 4096 dereferenceable_or_null(8200) ptr @kmalloc_large(i64 noundef 8200, i32 noundef 3264) #21
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
  %18 = tail call i64 @strlen(ptr noundef %17) #17
  tail call void @trace_seq_puts(ptr noundef nonnull %11, ptr noundef %17) #17
  %19 = load i32, ptr %1, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %13
  %22 = trunc i64 %18 to i32
  %23 = tail call i32 @llvm.smin.i32(i32 %5, i32 %22)
  %24 = icmp eq i32 %23, 0
  %25 = add i32 %23, 1
  %26 = select i1 %24, i32 0, i32 %25
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.25, i32 noundef %26, ptr noundef nonnull @.str.26) #17
  %27 = load i32, ptr %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr [22 x ptr], ptr @err_text, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.27, ptr noundef %30) #17
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %1, align 4
  %33 = trunc i32 %32 to i8
  %34 = load i32, ptr %4, align 4
  %35 = trunc i32 %34 to i16
  tail call void @tracing_log_err(ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef %31, ptr noundef nonnull @err_text, i8 noundef zeroext %33, i16 noundef zeroext %35) #17
  br label %38

36:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.29, i32 noundef %19) #17
  %37 = load ptr, ptr %6, align 8
  tail call void @tracing_log_err(ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef %37, ptr noundef nonnull @err_text, i8 noundef zeroext 20, i16 noundef zeroext 0) #17
  br label %38

38:                                               ; preds = %36, %21
  tail call void @trace_seq_putc(ptr noundef nonnull %11, i8 noundef zeroext 0) #17
  %39 = load i64, ptr %16, align 16
  %40 = tail call ptr @kmemdup_nul(ptr noundef nonnull %11, i64 noundef %39, i32 noundef 3264) #17
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8
  tail call void @kfree(ptr noundef %43) #17
  store ptr %40, ptr %6, align 8
  br label %44

44:                                               ; preds = %42, %38
  tail call void @kfree(ptr noundef nonnull %11) #17
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmemdup_nul(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_find_event_field(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @kallsyms_lookup_name(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kallsyms_lookup_size_offset(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 17) i32 @select_comparison_fn(i32 noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 align 16 {
  %4 = add i32 %0, -1
  %5 = icmp ult i32 %4, 2
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = icmp ult i32 %0, 3
  br i1 %7, label %8, label %9, !prof !36

8:                                                ; preds = %6
  tail call void asm sideeffect "401: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 401b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 401) #17, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 1388, i32 2307, i64 12) #17, !srcloc !63
  tail call void asm sideeffect "402: nop\0A\09.pushsection .discard.instr_end\0A\09.long 402b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 402) #17, !srcloc !64
  br label %35

9:                                                ; preds = %6
  %10 = add i32 %0, -3
  %11 = icmp sgt i32 %10, 4
  br i1 %11, label %12, label %13, !prof !36

12:                                               ; preds = %9
  tail call void asm sideeffect "403: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 403b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 403) #17, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 1391, i32 2307, i64 12) #17, !srcloc !66
  tail call void asm sideeffect "404: nop\0A\09.pushsection .discard.instr_end\0A\09.long 404b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 404) #17, !srcloc !67
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
define internal fastcc void @filter_build_regex(ptr noundef nonnull captures(none) %0) unnamed_addr #11 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i8, ptr %2, align 1
  %11 = icmp eq i8 %10, 33
  %.sink = zext i1 %11 to i32
  %12 = sext i1 %11 to i32
  %13 = add i32 %8, %12
  %.idx = zext i1 %11 to i64
  %14 = getelementptr i8, ptr %2, i64 %.idx
  store i32 %.sink, ptr %9, align 4
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = add nsw i32 %16, -58
  %18 = icmp ult i32 %17, -10
  br i1 %18, label %24, label %.thread5

.thread5:                                         ; preds = %6
  %19 = tail call i64 @strlen(ptr noundef %14) #17
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %7, align 8
  %21 = shl i64 %19, 32
  %22 = add i64 %21, 4294967296
  %23 = ashr exact i64 %22, 32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %2, ptr align 1 %14, i64 %23, i1 false)
  br label %.thread

24:                                               ; preds = %6
  %25 = icmp sgt i32 %13, 0
  br i1 %25, label %34, label %select.unfold.thread

select.unfold.thread:                             ; preds = %24
  %26 = icmp eq i8 %15, 42
  %27 = zext i1 %26 to i64
  %28 = getelementptr i8, ptr %14, i64 %27
  %29 = tail call i64 @strlen(ptr noundef %28) #17
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %7, align 8
  %31 = shl i64 %29, 32
  %32 = add i64 %31, 4294967296
  %33 = ashr exact i64 %32, 32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %2, ptr align 1 %28, i64 %33, i1 false)
  br label %.thread

34:                                               ; preds = %24
  %35 = zext nneg i32 %13 to i64
  br label %36

36:                                               ; preds = %63, %34
  %37 = phi i64 [ 0, %34 ], [ %65, %63 ]
  %38 = phi i32 [ 0, %34 ], [ %64, %63 ]
  %39 = getelementptr i8, ptr %14, i64 %37
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 42
  br i1 %41, label %42, label %59

42:                                               ; preds = %36
  %43 = icmp eq i64 %37, 0
  br i1 %43, label %63, label %44

44:                                               ; preds = %42
  %45 = trunc i64 %37 to i32
  %46 = add nsw i32 %13, -1
  %47 = icmp eq i32 %46, %45
  br i1 %47, label %48, label %.loopexit

48:                                               ; preds = %44
  %49 = getelementptr i8, ptr %14, i64 %37
  %50 = icmp eq i32 %38, 3
  store i8 0, ptr %49, align 1
  %.pre = load i8, ptr %14, align 1
  %51 = icmp eq i8 %.pre, 42
  %52 = zext i1 %51 to i64
  %53 = getelementptr i8, ptr %14, i64 %52
  %54 = tail call i64 @strlen(ptr noundef %53) #17
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %7, align 8
  %56 = shl i64 %54, 32
  %57 = add i64 %56, 4294967296
  %58 = ashr exact i64 %57, 32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %2, ptr align 1 %53, i64 %58, i1 false)
  br i1 %50, label %select.unfold.thread24, label %select.unfold.thread23

59:                                               ; preds = %36
  %60 = zext i8 %40 to i32
  %61 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str, i32 %60, i64 4)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %.loopexit

63:                                               ; preds = %59, %42
  %64 = phi i32 [ %38, %59 ], [ 3, %42 ]
  %65 = add nuw nsw i64 %37, 1
  %66 = icmp eq i64 %65, %35
  br i1 %66, label %select.unfold, label %36, !llvm.loop !5

select.unfold:                                    ; preds = %63
  %67 = icmp eq i8 %15, 42
  %68 = zext i1 %67 to i64
  %69 = getelementptr i8, ptr %14, i64 %68
  %70 = tail call i64 @strlen(ptr noundef %69) #17
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %7, align 8
  %72 = shl i64 %70, 32
  %73 = add i64 %72, 4294967296
  %74 = ashr exact i64 %73, 32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %2, ptr align 1 %69, i64 %74, i1 false)
  switch i32 %64, label %default.unreachable21 [
    i32 3, label %75
    i32 0, label %.thread
    i32 1, label %select.unfold.thread23
    i32 2, label %select.unfold.thread24
  ]

select.unfold.thread23:                           ; preds = %48, %select.unfold
  br label %.thread

select.unfold.thread24:                           ; preds = %48, %select.unfold
  br label %.thread

75:                                               ; preds = %select.unfold
  br label %.thread

.loopexit:                                        ; preds = %59, %44
  %76 = tail call i64 @strlen(ptr noundef %14) #17
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %7, align 8
  %78 = shl i64 %76, 32
  %79 = add i64 %78, 4294967296
  %80 = ashr exact i64 %79, 32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %2, ptr align 1 %14, i64 %80, i1 false)
  br label %.thread

default.unreachable21:                            ; preds = %select.unfold
  unreachable

.thread:                                          ; preds = %select.unfold.thread, %1, %.thread5, %.loopexit, %75, %select.unfold.thread24, %select.unfold.thread23, %select.unfold
  %81 = phi ptr [ @regex_match_glob, %.loopexit ], [ @regex_match_end, %75 ], [ @regex_match_middle, %select.unfold.thread24 ], [ @regex_match_front, %select.unfold.thread23 ], [ @regex_match_full, %select.unfold ], [ @regex_match_full, %.thread5 ], [ @regex_match_full, %1 ], [ @regex_match_full, %select.unfold.thread ]
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store ptr %81, ptr %82, align 8
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal range(i32 0, 2) i32 @regex_match_full(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #5 align 16 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i32 @strcmp(ptr noundef %0, ptr noundef %1) #17
  br label %10

7:                                                ; preds = %3
  %8 = sext i32 %2 to i64
  %9 = tail call i32 @strncmp(ptr noundef %0, ptr noundef %1, i64 noundef %8) #17
  br label %10

10:                                               ; preds = %7, %5
  %11 = phi i32 [ %9, %7 ], [ %6, %5 ]
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal range(i32 0, 2) i32 @regex_match_front(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #5 align 16 {
  %4 = icmp ne i32 %2, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 256
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %5 = icmp sgt i32 %.pre, %2
  %or.cond = select i1 %4, i1 %5, i1 false
  br i1 %or.cond, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %6 = sext i32 %.pre to i64
  %7 = tail call i32 @strncmp(ptr noundef %0, ptr noundef %1, i64 noundef %6) #17
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  br label %10

10:                                               ; preds = %3, %._crit_edge
  %11 = phi i32 [ %9, %._crit_edge ], [ 0, %3 ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 2) i32 @regex_match_middle(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 align 16 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call ptr @strstr(ptr noundef %0, ptr noundef %1) #17
  br label %10

7:                                                ; preds = %3
  %8 = sext i32 %2 to i64
  %9 = tail call ptr @strnstr(ptr noundef %0, ptr noundef %1, i64 noundef %8) #17
  br label %10

10:                                               ; preds = %7, %5
  %11 = phi ptr [ %9, %7 ], [ %6, %5 ]
  %12 = icmp ne ptr %11, null
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal noundef range(i32 0, 2) i32 @regex_match_end(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #5 align 16 {
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
define internal range(i32 0, 2) i32 @regex_match_glob(ptr noundef readonly %0, ptr noundef readonly %1, i32 %2) #13 align 16 {
  %4 = tail call zeroext i1 @glob_match(ptr noundef %1, ptr noundef %0) #22
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strnstr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local zeroext i1 @glob_match(ptr noundef, ptr noundef) local_unnamed_addr #14

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind memory(none) }
attributes #19 = { nounwind memory(read) }
attributes #20 = { nounwind allocsize(2) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind willreturn memory(read) }

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

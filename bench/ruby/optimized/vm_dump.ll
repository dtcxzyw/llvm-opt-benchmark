; ModuleID = 'bench/ruby/original/vm_dump.ll'
source_filename = "bench/ruby/original/vm_dump.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon.27, ptr, ptr, i64 }
%struct.anon.27 = type { ptr, ptr, ptr, ptr, [1 x ptr] }

@.str = private unnamed_addr constant [78 x i8] c"-- Control frame information -----------------------------------------------\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"-- env --------------------\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"--\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"%04d: %08lx (%p)\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" <- ep\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"---------------------------\0A\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"-- proc -------------------\0A\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"self: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"  [PC] %04td, [SP] %04td, [EP] %04td, [CFP] %04td\0A\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"| \00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"Thread state dump:\0A\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"pc : %p, sp : %p\0A\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"cfp: %p, ep : %p\0A\00", align 1
@rb_print_backtrace.trace = internal global [1024 x ptr] zeroinitializer, align 16
@.str.15 = private unnamed_addr constant [12 x i8] c"RUBY_ON_BUG\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"Launching RUBY_ON_BUG command failed.\00", align 1
@rb_vm_bugreport.crashing = internal unnamed_addr global i1 false, align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"Crashed while printing bug report\0A\00", align 1
@.str.19 = private unnamed_addr constant [78 x i8] c"-- Threading information ---------------------------------------------------\0A\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"Total ractor count: %u\0A\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"Ruby thread count for this ractor: %u\0A\00", align 1
@.str.22 = private unnamed_addr constant [78 x i8] c"-- C level backtrace information -------------------------------------------\0A\00", align 1
@.str.23 = private unnamed_addr constant [79 x i8] c"-- Other runtime information -----------------------------------------------\0A\0A\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"* Loaded script: %.*s\0A\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"* Loaded features:\0A\0A\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c" %4d %.*s\0A\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c" %4d %s:<unnamed>\0A\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c" %4d %s:%.*s\0A\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c" %4d #<%p:%p>\0A\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c" %4d #<%.*s:%p>\0A\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"/proc/self/maps\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"* Process memory map:\0A\0A\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"th: %p, native_id: %p\0A\00", align 1
@ruby_on_ci = hidden local_unnamed_addr global i32 0, align 4
@.str.40 = private unnamed_addr constant [4 x i8] c"TOP\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"METHOD\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"CLASS\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"BLOCK\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"CFUNC\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"IFUNC\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"EVAL\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"RESCUE\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"DUMMY\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"------\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c":%s\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"%s:%d\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"c:%04td \00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"p:---- \00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"p:%04td \00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"s:%04td \00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"e:%06td \00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"E:%06tx \00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"%-6s\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c" [FINISH]\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"  me:\0A\00", align 1
@.str.66 = private unnamed_addr constant [29 x i8] c"    called_id: %s, type: %s\0A\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"    owner class: %s\0A\00", align 1
@.str.68 = private unnamed_addr constant [23 x i8] c"    defined_class: %s\0A\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c" me is corrupted (%s)\0A\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"  self: %s\0A\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"  lvars:\0A\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"    %s: %s\0A\00", align 1
@ruby_current_ec = external thread_local local_unnamed_addr global ptr, align 8
@ruby_threadptr_data_type = external constant %struct.rb_data_type_struct, align 8
@ruby_current_vm_ptr = external local_unnamed_addr global ptr, align 8
@.str.73 = private unnamed_addr constant [78 x i8] c"-- Machine register context ------------------------------------------------\0A\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"RIP\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"RBP\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"RSP\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"RAX\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"RBX\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"RCX\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"RDX\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"RDI\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"RSI\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"R8\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"R9\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"R10\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"R11\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"R12\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"R13\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"R14\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"R15\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"EFL\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c" %3.3s: 0x%.*zx\00", align 1
@rb_cFalseClass = external local_unnamed_addr global i64, align 8
@rb_cNilClass = external local_unnamed_addr global i64, align 8
@rb_cTrueClass = external local_unnamed_addr global i64, align 8
@rb_cInteger = external local_unnamed_addr global i64, align 8
@rb_cSymbol = external local_unnamed_addr global i64, align 8
@rb_cFloat = external local_unnamed_addr global i64, align 8
@ruby_single_main_ractor = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef zeroext i1 @rb_vmdebug_stack_dump_raw(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [129 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str) #13
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %223, label %.preheader

.preheader:                                       ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %0, align 8
  %10 = load i64, ptr %8, align 8
  %11 = getelementptr i64, ptr %9, i64 %10
  %12 = icmp ult ptr %1, %11
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %control_frame_dump.exit
  %13 = phi ptr [ %217, %control_frame_dump.exit ], [ %9, %.preheader ]
  %.01012 = phi ptr [ %216, %control_frame_dump.exit ], [ %1, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 129, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %.01012, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = call ptr @rb_vm_frame_method_entry(ptr noundef %.01012) #13
  %21 = icmp slt i64 %19, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %.lr.ph
  %23 = load i64, ptr %8, align 8
  %24 = icmp ugt i64 %19, %23
  br i1 %24, label %25, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %22
  %.val.pre.i = load ptr, ptr %14, align 8
  br label %28

25:                                               ; preds = %22, %.lr.ph
  %26 = load ptr, ptr %14, align 8
  %27 = ptrtoint ptr %26 to i64
  br label %28

28:                                               ; preds = %25, %._crit_edge.i
  %.val.i = phi ptr [ %26, %25 ], [ %.val.pre.i, %._crit_edge.i ]
  %29 = phi ptr [ @.str.61, %25 ], [ @.str.60, %._crit_edge.i ]
  %.079.i = phi i64 [ %27, %25 ], [ %19, %._crit_edge.i ]
  %.val.val.i = load i64, ptr %.val.i, align 8
  %30 = and i64 %.val.val.i, 2147418113
  switch i64 %30, label %40 [
    i64 1145307137, label %41
    i64 286326785, label %31
    i64 858980353, label %32
    i64 572653569, label %33
    i64 1431633921, label %34
    i64 1717960705, label %35
    i64 2004287489, label %36
    i64 2022178817, label %37
    i64 2040070145, label %38
    i64 0, label %39
  ]

31:                                               ; preds = %28
  br label %41

32:                                               ; preds = %28
  br label %41

33:                                               ; preds = %28
  br label %41

34:                                               ; preds = %28
  br label %41

35:                                               ; preds = %28
  br label %41

36:                                               ; preds = %28
  br label %41

37:                                               ; preds = %28
  br label %41

38:                                               ; preds = %28
  br label %41

39:                                               ; preds = %28
  br label %41

40:                                               ; preds = %28
  br label %41

41:                                               ; preds = %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %28
  %.081.i = phi ptr [ @.str.50, %40 ], [ @.str.49, %39 ], [ @.str.48, %38 ], [ @.str.47, %37 ], [ @.str.46, %36 ], [ @.str.45, %35 ], [ @.str.44, %34 ], [ @.str.43, %33 ], [ @.str.42, %32 ], [ @.str.41, %31 ], [ @.str.40, %28 ]
  %42 = getelementptr inbounds nuw i8, ptr %.01012, i64 16
  %43 = load ptr, ptr %42, align 8
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %78, label %44

44:                                               ; preds = %41
  %45 = ptrtoint ptr %43 to i64
  %46 = and i64 %45, 7
  %.not119.i = icmp eq i64 %46, 0
  br i1 %.not119.i, label %imemo_type_p.exit.i, label %imemo_type_p.exit.thread.i

imemo_type_p.exit.i:                              ; preds = %44
  %47 = load i64, ptr %43, align 8
  %48 = and i64 %47, 61471
  %.not120.i = icmp eq i64 %48, 16410
  br i1 %.not120.i, label %86, label %RB_SYMBOL_P.exit.i

imemo_type_p.exit.thread.i:                       ; preds = %44
  %49 = and i64 %45, 255
  %50 = icmp eq i64 %49, 12
  br i1 %50, label %RB_SYMBOL_P.exit.thread.i, label %RB_SYMBOL_P.exit.thread116.i

RB_SYMBOL_P.exit.i:                               ; preds = %imemo_type_p.exit.i
  %51 = and i64 %47, 31
  %52 = icmp eq i64 %51, 20
  br i1 %52, label %RB_SYMBOL_P.exit.thread.i, label %RB_SYMBOL_P.exit.thread116.i

RB_SYMBOL_P.exit.thread.i:                        ; preds = %RB_SYMBOL_P.exit.i, %imemo_type_p.exit.thread.i
  %53 = call i64 @rb_sym2str(i64 noundef %45) #13
  %54 = inttoptr i64 %53 to ptr
  %55 = load i64, ptr %54, align 8, !noalias !7
  %56 = and i64 %55, 8192
  %.not.i.i.i = icmp eq i64 %56, 0
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %58

58:                                               ; preds = %RB_SYMBOL_P.exit.thread.i
  %.sroa.2.0.copyload.i.i = load ptr, ptr %57, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %58, %RB_SYMBOL_P.exit.thread.i
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %58 ], [ %57, %RB_SYMBOL_P.exit.thread.i ]
  %59 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %4, i64 noundef 128, ptr noundef nonnull @.str.53, ptr noundef %.sroa.2.0.i.i) #13
  br label %86

RB_SYMBOL_P.exit.thread116.i:                     ; preds = %RB_SYMBOL_P.exit.i, %imemo_type_p.exit.thread.i
  %60 = load ptr, ptr %.01012, align 8
  %.not92.i = icmp eq ptr %60, null
  br i1 %.not92.i, label %86, label %RSTRING_PTR.exit106.i

RSTRING_PTR.exit106.i:                            ; preds = %RB_SYMBOL_P.exit.thread116.i
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %60 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %69 = call i32 @rb_vm_get_sourceline(ptr noundef nonnull %.01012) #13
  %.not93.i = icmp eq i32 %69, 0
  br i1 %.not93.i, label %86, label %70

70:                                               ; preds = %RSTRING_PTR.exit106.i
  %71 = call i64 @rb_iseq_path(ptr noundef nonnull %43) #13
  %72 = inttoptr i64 %71 to ptr
  %73 = load i64, ptr %72, align 8, !noalias !10
  %74 = and i64 %73, 8192
  %.not.i.i107.i = icmp eq i64 %74, 0
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 24
  br i1 %.not.i.i107.i, label %RSTRING_PTR.exit110.i, label %76

76:                                               ; preds = %70
  %.sroa.2.0.copyload.i108.i = load ptr, ptr %75, align 8
  br label %RSTRING_PTR.exit110.i

RSTRING_PTR.exit110.i:                            ; preds = %76, %70
  %.sroa.2.0.i109.i = phi ptr [ %.sroa.2.0.copyload.i108.i, %76 ], [ %75, %70 ]
  %77 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %4, i64 noundef 128, ptr noundef nonnull @.str.54, ptr noundef %.sroa.2.0.i109.i, i32 noundef %69) #13
  br label %86

78:                                               ; preds = %41
  %.not90.i = icmp eq ptr %20, null
  br i1 %.not90.i, label %86, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load i64, ptr %82, align 8
  %84 = call ptr @rb_id2name(i64 noundef %83) #13
  %85 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %4, i64 noundef 128, ptr noundef nonnull @.str.53, ptr noundef %84) #13
  br label %86

86:                                               ; preds = %79, %78, %RSTRING_PTR.exit110.i, %RSTRING_PTR.exit106.i, %RB_SYMBOL_P.exit.thread116.i, %RSTRING_PTR.exit.i, %imemo_type_p.exit.i
  %.not94.i = phi i1 [ false, %RSTRING_PTR.exit.i ], [ false, %RSTRING_PTR.exit110.i ], [ true, %RSTRING_PTR.exit106.i ], [ false, %79 ], [ true, %78 ], [ true, %imemo_type_p.exit.i ], [ true, %RB_SYMBOL_P.exit.thread116.i ]
  %.078.i = phi ptr [ null, %RSTRING_PTR.exit.i ], [ %43, %RSTRING_PTR.exit110.i ], [ %43, %RSTRING_PTR.exit106.i ], [ null, %79 ], [ null, %78 ], [ null, %imemo_type_p.exit.i ], [ null, %RB_SYMBOL_P.exit.thread116.i ]
  %.077.i = phi i64 [ -1, %RSTRING_PTR.exit.i ], [ %68, %RSTRING_PTR.exit110.i ], [ %68, %RSTRING_PTR.exit106.i ], [ -1, %79 ], [ -1, %78 ], [ -1, %imemo_type_p.exit.i ], [ -1, %RB_SYMBOL_P.exit.thread116.i ]
  %87 = load ptr, ptr %0, align 8
  %88 = load i64, ptr %8, align 8
  %89 = getelementptr i64, ptr %87, i64 %88
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %.01012 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 56
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.56, i64 noundef %93) #13
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %control_frame_dump.exit, label %96

96:                                               ; preds = %86
  %97 = icmp eq i64 %.077.i, -1
  br i1 %97, label %98, label %101

98:                                               ; preds = %96
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.57) #13
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %control_frame_dump.exit, label %104

101:                                              ; preds = %96
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.58, i64 noundef %.077.i) #13
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %control_frame_dump.exit, label %104

104:                                              ; preds = %101, %98
  %105 = getelementptr inbounds nuw i8, ptr %.01012, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %0, align 8
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 3
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.59, i64 noundef %111) #13
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %control_frame_dump.exit, label %114

114:                                              ; preds = %104
  %115 = srem i64 %.079.i, 10000
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull %29, i64 noundef %115) #13
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %control_frame_dump.exit, label %118

118:                                              ; preds = %114
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.62, ptr noundef nonnull %.081.i) #13
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %control_frame_dump.exit, label %121

121:                                              ; preds = %118
  br i1 %.not94.i, label %125, label %122

122:                                              ; preds = %121
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.63, ptr noundef nonnull %4) #13
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %control_frame_dump.exit, label %125

125:                                              ; preds = %122, %121
  %.val102.i = load ptr, ptr %14, align 8
  %.val102.val.i = load i64, ptr %.val102.i, align 8
  %126 = and i64 %.val102.val.i, 32
  %.not95.i = icmp eq i64 %126, 0
  br i1 %.not95.i, label %130, label %127

127:                                              ; preds = %125
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.64) #13
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %control_frame_dump.exit, label %130

130:                                              ; preds = %127, %125
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.1) #13
  %132 = icmp slt i32 %131, 0
  %133 = load i32, ptr @ruby_on_ci, align 4
  %.not96.i = icmp eq i32 %133, 0
  %or.cond = select i1 %132, i1 true, i1 %.not96.i
  br i1 %or.cond, label %control_frame_dump.exit, label %134

134:                                              ; preds = %130
  %.not97.i = icmp eq ptr %20, null
  br i1 %.not97.i, label %172, label %135

135:                                              ; preds = %134
  %136 = ptrtoint ptr %20 to i64
  %137 = and i64 %136, 7
  %.not121.i = icmp eq i64 %137, 0
  br i1 %.not121.i, label %imemo_type_p.exit112.i, label %imemo_type_p.exit112.thread.i

imemo_type_p.exit112.i:                           ; preds = %135
  %138 = load i64, ptr %20, align 8
  %139 = and i64 %138, 61471
  %.not122.i = icmp eq i64 %139, 24602
  br i1 %.not122.i, label %140, label %imemo_type_p.exit112.thread.i

140:                                              ; preds = %imemo_type_p.exit112.i
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.65) #13
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %control_frame_dump.exit, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %145 = load i64, ptr %144, align 8
  %146 = call ptr @rb_id2name(i64 noundef %145) #13
  %147 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = load i8, ptr %148, align 8
  %150 = and i8 %149, 15
  %151 = zext nneg i8 %150 to i32
  %152 = call ptr @rb_method_type_name(i32 noundef %151) #13
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.66, ptr noundef %146, ptr noundef %152) #13
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %control_frame_dump.exit, label %155

155:                                              ; preds = %143
  %156 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %157 = load i64, ptr %156, align 8
  %158 = call ptr @rb_raw_obj_info(ptr noundef nonnull %5, i64 noundef 256, i64 noundef %157) #13
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.67, ptr noundef %158) #13
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %control_frame_dump.exit, label %161

161:                                              ; preds = %155
  %162 = load i64, ptr %156, align 8
  %163 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %164 = load i64, ptr %163, align 8
  %.not99.i = icmp eq i64 %162, %164
  br i1 %.not99.i, label %172, label %165

165:                                              ; preds = %161
  %166 = call ptr @rb_raw_obj_info(ptr noundef nonnull %5, i64 noundef 256, i64 noundef %164) #13
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.68, ptr noundef %166) #13
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %control_frame_dump.exit, label %172

imemo_type_p.exit112.thread.i:                    ; preds = %imemo_type_p.exit112.i, %135
  %169 = call ptr @rb_raw_obj_info(ptr noundef nonnull %5, i64 noundef 256, i64 noundef %136) #13
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.69, ptr noundef %169) #13
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %control_frame_dump.exit, label %172

172:                                              ; preds = %imemo_type_p.exit112.thread.i, %165, %161, %134
  %173 = getelementptr inbounds nuw i8, ptr %.01012, i64 24
  %174 = load i64, ptr %173, align 8
  %175 = call ptr @rb_raw_obj_info(ptr noundef nonnull %5, i64 noundef 256, i64 noundef %174) #13
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.70, ptr noundef %175) #13
  %177 = icmp slt i32 %176, 0
  %.not100.i = icmp eq ptr %.078.i, null
  %or.cond11 = or i1 %.not100.i, %177
  br i1 %or.cond11, label %control_frame_dump.exit, label %178

178:                                              ; preds = %172
  %179 = getelementptr inbounds nuw i8, ptr %.078.i, i64 16
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 232
  %182 = load i32, ptr %181, align 8
  %.not101.i = icmp eq i32 %182, 0
  br i1 %.not101.i, label %control_frame_dump.exit, label %183

183:                                              ; preds = %178
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.71) #13
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %control_frame_dump.exit, label %.preheader.i

.preheader.i:                                     ; preds = %183
  %186 = load ptr, ptr %179, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 232
  %188 = load i32, ptr %187, align 8
  %.not126.i = icmp eq i32 %188, 0
  br i1 %.not126.i, label %control_frame_dump.exit, label %.lr.ph.i

189:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %190 = load ptr, ptr %179, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 232
  %192 = load i32, ptr %191, align 8
  %193 = zext i32 %192 to i64
  %194 = icmp samesign ult i64 %indvars.iv.next.i, %193
  br i1 %194, label %.lr.ph.i, label %control_frame_dump.exit, !llvm.loop !13

.lr.ph.i:                                         ; preds = %.preheader.i, %189
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %189 ], [ 0, %.preheader.i ]
  %195 = phi ptr [ %190, %189 ], [ %186, %.preheader.i ]
  %196 = load ptr, ptr %14, align 8
  %197 = load ptr, ptr %42, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 232
  %201 = load i32, ptr %200, align 8
  %202 = zext i32 %201 to i64
  %203 = sub nsw i64 0, %202
  %204 = getelementptr i64, ptr %196, i64 %203
  %205 = getelementptr i8, ptr %204, i64 -16
  %206 = getelementptr inbounds nuw i8, ptr %195, i64 144
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr i64, ptr %207, i64 %indvars.iv.i
  %209 = load i64, ptr %208, align 8
  %210 = call ptr @rb_id2name(i64 noundef %209) #13
  %211 = getelementptr i64, ptr %205, i64 %indvars.iv.i
  %212 = load i64, ptr %211, align 8
  %213 = call ptr @rb_raw_obj_info(ptr noundef nonnull %5, i64 noundef 256, i64 noundef %212) #13
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.72, ptr noundef %210, ptr noundef %213) #13
  %215 = icmp sgt i32 %214, -1
  br i1 %215, label %189, label %control_frame_dump.exit

control_frame_dump.exit:                          ; preds = %189, %.lr.ph.i, %86, %98, %101, %104, %114, %118, %122, %127, %130, %140, %143, %155, %165, %imemo_type_p.exit112.thread.i, %172, %178, %183, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 129, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5)
  %216 = getelementptr i8, ptr %.01012, i64 56
  %217 = load ptr, ptr %0, align 8
  %218 = load i64, ptr %8, align 8
  %219 = getelementptr i64, ptr %217, i64 %218
  %220 = icmp ult ptr %216, %219
  br i1 %220, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %control_frame_dump.exit, %.preheader
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.1) #13
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %._crit_edge, %3
  br label %224

224:                                              ; preds = %._crit_edge, %223
  %.0 = phi i1 [ false, %223 ], [ true, %._crit_edge ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef zeroext i1 @rb_vmdebug_stack_dump_raw_current() local_unnamed_addr #0 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call zeroext i1 @rb_vmdebug_stack_dump_raw(ptr noundef %2, ptr noundef %4, ptr noundef %5)
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef zeroext i1 @rb_vmdebug_env_dump_raw(ptr noundef %0, ptr noundef readnone %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.2) #13
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %.loopexit, label %.preheader21

.preheader21:                                     ; preds = %3
  %.not24 = icmp eq ptr %0, null
  br i1 %.not24, label %._crit_edge27, label %.lr.ph26

.lr.ph26:                                         ; preds = %.preheader21, %._crit_edge
  %.02025 = phi ptr [ %32, %._crit_edge ], [ %0, %.preheader21 ]
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.3) #13
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph26
  %8 = getelementptr inbounds nuw i8, ptr %.02025, i64 32
  %9 = load i32, ptr %8, align 8
  %.not28 = icmp eq i32 %9, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %.02025, i64 24
  br label %15

11:                                               ; preds = %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %8, align 8
  %13 = zext i32 %12 to i64
  %14 = icmp samesign ult i64 %indvars.iv.next, %13
  br i1 %14, label %15, label %._crit_edge, !llvm.loop !16

15:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr i64, ptr %16, i64 %indvars.iv
  %18 = load i64, ptr %17, align 8
  %19 = trunc nuw i64 %indvars.iv to i32
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.4, i32 noundef %19, i64 noundef %18, ptr noundef nonnull %17) #13
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr i64, ptr %23, i64 %indvars.iv
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.5) #13
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %26, %22
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.1) #13
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %.loopexit, label %11

._crit_edge:                                      ; preds = %11, %.preheader
  %32 = tail call ptr @rb_vm_env_prev_env(ptr noundef nonnull %.02025) #13
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %._crit_edge27, label %.lr.ph26, !llvm.loop !17

._crit_edge27:                                    ; preds = %._crit_edge, %.preheader21
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.6) #13
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.loopexit, label %35

.loopexit:                                        ; preds = %.lr.ph26, %29, %26, %15, %._crit_edge27, %3
  br label %35

35:                                               ; preds = %._crit_edge27, %.loopexit
  %.019 = phi i1 [ false, %.loopexit ], [ true, %._crit_edge27 ]
  ret i1 %.019
}

declare ptr @rb_vm_env_prev_env(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef zeroext i1 @rb_vmdebug_proc_dump_raw(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %7, %2
  %.tr.i = phi ptr [ %0, %2 ], [ %11, %7 ]
  %4 = getelementptr i8, ptr %.tr.i, i64 24
  %.val.i = load i32, ptr %4, align 8
  switch i32 %.val.i, label %12 [
    i32 0, label %5
    i32 1, label %5
    i32 3, label %7
    i32 2, label %vm_block_self.exit
  ]

5:                                                ; preds = %tailrecurse.i, %tailrecurse.i
  %6 = load i64, ptr %.tr.i, align 8
  br label %vm_block_self.exit

7:                                                ; preds = %tailrecurse.i
  %8 = load i64, ptr %.tr.i, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  br label %tailrecurse.i

12:                                               ; preds = %tailrecurse.i
  unreachable

vm_block_self.exit:                               ; preds = %tailrecurse.i, %5
  %.0.i = phi i64 [ %6, %5 ], [ 36, %tailrecurse.i ]
  %13 = tail call i64 @rb_inspect(i64 noundef %.0.i) #13
  store i64 %13, ptr %3, align 8
  %14 = call ptr @rb_string_value_cstr(ptr noundef nonnull %3) #13
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.7) #13
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %40, label %17

17:                                               ; preds = %vm_block_self.exit
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.8, ptr noundef %14) #13
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %40, label %tailrecurse.i9.preheader

tailrecurse.i9.preheader:                         ; preds = %17
  %20 = getelementptr i8, ptr %0, i64 24
  %.val.i1122 = load i32, ptr %20, align 8
  %switch23 = icmp ult i32 %.val.i1122, 2
  br i1 %switch23, label %vm_block_ep.exit, label %tailrecurse.i9

vm_block_ep.exit:                                 ; preds = %tailrecurse.i9, %tailrecurse.i9.preheader
  %.tr.i10.lcssa = phi ptr [ %0, %tailrecurse.i9.preheader ], [ %28, %tailrecurse.i9 ]
  %21 = getelementptr inbounds nuw i8, ptr %.tr.i10.lcssa, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 8
  %.val = load i64, ptr %23, align 8
  %24 = inttoptr i64 %.val to ptr
  br label %tailrecurse.i13

tailrecurse.i9:                                   ; preds = %tailrecurse.i9.preheader, %tailrecurse.i9
  %.tr.i1024 = phi ptr [ %28, %tailrecurse.i9 ], [ %0, %tailrecurse.i9.preheader ]
  %25 = load i64, ptr %.tr.i1024, align 8
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 24
  %.val.i11 = load i32, ptr %29, align 8
  %switch = icmp ult i32 %.val.i11, 2
  br i1 %switch, label %vm_block_ep.exit, label %tailrecurse.i9

tailrecurse.i13:                                  ; preds = %33, %vm_block_ep.exit
  %.val.i15 = phi i32 [ %.val.i1122, %vm_block_ep.exit ], [ %.val.i15.pre, %33 ]
  %.tr.i14 = phi ptr [ %0, %vm_block_ep.exit ], [ %37, %33 ]
  switch i32 %.val.i15, label %38 [
    i32 0, label %30
    i32 1, label %30
    i32 3, label %33
    i32 2, label %vm_block_ep.exit17
  ]

30:                                               ; preds = %tailrecurse.i13, %tailrecurse.i13
  %31 = getelementptr inbounds nuw i8, ptr %.tr.i14, i64 8
  %32 = load ptr, ptr %31, align 8
  br label %vm_block_ep.exit17

33:                                               ; preds = %tailrecurse.i13
  %34 = load i64, ptr %.tr.i14, align 8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %.phi.trans.insert = getelementptr i8, ptr %37, i64 24
  %.val.i15.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %tailrecurse.i13

38:                                               ; preds = %tailrecurse.i13
  unreachable

vm_block_ep.exit17:                               ; preds = %tailrecurse.i13, %30
  %.0.i16 = phi ptr [ %32, %30 ], [ null, %tailrecurse.i13 ]
  %39 = call zeroext i1 @rb_vmdebug_env_dump_raw(ptr noundef %24, ptr noundef %.0.i16, ptr noundef %1)
  br label %40

40:                                               ; preds = %vm_block_self.exit, %17, %vm_block_ep.exit17
  %.0 = phi i1 [ true, %vm_block_ep.exit17 ], [ false, %17 ], [ false, %vm_block_self.exit ]
  ret i1 %.0
}

declare i64 @rb_inspect(i64 noundef) local_unnamed_addr #2

declare ptr @rb_string_value_cstr(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef zeroext i1 @rb_vmdebug_stack_dump_th(i64 noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ruby_threadptr_data_type) #13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call zeroext i1 @rb_vmdebug_stack_dump_raw(ptr noundef %5, ptr noundef %7, ptr noundef %1)
  ret i1 %8
}

; Function Attrs: nofree nounwind sspstrong uwtable
define hidden noundef zeroext i1 @rb_vmdebug_debug_print_register(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %.val.val = load i64, ptr %6, align 8
  %8 = and i64 %.val.val, 128
  %.not.not = icmp eq i64 %8, 0
  br i1 %.not.not, label %9, label %._crit_edge

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %10 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  br label %._crit_edge

._crit_edge:                                      ; preds = %9, %2
  %.019 = phi i64 [ %20, %9 ], [ -1, %2 ]
  %21 = ptrtoint ptr %6 to i64
  %22 = ptrtoint ptr %7 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.pre = load i64, ptr %.phi.trans.insert.phi.trans.insert, align 8
  %25 = icmp ugt i64 %24, %.pre.pre
  %spec.select = select i1 %25, i64 -1, i64 %24
  %.inv = icmp sgt i64 %24, -1
  %.018 = select i1 %.inv, i64 %spec.select, i64 -1
  %26 = getelementptr i64, ptr %7, i64 %.pre.pre
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %4 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 56
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %22
  %35 = ashr exact i64 %34, 3
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.9, i64 noundef %.019, i64 noundef %35, i64 noundef %.018, i64 noundef %30) #13
  %37 = icmp sgt i32 %36, -1
  ret i1 %37
}

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef zeroext i1 @rb_vmdebug_thread_dump_regs(i64 noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ruby_threadptr_data_type) #13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %.val.val.i = load i64, ptr %9, align 8
  %11 = and i64 %.val.val.i, 128
  %.not.not.i = icmp eq i64 %11, 0
  br i1 %.not.not.i, label %12, label %rb_vmdebug_debug_print_register.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %13 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  br label %rb_vmdebug_debug_print_register.exit

rb_vmdebug_debug_print_register.exit:             ; preds = %2, %12
  %.019.i = phi i64 [ %23, %12 ], [ -1, %2 ]
  %24 = ptrtoint ptr %9 to i64
  %25 = ptrtoint ptr %10 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %.phi.trans.insert.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.pre.i = load i64, ptr %.phi.trans.insert.phi.trans.insert.i, align 8
  %28 = icmp ugt i64 %27, %.pre.pre.i
  %spec.select.i = select i1 %28, i64 -1, i64 %27
  %.inv.i = icmp sgt i64 %27, -1
  %.018.i = select i1 %.inv.i, i64 %spec.select.i, i64 -1
  %29 = getelementptr i64, ptr %10, i64 %.pre.pre.i
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %7 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 56
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %25
  %38 = ashr exact i64 %37, 3
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.9, i64 noundef %.019.i, i64 noundef %38, i64 noundef %.018.i, i64 noundef %33) #13
  %40 = icmp sgt i32 %39, -1
  ret i1 %40
}

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef zeroext i1 @rb_vmdebug_debug_print_pre(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %2 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = ptrtoint ptr %1 to i64
  %18 = load ptr, ptr %0, align 8
  %19 = load i64, ptr %16, align 8
  %20 = getelementptr i64, ptr %18, i64 %19
  %21 = ptrtoint ptr %20 to i64
  %22 = sub i64 %21, %17
  %23 = sdiv exact i64 %22, 56
  %24 = trunc i64 %23 to i32
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

26:                                               ; preds = %.lr.ph
  %27 = add nuw nsw i32 %.01619, 1
  %28 = load ptr, ptr %0, align 8
  %29 = load i64, ptr %16, align 8
  %30 = getelementptr i64, ptr %28, i64 %29
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %31, %17
  %33 = sdiv exact i64 %32, 56
  %34 = trunc i64 %33 to i32
  %35 = icmp slt i32 %27, %34
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !18

.lr.ph:                                           ; preds = %7, %26
  %.01619 = phi i32 [ %27, %26 ], [ 0, %7 ]
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.10) #13
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.loopexit, label %26

._crit_edge:                                      ; preds = %26, %7
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.11) #13
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %._crit_edge
  %41 = icmp sgt i64 %15, -1
  br i1 %41, label %42, label %.loopexit

42:                                               ; preds = %40
  %43 = tail call ptr @rb_iseq_original_iseq(ptr noundef nonnull %6) #13
  %44 = tail call i32 @rb_iseq_disasm_insn(i64 noundef 0, ptr noundef %43, i64 noundef %15, ptr noundef nonnull %6, i64 noundef 0) #13
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge, %4, %42, %40
  %.0 = phi i1 [ true, %40 ], [ true, %42 ], [ true, %4 ], [ false, %._crit_edge ], [ false, %.lr.ph ]
  ret i1 %.0
}

declare ptr @rb_iseq_original_iseq(ptr noundef) local_unnamed_addr #2

declare i32 @rb_iseq_disasm_insn(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define hidden noundef zeroext i1 @rb_vmdebug_debug_print_post(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #4 {
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef i64 @rb_vmdebug_thread_dump_state(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ruby_threadptr_data_type) #13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.12) #13
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef %11, ptr noundef %13) #13
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %7, ptr noundef %18) #13
  br label %20

20:                                               ; preds = %16, %10, %2
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_print_backtrace(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @backtrace(ptr noundef nonnull @rb_print_backtrace.trace, i32 noundef 1024) #13
  tail call void @rb_dump_backtrace_with_lines(i32 noundef %2, ptr noundef nonnull @rb_print_backtrace.trace, ptr noundef %0) #13
  ret void
}

declare i32 @backtrace(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @rb_dump_backtrace_with_lines(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef zeroext i1 @rb_vm_bugreport(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca [64 x i8], align 16
  %5 = alloca [64 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = alloca [64 x i8], align 16
  %8 = alloca [64 x i8], align 16
  %9 = alloca [64 x i8], align 16
  %10 = alloca [64 x i8], align 16
  %11 = alloca [64 x i8], align 16
  %12 = alloca [64 x i8], align 16
  %13 = alloca [64 x i8], align 16
  %14 = alloca [64 x i8], align 16
  %15 = alloca [64 x i8], align 16
  %16 = alloca [64 x i8], align 16
  %17 = alloca [64 x i8], align 16
  %18 = alloca [64 x i8], align 16
  %19 = alloca [64 x i8], align 16
  %20 = alloca [64 x i8], align 16
  %21 = alloca [256 x i8], align 16
  %22 = alloca [256 x i8], align 16
  %23 = tail call ptr @getenv(ptr noundef nonnull @.str.15) #13
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %31, label %24

24:                                               ; preds = %2
  %25 = tail call i32 @getpid() #13
  %26 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %21, i64 noundef 256, ptr noundef nonnull @.str.16, ptr noundef nonnull %23, i32 noundef %25) #13
  %27 = call i32 @system(ptr noundef nonnull %21) #13
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %21, i64 noundef 256, ptr noundef nonnull @.str.17) #13
  br label %31

31:                                               ; preds = %24, %29, %2
  %.b202 = load i1, ptr @rb_vm_bugreport.crashing, align 1
  br i1 %.b202, label %32, label %35

32:                                               ; preds = %31
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.18) #13
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.loopexit241, label %437

35:                                               ; preds = %31
  store i1 true, ptr @rb_vm_bugreport.crashing, align 1
  %36 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %37 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %36, null
  %40 = icmp ne ptr %38, null
  %or.cond = select i1 %39, i1 %40, i1 false
  br i1 %or.cond, label %41, label %65

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = call zeroext i1 @rb_vmdebug_stack_dump_raw(ptr noundef nonnull %38, ptr noundef %43, ptr noundef %1)
  call void @rb_backtrace_print_as_bugreport(ptr noundef %1) #13
  %45 = call i32 @fputs(ptr noundef nonnull @.str.1, ptr noundef %1)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %.loopexit241, label %47

47:                                               ; preds = %41
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.19) #13
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %.loopexit241, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %52 = load i32, ptr %51, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.20, i32 noundef %52) #13
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %.loopexit241, label %rb_ec_ractor_ptr.exit

rb_ec_ractor_ptr.exit:                            ; preds = %50
  %55 = getelementptr i8, ptr %38, i64 48
  %.val = load ptr, ptr %55, align 8, !nonnull !19, !noundef !19
  %56 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 272
  %59 = load i32, ptr %58, align 8
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.21, i32 noundef %59) #13
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %.loopexit241, label %62

62:                                               ; preds = %rb_ec_ractor_ptr.exit
  %63 = call i32 @fputs(ptr noundef nonnull @.str.1, ptr noundef %1)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %.loopexit241, label %65

65:                                               ; preds = %62, %35
  %.not.i221 = icmp eq ptr %0, null
  br i1 %.not.i221, label %rb_dump_machine_register.exit, label %66

66:                                               ; preds = %65
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.73) #13
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %rb_dump_machine_register.exit, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = getelementptr i8, ptr %0, i64 168
  %72 = load i64, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20)
  %73 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %20, i64 noundef 64, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.74, i32 noundef 16, i64 noundef %72) #13
  %74 = icmp sgt i32 %73, 80
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  %76 = call i32 @fputs(ptr noundef nonnull @.str.1, ptr noundef %1)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %print_machine_register.exit.i, label %78

78:                                               ; preds = %75, %69
  %79 = call i32 @fputs(ptr noundef nonnull %20, ptr noundef %1)
  %.inv.i = icmp sgt i32 %79, -1
  %spec.select.i = select i1 %.inv.i, i32 %73, i32 -1
  br label %print_machine_register.exit.i

print_machine_register.exit.i:                    ; preds = %78, %75
  %.0.i.i = phi i32 [ -1, %75 ], [ %spec.select.i, %78 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20)
  %80 = getelementptr i8, ptr %0, i64 120
  %81 = load i64, ptr %80, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19)
  %82 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %19, i64 noundef 64, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.75, i32 noundef 16, i64 noundef %81) #13
  %83 = add i32 %82, %.0.i.i
  %84 = icmp sgt i32 %83, 80
  br i1 %84, label %85, label %88

85:                                               ; preds = %print_machine_register.exit.i
  %86 = call i32 @fputs(ptr noundef nonnull @.str.1, ptr noundef %1)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %print_machine_register.exit60.i, label %88

88:                                               ; preds = %85, %print_machine_register.exit.i
  %.010.i.i = phi i32 [ %.0.i.i, %print_machine_register.exit.i ], [ 0, %85 ]
  %89 = call i32 @fputs(ptr noundef nonnull %19, ptr noundef %1)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %print_machine_register.exit60.i, label %91

91:                                               ; preds = %88
  %92 = add i32 %.010.i.i, %82
  br label %print_machine_register.exit60.i

print_machine_register.exit60.i:                  ; preds = %91, %88, %85
  %.0.i59.i = phi i32 [ %92, %91 ], [ -1, %88 ], [ -1, %85 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19)
  %93 = getelementptr i8, ptr %0, i64 160
  %94 = load i64, ptr %93, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18)
  %95 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %18, i64 noundef 64, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.76, i32 noundef 16, i64 noundef %94) #13
  %96 = add i32 %95, %.0.i59.i
  %97 = icmp sgt i32 %96, 80
  br i1 %97, label %98, label %101

98:                                               ; preds = %print_machine_register.exit60.i
  %99 = call i32 @fputs(ptr noundef nonnull @.str.1, ptr noundef %1)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %print_machine_register.exit63.i, label %101

101:                                              ; preds = %98, %print_machine_register.exit60.i
  %.010.i61.i = phi i32 [ %.0.i59.i, %print_machine_register.exit60.i ], [ 0, %98 ]
  %102 = call i32 @fputs(ptr noundef nonnull %18, ptr noundef %1)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %print_machine_register.exit63.i, label %104

104:                                              ; preds = %101
  %105 = add i32 %.010.i61.i, %95
  br label %print_machine_register.exit63.i

print_machine_register.exit63.i:                  ; preds = %104, %101, %98
  %.0.i62.i = phi i32 [ %105, %104 ], [ -1, %101 ], [ -1, %98 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18)
  %106 = getelementptr i8, ptr %0, i64 144
  %107 = load i64, ptr %106, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17)
  %108 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %17, i64 noundef 64, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.77, i32 noundef 16, i64 noundef %107) #13
  %109 = add i32 %108, %.0.i62.i
  %110 = icmp sgt i32 %109, 80
  br i1 %110, label %111, label %114

111:                                              ; preds = %print_machine_register.exit63.i
  %112 = call i32 @fputs(ptr noundef nonnull @.str.1, ptr noundef %1)
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %print_machine_register.exit66.i, label %114

114:                                              ; preds = %111, %print_machine_register.exit63.i
  %.010.i64.i = phi i32 [ %.0.i62.i, %print_machine_register.exit63.i ], [ 0, %111 ]
  %115 = call i32 @fputs(ptr noundef nonnull %17, ptr noundef %1)
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %print_machine_register.exit66.i, label %117

117:                                              ; preds = %114
  %118 = add i32 %.010.i64.i, %108
  br label %print_machine_register.exit66.i

print_machine_register.exit66.i:                  ; preds = %117, %114, %111
  %.0.i65.i = phi i32 [ %118, %117 ], [ -1, %114 ], [ -1, %111 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17)
  %119 = getelementptr i8, ptr %0, i64 128
  %120 = load i64, ptr %119, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16)
  %121 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %16, i64 noundef 64, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.78, i32 noundef 16, i64 noundef %120) #13
  %122 = add i32 %121, %.0.i65.i
  %123 = icmp sgt i32 %122, 80
  br i1 %123, label %124, label %127

124:                                              ; preds = %print_machine_register.exit66.i
  %125 = call i32 @fputs(ptr noundef nonnull @.str.1, ptr noundef %1)
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %print_machine_register.exit69.i, label %127

127:                                              ; preds = %124, %print_machine_register.exit66.i
  %.010.i67.i = phi i32 [ %.0.i65.i, %print_machine_register.exit66.i ], [ 0, %124 ]
  %128 = call i32 @fputs(ptr noundef nonnull %16, ptr noundef %1)
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %print_machine_register.exit69.i, label %130

130:                                              ; preds = %127
  %131 = add i32 %.010.i67.i, %121
  br label %print_machine_register.exit69.i

print_machine_register.exit69.i:                  ; preds = %130, %127, %124
  %.0.i68.i = phi i32 [ %131, %130 ], [ -1, %127 ], [ -1, %124 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16)
  %132 = getelementptr i8, ptr %0, i64 152
  %133 = load i64, ptr %132, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  %134 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %15, i64 noundef 64, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.79, i32 noundef 16, i64 noundef %133) #13
  %135 = add i32 %134, %.0.i68.i
  %136 = icmp sgt i32 %135, 80
  br i1 %136, label %137, label %140

137:                                              ; preds = %print_machine_register.exit69.i
  %138 = call i32 @fputs(ptr noundef nonnull @.str.1, ptr noundef %1)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %print_machine_register.exit72.i, label %140

140:                                              ; preds = %137, %print_machine_register.exit69.i
  %.010.i70.i = phi i32 [ %.0.i68.i, %print_machine_register.exit69.i ], [ 0, %137 ]
  %141 = call i32 @fputs(ptr noundef nonnull %15, ptr noundef %1)
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %print_machine_register.exit72.i, label %143

143:                                              ; preds = %140
  %144 = add i32 %.010.i70.i, %134
  br label %print_machine_register.exit72.i

print_machine_register.exit72.i:                  ; preds = %143, %140, %137
  %.0.i71.i = phi i32 [ %144, %143 ], [ -1, %140 ], [ -1, %137 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  %145 = getelementptr i8, ptr %0, i64 136
  %146 = load i64, ptr %145, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  %147 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %14, i64 noundef 64, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.80, i32 noundef 16, i64 noundef %146) #13
  %148 = add i32 %147, %.0.i71.i
  %149 = icmp sgt i32 %148, 80
  br i1 %149, label %150, label %153

150:                                              ; preds = %print_machine_register.exit72.i
  %151 = call i32 @fputs(ptr noundef nonnull @.str.1, ptr noundef %1)
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %print_machine_register.exit75.i, label %153

153:                                              ; preds = %150, %print_machine_register.exit72.i
  %.010.i73.i = phi i32 [ %.0.i71.i, %print_machine_register.exit72.i ], [ 0, %150 ]
  %154 = call i32 @fputs(ptr noundef nonnull %14, ptr noundef %1)
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %print_machine_register.exit75.i, label %156

156:                                              ; preds = %153
  %157 = add i32 %.010.i73.i, %147
  br label %print_machine_register.exit75.i

print_machine_register.exit75.i:                  ; preds = %156, %153, %150
  %.0.i74.i = phi i32 [ %157, %156 ], [ -1, %153 ], [ -1, %150 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  %158 = getelementptr i8, ptr %0, i64 104
  %159 = load i64, ptr %158, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  %160 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %13, i64 noundef 64, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.81, i32 noundef 16, i64 noundef %159) #13
  %161 = add i32 %160, %.0.i74.i
  %162 = icmp sgt i32 %161, 80
  br i1 %162, label %163, label %166

163:                                              ; preds = %print_machine_register.exit75.i
  %164 = call i32 @fputs(ptr noundef nonnull @.str.1, ptr noundef %1)
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %print_machine_register.exit78.i, label %166

166:                                              ; preds = %163, %print_machine_register.exit75.i
  %.010.i76.i = phi i32 [ %.0.i74.i, %print_machine_register.exit75.i ], [ 0, %163 ]
  %167 = call i32 @fputs(ptr noundef nonnull %13, ptr noundef %1)
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %print_machine_register.exit78.i, label %169

169:                                              ; preds = %166
  %170 = add i32 %.010.i76.i, %160
  br label %print_machine_register.exit78.i

print_machine_register.exit78.i:                  ; preds = %169, %166, %163
  %.0.i77.i = phi i32 [ %170, %169 ], [ -1, %166 ], [ -1, %163 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  %171 = getelementptr i8, ptr %0, i64 112
  %172 = load i64, ptr %171, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  %173 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %12, i64 noundef 64, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.82, i32 noundef 16, i64 noundef %172) #13
  %174 = add i32 %173, %.0.i77.i
  %175 = icmp sgt i32 %174, 80
  br i1 %175, label %176, label %179

176:                                              ; preds = %print_machine_register.exit78.i
  %177 = call i32 @fputs(ptr noundef nonnull @.str.1, ptr noundef %1)
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %print_machine_register.exit81.i, label %179

179:                                              ; preds = %176, %print_machine_register.exit78.i
  %.010.i79.i = phi i32 [ %.0.i77.i, %print_machine_register.exit78.i ], [ 0, %176 ]
  %180 = call i32 @fputs(ptr noundef nonnull %12, ptr noundef %1)
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %print_machine_register.exit81.i, label %182

182:                                              ; preds = %179
  %183 = add i32 %.010.i79.i, %173
  br label %print_machine_register.exit81.i

print_machine_register.exit81.i:                  ; preds = %182, %179, %176
  %.0.i80.i = phi i32 [ %183, %182 ], [ -1, %179 ], [ -1, %176 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  %184 = load i64, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  %185 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %11, i64 noundef 64, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.83, i32 noundef 16, i64 noundef %184) #13
  %186 = add i32 %185, %.0.i80.i
  %187 = icmp sgt i32 %186, 80
  br i1 %187, label %188, label %191

188:                                              ; preds = %print_machine_register.exit81.i
  %189 = call i32 @fputs(ptr noundef nonnull @.str.1, ptr noundef %1)
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %print_machine_register.exit84.i, label %191

191:                                              ; preds = %188, %print_machine_register.exit81.i
  %.010.i82.i = phi i32 [ %.0.i80.i, %print_machine_register.exit81.i ], [ 0, %188 ]
  %192 = call i32 @fputs(ptr noundef nonnull %11, ptr noundef %1)
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %print_machine_register.exit84.i, label %194

194:                                              ; preds = %191
  %195 = add i32 %.010.i82.i, %185
  br label %print_machine_register.exit84.i

print_machine_register.exit84.i:                  ; preds = %194, %191, %188
  %.0.i83.i = phi i32 [ %195, %194 ], [ -1, %191 ], [ -1, %188 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  %196 = getelementptr i8, ptr %0, i64 48
  %197 = load i64, ptr %196, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  %198 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %10, i64 noundef 64, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.84, i32 noundef 16, i64 noundef %197) #13
  %199 = add i32 %198, %.0.i83.i
  %200 = icmp sgt i32 %199, 80
  br i1 %200, label %201, label %204

201:                                              ; preds = %print_machine_register.exit84.i
  %202 = call i32 @fputs(ptr noundef nonnull @.str.1, ptr noundef %1)
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %print_machine_register.exit87.i, label %204

204:                                              ; preds = %201, %print_machine_register.exit84.i
  %.010.i85.i = phi i32 [ %.0.i83.i, %print_machine_register.exit84.i ], [ 0, %201 ]
  %205 = call i32 @fputs(ptr noundef nonnull %10, ptr noundef %1)
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %print_machine_register.exit87.i, label %207

207:                                              ; preds = %204
  %208 = add i32 %.010.i85.i, %198
  br label %print_machine_register.exit87.i

print_machine_register.exit87.i:                  ; preds = %207, %204, %201
  %.0.i86.i = phi i32 [ %208, %207 ], [ -1, %204 ], [ -1, %201 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  %209 = getelementptr i8, ptr %0, i64 56
  %210 = load i64, ptr %209, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  %211 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %9, i64 noundef 64, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.85, i32 noundef 16, i64 noundef %210) #13
  %212 = add i32 %211, %.0.i86.i
  %213 = icmp sgt i32 %212, 80
  br i1 %213, label %214, label %217

214:                                              ; preds = %print_machine_register.exit87.i
  %215 = call i32 @fputs(ptr noundef nonnull @.str.1, ptr noundef %1)
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %print_machine_register.exit90.i, label %217

217:                                              ; preds = %214, %print_machine_register.exit87.i
  %.010.i88.i = phi i32 [ %.0.i86.i, %print_machine_register.exit87.i ], [ 0, %214 ]
  %218 = call i32 @fputs(ptr noundef nonnull %9, ptr noundef %1)
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %print_machine_register.exit90.i, label %220

220:                                              ; preds = %217
  %221 = add i32 %.010.i88.i, %211
  br label %print_machine_register.exit90.i

print_machine_register.exit90.i:                  ; preds = %220, %217, %214
  %.0.i89.i = phi i32 [ %221, %220 ], [ -1, %217 ], [ -1, %214 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  %222 = getelementptr i8, ptr %0, i64 64
  %223 = load i64, ptr %222, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  %224 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %8, i64 noundef 64, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.86, i32 noundef 16, i64 noundef %223) #13
  %225 = add i32 %224, %.0.i89.i
  %226 = icmp sgt i32 %225, 80
  br i1 %226, label %227, label %230

227:                                              ; preds = %print_machine_register.exit90.i
  %228 = call i32 @fputs(ptr noundef nonnull @.str.1, ptr noundef %1)
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %print_machine_register.exit93.i, label %230

230:                                              ; preds = %227, %print_machine_register.exit90.i
  %.010.i91.i = phi i32 [ %.0.i89.i, %print_machine_register.exit90.i ], [ 0, %227 ]
  %231 = call i32 @fputs(ptr noundef nonnull %8, ptr noundef %1)
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %print_machine_register.exit93.i, label %233

233:                                              ; preds = %230
  %234 = add i32 %.010.i91.i, %224
  br label %print_machine_register.exit93.i

print_machine_register.exit93.i:                  ; preds = %233, %230, %227
  %.0.i92.i = phi i32 [ %234, %233 ], [ -1, %230 ], [ -1, %227 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  %235 = getelementptr i8, ptr %0, i64 72
  %236 = load i64, ptr %235, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  %237 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %7, i64 noundef 64, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.87, i32 noundef 16, i64 noundef %236) #13
  %238 = add i32 %237, %.0.i92.i
  %239 = icmp sgt i32 %238, 80
  br i1 %239, label %240, label %243

240:                                              ; preds = %print_machine_register.exit93.i
  %241 = call i32 @fputs(ptr noundef nonnull @.str.1, ptr noundef %1)
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %print_machine_register.exit96.i, label %243

243:                                              ; preds = %240, %print_machine_register.exit93.i
  %.010.i94.i = phi i32 [ %.0.i92.i, %print_machine_register.exit93.i ], [ 0, %240 ]
  %244 = call i32 @fputs(ptr noundef nonnull %7, ptr noundef %1)
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %print_machine_register.exit96.i, label %246

246:                                              ; preds = %243
  %247 = add i32 %.010.i94.i, %237
  br label %print_machine_register.exit96.i

print_machine_register.exit96.i:                  ; preds = %246, %243, %240
  %.0.i95.i = phi i32 [ %247, %246 ], [ -1, %243 ], [ -1, %240 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  %248 = getelementptr i8, ptr %0, i64 80
  %249 = load i64, ptr %248, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  %250 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %6, i64 noundef 64, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.88, i32 noundef 16, i64 noundef %249) #13
  %251 = add i32 %250, %.0.i95.i
  %252 = icmp sgt i32 %251, 80
  br i1 %252, label %253, label %256

253:                                              ; preds = %print_machine_register.exit96.i
  %254 = call i32 @fputs(ptr noundef nonnull @.str.1, ptr noundef %1)
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %print_machine_register.exit99.i, label %256

256:                                              ; preds = %253, %print_machine_register.exit96.i
  %.010.i97.i = phi i32 [ %.0.i95.i, %print_machine_register.exit96.i ], [ 0, %253 ]
  %257 = call i32 @fputs(ptr noundef nonnull %6, ptr noundef %1)
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %print_machine_register.exit99.i, label %259

259:                                              ; preds = %256
  %260 = add i32 %.010.i97.i, %250
  br label %print_machine_register.exit99.i

print_machine_register.exit99.i:                  ; preds = %259, %256, %253
  %.0.i98.i = phi i32 [ %260, %259 ], [ -1, %256 ], [ -1, %253 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %261 = getelementptr i8, ptr %0, i64 88
  %262 = load i64, ptr %261, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %263 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %5, i64 noundef 64, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.89, i32 noundef 16, i64 noundef %262) #13
  %264 = add i32 %263, %.0.i98.i
  %265 = icmp sgt i32 %264, 80
  br i1 %265, label %266, label %269

266:                                              ; preds = %print_machine_register.exit99.i
  %267 = call i32 @fputs(ptr noundef nonnull @.str.1, ptr noundef %1)
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %print_machine_register.exit102.i, label %269

269:                                              ; preds = %266, %print_machine_register.exit99.i
  %.010.i100.i = phi i32 [ %.0.i98.i, %print_machine_register.exit99.i ], [ 0, %266 ]
  %270 = call i32 @fputs(ptr noundef nonnull %5, ptr noundef %1)
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %print_machine_register.exit102.i, label %272

272:                                              ; preds = %269
  %273 = add i32 %.010.i100.i, %263
  br label %print_machine_register.exit102.i

print_machine_register.exit102.i:                 ; preds = %272, %269, %266
  %.0.i101.i = phi i32 [ %273, %272 ], [ -1, %269 ], [ -1, %266 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %274 = getelementptr i8, ptr %0, i64 96
  %275 = load i64, ptr %274, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %276 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %4, i64 noundef 64, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.90, i32 noundef 16, i64 noundef %275) #13
  %277 = add i32 %276, %.0.i101.i
  %278 = icmp sgt i32 %277, 80
  br i1 %278, label %279, label %282

279:                                              ; preds = %print_machine_register.exit102.i
  %280 = call i32 @fputs(ptr noundef nonnull @.str.1, ptr noundef %1)
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %print_machine_register.exit105.i, label %282

282:                                              ; preds = %279, %print_machine_register.exit102.i
  %.010.i103.i = phi i32 [ %.0.i101.i, %print_machine_register.exit102.i ], [ 0, %279 ]
  %283 = call i32 @fputs(ptr noundef nonnull %4, ptr noundef %1)
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %print_machine_register.exit105.i, label %285

285:                                              ; preds = %282
  %286 = add i32 %.010.i103.i, %276
  br label %print_machine_register.exit105.i

print_machine_register.exit105.i:                 ; preds = %285, %282, %279
  %.0.i104.i = phi i32 [ %286, %285 ], [ -1, %282 ], [ -1, %279 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %287 = getelementptr i8, ptr %0, i64 176
  %288 = load i64, ptr %287, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  %289 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %3, i64 noundef 64, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.91, i32 noundef 16, i64 noundef %288) #13
  %290 = add i32 %289, %.0.i104.i
  %291 = icmp sgt i32 %290, 80
  br i1 %291, label %292, label %295

292:                                              ; preds = %print_machine_register.exit105.i
  %293 = call i32 @fputs(ptr noundef nonnull @.str.1, ptr noundef %1)
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %print_machine_register.exit108.i, label %295

295:                                              ; preds = %292, %print_machine_register.exit105.i
  %296 = call i32 @fputs(ptr noundef nonnull %3, ptr noundef %1)
  br label %print_machine_register.exit108.i

print_machine_register.exit108.i:                 ; preds = %295, %292
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %297 = call i64 @fwrite(ptr nonnull @.str.36, i64 2, i64 1, ptr %1)
  br label %rb_dump_machine_register.exit

rb_dump_machine_register.exit:                    ; preds = %print_machine_register.exit108.i, %66, %65
  %298 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.22) #13
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %.loopexit241, label %300

300:                                              ; preds = %rb_dump_machine_register.exit
  %301 = call i32 @backtrace(ptr noundef nonnull @rb_print_backtrace.trace, i32 noundef 1024) #13
  call void @rb_dump_backtrace_with_lines(i32 noundef %301, ptr noundef nonnull @rb_print_backtrace.trace, ptr noundef %1) #13
  %302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.1) #13
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %.loopexit241, label %304

304:                                              ; preds = %300
  %305 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.23) #13
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %.loopexit241, label %307

307:                                              ; preds = %304
  br i1 %39, label %308, label %424

308:                                              ; preds = %307
  %309 = call i32 @rb_during_gc() #14
  %.not203 = icmp eq i32 %309, 0
  br i1 %.not203, label %310, label %424

310:                                              ; preds = %308
  %311 = getelementptr inbounds nuw i8, ptr %36, i64 1264
  %312 = load i64, ptr %311, align 8
  %.not204 = icmp eq i64 %312, 0
  br i1 %.not204, label %328, label %313

313:                                              ; preds = %310
  %314 = inttoptr i64 %312 to ptr
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %316 = load i64, ptr %315, align 8
  %317 = call i64 @llvm.smin.i64(i64 %316, i64 1024)
  %318 = trunc i64 %317 to i32
  %319 = load i64, ptr %314, align 8, !noalias !20
  %320 = and i64 %319, 8192
  %.not.i.i = icmp eq i64 %320, 0
  %321 = getelementptr inbounds nuw i8, ptr %314, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %322

322:                                              ; preds = %313
  %.sroa.2.0.copyload.i = load ptr, ptr %321, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %313, %322
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %322 ], [ %321, %313 ]
  %323 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.24, i32 noundef %318, ptr noundef %.sroa.2.0.i) #13
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %.loopexit241, label %325

325:                                              ; preds = %RSTRING_PTR.exit
  %326 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.1) #13
  %327 = icmp slt i32 %326, 0
  br i1 %327, label %.loopexit241, label %328

328:                                              ; preds = %325, %310
  %329 = getelementptr inbounds nuw i8, ptr %36, i64 600
  %330 = load i64, ptr %329, align 8
  %.not205 = icmp eq i64 %330, 0
  br i1 %.not205, label %.loopexit, label %331

331:                                              ; preds = %328
  %332 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.25) #13
  %333 = icmp slt i32 %332, 0
  br i1 %333, label %.loopexit241, label %.preheader240

.preheader240:                                    ; preds = %331, %420
  %.0193 = phi i32 [ %421, %420 ], [ 0, %331 ]
  %334 = sext i32 %.0193 to i64
  %335 = load i64, ptr %329, align 8
  %336 = inttoptr i64 %335 to ptr
  %337 = load i64, ptr %336, align 8
  %338 = and i64 %337, 8192
  %.not.i223 = icmp eq i64 %338, 0
  br i1 %.not.i223, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %.preheader240
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %340 = load i64, ptr %339, align 8
  %341 = icmp sgt i64 %340, %334
  br i1 %341, label %346, label %.loopexit

rb_array_len.exit.thread:                         ; preds = %.preheader240
  %342 = lshr i64 %337, 15
  %343 = and i64 %342, 127
  %344 = icmp sgt i64 %343, %334
  br i1 %344, label %.thread, label %.loopexit

.thread:                                          ; preds = %rb_array_len.exit.thread
  %345 = getelementptr inbounds nuw i8, ptr %336, i64 16
  br label %RARRAY_AREF.exit

346:                                              ; preds = %rb_array_len.exit
  %347 = getelementptr inbounds nuw i8, ptr %336, i64 32
  %348 = load ptr, ptr %347, align 8
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %.thread, %346
  %.0.i.i226 = phi ptr [ %345, %.thread ], [ %348, %346 ]
  %349 = getelementptr i64, ptr %.0.i.i226, i64 %334
  %350 = load i64, ptr %349, align 8
  %351 = and i64 %350, 7
  %352 = icmp ne i64 %351, 0
  %353 = icmp eq i64 %350, 0
  %354 = or i1 %353, %352
  br i1 %354, label %.critedge214, label %355

355:                                              ; preds = %RARRAY_AREF.exit
  %356 = inttoptr i64 %350 to ptr
  %357 = load i64, ptr %356, align 8
  %358 = and i64 %357, 31
  switch i64 %358, label %.critedge214 [
    i64 5, label %359
    i64 2, label %369
    i64 3, label %.fold.split
  ]

359:                                              ; preds = %355
  %360 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %361 = load i64, ptr %360, align 8
  %362 = call i64 @llvm.smin.i64(i64 %361, i64 1024)
  %363 = trunc i64 %362 to i32
  %364 = and i64 %357, 8192
  %.not.i.i227 = icmp eq i64 %364, 0
  %365 = getelementptr inbounds nuw i8, ptr %356, i64 24
  br i1 %.not.i.i227, label %RSTRING_PTR.exit230, label %366

366:                                              ; preds = %359
  %.sroa.2.0.copyload.i228 = load ptr, ptr %365, align 8
  br label %RSTRING_PTR.exit230

RSTRING_PTR.exit230:                              ; preds = %359, %366
  %.sroa.2.0.i229 = phi ptr [ %.sroa.2.0.copyload.i228, %366 ], [ %365, %359 ]
  %367 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.26, i32 noundef %.0193, i32 noundef %363, ptr noundef %.sroa.2.0.i229) #13
  %368 = icmp slt i32 %367, 0
  br i1 %368, label %.loopexit241, label %420

.fold.split:                                      ; preds = %355
  br label %369

369:                                              ; preds = %355, %.fold.split
  %.str.27..str.28 = phi ptr [ @.str.27, %355 ], [ @.str.28, %.fold.split ]
  %370 = call i64 @rb_class_real(i64 noundef %350) #14
  %371 = call i64 @rb_search_class_path(i64 noundef %370) #13
  %372 = and i64 %371, 7
  %373 = icmp ne i64 %372, 0
  %374 = icmp eq i64 %371, 0
  %375 = or i1 %374, %373
  br i1 %375, label %.critedge217, label %376

376:                                              ; preds = %369
  %377 = inttoptr i64 %371 to ptr
  %378 = load i64, ptr %377, align 8
  %379 = and i64 %378, 31
  %380 = icmp eq i64 %379, 5
  br i1 %380, label %383, label %.critedge217

.critedge217:                                     ; preds = %369, %376
  %381 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.29, i32 noundef %.0193, ptr noundef nonnull %.str.27..str.28) #13
  %382 = icmp slt i32 %381, 0
  br i1 %382, label %.loopexit241, label %420

383:                                              ; preds = %376
  %384 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %385 = load i64, ptr %384, align 8
  %386 = call i64 @llvm.smin.i64(i64 %385, i64 1024)
  %387 = trunc i64 %386 to i32
  %388 = and i64 %378, 8192
  %.not.i.i231 = icmp eq i64 %388, 0
  %389 = getelementptr inbounds nuw i8, ptr %377, i64 24
  br i1 %.not.i.i231, label %RSTRING_PTR.exit234, label %390

390:                                              ; preds = %383
  %.sroa.2.0.copyload.i232 = load ptr, ptr %389, align 8
  br label %RSTRING_PTR.exit234

RSTRING_PTR.exit234:                              ; preds = %383, %390
  %.sroa.2.0.i233 = phi ptr [ %.sroa.2.0.copyload.i232, %390 ], [ %389, %383 ]
  %391 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.30, i32 noundef %.0193, ptr noundef nonnull %.str.27..str.28, i32 noundef %387, ptr noundef %.sroa.2.0.i233) #13
  %392 = icmp slt i32 %391, 0
  br i1 %392, label %.loopexit241, label %420

.critedge214:                                     ; preds = %355, %RARRAY_AREF.exit
  %393 = call i64 @rb_obj_class(i64 noundef %350) #13
  %394 = call i64 @rb_search_class_path(i64 noundef %393) #13
  %395 = and i64 %394, 7
  %396 = icmp ne i64 %395, 0
  %397 = icmp eq i64 %394, 0
  %398 = or i1 %397, %396
  br i1 %398, label %.critedge220, label %399

399:                                              ; preds = %.critedge214
  %400 = inttoptr i64 %394 to ptr
  %401 = load i64, ptr %400, align 8
  %402 = and i64 %401, 31
  %403 = icmp eq i64 %402, 5
  br i1 %403, label %409, label %.critedge220

.critedge220:                                     ; preds = %.critedge214, %399
  %404 = call fastcc i64 @rb_class_of(i64 noundef %350) #14
  %405 = inttoptr i64 %404 to ptr
  %406 = inttoptr i64 %350 to ptr
  %407 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.31, i32 noundef %.0193, ptr noundef %405, ptr noundef %406) #13
  %408 = icmp slt i32 %407, 0
  br i1 %408, label %.loopexit241, label %420

409:                                              ; preds = %399
  %410 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %411 = load i64, ptr %410, align 8
  %412 = call i64 @llvm.smin.i64(i64 %411, i64 1024)
  %413 = trunc i64 %412 to i32
  %414 = and i64 %401, 8192
  %.not.i.i235 = icmp eq i64 %414, 0
  %415 = getelementptr inbounds nuw i8, ptr %400, i64 24
  br i1 %.not.i.i235, label %RSTRING_PTR.exit238, label %416

416:                                              ; preds = %409
  %.sroa.2.0.copyload.i236 = load ptr, ptr %415, align 8
  br label %RSTRING_PTR.exit238

RSTRING_PTR.exit238:                              ; preds = %409, %416
  %.sroa.2.0.i237 = phi ptr [ %.sroa.2.0.copyload.i236, %416 ], [ %415, %409 ]
  %417 = inttoptr i64 %350 to ptr
  %418 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.32, i32 noundef %.0193, i32 noundef %413, ptr noundef %.sroa.2.0.i237, ptr noundef %417) #13
  %419 = icmp slt i32 %418, 0
  br i1 %419, label %.loopexit241, label %420

420:                                              ; preds = %RSTRING_PTR.exit230, %RSTRING_PTR.exit238, %RSTRING_PTR.exit234, %.critedge220, %.critedge217
  %421 = add i32 %.0193, 1
  br label %.preheader240, !llvm.loop !23

.loopexit:                                        ; preds = %rb_array_len.exit.thread, %rb_array_len.exit, %328
  %422 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.1) #13
  %423 = icmp slt i32 %422, 0
  br i1 %423, label %.loopexit241, label %424

424:                                              ; preds = %.loopexit, %308, %307
  %425 = call noalias ptr @fopen(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34)
  %.not206 = icmp eq ptr %425, null
  br i1 %.not206, label %437, label %426

426:                                              ; preds = %424
  %427 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.35) #13
  %428 = icmp slt i32 %427, 0
  br i1 %428, label %.loopexit241, label %.preheader

.preheader:                                       ; preds = %426, %430
  %429 = call i32 @feof(ptr noundef nonnull %425) #13
  %.not207 = icmp eq i32 %429, 0
  br i1 %.not207, label %430, label %433

430:                                              ; preds = %.preheader
  %431 = call i64 @fread(ptr noundef nonnull %22, i64 noundef 1, i64 noundef 256, ptr noundef nonnull %425)
  %432 = call i64 @fwrite(ptr noundef nonnull %22, i64 noundef 1, i64 noundef %431, ptr noundef %1)
  %.not208 = icmp eq i64 %432, %431
  br i1 %.not208, label %.preheader, label %433, !llvm.loop !24

433:                                              ; preds = %430, %.preheader
  %434 = call i32 @fclose(ptr noundef nonnull %425)
  %435 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.36) #13
  %436 = icmp slt i32 %435, 0
  br i1 %436, label %.loopexit241, label %437

.loopexit241:                                     ; preds = %RSTRING_PTR.exit238, %.critedge220, %RSTRING_PTR.exit234, %.critedge217, %RSTRING_PTR.exit230, %433, %426, %.loopexit, %331, %325, %RSTRING_PTR.exit, %304, %300, %rb_dump_machine_register.exit, %62, %rb_ec_ractor_ptr.exit, %50, %47, %41, %32
  br label %437

437:                                              ; preds = %424, %433, %32, %.loopexit241
  %.0195 = phi i1 [ false, %.loopexit241 ], [ true, %32 ], [ true, %433 ], [ true, %424 ]
  ret i1 %.0195
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @ruby_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i32 @system(ptr noundef readonly captures(none)) local_unnamed_addr #7

declare void @rb_backtrace_print_as_bugreport(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @rb_during_gc() local_unnamed_addr #8

declare i64 @rb_search_class_path(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_class_real(i64 noundef) local_unnamed_addr #8

declare i64 @rb_obj_class(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc i64 @rb_class_of(i64 noundef %0) unnamed_addr #9 {
  %2 = and i64 %0, 7
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = inttoptr i64 %0 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %17

9:                                                ; preds = %1
  switch i64 %0, label %12 [
    i64 0, label %17
    i64 4, label %10
    i64 20, label %11
  ]

10:                                               ; preds = %9
  br label %17

11:                                               ; preds = %9
  br label %17

12:                                               ; preds = %9
  %13 = and i64 %0, 1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %17

14:                                               ; preds = %12
  %15 = and i64 %0, 254
  %16 = icmp eq i64 %15, 12
  %spec.select = select i1 %16, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %17

17:                                               ; preds = %14, %12, %9, %11, %10, %6
  %.0.in = phi ptr [ @rb_cNilClass, %10 ], [ @rb_cTrueClass, %11 ], [ %8, %6 ], [ @rb_cFalseClass, %9 ], [ @rb_cInteger, %12 ], [ %spec.select, %14 ]
  %.0 = load i64, ptr %.0.in, align 8
  ret i64 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef zeroext i1 @rb_vmdebug_stack_dump_all_threads() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %2, label %rb_current_ractor.exit

2:                                                ; preds = %0
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 48
  %.val.i.i = load ptr, ptr %5, align 8, !nonnull !19, !noundef !19
  %6 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %7 = load ptr, ptr %6, align 8
  br label %rb_current_ractor.exit

rb_current_ractor.exit:                           ; preds = %0, %2
  %.0.i.i = phi ptr [ %1, %0 ], [ %7, %2 ]
  %8 = load ptr, ptr @stderr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 256
  br label %10

10:                                               ; preds = %19, %rb_current_ractor.exit
  %.011.in = phi ptr [ %9, %rb_current_ractor.exit ], [ %.011, %19 ]
  %.011 = load ptr, ptr %.011.in, align 8
  %.not = icmp eq ptr %.011, %9
  br i1 %.not, label %25, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.011, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.38, ptr noundef %.011, ptr noundef %16) #15
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %.011, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call zeroext i1 @rb_vmdebug_stack_dump_raw(ptr noundef %21, ptr noundef %23, ptr noundef %8)
  br i1 %24, label %10, label %25, !llvm.loop !25

25:                                               ; preds = %11, %19, %10
  ret i1 %.not
}

declare ptr @rb_vm_frame_method_entry(ptr noundef) local_unnamed_addr #2

declare i64 @rb_sym2str(i64 noundef) local_unnamed_addr #2

declare i32 @rb_vm_get_sourceline(ptr noundef) local_unnamed_addr #2

declare i64 @rb_iseq_path(ptr noundef) local_unnamed_addr #2

declare ptr @rb_id2name(i64 noundef) local_unnamed_addr #2

declare ptr @rb_method_type_name(i32 noundef) local_unnamed_addr #2

declare ptr @rb_raw_obj_info(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{!8}
!8 = distinct !{!8, !9, !"rbimpl_rstring_getmem: argument 0"}
!9 = distinct !{!9, !"rbimpl_rstring_getmem"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"rbimpl_rstring_getmem: argument 0"}
!12 = distinct !{!12, !"rbimpl_rstring_getmem"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = !{}
!20 = !{!21}
!21 = distinct !{!21, !22, !"rbimpl_rstring_getmem: argument 0"}
!22 = distinct !{!22, !"rbimpl_rstring_getmem"}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}

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
@.str.22 = private unnamed_addr constant [42 x i8] c"Note that the Fiber scheduler is enabled\0A\00", align 1
@.str.23 = private unnamed_addr constant [78 x i8] c"-- C level backtrace information -------------------------------------------\0A\00", align 1
@.str.24 = private unnamed_addr constant [79 x i8] c"-- Other runtime information -----------------------------------------------\0A\0A\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"* Loaded script: %.*s\0A\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"* Loaded features:\0A\0A\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c" %4d %.*s\0A\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c" %4d %s:<unnamed>\0A\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c" %4d %s:%.*s\0A\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c" %4d #<%p:%p>\0A\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c" %4d #<%.*s:%p>\0A\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"/proc/self/maps\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"* Process memory map:\0A\0A\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"th: %p, native_id: %p\0A\00", align 1
@ruby_on_ci = hidden local_unnamed_addr global i32 0, align 4
@.str.41 = private unnamed_addr constant [4 x i8] c"TOP\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"METHOD\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"CLASS\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"BLOCK\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"CFUNC\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"IFUNC\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"EVAL\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"RESCUE\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"DUMMY\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"------\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c":%s\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"%s:%d\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"c:%04td \00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"p:---- \00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"p:%04td \00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"s:%04td \00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"e:%06td \00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"E:%06tx \00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"%-6s\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c" [FINISH]\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"  me:\0A\00", align 1
@.str.67 = private unnamed_addr constant [29 x i8] c"    called_id: %s, type: %s\0A\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"    owner class: %s\0A\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"    defined_class: %s\0A\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c" me is corrupted (%s)\0A\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"  self: %s\0A\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"  lvars:\0A\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"    %s: %s\0A\00", align 1
@ruby_current_ec = external thread_local local_unnamed_addr global ptr, align 8
@ruby_threadptr_data_type = external constant %struct.rb_data_type_struct, align 8
@ruby_current_vm_ptr = external local_unnamed_addr global ptr, align 8
@.str.74 = private unnamed_addr constant [78 x i8] c"-- Machine register context ------------------------------------------------\0A\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"RIP\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"RBP\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"RSP\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"RAX\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"RBX\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"RCX\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"RDX\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"RDI\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"RSI\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"R8\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"R9\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"R10\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"R11\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"R12\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"R13\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"R14\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"R15\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"EFL\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c" %3.3s: 0x%.*zx\00", align 1
@rb_cFalseClass = external local_unnamed_addr global i64, align 8
@rb_cNilClass = external local_unnamed_addr global i64, align 8
@rb_cTrueClass = external local_unnamed_addr global i64, align 8
@rb_cInteger = external local_unnamed_addr global i64, align 8
@rb_cSymbol = external local_unnamed_addr global i64, align 8
@rb_cFloat = external local_unnamed_addr global i64, align 8
@ruby_single_main_ractor = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef zeroext i1 @rb_vmdebug_stack_dump_raw(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [129 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str) #13
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %223, label %.preheader

.preheader:                                       ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %0, align 8, !tbaa !7
  %10 = load i64, ptr %8, align 8, !tbaa !22
  %11 = getelementptr [8 x i8], ptr %9, i64 %10
  %12 = icmp ult ptr %1, %11
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %control_frame_dump.exit
  %13 = phi ptr [ %217, %control_frame_dump.exit ], [ %9, %.preheader ]
  %.01012 = phi ptr [ %216, %control_frame_dump.exit ], [ %1, %.preheader ]
  %14 = getelementptr inbounds nuw i8, ptr %.01012, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = call ptr @rb_vm_frame_method_entry(ptr noundef %.01012) #13
  %21 = icmp slt i64 %19, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %.lr.ph
  %23 = load i64, ptr %8, align 8, !tbaa !22
  %24 = icmp ugt i64 %19, %23
  br i1 %24, label %25, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %22
  %.val.pre.i = load ptr, ptr %14, align 8, !tbaa !23
  br label %28

25:                                               ; preds = %22, %.lr.ph
  %26 = load ptr, ptr %14, align 8, !tbaa !23
  %27 = ptrtoint ptr %26 to i64
  br label %28

28:                                               ; preds = %25, %._crit_edge.i
  %.val.i = phi ptr [ %26, %25 ], [ %.val.pre.i, %._crit_edge.i ]
  %29 = phi ptr [ @.str.62, %25 ], [ @.str.61, %._crit_edge.i ]
  %.084.i = phi i64 [ %27, %25 ], [ %19, %._crit_edge.i ]
  %.val.val.i = load i64, ptr %.val.i, align 8, !tbaa !26
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
  %.086.i = phi ptr [ @.str.51, %40 ], [ @.str.50, %39 ], [ @.str.42, %31 ], [ @.str.43, %32 ], [ @.str.44, %33 ], [ @.str.45, %34 ], [ @.str.46, %35 ], [ @.str.47, %36 ], [ @.str.48, %37 ], [ @.str.49, %38 ], [ @.str.41, %28 ]
  %42 = getelementptr inbounds nuw i8, ptr %.01012, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %78, label %44

44:                                               ; preds = %41
  %45 = ptrtoint ptr %43 to i64
  %46 = and i64 %45, 7
  %.not130.i = icmp eq i64 %46, 0
  br i1 %.not130.i, label %imemo_type_p.exit.i, label %imemo_type_p.exit.thread.i, !prof !28

imemo_type_p.exit.i:                              ; preds = %44
  %47 = load i64, ptr %43, align 8, !tbaa !29
  %48 = and i64 %47, 61471
  %.not131.i = icmp eq i64 %48, 16410
  br i1 %.not131.i, label %86, label %RB_SYMBOL_P.exit.i

imemo_type_p.exit.thread.i:                       ; preds = %44
  %49 = and i64 %45, 255
  %50 = icmp eq i64 %49, 12
  br i1 %50, label %RB_SYMBOL_P.exit.thread.i, label %RB_SYMBOL_P.exit.thread124.i

RB_SYMBOL_P.exit.i:                               ; preds = %imemo_type_p.exit.i
  %51 = and i64 %47, 31
  %52 = icmp eq i64 %51, 20
  br i1 %52, label %RB_SYMBOL_P.exit.thread.i, label %RB_SYMBOL_P.exit.thread124.i

RB_SYMBOL_P.exit.thread.i:                        ; preds = %RB_SYMBOL_P.exit.i, %imemo_type_p.exit.thread.i
  %53 = call i64 @rb_sym2str(i64 noundef %45) #13
  %54 = inttoptr i64 %53 to ptr
  %55 = load i64, ptr %54, align 8, !tbaa !29, !noalias !31
  %56 = and i64 %55, 8192
  %.not.i.i.i = icmp eq i64 %56, 0
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %58

58:                                               ; preds = %RB_SYMBOL_P.exit.thread.i
  %.sroa.2.0.copyload.i.i = load ptr, ptr %57, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %58, %RB_SYMBOL_P.exit.thread.i
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %58 ], [ %57, %RB_SYMBOL_P.exit.thread.i ]
  %59 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %4, i64 noundef 128, ptr noundef nonnull @.str.54, ptr noundef %.sroa.2.0.i.i) #13
  br label %86

RB_SYMBOL_P.exit.thread124.i:                     ; preds = %RB_SYMBOL_P.exit.i, %imemo_type_p.exit.thread.i
  %60 = load ptr, ptr %.01012, align 8, !tbaa !34
  %.not98.i = icmp eq ptr %60, null
  br i1 %.not98.i, label %86, label %RSTRING_PTR.exit114.i

RSTRING_PTR.exit114.i:                            ; preds = %RB_SYMBOL_P.exit.thread124.i
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !38
  %65 = ptrtoint ptr %60 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %69 = call i32 @rb_vm_get_sourceline(ptr noundef nonnull %.01012) #13
  %.not99.i = icmp eq i32 %69, 0
  br i1 %.not99.i, label %86, label %70

70:                                               ; preds = %RSTRING_PTR.exit114.i
  %71 = call i64 @rb_iseq_path(ptr noundef nonnull %43) #13
  %72 = inttoptr i64 %71 to ptr
  %73 = load i64, ptr %72, align 8, !tbaa !29, !noalias !55
  %74 = and i64 %73, 8192
  %.not.i.i115.i = icmp eq i64 %74, 0
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 24
  br i1 %.not.i.i115.i, label %RSTRING_PTR.exit118.i, label %76

76:                                               ; preds = %70
  %.sroa.2.0.copyload.i116.i = load ptr, ptr %75, align 8
  br label %RSTRING_PTR.exit118.i

RSTRING_PTR.exit118.i:                            ; preds = %76, %70
  %.sroa.2.0.i117.i = phi ptr [ %.sroa.2.0.copyload.i116.i, %76 ], [ %75, %70 ]
  %77 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %4, i64 noundef 128, ptr noundef nonnull @.str.55, ptr noundef %.sroa.2.0.i117.i, i32 noundef %69) #13
  br label %86

78:                                               ; preds = %41
  %.not96.i = icmp eq ptr %20, null
  br i1 %.not96.i, label %86, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !58
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load i64, ptr %82, align 8, !tbaa !61
  %84 = call ptr @rb_id2name(i64 noundef %83) #13
  %85 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %4, i64 noundef 128, ptr noundef nonnull @.str.54, ptr noundef %84) #13
  br label %86

86:                                               ; preds = %79, %78, %RSTRING_PTR.exit118.i, %RSTRING_PTR.exit114.i, %RB_SYMBOL_P.exit.thread124.i, %RSTRING_PTR.exit.i, %imemo_type_p.exit.i
  %.not100.i = phi i1 [ true, %78 ], [ false, %RSTRING_PTR.exit.i ], [ false, %RSTRING_PTR.exit118.i ], [ true, %RSTRING_PTR.exit114.i ], [ true, %imemo_type_p.exit.i ], [ false, %79 ], [ true, %RB_SYMBOL_P.exit.thread124.i ]
  %.083.i = phi ptr [ null, %78 ], [ null, %RSTRING_PTR.exit.i ], [ %43, %RSTRING_PTR.exit118.i ], [ %43, %RSTRING_PTR.exit114.i ], [ null, %imemo_type_p.exit.i ], [ null, %79 ], [ null, %RB_SYMBOL_P.exit.thread124.i ]
  %.082.i = phi i64 [ -1, %78 ], [ -1, %RSTRING_PTR.exit.i ], [ %68, %RSTRING_PTR.exit118.i ], [ %68, %RSTRING_PTR.exit114.i ], [ -1, %imemo_type_p.exit.i ], [ -1, %79 ], [ -1, %RB_SYMBOL_P.exit.thread124.i ]
  %87 = load ptr, ptr %0, align 8, !tbaa !7
  %88 = load i64, ptr %8, align 8, !tbaa !22
  %89 = getelementptr [8 x i8], ptr %87, i64 %88
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %.01012 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 56
  %94 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.57, i64 noundef %93) #13
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %control_frame_dump.exit, label %96

96:                                               ; preds = %86
  %97 = icmp eq i64 %.082.i, -1
  br i1 %97, label %98, label %101

98:                                               ; preds = %96
  %99 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.58) #13
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %control_frame_dump.exit, label %104

101:                                              ; preds = %96
  %102 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.59, i64 noundef %.082.i) #13
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %control_frame_dump.exit, label %104

104:                                              ; preds = %101, %98
  %105 = getelementptr inbounds nuw i8, ptr %.01012, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !63
  %107 = load ptr, ptr %0, align 8, !tbaa !7
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 3
  %112 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.60, i64 noundef %111) #13
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %control_frame_dump.exit, label %114

114:                                              ; preds = %104
  %115 = srem i64 %.084.i, 10000
  %116 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 1, ptr noundef nonnull %29, i64 noundef %115) #13
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %control_frame_dump.exit, label %118

118:                                              ; preds = %114
  %119 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.63, ptr noundef nonnull %.086.i) #13
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %control_frame_dump.exit, label %121

121:                                              ; preds = %118
  br i1 %.not100.i, label %125, label %122

122:                                              ; preds = %121
  %123 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.64, ptr noundef nonnull %4) #13
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %control_frame_dump.exit, label %125

125:                                              ; preds = %122, %121
  %.val110.i = load ptr, ptr %14, align 8, !tbaa !23
  %.val110.val.i = load i64, ptr %.val110.i, align 8, !tbaa !26
  %126 = and i64 %.val110.val.i, 32
  %.not101.i = icmp eq i64 %126, 0
  br i1 %.not101.i, label %130, label %127

127:                                              ; preds = %125
  %128 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.65) #13
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %control_frame_dump.exit, label %130

130:                                              ; preds = %127, %125
  %131 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.1) #13
  %132 = icmp slt i32 %131, 0
  %133 = load i32, ptr @ruby_on_ci, align 4
  %.not102.i = icmp eq i32 %133, 0
  %or.cond = select i1 %132, i1 true, i1 %.not102.i
  br i1 %or.cond, label %control_frame_dump.exit, label %134

134:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not103.i = icmp eq ptr %20, null
  br i1 %.not103.i, label %172, label %135

135:                                              ; preds = %134
  %136 = ptrtoint ptr %20 to i64
  %137 = and i64 %136, 7
  %.not132.i = icmp eq i64 %137, 0
  br i1 %.not132.i, label %imemo_type_p.exit120.i, label %imemo_type_p.exit120.thread.i, !prof !28

imemo_type_p.exit120.i:                           ; preds = %135
  %138 = load i64, ptr %20, align 8, !tbaa !29
  %139 = and i64 %138, 61471
  %.not133.i = icmp eq i64 %139, 24602
  br i1 %.not133.i, label %140, label %imemo_type_p.exit120.thread.i

140:                                              ; preds = %imemo_type_p.exit120.i
  %141 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.66) #13
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %.thread127.i, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %145 = load i64, ptr %144, align 8, !tbaa !64
  %146 = call ptr @rb_id2name(i64 noundef %145) #13
  %147 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !58
  %149 = load i64, ptr %148, align 8
  %150 = trunc i64 %149 to i32
  %151 = and i32 %150, 15
  %152 = call ptr @rb_method_type_name(i32 noundef %151) #13
  %153 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.67, ptr noundef %146, ptr noundef %152) #13
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %.thread127.i, label %155

155:                                              ; preds = %143
  %156 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %157 = load i64, ptr %156, align 8, !tbaa !65
  %158 = call ptr @rb_raw_obj_info(ptr noundef nonnull %5, i64 noundef 256, i64 noundef %157) #13
  %159 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.68, ptr noundef %158) #13
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %.thread127.i, label %161

161:                                              ; preds = %155
  %162 = load i64, ptr %156, align 8, !tbaa !65
  %163 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !66
  %.not105.i = icmp eq i64 %162, %164
  br i1 %.not105.i, label %172, label %165

165:                                              ; preds = %161
  %166 = call ptr @rb_raw_obj_info(ptr noundef nonnull %5, i64 noundef 256, i64 noundef %164) #13
  %167 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.69, ptr noundef %166) #13
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %.thread127.i, label %172

imemo_type_p.exit120.thread.i:                    ; preds = %imemo_type_p.exit120.i, %135
  %169 = call ptr @rb_raw_obj_info(ptr noundef nonnull %5, i64 noundef 256, i64 noundef %136) #13
  %170 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.70, ptr noundef %169) #13
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %.thread127.i, label %172

172:                                              ; preds = %imemo_type_p.exit120.thread.i, %165, %161, %134
  %173 = getelementptr inbounds nuw i8, ptr %.01012, i64 24
  %174 = load i64, ptr %173, align 8, !tbaa !67
  %175 = call ptr @rb_raw_obj_info(ptr noundef nonnull %5, i64 noundef 256, i64 noundef %174) #13
  %176 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.71, ptr noundef %175) #13
  %177 = icmp slt i32 %176, 0
  %.not106.i = icmp eq ptr %.083.i, null
  %or.cond11 = or i1 %.not106.i, %177
  br i1 %or.cond11, label %.thread127.i, label %178

178:                                              ; preds = %172
  %179 = getelementptr inbounds nuw i8, ptr %.083.i, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !35
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 232
  %182 = load i32, ptr %181, align 8, !tbaa !68
  %.not107.i = icmp eq i32 %182, 0
  br i1 %.not107.i, label %.thread127.i, label %183

183:                                              ; preds = %178
  %184 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.72) #13
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %.thread127.i, label %.preheader.i

.preheader.i:                                     ; preds = %183
  %186 = load ptr, ptr %179, align 8, !tbaa !35
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 232
  %188 = load i32, ptr %187, align 8, !tbaa !68
  %.not137.i = icmp eq i32 %188, 0
  br i1 %.not137.i, label %.thread127.i, label %.lr.ph.i

189:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %190 = load ptr, ptr %179, align 8, !tbaa !35
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 232
  %192 = load i32, ptr %191, align 8, !tbaa !68
  %193 = zext i32 %192 to i64
  %194 = icmp samesign ult i64 %indvars.iv.next.i, %193
  br i1 %194, label %.lr.ph.i, label %.thread127.i, !llvm.loop !69

.lr.ph.i:                                         ; preds = %.preheader.i, %189
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %189 ], [ 0, %.preheader.i ]
  %195 = phi ptr [ %190, %189 ], [ %186, %.preheader.i ]
  %196 = load ptr, ptr %14, align 8, !tbaa !23
  %197 = load ptr, ptr %42, align 8, !tbaa !27
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !35
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 232
  %201 = load i32, ptr %200, align 8, !tbaa !68
  %202 = zext i32 %201 to i64
  %203 = sub nsw i64 0, %202
  %204 = getelementptr [8 x i8], ptr %196, i64 %203
  %205 = getelementptr i8, ptr %204, i64 -16
  %206 = getelementptr inbounds nuw i8, ptr %195, i64 144
  %207 = load ptr, ptr %206, align 8, !tbaa !71
  %208 = getelementptr [8 x i8], ptr %207, i64 %indvars.iv.i
  %209 = load i64, ptr %208, align 8, !tbaa !26
  %210 = call ptr @rb_id2name(i64 noundef %209) #13
  %211 = getelementptr [8 x i8], ptr %205, i64 %indvars.iv.i
  %212 = load i64, ptr %211, align 8, !tbaa !26
  %213 = call ptr @rb_raw_obj_info(ptr noundef nonnull %5, i64 noundef 256, i64 noundef %212) #13
  %214 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.73, ptr noundef %210, ptr noundef %213) #13
  %215 = icmp sgt i32 %214, -1
  br i1 %215, label %189, label %.thread127.i

.thread127.i:                                     ; preds = %.lr.ph.i, %189, %.preheader.i, %183, %178, %172, %imemo_type_p.exit120.thread.i, %165, %155, %143, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %control_frame_dump.exit

control_frame_dump.exit:                          ; preds = %86, %98, %101, %104, %114, %118, %122, %127, %130, %.thread127.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %216 = getelementptr i8, ptr %.01012, i64 56
  %217 = load ptr, ptr %0, align 8, !tbaa !7
  %218 = load i64, ptr %8, align 8, !tbaa !22
  %219 = getelementptr [8 x i8], ptr %217, i64 %218
  %220 = icmp ult ptr %216, %219
  br i1 %220, label %.lr.ph, label %._crit_edge, !llvm.loop !72

._crit_edge:                                      ; preds = %control_frame_dump.exit, %.preheader
  %221 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.1) #13
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %._crit_edge, %3
  br label %224

224:                                              ; preds = %._crit_edge, %223
  %.0 = phi i1 [ false, %223 ], [ true, %._crit_edge ]
  ret i1 %.0
}

declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef zeroext i1 @rb_vmdebug_stack_dump_raw_current() local_unnamed_addr #0 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %2 = load ptr, ptr %1, align 8, !tbaa !73
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = load ptr, ptr @stderr, align 8, !tbaa !76
  %6 = tail call zeroext i1 @rb_vmdebug_stack_dump_raw(ptr noundef %2, ptr noundef %4, ptr noundef %5)
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef zeroext i1 @rb_vmdebug_env_dump_raw(ptr noundef %0, ptr noundef readnone captures(address) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.2) #13
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %.loopexit, label %.preheader21

.preheader21:                                     ; preds = %3
  %.not24 = icmp eq ptr %0, null
  br i1 %.not24, label %._crit_edge27, label %.lr.ph26

.lr.ph26:                                         ; preds = %.preheader21, %._crit_edge
  %.02025 = phi ptr [ %32, %._crit_edge ], [ %0, %.preheader21 ]
  %6 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.3) #13
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph26
  %8 = getelementptr inbounds nuw i8, ptr %.02025, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !78
  %.not28 = icmp eq i32 %9, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %.02025, i64 24
  br label %15

11:                                               ; preds = %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %8, align 8, !tbaa !78
  %13 = zext i32 %12 to i64
  %14 = icmp samesign ult i64 %indvars.iv.next, %13
  br i1 %14, label %15, label %._crit_edge, !llvm.loop !80

15:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %16 = load ptr, ptr %10, align 8, !tbaa !81
  %17 = getelementptr [8 x i8], ptr %16, i64 %indvars.iv
  %18 = load i64, ptr %17, align 8, !tbaa !26
  %19 = trunc nuw i64 %indvars.iv to i32
  %20 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef %19, i64 noundef %18, ptr noundef nonnull %17) #13
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %10, align 8, !tbaa !81
  %24 = getelementptr [8 x i8], ptr %23, i64 %indvars.iv
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.5) #13
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %26, %22
  %30 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.1) #13
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %.loopexit, label %11

._crit_edge:                                      ; preds = %11, %.preheader
  %32 = tail call ptr @rb_vm_env_prev_env(ptr noundef nonnull %.02025) #13
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %._crit_edge27, label %.lr.ph26, !llvm.loop !82

._crit_edge27:                                    ; preds = %._crit_edge, %.preheader21
  %33 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.6) #13
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.loopexit, label %35

.loopexit:                                        ; preds = %.lr.ph26, %29, %26, %15, %._crit_edge27, %3
  br label %35

35:                                               ; preds = %._crit_edge27, %.loopexit
  %.019 = phi i1 [ false, %.loopexit ], [ true, %._crit_edge27 ]
  ret i1 %.019
}

declare ptr @rb_vm_env_prev_env(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef zeroext i1 @rb_vmdebug_proc_dump_raw(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %7, %2
  %.tr.i = phi ptr [ %0, %2 ], [ %11, %7 ]
  %4 = getelementptr i8, ptr %.tr.i, i64 24
  %.val.i = load i32, ptr %4, align 8, !tbaa !83
  switch i32 %.val.i, label %12 [
    i32 0, label %5
    i32 1, label %5
    i32 3, label %7
    i32 2, label %vm_block_self.exit
  ]

5:                                                ; preds = %tailrecurse.i, %tailrecurse.i
  %6 = load i64, ptr %.tr.i, align 8, !tbaa !85
  br label %vm_block_self.exit

7:                                                ; preds = %tailrecurse.i
  %8 = load i64, ptr %.tr.i, align 8, !tbaa !85
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !86
  br label %tailrecurse.i

12:                                               ; preds = %tailrecurse.i
  unreachable

vm_block_self.exit:                               ; preds = %tailrecurse.i, %5
  %.0.i = phi i64 [ %6, %5 ], [ 36, %tailrecurse.i ]
  %13 = tail call i64 @rb_inspect(i64 noundef %.0.i) #13
  store i64 %13, ptr %3, align 8, !tbaa !26
  %14 = call ptr @rb_string_value_cstr(ptr noundef nonnull %3) #13
  %15 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.7) #13
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %42, label %17

17:                                               ; preds = %vm_block_self.exit
  %18 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef %14) #13
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %42, label %tailrecurse.i9.preheader

tailrecurse.i9.preheader:                         ; preds = %17
  %20 = getelementptr i8, ptr %0, i64 24
  %.val.i1122 = load i32, ptr %20, align 8, !tbaa !83
  %21 = icmp eq i32 %.val.i1122, 3
  br i1 %21, label %tailrecurse.i9, label %vm_block_ep.exit

vm_block_ep.exit:                                 ; preds = %tailrecurse.i9, %tailrecurse.i9.preheader
  %.tr.i10.lcssa = phi ptr [ %0, %tailrecurse.i9.preheader ], [ %29, %tailrecurse.i9 ]
  %22 = getelementptr inbounds nuw i8, ptr %.tr.i10.lcssa, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !85
  %24 = getelementptr i8, ptr %23, i64 8
  %.val = load i64, ptr %24, align 8, !tbaa !26
  %25 = inttoptr i64 %.val to ptr
  br label %tailrecurse.i13

tailrecurse.i9:                                   ; preds = %tailrecurse.i9.preheader, %tailrecurse.i9
  %.tr.i1023 = phi ptr [ %29, %tailrecurse.i9 ], [ %0, %tailrecurse.i9.preheader ]
  %26 = load i64, ptr %.tr.i1023, align 8, !tbaa !85
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !86
  %30 = getelementptr i8, ptr %29, i64 24
  %.val.i11 = load i32, ptr %30, align 8, !tbaa !83
  %31 = icmp eq i32 %.val.i11, 3
  br i1 %31, label %tailrecurse.i9, label %vm_block_ep.exit

tailrecurse.i13:                                  ; preds = %35, %vm_block_ep.exit
  %.val.i15 = phi i32 [ %.val.i1122, %vm_block_ep.exit ], [ %.val.i15.pre, %35 ]
  %.tr.i14 = phi ptr [ %0, %vm_block_ep.exit ], [ %39, %35 ]
  switch i32 %.val.i15, label %40 [
    i32 0, label %32
    i32 1, label %32
    i32 3, label %35
    i32 2, label %vm_block_ep.exit17
  ]

32:                                               ; preds = %tailrecurse.i13, %tailrecurse.i13
  %33 = getelementptr inbounds nuw i8, ptr %.tr.i14, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !85
  br label %vm_block_ep.exit17

35:                                               ; preds = %tailrecurse.i13
  %36 = load i64, ptr %.tr.i14, align 8, !tbaa !85
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !86
  %.phi.trans.insert = getelementptr i8, ptr %39, i64 24
  %.val.i15.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !83
  br label %tailrecurse.i13

40:                                               ; preds = %tailrecurse.i13
  unreachable

vm_block_ep.exit17:                               ; preds = %tailrecurse.i13, %32
  %.0.i16 = phi ptr [ %34, %32 ], [ null, %tailrecurse.i13 ]
  %41 = call zeroext i1 @rb_vmdebug_env_dump_raw(ptr noundef %25, ptr noundef %.0.i16, ptr noundef %1)
  br label %42

42:                                               ; preds = %vm_block_self.exit, %17, %vm_block_ep.exit17
  %.0 = phi i1 [ true, %vm_block_ep.exit17 ], [ false, %17 ], [ false, %vm_block_self.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

declare i64 @rb_inspect(i64 noundef) local_unnamed_addr #1

declare ptr @rb_string_value_cstr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef zeroext i1 @rb_vmdebug_stack_dump_th(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ruby_threadptr_data_type) #13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = tail call zeroext i1 @rb_vmdebug_stack_dump_raw(ptr noundef %5, ptr noundef %7, ptr noundef %1)
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @rb_vmdebug_debug_print_register(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = load ptr, ptr %0, align 8, !tbaa !7
  %.val.val = load i64, ptr %6, align 8, !tbaa !26
  %8 = and i64 %.val.val, 128
  %.not.not = icmp eq i64 %8, 0
  br i1 %.not.not, label %9, label %._crit_edge

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !38
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
  %.pre.pre = load i64, ptr %.phi.trans.insert.phi.trans.insert, align 8, !tbaa !22
  %.not = icmp ugt i64 %24, %.pre.pre
  %25 = tail call i64 @llvm.smax.i64(i64 %24, i64 -1)
  %.018 = select i1 %.not, i64 -1, i64 %25
  %26 = getelementptr [8 x i8], ptr %7, i64 %.pre.pre
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %4 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 56
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !63
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %22
  %35 = ashr exact i64 %34, 3
  %36 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.9, i64 noundef %.019, i64 noundef %35, i64 noundef %.018, i64 noundef %30) #13
  %37 = icmp sgt i32 %36, -1
  ret i1 %37
}

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @rb_vmdebug_thread_dump_regs(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ruby_threadptr_data_type) #13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %.val.val.i = load i64, ptr %9, align 8, !tbaa !26
  %11 = and i64 %.val.val.i, 128
  %.not.not.i = icmp eq i64 %11, 0
  br i1 %.not.not.i, label %12, label %rb_vmdebug_debug_print_register.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr %7, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !38
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
  %.pre.pre.i = load i64, ptr %.phi.trans.insert.phi.trans.insert.i, align 8, !tbaa !22
  %.not.i = icmp ugt i64 %27, %.pre.pre.i
  %28 = tail call i64 @llvm.smax.i64(i64 %27, i64 -1)
  %.018.i = select i1 %.not.i, i64 -1, i64 %28
  %29 = getelementptr [8 x i8], ptr %10, i64 %.pre.pre.i
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %7 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 56
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !63
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %25
  %38 = ashr exact i64 %37, 3
  %39 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.9, i64 noundef %.019.i, i64 noundef %38, i64 noundef %.018.i, i64 noundef %33) #13
  %40 = icmp sgt i32 %39, -1
  ret i1 %40
}

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef zeroext i1 @rb_vmdebug_debug_print_pre(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = ptrtoint ptr %2 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = ptrtoint ptr %1 to i64
  %18 = load ptr, ptr %0, align 8, !tbaa !7
  %19 = load i64, ptr %16, align 8, !tbaa !22
  %20 = getelementptr [8 x i8], ptr %18, i64 %19
  %21 = ptrtoint ptr %20 to i64
  %22 = sub i64 %21, %17
  %23 = sdiv exact i64 %22, 56
  %24 = trunc i64 %23 to i32
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

26:                                               ; preds = %.lr.ph
  %27 = add nuw nsw i32 %.01822, 1
  %28 = load ptr, ptr %0, align 8, !tbaa !7
  %29 = load i64, ptr %16, align 8, !tbaa !22
  %30 = getelementptr [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %31, %17
  %33 = sdiv exact i64 %32, 56
  %34 = trunc i64 %33 to i32
  %35 = icmp slt i32 %27, %34
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !107

.lr.ph:                                           ; preds = %7, %26
  %.01822 = phi i32 [ %27, %26 ], [ 0, %7 ]
  %36 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.10) #13
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.loopexit, label %26

._crit_edge:                                      ; preds = %26, %7
  %38 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.11) #13
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %._crit_edge
  %41 = icmp sgt i64 %15, -1
  br i1 %41, label %42, label %.loopexit

42:                                               ; preds = %40
  %43 = tail call ptr @rb_iseq_original_iseq(ptr noundef nonnull %6) #13
  %44 = tail call i32 @rb_iseq_disasm_insn(i64 noundef 0, ptr noundef %43, i64 noundef %15, ptr noundef nonnull %6, i64 noundef 0) #13
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge, %42, %40, %4
  %.017 = phi i1 [ true, %4 ], [ false, %._crit_edge ], [ true, %40 ], [ true, %42 ], [ false, %.lr.ph ]
  ret i1 %.017
}

declare ptr @rb_iseq_original_iseq(ptr noundef) local_unnamed_addr #1

declare i32 @rb_iseq_disasm_insn(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define hidden noundef zeroext i1 @rb_vmdebug_debug_print_post(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #2 {
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef i64 @rb_vmdebug_thread_dump_state(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ruby_threadptr_data_type) #13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.12) #13
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %7, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef %11, ptr noundef %13) #13
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.14, ptr noundef nonnull %7, ptr noundef %18) #13
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

declare i32 @backtrace(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @rb_dump_backtrace_with_lines(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef zeroext i1 @rb_vm_bugreport(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
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
  br i1 %.not, label %32, label %24

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %25 = tail call i32 @getpid() #13
  %26 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %21, i64 noundef 256, ptr noundef nonnull @.str.16, ptr noundef nonnull %23, i32 noundef %25) #13
  %27 = call i32 @system(ptr noundef nonnull %21) #13
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %21, i64 noundef 256, ptr noundef nonnull @.str.17) #13
  br label %31

31:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %32

32:                                               ; preds = %31, %2
  %.b = load i1, ptr @rb_vm_bugreport.crashing, align 1
  br i1 %.b, label %33, label %36

33:                                               ; preds = %32
  %34 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.18) #13
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.thread158, label %439

36:                                               ; preds = %32
  store i1 true, ptr @rb_vm_bugreport.crashing, align 1
  %37 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !108
  %38 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %39 = load ptr, ptr %38, align 8, !tbaa !73
  %40 = icmp ne ptr %37, null
  %41 = icmp ne ptr %39, null
  %or.cond = select i1 %40, i1 %41, i1 false
  br i1 %or.cond, label %42, label %71

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !75
  %45 = call zeroext i1 @rb_vmdebug_stack_dump_raw(ptr noundef nonnull %39, ptr noundef %44, ptr noundef %1)
  call void @rb_backtrace_print_as_bugreport(ptr noundef %1) #13
  %46 = call i32 @fputs(ptr noundef nonnull @.str.1, ptr noundef %1)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %.thread158, label %48

48:                                               ; preds = %42
  %49 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.19) #13
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %.thread158, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !109
  %54 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.20, i32 noundef %53) #13
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %.thread158, label %rb_ec_ractor_ptr.exit

rb_ec_ractor_ptr.exit:                            ; preds = %51
  %56 = getelementptr i8, ptr %39, i64 48
  %.val = load ptr, ptr %56, align 8, !tbaa !125, !nonnull !126, !noundef !126
  %57 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !127
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 272
  %60 = load i32, ptr %59, align 8, !tbaa !128
  %61 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.21, i32 noundef %60) #13
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %.thread158, label %63

63:                                               ; preds = %rb_ec_ractor_ptr.exit
  %64 = call i64 @rb_fiber_scheduler_get() #13
  %.not96 = icmp eq i64 %64, 4
  br i1 %.not96, label %68, label %65

65:                                               ; preds = %63
  %66 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.22) #13
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %.thread158, label %68

68:                                               ; preds = %65, %63
  %69 = call i32 @fputs(ptr noundef nonnull @.str.1, ptr noundef %1)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %.thread158, label %71

71:                                               ; preds = %68, %36
  %.not.i122 = icmp eq ptr %0, null
  br i1 %.not.i122, label %rb_dump_machine_register.exit, label %72

72:                                               ; preds = %71
  %73 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.74) #13
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %rb_dump_machine_register.exit, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = getelementptr i8, ptr %0, i64 168
  %78 = load i64, ptr %77, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %79 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %20, i64 noundef 64, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.75, i32 noundef 16, i64 noundef %78) #13
  %80 = icmp sgt i32 %79, 80
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = call i32 @fputs(ptr noundef nonnull @.str.1, ptr noundef %1)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %print_machine_register.exit.i, label %84

84:                                               ; preds = %81, %75
  %85 = call i32 @fputs(ptr noundef nonnull %20, ptr noundef %1)
  %.inv.i = icmp sgt i32 %85, -1
  %spec.select.i = select i1 %.inv.i, i32 %79, i32 -1
  br label %print_machine_register.exit.i

print_machine_register.exit.i:                    ; preds = %84, %81
  %.0.i.i = phi i32 [ -1, %81 ], [ %spec.select.i, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %86 = getelementptr i8, ptr %0, i64 120
  %87 = load i64, ptr %86, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %88 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %19, i64 noundef 64, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.76, i32 noundef 16, i64 noundef %87) #13
  %89 = add i32 %88, %.0.i.i
  %90 = icmp sgt i32 %89, 80
  br i1 %90, label %91, label %94

91:                                               ; preds = %print_machine_register.exit.i
  %92 = call i32 @fputs(ptr noundef nonnull @.str.1, ptr noundef %1)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %print_machine_register.exit60.i, label %94

94:                                               ; preds = %91, %print_machine_register.exit.i
  %.010.i.i = phi i32 [ %.0.i.i, %print_machine_register.exit.i ], [ 0, %91 ]
  %95 = call i32 @fputs(ptr noundef nonnull %19, ptr noundef %1)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %print_machine_register.exit60.i, label %97

97:                                               ; preds = %94
  %98 = add i32 %.010.i.i, %88
  br label %print_machine_register.exit60.i

print_machine_register.exit60.i:                  ; preds = %97, %94, %91
  %.0.i59.i = phi i32 [ %98, %97 ], [ -1, %94 ], [ -1, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %99 = getelementptr i8, ptr %0, i64 160
  %100 = load i64, ptr %99, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %101 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %18, i64 noundef 64, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.77, i32 noundef 16, i64 noundef %100) #13
  %102 = add i32 %101, %.0.i59.i
  %103 = icmp sgt i32 %102, 80
  br i1 %103, label %104, label %107

104:                                              ; preds = %print_machine_register.exit60.i
  %105 = call i32 @fputs(ptr noundef nonnull @.str.1, ptr noundef %1)
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %print_machine_register.exit63.i, label %107

107:                                              ; preds = %104, %print_machine_register.exit60.i
  %.010.i61.i = phi i32 [ %.0.i59.i, %print_machine_register.exit60.i ], [ 0, %104 ]
  %108 = call i32 @fputs(ptr noundef nonnull %18, ptr noundef %1)
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %print_machine_register.exit63.i, label %110

110:                                              ; preds = %107
  %111 = add i32 %.010.i61.i, %101
  br label %print_machine_register.exit63.i

print_machine_register.exit63.i:                  ; preds = %110, %107, %104
  %.0.i62.i = phi i32 [ %111, %110 ], [ -1, %107 ], [ -1, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %112 = getelementptr i8, ptr %0, i64 144
  %113 = load i64, ptr %112, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %114 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %17, i64 noundef 64, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.78, i32 noundef 16, i64 noundef %113) #13
  %115 = add i32 %114, %.0.i62.i
  %116 = icmp sgt i32 %115, 80
  br i1 %116, label %117, label %120

117:                                              ; preds = %print_machine_register.exit63.i
  %118 = call i32 @fputs(ptr noundef nonnull @.str.1, ptr noundef %1)
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %print_machine_register.exit66.i, label %120

120:                                              ; preds = %117, %print_machine_register.exit63.i
  %.010.i64.i = phi i32 [ %.0.i62.i, %print_machine_register.exit63.i ], [ 0, %117 ]
  %121 = call i32 @fputs(ptr noundef nonnull %17, ptr noundef %1)
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %print_machine_register.exit66.i, label %123

123:                                              ; preds = %120
  %124 = add i32 %.010.i64.i, %114
  br label %print_machine_register.exit66.i

print_machine_register.exit66.i:                  ; preds = %123, %120, %117
  %.0.i65.i = phi i32 [ %124, %123 ], [ -1, %120 ], [ -1, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %125 = getelementptr i8, ptr %0, i64 128
  %126 = load i64, ptr %125, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %127 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %16, i64 noundef 64, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.79, i32 noundef 16, i64 noundef %126) #13
  %128 = add i32 %127, %.0.i65.i
  %129 = icmp sgt i32 %128, 80
  br i1 %129, label %130, label %133

130:                                              ; preds = %print_machine_register.exit66.i
  %131 = call i32 @fputs(ptr noundef nonnull @.str.1, ptr noundef %1)
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %print_machine_register.exit69.i, label %133

133:                                              ; preds = %130, %print_machine_register.exit66.i
  %.010.i67.i = phi i32 [ %.0.i65.i, %print_machine_register.exit66.i ], [ 0, %130 ]
  %134 = call i32 @fputs(ptr noundef nonnull %16, ptr noundef %1)
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %print_machine_register.exit69.i, label %136

136:                                              ; preds = %133
  %137 = add i32 %.010.i67.i, %127
  br label %print_machine_register.exit69.i

print_machine_register.exit69.i:                  ; preds = %136, %133, %130
  %.0.i68.i = phi i32 [ %137, %136 ], [ -1, %133 ], [ -1, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %138 = getelementptr i8, ptr %0, i64 152
  %139 = load i64, ptr %138, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %140 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %15, i64 noundef 64, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.80, i32 noundef 16, i64 noundef %139) #13
  %141 = add i32 %140, %.0.i68.i
  %142 = icmp sgt i32 %141, 80
  br i1 %142, label %143, label %146

143:                                              ; preds = %print_machine_register.exit69.i
  %144 = call i32 @fputs(ptr noundef nonnull @.str.1, ptr noundef %1)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %print_machine_register.exit72.i, label %146

146:                                              ; preds = %143, %print_machine_register.exit69.i
  %.010.i70.i = phi i32 [ %.0.i68.i, %print_machine_register.exit69.i ], [ 0, %143 ]
  %147 = call i32 @fputs(ptr noundef nonnull %15, ptr noundef %1)
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %print_machine_register.exit72.i, label %149

149:                                              ; preds = %146
  %150 = add i32 %.010.i70.i, %140
  br label %print_machine_register.exit72.i

print_machine_register.exit72.i:                  ; preds = %149, %146, %143
  %.0.i71.i = phi i32 [ %150, %149 ], [ -1, %146 ], [ -1, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %151 = getelementptr i8, ptr %0, i64 136
  %152 = load i64, ptr %151, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %153 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %14, i64 noundef 64, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.81, i32 noundef 16, i64 noundef %152) #13
  %154 = add i32 %153, %.0.i71.i
  %155 = icmp sgt i32 %154, 80
  br i1 %155, label %156, label %159

156:                                              ; preds = %print_machine_register.exit72.i
  %157 = call i32 @fputs(ptr noundef nonnull @.str.1, ptr noundef %1)
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %print_machine_register.exit75.i, label %159

159:                                              ; preds = %156, %print_machine_register.exit72.i
  %.010.i73.i = phi i32 [ %.0.i71.i, %print_machine_register.exit72.i ], [ 0, %156 ]
  %160 = call i32 @fputs(ptr noundef nonnull %14, ptr noundef %1)
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %print_machine_register.exit75.i, label %162

162:                                              ; preds = %159
  %163 = add i32 %.010.i73.i, %153
  br label %print_machine_register.exit75.i

print_machine_register.exit75.i:                  ; preds = %162, %159, %156
  %.0.i74.i = phi i32 [ %163, %162 ], [ -1, %159 ], [ -1, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %164 = getelementptr i8, ptr %0, i64 104
  %165 = load i64, ptr %164, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %166 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %13, i64 noundef 64, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.82, i32 noundef 16, i64 noundef %165) #13
  %167 = add i32 %166, %.0.i74.i
  %168 = icmp sgt i32 %167, 80
  br i1 %168, label %169, label %172

169:                                              ; preds = %print_machine_register.exit75.i
  %170 = call i32 @fputs(ptr noundef nonnull @.str.1, ptr noundef %1)
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %print_machine_register.exit78.i, label %172

172:                                              ; preds = %169, %print_machine_register.exit75.i
  %.010.i76.i = phi i32 [ %.0.i74.i, %print_machine_register.exit75.i ], [ 0, %169 ]
  %173 = call i32 @fputs(ptr noundef nonnull %13, ptr noundef %1)
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %print_machine_register.exit78.i, label %175

175:                                              ; preds = %172
  %176 = add i32 %.010.i76.i, %166
  br label %print_machine_register.exit78.i

print_machine_register.exit78.i:                  ; preds = %175, %172, %169
  %.0.i77.i = phi i32 [ %176, %175 ], [ -1, %172 ], [ -1, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %177 = getelementptr i8, ptr %0, i64 112
  %178 = load i64, ptr %177, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %179 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %12, i64 noundef 64, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.83, i32 noundef 16, i64 noundef %178) #13
  %180 = add i32 %179, %.0.i77.i
  %181 = icmp sgt i32 %180, 80
  br i1 %181, label %182, label %185

182:                                              ; preds = %print_machine_register.exit78.i
  %183 = call i32 @fputs(ptr noundef nonnull @.str.1, ptr noundef %1)
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %print_machine_register.exit81.i, label %185

185:                                              ; preds = %182, %print_machine_register.exit78.i
  %.010.i79.i = phi i32 [ %.0.i77.i, %print_machine_register.exit78.i ], [ 0, %182 ]
  %186 = call i32 @fputs(ptr noundef nonnull %12, ptr noundef %1)
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %print_machine_register.exit81.i, label %188

188:                                              ; preds = %185
  %189 = add i32 %.010.i79.i, %179
  br label %print_machine_register.exit81.i

print_machine_register.exit81.i:                  ; preds = %188, %185, %182
  %.0.i80.i = phi i32 [ %189, %188 ], [ -1, %185 ], [ -1, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %190 = load i64, ptr %76, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %191 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %11, i64 noundef 64, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.84, i32 noundef 16, i64 noundef %190) #13
  %192 = add i32 %191, %.0.i80.i
  %193 = icmp sgt i32 %192, 80
  br i1 %193, label %194, label %197

194:                                              ; preds = %print_machine_register.exit81.i
  %195 = call i32 @fputs(ptr noundef nonnull @.str.1, ptr noundef %1)
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %print_machine_register.exit84.i, label %197

197:                                              ; preds = %194, %print_machine_register.exit81.i
  %.010.i82.i = phi i32 [ %.0.i80.i, %print_machine_register.exit81.i ], [ 0, %194 ]
  %198 = call i32 @fputs(ptr noundef nonnull %11, ptr noundef %1)
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %print_machine_register.exit84.i, label %200

200:                                              ; preds = %197
  %201 = add i32 %.010.i82.i, %191
  br label %print_machine_register.exit84.i

print_machine_register.exit84.i:                  ; preds = %200, %197, %194
  %.0.i83.i = phi i32 [ %201, %200 ], [ -1, %197 ], [ -1, %194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %202 = getelementptr i8, ptr %0, i64 48
  %203 = load i64, ptr %202, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %204 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %10, i64 noundef 64, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.85, i32 noundef 16, i64 noundef %203) #13
  %205 = add i32 %204, %.0.i83.i
  %206 = icmp sgt i32 %205, 80
  br i1 %206, label %207, label %210

207:                                              ; preds = %print_machine_register.exit84.i
  %208 = call i32 @fputs(ptr noundef nonnull @.str.1, ptr noundef %1)
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %print_machine_register.exit87.i, label %210

210:                                              ; preds = %207, %print_machine_register.exit84.i
  %.010.i85.i = phi i32 [ %.0.i83.i, %print_machine_register.exit84.i ], [ 0, %207 ]
  %211 = call i32 @fputs(ptr noundef nonnull %10, ptr noundef %1)
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %print_machine_register.exit87.i, label %213

213:                                              ; preds = %210
  %214 = add i32 %.010.i85.i, %204
  br label %print_machine_register.exit87.i

print_machine_register.exit87.i:                  ; preds = %213, %210, %207
  %.0.i86.i = phi i32 [ %214, %213 ], [ -1, %210 ], [ -1, %207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %215 = getelementptr i8, ptr %0, i64 56
  %216 = load i64, ptr %215, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %217 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %9, i64 noundef 64, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.86, i32 noundef 16, i64 noundef %216) #13
  %218 = add i32 %217, %.0.i86.i
  %219 = icmp sgt i32 %218, 80
  br i1 %219, label %220, label %223

220:                                              ; preds = %print_machine_register.exit87.i
  %221 = call i32 @fputs(ptr noundef nonnull @.str.1, ptr noundef %1)
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %print_machine_register.exit90.i, label %223

223:                                              ; preds = %220, %print_machine_register.exit87.i
  %.010.i88.i = phi i32 [ %.0.i86.i, %print_machine_register.exit87.i ], [ 0, %220 ]
  %224 = call i32 @fputs(ptr noundef nonnull %9, ptr noundef %1)
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %print_machine_register.exit90.i, label %226

226:                                              ; preds = %223
  %227 = add i32 %.010.i88.i, %217
  br label %print_machine_register.exit90.i

print_machine_register.exit90.i:                  ; preds = %226, %223, %220
  %.0.i89.i = phi i32 [ %227, %226 ], [ -1, %223 ], [ -1, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %228 = getelementptr i8, ptr %0, i64 64
  %229 = load i64, ptr %228, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %230 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %8, i64 noundef 64, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.87, i32 noundef 16, i64 noundef %229) #13
  %231 = add i32 %230, %.0.i89.i
  %232 = icmp sgt i32 %231, 80
  br i1 %232, label %233, label %236

233:                                              ; preds = %print_machine_register.exit90.i
  %234 = call i32 @fputs(ptr noundef nonnull @.str.1, ptr noundef %1)
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %print_machine_register.exit93.i, label %236

236:                                              ; preds = %233, %print_machine_register.exit90.i
  %.010.i91.i = phi i32 [ %.0.i89.i, %print_machine_register.exit90.i ], [ 0, %233 ]
  %237 = call i32 @fputs(ptr noundef nonnull %8, ptr noundef %1)
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %print_machine_register.exit93.i, label %239

239:                                              ; preds = %236
  %240 = add i32 %.010.i91.i, %230
  br label %print_machine_register.exit93.i

print_machine_register.exit93.i:                  ; preds = %239, %236, %233
  %.0.i92.i = phi i32 [ %240, %239 ], [ -1, %236 ], [ -1, %233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %241 = getelementptr i8, ptr %0, i64 72
  %242 = load i64, ptr %241, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %243 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %7, i64 noundef 64, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.88, i32 noundef 16, i64 noundef %242) #13
  %244 = add i32 %243, %.0.i92.i
  %245 = icmp sgt i32 %244, 80
  br i1 %245, label %246, label %249

246:                                              ; preds = %print_machine_register.exit93.i
  %247 = call i32 @fputs(ptr noundef nonnull @.str.1, ptr noundef %1)
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %print_machine_register.exit96.i, label %249

249:                                              ; preds = %246, %print_machine_register.exit93.i
  %.010.i94.i = phi i32 [ %.0.i92.i, %print_machine_register.exit93.i ], [ 0, %246 ]
  %250 = call i32 @fputs(ptr noundef nonnull %7, ptr noundef %1)
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %print_machine_register.exit96.i, label %252

252:                                              ; preds = %249
  %253 = add i32 %.010.i94.i, %243
  br label %print_machine_register.exit96.i

print_machine_register.exit96.i:                  ; preds = %252, %249, %246
  %.0.i95.i = phi i32 [ %253, %252 ], [ -1, %249 ], [ -1, %246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %254 = getelementptr i8, ptr %0, i64 80
  %255 = load i64, ptr %254, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %256 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %6, i64 noundef 64, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.89, i32 noundef 16, i64 noundef %255) #13
  %257 = add i32 %256, %.0.i95.i
  %258 = icmp sgt i32 %257, 80
  br i1 %258, label %259, label %262

259:                                              ; preds = %print_machine_register.exit96.i
  %260 = call i32 @fputs(ptr noundef nonnull @.str.1, ptr noundef %1)
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %print_machine_register.exit99.i, label %262

262:                                              ; preds = %259, %print_machine_register.exit96.i
  %.010.i97.i = phi i32 [ %.0.i95.i, %print_machine_register.exit96.i ], [ 0, %259 ]
  %263 = call i32 @fputs(ptr noundef nonnull %6, ptr noundef %1)
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %print_machine_register.exit99.i, label %265

265:                                              ; preds = %262
  %266 = add i32 %.010.i97.i, %256
  br label %print_machine_register.exit99.i

print_machine_register.exit99.i:                  ; preds = %265, %262, %259
  %.0.i98.i = phi i32 [ %266, %265 ], [ -1, %262 ], [ -1, %259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %267 = getelementptr i8, ptr %0, i64 88
  %268 = load i64, ptr %267, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %269 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %5, i64 noundef 64, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.90, i32 noundef 16, i64 noundef %268) #13
  %270 = add i32 %269, %.0.i98.i
  %271 = icmp sgt i32 %270, 80
  br i1 %271, label %272, label %275

272:                                              ; preds = %print_machine_register.exit99.i
  %273 = call i32 @fputs(ptr noundef nonnull @.str.1, ptr noundef %1)
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %print_machine_register.exit102.i, label %275

275:                                              ; preds = %272, %print_machine_register.exit99.i
  %.010.i100.i = phi i32 [ %.0.i98.i, %print_machine_register.exit99.i ], [ 0, %272 ]
  %276 = call i32 @fputs(ptr noundef nonnull %5, ptr noundef %1)
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %print_machine_register.exit102.i, label %278

278:                                              ; preds = %275
  %279 = add i32 %.010.i100.i, %269
  br label %print_machine_register.exit102.i

print_machine_register.exit102.i:                 ; preds = %278, %275, %272
  %.0.i101.i = phi i32 [ %279, %278 ], [ -1, %275 ], [ -1, %272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %280 = getelementptr i8, ptr %0, i64 96
  %281 = load i64, ptr %280, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %282 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %4, i64 noundef 64, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.91, i32 noundef 16, i64 noundef %281) #13
  %283 = add i32 %282, %.0.i101.i
  %284 = icmp sgt i32 %283, 80
  br i1 %284, label %285, label %288

285:                                              ; preds = %print_machine_register.exit102.i
  %286 = call i32 @fputs(ptr noundef nonnull @.str.1, ptr noundef %1)
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %print_machine_register.exit105.i, label %288

288:                                              ; preds = %285, %print_machine_register.exit102.i
  %.010.i103.i = phi i32 [ %.0.i101.i, %print_machine_register.exit102.i ], [ 0, %285 ]
  %289 = call i32 @fputs(ptr noundef nonnull %4, ptr noundef %1)
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %print_machine_register.exit105.i, label %291

291:                                              ; preds = %288
  %292 = add i32 %.010.i103.i, %282
  br label %print_machine_register.exit105.i

print_machine_register.exit105.i:                 ; preds = %291, %288, %285
  %.0.i104.i = phi i32 [ %292, %291 ], [ -1, %288 ], [ -1, %285 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %293 = getelementptr i8, ptr %0, i64 176
  %294 = load i64, ptr %293, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %295 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %3, i64 noundef 64, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.92, i32 noundef 16, i64 noundef %294) #13
  %296 = add i32 %295, %.0.i104.i
  %297 = icmp sgt i32 %296, 80
  br i1 %297, label %298, label %301

298:                                              ; preds = %print_machine_register.exit105.i
  %299 = call i32 @fputs(ptr noundef nonnull @.str.1, ptr noundef %1)
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %print_machine_register.exit108.i, label %301

301:                                              ; preds = %298, %print_machine_register.exit105.i
  %302 = call i32 @fputs(ptr noundef nonnull %3, ptr noundef %1)
  br label %print_machine_register.exit108.i

print_machine_register.exit108.i:                 ; preds = %301, %298
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %303 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.37) #13
  br label %rb_dump_machine_register.exit

rb_dump_machine_register.exit:                    ; preds = %print_machine_register.exit108.i, %72, %71
  %304 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.23) #13
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %.thread158, label %306

306:                                              ; preds = %rb_dump_machine_register.exit
  %307 = call i32 @backtrace(ptr noundef nonnull @rb_print_backtrace.trace, i32 noundef 1024) #13
  call void @rb_dump_backtrace_with_lines(i32 noundef %307, ptr noundef nonnull @rb_print_backtrace.trace, ptr noundef %1) #13
  %308 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.1) #13
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %.thread158, label %310

310:                                              ; preds = %306
  %311 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.24) #13
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %.thread158, label %313

313:                                              ; preds = %310
  br i1 %40, label %314, label %427

314:                                              ; preds = %313
  %315 = call i32 @rb_during_gc() #14
  %.not97 = icmp eq i32 %315, 0
  br i1 %.not97, label %316, label %427

316:                                              ; preds = %314
  %317 = getelementptr inbounds nuw i8, ptr %37, i64 1264
  %318 = load i64, ptr %317, align 8, !tbaa !141
  %.not98 = icmp eq i64 %318, 0
  br i1 %.not98, label %334, label %319

319:                                              ; preds = %316
  %320 = inttoptr i64 %318 to ptr
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %322 = load i64, ptr %321, align 8, !tbaa !142
  %323 = call i64 @llvm.smin.i64(i64 %322, i64 1024)
  %324 = trunc i64 %323 to i32
  %325 = load i64, ptr %320, align 8, !tbaa !29, !noalias !144
  %326 = and i64 %325, 8192
  %.not.i.i = icmp eq i64 %326, 0
  %327 = getelementptr inbounds nuw i8, ptr %320, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %328

328:                                              ; preds = %319
  %.sroa.2.0.copyload.i = load ptr, ptr %327, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %319, %328
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %328 ], [ %327, %319 ]
  %329 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.25, i32 noundef %324, ptr noundef %.sroa.2.0.i) #13
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %.thread158, label %331

331:                                              ; preds = %RSTRING_PTR.exit
  %332 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.1) #13
  %333 = icmp slt i32 %332, 0
  br i1 %333, label %.thread158, label %334

334:                                              ; preds = %331, %316
  %335 = getelementptr inbounds nuw i8, ptr %37, i64 608
  %336 = load i64, ptr %335, align 8, !tbaa !147
  %.not99 = icmp eq i64 %336, 0
  br i1 %.not99, label %.loopexit, label %337

337:                                              ; preds = %334
  %338 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.26) #13
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %.thread158, label %.preheader163

.preheader163:                                    ; preds = %337, %423
  %.088 = phi i32 [ %424, %423 ], [ 0, %337 ]
  %340 = sext i32 %.088 to i64
  %341 = load i64, ptr %335, align 8, !tbaa !147
  %342 = inttoptr i64 %341 to ptr
  %343 = load i64, ptr %342, align 8, !tbaa !29
  %344 = and i64 %343, 8192
  %.not.i124 = icmp eq i64 %344, 0
  br i1 %.not.i124, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %.preheader163
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %346 = load i64, ptr %345, align 8, !tbaa !85
  %347 = icmp sgt i64 %346, %340
  br i1 %347, label %352, label %.loopexit

rb_array_len.exit.thread:                         ; preds = %.preheader163
  %348 = lshr i64 %343, 15
  %349 = and i64 %348, 127
  %350 = icmp sgt i64 %349, %340
  br i1 %350, label %.thread, label %.loopexit

.thread:                                          ; preds = %rb_array_len.exit.thread
  %351 = getelementptr inbounds nuw i8, ptr %342, i64 16
  br label %RARRAY_AREF.exit

352:                                              ; preds = %rb_array_len.exit
  %353 = getelementptr inbounds nuw i8, ptr %342, i64 32
  %354 = load ptr, ptr %353, align 8, !tbaa !85
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %.thread, %352
  %.0.i.i127 = phi ptr [ %351, %.thread ], [ %354, %352 ]
  %355 = getelementptr [8 x i8], ptr %.0.i.i127, i64 %340
  %356 = load i64, ptr %355, align 8, !tbaa !26
  %357 = icmp eq i64 %356, 0
  %358 = and i64 %356, 7
  %359 = icmp ne i64 %358, 0
  %360 = or i1 %357, %359
  br i1 %360, label %rbimpl_RB_TYPE_P_fastpath.exit112.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %RARRAY_AREF.exit
  %361 = inttoptr i64 %356 to ptr
  %362 = load i64, ptr %361, align 8, !tbaa !29
  %363 = and i64 %362, 31
  switch i64 %363, label %rbimpl_RB_TYPE_P_fastpath.exit112.thread [
    i64 5, label %364
    i64 2, label %rbimpl_RB_TYPE_P_fastpath.exit114
    i64 3, label %rbimpl_RB_TYPE_P_fastpath.exit114.fold.split
  ]

364:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %365 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %366 = load i64, ptr %365, align 8, !tbaa !142
  %367 = call i64 @llvm.smin.i64(i64 %366, i64 1024)
  %368 = trunc i64 %367 to i32
  %369 = and i64 %362, 8192
  %.not.i.i128 = icmp eq i64 %369, 0
  %370 = getelementptr inbounds nuw i8, ptr %361, i64 24
  br i1 %.not.i.i128, label %RSTRING_PTR.exit131, label %371

371:                                              ; preds = %364
  %.sroa.2.0.copyload.i129 = load ptr, ptr %370, align 8
  br label %RSTRING_PTR.exit131

RSTRING_PTR.exit131:                              ; preds = %364, %371
  %.sroa.2.0.i130 = phi ptr [ %.sroa.2.0.copyload.i129, %371 ], [ %370, %364 ]
  %372 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.27, i32 noundef %.088, i32 noundef %368, ptr noundef %.sroa.2.0.i130) #13
  %373 = icmp slt i32 %372, 0
  br i1 %373, label %.thread158, label %423

rbimpl_RB_TYPE_P_fastpath.exit114.fold.split:     ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  br label %rbimpl_RB_TYPE_P_fastpath.exit114

rbimpl_RB_TYPE_P_fastpath.exit114:                ; preds = %rbimpl_RB_TYPE_P_fastpath.exit, %rbimpl_RB_TYPE_P_fastpath.exit114.fold.split
  %374 = phi ptr [ @.str.28, %rbimpl_RB_TYPE_P_fastpath.exit ], [ @.str.29, %rbimpl_RB_TYPE_P_fastpath.exit114.fold.split ]
  %375 = call i64 @rb_class_real(i64 noundef %356) #14
  %376 = call i64 @rb_search_class_path(i64 noundef %375) #13
  %377 = icmp eq i64 %376, 0
  %378 = and i64 %376, 7
  %379 = icmp ne i64 %378, 0
  %380 = or i1 %377, %379
  br i1 %380, label %rbimpl_RB_TYPE_P_fastpath.exit116.thread, label %rbimpl_RB_TYPE_P_fastpath.exit116

rbimpl_RB_TYPE_P_fastpath.exit116:                ; preds = %rbimpl_RB_TYPE_P_fastpath.exit114
  %381 = inttoptr i64 %376 to ptr
  %382 = load i64, ptr %381, align 8, !tbaa !29
  %383 = and i64 %382, 31
  %384 = icmp eq i64 %383, 5
  br i1 %384, label %387, label %rbimpl_RB_TYPE_P_fastpath.exit116.thread

rbimpl_RB_TYPE_P_fastpath.exit116.thread:         ; preds = %rbimpl_RB_TYPE_P_fastpath.exit114, %rbimpl_RB_TYPE_P_fastpath.exit116
  %385 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.30, i32 noundef %.088, ptr noundef nonnull %374) #13
  %386 = icmp slt i32 %385, 0
  br i1 %386, label %.thread158, label %423

387:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit116
  %388 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %389 = load i64, ptr %388, align 8, !tbaa !142
  %390 = call i64 @llvm.smin.i64(i64 %389, i64 1024)
  %391 = trunc i64 %390 to i32
  %392 = and i64 %382, 8192
  %.not.i.i132 = icmp eq i64 %392, 0
  %393 = getelementptr inbounds nuw i8, ptr %381, i64 24
  br i1 %.not.i.i132, label %RSTRING_PTR.exit135, label %394

394:                                              ; preds = %387
  %.sroa.2.0.copyload.i133 = load ptr, ptr %393, align 8
  br label %RSTRING_PTR.exit135

RSTRING_PTR.exit135:                              ; preds = %387, %394
  %.sroa.2.0.i134 = phi ptr [ %.sroa.2.0.copyload.i133, %394 ], [ %393, %387 ]
  %395 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.31, i32 noundef %.088, ptr noundef nonnull %374, i32 noundef %391, ptr noundef %.sroa.2.0.i134) #13
  %396 = icmp slt i32 %395, 0
  br i1 %396, label %.thread158, label %423

rbimpl_RB_TYPE_P_fastpath.exit112.thread:         ; preds = %rbimpl_RB_TYPE_P_fastpath.exit, %RARRAY_AREF.exit
  %397 = call i64 @rb_obj_class(i64 noundef %356) #13
  %398 = call i64 @rb_search_class_path(i64 noundef %397) #13
  %399 = icmp eq i64 %398, 0
  %400 = and i64 %398, 7
  %401 = icmp ne i64 %400, 0
  %402 = or i1 %399, %401
  br i1 %402, label %rbimpl_RB_TYPE_P_fastpath.exit118.thread, label %rbimpl_RB_TYPE_P_fastpath.exit118

rbimpl_RB_TYPE_P_fastpath.exit118:                ; preds = %rbimpl_RB_TYPE_P_fastpath.exit112.thread
  %403 = inttoptr i64 %398 to ptr
  %404 = load i64, ptr %403, align 8, !tbaa !29
  %405 = and i64 %404, 31
  %406 = icmp eq i64 %405, 5
  br i1 %406, label %412, label %rbimpl_RB_TYPE_P_fastpath.exit118.thread

rbimpl_RB_TYPE_P_fastpath.exit118.thread:         ; preds = %rbimpl_RB_TYPE_P_fastpath.exit112.thread, %rbimpl_RB_TYPE_P_fastpath.exit118
  %407 = call fastcc i64 @rb_class_of(i64 noundef %356) #14
  %408 = inttoptr i64 %407 to ptr
  %409 = inttoptr i64 %356 to ptr
  %410 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.32, i32 noundef %.088, ptr noundef %408, ptr noundef %409) #13
  %411 = icmp slt i32 %410, 0
  br i1 %411, label %.thread158, label %423

412:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit118
  %413 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %414 = load i64, ptr %413, align 8, !tbaa !142
  %415 = call i64 @llvm.smin.i64(i64 %414, i64 1024)
  %416 = trunc i64 %415 to i32
  %417 = and i64 %404, 8192
  %.not.i.i136 = icmp eq i64 %417, 0
  %418 = getelementptr inbounds nuw i8, ptr %403, i64 24
  br i1 %.not.i.i136, label %RSTRING_PTR.exit139, label %419

419:                                              ; preds = %412
  %.sroa.2.0.copyload.i137 = load ptr, ptr %418, align 8
  br label %RSTRING_PTR.exit139

RSTRING_PTR.exit139:                              ; preds = %412, %419
  %.sroa.2.0.i138 = phi ptr [ %.sroa.2.0.copyload.i137, %419 ], [ %418, %412 ]
  %420 = inttoptr i64 %356 to ptr
  %421 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.33, i32 noundef %.088, i32 noundef %416, ptr noundef %.sroa.2.0.i138, ptr noundef %420) #13
  %422 = icmp slt i32 %421, 0
  br i1 %422, label %.thread158, label %423

423:                                              ; preds = %RSTRING_PTR.exit139, %rbimpl_RB_TYPE_P_fastpath.exit118.thread, %RSTRING_PTR.exit135, %rbimpl_RB_TYPE_P_fastpath.exit116.thread, %RSTRING_PTR.exit131
  %424 = add i32 %.088, 1
  br label %.preheader163, !llvm.loop !148

.loopexit:                                        ; preds = %rb_array_len.exit.thread, %rb_array_len.exit, %334
  %425 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.1) #13
  %426 = icmp slt i32 %425, 0
  br i1 %426, label %.thread158, label %427

427:                                              ; preds = %.loopexit, %314, %313
  %428 = call noalias ptr @fopen(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35)
  %.not100 = icmp eq ptr %428, null
  br i1 %.not100, label %439, label %429

429:                                              ; preds = %427
  %430 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.36) #13
  %431 = icmp slt i32 %430, 0
  br i1 %431, label %.thread158, label %.preheader

.preheader:                                       ; preds = %429, %fread.inline.exit
  %432 = call i32 @feof(ptr noundef nonnull %428) #13
  %.not101 = icmp eq i32 %432, 0
  br i1 %.not101, label %fread.inline.exit, label %435

fread.inline.exit:                                ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %433 = call i64 @fread(ptr noundef nonnull %22, i64 noundef 1, i64 noundef 256, ptr noundef nonnull %428)
  %434 = call i64 @fwrite(ptr noundef nonnull %22, i64 noundef 1, i64 noundef %433, ptr noundef %1)
  %.not102 = icmp eq i64 %434, %433
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %.not102, label %.preheader, label %435

435:                                              ; preds = %fread.inline.exit, %.preheader
  %436 = call i32 @fclose(ptr noundef nonnull %428)
  %437 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.37) #13
  %438 = icmp slt i32 %437, 0
  br i1 %438, label %.thread158, label %439

.thread158:                                       ; preds = %rbimpl_RB_TYPE_P_fastpath.exit118.thread, %RSTRING_PTR.exit139, %rbimpl_RB_TYPE_P_fastpath.exit116.thread, %RSTRING_PTR.exit135, %RSTRING_PTR.exit131, %435, %429, %.loopexit, %337, %331, %RSTRING_PTR.exit, %310, %306, %rb_dump_machine_register.exit, %68, %65, %rb_ec_ractor_ptr.exit, %51, %48, %42, %33
  br label %439

439:                                              ; preds = %435, %427, %33, %.thread158
  %.0 = phi i1 [ false, %.thread158 ], [ true, %33 ], [ true, %427 ], [ true, %435 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @ruby_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i32 @system(ptr noundef readonly captures(none)) local_unnamed_addr #5

declare void @rb_backtrace_print_as_bugreport(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i64 @rb_fiber_scheduler_get() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @rb_during_gc() local_unnamed_addr #7

declare i64 @rb_search_class_path(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_class_real(i64 noundef) local_unnamed_addr #7

declare i64 @rb_obj_class(i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i64 @rb_class_of(i64 noundef %0) unnamed_addr #8 {
  %2 = icmp eq i64 %0, 0
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %2, %4
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
  %13 = trunc i64 %0 to i1
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = and i64 %0, 254
  %16 = icmp eq i64 %15, 12
  %spec.select = select i1 %16, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %17

17:                                               ; preds = %14, %12, %9, %11, %10, %6
  %.0.in = phi ptr [ %8, %6 ], [ @rb_cNilClass, %10 ], [ @rb_cTrueClass, %11 ], [ @rb_cFalseClass, %9 ], [ @rb_cInteger, %12 ], [ %spec.select, %14 ]
  %.0 = load i64, ptr %.0.in, align 8, !tbaa !26
  ret i64 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: alwaysinline nobuiltin nounwind sspstrong uwtable
declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef zeroext i1 @rb_vmdebug_stack_dump_all_threads() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !149
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %2, label %rb_current_ractor.exit

2:                                                ; preds = %0
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %5 = getelementptr i8, ptr %4, i64 48
  %.val.i.i = load ptr, ptr %5, align 8, !tbaa !125, !nonnull !126, !noundef !126
  %6 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  br label %rb_current_ractor.exit

rb_current_ractor.exit:                           ; preds = %0, %2
  %.0.i.i = phi ptr [ %1, %0 ], [ %7, %2 ]
  %8 = load ptr, ptr @stderr, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 256
  br label %10

10:                                               ; preds = %19, %rb_current_ractor.exit
  %.011.in = phi ptr [ %9, %rb_current_ractor.exit ], [ %.011, %19 ]
  %.011 = load ptr, ptr %.011.in, align 8, !tbaa !150
  %.not = icmp eq ptr %.011, %9
  br i1 %.not, label %25, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.011, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !151
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !152
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %8, i32 noundef 1, ptr noundef nonnull @.str.39, ptr noundef %.011, ptr noundef %16) #13
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %.011, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !75
  %24 = tail call zeroext i1 @rb_vmdebug_stack_dump_raw(ptr noundef %21, ptr noundef %23, ptr noundef %8)
  br i1 %24, label %10, label %25, !llvm.loop !154

25:                                               ; preds = %11, %19, %10
  ret i1 %.not
}

declare ptr @rb_vm_frame_method_entry(ptr noundef) local_unnamed_addr #1

declare i64 @rb_sym2str(i64 noundef) local_unnamed_addr #1

declare i32 @rb_vm_get_sourceline(ptr noundef) local_unnamed_addr #1

declare i64 @rb_iseq_path(ptr noundef) local_unnamed_addr #1

declare ptr @rb_id2name(i64 noundef) local_unnamed_addr #1

declare ptr @rb_method_type_name(i32 noundef) local_unnamed_addr #1

declare ptr @rb_raw_obj_info(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nobuiltin nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"rb_execution_context_struct", !9, i64 0, !13, i64 8, !14, i64 16, !15, i64 24, !16, i64 32, !16, i64 36, !17, i64 40, !18, i64 48, !19, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !9, i64 88, !13, i64 96, !20, i64 104, !13, i64 112, !13, i64 120, !11, i64 128, !16, i64 129, !13, i64 136, !21, i64 144}
!9 = !{!"p1 long", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = !{!"long", !11, i64 0}
!14 = !{!"p1 _ZTS23rb_control_frame_struct", !10, i64 0}
!15 = !{!"p1 _ZTS9rb_vm_tag", !10, i64 0}
!16 = !{!"int", !11, i64 0}
!17 = !{!"p1 _ZTS15rb_fiber_struct", !10, i64 0}
!18 = !{!"p1 _ZTS16rb_thread_struct", !10, i64 0}
!19 = !{!"p1 _ZTS11rb_id_table", !10, i64 0}
!20 = !{!"p1 _ZTS19rb_trace_arg_struct", !10, i64 0}
!21 = !{!"", !9, i64 0, !9, i64 8, !13, i64 16, !11, i64 24}
!22 = !{!8, !13, i64 8}
!23 = !{!24, !9, i64 32}
!24 = !{!"rb_control_frame_struct", !9, i64 0, !9, i64 8, !25, i64 16, !13, i64 24, !9, i64 32, !10, i64 40, !10, i64 48}
!25 = !{!"p1 _ZTS14rb_iseq_struct", !10, i64 0}
!26 = !{!13, !13, i64 0}
!27 = !{!24, !25, i64 16}
!28 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!29 = !{!30, !13, i64 0}
!30 = !{!"RBasic", !13, i64 0, !13, i64 8}
!31 = !{!32}
!32 = distinct !{!32, !33, !"rbimpl_rstring_getmem: argument 0"}
!33 = distinct !{!33, !"rbimpl_rstring_getmem"}
!34 = !{!24, !9, i64 0}
!35 = !{!36, !37, i64 16}
!36 = !{!"rb_iseq_struct", !13, i64 0, !13, i64 8, !37, i64 16, !11, i64 24}
!37 = !{!"p1 _ZTS21rb_iseq_constant_body", !10, i64 0}
!38 = !{!39, !9, i64 8}
!39 = !{!"rb_iseq_constant_body", !16, i64 0, !16, i64 4, !9, i64 8, !40, i64 16, !43, i64 64, !46, i64 112, !9, i64 144, !50, i64 152, !25, i64 160, !25, i64 168, !51, i64 176, !52, i64 184, !53, i64 192, !16, i64 232, !16, i64 236, !16, i64 240, !16, i64 244, !16, i64 248, !16, i64 252, !16, i64 256, !16, i64 260, !54, i64 264, !11, i64 272, !19, i64 280, !25, i64 288, !10, i64 296, !13, i64 304, !10, i64 312, !13, i64 320, !10, i64 328, !13, i64 336}
!40 = !{!"", !41, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !9, i64 32, !42, i64 40}
!41 = !{!"", !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1}
!42 = !{!"p1 _ZTS21rb_iseq_param_keyword", !10, i64 0}
!43 = !{!"rb_iseq_location_struct", !13, i64 0, !13, i64 8, !13, i64 16, !16, i64 24, !16, i64 28, !44, i64 32}
!44 = !{!"rb_code_location_struct", !45, i64 0, !45, i64 8}
!45 = !{!"rb_code_position_struct", !16, i64 0, !16, i64 4}
!46 = !{!"iseq_insn_info", !47, i64 0, !48, i64 8, !16, i64 16, !49, i64 24}
!47 = !{!"p1 _ZTS20iseq_insn_info_entry", !10, i64 0}
!48 = !{!"p1 int", !10, i64 0}
!49 = !{!"p1 _ZTS16succ_index_table", !10, i64 0}
!50 = !{!"p1 _ZTS16iseq_catch_table", !10, i64 0}
!51 = !{!"p1 _ZTS25iseq_inline_storage_entry", !10, i64 0}
!52 = !{!"p1 _ZTS12rb_call_data", !10, i64 0}
!53 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !9, i64 32}
!54 = !{!"_Bool", !11, i64 0}
!55 = !{!56}
!56 = distinct !{!56, !57, !"rbimpl_rstring_getmem: argument 0"}
!57 = distinct !{!57, !"rbimpl_rstring_getmem"}
!58 = !{!59, !60, i64 16}
!59 = !{!"rb_callable_method_entry_struct", !13, i64 0, !13, i64 8, !60, i64 16, !13, i64 24, !13, i64 32}
!60 = !{!"p1 _ZTS27rb_method_definition_struct", !10, i64 0}
!61 = !{!62, !13, i64 32}
!62 = !{!"rb_method_definition_struct", !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 4, !11, i64 8, !13, i64 32, !13, i64 40}
!63 = !{!24, !9, i64 8}
!64 = !{!59, !13, i64 24}
!65 = !{!59, !13, i64 32}
!66 = !{!59, !13, i64 8}
!67 = !{!24, !13, i64 24}
!68 = !{!39, !16, i64 232}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = !{!39, !9, i64 144}
!72 = distinct !{!72, !70}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS27rb_execution_context_struct", !10, i64 0}
!75 = !{!8, !14, i64 16}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!78 = !{!79, !16, i64 32}
!79 = !{!"", !13, i64 0, !25, i64 8, !9, i64 16, !9, i64 24, !16, i64 32}
!80 = distinct !{!80, !70}
!81 = !{!79, !9, i64 24}
!82 = distinct !{!82, !70}
!83 = !{!84, !16, i64 24}
!84 = !{!"rb_block", !11, i64 0, !16, i64 24}
!85 = !{!11, !11, i64 0}
!86 = !{!87, !10, i64 32}
!87 = !{!"RTypedData", !30, i64 0, !88, i64 16, !13, i64 24, !10, i64 32}
!88 = !{!"p1 _ZTS19rb_data_type_struct", !10, i64 0}
!89 = !{!90, !74, i64 48}
!90 = !{!"rb_thread_struct", !91, i64 0, !13, i64 16, !93, i64 24, !94, i64 32, !95, i64 40, !74, i64 48, !96, i64 56, !54, i64 200, !16, i64 204, !13, i64 208, !101, i64 216, !13, i64 224, !13, i64 232, !16, i64 240, !16, i64 240, !16, i64 240, !16, i64 240, !16, i64 240, !16, i64 240, !11, i64 241, !16, i64 244, !10, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !11, i64 288, !102, i64 328, !13, i64 344, !103, i64 352, !104, i64 360, !105, i64 376, !11, i64 384, !16, i64 408, !13, i64 416, !17, i64 424, !13, i64 432, !16, i64 440, !13, i64 448, !10, i64 456, !106, i64 464}
!91 = !{!"ccan_list_node", !92, i64 0, !92, i64 8}
!92 = !{!"p1 _ZTS14ccan_list_node", !10, i64 0}
!93 = !{!"p1 _ZTS16rb_ractor_struct", !10, i64 0}
!94 = !{!"p1 _ZTS12rb_vm_struct", !10, i64 0}
!95 = !{!"p1 _ZTS16rb_native_thread", !10, i64 0}
!96 = !{!"rb_thread_sched_item", !97, i64 0, !98, i64 80, !54, i64 120, !54, i64 121, !10, i64 128, !100, i64 136}
!97 = !{!"", !91, i64 0, !91, i64 16, !91, i64 32, !91, i64 48, !91, i64 64}
!98 = !{!"rb_thread_sched_waiting", !16, i64 0, !99, i64 8, !91, i64 24}
!99 = !{!"", !13, i64 0, !16, i64 8, !16, i64 12}
!100 = !{!"p1 _ZTS17coroutine_context", !10, i64 0}
!101 = !{!"p1 _ZTS15rb_calling_info", !10, i64 0}
!102 = !{!"rb_unblock_callback", !10, i64 0, !10, i64 8}
!103 = !{!"p1 _ZTS15rb_mutex_struct", !10, i64 0}
!104 = !{!"ccan_list_head", !91, i64 0}
!105 = !{!"p1 _ZTS15rb_waiting_list", !10, i64 0}
!106 = !{!"rb_ext_config", !54, i64 0}
!107 = distinct !{!107, !70}
!108 = !{!94, !94, i64 0}
!109 = !{!110, !16, i64 24}
!110 = !{!"rb_vm_struct", !13, i64 0, !111, i64 8, !10, i64 472, !114, i64 480, !104, i64 488, !16, i64 504, !16, i64 508, !16, i64 508, !16, i64 508, !16, i64 508, !13, i64 512, !115, i64 520, !11, i64 528, !13, i64 568, !13, i64 576, !13, i64 584, !13, i64 592, !13, i64 600, !13, i64 608, !13, i64 616, !13, i64 624, !13, i64 632, !116, i64 640, !116, i64 648, !116, i64 656, !117, i64 664, !118, i64 1184, !16, i64 1192, !104, i64 1200, !11, i64 1216, !13, i64 1256, !13, i64 1264, !13, i64 1272, !13, i64 1280, !16, i64 1288, !119, i64 1296, !122, i64 1312, !116, i64 1320, !123, i64 1328, !116, i64 1336, !19, i64 1344, !116, i64 1352, !116, i64 1360, !19, i64 1368, !13, i64 1376, !11, i64 1384, !124, i64 9568}
!111 = !{!"", !104, i64 0, !16, i64 16, !16, i64 20, !93, i64 24, !18, i64 32, !112, i64 40, !113, i64 152}
!112 = !{!"", !11, i64 0, !93, i64 40, !16, i64 48, !11, i64 56, !54, i64 104}
!113 = !{!"", !11, i64 0, !93, i64 40, !54, i64 48, !11, i64 56, !16, i64 104, !16, i64 108, !16, i64 112, !16, i64 116, !104, i64 120, !16, i64 136, !104, i64 144, !104, i64 160, !104, i64 176, !54, i64 192, !11, i64 200, !11, i64 248, !54, i64 296, !16, i64 300, !16, i64 304}
!114 = !{!"long long", !11, i64 0}
!115 = !{!"p1 _ZTS18global_object_list", !10, i64 0}
!116 = !{!"p1 _ZTS8st_table", !10, i64 0}
!117 = !{!"", !11, i64 0}
!118 = !{!"p1 _ZTS22rb_postponed_job_queue", !10, i64 0}
!119 = !{!"", !120, i64 0, !121, i64 8}
!120 = !{!"p1 _ZTS11rb_objspace", !10, i64 0}
!121 = !{!"p1 _ZTS24gc_mark_func_data_struct", !10, i64 0}
!122 = !{!"p1 _ZTS15rb_at_exit_list", !10, i64 0}
!123 = !{!"p1 _ZTS19rb_builtin_function", !10, i64 0}
!124 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!125 = !{!8, !18, i64 48}
!126 = !{}
!127 = !{!90, !93, i64 24}
!128 = !{!129, !16, i64 272}
!129 = !{!"rb_ractor_struct", !130, i64 0, !133, i64 40, !13, i64 200, !11, i64 208, !138, i64 256, !13, i64 400, !13, i64 408, !13, i64 416, !16, i64 424, !91, i64 432, !116, i64 448, !19, i64 456, !13, i64 464, !13, i64 472, !13, i64 480, !13, i64 488, !13, i64 496, !13, i64 504, !10, i64 512}
!130 = !{!"rb_ractor_pub", !13, i64 0, !16, i64 8, !131, i64 16}
!131 = !{!"rb_hook_list_struct", !132, i64 0, !16, i64 8, !16, i64 12, !54, i64 16, !54, i64 17}
!132 = !{!"p1 _ZTS20rb_event_hook_struct", !10, i64 0}
!133 = !{!"rb_ractor_sync", !11, i64 0, !54, i64 40, !54, i64 41, !134, i64 48, !134, i64 80, !136, i64 112, !137, i64 144}
!134 = !{!"rb_ractor_queue", !135, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24}
!135 = !{!"p1 _ZTS16rb_ractor_basket", !10, i64 0}
!136 = !{!"rb_ractor_basket", !11, i64 0, !13, i64 8, !11, i64 16}
!137 = !{!"ractor_wait", !16, i64 0, !16, i64 4, !18, i64 8}
!138 = !{!"", !104, i64 0, !16, i64 16, !16, i64 20, !16, i64 24, !139, i64 32, !74, i64 128, !18, i64 136}
!139 = !{!"rb_thread_sched", !11, i64 0, !18, i64 40, !54, i64 48, !54, i64 49, !54, i64 50, !104, i64 56, !16, i64 72, !91, i64 80}
!140 = !{!114, !114, i64 0}
!141 = !{!110, !13, i64 1264}
!142 = !{!143, !13, i64 16}
!143 = !{!"RString", !30, i64 0, !13, i64 16, !11, i64 24}
!144 = !{!145}
!145 = distinct !{!145, !146, !"rbimpl_rstring_getmem: argument 0"}
!146 = distinct !{!146, !"rbimpl_rstring_getmem"}
!147 = !{!110, !13, i64 608}
!148 = distinct !{!148, !70}
!149 = !{!93, !93, i64 0}
!150 = !{!91, !92, i64 0}
!151 = !{!90, !95, i64 40}
!152 = !{!153, !13, i64 16}
!153 = !{!"rb_native_thread", !16, i64 0, !94, i64 8, !13, i64 16, !16, i64 24, !18, i64 32, !11, i64 40, !10, i64 88, !100, i64 96, !16, i64 104, !13, i64 112}
!154 = distinct !{!154, !70}

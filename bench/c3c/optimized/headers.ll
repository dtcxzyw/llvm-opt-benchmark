; ModuleID = 'bench/c3c/original/headers.ll'
source_filename = "bench/c3c/original/headers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vmem = type { ptr, i64, i64 }
%struct.HTable = type { i32, ptr }
%struct.Int = type { %struct.Int128_, i32 }
%struct.Int128_ = type { i64, i64 }

@.str = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.header_ensure_member_types_exist = private unnamed_addr constant [33 x i8] c"header_ensure_member_types_exist\00", align 1
@.str.2 = private unnamed_addr constant [108 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/headers.c\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%s_fn.h\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%s_types.h\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"#include <stdint.h>\0A\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"#include <stddef.h>\0A\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"#ifndef __c3__\0A\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"#define __c3__\0A\0A\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"typedef void* c3typeid_t;\0A\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"typedef void* c3fault_t;\0A\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"typedef struct { void* ptr; size_t len; } c3slice_t;\0A\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"typedef struct { void* ptr; c3typeid_t type; } c3any_t;\0A\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"\0A#endif\0A\0A\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"#include \22%s_types.h\22\0A\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"/* Constants */\0A\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"\0A/* Globals */\0A\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"\0A/* Functions */\0A\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"\0A/* Methods */\0A\00", align 1
@kw_std = external local_unnamed_addr global ptr, align 8
@__func__.header_gen_maybe_generate_type = private unnamed_addr constant [31 x i8] c"header_gen_maybe_generate_type\00", align 1
@type_cint = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [23 x i8] c"typedef enum %s__ %s;\0A\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"enum %s__\0A{\0A\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"\09 %s_%s,\0A\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"};\0A\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"typedef \00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c" %s;\0A\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"%s %s_%s = %d;\0A\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"typedef struct %s__ %s;\0A\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"%s %s__\0A\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c" __attribute__((vector_size(%d)));\0A\00", align 1
@type_anyfault = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [7 x i8] c"(*%s)(\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"void);\0A\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c" return_ref\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c");\0A\00", align 1
@type_info_arena = external local_unnamed_addr global %struct.Vmem, align 8
@__func__.type_flatten = private unnamed_addr constant [13 x i8] c"type_flatten\00", align 1
@.str.38 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/compiler_internal.h\00", align 1
@__func__.header_print_type = private unnamed_addr constant [18 x i8] c"header_print_type\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"int8_t\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"int16_t\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"int32_t\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"int64_t\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"__int128\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"uint8_t\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"uint16_t\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"uint32_t\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"uint64_t\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"unsigned __int128\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"__bf16\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"__fp16\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"__float128\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"c3typeid_t\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"c3fault_t\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"struct { \00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c" arr[%d]; }\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"c3any_t\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"c3slice_t\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"uint\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"%dx%d\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c" %s[%d];\0A\00", align 1
@__func__.header_gen_members = private unnamed_addr constant [19 x i8] c"header_gen_members\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"#define %s \00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"%.15g\0A\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"(void*)0\0A\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"(void*)0x%llx\0A\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"\\x%02x\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"\22\0A\00", align 1
@__func__.header_gen_global_var = private unnamed_addr constant [22 x i8] c"header_gen_global_var\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"extern \00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"const \00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c" %s(\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @header_ensure_member_types_exist(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %._crit_edge, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %2, i64 -8
  %6 = load i32, ptr %5, align 4
  %.not20 = icmp eq i32 %6, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %20 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = and i32 %11, 127
  switch i32 %12, label %19 [
    i32 26, label %13
    i32 23, label %16
    i32 25, label %16
  ]

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %15 = load ptr, ptr %14, align 8
  tail call fastcc void @header_gen_maybe_generate_type(ptr noundef %0, ptr noundef %1, ptr noundef %15)
  br label %20

16:                                               ; preds = %.lr.ph, %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %18 = load ptr, ptr %17, align 8
  tail call void @header_ensure_member_types_exist(ptr noundef %0, ptr noundef %1, ptr noundef %18)
  br label %20

19:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.header_ensure_member_types_exist, ptr noundef nonnull @.str.2, i32 noundef 347) #5
  unreachable

20:                                               ; preds = %13, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %20, %3, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @header_gen_maybe_generate_type(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr %2, align 8
  %.off.i = add i32 %4, -31
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %.preheader.i, label %.preheader.preheader

.preheader.i:                                     ; preds = %3, %17
  %.0.i.i = phi ptr [ %.1.i.i, %17 ], [ %2, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %.preheader.preheader [
    i32 32, label %8
    i32 40, label %14
    i32 31, label %16
    i32 23, label %18
  ]

8:                                                ; preds = %.preheader.i
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %17

14:                                               ; preds = %.preheader.i
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  br label %17

16:                                               ; preds = %.preheader.i
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.38, i32 noundef 2984) #5
  unreachable

17:                                               ; preds = %14, %8
  %.1.in.i.i = phi ptr [ %13, %8 ], [ %15, %14 ]
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8
  br label %.preheader.i

18:                                               ; preds = %.preheader.i
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 25
  br i1 %22, label %23, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.i, %3, %18
  br label %.preheader

23:                                               ; preds = %18
  %24 = tail call ptr @htable_get(ptr noundef %1, ptr noundef nonnull %2) #6
  %.not123 = icmp eq ptr %24, null
  br i1 %.not123, label %25, label %header_gen_function_ptr.exit

25:                                               ; preds = %23
  %26 = tail call ptr @htable_set(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %2) #6
  br label %27

27:                                               ; preds = %40, %25
  %.0.i125 = phi ptr [ %2, %25 ], [ %.1.i127, %40 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i125, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %29, align 8
  switch i32 %30, label %type_flatten.exit128 [
    i32 32, label %31
    i32 40, label %37
    i32 31, label %39
  ]

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br label %40

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 56
  br label %40

39:                                               ; preds = %27
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.38, i32 noundef 2984) #5
  unreachable

40:                                               ; preds = %37, %31
  %.1.in.i126 = phi ptr [ %36, %31 ], [ %38, %37 ]
  %.1.i127 = load ptr, ptr %.1.in.i126, align 8
  br label %27

type_flatten.exit128:                             ; preds = %27
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %.critedge.i, label %47

47:                                               ; preds = %type_flatten.exit128
  %48 = load ptr, ptr @type_info_arena, align 8
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds nuw [40 x i8], ptr %48, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not87.i = icmp eq ptr %52, null
  br i1 %.not87.i, label %.critedge.i, label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %52, align 8
  %55 = icmp eq i32 %54, 31
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %58, align 8
  br label %60

60:                                               ; preds = %56, %53
  %.073.i = phi i32 [ %59, %56 ], [ %54, %53 ]
  %61 = icmp eq i32 %.073.i, 40
  br i1 %61, label %62, label %.critedge.i

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %64 = load ptr, ptr %63, align 8
  tail call fastcc void @header_gen_maybe_generate_type(ptr noundef %0, ptr noundef %1, ptr noundef %64)
  %65 = load ptr, ptr @type_anyfault, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %type_flatten.exit128, %62, %60, %47
  %.079.i = phi ptr [ %64, %62 ], [ null, %60 ], [ null, %47 ], [ null, %type_flatten.exit128 ]
  %.078.i = phi ptr [ %65, %62 ], [ %52, %60 ], [ null, %47 ], [ null, %type_flatten.exit128 ]
  tail call fastcc void @header_gen_maybe_generate_type(ptr noundef %0, ptr noundef %1, ptr noundef %.078.i)
  %66 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %67 = load ptr, ptr %66, align 8
  %.not88.i = icmp eq ptr %67, null
  br i1 %.not88.i, label %._crit_edge, label %68

68:                                               ; preds = %.critedge.i
  %69 = getelementptr inbounds i8, ptr %67, i64 -8
  %70 = load i32, ptr %69, align 4
  %.not157 = icmp eq i32 %70, 0
  br i1 %.not157, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %68
  %wide.trip.count = zext i32 %70 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %74 = load ptr, ptr %73, align 8
  tail call fastcc void @header_gen_maybe_generate_type(ptr noundef %0, ptr noundef %1, ptr noundef %74)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %.critedge.i, %68
  %75 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 8, i64 1, ptr %0)
  tail call fastcc void @header_print_type(ptr noundef %0, ptr noundef %.078.i)
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.32, ptr noundef %79) #6
  %81 = load ptr, ptr %66, align 8
  %.not89.i = icmp eq ptr %81, null
  br i1 %.not89.i, label %86, label %82

82:                                               ; preds = %._crit_edge
  %83 = getelementptr inbounds i8, ptr %81, i64 -8
  %84 = load i32, ptr %83, align 4
  %85 = icmp ne i32 %84, 0
  br label %86

86:                                               ; preds = %82, %._crit_edge
  %.075.i = phi i1 [ %85, %82 ], [ false, %._crit_edge ]
  %87 = icmp ne ptr %.079.i, null
  %or.cond.i = or i1 %87, %.075.i
  br i1 %or.cond.i, label %90, label %88

88:                                               ; preds = %86
  %89 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 7, i64 1, ptr %0)
  br label %header_gen_function_ptr.exit

90:                                               ; preds = %86
  br i1 %87, label %91, label %94

91:                                               ; preds = %90
  %92 = tail call ptr @type_get_ptr(ptr noundef nonnull %.079.i) #6
  tail call fastcc void @header_print_type(ptr noundef %0, ptr noundef %92)
  %93 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 11, i64 1, ptr %0)
  %.pre = load ptr, ptr %66, align 8
  br label %94

94:                                               ; preds = %91, %90
  %95 = phi ptr [ %.pre, %91 ], [ %81, %90 ]
  %.not90.i = icmp eq ptr %95, null
  br i1 %.not90.i, label %._crit_edge149, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, ptr %95, i64 -8
  %98 = load i32, ptr %97, align 4
  %.not158 = icmp eq i32 %98, 0
  br i1 %.not158, label %._crit_edge149, label %.lr.ph148.preheader

.lr.ph148.preheader:                              ; preds = %96
  %wide.trip.count180 = zext i32 %98 to i64
  br label %.lr.ph148

.lr.ph148:                                        ; preds = %.lr.ph148.preheader, %110
  %indvars.iv177 = phi i64 [ 0, %.lr.ph148.preheader ], [ %indvars.iv.next178, %110 ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv177
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne i64 %indvars.iv177, 0
  %or.cond3.i = or i1 %87, %101
  br i1 %or.cond3.i, label %102, label %104

102:                                              ; preds = %.lr.ph148
  %103 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 2, i64 1, ptr %0)
  br label %104

104:                                              ; preds = %102, %.lr.ph148
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %106 = load ptr, ptr %105, align 8
  tail call fastcc void @header_print_type(ptr noundef %0, ptr noundef %106)
  %107 = load ptr, ptr %100, align 8
  %.not91.i = icmp eq ptr %107, null
  br i1 %.not91.i, label %110, label %108

108:                                              ; preds = %104
  %109 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.36, ptr noundef nonnull %107) #6
  br label %110

110:                                              ; preds = %108, %104
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count180
  br i1 %exitcond181.not, label %._crit_edge149, label %.lr.ph148, !llvm.loop !10

._crit_edge149:                                   ; preds = %110, %94, %96
  %111 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 3, i64 1, ptr %0)
  br label %header_gen_function_ptr.exit

.preheader:                                       ; preds = %.preheader.preheader, %.backedge
  %.0112 = phi ptr [ %.0112.be, %.backedge ], [ %2, %.preheader.preheader ]
  %.not = icmp eq ptr %.0112, null
  br i1 %.not, label %.critedge.preheader, label %112

112:                                              ; preds = %.preheader
  %113 = load i32, ptr %.0112, align 8
  %114 = icmp eq i32 %113, 31
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %.0112, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %117, align 8
  br label %119

119:                                              ; preds = %115, %112
  %.0108 = phi i32 [ %118, %115 ], [ %113, %112 ]
  %120 = icmp eq i32 %.0108, 40
  br i1 %120, label %header_gen_function_ptr.exit, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.preheader, %119
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %133
  %.0.i124 = phi ptr [ %.1.i, %133 ], [ %.0112, %.critedge.preheader ]
  %121 = getelementptr inbounds nuw i8, ptr %.0.i124, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %122, align 8
  switch i32 %123, label %header_gen_function_ptr.exit [
    i32 32, label %124
    i32 40, label %130
    i32 31, label %132
    i32 25, label %183
    i32 24, label %135
    i32 23, label %.backedge
    i32 0, label %134
    i32 36, label %134
    i32 39, label %134
    i32 42, label %134
    i32 43, label %134
    i32 38, label %134
    i32 41, label %134
    i32 28, label %134
    i32 18, label %134
    i32 37, label %204
    i32 35, label %.backedge
    i32 33, label %.backedge
    i32 27, label %184
    i32 26, label %184
  ]

124:                                              ; preds = %.critedge
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 96
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  br label %133

130:                                              ; preds = %.critedge
  %131 = getelementptr inbounds nuw i8, ptr %122, i64 56
  br label %133

132:                                              ; preds = %.critedge
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.38, i32 noundef 2984) #5
  unreachable

133:                                              ; preds = %130, %124
  %.1.in.i = phi ptr [ %129, %124 ], [ %131, %130 ]
  %.1.i = load ptr, ptr %.1.in.i, align 8
  br label %.critedge

134:                                              ; preds = %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.header_gen_maybe_generate_type, ptr noundef nonnull @.str.2, i32 noundef 375) #5
  unreachable

.backedge:                                        ; preds = %.critedge, %.critedge, %.critedge
  %.0112.be.in = getelementptr inbounds nuw i8, ptr %122, i64 56
  %.0112.be = load ptr, ptr %.0112.be.in, align 8
  br label %.preheader

135:                                              ; preds = %.critedge
  %136 = tail call ptr @htable_get(ptr noundef %1, ptr noundef nonnull %122) #6
  %.not118 = icmp eq ptr %136, null
  br i1 %.not118, label %137, label %header_gen_function_ptr.exit

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %139 = load ptr, ptr %138, align 8
  %140 = tail call ptr @htable_set(ptr noundef %1, ptr noundef nonnull %122, ptr noundef nonnull %122) #6
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 96
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 112
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr @type_cint, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %147, %150
  br i1 %151, label %152, label %168

152:                                              ; preds = %137
  %153 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef %154, ptr noundef %154) #6
  %156 = load ptr, ptr %153, align 8
  %157 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef %156) #6
  %158 = load ptr, ptr %141, align 8
  %.not120 = icmp eq ptr %158, null
  br i1 %.not120, label %._crit_edge156, label %159

159:                                              ; preds = %152
  %160 = getelementptr inbounds i8, ptr %158, i64 -8
  %161 = load i32, ptr %160, align 4
  %.not160 = icmp eq i32 %161, 0
  br i1 %.not160, label %._crit_edge156, label %.lr.ph155.preheader

.lr.ph155.preheader:                              ; preds = %159
  %wide.trip.count190 = zext i32 %161 to i64
  br label %.lr.ph155

.lr.ph155:                                        ; preds = %.lr.ph155.preheader, %.lr.ph155
  %indvars.iv187 = phi i64 [ 0, %.lr.ph155.preheader ], [ %indvars.iv.next188, %.lr.ph155 ]
  %162 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %indvars.iv187
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %153, align 8
  %165 = load ptr, ptr %163, align 8
  %166 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef %164, ptr noundef %165) #6
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count190
  br i1 %exitcond191.not, label %._crit_edge156, label %.lr.ph155, !llvm.loop !11

._crit_edge156:                                   ; preds = %.lr.ph155, %152, %159
  %167 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 3, i64 1, ptr %0)
  br label %header_gen_function_ptr.exit

168:                                              ; preds = %137
  %169 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 8, i64 1, ptr %0)
  tail call fastcc void @header_print_type(ptr noundef %0, ptr noundef %147)
  %170 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef %171) #6
  %173 = load ptr, ptr %141, align 8
  %.not119 = icmp eq ptr %173, null
  br i1 %.not119, label %header_gen_function_ptr.exit, label %174

174:                                              ; preds = %168
  %175 = getelementptr inbounds i8, ptr %173, i64 -8
  %176 = load i32, ptr %175, align 4
  %.not159 = icmp eq i32 %176, 0
  br i1 %.not159, label %header_gen_function_ptr.exit, label %.lr.ph152.preheader

.lr.ph152.preheader:                              ; preds = %174
  %wide.trip.count185 = zext i32 %176 to i64
  br label %.lr.ph152

.lr.ph152:                                        ; preds = %.lr.ph152.preheader, %.lr.ph152
  %indvars.iv182 = phi i64 [ 0, %.lr.ph152.preheader ], [ %indvars.iv.next183, %.lr.ph152 ]
  %177 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %indvars.iv182
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %170, align 8
  %180 = load ptr, ptr %178, align 8
  %181 = trunc nuw i64 %indvars.iv182 to i32
  %182 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef %179, ptr noundef %179, ptr noundef %180, i32 noundef %181) #6
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next183, %wide.trip.count185
  br i1 %exitcond186.not, label %header_gen_function_ptr.exit, label %.lr.ph152, !llvm.loop !12

183:                                              ; preds = %.critedge
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.header_gen_maybe_generate_type, ptr noundef nonnull @.str.2, i32 noundef 416) #5
  unreachable

184:                                              ; preds = %.critedge, %.critedge
  %185 = tail call ptr @htable_get(ptr noundef %1, ptr noundef nonnull %122) #6
  %.not121 = icmp eq ptr %185, null
  br i1 %.not121, label %186, label %header_gen_function_ptr.exit

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.27, ptr noundef %190, ptr noundef %190) #6
  %192 = tail call ptr @htable_set(ptr noundef %1, ptr noundef nonnull %122, ptr noundef nonnull %122) #6
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 104
  %194 = load ptr, ptr %193, align 8
  tail call void @header_ensure_member_types_exist(ptr noundef %0, ptr noundef %1, ptr noundef %194)
  %195 = getelementptr i8, ptr %188, i64 24
  %.val = load i64, ptr %195, align 8
  %196 = and i64 %.val, 127
  %197 = icmp eq i64 %196, 25
  %198 = select i1 %197, ptr @.str.68, ptr @.str.69
  %199 = load ptr, ptr %189, align 8
  %200 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %198, ptr noundef %199) #6
  %201 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 2, i64 1, ptr %0)
  %202 = load ptr, ptr %193, align 8
  tail call fastcc void @header_gen_members(ptr noundef %0, i32 noundef 1, ptr noundef %202)
  %203 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 3, i64 1, ptr %0)
  br label %header_gen_function_ptr.exit

204:                                              ; preds = %.critedge
  %205 = tail call ptr @htable_get(ptr noundef %1, ptr noundef nonnull %122) #6
  %.not122 = icmp eq ptr %205, null
  br i1 %.not122, label %206, label %header_gen_function_ptr.exit

206:                                              ; preds = %204
  %207 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 8, i64 1, ptr %0)
  %208 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %209 = load ptr, ptr %208, align 8
  tail call fastcc void @header_print_type(ptr noundef %0, ptr noundef %209)
  %fputc = tail call i32 @fputc(i32 32, ptr %0)
  tail call fastcc void @header_print_type(ptr noundef %0, ptr noundef nonnull %122)
  %210 = load ptr, ptr %208, align 8
  %211 = tail call i32 @type_size(ptr noundef %210) #6
  %212 = getelementptr inbounds nuw i8, ptr %122, i64 64
  %213 = load i32, ptr %212, align 8
  %214 = mul i32 %213, %211
  %215 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.31, i32 noundef %214) #6
  br label %header_gen_function_ptr.exit

header_gen_function_ptr.exit:                     ; preds = %119, %.critedge, %.lr.ph152, %168, %174, %._crit_edge149, %88, %204, %184, %135, %23, %206, %186, %._crit_edge156
  ret void
}

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @header_gen(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.HTable, align 8
  call void @htable_init(ptr noundef nonnull %3, i32 noundef 1024) #6
  %4 = call ptr @build_base_name() #6
  %5 = call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.3, ptr noundef %4) #6
  %6 = call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.4, ptr noundef %4) #6
  %7 = call noalias ptr @fopen(ptr noundef %5, ptr noundef nonnull @.str.5)
  %8 = call noalias ptr @fopen(ptr noundef %6, ptr noundef nonnull @.str.5)
  %9 = call i64 @fwrite(ptr nonnull @.str.6, i64 20, i64 1, ptr %8)
  %10 = call i64 @fwrite(ptr nonnull @.str.7, i64 20, i64 1, ptr %8)
  %11 = call i64 @fwrite(ptr nonnull @.str.8, i64 15, i64 1, ptr %8)
  %12 = call i64 @fwrite(ptr nonnull @.str.9, i64 16, i64 1, ptr %8)
  %13 = call i64 @fwrite(ptr nonnull @.str.10, i64 26, i64 1, ptr %8)
  %14 = call i64 @fwrite(ptr nonnull @.str.11, i64 25, i64 1, ptr %8)
  %15 = call i64 @fwrite(ptr nonnull @.str.12, i64 53, i64 1, ptr %8)
  %16 = call i64 @fwrite(ptr nonnull @.str.13, i64 56, i64 1, ptr %8)
  %17 = call i64 @fwrite(ptr nonnull @.str.14, i64 9, i64 1, ptr %8)
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.15, ptr noundef %4) #6
  %.not282 = icmp eq i32 %1, 0
  br i1 %.not282, label %._crit_edge234.thread, label %.lr.ph233.preheader

._crit_edge234.thread:                            ; preds = %2
  %19 = call i64 @fwrite(ptr nonnull @.str.16, i64 16, i64 1, ptr %7)
  %20 = call i64 @fwrite(ptr nonnull @.str.17, i64 15, i64 1, ptr %7)
  %21 = call i64 @fwrite(ptr nonnull @.str.18, i64 17, i64 1, ptr %7)
  %22 = call i64 @fwrite(ptr nonnull @.str.19, i64 15, i64 1, ptr %7)
  br label %._crit_edge281

.lr.ph233.preheader:                              ; preds = %2
  %wide.trip.count306 = zext i32 %1 to i64
  br label %.lr.ph233

.lr.ph233:                                        ; preds = %.lr.ph233.preheader, %._crit_edge230
  %indvars.iv303 = phi i64 [ 0, %.lr.ph233.preheader ], [ %indvars.iv.next304, %._crit_edge230 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv303
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8
  %.not223 = icmp eq ptr %26, null
  br i1 %.not223, label %._crit_edge230, label %27

27:                                               ; preds = %.lr.ph233
  %28 = getelementptr inbounds i8, ptr %26, i64 -8
  %29 = load i32, ptr %28, align 4
  %.not283 = icmp eq i32 %29, 0
  br i1 %.not283, label %._crit_edge230, label %.lr.ph229.preheader

.lr.ph229.preheader:                              ; preds = %27
  %wide.trip.count301 = zext i32 %29 to i64
  br label %.lr.ph229

.lr.ph229:                                        ; preds = %.lr.ph229.preheader, %._crit_edge
  %indvars.iv298 = phi i64 [ 0, %.lr.ph229.preheader ], [ %indvars.iv.next299, %._crit_edge ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv298
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %.not224 = icmp eq ptr %33, null
  br i1 %.not224, label %._crit_edge, label %34

34:                                               ; preds = %.lr.ph229
  %35 = getelementptr inbounds i8, ptr %33, i64 -8
  %36 = load i32, ptr %35, align 4
  %.not284 = icmp eq i32 %36, 0
  br i1 %.not284, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %34
  %wide.trip.count = zext i32 %36 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %45 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 268435456
  %.not225 = icmp eq i64 %41, 0
  br i1 %.not225, label %45, label %42

42:                                               ; preds = %.lr.ph
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %44 = load ptr, ptr %43, align 8
  call fastcc void @header_gen_maybe_generate_type(ptr noundef %8, ptr noundef nonnull %3, ptr noundef %44)
  br label %45

45:                                               ; preds = %.lr.ph, %42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %45, %.lr.ph229, %34
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %exitcond302.not = icmp eq i64 %indvars.iv.next299, %wide.trip.count301
  br i1 %exitcond302.not, label %._crit_edge230, label %.lr.ph229, !llvm.loop !14

._crit_edge230:                                   ; preds = %._crit_edge, %.lr.ph233, %27
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %exitcond307.not = icmp eq i64 %indvars.iv.next304, %wide.trip.count306
  br i1 %exitcond307.not, label %._crit_edge234, label %.lr.ph233, !llvm.loop !15

._crit_edge234:                                   ; preds = %._crit_edge230
  %46 = call i64 @fwrite(ptr nonnull @.str.16, i64 16, i64 1, ptr %7)
  %wide.trip.count321 = zext i32 %1 to i64
  br label %.lr.ph245

.lr.ph245:                                        ; preds = %._crit_edge234, %._crit_edge242
  %indvars.iv318 = phi i64 [ 0, %._crit_edge234 ], [ %indvars.iv.next319, %._crit_edge242 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv318
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %50 = load ptr, ptr %49, align 8
  %.not220 = icmp eq ptr %50, null
  br i1 %.not220, label %._crit_edge242, label %51

51:                                               ; preds = %.lr.ph245
  %52 = getelementptr inbounds i8, ptr %50, i64 -8
  %53 = load i32, ptr %52, align 4
  %.not286 = icmp eq i32 %53, 0
  br i1 %.not286, label %._crit_edge242, label %.lr.ph241.preheader

.lr.ph241.preheader:                              ; preds = %51
  %wide.trip.count316 = zext i32 %53 to i64
  br label %.lr.ph241

.lr.ph241:                                        ; preds = %.lr.ph241.preheader, %._crit_edge238
  %indvars.iv313 = phi i64 [ 0, %.lr.ph241.preheader ], [ %indvars.iv.next314, %._crit_edge238 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv313
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 144
  %57 = load ptr, ptr %56, align 8
  %.not221 = icmp eq ptr %57, null
  br i1 %.not221, label %._crit_edge238, label %58

58:                                               ; preds = %.lr.ph241
  %59 = getelementptr inbounds i8, ptr %57, i64 -8
  %60 = load i32, ptr %59, align 4
  %.not287 = icmp eq i32 %60, 0
  br i1 %.not287, label %._crit_edge238, label %.lr.ph237.preheader

.lr.ph237.preheader:                              ; preds = %58
  %wide.trip.count311 = zext i32 %60 to i64
  br label %.lr.ph237

.lr.ph237:                                        ; preds = %.lr.ph237.preheader, %67
  %indvars.iv308 = phi i64 [ 0, %.lr.ph237.preheader ], [ %indvars.iv.next309, %67 ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv308
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 255
  %.not222 = icmp eq i32 %65, 0
  br i1 %.not222, label %66, label %67

66:                                               ; preds = %.lr.ph237
  call fastcc void @header_gen_global_var(ptr noundef %7, ptr noundef %8, ptr noundef %3, ptr noundef nonnull %62)
  br label %67

67:                                               ; preds = %.lr.ph237, %66
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %exitcond312.not = icmp eq i64 %indvars.iv.next309, %wide.trip.count311
  br i1 %exitcond312.not, label %._crit_edge238, label %.lr.ph237, !llvm.loop !16

._crit_edge238:                                   ; preds = %67, %.lr.ph241, %58
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %exitcond317.not = icmp eq i64 %indvars.iv.next314, %wide.trip.count316
  br i1 %exitcond317.not, label %._crit_edge242, label %.lr.ph241, !llvm.loop !17

._crit_edge242:                                   ; preds = %._crit_edge238, %.lr.ph245, %51
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %exitcond322.not = icmp eq i64 %indvars.iv.next319, %wide.trip.count321
  br i1 %exitcond322.not, label %._crit_edge246, label %.lr.ph245, !llvm.loop !18

._crit_edge246:                                   ; preds = %._crit_edge242
  %68 = call i64 @fwrite(ptr nonnull @.str.17, i64 15, i64 1, ptr %7)
  %wide.trip.count336 = zext i32 %1 to i64
  br label %.lr.ph257

.lr.ph257:                                        ; preds = %._crit_edge246, %._crit_edge254
  %indvars.iv333 = phi i64 [ 0, %._crit_edge246 ], [ %indvars.iv.next334, %._crit_edge254 ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv333
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %72 = load ptr, ptr %71, align 8
  %.not217 = icmp eq ptr %72, null
  br i1 %.not217, label %._crit_edge254, label %73

73:                                               ; preds = %.lr.ph257
  %74 = getelementptr inbounds i8, ptr %72, i64 -8
  %75 = load i32, ptr %74, align 4
  %.not289 = icmp eq i32 %75, 0
  br i1 %.not289, label %._crit_edge254, label %.lr.ph253.preheader

.lr.ph253.preheader:                              ; preds = %73
  %wide.trip.count331 = zext i32 %75 to i64
  br label %.lr.ph253

.lr.ph253:                                        ; preds = %.lr.ph253.preheader, %._crit_edge250
  %indvars.iv328 = phi i64 [ 0, %.lr.ph253.preheader ], [ %indvars.iv.next329, %._crit_edge250 ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv328
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 144
  %79 = load ptr, ptr %78, align 8
  %.not218 = icmp eq ptr %79, null
  br i1 %.not218, label %._crit_edge250, label %80

80:                                               ; preds = %.lr.ph253
  %81 = getelementptr inbounds i8, ptr %79, i64 -8
  %82 = load i32, ptr %81, align 4
  %.not290 = icmp eq i32 %82, 0
  br i1 %.not290, label %._crit_edge250, label %.lr.ph249.preheader

.lr.ph249.preheader:                              ; preds = %80
  %wide.trip.count326 = zext i32 %82 to i64
  br label %.lr.ph249

.lr.ph249:                                        ; preds = %.lr.ph249.preheader, %89
  %indvars.iv323 = phi i64 [ 0, %.lr.ph249.preheader ], [ %indvars.iv.next324, %89 ]
  %83 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv323
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 80
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 255
  %.not219 = icmp eq i32 %87, 1
  br i1 %.not219, label %88, label %89

88:                                               ; preds = %.lr.ph249
  call fastcc void @header_gen_global_var(ptr noundef %7, ptr noundef %8, ptr noundef %3, ptr noundef nonnull %84)
  br label %89

89:                                               ; preds = %.lr.ph249, %88
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %exitcond327.not = icmp eq i64 %indvars.iv.next324, %wide.trip.count326
  br i1 %exitcond327.not, label %._crit_edge250, label %.lr.ph249, !llvm.loop !19

._crit_edge250:                                   ; preds = %89, %.lr.ph253, %80
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %exitcond332.not = icmp eq i64 %indvars.iv.next329, %wide.trip.count331
  br i1 %exitcond332.not, label %._crit_edge254, label %.lr.ph253, !llvm.loop !20

._crit_edge254:                                   ; preds = %._crit_edge250, %.lr.ph257, %73
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %exitcond337.not = icmp eq i64 %indvars.iv.next334, %wide.trip.count336
  br i1 %exitcond337.not, label %._crit_edge258, label %.lr.ph257, !llvm.loop !21

._crit_edge258:                                   ; preds = %._crit_edge254
  %90 = call i64 @fwrite(ptr nonnull @.str.18, i64 17, i64 1, ptr %7)
  %wide.trip.count351 = zext i32 %1 to i64
  br label %.lr.ph269

.lr.ph269:                                        ; preds = %._crit_edge258, %._crit_edge266
  %indvars.iv348 = phi i64 [ 0, %._crit_edge258 ], [ %indvars.iv.next349, %._crit_edge266 ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv348
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %94 = load ptr, ptr %93, align 8
  %.not215 = icmp eq ptr %94, null
  br i1 %.not215, label %._crit_edge266, label %95

95:                                               ; preds = %.lr.ph269
  %96 = getelementptr inbounds i8, ptr %94, i64 -8
  %97 = load i32, ptr %96, align 4
  %.not292 = icmp eq i32 %97, 0
  br i1 %.not292, label %._crit_edge266, label %.lr.ph265.preheader

.lr.ph265.preheader:                              ; preds = %95
  %wide.trip.count346 = zext i32 %97 to i64
  br label %.lr.ph265

.lr.ph265:                                        ; preds = %.lr.ph265.preheader, %._crit_edge262
  %indvars.iv343 = phi i64 [ 0, %.lr.ph265.preheader ], [ %indvars.iv.next344, %._crit_edge262 ]
  %98 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv343
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %101 = load ptr, ptr %100, align 8
  %.not216 = icmp eq ptr %101, null
  br i1 %.not216, label %._crit_edge262, label %102

102:                                              ; preds = %.lr.ph265
  %103 = getelementptr inbounds i8, ptr %101, i64 -8
  %104 = load i32, ptr %103, align 4
  %.not293 = icmp eq i32 %104, 0
  br i1 %.not293, label %._crit_edge262, label %.lr.ph261.preheader

.lr.ph261.preheader:                              ; preds = %102
  %wide.trip.count341 = zext i32 %104 to i64
  br label %.lr.ph261

.lr.ph261:                                        ; preds = %.lr.ph261.preheader, %.lr.ph261
  %indvars.iv338 = phi i64 [ 0, %.lr.ph261.preheader ], [ %indvars.iv.next339, %.lr.ph261 ]
  %105 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv338
  %106 = load ptr, ptr %105, align 8
  call fastcc void @header_gen_function(ptr noundef %7, ptr noundef %8, ptr noundef %3, ptr noundef %106)
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %exitcond342.not = icmp eq i64 %indvars.iv.next339, %wide.trip.count341
  br i1 %exitcond342.not, label %._crit_edge262, label %.lr.ph261, !llvm.loop !22

._crit_edge262:                                   ; preds = %.lr.ph261, %.lr.ph265, %102
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %exitcond347.not = icmp eq i64 %indvars.iv.next344, %wide.trip.count346
  br i1 %exitcond347.not, label %._crit_edge266, label %.lr.ph265, !llvm.loop !23

._crit_edge266:                                   ; preds = %._crit_edge262, %.lr.ph269, %95
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %exitcond352.not = icmp eq i64 %indvars.iv.next349, %wide.trip.count351
  br i1 %exitcond352.not, label %._crit_edge270, label %.lr.ph269, !llvm.loop !24

._crit_edge270:                                   ; preds = %._crit_edge266
  %107 = call i64 @fwrite(ptr nonnull @.str.19, i64 15, i64 1, ptr %7)
  %wide.trip.count366 = zext i32 %1 to i64
  br label %.lr.ph280

.lr.ph280:                                        ; preds = %._crit_edge270, %.loopexit
  %indvars.iv363 = phi i64 [ 0, %._crit_edge270 ], [ %indvars.iv.next364, %.loopexit ]
  %108 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv363
  %109 = load ptr, ptr %108, align 8
  br label %110

110:                                              ; preds = %110, %.lr.ph280
  %.0183 = phi ptr [ %109, %.lr.ph280 ], [ %112, %110 ]
  %111 = getelementptr inbounds nuw i8, ptr %.0183, i64 72
  %112 = load ptr, ptr %111, align 8
  %.not = icmp eq ptr %112, null
  br i1 %.not, label %113, label %110, !llvm.loop !25

113:                                              ; preds = %110
  %114 = load ptr, ptr %.0183, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr @kw_std, align 8
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %.loopexit, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %121 = load ptr, ptr %120, align 8
  %.not213 = icmp eq ptr %121, null
  br i1 %.not213, label %.loopexit, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds i8, ptr %121, i64 -8
  %124 = load i32, ptr %123, align 4
  %.not295 = icmp eq i32 %124, 0
  br i1 %.not295, label %.loopexit, label %.lr.ph277.preheader

.lr.ph277.preheader:                              ; preds = %122
  %wide.trip.count361 = zext i32 %124 to i64
  br label %.lr.ph277

.lr.ph277:                                        ; preds = %.lr.ph277.preheader, %._crit_edge274
  %indvars.iv358 = phi i64 [ 0, %.lr.ph277.preheader ], [ %indvars.iv.next359, %._crit_edge274 ]
  %125 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv358
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 160
  %128 = load ptr, ptr %127, align 8
  %.not214 = icmp eq ptr %128, null
  br i1 %.not214, label %._crit_edge274, label %129

129:                                              ; preds = %.lr.ph277
  %130 = getelementptr inbounds i8, ptr %128, i64 -8
  %131 = load i32, ptr %130, align 4
  %.not296 = icmp eq i32 %131, 0
  br i1 %.not296, label %._crit_edge274, label %.lr.ph273.preheader

.lr.ph273.preheader:                              ; preds = %129
  %wide.trip.count356 = zext i32 %131 to i64
  br label %.lr.ph273

.lr.ph273:                                        ; preds = %.lr.ph273.preheader, %.lr.ph273
  %indvars.iv353 = phi i64 [ 0, %.lr.ph273.preheader ], [ %indvars.iv.next354, %.lr.ph273 ]
  %132 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %indvars.iv353
  %133 = load ptr, ptr %132, align 8
  call fastcc void @header_gen_function(ptr noundef %7, ptr noundef %8, ptr noundef %3, ptr noundef %133)
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %exitcond357.not = icmp eq i64 %indvars.iv.next354, %wide.trip.count356
  br i1 %exitcond357.not, label %._crit_edge274, label %.lr.ph273, !llvm.loop !26

._crit_edge274:                                   ; preds = %.lr.ph273, %.lr.ph277, %129
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %exitcond362.not = icmp eq i64 %indvars.iv.next359, %wide.trip.count361
  br i1 %exitcond362.not, label %.loopexit, label %.lr.ph277, !llvm.loop !27

.loopexit:                                        ; preds = %._crit_edge274, %119, %122, %113
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next364, %wide.trip.count366
  br i1 %exitcond367.not, label %._crit_edge281, label %.lr.ph280, !llvm.loop !28

._crit_edge281:                                   ; preds = %.loopexit, %._crit_edge234.thread
  %134 = call i32 @fclose(ptr noundef %7)
  %135 = call i32 @fclose(ptr noundef %8)
  ret void
}

declare void @htable_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @build_base_name() local_unnamed_addr #2

declare ptr @str_printf(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @header_gen_global_var(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 268435456
  %.not86 = icmp eq i64 %7, 0
  br i1 %.not86, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not87 = icmp eq ptr %12, null
  br i1 %.not87, label %.critedge91.preheader, label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %12, align 8
  %15 = icmp eq i32 %14, 31
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 8
  br label %20

20:                                               ; preds = %16, %13
  %.079 = phi i32 [ %19, %16 ], [ %14, %13 ]
  %21 = icmp eq i32 %.079, 40
  br i1 %21, label %.critedge, label %.critedge91.preheader

.critedge91.preheader:                            ; preds = %8, %20
  br label %.critedge91

.critedge91:                                      ; preds = %.critedge91.preheader, %34
  %.0.i = phi ptr [ %.1.i, %34 ], [ %12, %.critedge91.preheader ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 8
  switch i32 %24, label %.loopexit [
    i32 32, label %25
    i32 40, label %31
    i32 31, label %33
    i32 29, label %35
  ]

25:                                               ; preds = %.critedge91
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br label %34

31:                                               ; preds = %.critedge91
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 56
  br label %34

33:                                               ; preds = %.critedge91
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.38, i32 noundef 2984) #5
  unreachable

34:                                               ; preds = %31, %25
  %.1.in.i = phi ptr [ %30, %25 ], [ %32, %31 ]
  %.1.i = load ptr, ptr %.1.in.i, align 8
  br label %.critedge91

35:                                               ; preds = %.critedge91
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge91, %35
  %.078 = phi ptr [ %43, %35 ], [ %23, %.critedge91 ]
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 131327
  %or.cond92 = icmp eq i32 %46, 0
  br i1 %or.cond92, label %47, label %115

47:                                               ; preds = %.loopexit
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %.078, align 8
  %51 = icmp eq i32 %50, 31
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %.078, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %54, align 8
  br label %56

56:                                               ; preds = %52, %47
  %.0 = phi i32 [ %55, %52 ], [ %50, %47 ]
  switch i32 %.0, label %57 [
    i32 37, label %.critedge
    i32 35, label %.critedge
    i32 33, label %.critedge
  ]

57:                                               ; preds = %56
  %58 = tail call zeroext i1 @type_is_user_defined(ptr noundef nonnull %.078) #6
  %59 = icmp eq ptr %49, null
  %or.cond3.not = select i1 %58, i1 true, i1 %59
  br i1 %or.cond3.not, label %.critedge, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.72, ptr noundef %62) #6
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %65 = load i16, ptr %64, align 8
  %trunc = trunc i16 %65 to i8
  switch i8 %trunc, label %115 [
    i8 1, label %66
    i8 0, label %70
    i8 2, label %74
    i8 7, label %80
    i8 6, label %87
    i8 3, label %108
    i8 4, label %108
    i8 8, label %114
    i8 11, label %114
    i8 9, label %114
    i8 10, label %114
    i8 5, label %114
  ]

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %68 = tail call ptr @int_to_str(ptr noundef nonnull byval(%struct.Int) align 8 %67, i32 noundef 10) #6
  %69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.71, ptr noundef %68) #6
  br label %.critedge

70:                                               ; preds = %60
  %71 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %72 = load double, ptr %71, align 8
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.73, double noundef %72) #6
  br label %.critedge

74:                                               ; preds = %60
  %75 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %76 = load i8, ptr %75, align 8
  %77 = trunc i8 %76 to i1
  %78 = select i1 %77, ptr @.str.74, ptr @.str.75
  %79 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.71, ptr noundef nonnull %78) #6
  br label %.critedge

80:                                               ; preds = %60
  %81 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %82 = load i64, ptr %81, align 8
  %.not = icmp eq i64 %82, 0
  br i1 %.not, label %83, label %85

83:                                               ; preds = %80
  %84 = tail call i64 @fwrite(ptr nonnull @.str.76, i64 9, i64 1, ptr %0)
  br label %.critedge

85:                                               ; preds = %80
  %86 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.77, i64 noundef %82) #6
  br label %.critedge

87:                                               ; preds = %60
  %88 = tail call i32 @putc(i32 noundef 34, ptr noundef %0)
  %89 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %90 = load i32, ptr %89, align 8
  %.not96 = icmp eq i32 %90, 0
  br i1 %.not96, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %49, i64 32
  br label %92

92:                                               ; preds = %.lr.ph, %103
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %103 ]
  %93 = load ptr, ptr %91, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %indvars.iv
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sgt i8 %95, 31
  %98 = icmp ne i8 %95, 34
  %or.cond9 = and i1 %97, %98
  br i1 %or.cond9, label %99, label %101

99:                                               ; preds = %92
  %100 = tail call i32 @fputc(i32 noundef %96, ptr noundef %0)
  br label %103

101:                                              ; preds = %92
  %102 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.78, i32 noundef %96) #6
  br label %103

103:                                              ; preds = %101, %99
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %104 = load i32, ptr %89, align 8
  %105 = zext i32 %104 to i64
  %106 = icmp samesign ult i64 %indvars.iv.next, %105
  br i1 %106, label %92, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %103, %87
  %107 = tail call i64 @fwrite(ptr nonnull @.str.79, i64 2, i64 1, ptr %0)
  br label %.critedge

108:                                              ; preds = %60, %60
  %109 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.71, ptr noundef %112) #6
  br label %.critedge

114:                                              ; preds = %60, %60, %60, %60, %60
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.header_gen_global_var, ptr noundef nonnull @.str.2, i32 noundef 525) #5
  unreachable

115:                                              ; preds = %60, %.loopexit
  %116 = tail call i64 @fwrite(ptr nonnull @.str.80, i64 7, i64 1, ptr %0)
  %117 = load i32, ptr %44, align 8
  %118 = and i32 %117, 255
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = tail call i64 @fwrite(ptr nonnull @.str.81, i64 6, i64 1, ptr %0)
  br label %122

122:                                              ; preds = %120, %115
  %123 = load ptr, ptr %9, align 8
  tail call fastcc void @header_gen_maybe_generate_type(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %123)
  %124 = load ptr, ptr %9, align 8
  tail call fastcc void @header_print_type(ptr noundef %0, ptr noundef %124)
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef %126) #6
  br label %.critedge

.critedge:                                        ; preds = %56, %56, %56, %57, %20, %4, %122, %108, %._crit_edge, %85, %83, %74, %70, %66
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @header_gen_function(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 268435456
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %76, label %8

8:                                                ; preds = %4
  %9 = tail call i64 @fwrite(ptr nonnull @.str.80, i64 7, i64 1, ptr %0)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %11 = load i32, ptr %10, align 8
  %.not73 = icmp eq i32 %11, 0
  br i1 %.not73, label %.critedge, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr @type_info_arena, align 8
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw [40 x i8], ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not74 = icmp eq ptr %17, null
  br i1 %.not74, label %.critedge, label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %17, align 8
  %20 = icmp eq i32 %19, 31
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 8
  br label %25

25:                                               ; preds = %21, %18
  %.062 = phi i32 [ %24, %21 ], [ %19, %18 ]
  %26 = icmp eq i32 %.062, 40
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %29 = load ptr, ptr %28, align 8
  tail call fastcc void @header_gen_maybe_generate_type(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %29)
  %30 = load ptr, ptr @type_anyfault, align 8
  br label %.critedge

.critedge:                                        ; preds = %8, %12, %27, %25
  %.065 = phi ptr [ %30, %27 ], [ %17, %25 ], [ null, %12 ], [ null, %8 ]
  %.064 = phi ptr [ %29, %27 ], [ null, %25 ], [ null, %12 ], [ null, %8 ]
  tail call fastcc void @header_gen_maybe_generate_type(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %.065)
  tail call fastcc void @header_print_type(ptr noundef %0, ptr noundef %.065)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.82, ptr noundef %32) #6
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %35 = load ptr, ptr %34, align 8
  %.not75 = icmp eq ptr %35, null
  br i1 %.not75, label %40, label %36

36:                                               ; preds = %.critedge
  %37 = getelementptr inbounds i8, ptr %35, i64 -8
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 0
  br label %40

40:                                               ; preds = %.critedge, %36
  %.063 = phi i1 [ %39, %36 ], [ false, %.critedge ]
  %41 = icmp ne ptr %.064, null
  %or.cond = or i1 %41, %.063
  br i1 %or.cond, label %44, label %42

42:                                               ; preds = %40
  %43 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 7, i64 1, ptr %0)
  br label %76

44:                                               ; preds = %40
  br i1 %41, label %45, label %48

45:                                               ; preds = %44
  %46 = tail call ptr @type_get_ptr(ptr noundef nonnull %.064) #6
  tail call fastcc void @header_print_type(ptr noundef %0, ptr noundef %46)
  %47 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 11, i64 1, ptr %0)
  %.pre = load ptr, ptr %34, align 8
  br label %48

48:                                               ; preds = %45, %44
  %49 = phi ptr [ %.pre, %45 ], [ %35, %44 ]
  %.not76 = icmp eq ptr %49, null
  br i1 %.not76, label %._crit_edge, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %49, i64 -8
  %52 = load i32, ptr %51, align 4
  %.not80 = icmp eq i32 %52, 0
  br i1 %.not80, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %50
  %wide.trip.count87 = zext i32 %52 to i64
  br i1 %41, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %62
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %62 ], [ 0, %.lr.ph ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv84
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 2, i64 1, ptr %0)
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %57 = load ptr, ptr %56, align 8
  tail call fastcc void @header_print_type(ptr noundef %0, ptr noundef %57)
  %58 = load ptr, ptr %56, align 8
  tail call fastcc void @header_gen_maybe_generate_type(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %58)
  %59 = load ptr, ptr %54, align 8
  %.not77.us = icmp eq ptr %59, null
  br i1 %.not77.us, label %62, label %60

60:                                               ; preds = %.lr.ph.split.us
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.36, ptr noundef nonnull %59) #6
  br label %62

62:                                               ; preds = %60, %.lr.ph.split.us
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count87
  br i1 %exitcond88.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !30

.lr.ph.split:                                     ; preds = %.lr.ph, %74
  %indvars.iv = phi i64 [ %indvars.iv.next, %74 ], [ 0, %.lr.ph ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8
  %.not81 = icmp eq i64 %indvars.iv, 0
  br i1 %.not81, label %67, label %65

65:                                               ; preds = %.lr.ph.split
  %66 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 2, i64 1, ptr %0)
  br label %67

67:                                               ; preds = %.lr.ph.split, %65
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %69 = load ptr, ptr %68, align 8
  tail call fastcc void @header_print_type(ptr noundef %0, ptr noundef %69)
  %70 = load ptr, ptr %68, align 8
  tail call fastcc void @header_gen_maybe_generate_type(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %70)
  %71 = load ptr, ptr %64, align 8
  %.not77 = icmp eq ptr %71, null
  br i1 %.not77, label %74, label %72

72:                                               ; preds = %67
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.36, ptr noundef nonnull %71) #6
  br label %74

74:                                               ; preds = %67, %72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count87
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !30

._crit_edge:                                      ; preds = %74, %62, %48, %50
  %75 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 3, i64 1, ptr %0)
  br label %76

76:                                               ; preds = %4, %._crit_edge, %42
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @htable_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @htable_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @header_print_type(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %89, %2
  %.tr58 = phi ptr [ %1, %2 ], [ %95, %89 ]
  %3 = load i32, ptr %.tr58, align 8
  %.off.i = add i32 %3, -31
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %.preheader.i, label %type_is_func_pointer.exit.thread.preheader

.preheader.i:                                     ; preds = %tailrecurse, %16
  %.0.i.i = phi ptr [ %.1.i.i, %16 ], [ %.tr58, %tailrecurse ]
  %4 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %type_is_func_pointer.exit.thread.preheader [
    i32 32, label %7
    i32 40, label %13
    i32 31, label %15
    i32 23, label %type_is_func_pointer.exit
  ]

7:                                                ; preds = %.preheader.i
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %16

13:                                               ; preds = %.preheader.i
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 56
  br label %16

15:                                               ; preds = %.preheader.i
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.38, i32 noundef 2984) #5
  unreachable

16:                                               ; preds = %13, %7
  %.1.in.i.i = phi ptr [ %12, %7 ], [ %14, %13 ]
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8
  br label %.preheader.i

type_is_func_pointer.exit:                        ; preds = %.preheader.i
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 25
  br i1 %20, label %21, label %type_is_func_pointer.exit.thread.preheader

type_is_func_pointer.exit.thread.preheader:       ; preds = %.preheader.i, %tailrecurse, %type_is_func_pointer.exit
  br label %type_is_func_pointer.exit.thread

21:                                               ; preds = %type_is_func_pointer.exit
  %22 = getelementptr inbounds nuw i8, ptr %.tr58, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %fputs55 = tail call i32 @fputs(ptr %25, ptr %0)
  br label %common.ret437

type_is_func_pointer.exit.thread:                 ; preds = %type_is_func_pointer.exit.thread.preheader, %38
  %.0.i56 = phi ptr [ %.1.i, %38 ], [ %.tr58, %type_is_func_pointer.exit.thread.preheader ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i56, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 8
  switch i32 %28, label %common.ret437 [
    i32 32, label %29
    i32 40, label %35
    i32 31, label %37
    i32 42, label %39
    i32 36, label %39
    i32 38, label %39
    i32 39, label %39
    i32 0, label %39
    i32 43, label %39
    i32 41, label %39
    i32 20, label %109
    i32 28, label %39
    i32 18, label %39
    i32 1, label %40
    i32 2, label %42
    i32 3, label %44
    i32 4, label %46
    i32 5, label %48
    i32 6, label %50
    i32 7, label %52
    i32 8, label %54
    i32 9, label %56
    i32 10, label %58
    i32 11, label %60
    i32 12, label %62
    i32 14, label %64
    i32 13, label %66
    i32 15, label %68
    i32 16, label %70
    i32 17, label %72
    i32 22, label %74
    i32 23, label %76
    i32 25, label %79
    i32 26, label %84
    i32 27, label %84
    i32 24, label %84
    i32 29, label %89
    i32 21, label %96
    i32 30, label %96
    i32 34, label %111
    i32 37, label %113
    i32 35, label %98
    i32 33, label %102
    i32 19, label %109
  ]

29:                                               ; preds = %type_is_func_pointer.exit.thread
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %38

35:                                               ; preds = %type_is_func_pointer.exit.thread
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 56
  br label %38

37:                                               ; preds = %type_is_func_pointer.exit.thread
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.38, i32 noundef 2984) #5
  unreachable

38:                                               ; preds = %35, %29
  %.1.in.i = phi ptr [ %34, %29 ], [ %36, %35 ]
  %.1.i = load ptr, ptr %.1.in.i, align 8
  br label %type_is_func_pointer.exit.thread

39:                                               ; preds = %type_is_func_pointer.exit.thread, %type_is_func_pointer.exit.thread, %type_is_func_pointer.exit.thread, %type_is_func_pointer.exit.thread, %type_is_func_pointer.exit.thread, %type_is_func_pointer.exit.thread, %type_is_func_pointer.exit.thread, %type_is_func_pointer.exit.thread, %type_is_func_pointer.exit.thread
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.header_print_type, ptr noundef nonnull @.str.2, i32 noundef 52) #5
  unreachable

40:                                               ; preds = %type_is_func_pointer.exit.thread
  %41 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 4, i64 1, ptr %0)
  br label %common.ret437

42:                                               ; preds = %type_is_func_pointer.exit.thread
  %43 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 4, i64 1, ptr %0)
  br label %common.ret437

44:                                               ; preds = %type_is_func_pointer.exit.thread
  %45 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 6, i64 1, ptr %0)
  br label %common.ret437

46:                                               ; preds = %type_is_func_pointer.exit.thread
  %47 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 7, i64 1, ptr %0)
  br label %common.ret437

48:                                               ; preds = %type_is_func_pointer.exit.thread
  %49 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 7, i64 1, ptr %0)
  br label %common.ret437

50:                                               ; preds = %type_is_func_pointer.exit.thread
  %51 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 7, i64 1, ptr %0)
  br label %common.ret437

52:                                               ; preds = %type_is_func_pointer.exit.thread
  %53 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 8, i64 1, ptr %0)
  br label %common.ret437

54:                                               ; preds = %type_is_func_pointer.exit.thread
  %55 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 7, i64 1, ptr %0)
  br label %common.ret437

56:                                               ; preds = %type_is_func_pointer.exit.thread
  %57 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 8, i64 1, ptr %0)
  br label %common.ret437

58:                                               ; preds = %type_is_func_pointer.exit.thread
  %59 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 8, i64 1, ptr %0)
  br label %common.ret437

60:                                               ; preds = %type_is_func_pointer.exit.thread
  %61 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 8, i64 1, ptr %0)
  br label %common.ret437

62:                                               ; preds = %type_is_func_pointer.exit.thread
  %63 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 17, i64 1, ptr %0)
  br label %common.ret437

64:                                               ; preds = %type_is_func_pointer.exit.thread
  %65 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 6, i64 1, ptr %0)
  br label %common.ret437

66:                                               ; preds = %type_is_func_pointer.exit.thread
  %67 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 6, i64 1, ptr %0)
  br label %common.ret437

68:                                               ; preds = %type_is_func_pointer.exit.thread
  %69 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 5, i64 1, ptr %0)
  br label %common.ret437

70:                                               ; preds = %type_is_func_pointer.exit.thread
  %71 = tail call i64 @fwrite(ptr nonnull @.str.55, i64 6, i64 1, ptr %0)
  br label %common.ret437

72:                                               ; preds = %type_is_func_pointer.exit.thread
  %73 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 10, i64 1, ptr %0)
  br label %common.ret437

74:                                               ; preds = %type_is_func_pointer.exit.thread
  %75 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 10, i64 1, ptr %0)
  br label %common.ret437

common.ret437:                                    ; preds = %124, %111, %109, %96, %84, %79, %74, %72, %70, %68, %66, %64, %62, %60, %58, %56, %54, %52, %50, %48, %46, %44, %42, %40, %21, %type_is_func_pointer.exit.thread, %102, %98, %76
  ret void

76:                                               ; preds = %type_is_func_pointer.exit.thread
  %77 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %78 = load ptr, ptr %77, align 8
  tail call fastcc void @header_print_type(ptr noundef %0, ptr noundef %78)
  %fputc = tail call i32 @fputc(i32 42, ptr %0)
  br label %common.ret437

79:                                               ; preds = %type_is_func_pointer.exit.thread
  %80 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %fputs54 = tail call i32 @fputs(ptr %83, ptr %0)
  br label %common.ret437

84:                                               ; preds = %type_is_func_pointer.exit.thread, %type_is_func_pointer.exit.thread, %type_is_func_pointer.exit.thread
  %85 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %fputs = tail call i32 @fputs(ptr %88, ptr %0)
  br label %common.ret437

89:                                               ; preds = %type_is_func_pointer.exit.thread
  %90 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  br label %tailrecurse

96:                                               ; preds = %type_is_func_pointer.exit.thread, %type_is_func_pointer.exit.thread
  %97 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 9, i64 1, ptr %0)
  br label %common.ret437

98:                                               ; preds = %type_is_func_pointer.exit.thread
  %99 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %100 = load ptr, ptr %99, align 8
  tail call fastcc void @header_print_type(ptr noundef %0, ptr noundef %100)
  %101 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 2, i64 1, ptr %0)
  br label %common.ret437

102:                                              ; preds = %type_is_func_pointer.exit.thread
  %103 = tail call i64 @fwrite(ptr nonnull @.str.61, i64 9, i64 1, ptr %0)
  %104 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %105 = load ptr, ptr %104, align 8
  tail call fastcc void @header_print_type(ptr noundef %0, ptr noundef %105)
  %106 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %107 = load i32, ptr %106, align 8
  %108 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.62, i32 noundef %107) #6
  br label %common.ret437

109:                                              ; preds = %type_is_func_pointer.exit.thread, %type_is_func_pointer.exit.thread
  %110 = tail call i64 @fwrite(ptr nonnull @.str.63, i64 7, i64 1, ptr %0)
  br label %common.ret437

111:                                              ; preds = %type_is_func_pointer.exit.thread
  %112 = tail call i64 @fwrite(ptr nonnull @.str.64, i64 9, i64 1, ptr %0)
  br label %common.ret437

113:                                              ; preds = %type_is_func_pointer.exit.thread
  %114 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %115, align 8
  switch i32 %116, label %123 [
    i32 3, label %117
    i32 4, label %117
    i32 5, label %117
    i32 6, label %117
    i32 7, label %117
    i32 8, label %119
    i32 9, label %119
    i32 10, label %119
    i32 11, label %119
    i32 12, label %119
    i32 14, label %121
    i32 13, label %121
    i32 15, label %121
    i32 16, label %121
    i32 17, label %121
  ]

117:                                              ; preds = %113, %113, %113, %113, %113
  %118 = tail call i64 @fwrite(ptr nonnull @.str.65, i64 3, i64 1, ptr %0)
  br label %124

119:                                              ; preds = %113, %113, %113, %113, %113
  %120 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 4, i64 1, ptr %0)
  br label %124

121:                                              ; preds = %113, %113, %113, %113, %113
  %122 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 5, i64 1, ptr %0)
  br label %124

123:                                              ; preds = %113
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.header_print_type, ptr noundef nonnull @.str.2, i32 noundef 158) #5
  unreachable

124:                                              ; preds = %121, %119, %117
  %125 = load ptr, ptr %114, align 8
  %126 = tail call i32 @type_size(ptr noundef %125) #6
  %127 = shl i32 %126, 3
  %128 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %129 = load i32, ptr %128, align 8
  %130 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.67, i32 noundef %127, i32 noundef %129) #6
  br label %common.ret437
}

; Function Attrs: nounwind uwtable
define internal fastcc void @header_gen_members(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %._crit_edge, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %2, i64 -8
  %6 = load i32, ptr %5, align 4
  %.not40 = icmp eq i32 %6, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.not.i = icmp eq i32 %1, 0
  %7 = icmp sgt i32 %1, 0
  %8 = add nsw i32 %1, 1
  %wide.trip.count = zext i32 %6 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %66 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = and i32 %14, 127
  switch i32 %15, label %65 [
    i32 26, label %16
    i32 23, label %38
    i32 25, label %38
  ]

16:                                               ; preds = %9
  br i1 %7, label %.lr.ph.i, label %indent_line.exit

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.03.i = phi i32 [ %18, %.lr.ph.i ], [ 0, %16 ]
  %17 = tail call i32 @fputc(i32 noundef 9, ptr noundef %0)
  %18 = add nuw nsw i32 %.03.i, 1
  %exitcond.not.i = icmp eq i32 %18, %1
  br i1 %exitcond.not.i, label %indent_line.exit, label %.lr.ph.i, !llvm.loop !31

indent_line.exit:                                 ; preds = %.lr.ph.i, %16
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 33
  br i1 %24, label %25, label %35

25:                                               ; preds = %indent_line.exit
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %27 = load ptr, ptr %26, align 8
  tail call fastcc void @header_print_type(ptr noundef %0, ptr noundef %27)
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %19, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = load i32, ptr %32, align 8
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.70, ptr noundef %28, i32 noundef %33) #6
  br label %66

35:                                               ; preds = %indent_line.exit
  tail call fastcc void @header_print_type(ptr noundef %0, ptr noundef nonnull %20)
  %36 = load ptr, ptr %11, align 8
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef %36) #6
  br label %66

38:                                               ; preds = %9, %9
  br i1 %.not.i, label %.split21.i, label %.split.i

.split.i:                                         ; preds = %38
  br i1 %7, label %.lr.ph.i35, label %indent_line.exit38

.lr.ph.i35:                                       ; preds = %.split.i, %.lr.ph.i35
  %.03.i36 = phi i32 [ %40, %.lr.ph.i35 ], [ 0, %.split.i ]
  %39 = tail call i32 @fputc(i32 noundef 9, ptr noundef %0)
  %40 = add nuw nsw i32 %.03.i36, 1
  %exitcond.not.i37 = icmp eq i32 %40, %1
  br i1 %exitcond.not.i37, label %indent_line.exit38, label %.lr.ph.i35, !llvm.loop !31

.split21.i:                                       ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.27, ptr noundef %42, ptr noundef %42) #6
  br label %indent_line.exit38

indent_line.exit38:                               ; preds = %.lr.ph.i35, %.split.i, %.split21.i
  %44 = load ptr, ptr %11, align 8
  %.not22.i = icmp eq ptr %44, null
  %.val.i = load i64, ptr %12, align 8
  %45 = and i64 %.val.i, 127
  %46 = icmp eq i64 %45, 25
  %47 = select i1 %46, ptr @.str.68, ptr @.str.69
  br i1 %.not22.i, label %52, label %48

48:                                               ; preds = %indent_line.exit38
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %47, ptr noundef %50) #6
  br label %header_gen_struct_union.exit

52:                                               ; preds = %indent_line.exit38
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.71, ptr noundef nonnull %47) #6
  br label %header_gen_struct_union.exit

header_gen_struct_union.exit:                     ; preds = %48, %52
  br i1 %7, label %.lr.ph.i31, label %indent_line.exit30.critedge

.lr.ph.i31:                                       ; preds = %header_gen_struct_union.exit, %.lr.ph.i31
  %.03.i32 = phi i32 [ %55, %.lr.ph.i31 ], [ 0, %header_gen_struct_union.exit ]
  %54 = tail call i32 @fputc(i32 noundef 9, ptr noundef %0)
  %55 = add nuw nsw i32 %.03.i32, 1
  %exitcond.not.i33 = icmp eq i32 %55, %1
  br i1 %exitcond.not.i33, label %indent_line.exit34, label %.lr.ph.i31, !llvm.loop !31

indent_line.exit34:                               ; preds = %.lr.ph.i31
  %56 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 2, i64 1, ptr %0)
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %58 = load ptr, ptr %57, align 8
  tail call fastcc void @header_gen_members(ptr noundef %0, i32 noundef %8, ptr noundef %58)
  br label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %indent_line.exit34, %.lr.ph.i27
  %.03.i28 = phi i32 [ %60, %.lr.ph.i27 ], [ 0, %indent_line.exit34 ]
  %59 = tail call i32 @fputc(i32 noundef 9, ptr noundef %0)
  %60 = add nuw nsw i32 %.03.i28, 1
  %exitcond.not.i29 = icmp eq i32 %60, %1
  br i1 %exitcond.not.i29, label %indent_line.exit30, label %.lr.ph.i27, !llvm.loop !31

indent_line.exit30.critedge:                      ; preds = %header_gen_struct_union.exit
  %61 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 2, i64 1, ptr %0)
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %63 = load ptr, ptr %62, align 8
  tail call fastcc void @header_gen_members(ptr noundef %0, i32 noundef %8, ptr noundef %63)
  br label %indent_line.exit30

indent_line.exit30:                               ; preds = %.lr.ph.i27, %indent_line.exit30.critedge
  %64 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 3, i64 1, ptr %0)
  br label %66

65:                                               ; preds = %9
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.header_gen_members, ptr noundef nonnull @.str.2, i32 noundef 261) #5
  unreachable

66:                                               ; preds = %25, %35, %indent_line.exit30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !32

._crit_edge:                                      ; preds = %66, %3, %4
  ret void
}

declare i32 @type_size(ptr noundef) local_unnamed_addr #2

declare ptr @type_get_ptr(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare zeroext i1 @type_is_user_defined(ptr noundef) local_unnamed_addr #2

declare ptr @int_to_str(ptr noundef byval(%struct.Int) align 8, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 3}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}

; ModuleID = 'bench/hdf5/original/H5Tdbg.ll'
source_filename = "bench/hdf5/original/H5Tdbg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5T_cmemb_t = type { ptr, i64, i64, ptr }

@H5T_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Tdbg.c\00", align 1
@__func__.H5T_debug = private unnamed_addr constant [10 x i8] c"H5T_debug\00", align 1
@H5E_DATATYPE_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"no class\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"bits\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"opaque\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"object reference (old)\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"object reference (new)\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"region reference (old)\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"region reference (new)\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"attribute reference\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"invalid reference\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"vlen\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"complex number\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"[transient]\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"[constant]\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"[predefined]\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"[named,closed]\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"[named,open]\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"%s%s {nbytes=%lu\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"order error\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"BE\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"LE\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"VAX\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"order?\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c", offset=%lu\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c", prec=%lu\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"sign error\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"unsigned\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"sign?\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"norm error\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"implied\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"msbset\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"no-norm\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"norm?\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c", sign=%lu+1\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c", mant=%lu+%lu (%s)\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c", exp=%lu+%lu\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c" bias=0x%08lx%08lx\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c" bias=0x%08lx\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"\0A\22%s\22 @%lu\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"invalid datatype location\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c", loc=memory\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c", loc=disk\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c", loc=UNKNOWN\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c", variable-length\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c" VLEN \00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"\0A\22%s\22 = 0x\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c", tag=\22%s\22\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c", homogeneous\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c", rectangular form\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c", polar form\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c", exponential form\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c", invalid form\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"unknown class %d\0A\00", align 1
@switch.table.H5T_debug = private unnamed_addr constant [5 x ptr] [ptr @.str.10, ptr @.str.12, ptr @.str.11, ptr @.str.13, ptr @.str.14], align 8
@switch.table.H5T_debug.1 = private unnamed_addr constant [5 x ptr] [ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @H5T__print_path_stats(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef range(i32 -1, 1) i32 @H5T_debug(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %247, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !22
  switch i32 %13, label %35 [
    i32 -1, label %14
    i32 0, label %37
    i32 1, label %18
    i32 2, label %19
    i32 3, label %20
    i32 4, label %21
    i32 5, label %22
    i32 6, label %23
    i32 7, label %24
    i32 8, label %28
    i32 9, label %29
    i32 10, label %33
    i32 11, label %34
  ]

14:                                               ; preds = %9
  %15 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !25
  %16 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !25
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5T_debug, i32 noundef 154, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.2) #5
  br label %247

18:                                               ; preds = %9
  br label %37

19:                                               ; preds = %9
  br label %37

20:                                               ; preds = %9
  br label %37

21:                                               ; preds = %9
  br label %37

22:                                               ; preds = %9
  br label %37

23:                                               ; preds = %9
  br label %37

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %26 = load i32, ptr %25, align 8, !tbaa !26
  %27 = icmp ult i32 %26, 5
  br i1 %27, label %switch.lookup, label %37

28:                                               ; preds = %9
  br label %37

29:                                               ; preds = %9
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !26
  %32 = icmp eq i32 %31, 1
  %.str.6..str.17 = select i1 %32, ptr @.str.6, ptr @.str.17
  br label %37

33:                                               ; preds = %9
  br label %37

34:                                               ; preds = %9
  br label %37

35:                                               ; preds = %9
  br label %37

switch.lookup:                                    ; preds = %24
  %36 = zext nneg i32 %26 to i64
  %switch.gep = getelementptr inbounds nuw [5 x ptr], ptr @switch.table.H5T_debug, i64 0, i64 %36
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %37

37:                                               ; preds = %24, %switch.lookup, %29, %9, %35, %34, %33, %28, %23, %22, %21, %20, %19, %18
  %.0120 = phi ptr [ @.str, %35 ], [ @.str.19, %34 ], [ @.str.18, %33 ], [ @.str.16, %28 ], [ @.str.9, %23 ], [ @.str.8, %22 ], [ @.str.7, %21 ], [ @.str.6, %20 ], [ @.str.5, %19 ], [ @.str.4, %18 ], [ @.str.3, %9 ], [ %.str.6..str.17, %29 ], [ %switch.load, %switch.lookup ], [ @.str.15, %24 ]
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !27
  %40 = icmp ult i32 %39, 5
  br i1 %40, label %switch.lookup171, label %42

switch.lookup171:                                 ; preds = %37
  %41 = zext nneg i32 %39 to i64
  %switch.gep172 = getelementptr inbounds nuw [5 x ptr], ptr @switch.table.H5T_debug.1, i64 0, i64 %41
  %switch.load173 = load ptr, ptr %switch.gep172, align 8
  br label %42

42:                                               ; preds = %switch.lookup171, %37
  %.0121 = phi ptr [ @.str, %37 ], [ %switch.load173, %switch.lookup171 ]
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !28
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.25, ptr noundef nonnull %.0120, ptr noundef nonnull %.0121, i64 noundef %44) #5
  %46 = load ptr, ptr %10, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !22
  %.off = add i32 %48, -5
  %switch = icmp ult i32 %.off, 7
  br i1 %switch, label %129, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %51 = load i32, ptr %50, align 8, !tbaa !26
  switch i32 %51, label %59 [
    i32 -1, label %52
    i32 1, label %60
    i32 0, label %56
    i32 2, label %57
    i32 4, label %58
  ]

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !25
  %54 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !25
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5T_debug, i32 noundef 266, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.26) #5
  br label %247

56:                                               ; preds = %49
  br label %60

57:                                               ; preds = %49
  br label %60

58:                                               ; preds = %49
  br label %60

59:                                               ; preds = %49
  br label %60

60:                                               ; preds = %49, %59, %58, %57, %56
  %.1 = phi ptr [ @.str.31, %59 ], [ @.str.30, %58 ], [ @.str.29, %57 ], [ @.str.28, %56 ], [ @.str.27, %49 ]
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.32, ptr noundef nonnull %.1) #5
  %62 = load ptr, ptr %10, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %64 = load i64, ptr %63, align 8, !tbaa !26
  %.not = icmp eq i64 %64, 0
  br i1 %.not, label %67, label %65

65:                                               ; preds = %60
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.33, i64 noundef %64) #5
  %.pre = load ptr, ptr %10, align 8, !tbaa !10
  br label %67

67:                                               ; preds = %65, %60
  %68 = phi ptr [ %.pre, %65 ], [ %62, %60 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %70 = load i64, ptr %69, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !28
  %73 = shl i64 %72, 3
  %.not134 = icmp eq i64 %70, %73
  br i1 %.not134, label %76, label %74

74:                                               ; preds = %67
  %75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.34, i64 noundef %70) #5
  %.pre168 = load ptr, ptr %10, align 8, !tbaa !10
  br label %76

76:                                               ; preds = %74, %67
  %77 = phi ptr [ %.pre168, %74 ], [ %68, %67 ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !22
  switch i32 %79, label %.thread146 [
    i32 -1, label %80
    i32 0, label %84
    i32 1, label %94
  ]

80:                                               ; preds = %76
  %81 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !25
  %82 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !25
  %83 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5T_debug, i32 noundef 300, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.2) #5
  br label %247

84:                                               ; preds = %76
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 80
  %86 = load i32, ptr %85, align 8, !tbaa !26
  switch i32 %86, label %91 [
    i32 -1, label %87
    i32 0, label %92
    i32 1, label %.thread146
  ]

87:                                               ; preds = %84
  %88 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !25
  %89 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !25
  %90 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5T_debug, i32 noundef 306, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.35) #5
  br label %247

91:                                               ; preds = %84
  br label %92

92:                                               ; preds = %91, %84
  %.2.ph = phi ptr [ @.str.36, %84 ], [ @.str.37, %91 ]
  %93 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.32, ptr noundef nonnull %.2.ph) #5
  br label %.thread146

94:                                               ; preds = %76
  %95 = getelementptr inbounds nuw i8, ptr %77, i64 128
  %96 = load i32, ptr %95, align 8, !tbaa !26
  switch i32 %96, label %103 [
    i32 -1, label %97
    i32 0, label %104
    i32 1, label %101
    i32 2, label %102
  ]

97:                                               ; preds = %94
  %98 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !25
  %99 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !25
  %100 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5T_debug, i32 noundef 330, i64 noundef %98, i64 noundef %99, ptr noundef nonnull @.str.38) #5
  br label %247

101:                                              ; preds = %94
  br label %104

102:                                              ; preds = %94
  br label %104

103:                                              ; preds = %94
  br label %104

104:                                              ; preds = %94, %103, %102, %101
  %.3 = phi ptr [ @.str.42, %103 ], [ @.str.41, %102 ], [ @.str.40, %101 ], [ @.str.39, %94 ]
  %105 = getelementptr inbounds nuw i8, ptr %77, i64 80
  %106 = load i64, ptr %105, align 8, !tbaa !26
  %107 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.43, i64 noundef %106) #5
  %108 = load ptr, ptr %10, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 112
  %110 = load i64, ptr %109, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 120
  %112 = load i64, ptr %111, align 8, !tbaa !26
  %113 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.44, i64 noundef %110, i64 noundef %112, ptr noundef nonnull %.3) #5
  %114 = load ptr, ptr %10, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 88
  %116 = load i64, ptr %115, align 8, !tbaa !26
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 96
  %118 = load i64, ptr %117, align 8, !tbaa !26
  %119 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.45, i64 noundef %116, i64 noundef %118) #5
  %120 = load ptr, ptr %10, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 104
  %122 = load i64, ptr %121, align 8, !tbaa !26
  %.not135 = icmp ult i64 %122, 4294967296
  br i1 %.not135, label %127, label %123

123:                                              ; preds = %104
  %124 = lshr i64 %122, 32
  %125 = and i64 %122, 4294967295
  %126 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.46, i64 noundef %124, i64 noundef %125) #5
  br label %.thread146

127:                                              ; preds = %104
  %128 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.47, i64 noundef %122) #5
  br label %.thread146

129:                                              ; preds = %42
  switch i32 %48, label %245 [
    i32 6, label %.preheader
    i32 9, label %151
    i32 8, label %181
    i32 5, label %228
    i32 11, label %232
  ]

.preheader:                                       ; preds = %129
  %130 = getelementptr inbounds nuw i8, ptr %46, i64 52
  %131 = load i32, ptr %130, align 4, !tbaa !26
  %.not159 = icmp eq i32 %131, 0
  br i1 %.not159, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %.lr.ph ], [ 0, %.preheader ]
  %132 = phi ptr [ %146, %.lr.ph ], [ %46, %.preheader ]
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 64
  %134 = load ptr, ptr %133, align 8, !tbaa !26
  %135 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %134, i64 %indvars.iv165
  %136 = load ptr, ptr %135, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !32
  %139 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.48, ptr noundef %136, i64 noundef %138) #5
  %fputc141 = tail call i32 @fputc(i32 32, ptr %1)
  %140 = load ptr, ptr %10, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 64
  %142 = load ptr, ptr %141, align 8, !tbaa !26
  %143 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %142, i64 %indvars.iv165, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !33
  %145 = tail call i32 @H5T_debug(ptr noundef %144, ptr noundef %1)
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %146 = load ptr, ptr %10, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 52
  %148 = load i32, ptr %147, align 4, !tbaa !26
  %149 = zext i32 %148 to i64
  %150 = icmp samesign ult i64 %indvars.iv.next166, %149
  br i1 %150, label %.lr.ph, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %fputc139 = tail call i32 @fputc(i32 10, ptr %1)
  br label %.thread146

151:                                              ; preds = %129
  %152 = getelementptr inbounds nuw i8, ptr %46, i64 52
  %153 = load i32, ptr %152, align 4, !tbaa !26
  switch i32 %153, label %162 [
    i32 0, label %154
    i32 1, label %158
    i32 2, label %160
  ]

154:                                              ; preds = %151
  %155 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !25
  %156 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !25
  %157 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5T_debug, i32 noundef 396, i64 noundef %155, i64 noundef %156, ptr noundef nonnull @.str.51) #5
  br label %247

158:                                              ; preds = %151
  %159 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 12, i64 1, ptr %1)
  br label %164

160:                                              ; preds = %151
  %161 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 10, i64 1, ptr %1)
  br label %164

162:                                              ; preds = %151
  %163 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 13, i64 1, ptr %1)
  br label %164

164:                                              ; preds = %162, %160, %158
  %165 = load ptr, ptr %10, align 8, !tbaa !10
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 12
  %167 = load i32, ptr %166, align 4, !tbaa !22
  %168 = icmp eq i32 %167, 9
  br i1 %168, label %169, label %175

169:                                              ; preds = %164
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 48
  %171 = load i32, ptr %170, align 8, !tbaa !26
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  %174 = tail call i64 @fwrite(ptr nonnull @.str.55, i64 17, i64 1, ptr %1)
  br label %.thread146

175:                                              ; preds = %169, %164
  %176 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 6, i64 1, ptr %1)
  %177 = load ptr, ptr %10, align 8, !tbaa !10
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %179 = load ptr, ptr %178, align 8, !tbaa !36
  %180 = tail call i32 @H5T_debug(ptr noundef %179, ptr noundef %1)
  %fputc138 = tail call i32 @fputc(i32 10, ptr %1)
  br label %.thread146

181:                                              ; preds = %129
  %fputc = tail call i32 @fputc(i32 32, ptr %1)
  %182 = load ptr, ptr %10, align 8, !tbaa !10
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %184 = load ptr, ptr %183, align 8, !tbaa !36
  %185 = tail call i32 @H5T_debug(ptr noundef %184, ptr noundef %1)
  %186 = load ptr, ptr %10, align 8, !tbaa !10
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %188 = load ptr, ptr %187, align 8, !tbaa !36
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 40
  %190 = load ptr, ptr %189, align 8, !tbaa !10
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load i64, ptr %191, align 8, !tbaa !28
  %.fr157 = freeze i64 %192
  %193 = getelementptr inbounds nuw i8, ptr %186, i64 52
  %194 = load i32, ptr %193, align 4, !tbaa !26
  %.not156 = icmp eq i32 %194, 0
  br i1 %.not156, label %._crit_edge154, label %.lr.ph153

.lr.ph153:                                        ; preds = %181
  %.not158 = icmp eq i64 %.fr157, 0
  br i1 %.not158, label %.lr.ph153.split, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph153, %._crit_edge.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %.lr.ph153 ]
  %195 = phi ptr [ %212, %._crit_edge.us ], [ %186, %.lr.ph153 ]
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 72
  %197 = load ptr, ptr %196, align 8, !tbaa !26
  %198 = getelementptr inbounds nuw ptr, ptr %197, i64 %indvars.iv
  %199 = load ptr, ptr %198, align 8, !tbaa !37
  %200 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.57, ptr noundef %199) #5
  %201 = mul i64 %.fr157, %indvars.iv
  br label %202

202:                                              ; preds = %.lr.ph.us, %202
  %.0150.us = phi i64 [ 0, %.lr.ph.us ], [ %211, %202 ]
  %203 = load ptr, ptr %10, align 8, !tbaa !10
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 64
  %205 = load ptr, ptr %204, align 8, !tbaa !26
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %201
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %.0150.us
  %208 = load i8, ptr %207, align 1, !tbaa !26
  %209 = zext i8 %208 to i32
  %210 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.58, i32 noundef %209) #5
  %211 = add nuw i64 %.0150.us, 1
  %exitcond.not = icmp eq i64 %211, %.fr157
  br i1 %exitcond.not, label %._crit_edge.us, label %202, !llvm.loop !38

._crit_edge.us:                                   ; preds = %202
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %212 = load ptr, ptr %10, align 8, !tbaa !10
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 52
  %214 = load i32, ptr %213, align 4, !tbaa !26
  %215 = zext i32 %214 to i64
  %216 = icmp samesign ult i64 %indvars.iv.next, %215
  br i1 %216, label %.lr.ph.us, label %._crit_edge154, !llvm.loop !39

.lr.ph153.split:                                  ; preds = %.lr.ph153, %.lr.ph153.split
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %.lr.ph153.split ], [ 0, %.lr.ph153 ]
  %217 = phi ptr [ %223, %.lr.ph153.split ], [ %186, %.lr.ph153 ]
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 72
  %219 = load ptr, ptr %218, align 8, !tbaa !26
  %220 = getelementptr inbounds nuw ptr, ptr %219, i64 %indvars.iv162
  %221 = load ptr, ptr %220, align 8, !tbaa !37
  %222 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.57, ptr noundef %221) #5
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %223 = load ptr, ptr %10, align 8, !tbaa !10
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 52
  %225 = load i32, ptr %224, align 4, !tbaa !26
  %226 = zext i32 %225 to i64
  %227 = icmp samesign ult i64 %indvars.iv.next163, %226
  br i1 %227, label %.lr.ph153.split, label %._crit_edge154, !llvm.loop !39

._crit_edge154:                                   ; preds = %._crit_edge.us, %.lr.ph153.split, %181
  %fputc137 = tail call i32 @fputc(i32 10, ptr %1)
  br label %.thread146

228:                                              ; preds = %129
  %229 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %230 = load ptr, ptr %229, align 8, !tbaa !26
  %231 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.59, ptr noundef %230) #5
  br label %.thread146

232:                                              ; preds = %129
  %233 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 13, i64 1, ptr %1)
  %234 = load ptr, ptr %10, align 8, !tbaa !10
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 48
  %236 = load i32, ptr %235, align 8, !tbaa !26
  switch i32 %236, label %243 [
    i32 0, label %237
    i32 1, label %239
    i32 2, label %241
  ]

237:                                              ; preds = %232
  %238 = tail call i64 @fwrite(ptr nonnull @.str.61, i64 18, i64 1, ptr %1)
  br label %.thread146

239:                                              ; preds = %232
  %240 = tail call i64 @fwrite(ptr nonnull @.str.62, i64 12, i64 1, ptr %1)
  br label %.thread146

241:                                              ; preds = %232
  %242 = tail call i64 @fwrite(ptr nonnull @.str.63, i64 18, i64 1, ptr %1)
  br label %.thread146

243:                                              ; preds = %232
  %244 = tail call i64 @fwrite(ptr nonnull @.str.64, i64 14, i64 1, ptr %1)
  br label %.thread146

245:                                              ; preds = %129
  %246 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.65, i32 noundef %48) #5
  br label %.thread146

.thread146:                                       ; preds = %84, %92, %127, %123, %76, %._crit_edge, %._crit_edge154, %245, %243, %241, %239, %237, %228, %173, %175
  %fputc140 = tail call i32 @fputc(i32 125, ptr %1)
  br label %247

247:                                              ; preds = %52, %80, %87, %97, %2, %.thread146, %154, %14
  %.0118 = phi i32 [ 0, %.thread146 ], [ -1, %154 ], [ -1, %14 ], [ 0, %2 ], [ -1, %97 ], [ -1, %87 ], [ -1, %80 ], [ -1, %52 ]
  ret i32 %.0118
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !16, i64 40}
!11 = !{!"H5T_t", !12, i64 0, !16, i64 40, !17, i64 48, !19, i64 72, !21, i64 96}
!12 = !{!"H5O_shared_t", !13, i64 0, !14, i64 8, !13, i64 16, !5, i64 24}
!13 = !{!"int", !5, i64 0}
!14 = !{!"p1 _ZTS5H5F_t", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!"p1 _ZTS12H5T_shared_t", !15, i64 0}
!17 = !{!"H5O_loc_t", !14, i64 0, !18, i64 8, !4, i64 16}
!18 = !{!"long", !5, i64 0}
!19 = !{!"H5G_name_t", !20, i64 0, !20, i64 8, !13, i64 16}
!20 = !{!"p1 _ZTS10H5RS_str_t", !15, i64 0}
!21 = !{!"p1 _ZTS13H5VL_object_t", !15, i64 0}
!22 = !{!23, !13, i64 12}
!23 = !{!"H5T_shared_t", !18, i64 0, !13, i64 8, !13, i64 12, !18, i64 16, !13, i64 24, !4, i64 28, !24, i64 32, !21, i64 40, !5, i64 48}
!24 = !{!"p1 _ZTS5H5T_t", !15, i64 0}
!25 = !{!18, !18, i64 0}
!26 = !{!5, !5, i64 0}
!27 = !{!23, !13, i64 8}
!28 = !{!23, !18, i64 16}
!29 = !{!30, !31, i64 0}
!30 = !{!"H5T_cmemb_t", !31, i64 0, !18, i64 8, !18, i64 16, !24, i64 24}
!31 = !{!"p1 omnipotent char", !15, i64 0}
!32 = !{!30, !18, i64 8}
!33 = !{!30, !24, i64 24}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!23, !24, i64 32}
!37 = !{!31, !31, i64 0}
!38 = distinct !{!38, !35}
!39 = distinct !{!39, !35}

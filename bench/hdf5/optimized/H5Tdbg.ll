; ModuleID = 'bench/hdf5/original/H5Tdbg.ll'
source_filename = "bench/hdf5/original/H5Tdbg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  br i1 %8, label %9, label %.critedge, !prof !9

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
  br label %.critedge

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
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.H5T_debug, i64 %36
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %37

37:                                               ; preds = %24, %switch.lookup, %29, %9, %35, %34, %33, %28, %23, %22, %21, %20, %19, %18
  %.0120 = phi ptr [ @.str, %35 ], [ @.str.19, %34 ], [ @.str.4, %18 ], [ @.str.5, %19 ], [ @.str.6, %20 ], [ @.str.7, %21 ], [ @.str.8, %22 ], [ @.str.9, %23 ], [ @.str.16, %28 ], [ @.str.3, %9 ], [ @.str.18, %33 ], [ %switch.load, %switch.lookup ], [ %.str.6..str.17, %29 ], [ @.str.15, %24 ]
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !27
  %40 = icmp ult i32 %39, 5
  br i1 %40, label %switch.lookup168, label %42

switch.lookup168:                                 ; preds = %37
  %41 = zext nneg i32 %39 to i64
  %switch.gep169 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.H5T_debug.1, i64 %41
  %switch.load170 = load ptr, ptr %switch.gep169, align 8
  br label %42

42:                                               ; preds = %switch.lookup168, %37
  %.0121 = phi ptr [ @.str, %37 ], [ %switch.load170, %switch.lookup168 ]
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
  br label %.critedge

56:                                               ; preds = %49
  br label %60

57:                                               ; preds = %49
  br label %60

58:                                               ; preds = %49
  br label %60

59:                                               ; preds = %49
  br label %60

60:                                               ; preds = %49, %59, %58, %57, %56
  %.1 = phi ptr [ @.str.31, %59 ], [ @.str.30, %58 ], [ @.str.28, %56 ], [ @.str.29, %57 ], [ @.str.27, %49 ]
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
  %.pre163 = load ptr, ptr %10, align 8, !tbaa !10
  br label %76

76:                                               ; preds = %74, %67
  %77 = phi ptr [ %.pre163, %74 ], [ %68, %67 ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !22
  switch i32 %79, label %.critedge.thread [
    i32 -1, label %80
    i32 0, label %84
    i32 1, label %94
  ]

80:                                               ; preds = %76
  %81 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !25
  %82 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !25
  %83 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5T_debug, i32 noundef 300, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.2) #5
  br label %.critedge

84:                                               ; preds = %76
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 80
  %86 = load i32, ptr %85, align 8, !tbaa !26
  switch i32 %86, label %91 [
    i32 -1, label %87
    i32 0, label %92
    i32 1, label %.critedge.thread
  ]

87:                                               ; preds = %84
  %88 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !25
  %89 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !25
  %90 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5T_debug, i32 noundef 306, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.35) #5
  br label %.critedge

91:                                               ; preds = %84
  br label %92

92:                                               ; preds = %91, %84
  %.2 = phi ptr [ @.str.37, %91 ], [ @.str.36, %84 ]
  %93 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.32, ptr noundef nonnull %.2) #5
  br label %.critedge.thread

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
  br label %.critedge

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
  %123 = lshr i64 %122, 32
  %.not135 = icmp eq i64 %123, 0
  br i1 %.not135, label %127, label %124

124:                                              ; preds = %104
  %125 = and i64 %122, 4294967295
  %126 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.46, i64 noundef %123, i64 noundef %125) #5
  br label %.critedge.thread

127:                                              ; preds = %104
  %128 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.47, i64 noundef %122) #5
  br label %.critedge.thread

129:                                              ; preds = %42
  switch i32 %48, label %246 [
    i32 6, label %.preheader
    i32 9, label %152
    i32 8, label %182
    i32 5, label %229
    i32 11, label %233
  ]

.preheader:                                       ; preds = %129
  %130 = getelementptr inbounds nuw i8, ptr %46, i64 52
  %131 = load i32, ptr %130, align 4, !tbaa !26
  %.not154 = icmp eq i32 %131, 0
  br i1 %.not154, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %.lr.ph ], [ 0, %.preheader ]
  %132 = phi ptr [ %147, %.lr.ph ], [ %46, %.preheader ]
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 64
  %134 = load ptr, ptr %133, align 8, !tbaa !26
  %135 = getelementptr inbounds nuw [32 x i8], ptr %134, i64 %indvars.iv160
  %136 = load ptr, ptr %135, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !32
  %139 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.48, ptr noundef %136, i64 noundef %138) #5
  %fputc141 = tail call i32 @fputc(i32 32, ptr %1)
  %140 = load ptr, ptr %10, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 64
  %142 = load ptr, ptr %141, align 8, !tbaa !26
  %143 = getelementptr inbounds nuw [32 x i8], ptr %142, i64 %indvars.iv160
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !33
  %146 = tail call i32 @H5T_debug(ptr noundef %145, ptr noundef %1)
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %147 = load ptr, ptr %10, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 52
  %149 = load i32, ptr %148, align 4, !tbaa !26
  %150 = zext i32 %149 to i64
  %151 = icmp samesign ult i64 %indvars.iv.next161, %150
  br i1 %151, label %.lr.ph, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %fputc139 = tail call i32 @fputc(i32 10, ptr %1)
  br label %.critedge.thread

152:                                              ; preds = %129
  %153 = getelementptr inbounds nuw i8, ptr %46, i64 52
  %154 = load i32, ptr %153, align 4, !tbaa !26
  switch i32 %154, label %163 [
    i32 0, label %155
    i32 1, label %159
    i32 2, label %161
  ]

155:                                              ; preds = %152
  %156 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !25
  %157 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !25
  %158 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5T_debug, i32 noundef 396, i64 noundef %156, i64 noundef %157, ptr noundef nonnull @.str.51) #5
  br label %.critedge

159:                                              ; preds = %152
  %160 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 12, i64 1, ptr %1)
  br label %165

161:                                              ; preds = %152
  %162 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 10, i64 1, ptr %1)
  br label %165

163:                                              ; preds = %152
  %164 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 13, i64 1, ptr %1)
  br label %165

165:                                              ; preds = %163, %161, %159
  %166 = load ptr, ptr %10, align 8, !tbaa !10
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 12
  %168 = load i32, ptr %167, align 4, !tbaa !22
  %169 = icmp eq i32 %168, 9
  br i1 %169, label %170, label %176

170:                                              ; preds = %165
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %172 = load i32, ptr %171, align 8, !tbaa !26
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = tail call i64 @fwrite(ptr nonnull @.str.55, i64 17, i64 1, ptr %1)
  br label %.critedge.thread

176:                                              ; preds = %170, %165
  %177 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 6, i64 1, ptr %1)
  %178 = load ptr, ptr %10, align 8, !tbaa !10
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %180 = load ptr, ptr %179, align 8, !tbaa !36
  %181 = tail call i32 @H5T_debug(ptr noundef %180, ptr noundef %1)
  %fputc138 = tail call i32 @fputc(i32 10, ptr %1)
  br label %.critedge.thread

182:                                              ; preds = %129
  %fputc = tail call i32 @fputc(i32 32, ptr %1)
  %183 = load ptr, ptr %10, align 8, !tbaa !10
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %185 = load ptr, ptr %184, align 8, !tbaa !36
  %186 = tail call i32 @H5T_debug(ptr noundef %185, ptr noundef %1)
  %187 = load ptr, ptr %10, align 8, !tbaa !10
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %189 = load ptr, ptr %188, align 8, !tbaa !36
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 40
  %191 = load ptr, ptr %190, align 8, !tbaa !10
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load i64, ptr %192, align 8, !tbaa !28
  %.fr152 = freeze i64 %193
  %194 = getelementptr inbounds nuw i8, ptr %187, i64 52
  %195 = load i32, ptr %194, align 4, !tbaa !26
  %.not151 = icmp eq i32 %195, 0
  br i1 %.not151, label %._crit_edge149, label %.lr.ph148

.lr.ph148:                                        ; preds = %182
  %.not153 = icmp eq i64 %.fr152, 0
  br i1 %.not153, label %.lr.ph148.split, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph148, %._crit_edge.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %.lr.ph148 ]
  %196 = phi ptr [ %213, %._crit_edge.us ], [ %187, %.lr.ph148 ]
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 72
  %198 = load ptr, ptr %197, align 8, !tbaa !26
  %199 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %indvars.iv
  %200 = load ptr, ptr %199, align 8, !tbaa !37
  %201 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.57, ptr noundef %200) #5
  %202 = mul i64 %.fr152, %indvars.iv
  br label %203

203:                                              ; preds = %.lr.ph.us, %203
  %.0145.us = phi i64 [ 0, %.lr.ph.us ], [ %212, %203 ]
  %204 = load ptr, ptr %10, align 8, !tbaa !10
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 64
  %206 = load ptr, ptr %205, align 8, !tbaa !26
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %202
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 %.0145.us
  %209 = load i8, ptr %208, align 1, !tbaa !26
  %210 = zext i8 %209 to i32
  %211 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.58, i32 noundef %210) #5
  %212 = add nuw i64 %.0145.us, 1
  %exitcond.not = icmp eq i64 %212, %.fr152
  br i1 %exitcond.not, label %._crit_edge.us, label %203, !llvm.loop !38

._crit_edge.us:                                   ; preds = %203
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %213 = load ptr, ptr %10, align 8, !tbaa !10
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 52
  %215 = load i32, ptr %214, align 4, !tbaa !26
  %216 = zext i32 %215 to i64
  %217 = icmp samesign ult i64 %indvars.iv.next, %216
  br i1 %217, label %.lr.ph.us, label %._crit_edge149, !llvm.loop !39

.lr.ph148.split:                                  ; preds = %.lr.ph148, %.lr.ph148.split
  %indvars.iv157 = phi i64 [ %indvars.iv.next158, %.lr.ph148.split ], [ 0, %.lr.ph148 ]
  %218 = phi ptr [ %224, %.lr.ph148.split ], [ %187, %.lr.ph148 ]
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 72
  %220 = load ptr, ptr %219, align 8, !tbaa !26
  %221 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %indvars.iv157
  %222 = load ptr, ptr %221, align 8, !tbaa !37
  %223 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.57, ptr noundef %222) #5
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %224 = load ptr, ptr %10, align 8, !tbaa !10
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 52
  %226 = load i32, ptr %225, align 4, !tbaa !26
  %227 = zext i32 %226 to i64
  %228 = icmp samesign ult i64 %indvars.iv.next158, %227
  br i1 %228, label %.lr.ph148.split, label %._crit_edge149, !llvm.loop !39

._crit_edge149:                                   ; preds = %._crit_edge.us, %.lr.ph148.split, %182
  %fputc137 = tail call i32 @fputc(i32 10, ptr %1)
  br label %.critedge.thread

229:                                              ; preds = %129
  %230 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %231 = load ptr, ptr %230, align 8, !tbaa !26
  %232 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.59, ptr noundef %231) #5
  br label %.critedge.thread

233:                                              ; preds = %129
  %234 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 13, i64 1, ptr %1)
  %235 = load ptr, ptr %10, align 8, !tbaa !10
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 48
  %237 = load i32, ptr %236, align 8, !tbaa !26
  switch i32 %237, label %244 [
    i32 0, label %238
    i32 1, label %240
    i32 2, label %242
  ]

238:                                              ; preds = %233
  %239 = tail call i64 @fwrite(ptr nonnull @.str.61, i64 18, i64 1, ptr %1)
  br label %.critedge.thread

240:                                              ; preds = %233
  %241 = tail call i64 @fwrite(ptr nonnull @.str.62, i64 12, i64 1, ptr %1)
  br label %.critedge.thread

242:                                              ; preds = %233
  %243 = tail call i64 @fwrite(ptr nonnull @.str.63, i64 18, i64 1, ptr %1)
  br label %.critedge.thread

244:                                              ; preds = %233
  %245 = tail call i64 @fwrite(ptr nonnull @.str.64, i64 14, i64 1, ptr %1)
  br label %.critedge.thread

246:                                              ; preds = %129
  %247 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.65, i32 noundef %48) #5
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %84, %127, %124, %76, %92, %._crit_edge, %._crit_edge149, %246, %244, %242, %240, %238, %229, %174, %176
  %fputc140 = tail call i32 @fputc(i32 125, ptr %1)
  br label %.critedge

.critedge:                                        ; preds = %52, %80, %87, %97, %2, %.critedge.thread, %155, %14
  %.0124 = phi i32 [ 0, %.critedge.thread ], [ -1, %155 ], [ 0, %2 ], [ -1, %14 ], [ -1, %52 ], [ -1, %80 ], [ -1, %87 ], [ -1, %97 ]
  ret i32 %.0124
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

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

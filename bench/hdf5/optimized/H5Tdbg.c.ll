; ModuleID = 'bench/hdf5/original/H5Tdbg.c.ll'
source_filename = "bench/hdf5/original/H5Tdbg.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5T_cmemb_t = type { ptr, i64, i64, ptr }

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
@.str.10 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"vlen\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"[transient]\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"[constant]\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"[predefined]\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"[named,closed]\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"[named,open]\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"%s%s {nbytes=%lu\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"order error\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"BE\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"LE\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"VAX\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"order?\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c", offset=%lu\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c", prec=%lu\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"sign error\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"unsigned\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"sign?\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"norm error\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"implied\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"msbset\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"no-norm\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"norm?\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c", sign=%lu+1\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c", mant=%lu+%lu (%s)\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c", exp=%lu+%lu\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c" bias=0x%08lx%08lx\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c" bias=0x%08lx\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"\0A\22%s\22 @%lu\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"invalid datatype location\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c", loc=memory\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c", loc=disk\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c", loc=UNKNOWN\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c", variable-length\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c" VLEN \00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"\0A\22%s\22 = 0x\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c", tag=\22%s\22\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"unknown class %d\0A\00", align 1
@switch.table.H5T_debug = private unnamed_addr constant [5 x ptr] [ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @H5T__print_path_stats(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5T_debug(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %22 [
    i32 -1, label %7
    i32 0, label %23
    i32 1, label %11
    i32 2, label %12
    i32 3, label %13
    i32 4, label %14
    i32 5, label %15
    i32 6, label %16
    i32 8, label %17
    i32 9, label %18
  ]

7:                                                ; preds = %2
  %8 = load i64, ptr @H5E_DATATYPE_g, align 8
  %9 = load i64, ptr @H5E_BADTYPE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5T_debug, i32 noundef 154, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.2) #5
  br label %221

11:                                               ; preds = %2
  br label %23

12:                                               ; preds = %2
  br label %23

13:                                               ; preds = %2
  br label %23

14:                                               ; preds = %2
  br label %23

15:                                               ; preds = %2
  br label %23

16:                                               ; preds = %2
  br label %23

17:                                               ; preds = %2
  br label %23

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 1
  %.str.6..str.11 = select i1 %21, ptr @.str.6, ptr @.str.11
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %18, %2, %22, %17, %16, %15, %14, %13, %12, %11
  %.0107 = phi ptr [ @.str, %22 ], [ @.str.10, %17 ], [ @.str.9, %16 ], [ @.str.8, %15 ], [ @.str.7, %14 ], [ @.str.6, %13 ], [ @.str.5, %12 ], [ @.str.4, %11 ], [ @.str.3, %2 ], [ %.str.6..str.11, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp ult i32 %25, 5
  br i1 %26, label %switch.lookup, label %28

switch.lookup:                                    ; preds = %23
  %27 = zext nneg i32 %25 to i64
  %switch.gep = getelementptr inbounds nuw [5 x ptr], ptr @switch.table.H5T_debug, i64 0, i64 %27
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %28

28:                                               ; preds = %switch.lookup, %23
  %.0108 = phi ptr [ @.str, %23 ], [ %switch.load, %switch.lookup ]
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef nonnull %.0107, ptr noundef nonnull %.0108, i64 noundef %30) #5
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %34 = load i32, ptr %33, align 4
  %.off = add i32 %34, -5
  %switch = icmp ult i32 %.off, 6
  br i1 %switch, label %115, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %37 = load i32, ptr %36, align 8
  switch i32 %37, label %45 [
    i32 -1, label %38
    i32 1, label %46
    i32 0, label %42
    i32 2, label %43
    i32 4, label %44
  ]

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_DATATYPE_g, align 8
  %40 = load i64, ptr @H5E_BADTYPE_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5T_debug, i32 noundef 235, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.18) #5
  br label %221

42:                                               ; preds = %35
  br label %46

43:                                               ; preds = %35
  br label %46

44:                                               ; preds = %35
  br label %46

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %35, %45, %44, %43, %42
  %.1 = phi ptr [ @.str.23, %45 ], [ @.str.22, %44 ], [ @.str.21, %43 ], [ @.str.20, %42 ], [ @.str.19, %35 ]
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.24, ptr noundef nonnull %.1) #5
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %50 = load i64, ptr %49, align 8
  %.not = icmp eq i64 %50, 0
  br i1 %.not, label %53, label %51

51:                                               ; preds = %46
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.25, i64 noundef %50) #5
  %.pre = load ptr, ptr %3, align 8
  br label %53

53:                                               ; preds = %51, %46
  %54 = phi ptr [ %.pre, %51 ], [ %48, %46 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %58 = load i64, ptr %57, align 8
  %59 = shl i64 %58, 3
  %.not119 = icmp eq i64 %56, %59
  br i1 %.not119, label %62, label %60

60:                                               ; preds = %53
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.26, i64 noundef %56) #5
  %.pre148 = load ptr, ptr %3, align 8
  br label %62

62:                                               ; preds = %60, %53
  %63 = phi ptr [ %.pre148, %60 ], [ %54, %53 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %65 = load i32, ptr %64, align 4
  switch i32 %65, label %220 [
    i32 -1, label %66
    i32 0, label %70
    i32 1, label %80
  ]

66:                                               ; preds = %62
  %67 = load i64, ptr @H5E_DATATYPE_g, align 8
  %68 = load i64, ptr @H5E_BADTYPE_g, align 8
  %69 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5T_debug, i32 noundef 269, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.2) #5
  br label %221

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %72 = load i32, ptr %71, align 8
  switch i32 %72, label %77 [
    i32 -1, label %73
    i32 0, label %78
    i32 1, label %220
  ]

73:                                               ; preds = %70
  %74 = load i64, ptr @H5E_DATATYPE_g, align 8
  %75 = load i64, ptr @H5E_BADTYPE_g, align 8
  %76 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5T_debug, i32 noundef 275, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.27) #5
  br label %221

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77, %70
  %.2.ph = phi ptr [ @.str.28, %70 ], [ @.str.29, %77 ]
  %79 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.24, ptr noundef nonnull %.2.ph) #5
  br label %220

80:                                               ; preds = %62
  %81 = getelementptr inbounds nuw i8, ptr %63, i64 128
  %82 = load i32, ptr %81, align 8
  switch i32 %82, label %89 [
    i32 -1, label %83
    i32 0, label %90
    i32 1, label %87
    i32 2, label %88
  ]

83:                                               ; preds = %80
  %84 = load i64, ptr @H5E_DATATYPE_g, align 8
  %85 = load i64, ptr @H5E_BADTYPE_g, align 8
  %86 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5T_debug, i32 noundef 299, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.30) #5
  br label %221

87:                                               ; preds = %80
  br label %90

88:                                               ; preds = %80
  br label %90

89:                                               ; preds = %80
  br label %90

90:                                               ; preds = %80, %89, %88, %87
  %.3 = phi ptr [ @.str.34, %89 ], [ @.str.33, %88 ], [ @.str.32, %87 ], [ @.str.31, %80 ]
  %91 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %92 = load i64, ptr %91, align 8
  %93 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.35, i64 noundef %92) #5
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 112
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 120
  %98 = load i64, ptr %97, align 8
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.36, i64 noundef %96, i64 noundef %98, ptr noundef nonnull %.3) #5
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 88
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 96
  %104 = load i64, ptr %103, align 8
  %105 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.37, i64 noundef %102, i64 noundef %104) #5
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 104
  %108 = load i64, ptr %107, align 8
  %.not120 = icmp ult i64 %108, 4294967296
  br i1 %.not120, label %113, label %109

109:                                              ; preds = %90
  %110 = lshr i64 %108, 32
  %111 = and i64 %108, 4294967295
  %112 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.38, i64 noundef %110, i64 noundef %111) #5
  br label %220

113:                                              ; preds = %90
  %114 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.39, i64 noundef %108) #5
  br label %220

115:                                              ; preds = %28
  switch i32 %34, label %218 [
    i32 6, label %.preheader
    i32 9, label %137
    i32 8, label %167
    i32 5, label %214
  ]

.preheader:                                       ; preds = %115
  %116 = getelementptr inbounds nuw i8, ptr %32, i64 52
  %117 = load i32, ptr %116, align 4
  %.not139 = icmp eq i32 %117, 0
  br i1 %.not139, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv145 = phi i64 [ %indvars.iv.next146, %.lr.ph ], [ 0, %.preheader ]
  %118 = phi ptr [ %132, %.lr.ph ], [ %32, %.preheader ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 64
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %120, i64 %indvars.iv145
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load i64, ptr %123, align 8
  %125 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.40, ptr noundef %122, i64 noundef %124) #5
  %fputc126 = tail call i32 @fputc(i32 32, ptr %1)
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 64
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %128, i64 %indvars.iv145, i32 3
  %130 = load ptr, ptr %129, align 8
  %131 = tail call i32 @H5T_debug(ptr noundef %130, ptr noundef %1)
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 52
  %134 = load i32, ptr %133, align 4
  %135 = zext i32 %134 to i64
  %136 = icmp samesign ult i64 %indvars.iv.next146, %135
  br i1 %136, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %fputc124 = tail call i32 @fputc(i32 10, ptr %1)
  br label %220

137:                                              ; preds = %115
  %138 = getelementptr inbounds nuw i8, ptr %32, i64 52
  %139 = load i32, ptr %138, align 4
  switch i32 %139, label %148 [
    i32 0, label %140
    i32 1, label %144
    i32 2, label %146
  ]

140:                                              ; preds = %137
  %141 = load i64, ptr @H5E_DATATYPE_g, align 8
  %142 = load i64, ptr @H5E_BADTYPE_g, align 8
  %143 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5T_debug, i32 noundef 364, i64 noundef %141, i64 noundef %142, ptr noundef nonnull @.str.43) #5
  br label %221

144:                                              ; preds = %137
  %145 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 12, i64 1, ptr %1)
  br label %150

146:                                              ; preds = %137
  %147 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 10, i64 1, ptr %1)
  br label %150

148:                                              ; preds = %137
  %149 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 13, i64 1, ptr %1)
  br label %150

150:                                              ; preds = %148, %146, %144
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 12
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 9
  br i1 %154, label %155, label %161

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 48
  %157 = load i32, ptr %156, align 8
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %161

159:                                              ; preds = %155
  %160 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 17, i64 1, ptr %1)
  br label %220

161:                                              ; preds = %155, %150
  %162 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 6, i64 1, ptr %1)
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %165 = load ptr, ptr %164, align 8
  %166 = tail call i32 @H5T_debug(ptr noundef %165, ptr noundef %1)
  %fputc123 = tail call i32 @fputc(i32 10, ptr %1)
  br label %220

167:                                              ; preds = %115
  %fputc = tail call i32 @fputc(i32 32, ptr %1)
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %170 = load ptr, ptr %169, align 8
  %171 = tail call i32 @H5T_debug(ptr noundef %170, ptr noundef %1)
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load i64, ptr %177, align 8
  %.fr137 = freeze i64 %178
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 52
  %180 = load i32, ptr %179, align 4
  %.not136 = icmp eq i32 %180, 0
  br i1 %.not136, label %._crit_edge134, label %.lr.ph133

.lr.ph133:                                        ; preds = %167
  %.not138 = icmp eq i64 %.fr137, 0
  br i1 %.not138, label %.lr.ph133.split, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph133, %._crit_edge.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %.lr.ph133 ]
  %181 = phi ptr [ %198, %._crit_edge.us ], [ %172, %.lr.ph133 ]
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 72
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw ptr, ptr %183, i64 %indvars.iv
  %185 = load ptr, ptr %184, align 8
  %186 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.49, ptr noundef %185) #5
  %187 = mul i64 %.fr137, %indvars.iv
  br label %188

188:                                              ; preds = %.lr.ph.us, %188
  %.0130.us = phi i64 [ 0, %.lr.ph.us ], [ %197, %188 ]
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 64
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 %187
  %193 = getelementptr inbounds i8, ptr %192, i64 %.0130.us
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.50, i32 noundef %195) #5
  %197 = add nuw i64 %.0130.us, 1
  %exitcond.not = icmp eq i64 %197, %.fr137
  br i1 %exitcond.not, label %._crit_edge.us, label %188

._crit_edge.us:                                   ; preds = %188
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 52
  %200 = load i32, ptr %199, align 4
  %201 = zext i32 %200 to i64
  %202 = icmp samesign ult i64 %indvars.iv.next, %201
  br i1 %202, label %.lr.ph.us, label %._crit_edge134

.lr.ph133.split:                                  ; preds = %.lr.ph133, %.lr.ph133.split
  %indvars.iv142 = phi i64 [ %indvars.iv.next143, %.lr.ph133.split ], [ 0, %.lr.ph133 ]
  %203 = phi ptr [ %209, %.lr.ph133.split ], [ %172, %.lr.ph133 ]
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 72
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw ptr, ptr %205, i64 %indvars.iv142
  %207 = load ptr, ptr %206, align 8
  %208 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.49, ptr noundef %207) #5
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 52
  %211 = load i32, ptr %210, align 4
  %212 = zext i32 %211 to i64
  %213 = icmp samesign ult i64 %indvars.iv.next143, %212
  br i1 %213, label %.lr.ph133.split, label %._crit_edge134

._crit_edge134:                                   ; preds = %._crit_edge.us, %.lr.ph133.split, %167
  %fputc122 = tail call i32 @fputc(i32 10, ptr %1)
  br label %220

214:                                              ; preds = %115
  %215 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %216 = load ptr, ptr %215, align 8
  %217 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.51, ptr noundef %216) #5
  br label %220

218:                                              ; preds = %115
  %219 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.52, i32 noundef %34) #5
  br label %220

220:                                              ; preds = %70, %._crit_edge, %._crit_edge134, %218, %214, %159, %161, %78, %113, %109, %62
  %fputc125 = tail call i32 @fputc(i32 125, ptr %1)
  br label %221

221:                                              ; preds = %220, %140, %83, %73, %66, %38, %7
  %.0111 = phi i32 [ 0, %220 ], [ -1, %140 ], [ -1, %83 ], [ -1, %73 ], [ -1, %66 ], [ -1, %38 ], [ -1, %7 ]
  ret i32 %.0111
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

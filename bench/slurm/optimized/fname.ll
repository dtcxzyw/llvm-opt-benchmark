; ModuleID = 'bench/slurm/original/fname.ll'
source_filename = "bench/slurm/original/fname.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"fname.c\00", align 1
@__func__.fname_create = private unnamed_addr constant [13 x i8] c"fname_create\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"SLURM_ARRAY_TASK_ID\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%0*u\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"SLURM_ARRAY_JOB_ID\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%0*d\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c".%d\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%%%u\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"SLURM_JOB_NAME\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@__func__._remove_path_slashes = private unnamed_addr constant [21 x i8] c"_remove_path_slashes\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @fname_create(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 77, ptr noundef nonnull @__func__.fname_create) #8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %12, align 8
  store ptr null, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 -1, ptr %13, align 4
  %14 = icmp eq ptr %1, null
  br i1 %14, label %164, label %15

15:                                               ; preds = %3
  %16 = tail call i32 @xstrncasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.1, i64 noundef 3) #8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %164, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @xstrncmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.2, i64 noundef 1) #8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %164, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @xstrcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.3) #8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  store i32 2, ptr %12, align 8
  %25 = tail call ptr @xstrdup(ptr noundef nonnull @.str.4) #8
  br label %.sink.split171

26:                                               ; preds = %21
  %27 = call i64 @strtoul(ptr noundef nonnull %1, ptr noundef nonnull %5, i32 noundef 10) #8
  %28 = load ptr, ptr %5, align 8
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = trunc i64 %27 to i32
  %33 = icmp sgt i32 %2, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  store i32 1, ptr %12, align 8
  store i32 %32, ptr %13, align 4
  %35 = tail call ptr @xstrdup(ptr noundef nonnull %1) #8
  br label %.sink.split171

36:                                               ; preds = %31, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #9
  %38 = add i64 %37, 1
  %39 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %38, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 321, ptr noundef nonnull @__func__._remove_path_slashes) #8
  store ptr %39, ptr %4, align 8
  br label %.outer.i

.outer.i:                                         ; preds = %44, %36
  %.011.ph.i = phi ptr [ %45, %44 ], [ %1, %36 ]
  %40 = phi i1 [ false, %44 ], [ true, %36 ]
  %.0.ph.i = phi i64 [ %indvars.iv.i, %44 ], [ 0, %36 ]
  %sext.i = shl i64 %.0.ph.i, 32
  %41 = ashr exact i64 %sext.i, 32
  br label %42

42:                                               ; preds = %46, %.outer.i
  %indvars.iv.i = phi i64 [ %41, %.outer.i ], [ %indvars.iv.next.i, %46 ]
  %.011.i = phi ptr [ %.011.ph.i, %.outer.i ], [ %48, %46 ]
  %43 = load i8, ptr %.011.i, align 1
  switch i8 %43, label %46 [
    i8 0, label %49
    i8 92, label %44
  ]

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %.011.i, i64 1
  br label %.outer.i, !llvm.loop !8

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %39, i64 %indvars.iv.i
  store i8 %43, ptr %47, align 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %48 = getelementptr inbounds nuw i8, ptr %.011.i, i64 1
  br label %42, !llvm.loop !8

49:                                               ; preds = %42
  br i1 %40, label %_remove_path_slashes.exit.thread, label %_remove_path_slashes.exit

_remove_path_slashes.exit.thread:                 ; preds = %49
  call void @slurm_xfree(ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %50

_remove_path_slashes.exit:                        ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %50, label %.sink.split171

50:                                               ; preds = %_remove_path_slashes.exit.thread, %_remove_path_slashes.exit
  store ptr null, ptr %7, align 8
  store ptr null, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.outer.outer

.outer.outer:                                     ; preds = %.sink.split, %50
  %.ph = phi ptr [ %.sink, %.sink.split ], [ %1, %50 ]
  %.076.ph.ph = phi ptr [ %.480.ph, %.sink.split ], [ %1, %50 ]
  %.072.ph.ph = phi i32 [ %.375.ph, %.sink.split ], [ %10, %50 ]
  %.070.ph.ph = phi i32 [ %.4.ph, %.sink.split ], [ -2, %50 ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %52 = phi ptr [ %.ph, %.outer.outer ], [ %.be, %.outer.backedge ]
  %.076.ph = phi ptr [ %.076.ph.ph, %.outer.outer ], [ %.076.ph.be, %.outer.backedge ]
  br label %53

53:                                               ; preds = %.outer, %60
  %54 = phi ptr [ %62, %60 ], [ %52, %.outer ]
  %.076 = phi ptr [ %62, %60 ], [ %.076.ph, %.outer ]
  %.068 = phi i1 [ true, %60 ], [ false, %.outer ]
  %55 = load i8, ptr %54, align 1
  switch i8 %55, label %139 [
    i8 0, label %.loopexit
    i8 37, label %56
  ]

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %58, 37
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  store ptr %57, ptr %5, align 8
  call void @_xmemcat(ptr noundef nonnull %6, ptr noundef %.076, ptr noundef nonnull %57) #8
  call void @_xstrcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.5) #8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1
  store ptr %62, ptr %5, align 8
  br label %53, !llvm.loop !11

63:                                               ; preds = %56
  %64 = tail call ptr @__ctype_b_loc() #10
  %65 = load ptr, ptr %64, align 8
  store ptr %57, ptr %5, align 8
  %66 = sext i8 %58 to i64
  %67 = getelementptr inbounds [2 x i8], ptr %65, i64 %66
  %68 = load i16, ptr %67, align 2
  %69 = and i16 %68, 2048
  %.not98 = icmp eq i16 %69, 0
  br i1 %.not98, label %._crit_edge, label %70

._crit_edge:                                      ; preds = %63
  %.pre = load i8, ptr %57, align 1
  br label %77

70:                                               ; preds = %63
  call void @_xmemcat(ptr noundef nonnull %6, ptr noundef %.076, ptr noundef nonnull %54) #8
  %71 = load ptr, ptr %5, align 8
  %72 = call i64 @strtoul(ptr noundef %71, ptr noundef nonnull %5, i32 noundef 10) #8
  %.283107 = call i64 @llvm.umin.i64(i64 %72, i64 10)
  %.283 = trunc nuw nsw i64 %.283107 to i32
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 -1
  %75 = load i8, ptr %73, align 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %.loopexit.thread, label %77

77:                                               ; preds = %._crit_edge, %70
  %78 = phi i8 [ %75, %70 ], [ %.pre, %._crit_edge ]
  %79 = phi ptr [ %73, %70 ], [ %57, %._crit_edge ]
  %.182 = phi i32 [ %.283, %70 ], [ 0, %._crit_edge ]
  %.278 = phi ptr [ %74, %70 ], [ %.076, %._crit_edge ]
  switch i8 %78, label %.outer.backedge [
    i8 97, label %80
    i8 98, label %89
    i8 65, label %99
    i8 74, label %108
    i8 106, label %108
    i8 115, label %119
    i8 117, label %124
    i8 116, label %124
    i8 110, label %124
    i8 78, label %124
    i8 120, label %134
  ]

.outer.backedge:                                  ; preds = %77, %150
  %.be = phi ptr [ %152, %150 ], [ %79, %77 ]
  %.076.ph.be = phi ptr [ %.076, %150 ], [ %.278, %77 ]
  br label %.outer, !llvm.loop !11

80:                                               ; preds = %77
  %81 = call ptr @getenv(ptr noundef nonnull @.str.6) #8
  %.not104 = icmp eq ptr %81, null
  br i1 %.not104, label %85, label %82

82:                                               ; preds = %80
  %83 = call i64 @strtoul(ptr noundef nonnull %81, ptr noundef nonnull %8, i32 noundef 10) #8
  %84 = trunc i64 %83 to i32
  br label %85

85:                                               ; preds = %82, %80
  %.171 = phi i32 [ %84, %82 ], [ %.070.ph.ph, %80 ]
  %86 = getelementptr inbounds i8, ptr %79, i64 -1
  call void @_xmemcat(ptr noundef nonnull %6, ptr noundef %.278, ptr noundef nonnull %86) #8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.7, i32 noundef %.182, i32 noundef %.171) #8
  call void @slurm_xfree(ptr noundef nonnull %7) #8
  store ptr null, ptr %7, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1
  br label %.sink.split

89:                                               ; preds = %77
  %90 = call ptr @getenv(ptr noundef nonnull @.str.6) #8
  %.not103 = icmp eq ptr %90, null
  br i1 %.not103, label %94, label %91

91:                                               ; preds = %89
  %92 = call i64 @strtoul(ptr noundef nonnull %90, ptr noundef nonnull %8, i32 noundef 10) #8
  %93 = trunc i64 %92 to i32
  br label %94

94:                                               ; preds = %91, %89
  %.3 = phi i32 [ %93, %91 ], [ %.070.ph.ph, %89 ]
  %95 = getelementptr inbounds i8, ptr %79, i64 -1
  call void @_xmemcat(ptr noundef nonnull %6, ptr noundef %.278, ptr noundef nonnull %95) #8
  %96 = urem i32 %.3, 10
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.7, i32 noundef %.182, i32 noundef %96) #8
  call void @slurm_xfree(ptr noundef nonnull %7) #8
  store ptr null, ptr %7, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1
  br label %.sink.split

99:                                               ; preds = %77
  %100 = call ptr @getenv(ptr noundef nonnull @.str.8) #8
  %.not102 = icmp eq ptr %100, null
  br i1 %.not102, label %104, label %101

101:                                              ; preds = %99
  %102 = call i64 @strtoul(ptr noundef nonnull %100, ptr noundef nonnull %8, i32 noundef 10) #8
  %103 = trunc i64 %102 to i32
  br label %104

104:                                              ; preds = %101, %99
  %.274 = phi i32 [ %103, %101 ], [ %.072.ph.ph, %99 ]
  %105 = getelementptr inbounds i8, ptr %79, i64 -1
  call void @_xmemcat(ptr noundef nonnull %6, ptr noundef %.278, ptr noundef nonnull %105) #8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.7, i32 noundef %.182, i32 noundef %.274) #8
  call void @slurm_xfree(ptr noundef nonnull %7) #8
  store ptr null, ptr %7, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 1
  br label %.sink.split

108:                                              ; preds = %77, %77
  %109 = getelementptr inbounds i8, ptr %79, i64 -1
  call void @_xmemcat(ptr noundef nonnull %6, ptr noundef %.278, ptr noundef nonnull %109) #8
  %110 = load i32, ptr %9, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.9, i32 noundef %.182, i32 noundef %110) #8
  %111 = load ptr, ptr %5, align 8
  %112 = load i8, ptr %111, align 1
  %113 = icmp eq i8 %112, 74
  br i1 %113, label %114, label %117

114:                                              ; preds = %108
  %115 = load i32, ptr %51, align 8
  %.not101 = icmp eq i32 %115, -5
  br i1 %.not101, label %117, label %116

116:                                              ; preds = %114
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.10, i32 noundef %115) #8
  br label %117

117:                                              ; preds = %116, %114, %108
  call void @slurm_xfree(ptr noundef nonnull %7) #8
  store ptr null, ptr %7, align 8
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 1
  br label %.sink.split

119:                                              ; preds = %77
  %120 = getelementptr inbounds i8, ptr %79, i64 -1
  call void @_xmemcat(ptr noundef nonnull %6, ptr noundef %.278, ptr noundef nonnull %120) #8
  %121 = load i32, ptr %51, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.9, i32 noundef %.182, i32 noundef %121) #8
  call void @slurm_xfree(ptr noundef nonnull %7) #8
  store ptr null, ptr %7, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 1
  br label %.sink.split

124:                                              ; preds = %77, %77, %77, %77
  store i32 2, ptr %12, align 8
  br i1 %.068, label %125, label %127

125:                                              ; preds = %124
  %126 = load ptr, ptr %7, align 8
  call void @_xstrcat(ptr noundef nonnull %6, ptr noundef %126) #8
  br label %127

127:                                              ; preds = %125, %124
  %.not100 = icmp eq i32 %.182, 0
  br i1 %.not100, label %130, label %128

128:                                              ; preds = %127
  %129 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.11, i32 noundef %.182) #8
  call void @_xstrcat(ptr noundef nonnull %6, ptr noundef %129) #8
  br label %131

130:                                              ; preds = %127
  call void @_xmemcat(ptr noundef nonnull %6, ptr noundef %.278, ptr noundef nonnull %79) #8
  %.pre140 = load ptr, ptr %5, align 8
  br label %131

131:                                              ; preds = %130, %128
  %132 = phi ptr [ %.pre140, %130 ], [ %79, %128 ]
  call void @slurm_xfree(ptr noundef nonnull %7) #8
  store ptr null, ptr %7, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 1
  br label %.sink.split

134:                                              ; preds = %77
  %135 = getelementptr inbounds i8, ptr %79, i64 -1
  call void @_xmemcat(ptr noundef nonnull %6, ptr noundef %.278, ptr noundef nonnull %135) #8
  %136 = call ptr @getenv(ptr noundef nonnull @.str.13) #8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.12, ptr noundef %136) #8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 1
  br label %.sink.split

139:                                              ; preds = %53
  br i1 %.068, label %140, label %159

140:                                              ; preds = %139
  %141 = tail call ptr @__ctype_b_loc() #10
  %142 = load ptr, ptr %141, align 8
  %143 = sext i8 %55 to i64
  %144 = getelementptr inbounds [2 x i8], ptr %142, i64 %143
  %145 = load i16, ptr %144, align 2
  %146 = and i16 %145, 2048
  %.not96 = icmp eq i16 %146, 0
  br i1 %.not96, label %150, label %147

147:                                              ; preds = %140
  %148 = call i64 @strtoul(ptr noundef nonnull %54, ptr noundef nonnull %5, i32 noundef 10) #8
  %149 = trunc i64 %148 to i32
  %.pre141 = load ptr, ptr %5, align 8
  %.pre142 = load i8, ptr %.pre141, align 1
  br label %150

150:                                              ; preds = %147, %140
  %151 = phi i8 [ %.pre142, %147 ], [ %55, %140 ]
  %152 = phi ptr [ %.pre141, %147 ], [ %54, %140 ]
  %.384 = phi i32 [ %149, %147 ], [ 0, %140 ]
  switch i8 %151, label %.outer.backedge [
    i8 117, label %153
    i8 116, label %153
    i8 110, label %153
    i8 78, label %153
  ]

153:                                              ; preds = %150, %150, %150, %150
  store i32 2, ptr %12, align 8
  %154 = load ptr, ptr %7, align 8
  call void @_xstrcat(ptr noundef nonnull %6, ptr noundef %154) #8
  %.not97 = icmp eq i32 %.384, 0
  br i1 %.not97, label %157, label %155

155:                                              ; preds = %153
  %156 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.14, i32 noundef %.384) #8
  call void @_xstrcat(ptr noundef nonnull %6, ptr noundef %156) #8
  br label %157

157:                                              ; preds = %155, %153
  %.5 = phi ptr [ %152, %155 ], [ %.076, %153 ]
  call void @slurm_xfree(ptr noundef nonnull %7) #8
  store ptr null, ptr %7, align 8
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 1
  br label %.sink.split

159:                                              ; preds = %139
  %160 = getelementptr inbounds nuw i8, ptr %54, i64 1
  br label %.sink.split

.sink.split:                                      ; preds = %157, %159, %134, %131, %119, %117, %104, %94, %85
  %.sink = phi ptr [ %88, %85 ], [ %98, %94 ], [ %107, %104 ], [ %118, %117 ], [ %123, %119 ], [ %133, %131 ], [ %138, %134 ], [ %160, %159 ], [ %158, %157 ]
  %.480.ph = phi ptr [ %88, %85 ], [ %98, %94 ], [ %107, %104 ], [ %118, %117 ], [ %123, %119 ], [ %132, %131 ], [ %138, %134 ], [ %.076, %159 ], [ %.5, %157 ]
  %.375.ph = phi i32 [ %.072.ph.ph, %85 ], [ %.072.ph.ph, %94 ], [ %.274, %104 ], [ %.072.ph.ph, %117 ], [ %.072.ph.ph, %119 ], [ %.072.ph.ph, %131 ], [ %.072.ph.ph, %134 ], [ %.072.ph.ph, %159 ], [ %.072.ph.ph, %157 ]
  %.4.ph = phi i32 [ %.171, %85 ], [ %.3, %94 ], [ %.070.ph.ph, %104 ], [ %.070.ph.ph, %117 ], [ %.070.ph.ph, %119 ], [ %.070.ph.ph, %131 ], [ %.070.ph.ph, %134 ], [ %.070.ph.ph, %159 ], [ %.070.ph.ph, %157 ]
  store ptr %.sink, ptr %5, align 8
  br label %.outer.outer, !llvm.loop !11

.loopexit:                                        ; preds = %53
  %.not99 = icmp eq ptr %.076, %54
  br i1 %.not99, label %162, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %70, %.loopexit
  %.177154 = phi ptr [ %.076, %.loopexit ], [ %74, %70 ]
  %161 = phi ptr [ %54, %.loopexit ], [ %73, %70 ]
  call void @_xmemcat(ptr noundef nonnull %6, ptr noundef %.177154, ptr noundef nonnull %161) #8
  br label %162

162:                                              ; preds = %.loopexit.thread, %.loopexit
  call void @slurm_xfree(ptr noundef nonnull %7) #8
  %163 = load ptr, ptr %6, align 8
  br label %.sink.split171

.sink.split171:                                   ; preds = %_remove_path_slashes.exit, %24, %34, %162
  %.sink172 = phi ptr [ %163, %162 ], [ %25, %24 ], [ %35, %34 ], [ %39, %_remove_path_slashes.exit ]
  store ptr %.sink172, ptr %11, align 8
  br label %164

164:                                              ; preds = %.sink.split171, %3, %15, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %11
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #2

declare void @_xmemcat(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #4

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @fname_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #8
  br label %5

5:                                                ; preds = %4, %1
  call void @slurm_xfree(ptr noundef nonnull %2) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fname_remote_string(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %.off = add i32 %3, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %4, label %7

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = tail call ptr @xstrdup(ptr noundef %5) #8
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi ptr [ %6, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}

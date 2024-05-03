; ModuleID = 'bench/slurm/original/cli_filter_user_defaults.ll'
source_filename = "bench/slurm/original/cli_filter_user_defaults.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }

@plugin_name = local_unnamed_addr constant [32 x i8] c"cli filter user defaults plugin\00", align 16
@plugin_type = local_unnamed_addr constant [25 x i8] c"cli_filter/user_defaults\00", align 16
@plugin_version = local_unnamed_addr constant i32 1574912, align 4
@.str = private unnamed_addr constant [54 x i8] c"Failed to lookup user homedir to load slurm defaults.\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c".slurm/defaults\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"salloc\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"sbatch\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"srun\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"Unknown command \22%s\22 in ~/%s, line %d\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8

; Function Attrs: nounwind uwtable
define noundef i32 @cli_filter_p_setup_defaults(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca [3 x ptr], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr null, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %8 = tail call i32 @getuid() #13
  %9 = tail call ptr @uid_to_dir(i32 noundef %8) #13
  store ptr %9, ptr %5, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %12

10:                                               ; preds = %2
  %11 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str) #13
  br label %263

12:                                               ; preds = %2
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #13
  %13 = load ptr, ptr %5, align 8
  %14 = call noalias ptr @fopen(ptr noundef %13, ptr noundef nonnull @.str.3)
  call void @slurm_xfree(ptr noundef nonnull %5) #13
  %.not22 = icmp eq ptr %14, null
  br i1 %.not22, label %263, label %.preheader

.preheader:                                       ; preds = %12
  %15 = call i32 @feof(ptr noundef nonnull %14) #13
  %.not2356 = icmp eq i32 %15, 0
  br i1 %.not2356, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  br label %18

18:                                               ; preds = %.lr.ph, %.backedge
  %.057 = phi i32 [ 0, %.lr.ph ], [ %24, %.backedge ]
  %19 = call i32 @ferror(ptr noundef nonnull %14) #13
  %.not24 = icmp eq i32 %19, 0
  br i1 %.not24, label %20, label %.critedge

20:                                               ; preds = %18
  %21 = call i64 @getline(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %14) #13
  %22 = icmp slt i64 %21, 1
  br i1 %22, label %.critedge, label %23

23:                                               ; preds = %20
  %24 = add nuw nsw i32 %.057, 1
  %25 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_trim.exit, label %.preheader.i

.preheader.i:                                     ; preds = %23
  %26 = tail call ptr @__ctype_b_loc() #14
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %28, %.preheader.i
  %.015.i = phi ptr [ %34, %28 ], [ %25, %.preheader.i ]
  %29 = load i8, ptr %.015.i, align 1
  %30 = sext i8 %29 to i64
  %31 = getelementptr inbounds i16, ptr %27, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = and i16 %32, 8192
  %.not18.i = icmp eq i16 %33, 0
  %.not19.i = icmp eq i8 %29, 0
  %or.cond.i = or i1 %.not19.i, %.not18.i
  %34 = getelementptr inbounds i8, ptr %.015.i, i64 1
  br i1 %or.cond.i, label %.critedge.i, label %28, !llvm.loop !6

.critedge.i:                                      ; preds = %28
  br i1 %.not19.i, label %_trim.exit, label %35

35:                                               ; preds = %.critedge.i
  %36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.015.i) #15
  %.020.i = add i64 %36, -1
  %37 = getelementptr inbounds i8, ptr %.015.i, i64 %.020.i
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i64
  %40 = getelementptr inbounds i16, ptr %27, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = and i16 %41, 8192
  %43 = icmp ne i16 %42, 0
  %44 = icmp sgt i64 %.020.i, 0
  %45 = and i1 %44, %43
  br i1 %45, label %.lr.ph.i, label %_trim.exit

.lr.ph.i:                                         ; preds = %35, %.lr.ph.i
  %46 = phi ptr [ %48, %.lr.ph.i ], [ %37, %35 ]
  %.021.i = phi i64 [ %.0.i, %.lr.ph.i ], [ %.020.i, %35 ]
  store i8 0, ptr %46, align 1
  %.0.i = add nsw i64 %.021.i, -1
  %47 = load ptr, ptr %26, align 8
  %48 = getelementptr inbounds i8, ptr %.015.i, i64 %.0.i
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i64
  %51 = getelementptr inbounds i16, ptr %47, i64 %50
  %52 = load i16, ptr %51, align 2
  %53 = and i16 %52, 8192
  %54 = icmp ne i16 %53, 0
  %55 = icmp ugt i64 %.021.i, 1
  %56 = and i1 %55, %54
  br i1 %56, label %.lr.ph.i, label %_trim.exit, !llvm.loop !8

_trim.exit:                                       ; preds = %.lr.ph.i, %23, %.critedge.i, %35
  %.016.i = phi ptr [ null, %23 ], [ %.015.i, %.critedge.i ], [ %.015.i, %35 ], [ %.015.i, %.lr.ph.i ]
  %57 = load i8, ptr %.016.i, align 1
  %58 = icmp eq i8 %57, 35
  br i1 %58, label %.backedge, label %59

59:                                               ; preds = %_trim.exit
  %60 = call ptr @slurm_xstrchr(ptr noundef nonnull %.016.i, i32 noundef 61) #13
  %.not25 = icmp eq ptr %60, null
  br i1 %.not25, label %.backedge, label %.preheader.i28

.preheader.i28:                                   ; preds = %59
  store i8 0, ptr %60, align 1
  %61 = tail call ptr @__ctype_b_loc() #14
  %62 = load ptr, ptr %61, align 8
  br label %63

63:                                               ; preds = %63, %.preheader.i28
  %.015.i29 = phi ptr [ %69, %63 ], [ %.016.i, %.preheader.i28 ]
  %64 = load i8, ptr %.015.i29, align 1
  %65 = sext i8 %64 to i64
  %66 = getelementptr inbounds i16, ptr %62, i64 %65
  %67 = load i16, ptr %66, align 2
  %68 = and i16 %67, 8192
  %.not18.i30 = icmp eq i16 %68, 0
  %.not19.i31 = icmp eq i8 %64, 0
  %or.cond.i32 = or i1 %.not19.i31, %.not18.i30
  %69 = getelementptr inbounds i8, ptr %.015.i29, i64 1
  br i1 %or.cond.i32, label %.critedge.i33, label %63, !llvm.loop !6

.critedge.i33:                                    ; preds = %63
  br i1 %.not19.i31, label %_trim.exit39, label %70

70:                                               ; preds = %.critedge.i33
  %71 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.015.i29) #15
  %.020.i34 = add i64 %71, -1
  %72 = getelementptr inbounds i8, ptr %.015.i29, i64 %.020.i34
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i64
  %75 = getelementptr inbounds i16, ptr %62, i64 %74
  %76 = load i16, ptr %75, align 2
  %77 = and i16 %76, 8192
  %78 = icmp ne i16 %77, 0
  %79 = icmp sgt i64 %.020.i34, 0
  %80 = and i1 %79, %78
  br i1 %80, label %.lr.ph.i36, label %_trim.exit39

.lr.ph.i36:                                       ; preds = %70, %.lr.ph.i36
  %81 = phi ptr [ %83, %.lr.ph.i36 ], [ %72, %70 ]
  %.021.i37 = phi i64 [ %.0.i38, %.lr.ph.i36 ], [ %.020.i34, %70 ]
  store i8 0, ptr %81, align 1
  %.0.i38 = add nsw i64 %.021.i37, -1
  %82 = load ptr, ptr %61, align 8
  %83 = getelementptr inbounds i8, ptr %.015.i29, i64 %.0.i38
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i64
  %86 = getelementptr inbounds i16, ptr %82, i64 %85
  %87 = load i16, ptr %86, align 2
  %88 = and i16 %87, 8192
  %89 = icmp ne i16 %88, 0
  %90 = icmp ugt i64 %.021.i37, 1
  %91 = and i1 %90, %89
  br i1 %91, label %.lr.ph.i36, label %_trim.exit39, !llvm.loop !8

_trim.exit39:                                     ; preds = %.lr.ph.i36, %.critedge.i33, %70
  %92 = phi ptr [ %62, %.critedge.i33 ], [ %62, %70 ], [ %82, %.lr.ph.i36 ]
  br label %93

93:                                               ; preds = %93, %_trim.exit39
  %.015.i42.pn = phi ptr [ %.015.i42, %93 ], [ %60, %_trim.exit39 ]
  %.015.i42 = getelementptr inbounds i8, ptr %.015.i42.pn, i64 1
  %94 = load i8, ptr %.015.i42, align 1
  %95 = sext i8 %94 to i64
  %96 = getelementptr inbounds i16, ptr %92, i64 %95
  %97 = load i16, ptr %96, align 2
  %98 = and i16 %97, 8192
  %.not18.i43 = icmp eq i16 %98, 0
  %.not19.i44 = icmp eq i8 %94, 0
  %or.cond.i45 = or i1 %.not19.i44, %.not18.i43
  br i1 %or.cond.i45, label %.critedge.i46, label %93, !llvm.loop !6

.critedge.i46:                                    ; preds = %93
  br i1 %.not19.i44, label %_trim.exit52, label %99

99:                                               ; preds = %.critedge.i46
  %100 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.015.i42) #15
  %.020.i47 = add i64 %100, -1
  %101 = getelementptr i8, ptr %.015.i42.pn, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i64
  %104 = getelementptr inbounds i16, ptr %92, i64 %103
  %105 = load i16, ptr %104, align 2
  %106 = and i16 %105, 8192
  %107 = icmp ne i16 %106, 0
  %108 = icmp sgt i64 %.020.i47, 0
  %109 = and i1 %108, %107
  br i1 %109, label %.lr.ph.i49, label %_trim.exit52

.lr.ph.i49:                                       ; preds = %99, %.lr.ph.i49
  %110 = phi ptr [ %112, %.lr.ph.i49 ], [ %101, %99 ]
  %.021.i50 = phi i64 [ %.0.i51, %.lr.ph.i49 ], [ %.020.i47, %99 ]
  store i8 0, ptr %110, align 1
  %.0.i51 = add nsw i64 %.021.i50, -1
  %111 = load ptr, ptr %61, align 8
  %112 = getelementptr i8, ptr %.015.i42.pn, i64 %.021.i50
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i64
  %115 = getelementptr inbounds i16, ptr %111, i64 %114
  %116 = load i16, ptr %115, align 2
  %117 = and i16 %116, 8192
  %118 = icmp ne i16 %117, 0
  %119 = icmp ugt i64 %.021.i50, 1
  %120 = and i1 %119, %118
  br i1 %120, label %.lr.ph.i49, label %_trim.exit52, !llvm.loop !8

_trim.exit52:                                     ; preds = %.lr.ph.i49, %.critedge.i46, %99
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store ptr null, ptr %4, align 8
  %121 = call ptr @strtok_r(ptr noundef nonnull %.015.i29, ptr noundef nonnull @.str.4, ptr noundef nonnull %4) #13
  %.not71.i = icmp eq ptr %121, null
  br i1 %.not71.i, label %_trim.exit51.i, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %_trim.exit52, %.lr.ph.i53
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i53 ], [ 0, %_trim.exit52 ]
  %122 = phi ptr [ %124, %.lr.ph.i53 ], [ %121, %_trim.exit52 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %123 = getelementptr inbounds [3 x ptr], ptr %3, i64 0, i64 %indvars.iv.i
  store ptr %122, ptr %123, align 8
  %124 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef nonnull %4) #13
  %125 = icmp ne ptr %124, null
  %126 = icmp ult i64 %indvars.iv.i, 2
  %127 = and i1 %126, %125
  br i1 %127, label %.lr.ph.i53, label %._crit_edge.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.i53
  %128 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %129 = icmp ugt i32 %128, 2
  br i1 %129, label %130, label %_trim.exit.i

130:                                              ; preds = %._crit_edge.i
  %131 = load ptr, ptr %3, align 16
  %.not.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i, label %_trim.exit.thread.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %130
  %132 = load ptr, ptr %61, align 8
  br label %133

133:                                              ; preds = %133, %.preheader.i.i
  %.015.i.i = phi ptr [ %139, %133 ], [ %131, %.preheader.i.i ]
  %134 = load i8, ptr %.015.i.i, align 1
  %135 = sext i8 %134 to i64
  %136 = getelementptr inbounds i16, ptr %132, i64 %135
  %137 = load i16, ptr %136, align 2
  %138 = and i16 %137, 8192
  %.not18.i.i = icmp eq i16 %138, 0
  %.not19.i.i = icmp eq i8 %134, 0
  %or.cond.i.i = or i1 %.not19.i.i, %.not18.i.i
  %139 = getelementptr inbounds i8, ptr %.015.i.i, i64 1
  br i1 %or.cond.i.i, label %.critedge.i.i, label %133, !llvm.loop !6

.critedge.i.i:                                    ; preds = %133
  br i1 %.not19.i.i, label %_trim.exit.i, label %140

140:                                              ; preds = %.critedge.i.i
  %141 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.015.i.i) #15
  %.020.i.i = add i64 %141, -1
  %142 = getelementptr inbounds i8, ptr %.015.i.i, i64 %.020.i.i
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i64
  %145 = getelementptr inbounds i16, ptr %132, i64 %144
  %146 = load i16, ptr %145, align 2
  %147 = and i16 %146, 8192
  %148 = icmp ne i16 %147, 0
  %149 = icmp sgt i64 %.020.i.i, 0
  %150 = and i1 %149, %148
  br i1 %150, label %.lr.ph.i.i, label %_trim.exit.i

.lr.ph.i.i:                                       ; preds = %140, %.lr.ph.i.i
  %151 = phi ptr [ %153, %.lr.ph.i.i ], [ %142, %140 ]
  %.021.i.i = phi i64 [ %.0.i.i, %.lr.ph.i.i ], [ %.020.i.i, %140 ]
  store i8 0, ptr %151, align 1
  %.0.i.i = add nsw i64 %.021.i.i, -1
  %152 = load ptr, ptr %61, align 8
  %153 = getelementptr inbounds i8, ptr %.015.i.i, i64 %.0.i.i
  %154 = load i8, ptr %153, align 1
  %155 = sext i8 %154 to i64
  %156 = getelementptr inbounds i16, ptr %152, i64 %155
  %157 = load i16, ptr %156, align 2
  %158 = and i16 %157, 8192
  %159 = icmp ne i16 %158, 0
  %160 = icmp ugt i64 %.021.i.i, 1
  %161 = and i1 %160, %159
  br i1 %161, label %.lr.ph.i.i, label %_trim.exit.i, !llvm.loop !8

_trim.exit.i:                                     ; preds = %.lr.ph.i.i, %140, %.critedge.i.i, %._crit_edge.i
  %.030.i = phi i32 [ 0, %._crit_edge.i ], [ 1, %.critedge.i.i ], [ 1, %140 ], [ 1, %.lr.ph.i.i ]
  %.027.i = phi ptr [ null, %._crit_edge.i ], [ %.015.i.i, %.critedge.i.i ], [ %.015.i.i, %140 ], [ %.015.i.i, %.lr.ph.i.i ]
  %162 = icmp ugt i32 %128, 1
  br i1 %162, label %_trim.exit.thread.i, label %_trim.exit51.i

_trim.exit.thread.i:                              ; preds = %_trim.exit.i, %130
  %.02769.i = phi ptr [ %.027.i, %_trim.exit.i ], [ null, %130 ]
  %.03067.i = phi i32 [ %.030.i, %_trim.exit.i ], [ 1, %130 ]
  %163 = add nuw nsw i32 %.03067.i, 1
  %164 = zext nneg i32 %.03067.i to i64
  %165 = getelementptr inbounds [3 x ptr], ptr %3, i64 0, i64 %164
  %166 = load ptr, ptr %165, align 8
  %.not.i39.i = icmp eq ptr %166, null
  br i1 %.not.i39.i, label %_trim.exit51.i, label %.preheader.i40.i

.preheader.i40.i:                                 ; preds = %_trim.exit.thread.i
  %167 = load ptr, ptr %61, align 8
  br label %168

168:                                              ; preds = %168, %.preheader.i40.i
  %.015.i41.i = phi ptr [ %174, %168 ], [ %166, %.preheader.i40.i ]
  %169 = load i8, ptr %.015.i41.i, align 1
  %170 = sext i8 %169 to i64
  %171 = getelementptr inbounds i16, ptr %167, i64 %170
  %172 = load i16, ptr %171, align 2
  %173 = and i16 %172, 8192
  %.not18.i42.i = icmp eq i16 %173, 0
  %.not19.i43.i = icmp eq i8 %169, 0
  %or.cond.i44.i = or i1 %.not19.i43.i, %.not18.i42.i
  %174 = getelementptr inbounds i8, ptr %.015.i41.i, i64 1
  br i1 %or.cond.i44.i, label %.critedge.i45.i, label %168, !llvm.loop !6

.critedge.i45.i:                                  ; preds = %168
  br i1 %.not19.i43.i, label %_trim.exit51.i, label %175

175:                                              ; preds = %.critedge.i45.i
  %176 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.015.i41.i) #15
  %.020.i46.i = add i64 %176, -1
  %177 = getelementptr inbounds i8, ptr %.015.i41.i, i64 %.020.i46.i
  %178 = load i8, ptr %177, align 1
  %179 = sext i8 %178 to i64
  %180 = getelementptr inbounds i16, ptr %167, i64 %179
  %181 = load i16, ptr %180, align 2
  %182 = and i16 %181, 8192
  %183 = icmp ne i16 %182, 0
  %184 = icmp sgt i64 %.020.i46.i, 0
  %185 = and i1 %184, %183
  br i1 %185, label %.lr.ph.i48.i, label %_trim.exit51.i

.lr.ph.i48.i:                                     ; preds = %175, %.lr.ph.i48.i
  %186 = phi ptr [ %188, %.lr.ph.i48.i ], [ %177, %175 ]
  %.021.i49.i = phi i64 [ %.0.i50.i, %.lr.ph.i48.i ], [ %.020.i46.i, %175 ]
  store i8 0, ptr %186, align 1
  %.0.i50.i = add nsw i64 %.021.i49.i, -1
  %187 = load ptr, ptr %61, align 8
  %188 = getelementptr inbounds i8, ptr %.015.i41.i, i64 %.0.i50.i
  %189 = load i8, ptr %188, align 1
  %190 = sext i8 %189 to i64
  %191 = getelementptr inbounds i16, ptr %187, i64 %190
  %192 = load i16, ptr %191, align 2
  %193 = and i16 %192, 8192
  %194 = icmp ne i16 %193, 0
  %195 = icmp ugt i64 %.021.i49.i, 1
  %196 = and i1 %195, %194
  br i1 %196, label %.lr.ph.i48.i, label %_trim.exit51.i, !llvm.loop !8

_trim.exit51.i:                                   ; preds = %.lr.ph.i48.i, %175, %.critedge.i45.i, %_trim.exit.thread.i, %_trim.exit.i, %_trim.exit52
  %.02768.i = phi ptr [ %.027.i, %_trim.exit.i ], [ %.02769.i, %_trim.exit.thread.i ], [ %.02769.i, %.critedge.i45.i ], [ %.02769.i, %175 ], [ null, %_trim.exit52 ], [ %.02769.i, %.lr.ph.i48.i ]
  %.1.i = phi i32 [ %.030.i, %_trim.exit.i ], [ %163, %_trim.exit.thread.i ], [ %163, %.critedge.i45.i ], [ %163, %175 ], [ 0, %_trim.exit52 ], [ %163, %.lr.ph.i48.i ]
  %.0.i54 = phi ptr [ null, %_trim.exit.i ], [ null, %_trim.exit.thread.i ], [ %.015.i41.i, %.critedge.i45.i ], [ %.015.i41.i, %175 ], [ null, %_trim.exit52 ], [ %.015.i41.i, %.lr.ph.i48.i ]
  %197 = zext nneg i32 %.1.i to i64
  %198 = getelementptr inbounds [3 x ptr], ptr %3, i64 0, i64 %197
  %199 = load ptr, ptr %198, align 8
  %.not.i52.i = icmp eq ptr %199, null
  br i1 %.not.i52.i, label %_trim.exit64.i, label %.preheader.i53.i

.preheader.i53.i:                                 ; preds = %_trim.exit51.i
  %200 = load ptr, ptr %61, align 8
  br label %201

201:                                              ; preds = %201, %.preheader.i53.i
  %.015.i54.i = phi ptr [ %207, %201 ], [ %199, %.preheader.i53.i ]
  %202 = load i8, ptr %.015.i54.i, align 1
  %203 = sext i8 %202 to i64
  %204 = getelementptr inbounds i16, ptr %200, i64 %203
  %205 = load i16, ptr %204, align 2
  %206 = and i16 %205, 8192
  %.not18.i55.i = icmp eq i16 %206, 0
  %.not19.i56.i = icmp eq i8 %202, 0
  %or.cond.i57.i = or i1 %.not19.i56.i, %.not18.i55.i
  %207 = getelementptr inbounds i8, ptr %.015.i54.i, i64 1
  br i1 %or.cond.i57.i, label %.critedge.i58.i, label %201, !llvm.loop !6

.critedge.i58.i:                                  ; preds = %201
  br i1 %.not19.i56.i, label %_trim.exit64.i, label %208

208:                                              ; preds = %.critedge.i58.i
  %209 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.015.i54.i) #15
  %.020.i59.i = add i64 %209, -1
  %210 = getelementptr inbounds i8, ptr %.015.i54.i, i64 %.020.i59.i
  %211 = load i8, ptr %210, align 1
  %212 = sext i8 %211 to i64
  %213 = getelementptr inbounds i16, ptr %200, i64 %212
  %214 = load i16, ptr %213, align 2
  %215 = and i16 %214, 8192
  %216 = icmp ne i16 %215, 0
  %217 = icmp sgt i64 %.020.i59.i, 0
  %218 = and i1 %217, %216
  br i1 %218, label %.lr.ph.i61.i, label %_trim.exit64.i

.lr.ph.i61.i:                                     ; preds = %208, %.lr.ph.i61.i
  %219 = phi ptr [ %221, %.lr.ph.i61.i ], [ %210, %208 ]
  %.021.i62.i = phi i64 [ %.0.i63.i, %.lr.ph.i61.i ], [ %.020.i59.i, %208 ]
  store i8 0, ptr %219, align 1
  %.0.i63.i = add nsw i64 %.021.i62.i, -1
  %220 = load ptr, ptr %61, align 8
  %221 = getelementptr inbounds i8, ptr %.015.i54.i, i64 %.0.i63.i
  %222 = load i8, ptr %221, align 1
  %223 = sext i8 %222 to i64
  %224 = getelementptr inbounds i16, ptr %220, i64 %223
  %225 = load i16, ptr %224, align 2
  %226 = and i16 %225, 8192
  %227 = icmp ne i16 %226, 0
  %228 = icmp ugt i64 %.021.i62.i, 1
  %229 = and i1 %228, %227
  br i1 %229, label %.lr.ph.i61.i, label %_trim.exit64.i, !llvm.loop !8

_trim.exit64.i:                                   ; preds = %.lr.ph.i61.i, %208, %.critedge.i58.i, %_trim.exit51.i
  %.016.i60.i = phi ptr [ null, %_trim.exit51.i ], [ %.015.i54.i, %.critedge.i58.i ], [ %.015.i54.i, %208 ], [ %.015.i54.i, %.lr.ph.i61.i ]
  %.not.i55 = icmp eq ptr %.02768.i, null
  br i1 %.not.i55, label %250, label %230

230:                                              ; preds = %_trim.exit64.i
  %231 = call i32 @strcasecmp(ptr noundef nonnull %.02768.i, ptr noundef nonnull @.str.5) #15
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  %234 = load ptr, ptr %0, align 8
  %.not35.i = icmp eq ptr %234, null
  br i1 %.not35.i, label %_set_default.exit, label %250

235:                                              ; preds = %230
  %236 = call i32 @strcasecmp(ptr noundef nonnull %.02768.i, ptr noundef nonnull @.str.6) #15
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %235
  %239 = load ptr, ptr %17, align 8
  %.not34.i = icmp eq ptr %239, null
  br i1 %.not34.i, label %_set_default.exit, label %250

240:                                              ; preds = %235
  %241 = call i32 @strcasecmp(ptr noundef nonnull %.02768.i, ptr noundef nonnull @.str.7) #15
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %sub_0.i

243:                                              ; preds = %240
  %244 = load ptr, ptr %16, align 8
  %.not33.i = icmp eq ptr %244, null
  br i1 %.not33.i, label %_set_default.exit, label %250

sub_0.i:                                          ; preds = %240
  %245 = load i8, ptr %.02768.i, align 1
  %.not72.i = icmp eq i8 %245, 42
  br i1 %.not72.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_0.i
  %246 = getelementptr inbounds i8, ptr %.02768.i, i64 1
  %247 = load i8, ptr %246, align 1
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %250, label %.tail.thread.i

.tail.thread.i:                                   ; preds = %.tail.i, %sub_0.i
  %249 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.9, ptr noundef nonnull %.02768.i, ptr noundef nonnull @.str.2, i32 noundef %24) #13
  br label %_set_default.exit

250:                                              ; preds = %.tail.i, %243, %238, %233, %_trim.exit64.i
  %.not36.i = icmp eq ptr %.0.i54, null
  br i1 %.not36.i, label %256, label %251

251:                                              ; preds = %250
  %252 = load i8, ptr %.0.i54, align 1
  %.not37.i = icmp eq i8 %252, 42
  br i1 %.not37.i, label %256, label %253

253:                                              ; preds = %251
  %254 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 28), align 8
  %255 = call i32 @slurm_xstrcmp(ptr noundef nonnull %.0.i54, ptr noundef %254) #13
  %.not38.i = icmp eq i32 %255, 0
  br i1 %.not38.i, label %256, label %_set_default.exit

256:                                              ; preds = %253, %251, %250
  %257 = call i32 @slurm_option_set(ptr noundef %0, ptr noundef %.016.i60.i, ptr noundef nonnull %.015.i42, i1 noundef zeroext %1) #13
  br label %_set_default.exit

_set_default.exit:                                ; preds = %233, %238, %243, %.tail.thread.i, %253, %256
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %.backedge

.backedge:                                        ; preds = %_set_default.exit, %_trim.exit, %59
  %258 = call i32 @feof(ptr noundef nonnull %14) #13
  %.not23 = icmp eq i32 %258, 0
  br i1 %.not23, label %18, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %18, %20, %.backedge, %.preheader
  %259 = load ptr, ptr %6, align 8
  %.not26 = icmp eq ptr %259, null
  br i1 %.not26, label %261, label %260

260:                                              ; preds = %.critedge
  call void @free(ptr noundef nonnull %259) #13
  br label %261

261:                                              ; preds = %.critedge, %260
  %262 = call i32 @fclose(ptr noundef nonnull %14)
  br label %263

263:                                              ; preds = %12, %261, %10
  ret i32 0
}

declare ptr @uid_to_dir(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #2

declare i32 @slurm_error(ptr noundef, ...) local_unnamed_addr #1

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #4

declare i64 @getline(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xstrchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @cli_filter_p_pre_submit(ptr nocapture noundef readnone %0, i32 noundef %1) local_unnamed_addr #6 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @cli_filter_p_post_submit(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

declare i32 @slurm_xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_option_set(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}

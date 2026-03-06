; ModuleID = 'bench/slurm/original/cli_filter_user_defaults.ll'
source_filename = "bench/slurm/original/cli_filter_user_defaults.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }

@plugin_name = dso_local local_unnamed_addr constant [32 x i8] c"cli filter user defaults plugin\00", align 16
@plugin_type = dso_local local_unnamed_addr constant [25 x i8] c"cli_filter/user_defaults\00", align 16
@plugin_version = dso_local local_unnamed_addr constant i32 1639680, align 4
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
define dso_local noundef i32 @cli_filter_p_setup_defaults(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca [3 x ptr], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %.not24 = icmp eq ptr %14, null
  br i1 %.not24, label %263, label %.preheader

.preheader:                                       ; preds = %12
  %15 = call i32 @feof(ptr noundef nonnull %14) #13
  %.not2560 = icmp eq i32 %15, 0
  br i1 %.not2560, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %18

18:                                               ; preds = %.lr.ph, %257
  %.02061 = phi i32 [ 0, %.lr.ph ], [ %24, %257 ]
  %19 = call i32 @ferror(ptr noundef nonnull %14) #13
  %.not26 = icmp eq i32 %19, 0
  br i1 %.not26, label %20, label %.critedge

20:                                               ; preds = %18
  %21 = call i64 @__getdelim(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 10, ptr noundef nonnull %14) #13
  %22 = icmp slt i64 %21, 1
  br i1 %22, label %.critedge, label %23

23:                                               ; preds = %20
  %24 = add nuw nsw i32 %.02061, 1
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
  %31 = getelementptr inbounds [2 x i8], ptr %27, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = and i16 %32, 8192
  %.not18.i = icmp eq i16 %33, 0
  %.not19.i = icmp eq i8 %29, 0
  %or.cond.i = or i1 %.not19.i, %.not18.i
  %34 = getelementptr inbounds nuw i8, ptr %.015.i, i64 1
  br i1 %or.cond.i, label %.critedge.i, label %28, !llvm.loop !8

.critedge.i:                                      ; preds = %28
  br i1 %.not19.i, label %_trim.exit, label %35

35:                                               ; preds = %.critedge.i
  %36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.015.i) #15
  %.020.i = add i64 %36, -1
  %37 = getelementptr inbounds i8, ptr %.015.i, i64 %.020.i
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i64
  %40 = getelementptr inbounds [2 x i8], ptr %27, i64 %39
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
  %51 = getelementptr inbounds [2 x i8], ptr %47, i64 %50
  %52 = load i16, ptr %51, align 2
  %53 = and i16 %52, 8192
  %54 = icmp ne i16 %53, 0
  %55 = icmp samesign ugt i64 %.021.i, 1
  %56 = and i1 %55, %54
  br i1 %56, label %.lr.ph.i, label %_trim.exit, !llvm.loop !11

_trim.exit:                                       ; preds = %.lr.ph.i, %23, %.critedge.i, %35
  %.016.i = phi ptr [ null, %23 ], [ %.015.i, %.critedge.i ], [ %.015.i, %35 ], [ %.015.i, %.lr.ph.i ]
  %57 = load i8, ptr %.016.i, align 1
  %58 = icmp eq i8 %57, 35
  br i1 %58, label %257, label %59, !llvm.loop !12

59:                                               ; preds = %_trim.exit
  %60 = call ptr @slurm_xstrchr(ptr noundef nonnull %.016.i, i32 noundef 61) #13
  %.not27 = icmp eq ptr %60, null
  br i1 %.not27, label %257, label %.preheader.i30, !llvm.loop !12

.preheader.i30:                                   ; preds = %59
  store i8 0, ptr %60, align 1
  %61 = tail call ptr @__ctype_b_loc() #14
  %62 = load ptr, ptr %61, align 8
  br label %63

63:                                               ; preds = %63, %.preheader.i30
  %.015.i31 = phi ptr [ %69, %63 ], [ %.016.i, %.preheader.i30 ]
  %64 = load i8, ptr %.015.i31, align 1
  %65 = sext i8 %64 to i64
  %66 = getelementptr inbounds [2 x i8], ptr %62, i64 %65
  %67 = load i16, ptr %66, align 2
  %68 = and i16 %67, 8192
  %.not18.i32 = icmp eq i16 %68, 0
  %.not19.i33 = icmp eq i8 %64, 0
  %or.cond.i34 = or i1 %.not19.i33, %.not18.i32
  %69 = getelementptr inbounds nuw i8, ptr %.015.i31, i64 1
  br i1 %or.cond.i34, label %.critedge.i35, label %63, !llvm.loop !8

.critedge.i35:                                    ; preds = %63
  br i1 %.not19.i33, label %_trim.exit41, label %70

70:                                               ; preds = %.critedge.i35
  %71 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.015.i31) #15
  %.020.i36 = add i64 %71, -1
  %72 = getelementptr inbounds i8, ptr %.015.i31, i64 %.020.i36
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i64
  %75 = getelementptr inbounds [2 x i8], ptr %62, i64 %74
  %76 = load i16, ptr %75, align 2
  %77 = and i16 %76, 8192
  %78 = icmp ne i16 %77, 0
  %79 = icmp sgt i64 %.020.i36, 0
  %80 = and i1 %79, %78
  br i1 %80, label %.lr.ph.i38, label %_trim.exit41

.lr.ph.i38:                                       ; preds = %70, %.lr.ph.i38
  %81 = phi ptr [ %83, %.lr.ph.i38 ], [ %72, %70 ]
  %.021.i39 = phi i64 [ %.0.i40, %.lr.ph.i38 ], [ %.020.i36, %70 ]
  store i8 0, ptr %81, align 1
  %.0.i40 = add nsw i64 %.021.i39, -1
  %82 = load ptr, ptr %61, align 8
  %83 = getelementptr inbounds i8, ptr %.015.i31, i64 %.0.i40
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i64
  %86 = getelementptr inbounds [2 x i8], ptr %82, i64 %85
  %87 = load i16, ptr %86, align 2
  %88 = and i16 %87, 8192
  %89 = icmp ne i16 %88, 0
  %90 = icmp samesign ugt i64 %.021.i39, 1
  %91 = and i1 %90, %89
  br i1 %91, label %.lr.ph.i38, label %_trim.exit41, !llvm.loop !11

_trim.exit41:                                     ; preds = %.lr.ph.i38, %.critedge.i35, %70
  %92 = phi ptr [ %62, %70 ], [ %62, %.critedge.i35 ], [ %82, %.lr.ph.i38 ]
  br label %93

93:                                               ; preds = %93, %_trim.exit41
  %.015.i44.pn = phi ptr [ %.015.i44, %93 ], [ %60, %_trim.exit41 ]
  %.015.i44 = getelementptr inbounds nuw i8, ptr %.015.i44.pn, i64 1
  %94 = load i8, ptr %.015.i44, align 1
  %95 = sext i8 %94 to i64
  %96 = getelementptr inbounds [2 x i8], ptr %92, i64 %95
  %97 = load i16, ptr %96, align 2
  %98 = and i16 %97, 8192
  %.not18.i45 = icmp eq i16 %98, 0
  %.not19.i46 = icmp eq i8 %94, 0
  %or.cond.i47 = or i1 %.not19.i46, %.not18.i45
  br i1 %or.cond.i47, label %.critedge.i48, label %93, !llvm.loop !8

.critedge.i48:                                    ; preds = %93
  br i1 %.not19.i46, label %_trim.exit54, label %99

99:                                               ; preds = %.critedge.i48
  %100 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.015.i44) #15
  %.020.i49 = add i64 %100, -1
  %101 = getelementptr i8, ptr %.015.i44.pn, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i64
  %104 = getelementptr inbounds [2 x i8], ptr %92, i64 %103
  %105 = load i16, ptr %104, align 2
  %106 = and i16 %105, 8192
  %107 = icmp ne i16 %106, 0
  %108 = icmp sgt i64 %.020.i49, 0
  %109 = and i1 %108, %107
  br i1 %109, label %.lr.ph.i51, label %_trim.exit54

.lr.ph.i51:                                       ; preds = %99, %.lr.ph.i51
  %110 = phi ptr [ %112, %.lr.ph.i51 ], [ %101, %99 ]
  %.021.i52 = phi i64 [ %.0.i53, %.lr.ph.i51 ], [ %.020.i49, %99 ]
  store i8 0, ptr %110, align 1
  %.0.i53 = add nsw i64 %.021.i52, -1
  %111 = load ptr, ptr %61, align 8
  %112 = getelementptr i8, ptr %.015.i44.pn, i64 %.021.i52
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i64
  %115 = getelementptr inbounds [2 x i8], ptr %111, i64 %114
  %116 = load i16, ptr %115, align 2
  %117 = and i16 %116, 8192
  %118 = icmp ne i16 %117, 0
  %119 = icmp samesign ugt i64 %.021.i52, 1
  %120 = and i1 %119, %118
  br i1 %120, label %.lr.ph.i51, label %_trim.exit54, !llvm.loop !11

_trim.exit54:                                     ; preds = %.lr.ph.i51, %.critedge.i48, %99
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %121 = call ptr @strtok_r(ptr noundef nonnull %.015.i31, ptr noundef nonnull @.str.4, ptr noundef nonnull %4) #13
  %.not71.i = icmp eq ptr %121, null
  br i1 %.not71.i, label %_trim.exit51.i, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %_trim.exit54, %.lr.ph.i55
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i55 ], [ 0, %_trim.exit54 ]
  %122 = phi ptr [ %124, %.lr.ph.i55 ], [ %121, %_trim.exit54 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %123 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  store ptr %122, ptr %123, align 8
  %124 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef nonnull %4) #13
  %125 = icmp ne ptr %124, null
  %126 = icmp samesign ult i64 %indvars.iv.i, 2
  %127 = select i1 %125, i1 %126, i1 false
  br i1 %127, label %.lr.ph.i55, label %._crit_edge.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %.lr.ph.i55
  %128 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %128, label %129, label %_trim.exit.i

129:                                              ; preds = %._crit_edge.i
  %130 = load ptr, ptr %3, align 16
  %.not.i.i = icmp eq ptr %130, null
  br i1 %.not.i.i, label %_trim.exit.thread.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %129
  %131 = load ptr, ptr %61, align 8
  br label %132

132:                                              ; preds = %132, %.preheader.i.i
  %.015.i.i = phi ptr [ %138, %132 ], [ %130, %.preheader.i.i ]
  %133 = load i8, ptr %.015.i.i, align 1
  %134 = sext i8 %133 to i64
  %135 = getelementptr inbounds [2 x i8], ptr %131, i64 %134
  %136 = load i16, ptr %135, align 2
  %137 = and i16 %136, 8192
  %.not18.i.i = icmp eq i16 %137, 0
  %.not19.i.i = icmp eq i8 %133, 0
  %or.cond.i.i = or i1 %.not19.i.i, %.not18.i.i
  %138 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 1
  br i1 %or.cond.i.i, label %.critedge.i.i, label %132, !llvm.loop !8

.critedge.i.i:                                    ; preds = %132
  br i1 %.not19.i.i, label %_trim.exit.thread.i, label %139

139:                                              ; preds = %.critedge.i.i
  %140 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.015.i.i) #15
  %.020.i.i = add i64 %140, -1
  %141 = getelementptr inbounds i8, ptr %.015.i.i, i64 %.020.i.i
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i64
  %144 = getelementptr inbounds [2 x i8], ptr %131, i64 %143
  %145 = load i16, ptr %144, align 2
  %146 = and i16 %145, 8192
  %147 = icmp ne i16 %146, 0
  %148 = icmp sgt i64 %.020.i.i, 0
  %149 = and i1 %148, %147
  br i1 %149, label %.lr.ph.i.i, label %_trim.exit.thread.i

.lr.ph.i.i:                                       ; preds = %139, %.lr.ph.i.i
  %150 = phi ptr [ %152, %.lr.ph.i.i ], [ %141, %139 ]
  %.021.i.i = phi i64 [ %.0.i.i, %.lr.ph.i.i ], [ %.020.i.i, %139 ]
  store i8 0, ptr %150, align 1
  %.0.i.i = add nsw i64 %.021.i.i, -1
  %151 = load ptr, ptr %61, align 8
  %152 = getelementptr inbounds i8, ptr %.015.i.i, i64 %.0.i.i
  %153 = load i8, ptr %152, align 1
  %154 = sext i8 %153 to i64
  %155 = getelementptr inbounds [2 x i8], ptr %151, i64 %154
  %156 = load i16, ptr %155, align 2
  %157 = and i16 %156, 8192
  %158 = icmp ne i16 %157, 0
  %159 = icmp samesign ugt i64 %.021.i.i, 1
  %160 = and i1 %159, %158
  br i1 %160, label %.lr.ph.i.i, label %_trim.exit.thread.i, !llvm.loop !11

_trim.exit.i:                                     ; preds = %._crit_edge.i
  %161 = icmp eq i64 %indvars.iv.next.i, 2
  br i1 %161, label %_trim.exit.thread.i, label %_trim.exit51.i

_trim.exit.thread.i:                              ; preds = %.lr.ph.i.i, %_trim.exit.i, %139, %.critedge.i.i, %129
  %.02769.i = phi ptr [ null, %_trim.exit.i ], [ null, %129 ], [ %.015.i.i, %139 ], [ %.015.i.i, %.critedge.i.i ], [ %.015.i.i, %.lr.ph.i.i ]
  %.03067.i = phi i32 [ 0, %_trim.exit.i ], [ 1, %129 ], [ 1, %139 ], [ 1, %.critedge.i.i ], [ 1, %.lr.ph.i.i ]
  %162 = add nuw nsw i32 %.03067.i, 1
  %163 = zext nneg i32 %.03067.i to i64
  %164 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %163
  %165 = load ptr, ptr %164, align 8
  %.not.i39.i = icmp eq ptr %165, null
  br i1 %.not.i39.i, label %_trim.exit51.i, label %.preheader.i40.i

.preheader.i40.i:                                 ; preds = %_trim.exit.thread.i
  %166 = load ptr, ptr %61, align 8
  br label %167

167:                                              ; preds = %167, %.preheader.i40.i
  %.015.i41.i = phi ptr [ %173, %167 ], [ %165, %.preheader.i40.i ]
  %168 = load i8, ptr %.015.i41.i, align 1
  %169 = sext i8 %168 to i64
  %170 = getelementptr inbounds [2 x i8], ptr %166, i64 %169
  %171 = load i16, ptr %170, align 2
  %172 = and i16 %171, 8192
  %.not18.i42.i = icmp eq i16 %172, 0
  %.not19.i43.i = icmp eq i8 %168, 0
  %or.cond.i44.i = or i1 %.not19.i43.i, %.not18.i42.i
  %173 = getelementptr inbounds nuw i8, ptr %.015.i41.i, i64 1
  br i1 %or.cond.i44.i, label %.critedge.i45.i, label %167, !llvm.loop !8

.critedge.i45.i:                                  ; preds = %167
  br i1 %.not19.i43.i, label %_trim.exit51.i, label %174

174:                                              ; preds = %.critedge.i45.i
  %175 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.015.i41.i) #15
  %.020.i46.i = add i64 %175, -1
  %176 = getelementptr inbounds i8, ptr %.015.i41.i, i64 %.020.i46.i
  %177 = load i8, ptr %176, align 1
  %178 = sext i8 %177 to i64
  %179 = getelementptr inbounds [2 x i8], ptr %166, i64 %178
  %180 = load i16, ptr %179, align 2
  %181 = and i16 %180, 8192
  %182 = icmp ne i16 %181, 0
  %183 = icmp sgt i64 %.020.i46.i, 0
  %184 = and i1 %183, %182
  br i1 %184, label %.lr.ph.i48.i, label %_trim.exit51.i

.lr.ph.i48.i:                                     ; preds = %174, %.lr.ph.i48.i
  %185 = phi ptr [ %187, %.lr.ph.i48.i ], [ %176, %174 ]
  %.021.i49.i = phi i64 [ %.0.i50.i, %.lr.ph.i48.i ], [ %.020.i46.i, %174 ]
  store i8 0, ptr %185, align 1
  %.0.i50.i = add nsw i64 %.021.i49.i, -1
  %186 = load ptr, ptr %61, align 8
  %187 = getelementptr inbounds i8, ptr %.015.i41.i, i64 %.0.i50.i
  %188 = load i8, ptr %187, align 1
  %189 = sext i8 %188 to i64
  %190 = getelementptr inbounds [2 x i8], ptr %186, i64 %189
  %191 = load i16, ptr %190, align 2
  %192 = and i16 %191, 8192
  %193 = icmp ne i16 %192, 0
  %194 = icmp samesign ugt i64 %.021.i49.i, 1
  %195 = and i1 %194, %193
  br i1 %195, label %.lr.ph.i48.i, label %_trim.exit51.i, !llvm.loop !11

_trim.exit51.i:                                   ; preds = %.lr.ph.i48.i, %174, %.critedge.i45.i, %_trim.exit.thread.i, %_trim.exit.i, %_trim.exit54
  %.02768.i = phi ptr [ null, %_trim.exit.i ], [ %.02769.i, %_trim.exit.thread.i ], [ %.02769.i, %.critedge.i45.i ], [ %.02769.i, %174 ], [ null, %_trim.exit54 ], [ %.02769.i, %.lr.ph.i48.i ]
  %.1.i = phi i32 [ 0, %_trim.exit.i ], [ %162, %_trim.exit.thread.i ], [ %162, %.critedge.i45.i ], [ %162, %174 ], [ 0, %_trim.exit54 ], [ %162, %.lr.ph.i48.i ]
  %.0.i56 = phi ptr [ null, %_trim.exit.i ], [ null, %_trim.exit.thread.i ], [ %.015.i41.i, %.critedge.i45.i ], [ %.015.i41.i, %174 ], [ null, %_trim.exit54 ], [ %.015.i41.i, %.lr.ph.i48.i ]
  %196 = zext nneg i32 %.1.i to i64
  %197 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %196
  %198 = load ptr, ptr %197, align 8
  %.not.i52.i = icmp eq ptr %198, null
  br i1 %.not.i52.i, label %_trim.exit64.i, label %.preheader.i53.i

.preheader.i53.i:                                 ; preds = %_trim.exit51.i
  %199 = load ptr, ptr %61, align 8
  br label %200

200:                                              ; preds = %200, %.preheader.i53.i
  %.015.i54.i = phi ptr [ %206, %200 ], [ %198, %.preheader.i53.i ]
  %201 = load i8, ptr %.015.i54.i, align 1
  %202 = sext i8 %201 to i64
  %203 = getelementptr inbounds [2 x i8], ptr %199, i64 %202
  %204 = load i16, ptr %203, align 2
  %205 = and i16 %204, 8192
  %.not18.i55.i = icmp eq i16 %205, 0
  %.not19.i56.i = icmp eq i8 %201, 0
  %or.cond.i57.i = or i1 %.not19.i56.i, %.not18.i55.i
  %206 = getelementptr inbounds nuw i8, ptr %.015.i54.i, i64 1
  br i1 %or.cond.i57.i, label %.critedge.i58.i, label %200, !llvm.loop !8

.critedge.i58.i:                                  ; preds = %200
  br i1 %.not19.i56.i, label %_trim.exit64.i, label %207

207:                                              ; preds = %.critedge.i58.i
  %208 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.015.i54.i) #15
  %.020.i59.i = add i64 %208, -1
  %209 = getelementptr inbounds i8, ptr %.015.i54.i, i64 %.020.i59.i
  %210 = load i8, ptr %209, align 1
  %211 = sext i8 %210 to i64
  %212 = getelementptr inbounds [2 x i8], ptr %199, i64 %211
  %213 = load i16, ptr %212, align 2
  %214 = and i16 %213, 8192
  %215 = icmp ne i16 %214, 0
  %216 = icmp sgt i64 %.020.i59.i, 0
  %217 = and i1 %216, %215
  br i1 %217, label %.lr.ph.i61.i, label %_trim.exit64.i

.lr.ph.i61.i:                                     ; preds = %207, %.lr.ph.i61.i
  %218 = phi ptr [ %220, %.lr.ph.i61.i ], [ %209, %207 ]
  %.021.i62.i = phi i64 [ %.0.i63.i, %.lr.ph.i61.i ], [ %.020.i59.i, %207 ]
  store i8 0, ptr %218, align 1
  %.0.i63.i = add nsw i64 %.021.i62.i, -1
  %219 = load ptr, ptr %61, align 8
  %220 = getelementptr inbounds i8, ptr %.015.i54.i, i64 %.0.i63.i
  %221 = load i8, ptr %220, align 1
  %222 = sext i8 %221 to i64
  %223 = getelementptr inbounds [2 x i8], ptr %219, i64 %222
  %224 = load i16, ptr %223, align 2
  %225 = and i16 %224, 8192
  %226 = icmp ne i16 %225, 0
  %227 = icmp samesign ugt i64 %.021.i62.i, 1
  %228 = and i1 %227, %226
  br i1 %228, label %.lr.ph.i61.i, label %_trim.exit64.i, !llvm.loop !11

_trim.exit64.i:                                   ; preds = %.lr.ph.i61.i, %207, %.critedge.i58.i, %_trim.exit51.i
  %.016.i60.i = phi ptr [ null, %_trim.exit51.i ], [ %.015.i54.i, %.critedge.i58.i ], [ %.015.i54.i, %207 ], [ %.015.i54.i, %.lr.ph.i61.i ]
  %.not.i57 = icmp eq ptr %.02768.i, null
  br i1 %.not.i57, label %249, label %229

229:                                              ; preds = %_trim.exit64.i
  %230 = call i32 @strcasecmp(ptr noundef nonnull %.02768.i, ptr noundef nonnull @.str.5) #15
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = load ptr, ptr %0, align 8
  %.not35.i = icmp eq ptr %233, null
  br i1 %.not35.i, label %_set_default.exit, label %249

234:                                              ; preds = %229
  %235 = call i32 @strcasecmp(ptr noundef nonnull %.02768.i, ptr noundef nonnull @.str.6) #15
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  %238 = load ptr, ptr %17, align 8
  %.not34.i = icmp eq ptr %238, null
  br i1 %.not34.i, label %_set_default.exit, label %249

239:                                              ; preds = %234
  %240 = call i32 @strcasecmp(ptr noundef nonnull %.02768.i, ptr noundef nonnull @.str.7) #15
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %sub_0.i

242:                                              ; preds = %239
  %243 = load ptr, ptr %16, align 8
  %.not33.i = icmp eq ptr %243, null
  br i1 %.not33.i, label %_set_default.exit, label %249

sub_0.i:                                          ; preds = %239
  %244 = load i8, ptr %.02768.i, align 1
  %.not72.i = icmp eq i8 %244, 42
  br i1 %.not72.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_0.i
  %245 = getelementptr inbounds nuw i8, ptr %.02768.i, i64 1
  %246 = load i8, ptr %245, align 1
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %249, label %.tail.thread.i

.tail.thread.i:                                   ; preds = %.tail.i, %sub_0.i
  %248 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.9, ptr noundef nonnull %.02768.i, ptr noundef nonnull @.str.2, i32 noundef range(i32 -2147483647, -2147483648) %24) #13
  br label %_set_default.exit

249:                                              ; preds = %.tail.i, %242, %237, %232, %_trim.exit64.i
  %.not36.i = icmp eq ptr %.0.i56, null
  br i1 %.not36.i, label %255, label %250

250:                                              ; preds = %249
  %251 = load i8, ptr %.0.i56, align 1
  %.not37.i = icmp eq i8 %251, 42
  br i1 %.not37.i, label %255, label %252

252:                                              ; preds = %250
  %253 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248), align 8
  %254 = call i32 @slurm_xstrcmp(ptr noundef nonnull %.0.i56, ptr noundef %253) #13
  %.not38.i = icmp eq i32 %254, 0
  br i1 %.not38.i, label %255, label %_set_default.exit

255:                                              ; preds = %252, %250, %249
  %256 = call i32 @slurm_option_set(ptr noundef %0, ptr noundef %.016.i60.i, ptr noundef nonnull %.015.i44, i1 noundef zeroext %1) #13
  br label %_set_default.exit

_set_default.exit:                                ; preds = %232, %237, %242, %.tail.thread.i, %252, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %257

257:                                              ; preds = %59, %_trim.exit, %_set_default.exit
  %258 = call i32 @feof(ptr noundef nonnull %14) #13
  %.not25 = icmp eq i32 %258, 0
  br i1 %.not25, label %18, label %.critedge

.critedge:                                        ; preds = %18, %257, %20, %.preheader
  %259 = load ptr, ptr %6, align 8
  %.not28 = icmp eq ptr %259, null
  br i1 %.not28, label %261, label %260

260:                                              ; preds = %.critedge
  call void @free(ptr noundef nonnull %259) #13
  br label %261

261:                                              ; preds = %.critedge, %260
  %262 = call i32 @fclose(ptr noundef nonnull %14)
  br label %263

263:                                              ; preds = %12, %261, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

declare ptr @uid_to_dir(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #2

declare i32 @slurm_error(ptr noundef, ...) local_unnamed_addr #1

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @slurm_xstrchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @cli_filter_p_pre_submit(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @cli_filter_p_post_submit(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  ret i32 0
}

declare i64 @__getdelim(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare i32 @slurm_xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_option_set(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }

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
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}

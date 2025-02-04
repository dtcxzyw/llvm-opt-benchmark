; ModuleID = 'bench/wireshark/original/tap-rpcprogs.ll'
source_filename = "bench/wireshark/original/tap-rpcprogs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._stat_tap_ui = type { i32, ptr, ptr, ptr, i64, ptr }
%struct.nstime_t = type { i64, i32 }

@rpcprogs_ui = internal global %struct._stat_tap_ui { i32 3, ptr null, ptr @.str, ptr @rpcprogs_init, i64 0, ptr null }, align 8
@.str = private unnamed_addr constant [13 x i8] c"rpc,programs\00", align 1
@already_enabled = internal unnamed_addr global i1 false, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"rpc\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"Couldn't register rpc,programs tap: %s\00", align 1
@prog_list = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"%s(%d)\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"%-15s %2u %6d %3d.%06d %3d.%06d %3lu.%06lu\0A\00", align 1
@str = private unnamed_addr constant [59 x i8] c"==========================================================\00", align 1
@str.1 = private unnamed_addr constant [28 x i8] c"ONC-RPC Program Statistics:\00", align 1
@str.2 = private unnamed_addr constant [59 x i8] c"Program    Version  Calls    Min SRT    Max SRT    Avg SRT\00", align 1
@str.3 = private unnamed_addr constant [68 x i8] c"===================================================================\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @register_tap_listener_rpcprogs() local_unnamed_addr #0 {
  tail call void @register_stat_tap_ui(ptr noundef nonnull @rpcprogs_ui, ptr noundef null) #6
  ret void
}

declare void @register_stat_tap_ui(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @rpcprogs_init(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %.b = load i1, ptr @already_enabled, align 4
  br i1 %.b, label %8, label %3

3:                                                ; preds = %2
  store i1 true, ptr @already_enabled, align 4
  %4 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull @rpcprogs_packet, ptr noundef nonnull @rpcprogs_draw, ptr noundef null) #6
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.2, ptr noundef %6) #6
  %7 = tail call ptr @g_string_free(ptr noundef nonnull %4, i32 noundef 1) #6
  tail call void @exit(i32 noundef 1) #7
  unreachable

8:                                                ; preds = %2, %3
  ret void
}

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rpcprogs_packet(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = alloca %struct.nstime_t, align 8
  %7 = load ptr, ptr @prog_list, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %23

8:                                                ; preds = %5
  %9 = tail call noalias dereferenceable_or_null(72) ptr @g_malloc_n(i64 noundef 1, i64 noundef 72) #8
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 0, ptr %22, align 8
  store ptr %9, ptr @prog_list, align 8
  br label %.loopexit

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %.loopexit, label %36

.thread:                                          ; preds = %23
  %35 = icmp ult i32 %25, %27
  br i1 %35, label %38, label %.lr.ph

36:                                               ; preds = %29
  %37 = icmp ult i32 %31, %33
  br i1 %37, label %38, label %.lr.ph

38:                                               ; preds = %.thread, %36
  %39 = tail call noalias dereferenceable_or_null(72) ptr @g_malloc_n(i64 noundef 1, i64 noundef 72) #8
  %40 = load ptr, ptr @prog_list, align 8
  store ptr %40, ptr %39, align 8
  %41 = load i32, ptr %24, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 56
  store i64 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 64
  store i32 0, ptr %52, align 8
  store ptr %39, ptr @prog_list, align 8
  br label %.loopexit

.lr.ph:                                           ; preds = %36, %.thread
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %54 = load ptr, ptr %7, align 8
  %.not106140 = icmp eq ptr %54, null
  br i1 %.not106140, label %.thread132._crit_edge, label %.lr.ph142

.lr.ph142:                                        ; preds = %.lr.ph, %.thread133
  %55 = phi ptr [ %83, %.thread133 ], [ %54, %.lr.ph ]
  %.1118141 = phi ptr [ %55, %.thread133 ], [ %7, %.lr.ph ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, %25
  br i1 %58, label %59, label %.thread132

59:                                               ; preds = %.lr.ph142
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %53, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %.loopexit, label %65

.thread132:                                       ; preds = %.lr.ph142
  %64 = icmp ugt i32 %57, %25
  br i1 %64, label %.thread132._crit_edge, label %.thread133

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %53, align 4
  %69 = icmp ugt i32 %67, %68
  br i1 %69, label %.thread132._crit_edge, label %.thread133

.thread132._crit_edge:                            ; preds = %65, %.thread133, %.thread132, %.lr.ph
  %.1118.lcssa = phi ptr [ %7, %.lr.ph ], [ %.1118141, %65 ], [ %55, %.thread133 ], [ %.1118141, %.thread132 ]
  %70 = tail call noalias dereferenceable_or_null(72) ptr @g_malloc_n(i64 noundef 1, i64 noundef 72) #8
  %71 = load ptr, ptr %.1118.lcssa, align 8
  store ptr %71, ptr %70, align 8
  %72 = load i32, ptr %24, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 %72, ptr %73, align 8
  %74 = load i32, ptr %53, align 4
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i32 %74, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i32 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i64 0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store i32 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 40
  store i64 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 48
  store i32 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 56
  store i64 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 64
  store i32 0, ptr %82, align 8
  store ptr %70, ptr %.1118.lcssa, align 8
  br label %.loopexit

.thread133:                                       ; preds = %.thread132, %65
  %83 = load ptr, ptr %55, align 8
  %.not106 = icmp eq ptr %83, null
  br i1 %.not106, label %.thread132._crit_edge, label %.lr.ph142

.loopexit:                                        ; preds = %59, %29, %.thread132._crit_edge, %38, %8
  %.092 = phi ptr [ %39, %38 ], [ %70, %.thread132._crit_edge ], [ %9, %8 ], [ %7, %29 ], [ %55, %59 ]
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %.thread110

87:                                               ; preds = %.loopexit
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @nstime_delta(ptr noundef nonnull %6, ptr noundef nonnull %88, ptr noundef nonnull %89) #6
  %90 = getelementptr inbounds nuw i8, ptr %.092, i64 40
  %91 = load i64, ptr %90, align 8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %.092, i64 48
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = load i64, ptr %6, align 8
  store i64 %98, ptr %90, align 8
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %100 = load i32, ptr %99, align 8
  store i32 %100, ptr %94, align 8
  br label %101

101:                                              ; preds = %97, %93, %87
  %102 = phi i64 [ %98, %97 ], [ 0, %93 ], [ %91, %87 ]
  %103 = getelementptr inbounds nuw i8, ptr %.092, i64 24
  %104 = load i64, ptr %103, align 8
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %._crit_edge

._crit_edge:                                      ; preds = %101
  %.pre = load i64, ptr %6, align 8
  br label %112

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %.092, i64 32
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 0
  %.pre123 = load i64, ptr %6, align 8
  br i1 %109, label %.thread135, label %112

.thread135:                                       ; preds = %106
  store i64 %.pre123, ptr %103, align 8
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %111 = load i32, ptr %110, align 8
  store i32 %111, ptr %107, align 8
  br label %117

112:                                              ; preds = %._crit_edge, %106
  %113 = phi i64 [ %.pre, %._crit_edge ], [ %.pre123, %106 ]
  %114 = icmp slt i64 %113, %104
  br i1 %114, label %._crit_edge124, label %115

._crit_edge124:                                   ; preds = %112
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre125 = load i32, ptr %.phi.trans.insert, align 8
  br label %124

115:                                              ; preds = %112
  %116 = icmp eq i64 %113, %104
  br i1 %116, label %117, label %128

117:                                              ; preds = %.thread135, %115
  %118 = phi i64 [ %.pre123, %.thread135 ], [ %113, %115 ]
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %.092, i64 32
  %122 = load i32, ptr %121, align 8
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %._crit_edge124, %117
  %125 = phi i64 [ %113, %._crit_edge124 ], [ %118, %117 ]
  %126 = phi i32 [ %.pre125, %._crit_edge124 ], [ %120, %117 ]
  store i64 %125, ptr %103, align 8
  %127 = getelementptr inbounds nuw i8, ptr %.092, i64 32
  store i32 %126, ptr %127, align 8
  br label %128

128:                                              ; preds = %124, %117, %115
  %129 = phi i64 [ %125, %124 ], [ %118, %117 ], [ %113, %115 ]
  %130 = icmp sgt i64 %129, %102
  br i1 %130, label %._crit_edge126, label %131

._crit_edge126:                                   ; preds = %128
  %.phi.trans.insert127 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre128 = load i32, ptr %.phi.trans.insert127, align 8
  br label %139

131:                                              ; preds = %128
  %132 = icmp eq i64 %129, %102
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %134 = load i32, ptr %133, align 8
  br i1 %132, label %135, label %._crit_edge129

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %.092, i64 48
  %137 = load i32, ptr %136, align 8
  %138 = icmp sgt i32 %134, %137
  br i1 %138, label %139, label %._crit_edge129

139:                                              ; preds = %._crit_edge126, %135
  %140 = phi i32 [ %.pre128, %._crit_edge126 ], [ %134, %135 ]
  store i64 %129, ptr %90, align 8
  %141 = getelementptr inbounds nuw i8, ptr %.092, i64 48
  store i32 %140, ptr %141, align 8
  br label %._crit_edge129

._crit_edge129:                                   ; preds = %131, %139, %135
  %142 = phi i32 [ %140, %139 ], [ %134, %135 ], [ %134, %131 ]
  %143 = getelementptr inbounds nuw i8, ptr %.092, i64 56
  %144 = load i64, ptr %143, align 8
  %145 = add i64 %144, %129
  store i64 %145, ptr %143, align 8
  %146 = getelementptr inbounds nuw i8, ptr %.092, i64 64
  %147 = load i32, ptr %146, align 8
  %148 = add i32 %147, %142
  store i32 %148, ptr %146, align 8
  %149 = icmp sgt i32 %148, 1000000000
  br i1 %149, label %150, label %153

150:                                              ; preds = %._crit_edge129
  %151 = add nsw i32 %148, -1000000000
  store i32 %151, ptr %146, align 8
  %152 = add i64 %145, 1
  store i64 %152, ptr %143, align 8
  br label %153

153:                                              ; preds = %150, %._crit_edge129
  %154 = getelementptr inbounds nuw i8, ptr %.092, i64 16
  %155 = load i32, ptr %154, align 8
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 8
  br label %.thread110

.thread110:                                       ; preds = %.loopexit, %153
  %.0 = phi i32 [ 1, %153 ], [ 0, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @rpcprogs_draw(ptr readnone captures(none) %0) #0 {
  %2 = alloca [64 x i8], align 16
  %putchar = tail call i32 @putchar(i32 10)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts17 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts18 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %.020 = load ptr, ptr @prog_list, align 8
  %.not21 = icmp eq ptr %.020, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %43
  %.022 = phi ptr [ %.0, %43 ], [ %.020, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %43, label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.022, i64 56
  %8 = load i64, ptr %7, align 8
  %9 = mul i64 %8, 1000000000
  %10 = getelementptr inbounds nuw i8, ptr %.022, i64 64
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = add i64 %9, %12
  %14 = sext i32 %4 to i64
  %15 = udiv i64 %13, %14
  %16 = add i64 %15, 500
  %17 = udiv i64 %16, 1000
  %18 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = call ptr @rpc_prog_name(i32 noundef %19) #6
  %21 = load i32, ptr %18, align 8
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 64, ptr noundef nonnull @.str.7, ptr noundef %20, i32 noundef %21) #6
  %23 = getelementptr inbounds nuw i8, ptr %.022, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %.022, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, 500
  %32 = sdiv i32 %31, 1000
  %33 = getelementptr inbounds nuw i8, ptr %.022, i64 40
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %.022, i64 48
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, 500
  %39 = sdiv i32 %38, 1000
  %40 = udiv i64 %16, 1000000000
  %41 = urem i64 %17, 1000000
  %42 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull %2, i32 noundef %24, i32 noundef %25, i32 noundef %28, i32 noundef %32, i32 noundef %35, i32 noundef %39, i64 noundef %40, i64 noundef %41)
  br label %43

43:                                               ; preds = %.lr.ph, %6
  %.0 = load ptr, ptr %.022, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %43, %1
  %puts19 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  ret void
}

declare void @cmdarg_err(ptr noundef, ...) local_unnamed_addr #1

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @rpc_prog_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}

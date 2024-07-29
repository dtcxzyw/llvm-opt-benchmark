; ModuleID = 'bench/wireshark/original/tap-rpcprogs.c.ll'
source_filename = "bench/wireshark/original/tap-rpcprogs.c.ll"
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
define internal void @rpcprogs_init(ptr nocapture readnone %0, ptr nocapture readnone %1) #0 {
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
define internal range(i32 0, 2) i32 @rpcprogs_packet(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture readnone %2, ptr noundef %3, i32 %4) #0 {
  %6 = alloca %struct.nstime_t, align 8
  %7 = load ptr, ptr @prog_list, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %20

8:                                                ; preds = %5
  %9 = tail call noalias dereferenceable_or_null(72) ptr @g_malloc_n(i64 noundef 1, i64 noundef 72) #8
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load <2 x i32>, ptr %10, align 8
  store <2 x i32> %12, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 32
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 40
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 48
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 56
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 64
  store i32 0, ptr %19, align 8
  store ptr %9, ptr @prog_list, align 8
  br label %.loopexit

20:                                               ; preds = %5
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %3, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %7, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %.loopexit, label %33

.thread:                                          ; preds = %20
  %32 = icmp ult i32 %22, %24
  br i1 %32, label %35, label %.lr.ph

33:                                               ; preds = %26
  %34 = icmp ult i32 %28, %30
  br i1 %34, label %35, label %.lr.ph

35:                                               ; preds = %.thread, %33
  %36 = tail call noalias dereferenceable_or_null(72) ptr @g_malloc_n(i64 noundef 1, i64 noundef 72) #8
  %37 = load ptr, ptr @prog_list, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  %39 = load <2 x i32>, ptr %21, align 8
  store <2 x i32> %39, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 16
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %36, i64 24
  store i64 0, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %36, i64 32
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %36, i64 40
  store i64 0, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %36, i64 48
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %36, i64 56
  store i64 0, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %36, i64 64
  store i32 0, ptr %46, align 8
  store ptr %36, ptr @prog_list, align 8
  br label %.loopexit

.lr.ph:                                           ; preds = %33, %.thread
  %47 = getelementptr inbounds i8, ptr %3, i64 12
  %48 = load ptr, ptr %7, align 8
  %.not106140 = icmp eq ptr %48, null
  br i1 %.not106140, label %.thread132._crit_edge, label %.lr.ph142

.lr.ph142:                                        ; preds = %.lr.ph, %.thread133
  %49 = phi ptr [ %75, %.thread133 ], [ %48, %.lr.ph ]
  %.092118141 = phi ptr [ %49, %.thread133 ], [ %7, %.lr.ph ]
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, %22
  br i1 %52, label %53, label %.thread132

53:                                               ; preds = %.lr.ph142
  %54 = getelementptr inbounds i8, ptr %49, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %47, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %.loopexit, label %59

.thread132:                                       ; preds = %.lr.ph142
  %58 = icmp ugt i32 %51, %22
  br i1 %58, label %.thread132._crit_edge, label %.thread133

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %49, i64 12
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %47, align 4
  %63 = icmp ugt i32 %61, %62
  br i1 %63, label %.thread132._crit_edge, label %.thread133

.thread132._crit_edge:                            ; preds = %59, %.thread133, %.thread132, %.lr.ph
  %.092118.lcssa = phi ptr [ %7, %.lr.ph ], [ %.092118141, %59 ], [ %49, %.thread133 ], [ %.092118141, %.thread132 ]
  %64 = tail call noalias dereferenceable_or_null(72) ptr @g_malloc_n(i64 noundef 1, i64 noundef 72) #8
  %65 = load ptr, ptr %.092118.lcssa, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %64, i64 8
  %67 = load <2 x i32>, ptr %21, align 8
  store <2 x i32> %67, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %64, i64 16
  store i32 0, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %64, i64 24
  store i64 0, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %64, i64 32
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %64, i64 40
  store i64 0, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %64, i64 48
  store i32 0, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %64, i64 56
  store i64 0, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %64, i64 64
  store i32 0, ptr %74, align 8
  store ptr %64, ptr %.092118.lcssa, align 8
  br label %.loopexit

.thread133:                                       ; preds = %.thread132, %59
  %75 = load ptr, ptr %49, align 8
  %.not106 = icmp eq ptr %75, null
  br i1 %.not106, label %.thread132._crit_edge, label %.lr.ph142

.loopexit:                                        ; preds = %53, %26, %.thread132._crit_edge, %35, %8
  %.1 = phi ptr [ %36, %35 ], [ %64, %.thread132._crit_edge ], [ %9, %8 ], [ %7, %26 ], [ %49, %53 ]
  %76 = getelementptr inbounds i8, ptr %3, i64 36
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %.thread110

79:                                               ; preds = %.loopexit
  %80 = getelementptr inbounds i8, ptr %1, i64 24
  %81 = getelementptr inbounds i8, ptr %3, i64 40
  call void @nstime_delta(ptr noundef nonnull %6, ptr noundef nonnull %80, ptr noundef nonnull %81) #6
  %82 = getelementptr inbounds i8, ptr %.1, i64 40
  %83 = load i64, ptr %82, align 8
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %79
  %86 = getelementptr inbounds i8, ptr %.1, i64 48
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = load i64, ptr %6, align 8
  store i64 %90, ptr %82, align 8
  %91 = getelementptr inbounds i8, ptr %6, i64 8
  %92 = load i32, ptr %91, align 8
  store i32 %92, ptr %86, align 8
  br label %93

93:                                               ; preds = %89, %85, %79
  %94 = phi i64 [ %90, %89 ], [ 0, %85 ], [ %83, %79 ]
  %95 = getelementptr inbounds i8, ptr %.1, i64 24
  %96 = load i64, ptr %95, align 8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %._crit_edge

._crit_edge:                                      ; preds = %93
  %.pre = load i64, ptr %6, align 8
  br label %104

98:                                               ; preds = %93
  %99 = getelementptr inbounds i8, ptr %.1, i64 32
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, 0
  %.pre123 = load i64, ptr %6, align 8
  br i1 %101, label %.thread135, label %104

.thread135:                                       ; preds = %98
  store i64 %.pre123, ptr %95, align 8
  %102 = getelementptr inbounds i8, ptr %6, i64 8
  %103 = load i32, ptr %102, align 8
  store i32 %103, ptr %99, align 8
  br label %109

104:                                              ; preds = %._crit_edge, %98
  %105 = phi i64 [ %.pre, %._crit_edge ], [ %.pre123, %98 ]
  %106 = icmp slt i64 %105, %96
  br i1 %106, label %._crit_edge124, label %107

._crit_edge124:                                   ; preds = %104
  %.phi.trans.insert = getelementptr inbounds i8, ptr %6, i64 8
  %.pre125 = load i32, ptr %.phi.trans.insert, align 8
  br label %116

107:                                              ; preds = %104
  %108 = icmp eq i64 %105, %96
  br i1 %108, label %109, label %120

109:                                              ; preds = %.thread135, %107
  %110 = phi i64 [ %.pre123, %.thread135 ], [ %105, %107 ]
  %111 = getelementptr inbounds i8, ptr %6, i64 8
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %.1, i64 32
  %114 = load i32, ptr %113, align 8
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %._crit_edge124, %109
  %117 = phi i64 [ %105, %._crit_edge124 ], [ %110, %109 ]
  %118 = phi i32 [ %.pre125, %._crit_edge124 ], [ %112, %109 ]
  store i64 %117, ptr %95, align 8
  %119 = getelementptr inbounds i8, ptr %.1, i64 32
  store i32 %118, ptr %119, align 8
  br label %120

120:                                              ; preds = %116, %109, %107
  %121 = phi i64 [ %117, %116 ], [ %110, %109 ], [ %105, %107 ]
  %122 = icmp sgt i64 %121, %94
  br i1 %122, label %._crit_edge126, label %123

._crit_edge126:                                   ; preds = %120
  %.phi.trans.insert127 = getelementptr inbounds i8, ptr %6, i64 8
  %.pre128 = load i32, ptr %.phi.trans.insert127, align 8
  br label %131

123:                                              ; preds = %120
  %124 = icmp eq i64 %121, %94
  %125 = getelementptr inbounds i8, ptr %6, i64 8
  %126 = load i32, ptr %125, align 8
  br i1 %124, label %127, label %._crit_edge129

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %.1, i64 48
  %129 = load i32, ptr %128, align 8
  %130 = icmp sgt i32 %126, %129
  br i1 %130, label %131, label %._crit_edge129

131:                                              ; preds = %._crit_edge126, %127
  %132 = phi i32 [ %.pre128, %._crit_edge126 ], [ %126, %127 ]
  store i64 %121, ptr %82, align 8
  %133 = getelementptr inbounds i8, ptr %.1, i64 48
  store i32 %132, ptr %133, align 8
  br label %._crit_edge129

._crit_edge129:                                   ; preds = %123, %131, %127
  %134 = phi i32 [ %132, %131 ], [ %126, %127 ], [ %126, %123 ]
  %135 = getelementptr inbounds i8, ptr %.1, i64 56
  %136 = load i64, ptr %135, align 8
  %137 = add i64 %136, %121
  store i64 %137, ptr %135, align 8
  %138 = getelementptr inbounds i8, ptr %.1, i64 64
  %139 = load i32, ptr %138, align 8
  %140 = add i32 %139, %134
  store i32 %140, ptr %138, align 8
  %141 = icmp sgt i32 %140, 1000000000
  br i1 %141, label %142, label %145

142:                                              ; preds = %._crit_edge129
  %143 = add nsw i32 %140, -1000000000
  store i32 %143, ptr %138, align 8
  %144 = add i64 %137, 1
  store i64 %144, ptr %135, align 8
  br label %145

145:                                              ; preds = %142, %._crit_edge129
  %146 = getelementptr inbounds i8, ptr %.1, i64 16
  %147 = load i32, ptr %146, align 8
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 8
  br label %.thread110

.thread110:                                       ; preds = %.loopexit, %145
  %.0 = phi i32 [ 1, %145 ], [ 0, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @rpcprogs_draw(ptr nocapture readnone %0) #0 {
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
  %3 = getelementptr inbounds i8, ptr %.022, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %43, label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds i8, ptr %.022, i64 56
  %8 = load i64, ptr %7, align 8
  %9 = mul i64 %8, 1000000000
  %10 = getelementptr inbounds i8, ptr %.022, i64 64
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = add i64 %9, %12
  %14 = sext i32 %4 to i64
  %15 = udiv i64 %13, %14
  %16 = add i64 %15, 500
  %17 = udiv i64 %16, 1000
  %18 = getelementptr inbounds i8, ptr %.022, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = call ptr @rpc_prog_name(i32 noundef %19) #6
  %21 = load i32, ptr %18, align 8
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 64, ptr noundef nonnull @.str.7, ptr noundef %20, i32 noundef %21) #6
  %23 = getelementptr inbounds i8, ptr %.022, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %.022, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds i8, ptr %.022, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, 500
  %32 = sdiv i32 %31, 1000
  %33 = getelementptr inbounds i8, ptr %.022, i64 40
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds i8, ptr %.022, i64 48
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
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare ptr @rpc_prog_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

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

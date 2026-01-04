; ModuleID = 'bench/wireshark/original/tap-rpcprogs.ll'
source_filename = "bench/wireshark/original/tap-rpcprogs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nstime_t = type { i64, i32 }

@.str = private unnamed_addr constant [13 x i8] c"rpc,programs\00", align 1
@rpcprogs_ui = internal global { i32, [4 x i8], ptr, ptr, ptr, i64, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, ptr @.str, ptr @rpcprogs_init, i64 0, ptr null }, align 8
@already_enabled = internal unnamed_addr global i1 false, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"rpc\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Couldn't register rpc,programs tap: %s\00", align 1
@prog_list = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [60 x i8] c"==========================================================\0A\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"ONC-RPC Program Statistics:\0A\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"Program    Version  Calls    Min SRT    Max SRT    Avg SRT\0A\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"%s(%d)\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"%-15s %2u %6d %3d.%06d %3d.%06d %3lu.%06lu\0A\00", align 1
@.str.10 = private unnamed_addr constant [69 x i8] c"===================================================================\0A\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_tap_listener_rpcprogs() local_unnamed_addr #0 {
  tail call void @register_stat_tap_ui(ptr noundef nonnull @rpcprogs_ui, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_stat_tap_ui(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rpcprogs_init(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %.b = load i1, ptr @already_enabled, align 4
  br i1 %.b, label %8, label %3

3:                                                ; preds = %2
  store i1 true, ptr @already_enabled, align 4
  %4 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull @rpcprogs_packet, ptr noundef nonnull @rpcprogs_draw, ptr noundef null)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.3, ptr noundef %6)
  %7 = tail call ptr @g_string_free(ptr noundef nonnull %4, i32 noundef 1)
  tail call void @exit(i32 noundef 1) #6
  unreachable

8:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @rpcprogs_packet(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = alloca %struct.nstime_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr @prog_list, align 8
  %.not144 = icmp eq ptr %7, null
  br i1 %.not144, label %8, label %23

8:                                                ; preds = %5
  %9 = tail call noalias dereferenceable_or_null(72) ptr @g_malloc(i64 noundef 72) #7
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
  %39 = tail call noalias dereferenceable_or_null(72) ptr @g_malloc(i64 noundef 72) #7
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
  %.not146196 = icmp eq ptr %54, null
  br i1 %.not146196, label %.thread188._crit_edge, label %.lr.ph198

.lr.ph198:                                        ; preds = %.lr.ph, %.thread189
  %55 = phi ptr [ %83, %.thread189 ], [ %54, %.lr.ph ]
  %.1159197 = phi ptr [ %55, %.thread189 ], [ %7, %.lr.ph ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, %25
  br i1 %58, label %59, label %.thread188

59:                                               ; preds = %.lr.ph198
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %53, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %.loopexit, label %65

.thread188:                                       ; preds = %.lr.ph198
  %64 = icmp ugt i32 %57, %25
  br i1 %64, label %.thread188._crit_edge, label %.thread189

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %53, align 4
  %69 = icmp ugt i32 %67, %68
  br i1 %69, label %.thread188._crit_edge, label %.thread189

.thread188._crit_edge:                            ; preds = %65, %.thread189, %.thread188, %.lr.ph
  %.1159.lcssa = phi ptr [ %7, %.lr.ph ], [ %.1159197, %65 ], [ %55, %.thread189 ], [ %.1159197, %.thread188 ]
  %70 = tail call noalias dereferenceable_or_null(72) ptr @g_malloc(i64 noundef 72) #7
  %71 = load ptr, ptr %.1159.lcssa, align 8
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
  store ptr %70, ptr %.1159.lcssa, align 8
  br label %.loopexit

.thread189:                                       ; preds = %.thread188, %65
  %83 = load ptr, ptr %55, align 8
  %.not146 = icmp eq ptr %83, null
  br i1 %.not146, label %.thread188._crit_edge, label %.lr.ph198

.loopexit:                                        ; preds = %59, %29, %.thread188._crit_edge, %38, %8
  %.0129 = phi ptr [ %9, %8 ], [ %39, %38 ], [ %7, %29 ], [ %70, %.thread188._crit_edge ], [ %55, %59 ]
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %85 = load i8, ptr %84, align 4, !range !7, !noundef !8
  %86 = trunc nuw i8 %85 to i1
  %87 = icmp eq ptr %.0129, null
  %or.cond.not = or i1 %87, %86
  br i1 %or.cond.not, label %.thread151, label %88

88:                                               ; preds = %.loopexit
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @nstime_delta(ptr noundef nonnull %6, ptr noundef nonnull %89, ptr noundef nonnull %90)
  %91 = getelementptr inbounds nuw i8, ptr %.0129, i64 40
  %92 = load i64, ptr %91, align 8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %102

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %.0129, i64 48
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = load i64, ptr %6, align 8
  store i64 %99, ptr %91, align 8
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %101 = load i32, ptr %100, align 8
  store i32 %101, ptr %95, align 8
  br label %102

102:                                              ; preds = %98, %94, %88
  %103 = phi i64 [ %99, %98 ], [ 0, %94 ], [ %92, %88 ]
  %104 = getelementptr inbounds nuw i8, ptr %.0129, i64 24
  %105 = load i64, ptr %104, align 8
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %._crit_edge

._crit_edge:                                      ; preds = %102
  %.pre = load i64, ptr %6, align 8
  br label %113

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %.0129, i64 32
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 0
  %.pre164 = load i64, ptr %6, align 8
  br i1 %110, label %.thread191, label %113

.thread191:                                       ; preds = %107
  store i64 %.pre164, ptr %104, align 8
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %112 = load i32, ptr %111, align 8
  store i32 %112, ptr %108, align 8
  br label %118

113:                                              ; preds = %._crit_edge, %107
  %114 = phi i64 [ %.pre, %._crit_edge ], [ %.pre164, %107 ]
  %115 = icmp slt i64 %114, %105
  br i1 %115, label %._crit_edge165, label %116

._crit_edge165:                                   ; preds = %113
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre166 = load i32, ptr %.phi.trans.insert, align 8
  br label %125

116:                                              ; preds = %113
  %117 = icmp eq i64 %114, %105
  br i1 %117, label %118, label %129

118:                                              ; preds = %.thread191, %116
  %119 = phi i64 [ %.pre164, %.thread191 ], [ %114, %116 ]
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.0129, i64 32
  %123 = load i32, ptr %122, align 8
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %._crit_edge165, %118
  %126 = phi i64 [ %114, %._crit_edge165 ], [ %119, %118 ]
  %127 = phi i32 [ %.pre166, %._crit_edge165 ], [ %121, %118 ]
  store i64 %126, ptr %104, align 8
  %128 = getelementptr inbounds nuw i8, ptr %.0129, i64 32
  store i32 %127, ptr %128, align 8
  br label %129

129:                                              ; preds = %125, %118, %116
  %130 = phi i64 [ %126, %125 ], [ %119, %118 ], [ %114, %116 ]
  %131 = icmp sgt i64 %130, %103
  br i1 %131, label %._crit_edge167, label %132

._crit_edge167:                                   ; preds = %129
  %.phi.trans.insert168 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre169 = load i32, ptr %.phi.trans.insert168, align 8
  br label %140

132:                                              ; preds = %129
  %133 = icmp eq i64 %130, %103
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %135 = load i32, ptr %134, align 8
  br i1 %133, label %136, label %._crit_edge170

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %.0129, i64 48
  %138 = load i32, ptr %137, align 8
  %139 = icmp sgt i32 %135, %138
  br i1 %139, label %140, label %._crit_edge170

140:                                              ; preds = %._crit_edge167, %136
  %141 = phi i32 [ %.pre169, %._crit_edge167 ], [ %135, %136 ]
  store i64 %130, ptr %91, align 8
  %142 = getelementptr inbounds nuw i8, ptr %.0129, i64 48
  store i32 %141, ptr %142, align 8
  br label %._crit_edge170

._crit_edge170:                                   ; preds = %132, %140, %136
  %143 = phi i32 [ %135, %136 ], [ %141, %140 ], [ %135, %132 ]
  %144 = getelementptr inbounds nuw i8, ptr %.0129, i64 56
  %145 = load i64, ptr %144, align 8
  %146 = add i64 %145, %130
  store i64 %146, ptr %144, align 8
  %147 = getelementptr inbounds nuw i8, ptr %.0129, i64 64
  %148 = load i32, ptr %147, align 8
  %149 = add i32 %148, %143
  store i32 %149, ptr %147, align 8
  %150 = icmp sgt i32 %149, 1000000000
  br i1 %150, label %151, label %154

151:                                              ; preds = %._crit_edge170
  %152 = add nsw i32 %149, -1000000000
  store i32 %152, ptr %147, align 8
  %153 = add i64 %146, 1
  store i64 %153, ptr %144, align 8
  br label %154

154:                                              ; preds = %151, %._crit_edge170
  %155 = getelementptr inbounds nuw i8, ptr %.0129, i64 16
  %156 = load i32, ptr %155, align 8
  %157 = add i32 %156, 1
  store i32 %157, ptr %155, align 8
  br label %.thread151

.thread151:                                       ; preds = %.loopexit, %154
  %.0 = phi i32 [ 1, %154 ], [ 0, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rpcprogs_draw(ptr readnone captures(none) %0) #0 {
  %2 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.4)
  %4 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.5)
  %5 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.6)
  %6 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.7)
  %.017 = load ptr, ptr @prog_list, align 8
  %.not18 = icmp eq ptr %.017, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %47
  %.019 = phi ptr [ %.0, %47 ], [ %.017, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %47, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.019, i64 56
  %12 = load i64, ptr %11, align 8
  %13 = mul i64 %12, 1000000000
  %14 = getelementptr inbounds nuw i8, ptr %.019, i64 64
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = add i64 %13, %16
  %18 = sext i32 %8 to i64
  %19 = udiv i64 %17, %18
  %20 = add i64 %19, 500
  %21 = udiv i64 %20, 1000
  %22 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = call ptr @rpc_prog_name(i32 noundef %23)
  %25 = load i32, ptr %22, align 8
  %26 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %2, i64 noundef 64, i32 noundef 2, i64 noundef 64, ptr noundef nonnull @.str.8, ptr noundef %24, i32 noundef %25)
  %27 = getelementptr inbounds nuw i8, ptr %.019, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, 500
  %36 = sdiv i32 %35, 1000
  %37 = getelementptr inbounds nuw i8, ptr %.019, i64 40
  %38 = load i64, ptr %37, align 8
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %.019, i64 48
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, 500
  %43 = sdiv i32 %42, 1000
  %44 = udiv i64 %20, 1000000000
  %45 = urem i64 %21, 1000000
  %46 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.9, ptr noundef nonnull %2, i32 noundef %28, i32 noundef %29, i32 noundef %32, i32 noundef %36, i32 noundef %39, i32 noundef %43, i64 noundef %44, i64 noundef %45)
  br label %47

47:                                               ; preds = %.lr.ph, %10
  %.0 = load ptr, ptr %.019, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %47, %1
  %48 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.10)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @rpc_prog_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"PIE Level", i32 2}
!6 = !{i32 7, !"uwtable", i32 2}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}

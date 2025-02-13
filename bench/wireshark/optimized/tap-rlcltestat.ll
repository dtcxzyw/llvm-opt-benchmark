; ModuleID = 'bench/wireshark/original/tap-rlcltestat.ll'
source_filename = "bench/wireshark/original/tap-rlcltestat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._stat_tap_ui = type { i32, ptr, ptr, ptr, i64, ptr }

@rlc_lte_stat_ui = internal global %struct._stat_tap_ui { i32 3, ptr null, ptr @.str, ptr @rlc_lte_stat_init, i64 0, ptr null }, align 8
@.str = private unnamed_addr constant [14 x i8] c"rlc-3gpp,stat\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"rlc-3gpp,stat,\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"rlc-3gpp\00", align 1
@.str.5 = private unnamed_addr constant [70 x i8] c"BCCH Frames: %u   BCCH Bytes: %u   PCCH Frames: %u   PCCH Bytes: %u\0A\0A\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Per UE Data - %u UEs (%u frames)\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%s  \00", align 1
@ue_titles = internal unnamed_addr constant [14 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26], align 16
@.str.10 = private unnamed_addr constant [63 x i8] c"%s  %5u %10u %9u %10f %8u %9u %10u %10u %9u %10f %8u %9u %10u\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"LTE\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"NR \00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"RAT\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c" UEId\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"UL Frames\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"UL Bytes\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"   UL Mbs\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"UL ACKs\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"UL NACKs\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"UL Missed\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"DL Frames\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"DL Bytes\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"   DL Mbs\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"DL ACKs\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"DL NACKs\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"DL Missed\00", align 1
@str = private unnamed_addr constant [13 x i8] c"Common Data:\00", align 1
@str.1 = private unnamed_addr constant [15 x i8] c"==============\00", align 1
@str.2 = private unnamed_addr constant [43 x i8] c"==========================================\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @register_tap_listener_rlc_lte_stat() local_unnamed_addr #0 {
  tail call void @register_stat_tap_ui(ptr noundef nonnull @rlc_lte_stat_ui, ptr noundef null) #13
  ret void
}

declare void @register_stat_tap_ui(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @rlc_lte_stat_init(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(15) @.str.1, i64 noundef 14) #14
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr i8, ptr %0, i64 14
  %.0 = select i1 %4, ptr %5, ptr null
  %6 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #15
  store ptr null, ptr %6, align 8
  %7 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.2, ptr noundef nonnull %6, ptr noundef %.0, i32 noundef 0, ptr noundef nonnull @rlc_lte_stat_reset, ptr noundef nonnull @rlc_lte_stat_packet, ptr noundef nonnull @rlc_lte_stat_draw, ptr noundef null) #13
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @g_string_free(ptr noundef nonnull %7, i32 noundef 1) #13
  tail call void @g_free(ptr noundef nonnull %6) #13
  tail call void @exit(i32 noundef 1) #16
  unreachable

10:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @rlc_lte_stat_reset(ptr noundef captures(none) initializes((8, 28)) %0) #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not = icmp eq ptr %2, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  store ptr null, ptr %0, align 8
  br label %5

5:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rlc_lte_stat_packet(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread92, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %11 = load i16, ptr %10, align 2
  switch i16 %11, label %32 [
    i16 2, label %12
    i16 6, label %12
    i16 3, label %22
  ]

12:                                               ; preds = %6, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, %18
  store i32 %21, ptr %19, align 4
  br label %.thread92

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, %28
  store i32 %31, ptr %29, align 4
  br label %.thread92

32:                                               ; preds = %6
  %33 = load ptr, ptr %0, align 8
  %.not74 = icmp eq ptr %33, null
  br i1 %.not74, label %36, label %.preheader

.preheader:                                       ; preds = %32
  %34 = load i8, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %38

36:                                               ; preds = %32
  %37 = tail call noalias dereferenceable_or_null(128) ptr @g_malloc_n(i64 noundef 1, i64 noundef 128) #15
  %.not22.i = icmp eq ptr %37, null
  br i1 %.not22.i, label %.thread95, label %64

.thread95:                                        ; preds = %36
  store ptr null, ptr %0, align 8
  br label %.thread92

38:                                               ; preds = %.preheader, %47
  %.06899 = phi ptr [ %33, %.preheader ], [ %48, %47 ]
  %39 = getelementptr inbounds nuw i8, ptr %.06899, i64 8
  %40 = load i8, ptr %39, align 8
  %41 = icmp eq i8 %40, %34
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.06899, i64 10
  %44 = load i16, ptr %43, align 2
  %45 = load i16, ptr %35, align 4
  %46 = icmp eq i16 %44, %45
  br i1 %46, label %.thread88, label %47

47:                                               ; preds = %38, %42
  %48 = load ptr, ptr %.06899, align 8
  %.not75 = icmp eq ptr %48, null
  br i1 %.not75, label %49, label %38, !llvm.loop !5

49:                                               ; preds = %47
  %50 = tail call noalias dereferenceable_or_null(128) ptr @g_malloc_n(i64 noundef 1, i64 noundef 128) #15
  %.not22.i82 = icmp eq ptr %50, null
  br i1 %.not22.i82, label %.thread92, label %51

51:                                               ; preds = %49
  %52 = load i8, ptr %3, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i8 %52, ptr %53, align 8
  %54 = load i16, ptr %35, align 4
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 10
  store i16 %54, ptr %55, align 2
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 0, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %59, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %58, i8 0, i64 44, i1 false)
  %60 = load ptr, ptr %0, align 8
  br label %61

61:                                               ; preds = %61, %51
  %.0 = phi ptr [ %60, %51 ], [ %62, %61 ]
  %62 = load ptr, ptr %.0, align 8
  %.not77 = icmp eq ptr %62, null
  br i1 %.not77, label %63, label %61, !llvm.loop !7

63:                                               ; preds = %61
  store ptr %50, ptr %.0, align 8
  store ptr null, ptr %50, align 8
  br label %.thread88

64:                                               ; preds = %36
  %65 = load i8, ptr %3, align 8
  %66 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i8 %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %68 = load i16, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %37, i64 10
  store i16 %68, ptr %69, align 2
  %70 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %73 = getelementptr inbounds nuw i8, ptr %37, i64 56
  store ptr null, ptr %37, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %73, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %72, i8 0, i64 44, i1 false)
  store ptr %37, ptr %0, align 8
  br label %.thread88

.thread88:                                        ; preds = %42, %63, %64
  %.06791 = phi ptr [ %37, %64 ], [ %50, %63 ], [ %.06899, %42 ]
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %75 = load i16, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %.06791, i64 10
  store i16 %75, ptr %76, align 2
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %78 = load i8, ptr %77, align 2
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %97

80:                                               ; preds = %.thread88
  %81 = getelementptr inbounds nuw i8, ptr %.06791, i64 16
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %.06791, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(16) %86, i64 16, i1 false)
  br label %87

87:                                               ; preds = %84, %80
  %88 = getelementptr inbounds nuw i8, ptr %.06791, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %89, i64 16, i1 false)
  %90 = add i32 %82, 1
  store i32 %90, ptr %81, align 8
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %.06791, i64 20
  %95 = load i32, ptr %94, align 4
  %96 = add i32 %95, %93
  store i32 %96, ptr %94, align 4
  br label %114

97:                                               ; preds = %.thread88
  %98 = getelementptr inbounds nuw i8, ptr %.06791, i64 68
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %.06791, i64 80
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(16) %103, i64 16, i1 false)
  br label %104

104:                                              ; preds = %101, %97
  %105 = getelementptr inbounds nuw i8, ptr %.06791, i64 96
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(16) %106, i64 16, i1 false)
  %107 = add i32 %99, 1
  store i32 %107, ptr %98, align 4
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %109 = load i16, ptr %108, align 2
  %110 = zext i16 %109 to i32
  %111 = getelementptr inbounds nuw i8, ptr %.06791, i64 72
  %112 = load i32, ptr %111, align 8
  %113 = add i32 %112, %110
  store i32 %113, ptr %111, align 8
  br label %114

114:                                              ; preds = %104, %87
  %115 = load i8, ptr %77, align 2
  %116 = icmp eq i8 %115, 0
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 45
  %118 = load i8, ptr %117, align 1
  %.not80 = icmp eq i8 %118, 0
  br i1 %116, label %119, label %137

119:                                              ; preds = %114
  br i1 %.not80, label %124, label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %.06791, i64 56
  %122 = load i32, ptr %121, align 8
  %123 = add i32 %122, 1
  store i32 %123, ptr %121, align 8
  br label %124

124:                                              ; preds = %120, %119
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %126 = load i16, ptr %125, align 4
  %127 = zext i16 %126 to i32
  %128 = getelementptr inbounds nuw i8, ptr %.06791, i64 60
  %129 = load i32, ptr %128, align 4
  %130 = add i32 %129, %127
  store i32 %130, ptr %128, align 4
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 2104
  %132 = load i16, ptr %131, align 8
  %133 = zext i16 %132 to i32
  %134 = getelementptr inbounds nuw i8, ptr %.06791, i64 64
  %135 = load i32, ptr %134, align 8
  %136 = add i32 %135, %133
  store i32 %136, ptr %134, align 8
  br label %.thread92

137:                                              ; preds = %114
  br i1 %.not80, label %142, label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %.06791, i64 112
  %140 = load i32, ptr %139, align 8
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 8
  br label %142

142:                                              ; preds = %138, %137
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %144 = load i16, ptr %143, align 4
  %145 = zext i16 %144 to i32
  %146 = getelementptr inbounds nuw i8, ptr %.06791, i64 116
  %147 = load i32, ptr %146, align 4
  %148 = add i32 %147, %145
  store i32 %148, ptr %146, align 4
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 2104
  %150 = load i16, ptr %149, align 8
  %151 = zext i16 %150 to i32
  %152 = getelementptr inbounds nuw i8, ptr %.06791, i64 120
  %153 = load i32, ptr %152, align 8
  %154 = add i32 %153, %151
  store i32 %154, ptr %152, align 8
  br label %.thread92

.thread92:                                        ; preds = %49, %.thread95, %124, %142, %5, %22, %12
  %.066 = phi i32 [ 1, %22 ], [ 1, %12 ], [ 0, %5 ], [ 1, %142 ], [ 1, %124 ], [ 0, %.thread95 ], [ 0, %49 ]
  ret i32 %.066
}

; Function Attrs: nofree nounwind uwtable
define internal void @rlc_lte_stat_draw(ptr noundef readonly captures(none) %0) #5 {
  %2 = load ptr, ptr %0, align 8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts39 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 4
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %4, i32 noundef %6, i32 noundef %8, i32 noundef %10)
  %.not46 = icmp eq ptr %2, null
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.048 = phi i16 [ %13, %.lr.ph ], [ 0, %1 ]
  %.03847 = phi ptr [ %12, %.lr.ph ], [ %2, %1 ]
  %12 = load ptr, ptr %.03847, align 8
  %13 = add i16 %.048, 1
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %14 = zext i16 %13 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %14, %._crit_edge.loopexit ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.0.lcssa, i32 noundef %16)
  %puts40 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %18

18:                                               ; preds = %._crit_edge, %18
  %indvars.iv = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr [14 x ptr], ptr @ue_titles, i64 0, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %20)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %22, label %18, !llvm.loop !9

22:                                               ; preds = %18
  %putchar = tail call i32 @putchar(i32 10)
  br i1 %.not46, label %._crit_edge54, label %.lr.ph53

.lr.ph53:                                         ; preds = %22, %calculate_bw.exit45
  %.151 = phi ptr [ %99, %calculate_bw.exit45 ], [ %2, %22 ]
  %23 = getelementptr inbounds nuw i8, ptr %.151, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.151, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %.151, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %.151, i64 20
  %27 = load i32, ptr %26, align 4
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %24, ptr noundef nonnull readonly dereferenceable(16) %25, i64 16)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %calculate_bw.exit, label %28

28:                                               ; preds = %.lr.ph53
  %29 = load i64, ptr %25, align 8
  %30 = sitofp i64 %29 to float
  %31 = load i64, ptr %24, align 8
  %32 = sitofp i64 %31 to float
  %33 = fsub float %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %.151, i64 48
  %35 = load i32, ptr %34, align 8
  %36 = sitofp i32 %35 to float
  %37 = getelementptr inbounds nuw i8, ptr %.151, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = sitofp i32 %38 to float
  %40 = fsub float %36, %39
  %41 = fdiv float %40, 1.000000e+06
  %42 = tail call float @llvm.fmuladd.f32(float %33, float 1.000000e+03, float %41)
  %43 = fcmp olt float %42, 2.000000e+00
  br i1 %43, label %calculate_bw.exit, label %44

44:                                               ; preds = %28
  %45 = shl i32 %27, 3
  %46 = uitofp i32 %45 to float
  %47 = fdiv float %46, %42
  %48 = fdiv float %47, 1.000000e+03
  %49 = fpext float %48 to double
  br label %calculate_bw.exit

calculate_bw.exit:                                ; preds = %.lr.ph53, %28, %44
  %.0.i = phi double [ %49, %44 ], [ 0.000000e+00, %28 ], [ 0.000000e+00, %.lr.ph53 ]
  %50 = getelementptr inbounds nuw i8, ptr %.151, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %.151, i64 96
  %52 = getelementptr inbounds nuw i8, ptr %.151, i64 72
  %53 = load i32, ptr %52, align 8
  %bcmp.i42 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %50, ptr noundef nonnull readonly dereferenceable(16) %51, i64 16)
  %.not.i43 = icmp eq i32 %bcmp.i42, 0
  br i1 %.not.i43, label %calculate_bw.exit45, label %54

54:                                               ; preds = %calculate_bw.exit
  %55 = load i64, ptr %51, align 8
  %56 = sitofp i64 %55 to float
  %57 = load i64, ptr %50, align 8
  %58 = sitofp i64 %57 to float
  %59 = fsub float %56, %58
  %60 = getelementptr inbounds nuw i8, ptr %.151, i64 104
  %61 = load i32, ptr %60, align 8
  %62 = sitofp i32 %61 to float
  %63 = getelementptr inbounds nuw i8, ptr %.151, i64 88
  %64 = load i32, ptr %63, align 8
  %65 = sitofp i32 %64 to float
  %66 = fsub float %62, %65
  %67 = fdiv float %66, 1.000000e+06
  %68 = tail call float @llvm.fmuladd.f32(float %59, float 1.000000e+03, float %67)
  %69 = fcmp olt float %68, 2.000000e+00
  br i1 %69, label %calculate_bw.exit45, label %70

70:                                               ; preds = %54
  %71 = shl i32 %53, 3
  %72 = uitofp i32 %71 to float
  %73 = fdiv float %72, %68
  %74 = fdiv float %73, 1.000000e+03
  %75 = fpext float %74 to double
  br label %calculate_bw.exit45

calculate_bw.exit45:                              ; preds = %calculate_bw.exit, %54, %70
  %.0.i44 = phi double [ %75, %70 ], [ 0.000000e+00, %54 ], [ 0.000000e+00, %calculate_bw.exit ]
  %76 = load i8, ptr %23, align 8
  %77 = icmp eq i8 %76, 0
  %78 = select i1 %77, ptr @.str.11, ptr @.str.12
  %79 = getelementptr inbounds nuw i8, ptr %.151, i64 10
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %.151, i64 16
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.151, i64 56
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.151, i64 60
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %.151, i64 64
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.151, i64 68
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %.151, i64 112
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.151, i64 116
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %.151, i64 120
  %97 = load i32, ptr %96, align 8
  %98 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef nonnull %78, i32 noundef %81, i32 noundef %83, i32 noundef %27, double noundef %.0.i, i32 noundef %85, i32 noundef %87, i32 noundef %89, i32 noundef %91, i32 noundef %53, double noundef %.0.i44, i32 noundef %93, i32 noundef %95, i32 noundef %97)
  %99 = load ptr, ptr %.151, align 8
  %.not41 = icmp eq ptr %99, null
  br i1 %.not41, label %._crit_edge54, label %.lr.ph53, !llvm.loop !10

._crit_edge54:                                    ; preds = %calculate_bw.exit45, %22
  ret void
}

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}

; ModuleID = 'bench/wireshark/original/tap-sctpchunkstat.c.ll'
source_filename = "bench/wireshark/original/tap-sctpchunkstat.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._stat_tap_ui = type { i32, ptr, ptr, ptr, i64, ptr }

@sctpstat_ui = internal global %struct._stat_tap_ui { i32 3, ptr null, ptr @.str, ptr @sctpstat_init, i64 0, ptr null }, align 8
@.str = private unnamed_addr constant [10 x i8] c"sctp,stat\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"sctp,stat,\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"sctp\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Couldn't register sctp,stat tap: %s\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"|  Total packets RX/TX %u\0A\00", align 1
@.str.8 = private unnamed_addr constant [61 x i8] c"|%15s|%5u|%15s|%5u|%8u|%8u|%8u|%8u|%8u|%8u|%8u|%8u|%8u|%8u|\0A\00", align 1
@str = private unnamed_addr constant [136 x i8] c"-------------------------------------------- SCTP Statistics --------------------------------------------------------------------------\00", align 1
@str.2 = private unnamed_addr constant [136 x i8] c"|   Source IP   |PortA|    Dest. IP   |PortB|  DATA  |  SACK  |  HBEAT |HBEATACK|  INIT  | INITACK| COOKIE |COOKIACK| ABORT  |  ERROR |\00", align 1
@str.4 = private unnamed_addr constant [136 x i8] c"---------------------------------------------------------------------------------------------------------------------------------------\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @register_tap_listener_sctpstat() local_unnamed_addr #0 {
  tail call void @register_stat_tap_ui(ptr noundef nonnull @sctpstat_ui, ptr noundef null) #9
  ret void
}

declare void @register_stat_tap_ui(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @sctpstat_init(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #10
  %4 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.1, i64 noundef 11) #11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %sctpstat_reset.exit

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 11
  %7 = tail call noalias ptr @g_strdup(ptr noundef %6) #9
  br label %sctpstat_reset.exit

sctpstat_reset.exit:                              ; preds = %5, %2
  %storemerge = phi ptr [ %7, %5 ], [ null, %2 ]
  store ptr %storemerge, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %9, align 8
  %10 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef %storemerge, i32 noundef 0, ptr noundef null, ptr noundef nonnull @sctpstat_packet, ptr noundef nonnull @sctpstat_draw, ptr noundef null) #9
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %15, label %11

11:                                               ; preds = %sctpstat_reset.exit
  %12 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %12) #9
  tail call void @g_free(ptr noundef nonnull %3) #9
  %13 = load ptr, ptr %10, align 8
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.3, ptr noundef %13) #9
  %14 = tail call ptr @g_string_free(ptr noundef nonnull %10, i32 noundef 1) #9
  tail call void @exit(i32 noundef 1) #12
  unreachable

15:                                               ; preds = %sctpstat_reset.exit
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @sctpstat_packet(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly %3, i32 %4) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread82, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not48 = icmp eq ptr %11, null
  br i1 %.not48, label %21, label %.preheader94

.preheader94:                                     ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 30
  br label %53

21:                                               ; preds = %6
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %.thread86, label %22

22:                                               ; preds = %21
  %23 = tail call noalias dereferenceable_or_null(1088) ptr @g_malloc_n(i64 noundef 1, i64 noundef 1088) #10
  %.not18.i = icmp eq ptr %23, null
  br i1 %.not18.i, label %.thread86, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %31 = load ptr, ptr %30, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  store i32 %27, ptr %25, align 8
  %32 = icmp eq i32 %29, 0
  br i1 %32, label %copy_address.exit.i, label %33

33:                                               ; preds = %24
  %34 = sext i32 %29 to i64
  %35 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %31, i64 noundef %34) #9
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 %29, ptr %38, align 4
  br label %copy_address.exit.i

copy_address.exit.i:                              ; preds = %33, %24
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %45 = load ptr, ptr %44, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  store i32 %41, ptr %39, align 8
  %46 = icmp eq i32 %43, 0
  br i1 %46, label %122, label %47

47:                                               ; preds = %copy_address.exit.i
  %48 = sext i32 %43 to i64
  %49 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %45, i64 noundef %48) #9
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 36
  store i32 %43, ptr %52, align 4
  br label %122

53:                                               ; preds = %.preheader94, %cmp_address.exit.thread
  %.04296 = phi ptr [ %11, %.preheader94 ], [ %88, %cmp_address.exit.thread ]
  %54 = getelementptr inbounds nuw i8, ptr %.04296, i64 8
  %55 = load i32, ptr %54, align 8
  %or.cond89.not = icmp eq i32 %55, %13
  br i1 %or.cond89.not, label %56, label %cmp_address.exit.thread

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %.04296, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %14, align 4
  %or.cond90.not = icmp eq i32 %58, %59
  br i1 %or.cond90.not, label %60, label %cmp_address.exit.thread

60:                                               ; preds = %56
  %61 = icmp eq i32 %58, 0
  br i1 %61, label %cmp_address.exit.thread66, label %cmp_address.exit

cmp_address.exit:                                 ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %.04296, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = sext i32 %58 to i64
  %bcmp = tail call i32 @bcmp(ptr %63, ptr %64, i64 %65)
  %.not50 = icmp eq i32 %bcmp, 0
  br i1 %.not50, label %cmp_address.exit.thread66, label %cmp_address.exit.thread

cmp_address.exit.thread66:                        ; preds = %60, %cmp_address.exit
  %66 = getelementptr inbounds nuw i8, ptr %.04296, i64 32
  %67 = load i32, ptr %66, align 8
  %68 = load i32, ptr %16, align 8
  %or.cond91.not = icmp eq i32 %67, %68
  br i1 %or.cond91.not, label %69, label %cmp_address.exit.thread

69:                                               ; preds = %cmp_address.exit.thread66
  %70 = getelementptr inbounds nuw i8, ptr %.04296, i64 36
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %17, align 4
  %or.cond92.not = icmp eq i32 %71, %72
  br i1 %or.cond92.not, label %73, label %cmp_address.exit.thread

73:                                               ; preds = %69
  %74 = icmp eq i32 %71, 0
  br i1 %74, label %cmp_address.exit57.thread71, label %cmp_address.exit57

cmp_address.exit57:                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %.04296, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %18, align 8
  %78 = sext i32 %71 to i64
  %bcmp93 = tail call i32 @bcmp(ptr %76, ptr %77, i64 %78)
  %.not51 = icmp eq i32 %bcmp93, 0
  br i1 %.not51, label %cmp_address.exit57.thread71, label %cmp_address.exit.thread

cmp_address.exit57.thread71:                      ; preds = %73, %cmp_address.exit57
  %79 = getelementptr inbounds nuw i8, ptr %.04296, i64 56
  %80 = load i16, ptr %79, align 8
  %81 = load i16, ptr %19, align 4
  %82 = icmp eq i16 %80, %81
  br i1 %82, label %83, label %cmp_address.exit.thread

83:                                               ; preds = %cmp_address.exit57.thread71
  %84 = getelementptr inbounds nuw i8, ptr %.04296, i64 58
  %85 = load i16, ptr %84, align 2
  %86 = load i16, ptr %20, align 2
  %87 = icmp eq i16 %85, %86
  br i1 %87, label %.thread78, label %cmp_address.exit.thread

cmp_address.exit.thread:                          ; preds = %69, %cmp_address.exit.thread66, %56, %53, %cmp_address.exit, %cmp_address.exit57, %cmp_address.exit57.thread71, %83
  %88 = load ptr, ptr %.04296, align 8
  %.not49 = icmp eq ptr %88, null
  br i1 %.not49, label %89, label %53, !llvm.loop !5

89:                                               ; preds = %cmp_address.exit.thread
  %.not.i58 = icmp eq ptr %3, null
  br i1 %.not.i58, label %.thread82, label %90

90:                                               ; preds = %89
  %91 = tail call noalias dereferenceable_or_null(1088) ptr @g_malloc_n(i64 noundef 1, i64 noundef 1088) #10
  %.not18.i59 = icmp eq ptr %91, null
  br i1 %.not18.i59, label %.thread82, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load i32, ptr %12, align 8
  %95 = load i32, ptr %14, align 4
  %96 = load ptr, ptr %15, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  store i32 %94, ptr %93, align 8
  %97 = icmp eq i32 %95, 0
  br i1 %97, label %copy_address.exit.i60, label %98

98:                                               ; preds = %92
  %99 = sext i32 %95 to i64
  %100 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %96, i64 noundef %99) #9
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store ptr %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %100, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 %95, ptr %103, align 4
  br label %copy_address.exit.i60

copy_address.exit.i60:                            ; preds = %98, %92
  %104 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %105 = load i32, ptr %16, align 8
  %106 = load i32, ptr %17, align 4
  %107 = load ptr, ptr %18, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  store i32 %105, ptr %104, align 8
  %108 = icmp eq i32 %106, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %copy_address.exit.i60
  %110 = sext i32 %106 to i64
  %111 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %107, i64 noundef %110) #9
  %112 = getelementptr inbounds nuw i8, ptr %91, i64 48
  store ptr %111, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %91, i64 40
  store ptr %111, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %91, i64 36
  store i32 %106, ptr %114, align 4
  br label %115

115:                                              ; preds = %109, %copy_address.exit.i60
  %116 = load i16, ptr %19, align 4
  %117 = getelementptr inbounds nuw i8, ptr %91, i64 56
  store i16 %116, ptr %117, align 8
  %118 = load i16, ptr %20, align 2
  %119 = getelementptr inbounds nuw i8, ptr %91, i64 58
  store i16 %118, ptr %119, align 2
  %120 = getelementptr inbounds nuw i8, ptr %91, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %120, i8 0, i64 1024, i1 false)
  %121 = load ptr, ptr %10, align 8
  store ptr %121, ptr %91, align 8
  br label %.thread78.sink.split

.thread86:                                        ; preds = %21, %22
  store ptr null, ptr %10, align 8
  br label %.thread82

122:                                              ; preds = %copy_address.exit.i, %47
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %124 = load i16, ptr %123, align 4
  %125 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store i16 %124, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %127 = load i16, ptr %126, align 2
  %128 = getelementptr inbounds nuw i8, ptr %23, i64 58
  store i16 %127, ptr %128, align 2
  store ptr null, ptr %23, align 8
  %129 = getelementptr inbounds nuw i8, ptr %23, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %129, i8 0, i64 1024, i1 false)
  br label %.thread78.sink.split

.thread78.sink.split:                             ; preds = %122, %115
  %.sink = phi ptr [ %91, %115 ], [ %23, %122 ]
  store ptr %.sink, ptr %10, align 8
  br label %.thread78

.thread78:                                        ; preds = %83, %.thread78.sink.split
  %.04381 = phi ptr [ %.sink, %.thread78.sink.split ], [ %.04296, %83 ]
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %131 = load i32, ptr %130, align 8
  %.not55 = icmp eq i32 %131, 0
  br i1 %.not55, label %.thread82, label %132

132:                                              ; preds = %.thread78
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %134 = load ptr, ptr %133, align 8
  %135 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %134, i32 noundef 0) #9
  %136 = add i8 %135, -1
  %or.cond = icmp ult i8 %136, 2
  br i1 %or.cond, label %139, label %.preheader

.preheader:                                       ; preds = %132
  %137 = load i32, ptr %130, align 8
  %.not98 = icmp eq i32 %137, 0
  br i1 %.not98, label %.thread82, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %138 = getelementptr inbounds nuw i8, ptr %.04381, i64 60
  br label %145

139:                                              ; preds = %132
  %140 = getelementptr inbounds nuw i8, ptr %.04381, i64 60
  %141 = zext nneg i8 %135 to i64
  %142 = getelementptr [256 x i32], ptr %140, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %142, align 4
  br label %.thread82

145:                                              ; preds = %.lr.ph, %145
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %145 ]
  %146 = getelementptr [2048 x ptr], ptr %133, i64 0, i64 %indvars.iv
  %147 = load ptr, ptr %146, align 8
  %148 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %147, i32 noundef 0) #9
  %149 = zext i8 %148 to i64
  %150 = getelementptr [256 x i32], ptr %138, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %150, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %153 = load i32, ptr %130, align 8
  %154 = zext i32 %153 to i64
  %155 = icmp samesign ult i64 %indvars.iv.next, %154
  br i1 %155, label %145, label %.thread82, !llvm.loop !7

.thread82:                                        ; preds = %145, %.preheader, %89, %90, %.thread86, %.thread78, %139, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %139 ], [ 1, %.thread78 ], [ 0, %.thread86 ], [ 0, %90 ], [ 0, %89 ], [ 1, %.preheader ], [ 1, %145 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @sctpstat_draw(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %5)
  %puts24 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %puts25 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts26 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %.not28 = icmp eq ptr %3, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.029 = phi ptr [ %38, %.lr.ph ], [ %3, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %8 = tail call ptr @address_to_str(ptr noundef null, ptr noundef nonnull %7) #9
  %9 = getelementptr inbounds nuw i8, ptr %.029, i64 32
  %10 = tail call ptr @address_to_str(ptr noundef null, ptr noundef nonnull %9) #9
  %11 = getelementptr inbounds nuw i8, ptr %.029, i64 56
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %.029, i64 58
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %.029, i64 60
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr i8, ptr %.029, i64 72
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr i8, ptr %.029, i64 76
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr i8, ptr %.029, i64 80
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr i8, ptr %.029, i64 64
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr i8, ptr %.029, i64 68
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr i8, ptr %.029, i64 100
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr i8, ptr %.029, i64 104
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr i8, ptr %.029, i64 84
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr i8, ptr %.029, i64 96
  %36 = load i32, ptr %35, align 4
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %8, i32 noundef %13, ptr noundef %10, i32 noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef %22, i32 noundef %24, i32 noundef %26, i32 noundef %28, i32 noundef %30, i32 noundef %32, i32 noundef %34, i32 noundef %36)
  tail call void @wmem_free(ptr noundef null, ptr noundef %8) #9
  tail call void @wmem_free(ptr noundef null, ptr noundef %10) #9
  %38 = load ptr, ptr %.029, align 8
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %1
  %puts27 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @cmdarg_err(ptr noundef, ...) local_unnamed_addr #1

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { cold noreturn nounwind }

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

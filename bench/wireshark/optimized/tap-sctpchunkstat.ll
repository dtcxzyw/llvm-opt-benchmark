; ModuleID = 'bench/wireshark/original/tap-sctpchunkstat.ll'
source_filename = "bench/wireshark/original/tap-sctpchunkstat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"sctp,stat\00", align 1
@sctpstat_ui = internal global { i32, [4 x i8], ptr, ptr, ptr, i64, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, ptr @.str, ptr @sctpstat_init, i64 0, ptr null }, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"sctp,stat,\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"sctp\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Couldn't register sctp,stat tap: %s\00", align 1
@.str.5 = private unnamed_addr constant [137 x i8] c"-------------------------------------------- SCTP Statistics --------------------------------------------------------------------------\0A\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"|  Total packets RX/TX %u\0A\00", align 1
@.str.7 = private unnamed_addr constant [137 x i8] c"---------------------------------------------------------------------------------------------------------------------------------------\0A\00", align 1
@.str.8 = private unnamed_addr constant [137 x i8] c"|   Source IP   |PortA|    Dest. IP   |PortB|  DATA  |  SACK  |  HBEAT |HBEATACK|  INIT  | INITACK| COOKIE |COOKIACK| ABORT  |  ERROR |\0A\00", align 1
@.str.9 = private unnamed_addr constant [61 x i8] c"|%15s|%5u|%15s|%5u|%8u|%8u|%8u|%8u|%8u|%8u|%8u|%8u|%8u|%8u|\0A\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_tap_listener_sctpstat() local_unnamed_addr #0 {
  tail call void @register_stat_tap_ui(ptr noundef nonnull @sctpstat_ui, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_stat_tap_ui(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sctpstat_init(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #8
  %4 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull dereferenceable(11) @.str.2, i64 noundef 11) #9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %sctpstat_reset.exit

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 11
  %7 = tail call noalias ptr @g_strdup(ptr noundef %6)
  br label %sctpstat_reset.exit

sctpstat_reset.exit:                              ; preds = %5, %2
  %storemerge = phi ptr [ %7, %5 ], [ null, %2 ]
  store ptr %storemerge, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %9, align 8
  %10 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.3, ptr noundef %3, ptr noundef %storemerge, i32 noundef 0, ptr noundef null, ptr noundef nonnull @sctpstat_packet, ptr noundef nonnull @sctpstat_draw, ptr noundef null)
  %.not26 = icmp eq ptr %10, null
  br i1 %.not26, label %15, label %11

11:                                               ; preds = %sctpstat_reset.exit
  %12 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %12)
  tail call void @g_free(ptr noundef %3)
  %13 = load ptr, ptr %10, align 8
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.4, ptr noundef %13)
  %14 = tail call ptr @g_string_free(ptr noundef nonnull %10, i32 noundef 1)
  tail call void @exit(i32 noundef 1) #10
  unreachable

15:                                               ; preds = %sctpstat_reset.exit
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @sctpstat_packet(ptr noundef captures(address_is_null) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(address_is_null) %3, i32 %4) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread83, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not48 = icmp eq ptr %11, null
  br i1 %.not48, label %21, label %.preheader95

.preheader95:                                     ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 10
  br label %53

21:                                               ; preds = %6
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %.thread87, label %22

22:                                               ; preds = %21
  %23 = tail call noalias dereferenceable_or_null(1088) ptr @g_malloc(i64 noundef 1088) #8
  %.not30.i = icmp eq ptr %23, null
  br i1 %.not30.i, label %.thread87, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %31 = load ptr, ptr %30, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  store i32 %27, ptr %25, align 8
  %32 = icmp eq i32 %29, 0
  br i1 %32, label %copy_address.exit.i, label %33

33:                                               ; preds = %24
  %34 = sext i32 %29 to i64
  %35 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %31, i64 noundef %34) #11
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 %29, ptr %38, align 4
  br label %copy_address.exit.i

copy_address.exit.i:                              ; preds = %33, %24
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %45 = load ptr, ptr %44, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  store i32 %41, ptr %39, align 8
  %46 = icmp eq i32 %43, 0
  br i1 %46, label %122, label %47

47:                                               ; preds = %copy_address.exit.i
  %48 = sext i32 %43 to i64
  %49 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %45, i64 noundef %48) #11
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 36
  store i32 %43, ptr %52, align 4
  br label %122

53:                                               ; preds = %.preheader95, %cmp_address.exit.thread
  %.04297 = phi ptr [ %11, %.preheader95 ], [ %88, %cmp_address.exit.thread ]
  %54 = getelementptr inbounds nuw i8, ptr %.04297, i64 8
  %55 = load i32, ptr %54, align 8
  %or.cond90.not = icmp eq i32 %55, %13
  br i1 %or.cond90.not, label %56, label %cmp_address.exit.thread

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %.04297, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %14, align 4
  %or.cond91.not = icmp eq i32 %58, %59
  br i1 %or.cond91.not, label %60, label %cmp_address.exit.thread

60:                                               ; preds = %56
  %61 = icmp eq i32 %58, 0
  br i1 %61, label %cmp_address.exit.thread67, label %cmp_address.exit

cmp_address.exit:                                 ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %.04297, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = sext i32 %58 to i64
  %bcmp = tail call i32 @bcmp(ptr %63, ptr %64, i64 %65)
  %.not50 = icmp eq i32 %bcmp, 0
  br i1 %.not50, label %cmp_address.exit.thread67, label %cmp_address.exit.thread

cmp_address.exit.thread67:                        ; preds = %60, %cmp_address.exit
  %66 = getelementptr inbounds nuw i8, ptr %.04297, i64 32
  %67 = load i32, ptr %66, align 8
  %68 = load i32, ptr %16, align 8
  %or.cond92.not = icmp eq i32 %67, %68
  br i1 %or.cond92.not, label %69, label %cmp_address.exit.thread

69:                                               ; preds = %cmp_address.exit.thread67
  %70 = getelementptr inbounds nuw i8, ptr %.04297, i64 36
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %17, align 4
  %or.cond93.not = icmp eq i32 %71, %72
  br i1 %or.cond93.not, label %73, label %cmp_address.exit.thread

73:                                               ; preds = %69
  %74 = icmp eq i32 %71, 0
  br i1 %74, label %cmp_address.exit58.thread72, label %cmp_address.exit58

cmp_address.exit58:                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %.04297, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %18, align 8
  %78 = sext i32 %71 to i64
  %bcmp94 = tail call i32 @bcmp(ptr %76, ptr %77, i64 %78)
  %.not51 = icmp eq i32 %bcmp94, 0
  br i1 %.not51, label %cmp_address.exit58.thread72, label %cmp_address.exit.thread

cmp_address.exit58.thread72:                      ; preds = %73, %cmp_address.exit58
  %79 = getelementptr inbounds nuw i8, ptr %.04297, i64 56
  %80 = load i16, ptr %79, align 8
  %81 = load i16, ptr %19, align 8
  %82 = icmp eq i16 %80, %81
  br i1 %82, label %83, label %cmp_address.exit.thread

83:                                               ; preds = %cmp_address.exit58.thread72
  %84 = getelementptr inbounds nuw i8, ptr %.04297, i64 58
  %85 = load i16, ptr %84, align 2
  %86 = load i16, ptr %20, align 2
  %87 = icmp eq i16 %85, %86
  br i1 %87, label %.thread79, label %cmp_address.exit.thread

cmp_address.exit.thread:                          ; preds = %69, %cmp_address.exit.thread67, %56, %53, %cmp_address.exit, %cmp_address.exit58, %cmp_address.exit58.thread72, %83
  %88 = load ptr, ptr %.04297, align 8
  %.not49 = icmp eq ptr %88, null
  br i1 %.not49, label %89, label %53, !llvm.loop !7

89:                                               ; preds = %cmp_address.exit.thread
  %.not.i59 = icmp eq ptr %3, null
  br i1 %.not.i59, label %.thread83, label %90

90:                                               ; preds = %89
  %91 = tail call noalias dereferenceable_or_null(1088) ptr @g_malloc(i64 noundef 1088) #8
  %.not30.i60 = icmp eq ptr %91, null
  br i1 %.not30.i60, label %.thread83, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load i32, ptr %12, align 8
  %95 = load i32, ptr %14, align 4
  %96 = load ptr, ptr %15, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  store i32 %94, ptr %93, align 8
  %97 = icmp eq i32 %95, 0
  br i1 %97, label %copy_address.exit.i61, label %98

98:                                               ; preds = %92
  %99 = sext i32 %95 to i64
  %100 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %96, i64 noundef %99) #11
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store ptr %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %100, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 %95, ptr %103, align 4
  br label %copy_address.exit.i61

copy_address.exit.i61:                            ; preds = %98, %92
  %104 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %105 = load i32, ptr %16, align 8
  %106 = load i32, ptr %17, align 4
  %107 = load ptr, ptr %18, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  store i32 %105, ptr %104, align 8
  %108 = icmp eq i32 %106, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %copy_address.exit.i61
  %110 = sext i32 %106 to i64
  %111 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %107, i64 noundef %110) #11
  %112 = getelementptr inbounds nuw i8, ptr %91, i64 48
  store ptr %111, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %91, i64 40
  store ptr %111, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %91, i64 36
  store i32 %106, ptr %114, align 4
  br label %115

115:                                              ; preds = %109, %copy_address.exit.i61
  %116 = load i16, ptr %19, align 8
  %117 = getelementptr inbounds nuw i8, ptr %91, i64 56
  store i16 %116, ptr %117, align 8
  %118 = load i16, ptr %20, align 2
  %119 = getelementptr inbounds nuw i8, ptr %91, i64 58
  store i16 %118, ptr %119, align 2
  %120 = getelementptr inbounds nuw i8, ptr %91, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %120, i8 0, i64 1024, i1 false)
  %121 = load ptr, ptr %10, align 8
  store ptr %121, ptr %91, align 8
  br label %.thread79.sink.split

.thread87:                                        ; preds = %22, %21
  store ptr null, ptr %10, align 8
  br label %.thread83

122:                                              ; preds = %copy_address.exit.i, %47
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %124 = load i16, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store i16 %124, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %127 = load i16, ptr %126, align 2
  %128 = getelementptr inbounds nuw i8, ptr %23, i64 58
  store i16 %127, ptr %128, align 2
  store ptr null, ptr %23, align 8
  %129 = getelementptr inbounds nuw i8, ptr %23, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %129, i8 0, i64 1024, i1 false)
  br label %.thread79.sink.split

.thread79.sink.split:                             ; preds = %122, %115
  %.sink = phi ptr [ %91, %115 ], [ %23, %122 ]
  store ptr %.sink, ptr %10, align 8
  br label %.thread79

.thread79:                                        ; preds = %83, %.thread79.sink.split
  %.04382 = phi ptr [ %.sink, %.thread79.sink.split ], [ %.04297, %83 ]
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %131 = load i32, ptr %130, align 8
  %.not55 = icmp eq i32 %131, 0
  br i1 %.not55, label %.thread83, label %132

132:                                              ; preds = %.thread79
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %134 = load ptr, ptr %133, align 8
  %135 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %134, i32 noundef 0)
  %136 = add i8 %135, -1
  %or.cond = icmp ult i8 %136, 2
  br i1 %or.cond, label %139, label %.preheader

.preheader:                                       ; preds = %132
  %137 = load i32, ptr %130, align 8
  %.not99 = icmp eq i32 %137, 0
  br i1 %.not99, label %.thread83, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %138 = getelementptr inbounds nuw i8, ptr %.04382, i64 60
  br label %145

139:                                              ; preds = %132
  %140 = getelementptr inbounds nuw i8, ptr %.04382, i64 60
  %141 = zext nneg i8 %135 to i64
  %142 = getelementptr [4 x i8], ptr %140, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %142, align 4
  br label %.thread83

145:                                              ; preds = %.lr.ph, %145
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %145 ]
  %146 = getelementptr [8 x i8], ptr %133, i64 %indvars.iv
  %147 = load ptr, ptr %146, align 8
  %148 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %147, i32 noundef 0)
  %149 = zext i8 %148 to i64
  %150 = getelementptr [4 x i8], ptr %138, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %150, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %153 = load i32, ptr %130, align 8
  %154 = zext i32 %153 to i64
  %155 = icmp samesign ult i64 %indvars.iv.next, %154
  br i1 %155, label %145, label %.thread83, !llvm.loop !9

.thread83:                                        ; preds = %145, %.preheader, %90, %89, %.thread87, %.thread79, %139, %5
  %.0 = phi i32 [ 0, %.thread87 ], [ 0, %5 ], [ 1, %139 ], [ 0, %90 ], [ 1, %.thread79 ], [ 0, %89 ], [ 1, %.preheader ], [ 1, %145 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sctpstat_draw(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.5)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef %6)
  %8 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.7)
  %9 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.8)
  %10 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.7)
  %.not24 = icmp eq ptr %3, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.025 = phi ptr [ %42, %.lr.ph ], [ %3, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %12 = tail call ptr @address_to_str(ptr noundef null, ptr noundef nonnull %11)
  %13 = getelementptr inbounds nuw i8, ptr %.025, i64 32
  %14 = tail call ptr @address_to_str(ptr noundef null, ptr noundef nonnull %13)
  %15 = getelementptr inbounds nuw i8, ptr %.025, i64 56
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %.025, i64 58
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %.025, i64 60
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr i8, ptr %.025, i64 72
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr i8, ptr %.025, i64 76
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr i8, ptr %.025, i64 80
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr i8, ptr %.025, i64 64
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr i8, ptr %.025, i64 68
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr i8, ptr %.025, i64 100
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr i8, ptr %.025, i64 104
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr i8, ptr %.025, i64 84
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr i8, ptr %.025, i64 96
  %40 = load i32, ptr %39, align 8
  %41 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.9, ptr noundef %12, i32 noundef %17, ptr noundef %14, i32 noundef %20, i32 noundef %22, i32 noundef %24, i32 noundef %26, i32 noundef %28, i32 noundef %30, i32 noundef %32, i32 noundef %34, i32 noundef %36, i32 noundef %38, i32 noundef %40)
  tail call void @wmem_free(ptr noundef null, ptr noundef %12)
  tail call void @wmem_free(ptr noundef null, ptr noundef %14)
  %42 = load ptr, ptr %.025, align 8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %1
  %43 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.7)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { allocsize(0) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"PIE Level", i32 2}
!6 = !{i32 7, !"uwtable", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}

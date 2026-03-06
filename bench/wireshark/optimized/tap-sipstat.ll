; ModuleID = 'bench/wireshark/original/tap-sipstat.ll'
source_filename = "bench/wireshark/original/tap-sipstat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }

@.str = private unnamed_addr constant [9 x i8] c"sip,stat\00", align 1
@sipstat_ui = internal global { i32, [4 x i8], ptr, ptr, ptr, i64, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, ptr @.str, ptr @sipstat_init, i64 0, ptr null }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"sip,stat,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"sip\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Couldn't register sip,stat tap: %s\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [69 x i8] c"===================================================================\0A\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"SIP Statistics\0A\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"SIP Statistics with filter %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"\0ANumber of SIP messages: %u\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"\0ANumber of resent SIP messages: %u\0A\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"\0A* SIP Status Codes in reply packets\0A\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"  SIP %3d %-15s : %5d Packets\0A\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"\0A* List of SIP Request methods\0A\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"  %-15s : %5d Packets\0A\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"\0A* Average setup time %u ms\0A Min %u ms\0A Max %u ms\0A\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"ui/cli/tap-sipstat.c\00", align 1
@__func__.sip_draw_hash_responses = private unnamed_addr constant [24 x i8] c"sip_draw_hash_responses\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"C'est quoi ce borderl key=%d\0A\00", align 1
@sip_response_code_vals = external local_unnamed_addr constant [0 x %struct._value_string], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_tap_listener_sipstat() local_unnamed_addr #0 {
  tail call void @register_stat_tap_ui(ptr noundef nonnull @sipstat_ui, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_stat_tap_ui(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sipstat_init(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull dereferenceable(10) @.str.2, i64 noundef 9) #8
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr i8, ptr %0, i64 9
  %.0 = select i1 %4, ptr %5, ptr null
  %6 = tail call noalias dereferenceable_or_null(56) ptr @g_malloc0(i64 noundef 56) #9
  %7 = tail call noalias ptr @g_strdup(ptr noundef %.0)
  store ptr %7, ptr %6, align 8
  %8 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.3, ptr noundef %6, ptr noundef %.0, i32 noundef 0, ptr noundef nonnull @sipstat_reset, ptr noundef nonnull @sipstat_packet, ptr noundef nonnull @sipstat_draw, ptr noundef null)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %6, align 8
  tail call void @g_free(ptr noundef %10)
  tail call void @g_free(ptr noundef %6)
  %11 = load ptr, ptr %8, align 8
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.4, ptr noundef %11)
  %12 = tail call ptr @g_string_free(ptr noundef nonnull %8, i32 noundef 1)
  tail call void @exit(i32 noundef 1) #10
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %15, align 4
  %16 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_int_hash, ptr noundef nonnull @g_int_equal)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sip_response_code_vals, i64 8), align 8
  %.not41.i = icmp eq ptr %18, null
  br i1 %.not41.i, label %sip_init_hash.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %19 = phi ptr [ %33, %.lr.ph.i ], [ %18, %13 ]
  %20 = phi ptr [ %31, %.lr.ph.i ], [ @sip_response_code_vals, %13 ]
  %.042.i = phi i32 [ %29, %.lr.ph.i ], [ 0, %13 ]
  %21 = tail call noalias dereferenceable_or_null(4) ptr @g_malloc(i64 noundef 4) #9
  %22 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #9
  %23 = load i32, ptr %20, align 8
  store i32 %23, ptr %21, align 4
  store i32 0, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %19, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %6, ptr %26, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = tail call i32 @g_hash_table_insert(ptr noundef %27, ptr noundef %21, ptr noundef %22)
  %29 = add i32 %.042.i, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr [16 x i8], ptr @sip_response_code_vals, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %sip_init_hash.exit, label %.lr.ph.i, !llvm.loop !7

sip_init_hash.exit:                               ; preds = %.lr.ph.i, %13
  %34 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal)
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %34, ptr %35, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sipstat_reset(ptr noundef captures(address_is_null) %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %5 = load ptr, ptr %4, align 8
  tail call void @g_hash_table_foreach(ptr noundef %5, ptr noundef nonnull @sip_reset_hash_responses, ptr noundef null)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void @g_hash_table_foreach(ptr noundef %7, ptr noundef nonnull @sip_reset_hash_requests, ptr noundef null)
  br label %8

8:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @sipstat_packet(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %44, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  %19 = load i32, ptr %10, align 8
  br i1 %18, label %20, label %25

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %19, ptr %21, align 8
  %22 = zext i32 %19 to i64
  store i64 %22, ptr %16, align 8
  %23 = load i32, ptr %10, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %23, ptr %24, align 4
  br label %.sink.split

25:                                               ; preds = %12
  %26 = zext i32 %19 to i64
  %27 = add i64 %17, %26
  store i64 %27, ptr %16, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %10, align 8
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 %30, ptr %28, align 4
  %.pre = load i32, ptr %10, align 8
  br label %33

33:                                               ; preds = %32, %25
  %34 = phi i32 [ %.pre, %32 ], [ %30, %25 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = icmp ugt i32 %36, %34
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 %34, ptr %35, align 8
  br label %39

39:                                               ; preds = %38, %33
  %40 = zext i32 %15 to i64
  %41 = udiv i64 %27, %40
  %42 = trunc i64 %41 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %39, %20
  %.sink101 = phi i64 [ 24, %20 ], [ 16, %39 ]
  %.sink = phi i32 [ %23, %20 ], [ %42, %39 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink101
  store i32 %.sink, ptr %43, align 8
  br label %44

44:                                               ; preds = %.sink.split, %5
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %46 = load i8, ptr %45, align 4, !range !9, !noundef !10
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4
  br label %52

52:                                               ; preds = %48, %44
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load i32, ptr %53, align 8
  %.not87 = icmp eq i32 %54, 0
  br i1 %.not87, label %77, label %55

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %54, ptr %6, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @g_hash_table_lookup(ptr noundef %57, ptr noundef nonnull %6)
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %.critedge90

60:                                               ; preds = %55
  %61 = load i32, ptr %53, align 8
  %62 = add i32 %61, -700
  %or.cond = icmp ult i32 %62, -600
  br i1 %or.cond, label %.critedge, label %63

63:                                               ; preds = %60
  %64 = icmp samesign ult i32 %61, 200
  br i1 %64, label %72, label %65

65:                                               ; preds = %63
  %66 = icmp samesign ult i32 %61, 300
  br i1 %66, label %72, label %67

67:                                               ; preds = %65
  %68 = icmp samesign ult i32 %61, 400
  br i1 %68, label %72, label %69

69:                                               ; preds = %67
  %70 = icmp samesign ult i32 %61, 500
  br i1 %70, label %72, label %71

71:                                               ; preds = %69
  %.inv = icmp ugt i32 %61, 599
  %. = select i1 %.inv, i32 699, i32 599
  br label %72

72:                                               ; preds = %71, %69, %67, %65, %63
  %.sink102 = phi i32 [ 199, %63 ], [ 299, %65 ], [ %., %71 ], [ 499, %69 ], [ 399, %67 ]
  store i32 %.sink102, ptr %6, align 4
  %73 = load ptr, ptr %56, align 8
  %74 = call ptr @g_hash_table_lookup(ptr noundef %73, ptr noundef nonnull %6)
  %.not91 = icmp eq ptr %74, null
  br i1 %.not91, label %.critedge, label %.critedge90

.critedge90:                                      ; preds = %72, %55
  %.075 = phi ptr [ %74, %72 ], [ %58, %55 ]
  %75 = load i32, ptr %.075, align 8
  %76 = add i32 %75, 1
  store i32 %76, ptr %.075, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %96

.critedge:                                        ; preds = %60, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %96

77:                                               ; preds = %52
  %78 = load ptr, ptr %3, align 8
  %.not88 = icmp eq ptr %78, null
  br i1 %.not88, label %96, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = tail call ptr @g_hash_table_lookup(ptr noundef %81, ptr noundef nonnull %78)
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %92

84:                                               ; preds = %79
  %85 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #9
  %86 = load ptr, ptr %3, align 8
  %87 = tail call noalias ptr @g_strdup(ptr noundef %86)
  store ptr %87, ptr %85, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 1, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %0, ptr %89, align 8
  %90 = load ptr, ptr %80, align 8
  %91 = tail call i32 @g_hash_table_insert(ptr noundef %90, ptr noundef %87, ptr noundef %85)
  br label %96

92:                                               ; preds = %79
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 8
  br label %96

96:                                               ; preds = %.critedge90, %92, %84, %77, %.critedge
  %.3 = phi i32 [ 0, %77 ], [ 0, %.critedge ], [ 1, %84 ], [ 1, %92 ], [ 1, %.critedge90 ]
  ret i32 %.3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sipstat_draw(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.5)
  %3 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.6)
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.7)
  br label %10

8:                                                ; preds = %1
  %9 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.8, ptr noundef nonnull %4)
  br label %10

10:                                               ; preds = %8, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef %15)
  %17 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.11)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  tail call void @g_hash_table_foreach(ptr noundef %19, ptr noundef nonnull @sip_draw_hash_responses, ptr noundef nonnull @.str.12)
  %20 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.13)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  tail call void @g_hash_table_foreach(ptr noundef %22, ptr noundef nonnull @sip_draw_hash_requests, ptr noundef nonnull @.str.14)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef %24, i32 noundef %26, i32 noundef %28)
  %30 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.6)
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
declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define internal void @sip_reset_hash_responses(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr readnone captures(none) %2) #5 {
  store i32 0, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define internal void @sip_reset_hash_requests(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((8, 12)) %1, ptr readnone captures(none) %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %4, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sip_draw_hash_responses(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 4
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.16, i32 noundef 5, ptr noundef nonnull @.str.17, i64 noundef 103, ptr noundef nonnull @__func__.sip_draw_hash_responses, ptr noundef nonnull @.str.18, i32 noundef %6)
  tail call void @exit(i32 noundef 1) #10
  unreachable

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %2, i32 noundef %12, ptr noundef %14, i32 noundef %8)
  br label %16

16:                                               ; preds = %7, %10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sip_draw_hash_requests(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %2, ptr noundef %8, i32 noundef %5)
  br label %10

10:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_int_hash(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_int_equal(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { allocsize(0) }
attributes #10 = { cold noreturn nounwind }

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
!9 = !{i8 0, i8 2}
!10 = !{}

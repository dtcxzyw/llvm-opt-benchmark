; ModuleID = 'bench/wireshark/original/tap-sipstat.c.ll'
source_filename = "bench/wireshark/original/tap-sipstat.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._stat_tap_ui = type { i32, ptr, ptr, ptr, i64, ptr }
%struct._value_string = type { i32, ptr }

@sipstat_ui = internal global %struct._stat_tap_ui { i32 3, ptr null, ptr @.str, ptr @sipstat_init, i64 0, ptr null }, align 8
@.str = private unnamed_addr constant [9 x i8] c"sip,stat\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"sip,stat,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"sip\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Couldn't register sip,stat tap: %s\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"SIP Statistics with filter %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"\0ANumber of SIP messages: %u\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"\0ANumber of resent SIP messages: %u\0A\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"  SIP %3d %-15s : %5d Packets\0A\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"  %-15s : %5d Packets\0A\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"\0A* Average setup time %u ms\0A Min %u ms\0A Max %u ms\0A\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"ui/cli/tap-sipstat.c\00", align 1
@__func__.sip_draw_hash_responses = private unnamed_addr constant [24 x i8] c"sip_draw_hash_responses\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"C'est quoi ce borderl key=%d\0A\00", align 1
@sip_response_code_vals = external local_unnamed_addr constant [0 x %struct._value_string], align 8
@str.1 = private unnamed_addr constant [15 x i8] c"SIP Statistics\00", align 1
@str.2 = private unnamed_addr constant [37 x i8] c"\0A* SIP Status Codes in reply packets\00", align 1
@str.3 = private unnamed_addr constant [31 x i8] c"\0A* List of SIP Request methods\00", align 1
@str.4 = private unnamed_addr constant [68 x i8] c"===================================================================\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @register_tap_listener_sipstat() local_unnamed_addr #0 {
  tail call void @register_stat_tap_ui(ptr noundef nonnull @sipstat_ui, ptr noundef null) #10
  ret void
}

declare void @register_stat_tap_ui(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @sipstat_init(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.1, i64 noundef 9) #11
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr i8, ptr %0, i64 9
  %.0 = select i1 %4, ptr %5, ptr null
  %6 = tail call noalias dereferenceable_or_null(56) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 56) #12
  %7 = tail call noalias ptr @g_strdup(ptr noundef %.0) #10
  store ptr %7, ptr %6, align 8
  %8 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.2, ptr noundef nonnull %6, ptr noundef %.0, i32 noundef 0, ptr noundef nonnull @sipstat_reset, ptr noundef nonnull @sipstat_packet, ptr noundef nonnull @sipstat_draw, ptr noundef null) #10
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %6, align 8
  tail call void @g_free(ptr noundef %10) #10
  tail call void @g_free(ptr noundef nonnull %6) #10
  %11 = load ptr, ptr %8, align 8
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.3, ptr noundef %11) #10
  %12 = tail call ptr @g_string_free(ptr noundef nonnull %8, i32 noundef 1) #10
  tail call void @exit(i32 noundef 1) #13
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %15, align 4
  %16 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_int_hash, ptr noundef nonnull @g_int_equal) #10
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sip_response_code_vals, i64 8), align 8
  %.not15.i = icmp eq ptr %18, null
  br i1 %.not15.i, label %sip_init_hash.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %19 = phi ptr [ %33, %.lr.ph.i ], [ %18, %13 ]
  %20 = phi ptr [ %31, %.lr.ph.i ], [ @sip_response_code_vals, %13 ]
  %.016.i = phi i32 [ %29, %.lr.ph.i ], [ 0, %13 ]
  %21 = tail call noalias dereferenceable_or_null(4) ptr @g_malloc_n(i64 noundef 1, i64 noundef 4) #12
  %22 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #12
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
  %28 = tail call i32 @g_hash_table_insert(ptr noundef %27, ptr noundef nonnull %21, ptr noundef nonnull %22) #10
  %29 = add i32 %.016.i, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr [0 x %struct._value_string], ptr @sip_response_code_vals, i64 0, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %sip_init_hash.exit, label %.lr.ph.i, !llvm.loop !5

sip_init_hash.exit:                               ; preds = %.lr.ph.i, %13
  %34 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #10
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %34, ptr %35, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @sipstat_reset(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %5 = load ptr, ptr %4, align 8
  tail call void @g_hash_table_foreach(ptr noundef %5, ptr noundef nonnull @sip_reset_hash_responses, ptr noundef null) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void @g_hash_table_foreach(ptr noundef %7, ptr noundef nonnull @sip_reset_hash_requests, ptr noundef null) #10
  br label %8

8:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
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
  %.sink73 = phi i64 [ 24, %20 ], [ 16, %39 ]
  %.sink = phi i32 [ %23, %20 ], [ %42, %39 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink73
  store i32 %.sink, ptr %43, align 8
  br label %44

44:                                               ; preds = %.sink.split, %5
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %46 = load i32, ptr %45, align 4
  %.not69 = icmp eq i32 %46, 0
  br i1 %.not69, label %51, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4
  br label %51

51:                                               ; preds = %47, %44
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load i32, ptr %52, align 8
  %.not70 = icmp eq i32 %53, 0
  br i1 %.not70, label %78, label %54

54:                                               ; preds = %51
  store i32 %53, ptr %6, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @g_hash_table_lookup(ptr noundef %56, ptr noundef nonnull %6) #10
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %75

59:                                               ; preds = %54
  %60 = load i32, ptr %52, align 8
  %61 = add i32 %60, -700
  %or.cond = icmp ult i32 %61, -600
  br i1 %or.cond, label %97, label %62

62:                                               ; preds = %59
  %63 = icmp samesign ult i32 %60, 200
  br i1 %63, label %71, label %64

64:                                               ; preds = %62
  %65 = icmp samesign ult i32 %60, 300
  br i1 %65, label %71, label %66

66:                                               ; preds = %64
  %67 = icmp samesign ult i32 %60, 400
  br i1 %67, label %71, label %68

68:                                               ; preds = %66
  %69 = icmp samesign ult i32 %60, 500
  br i1 %69, label %71, label %70

70:                                               ; preds = %68
  %.inv = icmp ugt i32 %60, 599
  %. = select i1 %.inv, i32 699, i32 599
  br label %71

71:                                               ; preds = %70, %68, %66, %64, %62
  %.sink74 = phi i32 [ 199, %62 ], [ 299, %64 ], [ 399, %66 ], [ 499, %68 ], [ %., %70 ]
  store i32 %.sink74, ptr %6, align 4
  %72 = load ptr, ptr %55, align 8
  %73 = call ptr @g_hash_table_lookup(ptr noundef %72, ptr noundef nonnull %6) #10
  %74 = icmp eq ptr %73, null
  br i1 %74, label %97, label %75

75:                                               ; preds = %71, %54
  %.059 = phi ptr [ %73, %71 ], [ %57, %54 ]
  %76 = load i32, ptr %.059, align 8
  %77 = add i32 %76, 1
  store i32 %77, ptr %.059, align 8
  br label %97

78:                                               ; preds = %51
  %79 = load ptr, ptr %3, align 8
  %.not71 = icmp eq ptr %79, null
  br i1 %.not71, label %97, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = tail call ptr @g_hash_table_lookup(ptr noundef %82, ptr noundef nonnull %79) #10
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %93

85:                                               ; preds = %80
  %86 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #12
  %87 = load ptr, ptr %3, align 8
  %88 = tail call noalias ptr @g_strdup(ptr noundef %87) #10
  store ptr %88, ptr %86, align 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i32 1, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %0, ptr %90, align 8
  %91 = load ptr, ptr %81, align 8
  %92 = tail call i32 @g_hash_table_insert(ptr noundef %91, ptr noundef %88, ptr noundef nonnull %86) #10
  br label %97

93:                                               ; preds = %80
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 8
  br label %97

97:                                               ; preds = %75, %85, %93, %78, %71, %59
  %.0 = phi i32 [ 0, %59 ], [ 0, %71 ], [ 0, %78 ], [ 1, %93 ], [ 1, %85 ], [ 1, %75 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @sipstat_draw(ptr noundef readonly captures(none) %0) #0 {
  %putchar = tail call i32 @putchar(i32 10)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  %puts10 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %7

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %2)
  br label %7

7:                                                ; preds = %5, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %12)
  %puts11 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  tail call void @g_hash_table_foreach(ptr noundef %15, ptr noundef nonnull @sip_draw_hash_responses, ptr noundef nonnull @.str.11) #10
  %puts12 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  tail call void @g_hash_table_foreach(ptr noundef %17, ptr noundef nonnull @sip_draw_hash_requests, ptr noundef nonnull @.str.13) #10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %19, i32 noundef %21, i32 noundef %23)
  %puts13 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @cmdarg_err(ptr noundef, ...) local_unnamed_addr #1

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @sip_reset_hash_responses(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr readnone captures(none) %2) #5 {
  store i32 0, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @sip_reset_hash_requests(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((8, 12)) %1, ptr readnone captures(none) %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %4, align 8
  ret void
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @sip_draw_hash_responses(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 4
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.15, i32 noundef 5, ptr noundef nonnull @.str.16, i64 noundef 103, ptr noundef nonnull @__func__.sip_draw_hash_responses, ptr noundef nonnull @.str.17, i32 noundef %6) #10
  tail call void @exit(i32 noundef 1) #13
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
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %2, i32 noundef %12, ptr noundef %14, i32 noundef %8)
  br label %16

16:                                               ; preds = %7, %10
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @sip_draw_hash_requests(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #7 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef %8, i32 noundef %5)
  br label %10

10:                                               ; preds = %3, %7
  ret void
}

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_int_hash(ptr noundef) #1

declare i32 @g_int_equal(ptr noundef, ptr noundef) #1

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}

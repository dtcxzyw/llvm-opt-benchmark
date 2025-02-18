; ModuleID = 'bench/qemu/original/hwprofile.ll'
source_filename = "bench/qemu/original/hwprofile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union._GMutex = type { ptr }

@qemu_plugin_version = local_unnamed_addr global i32 4, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"track\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@rw = internal unnamed_addr global i32 3, align 4
@.str.4 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"invalid value for track: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@pattern = internal global i8 0, align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"boolean argument parsing failed: %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@source = internal global i8 0, align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"match\00", align 1
@check_match = internal unnamed_addr global i1 false, align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%s,\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"option parsing failed: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c",\00", align 1
@matches = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [52 x i8] c"can only currently track either source or pattern.\0A\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"hwprofile: plugin only useful for system emulation\0A\00", align 1
@source_pc_scoreboard = internal unnamed_addr global ptr null, align 8
@source_pc.0 = internal unnamed_addr global ptr null, align 8
@devices = internal unnamed_addr global ptr null, align 8
@lock = internal global %union._GMutex zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [26 x i8] c"hwprofile: match @ offset\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"%lx, previous hits\0A\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"%s, 0x%lx\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c", %lx, %ld\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"Device, Address\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c", RCPUs, Reads\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c",  WCPUs, Writes\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"pc\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"%s @ 0x%lx\0A\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"  %s:%08lx\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define range(i32 -1, 1) i32 @qemu_plugin_install(i64 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call ptr @g_string_new(ptr noundef nonnull @.str) #7
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %glib_auto_cleanup_GStrv.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %glib_auto_cleanup_GStrv.exit ]
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @g_strsplit(ptr noundef %8, ptr noundef nonnull @.str.1, i32 noundef 2) #7
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @g_strcmp0(ptr noundef %10, ptr noundef nonnull @.str.2) #7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @g_strcmp0(ptr noundef %15, ptr noundef nonnull @.str.3) #7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 1, ptr @rw, align 4
  br label %glib_auto_cleanup_GStrv.exit

19:                                               ; preds = %13
  %20 = load ptr, ptr %14, align 8
  %21 = tail call i32 @g_strcmp0(ptr noundef %20, ptr noundef nonnull @.str.4) #7
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 2, ptr @rw, align 4
  br label %glib_auto_cleanup_GStrv.exit

24:                                               ; preds = %19
  %25 = load ptr, ptr @stderr, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.5, ptr noundef %26) #8
  br label %glib_auto_cleanup_GStrv.exit19

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %9, align 8
  %30 = tail call i32 @g_strcmp0(ptr noundef %29, ptr noundef nonnull @.str.6) #7
  %31 = icmp eq i32 %30, 0
  %32 = load ptr, ptr %9, align 8
  br i1 %31, label %33, label %40

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call zeroext i1 @qemu_plugin_bool_parse(ptr noundef %32, ptr noundef %35, ptr noundef nonnull @pattern) #7
  br i1 %36, label %glib_auto_cleanup_GStrv.exit, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr @stderr, align 8
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.7, ptr noundef %8) #8
  br label %glib_auto_cleanup_GStrv.exit19

40:                                               ; preds = %28
  %41 = tail call i32 @g_strcmp0(ptr noundef %32, ptr noundef nonnull @.str.8) #7
  %42 = icmp eq i32 %41, 0
  %43 = load ptr, ptr %9, align 8
  br i1 %42, label %44, label %51

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call zeroext i1 @qemu_plugin_bool_parse(ptr noundef %43, ptr noundef %46, ptr noundef nonnull @source) #7
  br i1 %47, label %glib_auto_cleanup_GStrv.exit, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr @stderr, align 8
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.7, ptr noundef %8) #8
  br label %glib_auto_cleanup_GStrv.exit19

51:                                               ; preds = %40
  %52 = tail call i32 @g_strcmp0(ptr noundef %43, ptr noundef nonnull @.str.9) #7
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  store i1 true, ptr @check_match, align 1
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %5, ptr noundef nonnull @.str.10, ptr noundef %56) #7
  br label %glib_auto_cleanup_GStrv.exit

57:                                               ; preds = %51
  %58 = load ptr, ptr @stderr, align 8
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.11, ptr noundef %8) #8
  br label %glib_auto_cleanup_GStrv.exit19

glib_auto_cleanup_GStrv.exit:                     ; preds = %23, %18, %54, %44, %33
  tail call void @g_strfreev(ptr noundef nonnull %9) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !3

._crit_edge:                                      ; preds = %glib_auto_cleanup_GStrv.exit, %4
  %.b15 = load i1, ptr @check_match, align 1
  br i1 %.b15, label %60, label %63

60:                                               ; preds = %._crit_edge
  %61 = load ptr, ptr %5, align 8
  %62 = tail call ptr @g_strsplit(ptr noundef %61, ptr noundef nonnull @.str.12, i32 noundef -1) #7
  store ptr %62, ptr @matches, align 8
  br label %63

63:                                               ; preds = %60, %._crit_edge
  %64 = load i8, ptr @source, align 1, !range !5, !noundef !6
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %63
  %67 = load i8, ptr @pattern, align 1, !range !5, !noundef !6
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr @stderr, align 8
  %71 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 51, i64 1, ptr %70) #9
  br label %85

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = load i8, ptr %73, align 8, !range !5, !noundef !6
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %82, label %79

.thread:                                          ; preds = %63
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %77 = load i8, ptr %76, align 8, !range !5, !noundef !6
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %.thread30, label %79

79:                                               ; preds = %.thread, %72
  %80 = load ptr, ptr @stderr, align 8
  %81 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 51, i64 1, ptr %80) #9
  br label %85

82:                                               ; preds = %72
  %83 = tail call ptr @qemu_plugin_scoreboard_new(i64 noundef 8) #7
  store ptr %83, ptr @source_pc_scoreboard, align 8
  store ptr %83, ptr @source_pc.0, align 8
  br label %.thread30

.thread30:                                        ; preds = %.thread, %82
  %84 = tail call ptr @g_hash_table_new(ptr noundef null, ptr noundef null) #7
  store ptr %84, ptr @devices, align 8
  tail call void @qemu_plugin_register_vcpu_tb_trans_cb(i64 noundef %0, ptr noundef nonnull @vcpu_tb_trans) #7
  tail call void @qemu_plugin_register_atexit_cb(i64 noundef %0, ptr noundef nonnull @plugin_exit, ptr noundef null) #7
  br label %85

glib_auto_cleanup_GStrv.exit19:                   ; preds = %57, %48, %37, %24
  tail call void @g_strfreev(ptr noundef nonnull %9) #7
  br label %85

85:                                               ; preds = %glib_auto_cleanup_GStrv.exit19, %.thread30, %79, %69
  %.2 = phi i32 [ -1, %69 ], [ 0, %.thread30 ], [ -1, %79 ], [ -1, %glib_auto_cleanup_GStrv.exit19 ]
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %glib_autoptr_cleanup_GString.exit, label %86

86:                                               ; preds = %85
  %87 = tail call ptr @g_string_free(ptr noundef nonnull %5, i32 noundef 1) #7
  br label %glib_autoptr_cleanup_GString.exit

glib_autoptr_cleanup_GString.exit:                ; preds = %85, %86
  ret i32 %.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #2

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare zeroext i1 @qemu_plugin_bool_parse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @qemu_plugin_scoreboard_new(i64 noundef) local_unnamed_addr #2

declare void @qemu_plugin_register_vcpu_tb_trans_cb(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vcpu_tb_trans(i64 %0, ptr noundef %1) #0 {
  %3 = tail call i64 @qemu_plugin_tb_n_insns(ptr noundef %1) #7
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %11
  %.09 = phi i64 [ %13, %11 ], [ 0, %2 ]
  %4 = tail call ptr @qemu_plugin_tb_get_insn(ptr noundef %1, i64 noundef %.09) #7
  %5 = load i8, ptr @source, align 1, !range !5, !noundef !6
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %.lr.ph
  %8 = tail call i64 @qemu_plugin_insn_vaddr(ptr noundef %4) #7
  %9 = load i32, ptr @rw, align 4
  %10 = load ptr, ptr @source_pc.0, align 8
  tail call void @qemu_plugin_register_vcpu_mem_inline_per_vcpu(ptr noundef %4, i32 noundef %9, i32 noundef 1, ptr %10, i64 0, i64 noundef %8) #7
  br label %11

11:                                               ; preds = %7, %.lr.ph
  %12 = load i32, ptr @rw, align 4
  tail call void @qemu_plugin_register_vcpu_mem_cb(ptr noundef %4, ptr noundef nonnull @vcpu_haddr, i32 noundef 0, i32 noundef %12, ptr noundef null) #7
  %13 = add nuw i64 %.09, 1
  %exitcond.not = icmp eq i64 %13, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %11, %2
  ret void
}

declare void @qemu_plugin_register_atexit_cb(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @plugin_exit(i64 %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @g_string_new(ptr noundef nonnull @.str) #7
  %4 = load i8, ptr @pattern, align 1, !range !5, !noundef !6
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %g_string_append_c_inline.exit, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr @source, align 1, !range !5, !noundef !6
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %g_string_append_c_inline.exit, label %9

9:                                                ; preds = %6
  tail call void (ptr, ptr, ...) @g_string_printf(ptr noundef %3, ptr noundef nonnull @.str.19) #7
  %10 = load i32, ptr @rw, align 4
  %11 = and i32 %10, -3
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %3, ptr noundef nonnull @.str.20) #7
  %.pre = load i32, ptr @rw, align 4
  br label %14

14:                                               ; preds = %13, %9
  %15 = phi i32 [ %.pre, %13 ], [ %10, %9 ]
  %16 = and i32 %15, -2
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %3, ptr noundef nonnull @.str.21) #7
  br label %19

19:                                               ; preds = %18, %14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8
  store i64 %22, ptr %20, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %21
  store i8 10, ptr %28, align 1
  %29 = load ptr, ptr %3, align 8
  %30 = load i64, ptr %20, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  store i8 0, ptr %31, align 1
  br label %g_string_append_c_inline.exit

32:                                               ; preds = %19
  %33 = tail call ptr @g_string_insert_c(ptr noundef nonnull %3, i64 noundef -1, i8 noundef signext 10) #7
  br label %g_string_append_c_inline.exit

g_string_append_c_inline.exit:                    ; preds = %32, %26, %6, %2
  %34 = load ptr, ptr @devices, align 8
  %35 = tail call ptr @g_hash_table_get_values(ptr noundef %34) #7
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %glib_autoptr_cleanup_GString.exit, label %36

36:                                               ; preds = %g_string_append_c_inline.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not24 = icmp eq ptr %38, null
  br i1 %.not24, label %glib_autoptr_cleanup_GString.exit, label %39

39:                                               ; preds = %36
  %40 = tail call ptr @g_list_sort(ptr noundef nonnull %35, ptr noundef nonnull @sort_cmp) #7
  %.not2539 = icmp eq ptr %40, null
  br i1 %.not2539, label %._crit_edge, label %.lr.ph41

.lr.ph41:                                         ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %43

43:                                               ; preds = %.lr.ph41, %.loopexit
  %.040 = phi ptr [ %40, %.lr.ph41 ], [ %91, %.loopexit ]
  %44 = load ptr, ptr %.040, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  %.not26 = icmp eq ptr %46, null
  br i1 %.not26, label %89, label %47

47:                                               ; preds = %43
  %48 = tail call ptr @g_hash_table_get_values(ptr noundef nonnull %46) #7
  %49 = tail call ptr @g_list_sort(ptr noundef %48, ptr noundef nonnull @sort_loc) #7
  %50 = load i8, ptr @pattern, align 1, !range !5, !noundef !6
  %51 = trunc nuw i8 %50 to i1
  %52 = select i1 %51, ptr @.str.22, ptr @.str.23
  %53 = load ptr, ptr %44, align 8
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %55 = load i64, ptr %54, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %3, ptr noundef nonnull @.str.24, ptr noundef %53, i64 noundef %55) #7
  %.not2737 = icmp eq ptr %49, null
  br i1 %.not2737, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %47, %g_string_append_c_inline.exit28
  %.02138 = phi ptr [ %88, %g_string_append_c_inline.exit28 ], [ %49, %47 ]
  %56 = load ptr, ptr %.02138, align 8
  %57 = load i64, ptr %56, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %3, ptr noundef nonnull @.str.25, ptr noundef nonnull %52, i64 noundef %57) #7
  %58 = load i32, ptr @rw, align 4
  %59 = and i32 %58, -3
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %66

61:                                               ; preds = %.lr.ph
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %65 = load i64, ptr %64, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %3, ptr noundef nonnull @.str.18, i64 noundef %63, i64 noundef %65) #7
  %.pre.i = load i32, ptr @rw, align 4
  br label %66

66:                                               ; preds = %61, %.lr.ph
  %67 = phi i32 [ %.pre.i, %61 ], [ %58, %.lr.ph ]
  %68 = and i32 %67, -2
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %fmt_iocount_record.exit

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %74 = load i64, ptr %73, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %3, ptr noundef nonnull @.str.18, i64 noundef %72, i64 noundef %74) #7
  br label %fmt_iocount_record.exit

fmt_iocount_record.exit:                          ; preds = %66, %70
  %75 = load i64, ptr %41, align 8
  %76 = add i64 %75, 1
  %77 = load i64, ptr %42, align 8
  %78 = icmp ult i64 %76, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %fmt_iocount_record.exit
  %80 = load ptr, ptr %3, align 8
  store i64 %76, ptr %41, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %75
  store i8 10, ptr %81, align 1
  %82 = load ptr, ptr %3, align 8
  %83 = load i64, ptr %41, align 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  store i8 0, ptr %84, align 1
  br label %g_string_append_c_inline.exit28

85:                                               ; preds = %fmt_iocount_record.exit
  %86 = tail call ptr @g_string_insert_c(ptr noundef nonnull %3, i64 noundef -1, i8 noundef signext 10) #7
  br label %g_string_append_c_inline.exit28

g_string_append_c_inline.exit28:                  ; preds = %79, %85
  %87 = getelementptr inbounds nuw i8, ptr %.02138, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not27 = icmp eq ptr %88, null
  br i1 %.not27, label %.loopexit, label %.lr.ph, !llvm.loop !8

89:                                               ; preds = %43
  tail call fastcc void @fmt_dev_record(ptr noundef %3, ptr noundef nonnull %44)
  br label %.loopexit

.loopexit:                                        ; preds = %g_string_append_c_inline.exit28, %47, %89
  %90 = getelementptr inbounds nuw i8, ptr %.040, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not25 = icmp eq ptr %91, null
  br i1 %.not25, label %._crit_edge, label %43, !llvm.loop !9

._crit_edge:                                      ; preds = %.loopexit, %39
  tail call void @g_list_free(ptr noundef null) #7
  br label %glib_autoptr_cleanup_GString.exit

glib_autoptr_cleanup_GString.exit:                ; preds = %._crit_edge, %36, %g_string_append_c_inline.exit
  %92 = load ptr, ptr %3, align 8
  tail call void @qemu_plugin_outs(ptr noundef %92) #7
  %93 = tail call ptr @g_string_free(ptr noundef nonnull %3, i32 noundef 1) #7
  ret void
}

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @g_strfreev(ptr noundef) local_unnamed_addr #2

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @qemu_plugin_tb_n_insns(ptr noundef) local_unnamed_addr #2

declare ptr @qemu_plugin_tb_get_insn(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @qemu_plugin_insn_vaddr(ptr noundef) local_unnamed_addr #2

declare void @qemu_plugin_register_vcpu_mem_inline_per_vcpu(ptr noundef, i32 noundef, i32 noundef, ptr, i64, i64 noundef) local_unnamed_addr #2

declare void @qemu_plugin_register_vcpu_mem_cb(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vcpu_haddr(i32 noundef %0, i32 noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i64, align 8
  %6 = tail call ptr @qemu_plugin_get_hwaddr(i32 noundef %1, i64 noundef %2) #7
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %108, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i1 @qemu_plugin_hwaddr_is_io(ptr noundef nonnull %6) #7
  br i1 %8, label %9, label %108

9:                                                ; preds = %7
  %10 = tail call ptr @qemu_plugin_hwaddr_device_name(ptr noundef nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  %11 = tail call i64 @qemu_plugin_hwaddr_phys_addr(ptr noundef nonnull %6) #7
  store i64 %11, ptr %5, align 8
  %12 = tail call zeroext i1 @qemu_plugin_mem_is_store(i32 noundef %1) #7
  tail call void @g_mutex_lock(ptr noundef nonnull @lock) #7
  %13 = load ptr, ptr @devices, align 8
  %14 = tail call ptr @g_hash_table_lookup(ptr noundef %13, ptr noundef %10) #7
  %.not30 = icmp eq ptr %14, null
  br i1 %.not30, label %15, label %29

15:                                               ; preds = %9
  %16 = sub i64 %2, %11
  %17 = tail call noalias dereferenceable_or_null(56) ptr @g_malloc0(i64 noundef 56) #10
  store ptr %10, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  %19 = load i8, ptr @pattern, align 1, !range !5, !noundef !6
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  %22 = load i8, ptr @source, align 1, !range !5, !noundef !6
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %new_count.exit

24:                                               ; preds = %21, %15
  %25 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal) #7
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %25, ptr %26, align 8
  br label %new_count.exit

new_count.exit:                                   ; preds = %21, %24
  %27 = load ptr, ptr @devices, align 8
  %28 = tail call i32 @g_hash_table_insert(ptr noundef %27, ptr noundef %10, ptr noundef nonnull %17) #7
  br label %29

29:                                               ; preds = %new_count.exit, %9
  %.026 = phi ptr [ %14, %9 ], [ %17, %new_count.exit ]
  %.b31 = load i1, ptr @check_match, align 1
  br i1 %.b31, label %30, label %54

30:                                               ; preds = %29
  %31 = load ptr, ptr @matches, align 8
  %32 = load ptr, ptr %.026, align 8
  %33 = tail call i32 @g_strv_contains(ptr noundef %31, ptr noundef %32) #7
  %.not32 = icmp eq i32 %33, 0
  br i1 %.not32, label %inc_count.exit, label %34

34:                                               ; preds = %30
  %35 = tail call ptr @g_string_new(ptr noundef nonnull @.str.15) #7
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %35, ptr noundef nonnull @.str.16, i64 noundef %11) #7
  tail call fastcc void @fmt_dev_record(ptr noundef %35, ptr noundef nonnull readonly %.026)
  %36 = load ptr, ptr %35, align 8
  tail call void @qemu_plugin_outs(ptr noundef %36) #7
  %37 = tail call ptr @g_string_free(ptr noundef nonnull %35, i32 noundef 1) #7
  %38 = shl nuw i32 1, %0
  %39 = sext i32 %38 to i64
  br i1 %12, label %40, label %47

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %.026, i64 40
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.026, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = or i64 %45, %39
  store i64 %46, ptr %44, align 8
  br label %inc_count.exit

47:                                               ; preds = %34
  %48 = getelementptr inbounds nuw i8, ptr %.026, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %.026, i64 32
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %49, align 8
  %52 = load i64, ptr %48, align 8
  %53 = or i64 %52, %39
  store i64 %53, ptr %48, align 8
  br label %inc_count.exit

54:                                               ; preds = %29
  %55 = shl nuw i32 1, %0
  %56 = sext i32 %55 to i64
  br i1 %12, label %57, label %64

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.026, i64 40
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.026, i64 24
  %62 = load i64, ptr %61, align 8
  %63 = or i64 %62, %56
  store i64 %63, ptr %61, align 8
  br label %inc_count.exit

64:                                               ; preds = %54
  %65 = getelementptr inbounds nuw i8, ptr %.026, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %.026, i64 32
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %66, align 8
  %69 = load i64, ptr %65, align 8
  %70 = or i64 %69, %56
  store i64 %70, ptr %65, align 8
  br label %inc_count.exit

inc_count.exit:                                   ; preds = %64, %57, %47, %40, %30
  %71 = load i8, ptr @source, align 1, !range !5, !noundef !6
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %76

73:                                               ; preds = %inc_count.exit
  %74 = load ptr, ptr @source_pc.0, align 8
  %75 = tail call i64 @qemu_plugin_u64_get(ptr %74, i64 0, i32 noundef %0) #7
  store i64 %75, ptr %5, align 8
  br label %76

76:                                               ; preds = %73, %inc_count.exit
  %77 = load i8, ptr @pattern, align 1, !range !5, !noundef !6
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = load i8, ptr @source, align 1, !range !5, !noundef !6
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %inc_count.exit35

82:                                               ; preds = %79, %76
  %83 = getelementptr inbounds nuw i8, ptr %.026, i64 48
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @g_hash_table_lookup(ptr noundef %84, ptr noundef nonnull %5) #7
  %.not33 = icmp eq ptr %85, null
  br i1 %.not33, label %86, label %91

86:                                               ; preds = %82
  %87 = load ptr, ptr %83, align 8
  %88 = load i64, ptr %5, align 8
  %89 = call noalias dereferenceable_or_null(40) ptr @g_malloc0(i64 noundef 40) #10
  store i64 %88, ptr %89, align 8
  %90 = call i32 @g_hash_table_insert(ptr noundef %87, ptr noundef nonnull %89, ptr noundef nonnull %89) #7
  br label %91

91:                                               ; preds = %86, %82
  %.0 = phi ptr [ %85, %82 ], [ %89, %86 ]
  %92 = shl nuw i32 1, %0
  %93 = sext i32 %92 to i64
  br i1 %12, label %94, label %101

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %96 = load i64, ptr %95, align 8
  %97 = add i64 %96, 1
  store i64 %97, ptr %95, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %99 = load i64, ptr %98, align 8
  %100 = or i64 %99, %93
  store i64 %100, ptr %98, align 8
  br label %inc_count.exit35

101:                                              ; preds = %91
  %102 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %104 = load i64, ptr %103, align 8
  %105 = add i64 %104, 1
  store i64 %105, ptr %103, align 8
  %106 = load i64, ptr %102, align 8
  %107 = or i64 %106, %93
  store i64 %107, ptr %102, align 8
  br label %inc_count.exit35

inc_count.exit35:                                 ; preds = %101, %94, %79
  call void @g_mutex_unlock(ptr noundef nonnull @lock) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  br label %108

108:                                              ; preds = %4, %7, %inc_count.exit35
  ret void
}

declare ptr @qemu_plugin_get_hwaddr(i32 noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @qemu_plugin_hwaddr_is_io(ptr noundef) local_unnamed_addr #2

declare ptr @qemu_plugin_hwaddr_device_name(ptr noundef) local_unnamed_addr #2

declare i64 @qemu_plugin_hwaddr_phys_addr(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @qemu_plugin_mem_is_store(i32 noundef) local_unnamed_addr #2

declare void @g_mutex_lock(ptr noundef) local_unnamed_addr #2

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_strv_contains(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @qemu_plugin_u64_get(ptr, i64, i32 noundef) local_unnamed_addr #2

declare void @g_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #4

declare i32 @g_int64_hash(ptr noundef) #2

declare i32 @g_int64_equal(ptr noundef, ptr noundef) #2

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @fmt_dev_record(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef %3, i64 noundef %5) #7
  %6 = load i32, ptr @rw, align 4
  %7 = and i32 %6, -3
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i64, ptr %12, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %0, ptr noundef nonnull @.str.18, i64 noundef %11, i64 noundef %13) #7
  %.pre.i = load i32, ptr @rw, align 4
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i32 [ %.pre.i, %9 ], [ %6, %2 ]
  %16 = and i32 %15, -2
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %fmt_iocount_record.exit

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load i64, ptr %21, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %0, ptr noundef nonnull @.str.18, i64 noundef %20, i64 noundef %22) #7
  br label %fmt_iocount_record.exit

fmt_iocount_record.exit:                          ; preds = %14, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %fmt_iocount_record.exit
  %30 = load ptr, ptr %0, align 8
  store i64 %25, ptr %23, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %24
  store i8 10, ptr %31, align 1
  %32 = load ptr, ptr %0, align 8
  %33 = load i64, ptr %23, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  store i8 0, ptr %34, align 1
  br label %g_string_append_c_inline.exit

35:                                               ; preds = %fmt_iocount_record.exit
  %36 = tail call ptr @g_string_insert_c(ptr noundef nonnull %0, i64 noundef -1, i8 noundef signext 10) #7
  br label %g_string_append_c_inline.exit

g_string_append_c_inline.exit:                    ; preds = %29, %35
  ret void
}

declare void @qemu_plugin_outs(ptr noundef) local_unnamed_addr #2

declare ptr @g_string_insert_c(ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #2

declare void @g_string_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @g_hash_table_get_values(ptr noundef) local_unnamed_addr #2

declare ptr @g_list_sort(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @sort_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, %9
  %13 = icmp ugt i64 %7, %12
  %14 = select i1 %13, i32 -1, i32 1
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @sort_loc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load i64, ptr %0, align 8
  %4 = load i64, ptr %1, align 8
  %5 = icmp ugt i64 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare void @g_list_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #4 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }
attributes #9 = { cold }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}

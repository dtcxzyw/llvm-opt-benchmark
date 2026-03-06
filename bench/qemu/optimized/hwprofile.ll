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
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
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
  %.b = load i1, ptr @check_match, align 1
  br i1 %.b, label %60, label %63

60:                                               ; preds = %._crit_edge
  %61 = load ptr, ptr %5, align 8
  %62 = tail call ptr @g_strsplit(ptr noundef %61, ptr noundef nonnull @.str.12, i32 noundef -1) #7
  store ptr %62, ptr @matches, align 8
  br label %63

63:                                               ; preds = %60, %._crit_edge
  %64 = load i8, ptr @source, align 1, !range !5, !noundef !6
  %65 = trunc nuw i8 %64 to i1
  %66 = load i8, ptr @pattern, align 1, !range !5
  %67 = trunc nuw i8 %66 to i1
  %or.cond = select i1 %65, i1 %67, i1 false
  br i1 %or.cond, label %68, label %71

68:                                               ; preds = %63
  %69 = load ptr, ptr @stderr, align 8
  %70 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 51, i64 1, ptr %69) #9
  br label %83

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load i8, ptr %72, align 8, !range !5, !noundef !6
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr @stderr, align 8
  %77 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 51, i64 1, ptr %76) #9
  br label %83

78:                                               ; preds = %71
  br i1 %65, label %79, label %81

79:                                               ; preds = %78
  %80 = tail call ptr @qemu_plugin_scoreboard_new(i64 noundef 8) #7
  store ptr %80, ptr @source_pc_scoreboard, align 8
  store ptr %80, ptr @source_pc.0, align 8
  br label %81

81:                                               ; preds = %79, %78
  %82 = tail call ptr @g_hash_table_new(ptr noundef null, ptr noundef null) #7
  store ptr %82, ptr @devices, align 8
  tail call void @qemu_plugin_register_vcpu_tb_trans_cb(i64 noundef %0, ptr noundef nonnull @vcpu_tb_trans) #7
  tail call void @qemu_plugin_register_atexit_cb(i64 noundef %0, ptr noundef nonnull @plugin_exit, ptr noundef null) #7
  br label %83

glib_auto_cleanup_GStrv.exit19:                   ; preds = %48, %37, %24, %57
  tail call void @g_strfreev(ptr noundef nonnull %9) #7
  br label %83

83:                                               ; preds = %glib_auto_cleanup_GStrv.exit19, %81, %75, %68
  %.2 = phi i32 [ -1, %glib_auto_cleanup_GStrv.exit19 ], [ -1, %68 ], [ 0, %81 ], [ -1, %75 ]
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %glib_autoptr_cleanup_GString.exit, label %84

84:                                               ; preds = %83
  %85 = tail call ptr @g_string_free(ptr noundef nonnull %5, i32 noundef 1) #7
  br label %glib_autoptr_cleanup_GString.exit

glib_autoptr_cleanup_GString.exit:                ; preds = %83, %84
  ret i32 %.2
}

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #1

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare zeroext i1 @qemu_plugin_bool_parse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @qemu_plugin_scoreboard_new(i64 noundef) local_unnamed_addr #1

declare void @qemu_plugin_register_vcpu_tb_trans_cb(i64 noundef, ptr noundef) local_unnamed_addr #1

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

declare void @qemu_plugin_register_atexit_cb(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @plugin_exit(i64 %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @g_string_new(ptr noundef nonnull @.str) #7
  %4 = load i8, ptr @pattern, align 1, !range !5, !noundef !6
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @source, align 1, !range !5
  %7 = trunc nuw i8 %6 to i1
  %or.cond = select i1 %5, i1 true, i1 %7
  br i1 %or.cond, label %g_string_append_c_inline.exit, label %8

8:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @g_string_printf(ptr noundef %3, ptr noundef nonnull @.str.19) #7
  %9 = load i32, ptr @rw, align 4
  %10 = and i32 %9, -3
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %3, ptr noundef nonnull @.str.20) #7
  %.pre = load i32, ptr @rw, align 4
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi i32 [ %.pre, %12 ], [ %9, %8 ]
  %15 = and i32 %14, -2
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %3, ptr noundef nonnull @.str.21) #7
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8
  store i64 %21, ptr %19, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %20
  store i8 10, ptr %27, align 1
  %28 = load ptr, ptr %3, align 8
  %29 = load i64, ptr %19, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  store i8 0, ptr %30, align 1
  br label %g_string_append_c_inline.exit

31:                                               ; preds = %18
  %32 = tail call ptr @g_string_insert_c(ptr noundef nonnull %3, i64 noundef -1, i8 noundef signext 10) #7
  br label %g_string_append_c_inline.exit

g_string_append_c_inline.exit:                    ; preds = %31, %25, %2
  %33 = load ptr, ptr @devices, align 8
  %34 = tail call ptr @g_hash_table_get_values(ptr noundef %33) #7
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %glib_autoptr_cleanup_GString.exit, label %35

35:                                               ; preds = %g_string_append_c_inline.exit
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not26 = icmp eq ptr %37, null
  br i1 %.not26, label %glib_autoptr_cleanup_GString.exit, label %38

38:                                               ; preds = %35
  %39 = tail call ptr @g_list_sort(ptr noundef nonnull %34, ptr noundef nonnull @sort_cmp) #7
  %.not2741 = icmp eq ptr %39, null
  br i1 %.not2741, label %._crit_edge, label %.lr.ph43

.lr.ph43:                                         ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %42

42:                                               ; preds = %.lr.ph43, %.loopexit
  %.042 = phi ptr [ %39, %.lr.ph43 ], [ %90, %.loopexit ]
  %43 = load ptr, ptr %.042, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %.not28 = icmp eq ptr %45, null
  br i1 %.not28, label %88, label %46

46:                                               ; preds = %42
  %47 = tail call ptr @g_hash_table_get_values(ptr noundef nonnull %45) #7
  %48 = tail call ptr @g_list_sort(ptr noundef %47, ptr noundef nonnull @sort_loc) #7
  %49 = load i8, ptr @pattern, align 1, !range !5, !noundef !6
  %50 = trunc nuw i8 %49 to i1
  %51 = select i1 %50, ptr @.str.22, ptr @.str.23
  %52 = load ptr, ptr %43, align 8
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %54 = load i64, ptr %53, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %3, ptr noundef nonnull @.str.24, ptr noundef %52, i64 noundef %54) #7
  %.not2939 = icmp eq ptr %48, null
  br i1 %.not2939, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %46, %g_string_append_c_inline.exit30
  %.02340 = phi ptr [ %87, %g_string_append_c_inline.exit30 ], [ %48, %46 ]
  %55 = load ptr, ptr %.02340, align 8
  %56 = load i64, ptr %55, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %3, ptr noundef nonnull @.str.25, ptr noundef nonnull %51, i64 noundef %56) #7
  %57 = load i32, ptr @rw, align 4
  %58 = and i32 %57, -3
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %65

60:                                               ; preds = %.lr.ph
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %64 = load i64, ptr %63, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %3, ptr noundef nonnull @.str.18, i64 noundef %62, i64 noundef %64) #7
  %.pre.i = load i32, ptr @rw, align 4
  br label %65

65:                                               ; preds = %60, %.lr.ph
  %66 = phi i32 [ %.pre.i, %60 ], [ %57, %.lr.ph ]
  %67 = and i32 %66, -2
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %fmt_iocount_record.exit

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %73 = load i64, ptr %72, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %3, ptr noundef nonnull @.str.18, i64 noundef %71, i64 noundef %73) #7
  br label %fmt_iocount_record.exit

fmt_iocount_record.exit:                          ; preds = %65, %69
  %74 = load i64, ptr %40, align 8
  %75 = add i64 %74, 1
  %76 = load i64, ptr %41, align 8
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %fmt_iocount_record.exit
  %79 = load ptr, ptr %3, align 8
  store i64 %75, ptr %40, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %74
  store i8 10, ptr %80, align 1
  %81 = load ptr, ptr %3, align 8
  %82 = load i64, ptr %40, align 8
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  store i8 0, ptr %83, align 1
  br label %g_string_append_c_inline.exit30

84:                                               ; preds = %fmt_iocount_record.exit
  %85 = tail call ptr @g_string_insert_c(ptr noundef nonnull %3, i64 noundef -1, i8 noundef signext 10) #7
  br label %g_string_append_c_inline.exit30

g_string_append_c_inline.exit30:                  ; preds = %78, %84
  %86 = getelementptr inbounds nuw i8, ptr %.02340, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not29 = icmp eq ptr %87, null
  br i1 %.not29, label %.loopexit, label %.lr.ph, !llvm.loop !8

88:                                               ; preds = %42
  tail call fastcc void @fmt_dev_record(ptr noundef %3, ptr noundef nonnull %43)
  br label %.loopexit

.loopexit:                                        ; preds = %g_string_append_c_inline.exit30, %46, %88
  %89 = getelementptr inbounds nuw i8, ptr %.042, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not27 = icmp eq ptr %90, null
  br i1 %.not27, label %._crit_edge, label %42, !llvm.loop !9

._crit_edge:                                      ; preds = %.loopexit, %38
  tail call void @g_list_free(ptr noundef null) #7
  br label %glib_autoptr_cleanup_GString.exit

glib_autoptr_cleanup_GString.exit:                ; preds = %._crit_edge, %35, %g_string_append_c_inline.exit
  %91 = load ptr, ptr %3, align 8
  tail call void @qemu_plugin_outs(ptr noundef %91) #7
  %92 = tail call ptr @g_string_free(ptr noundef nonnull %3, i32 noundef 1) #7
  ret void
}

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @g_strfreev(ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @qemu_plugin_tb_n_insns(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_plugin_tb_get_insn(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @qemu_plugin_insn_vaddr(ptr noundef) local_unnamed_addr #1

declare void @qemu_plugin_register_vcpu_mem_inline_per_vcpu(ptr noundef, i32 noundef, i32 noundef, ptr, i64, i64 noundef) local_unnamed_addr #1

declare void @qemu_plugin_register_vcpu_mem_cb(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vcpu_haddr(i32 noundef %0, i32 noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i64, align 8
  %6 = tail call ptr @qemu_plugin_get_hwaddr(i32 noundef %1, i64 noundef %2) #7
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %106, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i1 @qemu_plugin_hwaddr_is_io(ptr noundef nonnull %6) #7
  br i1 %8, label %9, label %106

9:                                                ; preds = %7
  %10 = tail call ptr @qemu_plugin_hwaddr_device_name(ptr noundef nonnull %6) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = tail call i64 @qemu_plugin_hwaddr_phys_addr(ptr noundef nonnull %6) #7
  store i64 %11, ptr %5, align 8
  %12 = tail call zeroext i1 @qemu_plugin_mem_is_store(i32 noundef %1) #7
  tail call void @g_mutex_lock(ptr noundef nonnull @lock) #7
  %13 = load ptr, ptr @devices, align 8
  %14 = tail call ptr @g_hash_table_lookup(ptr noundef %13, ptr noundef %10) #7
  %.not31 = icmp eq ptr %14, null
  br i1 %.not31, label %15, label %28

15:                                               ; preds = %9
  %16 = sub i64 %2, %11
  %17 = tail call noalias dereferenceable_or_null(56) ptr @g_malloc0(i64 noundef 56) #10
  store ptr %10, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  %19 = load i8, ptr @pattern, align 1, !range !5, !noundef !6
  %20 = trunc nuw i8 %19 to i1
  %21 = load i8, ptr @source, align 1, !range !5
  %22 = trunc nuw i8 %21 to i1
  %or.cond.i = select i1 %20, i1 true, i1 %22
  br i1 %or.cond.i, label %23, label %new_count.exit

23:                                               ; preds = %15
  %24 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal) #7
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %24, ptr %25, align 8
  br label %new_count.exit

new_count.exit:                                   ; preds = %15, %23
  %26 = load ptr, ptr @devices, align 8
  %27 = tail call i32 @g_hash_table_insert(ptr noundef %26, ptr noundef %10, ptr noundef nonnull %17) #7
  br label %28

28:                                               ; preds = %new_count.exit, %9
  %.027 = phi ptr [ %14, %9 ], [ %17, %new_count.exit ]
  %.b = load i1, ptr @check_match, align 1
  br i1 %.b, label %29, label %53

29:                                               ; preds = %28
  %30 = load ptr, ptr @matches, align 8
  %31 = load ptr, ptr %.027, align 8
  %32 = tail call i32 @g_strv_contains(ptr noundef %30, ptr noundef %31) #7
  %.not32 = icmp eq i32 %32, 0
  br i1 %.not32, label %inc_count.exit, label %33

33:                                               ; preds = %29
  %34 = tail call ptr @g_string_new(ptr noundef nonnull @.str.15) #7
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %34, ptr noundef nonnull @.str.16, i64 noundef %11) #7
  tail call fastcc void @fmt_dev_record(ptr noundef %34, ptr noundef nonnull readonly %.027)
  %35 = load ptr, ptr %34, align 8
  tail call void @qemu_plugin_outs(ptr noundef %35) #7
  %36 = tail call ptr @g_string_free(ptr noundef nonnull %34, i32 noundef 1) #7
  %37 = shl nuw i32 1, %0
  %38 = sext i32 %37 to i64
  br i1 %12, label %39, label %46

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %.027, i64 40
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.027, i64 24
  %44 = load i64, ptr %43, align 8
  %45 = or i64 %44, %38
  store i64 %45, ptr %43, align 8
  br label %inc_count.exit

46:                                               ; preds = %33
  %47 = getelementptr inbounds nuw i8, ptr %.027, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %.027, i64 32
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8
  %51 = load i64, ptr %47, align 8
  %52 = or i64 %51, %38
  store i64 %52, ptr %47, align 8
  br label %inc_count.exit

53:                                               ; preds = %28
  %54 = shl nuw i32 1, %0
  %55 = sext i32 %54 to i64
  br i1 %12, label %56, label %63

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %.027, i64 40
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.027, i64 24
  %61 = load i64, ptr %60, align 8
  %62 = or i64 %61, %55
  store i64 %62, ptr %60, align 8
  br label %inc_count.exit

63:                                               ; preds = %53
  %64 = getelementptr inbounds nuw i8, ptr %.027, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %.027, i64 32
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, 1
  store i64 %67, ptr %65, align 8
  %68 = load i64, ptr %64, align 8
  %69 = or i64 %68, %55
  store i64 %69, ptr %64, align 8
  br label %inc_count.exit

inc_count.exit:                                   ; preds = %63, %56, %46, %39, %29
  %70 = load i8, ptr @source, align 1, !range !5, !noundef !6
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %76

72:                                               ; preds = %inc_count.exit
  %73 = load ptr, ptr @source_pc.0, align 8
  %74 = tail call i64 @qemu_plugin_u64_get(ptr %73, i64 0, i32 noundef %0) #7
  store i64 %74, ptr %5, align 8
  %.pre = load i8, ptr @source, align 1, !range !5
  %75 = trunc nuw i8 %.pre to i1
  br label %76

76:                                               ; preds = %72, %inc_count.exit
  %77 = phi i1 [ %75, %72 ], [ false, %inc_count.exit ]
  %78 = load i8, ptr @pattern, align 1, !range !5, !noundef !6
  %79 = trunc nuw i8 %78 to i1
  %or.cond = select i1 %79, i1 true, i1 %77
  br i1 %or.cond, label %80, label %inc_count.exit35

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %.027, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @g_hash_table_lookup(ptr noundef %82, ptr noundef nonnull %5) #7
  %.not33 = icmp eq ptr %83, null
  br i1 %.not33, label %84, label %89

84:                                               ; preds = %80
  %85 = load ptr, ptr %81, align 8
  %86 = load i64, ptr %5, align 8
  %87 = call noalias dereferenceable_or_null(40) ptr @g_malloc0(i64 noundef 40) #10
  store i64 %86, ptr %87, align 8
  %88 = call i32 @g_hash_table_insert(ptr noundef %85, ptr noundef nonnull %87, ptr noundef nonnull %87) #7
  br label %89

89:                                               ; preds = %84, %80
  %.0 = phi ptr [ %83, %80 ], [ %87, %84 ]
  %90 = shl nuw i32 1, %0
  %91 = sext i32 %90 to i64
  br i1 %12, label %92, label %99

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, 1
  store i64 %95, ptr %93, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %97 = load i64, ptr %96, align 8
  %98 = or i64 %97, %91
  store i64 %98, ptr %96, align 8
  br label %inc_count.exit35

99:                                               ; preds = %89
  %100 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %102 = load i64, ptr %101, align 8
  %103 = add i64 %102, 1
  store i64 %103, ptr %101, align 8
  %104 = load i64, ptr %100, align 8
  %105 = or i64 %104, %91
  store i64 %105, ptr %100, align 8
  br label %inc_count.exit35

inc_count.exit35:                                 ; preds = %99, %92, %76
  call void @g_mutex_unlock(ptr noundef nonnull @lock) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %106

106:                                              ; preds = %4, %7, %inc_count.exit35
  ret void
}

declare ptr @qemu_plugin_get_hwaddr(i32 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_plugin_hwaddr_is_io(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_plugin_hwaddr_device_name(ptr noundef) local_unnamed_addr #1

declare i64 @qemu_plugin_hwaddr_phys_addr(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_plugin_mem_is_store(i32 noundef) local_unnamed_addr #1

declare void @g_mutex_lock(ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_strv_contains(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @qemu_plugin_u64_get(ptr, i64, i32 noundef) local_unnamed_addr #1

declare void @g_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #3

declare i32 @g_int64_hash(ptr noundef) #1

declare i32 @g_int64_equal(ptr noundef, ptr noundef) #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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

declare void @qemu_plugin_outs(ptr noundef) local_unnamed_addr #1

declare ptr @g_string_insert_c(ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare void @g_string_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @g_hash_table_get_values(ptr noundef) local_unnamed_addr #1

declare ptr @g_list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @sort_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
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
define internal range(i32 0, 2) i32 @sort_loc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load i64, ptr %0, align 8
  %4 = load i64, ptr %1, align 8
  %5 = icmp ugt i64 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare void @g_list_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #3 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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

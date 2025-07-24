; ModuleID = 'bench/wireshark/original/tap-protohierstat.ll'
source_filename = "bench/wireshark/original/tap-protohierstat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@pc_proto_id = hidden local_unnamed_addr global i32 0, align 4
@col_proto_id = hidden local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"io,phs\00", align 1
@protohierstat_ui = internal global { i32, [4 x i8], ptr, ptr, ptr, i64, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, ptr @.str, ptr @protohierstat_init, i64 0, ptr null }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"io,phs,%n\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"invalid \22-z io,phs[,<filter>]\22 argument\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"pkt_comment\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"_ws.col\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"Couldn't register io,phs tap: %s\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [69 x i8] c"===================================================================\0A\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Protocol Hierarchy Statistics\0A\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"Filter: %s\0A\0A\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"%-40s frames:%u bytes:%lu\0A\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noalias noundef ptr @new_phs_t(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(64) ptr @g_malloc(i64 noundef 64) #10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %5, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noalias ptr @g_strdup(ptr noundef nonnull %1)
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 0, ptr %12, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @free_phs(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not14 = icmp eq ptr %4, null
  br i1 %.not14, label %6, label %5

5:                                                ; preds = %2
  tail call void @g_free(ptr noundef nonnull %4)
  store ptr null, ptr %3, align 8
  br label %6

6:                                                ; preds = %5, %2
  %7 = load ptr, ptr %0, align 8
  %.not15 = icmp eq ptr %7, null
  br i1 %.not15, label %9, label %8

8:                                                ; preds = %6
  tail call void @free_phs(ptr noundef nonnull %7)
  store ptr null, ptr %0, align 8
  br label %9

9:                                                ; preds = %8, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not16 = icmp eq ptr %11, null
  br i1 %.not16, label %13, label %12

12:                                               ; preds = %9
  tail call void @free_phs(ptr noundef nonnull %11)
  store ptr null, ptr %10, align 8
  br label %13

13:                                               ; preds = %12, %9
  tail call void @g_free(ptr noundef nonnull %0)
  br label %14

14:                                               ; preds = %1, %13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 0, 2) i32 @protohierstat_packet(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr readnone captures(none) %3, i32 %4) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit75, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not62 = icmp eq ptr %8, null
  br i1 %.not62, label %.loopexit75, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %8, align 8
  %.not63 = icmp eq ptr %10, null
  br i1 %.not63, label %.loopexit75, label %.preheader74

.preheader74:                                     ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %12

12:                                               ; preds = %.preheader74, %97
  %.05180 = phi ptr [ %0, %.preheader74 ], [ %.1, %97 ]
  %.05279 = phi ptr [ %10, %.preheader74 ], [ %99, %97 ]
  %13 = getelementptr inbounds nuw i8, ptr %.05279, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not65 = icmp eq ptr %14, null
  br i1 %.not65, label %97, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %14, align 8
  %.not66 = icmp eq ptr %16, null
  br i1 %.not66, label %97, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %19 = load i32, ptr %18, align 8
  %20 = load i32, ptr @pc_proto_id, align 4
  %21 = icmp eq i32 %19, %20
  %22 = load i32, ptr @col_proto_id, align 4
  %23 = icmp eq i32 %19, %22
  %or.cond = select i1 %21, i1 true, i1 %23
  br i1 %or.cond, label %97, label %.critedge

.critedge:                                        ; preds = %17
  %24 = tail call zeroext i1 @proto_registrar_is_protocol(i32 noundef %19)
  br i1 %24, label %25, label %97

25:                                               ; preds = %.critedge
  %26 = getelementptr inbounds nuw i8, ptr %.05180, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %32, label %.preheader

.preheader:                                       ; preds = %25
  %.not6877 = icmp eq ptr %.05180, null
  br i1 %.not6877, label %.critedge73.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load i32, ptr %30, align 8
  br label %54

32:                                               ; preds = %25
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %26, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.05180, i64 40
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.05180, i64 48
  store i32 1, ptr %40, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %.05180, i64 56
  store i64 %44, ptr %45, align 8
  %46 = tail call noalias dereferenceable_or_null(64) ptr @g_malloc(i64 noundef 64) #10
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  store ptr %.05180, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i32 -1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 56
  store i64 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.05180, i64 8
  store ptr %46, ptr %53, align 8
  br label %97

54:                                               ; preds = %.lr.ph, %58
  %.05378 = phi ptr [ %.05180, %.lr.ph ], [ %59, %58 ]
  %55 = getelementptr inbounds nuw i8, ptr %.05378, i64 32
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, %31
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %.05378, align 8
  %.not68 = icmp eq ptr %59, null
  br i1 %.not68, label %.critedge73.preheader, label %54, !llvm.loop !7

.critedge73.preheader:                            ; preds = %58, %.preheader
  br label %.critedge73

.critedge73:                                      ; preds = %.critedge73.preheader, %.critedge73
  %.154 = phi ptr [ %60, %.critedge73 ], [ %.05180, %.critedge73.preheader ]
  %60 = load ptr, ptr %.154, align 8
  %.not69 = icmp eq ptr %60, null
  br i1 %.not69, label %61, label %.critedge73, !llvm.loop !9

61:                                               ; preds = %.critedge73
  %62 = getelementptr inbounds nuw i8, ptr %.05180, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noalias dereferenceable_or_null(64) ptr @g_malloc(i64 noundef 64) #10
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  store ptr %63, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i32 -1, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 48
  store i32 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 56
  store i64 0, ptr %70, align 8
  store ptr %64, ptr %.154, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load i32, ptr %72, align 8
  store i32 %73, ptr %67, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %68, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %54, %61
  %.2 = phi ptr [ %64, %61 ], [ %.05378, %54 ]
  %77 = getelementptr inbounds nuw i8, ptr %.2, i64 48
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %.2, i64 56
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %85, %83
  store i64 %86, ptr %84, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not70 = icmp eq ptr %88, null
  br i1 %.not70, label %89, label %97

89:                                               ; preds = %.loopexit
  %90 = tail call noalias dereferenceable_or_null(64) ptr @g_malloc(i64 noundef 64) #10
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  store ptr %.2, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store ptr null, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store i32 -1, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 40
  store ptr null, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 48
  store i32 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 56
  store i64 0, ptr %96, align 8
  store ptr %90, ptr %87, align 8
  br label %97

97:                                               ; preds = %.loopexit, %89, %17, %.critedge, %12, %15, %32
  %.1 = phi ptr [ %46, %32 ], [ %.05180, %.critedge ], [ %.05180, %15 ], [ %.05180, %12 ], [ %.05180, %17 ], [ %90, %89 ], [ %88, %.loopexit ]
  %98 = getelementptr inbounds nuw i8, ptr %.05279, i64 16
  %99 = load ptr, ptr %98, align 8
  %.not64 = icmp eq ptr %99, null
  br i1 %.not64, label %.loopexit75, label %12, !llvm.loop !10

.loopexit75:                                      ; preds = %97, %9, %6, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %6 ], [ 0, %9 ], [ 1, %97 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_registrar_is_protocol(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_tap_listener_protohierstat() local_unnamed_addr #0 {
  tail call void @register_stat_tap_ui(ptr noundef nonnull @protohierstat_ui, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_stat_tap_ui(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @protohierstat_init(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  store i32 0, ptr %3, align 4
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str, ptr noundef %0) #12
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %3) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %9
  %12 = sext i32 %10 to i64
  %13 = getelementptr i8, ptr %0, i64 %12
  br label %15

14:                                               ; preds = %6
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.3)
  call void @exit(i32 noundef 1) #13
  unreachable

15:                                               ; preds = %11, %9, %2
  %.0 = phi ptr [ null, %2 ], [ %13, %11 ], [ null, %9 ]
  %16 = call i32 @proto_registrar_get_id_byname(ptr noundef nonnull @.str.4)
  store i32 %16, ptr @pc_proto_id, align 4
  %17 = call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.5)
  store i32 %17, ptr @col_proto_id, align 4
  %18 = call noalias dereferenceable_or_null(64) ptr @g_malloc(i64 noundef 64) #10
  %.not.i = icmp eq ptr %.0, null
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  br i1 %.not.i, label %new_phs_t.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = call noalias ptr @g_strdup(ptr noundef nonnull %.0)
  store ptr %21, ptr %20, align 8
  br label %new_phs_t.exit

new_phs_t.exit:                                   ; preds = %15, %19
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 -1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i64 0, ptr %25, align 8
  %26 = call ptr @register_tap_listener(ptr noundef nonnull @.str.6, ptr noundef %18, ptr noundef %.0, i32 noundef 33, ptr noundef null, ptr noundef nonnull @protohierstat_packet, ptr noundef nonnull @protohierstat_draw, ptr noundef nonnull @free_phs)
  %.not12 = icmp eq ptr %26, null
  br i1 %.not12, label %30, label %27

27:                                               ; preds = %new_phs_t.exit
  call void @free_phs(ptr noundef %18)
  %28 = load ptr, ptr %26, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.7, ptr noundef %28)
  %29 = call ptr @g_string_free(ptr noundef nonnull %26, i32 noundef 1)
  call void @exit(i32 noundef 1) #13
  unreachable

30:                                               ; preds = %new_phs_t.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare i32 @proto_registrar_get_id_byname(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @protohierstat_draw(ptr noundef readonly captures(address_is_null) %0) #0 {
  %2 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.8)
  %3 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.9)
  %4 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.10)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  %spec.select = select i1 %.not, ptr @.str.12, ptr %6
  %7 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.11, ptr noundef nonnull %spec.select)
  tail call fastcc void @phs_draw(ptr noundef %0, i32 noundef 0)
  %8 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.9)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @phs_draw(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #11
  %.not27 = icmp eq ptr %0, null
  br i1 %.not27, label %._crit_edge, label %.lr.ph29

.lr.ph29:                                         ; preds = %2
  %4 = icmp sgt i32 %1, 0
  %5 = add i32 %1, 1
  br i1 %4, label %.lr.ph29.split.us, label %.lr.ph29.split

.lr.ph29.split.us:                                ; preds = %.lr.ph29, %..loopexit_crit_edge.us
  %.02328.us = phi ptr [ %43, %..loopexit_crit_edge.us ], [ %0, %.lr.ph29 ]
  %6 = getelementptr inbounds nuw i8, ptr %.02328.us, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %._crit_edge, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph29.split.us
  store i8 0, ptr %3, align 16
  br label %9

9:                                                ; preds = %.lr.ph.us, %18
  %.026.us = phi i32 [ 0, %.lr.ph.us ], [ %20, %18 ]
  %.02225.us = phi i32 [ 0, %.lr.ph.us ], [ %21, %18 ]
  %exitcond = icmp eq i32 %.02225.us, 16
  %10 = sext i32 %.026.us to i64
  %11 = getelementptr i8, ptr %3, i64 %10
  %12 = sub i32 80, %.026.us
  %13 = sext i32 %12 to i64
  %14 = sub nsw i64 80, %10
  %15 = icmp ugt i32 %.026.us, 80
  %16 = select i1 %15, i64 0, i64 %14
  %17 = icmp ne i64 %16, -1
  call void @llvm.assume(i1 %17)
  br i1 %exitcond, label %22, label %18

18:                                               ; preds = %9
  %19 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %11, i64 noundef %13, i32 noundef 2, i64 noundef %16, ptr noundef nonnull @.str.14)
  %20 = add i32 %19, %.026.us
  %21 = add nuw nsw i32 %.02225.us, 1
  %exitcond33.not = icmp eq i32 %21, %1
  br i1 %exitcond33.not, label %..loopexit_crit_edge.us, label %9, !llvm.loop !11

22:                                               ; preds = %9
  %23 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %11, i64 noundef %13, i32 noundef 2, i64 noundef %16, ptr noundef nonnull @.str.13)
  %24 = add i32 %23, %.026.us
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %18, %22
  %.1.us = phi i32 [ %24, %22 ], [ %20, %18 ]
  %25 = sext i32 %.1.us to i64
  %26 = getelementptr i8, ptr %3, i64 %25
  %27 = sub i32 80, %.1.us
  %28 = sext i32 %27 to i64
  %29 = sub nsw i64 80, %25
  %30 = icmp ugt i32 %.1.us, 80
  %31 = select i1 %30, i64 0, i64 %29
  %32 = icmp ne i64 %31, -1
  call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw i8, ptr %.02328.us, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %26, i64 noundef %28, i32 noundef 2, i64 noundef %31, ptr noundef nonnull @.str.15, ptr noundef %34)
  %36 = getelementptr inbounds nuw i8, ptr %.02328.us, i64 48
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.02328.us, i64 56
  %39 = load i64, ptr %38, align 8
  %40 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.16, ptr noundef nonnull %3, i32 noundef %37, i64 noundef %39)
  %41 = getelementptr inbounds nuw i8, ptr %.02328.us, i64 8
  %42 = load ptr, ptr %41, align 8
  call fastcc void @phs_draw(ptr noundef %42, i32 noundef %5)
  %43 = load ptr, ptr %.02328.us, align 8
  %.not.us = icmp eq ptr %43, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph29.split.us, !llvm.loop !12

.lr.ph29.split:                                   ; preds = %.lr.ph29, %.loopexit
  %.02328 = phi ptr [ %57, %.loopexit ], [ %0, %.lr.ph29 ]
  %44 = getelementptr inbounds nuw i8, ptr %.02328, i64 32
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %._crit_edge, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph29.split
  store i8 0, ptr %3, align 16
  %47 = getelementptr inbounds nuw i8, ptr %.02328, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %3, i64 noundef 80, i32 noundef 2, i64 noundef 80, ptr noundef nonnull @.str.15, ptr noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %.02328, i64 48
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.02328, i64 56
  %53 = load i64, ptr %52, align 8
  %54 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.16, ptr noundef nonnull %3, i32 noundef %51, i64 noundef %53)
  %55 = getelementptr inbounds nuw i8, ptr %.02328, i64 8
  %56 = load ptr, ptr %55, align 8
  call fastcc void @phs_draw(ptr noundef %56, i32 noundef %5)
  %57 = load ptr, ptr %.02328, align 8
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %._crit_edge, label %.lr.ph29.split, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph29.split, %.loopexit, %.lr.ph29.split.us, %..loopexit_crit_edge.us, %2
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #11
  ret void
}

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { cold noreturn nounwind }

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
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8, !13}
!13 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!14 = distinct !{!14, !8}

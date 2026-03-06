; ModuleID = 'bench/git/original/loose.ll'
source_filename = "bench/git/original/loose.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.lock_file = type { ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@strbuf_slopbuf = external global [0 x i8], align 1
@.str = private unnamed_addr constant [25 x i8] c"objects/loose-object-idx\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"could not write loose object index %s\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"failed to write loose object index %s\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"# loose-object-idx\0A\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@__const.write_one_object.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8

; Function Attrs: nounwind uwtable
define dso_local void @loose_object_map_init(ptr noundef writeonly captures(none) initializes((0, 8)) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @xmalloc(i64 noundef 16) #16
  %3 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #16
  store ptr %3, ptr %2, align 8, !tbaa !4
  %4 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %0, align 8, !tbaa !11
  ret void
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @repo_read_loose_object_map(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.strbuf, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.object_id, align 4
  %6 = alloca %struct.object_id, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %should_use_loose_object_map.exit.thread, label %should_use_loose_object_map.exit

should_use_loose_object_map.exit:                 ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !34
  %.not12 = icmp eq ptr %9, null
  br i1 %.not12, label %should_use_loose_object_map.exit.thread, label %10

10:                                               ; preds = %should_use_loose_object_map.exit
  tail call void @prepare_alt_odb(ptr noundef nonnull %0) #16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %.013 = load ptr, ptr %12, align 8, !tbaa !36
  %.not814 = icmp eq ptr %.013, null
  br i1 %.not814, label %should_use_loose_object_map.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %.backedge
  %.015 = phi ptr [ %.013, %.lr.ph ], [ %.0, %.backedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_one_object.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_one_object.path, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %.015, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %.not.i9 = icmp eq ptr %19, null
  br i1 %.not.i9, label %20, label %25

20:                                               ; preds = %17
  %21 = call ptr @xmalloc(i64 noundef 16) #16
  %22 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #16
  store ptr %22, ptr %21, align 8, !tbaa !4
  %23 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #16
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !10
  store ptr %21, ptr %18, align 8, !tbaa !11
  br label %25

25:                                               ; preds = %20, %17
  %26 = phi ptr [ %21, %20 ], [ %19, %17 ]
  %27 = getelementptr inbounds nuw i8, ptr %.015, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %.not24.i = icmp eq ptr %28, null
  br i1 %.not24.i, label %29, label %31

29:                                               ; preds = %25
  %30 = call ptr @xmalloc(i64 noundef 32) #16
  store ptr %30, ptr %27, align 8, !tbaa !41
  call void @oidtree_init(ptr noundef %30) #16
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !38
  br label %31

31:                                               ; preds = %29, %25
  %32 = phi ptr [ %.pre.i, %29 ], [ %26, %25 ]
  %33 = load ptr, ptr %13, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %36 = load ptr, ptr %7, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  %39 = load ptr, ptr %32, align 8, !tbaa !4
  %40 = call fastcc i32 @insert_oid_pair(ptr noundef %39, ptr noundef readonly %35, ptr noundef %38)
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = call fastcc i32 @insert_oid_pair(ptr noundef %42, ptr noundef %38, ptr noundef readonly %35)
  %44 = or i32 %43, %40
  %.not.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i, label %insert_loose_map.exit.i, label %45

45:                                               ; preds = %31
  %46 = load ptr, ptr %27, align 8, !tbaa !41
  call void @oidtree_insert(ptr noundef %46, ptr noundef %38) #16
  br label %insert_loose_map.exit.i

insert_loose_map.exit.i:                          ; preds = %45, %31
  %47 = load ptr, ptr %13, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %49 = load ptr, ptr %48, align 8, !tbaa !46
  %50 = load ptr, ptr %7, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %52 = load ptr, ptr %51, align 8, !tbaa !46
  %53 = load ptr, ptr %18, align 8, !tbaa !38
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = call fastcc i32 @insert_oid_pair(ptr noundef %54, ptr noundef readonly %49, ptr noundef %52)
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !10
  %58 = call fastcc i32 @insert_oid_pair(ptr noundef %57, ptr noundef %52, ptr noundef readonly %49)
  %59 = or i32 %58, %55
  %.not.i35.i = icmp eq i32 %59, 0
  br i1 %.not.i35.i, label %insert_loose_map.exit36.i, label %60

60:                                               ; preds = %insert_loose_map.exit.i
  %61 = load ptr, ptr %27, align 8, !tbaa !41
  call void @oidtree_insert(ptr noundef %61, ptr noundef %52) #16
  br label %insert_loose_map.exit36.i

insert_loose_map.exit36.i:                        ; preds = %60, %insert_loose_map.exit.i
  %62 = load ptr, ptr %13, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 96
  %64 = load ptr, ptr %63, align 8, !tbaa !47
  %65 = load ptr, ptr %7, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 96
  %67 = load ptr, ptr %66, align 8, !tbaa !47
  %68 = load ptr, ptr %18, align 8, !tbaa !38
  %69 = load ptr, ptr %68, align 8, !tbaa !4
  %70 = call fastcc i32 @insert_oid_pair(ptr noundef %69, ptr noundef readonly %64, ptr noundef %67)
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !10
  %73 = call fastcc i32 @insert_oid_pair(ptr noundef %72, ptr noundef %67, ptr noundef readonly %64)
  %74 = or i32 %73, %70
  %.not.i37.i = icmp eq i32 %74, 0
  br i1 %.not.i37.i, label %insert_loose_map.exit38.i, label %75

75:                                               ; preds = %insert_loose_map.exit36.i
  %76 = load ptr, ptr %27, align 8, !tbaa !41
  call void @oidtree_insert(ptr noundef %76, ptr noundef %67) #16
  br label %insert_loose_map.exit38.i

insert_loose_map.exit38.i:                        ; preds = %75, %insert_loose_map.exit36.i
  call void (ptr, ptr, ptr, ...) @strbuf_git_common_path(ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull @.str) #16
  %77 = load ptr, ptr %14, align 8, !tbaa !48
  %78 = call ptr @git_fopen(ptr noundef %77, ptr noundef nonnull @.str.4) #16
  %.not25.i = icmp eq ptr %78, null
  br i1 %.not25.i, label %.critedge, label %79

.critedge:                                        ; preds = %insert_loose_map.exit38.i
  call void @strbuf_release(ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.backedge

79:                                               ; preds = %insert_loose_map.exit38.i
  %80 = tail call ptr @__errno_location() #17
  store i32 0, ptr %80, align 4, !tbaa !50
  %81 = call i32 @strbuf_getwholeline(ptr noundef nonnull %2, ptr noundef nonnull %78, i32 noundef 10) #16
  %.not26.i = icmp eq i32 %81, 0
  br i1 %.not26.i, label %82, label %load_one_loose_object_map.exit.thread

82:                                               ; preds = %79
  %83 = load ptr, ptr %15, align 8, !tbaa !48
  %84 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(20) @.str.6) #18
  %.not27.i = icmp eq i32 %84, 0
  br i1 %.not27.i, label %.preheader.i, label %load_one_loose_object_map.exit.thread

.preheader.i:                                     ; preds = %82
  %85 = call i32 @strbuf_getline_lf(ptr noundef nonnull %2, ptr noundef nonnull %78) #16
  %.not2842.i = icmp eq i32 %85, 0
  br i1 %.not2842.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %insert_loose_map.exit40.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %86 = load ptr, ptr %15, align 8, !tbaa !48
  %87 = load ptr, ptr %13, align 8, !tbaa !42
  %88 = call i32 @parse_oid_hex_algop(ptr noundef %86, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %87) #16
  %.not30.i = icmp eq i32 %88, 0
  br i1 %.not30.i, label %89, label %insert_loose_map.exit40.thread.i

89:                                               ; preds = %.lr.ph.i
  %90 = load ptr, ptr %4, align 8, !tbaa !51
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 1
  store ptr %91, ptr %4, align 8, !tbaa !51
  %92 = load i8, ptr %90, align 1, !tbaa !52
  %.not31.i = icmp eq i8 %92, 32
  br i1 %.not31.i, label %93, label %insert_loose_map.exit40.thread.i

93:                                               ; preds = %89
  %94 = load ptr, ptr %7, align 8, !tbaa !13
  %95 = call i32 @parse_oid_hex_algop(ptr noundef nonnull %91, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %94) #16
  %.not32.i = icmp eq i32 %95, 0
  br i1 %.not32.i, label %96, label %insert_loose_map.exit40.thread.i

96:                                               ; preds = %93
  %97 = load ptr, ptr %4, align 8, !tbaa !51
  %98 = load ptr, ptr %15, align 8, !tbaa !48
  %99 = load i64, ptr %16, align 8, !tbaa !53
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 %99
  %.not33.i = icmp eq ptr %97, %100
  br i1 %.not33.i, label %101, label %insert_loose_map.exit40.thread.i

101:                                              ; preds = %96
  %102 = load ptr, ptr %18, align 8, !tbaa !38
  %103 = load ptr, ptr %102, align 8, !tbaa !4
  %104 = call fastcc i32 @insert_oid_pair(ptr noundef %103, ptr noundef nonnull readonly %5, ptr noundef nonnull %6)
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !10
  %107 = call fastcc i32 @insert_oid_pair(ptr noundef %106, ptr noundef nonnull %6, ptr noundef nonnull readonly %5)
  %108 = or i32 %107, %104
  %.not.i39.i = icmp eq i32 %108, 0
  br i1 %.not.i39.i, label %insert_loose_map.exit40.i, label %109

109:                                              ; preds = %101
  %110 = load ptr, ptr %27, align 8, !tbaa !41
  call void @oidtree_insert(ptr noundef %110, ptr noundef nonnull %6) #16
  br label %insert_loose_map.exit40.i

insert_loose_map.exit40.thread.i:                 ; preds = %96, %93, %89, %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %load_one_loose_object_map.exit.thread

insert_loose_map.exit40.i:                        ; preds = %109, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %111 = call i32 @strbuf_getline_lf(ptr noundef nonnull %2, ptr noundef nonnull %78) #16
  %.not28.i = icmp eq i32 %111, 0
  br i1 %.not28.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %insert_loose_map.exit40.i, %.preheader.i
  call void @strbuf_release(ptr noundef nonnull %2) #16
  call void @strbuf_release(ptr noundef nonnull %3) #16
  %112 = load i32, ptr %80, align 4, !tbaa !50
  %.not29.i.not = icmp eq i32 %112, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not29.i.not, label %.backedge, label %should_use_loose_object_map.exit.thread

.backedge:                                        ; preds = %._crit_edge.i, %.critedge
  %.0 = load ptr, ptr %.015, align 8, !tbaa !36
  %.not8 = icmp eq ptr %.0, null
  br i1 %.not8, label %should_use_loose_object_map.exit.thread, label %17, !llvm.loop !54

load_one_loose_object_map.exit.thread:            ; preds = %79, %82, %insert_loose_map.exit40.thread.i
  call void @strbuf_release(ptr noundef nonnull %2) #16
  call void @strbuf_release(ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %should_use_loose_object_map.exit.thread

should_use_loose_object_map.exit.thread:          ; preds = %._crit_edge.i, %.backedge, %10, %1, %load_one_loose_object_map.exit.thread, %should_use_loose_object_map.exit
  %.07 = phi i32 [ 0, %should_use_loose_object_map.exit ], [ -1, %load_one_loose_object_map.exit.thread ], [ 0, %1 ], [ 0, %10 ], [ -1, %._crit_edge.i ], [ 0, %.backedge ]
  ret i32 %.07
}

declare void @prepare_alt_odb(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @repo_write_loose_object_map(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.lock_file, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca %struct.strbuf, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_one_object.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_one_object.path, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %should_use_loose_object_map.exit.thread, label %should_use_loose_object_map.exit

should_use_loose_object_map.exit:                 ; preds = %1
  %13 = load ptr, ptr %0, align 8, !tbaa !34
  %.not33 = icmp eq ptr %13, null
  br i1 %.not33, label %should_use_loose_object_map.exit.thread, label %14

14:                                               ; preds = %should_use_loose_object_map.exit
  call void (ptr, ptr, ptr, ...) @strbuf_git_common_path(ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef nonnull @.str) #16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef nonnull %2, ptr noundef %16, i32 noundef 1, i64 noundef -1, i32 noundef 438) #16
  %18 = call i64 @write_in_full(i32 noundef %17, ptr noundef nonnull @.str.6, i64 noundef 19) #16
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %14
  %20 = load i32, ptr %10, align 8, !tbaa !68
  %.not2234 = icmp eq i32 %20, 0
  br i1 %.not2234, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %27

27:                                               ; preds = %.lr.ph, %strbuf_setlen.exit
  %.035 = phi i32 [ 0, %.lr.ph ], [ %60, %strbuf_setlen.exit ]
  %28 = load ptr, ptr %21, align 8, !tbaa !71
  %29 = lshr i32 %.035, 4
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !50
  %33 = shl i32 %.035, 1
  %34 = and i32 %33, 30
  %35 = shl nuw i32 3, %34
  %36 = and i32 %32, %35
  %.not23 = icmp eq i32 %36, 0
  br i1 %.not23, label %37, label %strbuf_setlen.exit

37:                                               ; preds = %27
  %38 = load ptr, ptr %22, align 8, !tbaa !72
  %39 = zext i32 %.035 to i64
  %40 = getelementptr inbounds nuw [36 x i8], ptr %38, i64 %39
  %41 = load ptr, ptr %23, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %43 = load ptr, ptr %42, align 8, !tbaa !43
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %40, ptr noundef nonnull readonly dereferenceable(32) %43, i64 32)
  %.not.i26.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i26.not, label %strbuf_setlen.exit, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %46 = load ptr, ptr %45, align 8, !tbaa !46
  %bcmp.i27 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %40, ptr noundef nonnull readonly dereferenceable(32) %46, i64 32)
  %.not.i28.not = icmp eq i32 %bcmp.i27, 0
  br i1 %.not.i28.not, label %strbuf_setlen.exit, label %47

47:                                               ; preds = %44
  %48 = call ptr @oid_to_hex(ptr noundef nonnull %40) #16
  %49 = load ptr, ptr %24, align 8, !tbaa !73
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %39
  %51 = load ptr, ptr %50, align 8, !tbaa !74
  %52 = call ptr @oid_to_hex(ptr noundef %51) #16
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %3, ptr noundef nonnull @.str.1, ptr noundef %48, ptr noundef %52) #16
  %53 = load ptr, ptr %25, align 8, !tbaa !48
  %54 = load i64, ptr %26, align 8, !tbaa !53
  %55 = call i64 @write_in_full(i32 noundef %17, ptr noundef %53, i64 noundef %54) #16
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %47
  store i64 0, ptr %26, align 8, !tbaa !53
  %58 = load ptr, ptr %25, align 8, !tbaa !48
  %.not9.i = icmp eq ptr %58, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %59

59:                                               ; preds = %57
  store i8 0, ptr %58, align 1, !tbaa !52
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %59, %57, %27, %37, %44
  %60 = add i32 %.035, 1
  %61 = load i32, ptr %10, align 8, !tbaa !68
  %.not22 = icmp eq i32 %60, %61
  br i1 %.not22, label %._crit_edge, label %27, !llvm.loop !75

._crit_edge:                                      ; preds = %strbuf_setlen.exit, %.preheader
  call void @strbuf_release(ptr noundef nonnull %3) #16
  %62 = call i32 @commit_lock_file(ptr noundef nonnull %2) #16
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %should_use_loose_object_map.exit.thread.sink.split

64:                                               ; preds = %._crit_edge
  %65 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !50
  %.not4.i = icmp eq i32 %65, 0
  br i1 %.not4.i, label %should_use_loose_object_map.exit.thread.sink.split.sink.split, label %should_use_loose_object_map.exit.thread.sink.split.sink.split.sink.split

.loopexit:                                        ; preds = %47, %14
  %66 = call i32 @delete_tempfile(ptr noundef nonnull %2) #16
  call void @strbuf_release(ptr noundef nonnull %3) #16
  %67 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !50
  %.not4.i29 = icmp eq i32 %67, 0
  br i1 %.not4.i29, label %should_use_loose_object_map.exit.thread.sink.split.sink.split, label %should_use_loose_object_map.exit.thread.sink.split.sink.split.sink.split

should_use_loose_object_map.exit.thread.sink.split.sink.split.sink.split: ; preds = %.loopexit, %64
  %.str.3.sink = phi ptr [ @.str.2, %64 ], [ @.str.3, %.loopexit ]
  %68 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.3.sink, i32 noundef 5) #16
  br label %should_use_loose_object_map.exit.thread.sink.split.sink.split

should_use_loose_object_map.exit.thread.sink.split.sink.split: ; preds = %should_use_loose_object_map.exit.thread.sink.split.sink.split.sink.split, %.loopexit, %64
  %.0.i.sink = phi ptr [ @.str.2, %64 ], [ @.str.3, %.loopexit ], [ %68, %should_use_loose_object_map.exit.thread.sink.split.sink.split.sink.split ]
  %69 = load ptr, ptr %15, align 8, !tbaa !48
  %70 = call i32 (ptr, ...) @error_errno(ptr noundef %.0.i.sink, ptr noundef %69) #16
  br label %should_use_loose_object_map.exit.thread.sink.split

should_use_loose_object_map.exit.thread.sink.split: ; preds = %should_use_loose_object_map.exit.thread.sink.split.sink.split, %._crit_edge
  %.021.ph = phi i32 [ 0, %._crit_edge ], [ -1, %should_use_loose_object_map.exit.thread.sink.split.sink.split ]
  call void @strbuf_release(ptr noundef nonnull %4) #16
  br label %should_use_loose_object_map.exit.thread

should_use_loose_object_map.exit.thread:          ; preds = %should_use_loose_object_map.exit.thread.sink.split, %1, %should_use_loose_object_map.exit
  %.021 = phi i32 [ 0, %1 ], [ 0, %should_use_loose_object_map.exit ], [ %.021.ph, %should_use_loose_object_map.exit.thread.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.021
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @strbuf_git_common_path(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #1

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

declare i32 @commit_lock_file(ptr noundef) local_unnamed_addr #1

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @repo_add_loose_object_map(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.lock_file, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %should_use_loose_object_map.exit.thread, label %should_use_loose_object_map.exit

should_use_loose_object_map.exit:                 ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !34
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %should_use_loose_object_map.exit.thread, label %11

11:                                               ; preds = %should_use_loose_object_map.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = tail call fastcc i32 @insert_oid_pair(ptr noundef %17, ptr noundef readonly %1, ptr noundef %2)
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = tail call fastcc i32 @insert_oid_pair(ptr noundef %20, ptr noundef %2, ptr noundef readonly %1)
  %22 = or i32 %21, %18
  %.not.i9 = icmp eq i32 %22, 0
  br i1 %.not.i9, label %should_use_loose_object_map.exit.thread, label %23

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  tail call void @oidtree_insert(ptr noundef %25, ptr noundef %2) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_one_object.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_one_object.path, i64 24, i1 false)
  call void (ptr, ptr, ptr, ...) @strbuf_git_common_path(ptr noundef nonnull %7, ptr noundef nonnull %0, ptr noundef nonnull @.str) #16
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef nonnull %4, ptr noundef %27, i32 noundef 1, i64 noundef -1, i32 noundef 438) #16
  %29 = load ptr, ptr %26, align 8, !tbaa !48
  %30 = call i32 (ptr, i32, ...) @open64(ptr noundef %29, i32 noundef 1089, i32 noundef 438) #16
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %55, label %32

32:                                               ; preds = %23
  %33 = call i32 @fstat64(i32 noundef %30, ptr noundef nonnull %5) #16
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %55, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %37 = load i64, ptr %36, align 8, !tbaa !76
  %.not.i10 = icmp eq i64 %37, 0
  br i1 %.not.i10, label %38, label %41

38:                                               ; preds = %35
  %39 = call i64 @write_in_full(i32 noundef %30, ptr noundef nonnull @.str.6, i64 noundef 19) #16
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %55, label %41

41:                                               ; preds = %38, %35
  %42 = call ptr @oid_to_hex(ptr noundef %1) #16
  %43 = call ptr @oid_to_hex(ptr noundef %2) #16
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %6, ptr noundef nonnull @.str.1, ptr noundef %42, ptr noundef %43) #16
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !53
  %48 = call i64 @write_in_full(i32 noundef %30, ptr noundef %45, i64 noundef %47) #16
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %41
  %51 = call i32 @close(i32 noundef %30) #16
  %.not10.i = icmp eq i32 %51, 0
  br i1 %.not10.i, label %52, label %55

52:                                               ; preds = %50
  %53 = load ptr, ptr %26, align 8, !tbaa !48
  %54 = call i32 @adjust_shared_perm(ptr noundef %53) #16
  br label %write_one_object.exit

55:                                               ; preds = %50, %41, %38, %32, %23
  %56 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !50
  %.not4.i.i = icmp eq i32 %56, 0
  br i1 %.not4.i.i, label %_.exit.i, label %57

57:                                               ; preds = %55
  %58 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #16
  br label %_.exit.i

_.exit.i:                                         ; preds = %57, %55
  %.0.i.i = phi ptr [ %58, %57 ], [ @.str.3, %55 ]
  %59 = load ptr, ptr %26, align 8, !tbaa !48
  %60 = call i32 (ptr, ...) @error_errno(ptr noundef %.0.i.i, ptr noundef %59) #16
  %61 = call i32 @close(i32 noundef %30) #16
  br label %write_one_object.exit

write_one_object.exit:                            ; preds = %52, %_.exit.i
  %.0.i = phi i32 [ -1, %_.exit.i ], [ 0, %52 ]
  %62 = call i32 @delete_tempfile(ptr noundef nonnull %4) #16
  call void @strbuf_release(ptr noundef nonnull %6) #16
  call void @strbuf_release(ptr noundef nonnull %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %should_use_loose_object_map.exit.thread

should_use_loose_object_map.exit.thread:          ; preds = %11, %3, %should_use_loose_object_map.exit, %write_one_object.exit
  %.0 = phi i32 [ %.0.i, %write_one_object.exit ], [ 0, %should_use_loose_object_map.exit ], [ 0, %3 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -1, 1) i32 @repo_loose_object_map_oid(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(address) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #3 {
  %5 = alloca %struct.object_id, align 8
  %6 = alloca %struct.object_id, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %.01829 = load ptr, ptr %8, align 8, !tbaa !36
  %.not30 = icmp eq ptr %.01829, null
  br i1 %.not30, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %10

10:                                               ; preds = %.lr.ph, %55
  %.01831 = phi ptr [ %.01829, %.lr.ph ], [ %.018, %55 ]
  %11 = getelementptr inbounds nuw i8, ptr %.01831, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %.not21 = icmp eq ptr %12, null
  br i1 %.not21, label %55, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %9, align 8, !tbaa !13
  %15 = icmp eq ptr %2, %14
  %.in.idx = select i1 %15, i64 0, i64 8
  %.in = getelementptr inbounds nuw i8, ptr %12, i64 %.in.idx
  %16 = load ptr, ptr %.in, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 4 dereferenceable(36) %1, i64 36, i1 false)
  %17 = load i32, ptr %16, align 8, !tbaa !68
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %kh_get_oid_map.exit, label %18

18:                                               ; preds = %13
  %19 = add i32 %17, -1
  %.val.i = load i32, ptr %6, align 8
  %20 = and i32 %.val.i, %19
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br label %24

24:                                               ; preds = %.critedge2.i, %18
  %.027.i = phi i32 [ %20, %18 ], [ %41, %.critedge2.i ]
  %.0.i = phi i32 [ 0, %18 ], [ %39, %.critedge2.i ]
  %25 = lshr i32 %.027.i, 4
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !50
  %29 = shl i32 %.027.i, 1
  %30 = and i32 %29, 30
  %31 = lshr i32 %28, %30
  %32 = and i32 %31, 2
  %.not30.i = icmp eq i32 %32, 0
  br i1 %.not30.i, label %33, label %.critedge.i

33:                                               ; preds = %24
  %34 = and i32 %31, 1
  %.not31.i = icmp eq i32 %34, 0
  br i1 %.not31.i, label %35, label %.critedge2.i

35:                                               ; preds = %33
  %36 = load ptr, ptr %23, align 8, !tbaa !72
  %37 = zext i32 %.027.i to i64
  %38 = getelementptr inbounds nuw [36 x i8], ptr %36, i64 %37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 4 dereferenceable(36) %38, i64 36, i1 false), !tbaa.struct !80
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32)
  %.not.i.i.not.i = icmp eq i32 %bcmp.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not.i.i.not.i, label %.critedge.i, label %.critedge2.i

.critedge2.i:                                     ; preds = %35, %33
  %39 = add i32 %.0.i, 1
  %40 = add i32 %39, %.027.i
  %41 = and i32 %40, %19
  %42 = icmp eq i32 %41, %20
  br i1 %42, label %kh_get_oid_map.exit.thread, label %24, !llvm.loop !81

kh_get_oid_map.exit.thread:                       ; preds = %.critedge2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %55

.critedge.i:                                      ; preds = %35, %24
  %43 = shl nuw i32 3, %30
  %44 = and i32 %43, %28
  %.not33.i = icmp eq i32 %44, 0
  %spec.select.i = select i1 %.not33.i, i32 %.027.i, i32 %17
  br label %kh_get_oid_map.exit

kh_get_oid_map.exit:                              ; preds = %13, %.critedge.i
  %.1.i = phi i32 [ %spec.select.i, %.critedge.i ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %45 = icmp ult i32 %.1.i, %17
  br i1 %45, label %46, label %55

46:                                               ; preds = %kh_get_oid_map.exit
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !73
  %49 = zext i32 %.1.i to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !74
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull readonly align 4 dereferenceable(32) %51, i64 32, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !82
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %53, ptr %54, align 4, !tbaa !82
  br label %.loopexit

55:                                               ; preds = %10, %kh_get_oid_map.exit, %kh_get_oid_map.exit.thread
  %.018 = load ptr, ptr %.01831, align 8, !tbaa !36
  %.not = icmp eq ptr %.018, null
  br i1 %.not, label %.loopexit, label %10, !llvm.loop !84

.loopexit:                                        ; preds = %55, %4, %46
  %.2 = phi i32 [ 0, %46 ], [ -1, %4 ], [ -1, %55 ]
  ret i32 %.2
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @loose_object_map_clear(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %67, label %.preheader31

.preheader31:                                     ; preds = %1
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load i32, ptr %3, align 8, !tbaa !68
  %.not2532 = icmp eq i32 %4, 0
  br i1 %.not2532, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %27, %.preheader31
  %5 = phi ptr [ %3, %.preheader31 ], [ %29, %27 ]
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load i32, ptr %7, align 8, !tbaa !68
  %.not2634 = icmp eq i32 %8, 0
  br i1 %.not2634, label %kh_destroy_oid_map.exit, label %.lr.ph36

.lr.ph:                                           ; preds = %.preheader31, %27
  %9 = phi i32 [ %28, %27 ], [ %4, %.preheader31 ]
  %10 = phi ptr [ %29, %27 ], [ %3, %.preheader31 ]
  %.02333 = phi i32 [ %30, %27 ], [ 0, %.preheader31 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %13 = lshr i32 %.02333, 4
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !50
  %17 = shl i32 %.02333, 1
  %18 = and i32 %17, 30
  %19 = shl nuw i32 3, %18
  %20 = and i32 %16, %19
  %.not28 = icmp eq i32 %20, 0
  br i1 %.not28, label %21, label %27

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !73
  %24 = zext i32 %.02333 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !74
  tail call void @free(ptr noundef %26) #16
  %.pre = load ptr, ptr %2, align 8, !tbaa !4
  %.pre37 = load i32, ptr %.pre, align 8, !tbaa !68
  br label %27

27:                                               ; preds = %.lr.ph, %21
  %28 = phi i32 [ %9, %.lr.ph ], [ %.pre37, %21 ]
  %29 = phi ptr [ %10, %.lr.ph ], [ %.pre, %21 ]
  %30 = add i32 %.02333, 1
  %.not25 = icmp eq i32 %30, %28
  br i1 %.not25, label %.preheader, label %.lr.ph, !llvm.loop !85

.lr.ph36:                                         ; preds = %.preheader, %49
  %31 = phi i32 [ %50, %49 ], [ %8, %.preheader ]
  %32 = phi ptr [ %51, %49 ], [ %7, %.preheader ]
  %.035 = phi i32 [ %52, %49 ], [ 0, %.preheader ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !71
  %35 = lshr i32 %.035, 4
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !50
  %39 = shl i32 %.035, 1
  %40 = and i32 %39, 30
  %41 = shl nuw i32 3, %40
  %42 = and i32 %38, %41
  %.not27 = icmp eq i32 %42, 0
  br i1 %.not27, label %43, label %49

43:                                               ; preds = %.lr.ph36
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !73
  %46 = zext i32 %.035 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !74
  tail call void @free(ptr noundef %48) #16
  %.pre38 = load ptr, ptr %6, align 8, !tbaa !10
  %.pre39 = load i32, ptr %.pre38, align 8, !tbaa !68
  br label %49

49:                                               ; preds = %.lr.ph36, %43
  %50 = phi i32 [ %31, %.lr.ph36 ], [ %.pre39, %43 ]
  %51 = phi ptr [ %32, %.lr.ph36 ], [ %.pre38, %43 ]
  %52 = add i32 %.035, 1
  %.not26 = icmp eq i32 %52, %50
  br i1 %.not26, label %._crit_edge, label %.lr.ph36, !llvm.loop !86

._crit_edge:                                      ; preds = %49
  %.pre40 = load ptr, ptr %2, align 8, !tbaa !4
  %.not.i = icmp eq ptr %.pre40, null
  br i1 %.not.i, label %kh_destroy_oid_map.exit.thread, label %kh_destroy_oid_map.exit

kh_destroy_oid_map.exit:                          ; preds = %.preheader, %._crit_edge
  %53 = phi ptr [ %.pre40, %._crit_edge ], [ %5, %.preheader ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !71
  tail call void @free(ptr noundef %55) #16
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !72
  tail call void @free(ptr noundef %57) #16
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !73
  tail call void @free(ptr noundef %59) #16
  tail call void @free(ptr noundef nonnull %53) #16
  %.pre41 = load ptr, ptr %6, align 8, !tbaa !10
  %.not.i29 = icmp eq ptr %.pre41, null
  br i1 %.not.i29, label %kh_destroy_oid_map.exit30, label %kh_destroy_oid_map.exit.thread

kh_destroy_oid_map.exit.thread:                   ; preds = %._crit_edge, %kh_destroy_oid_map.exit
  %60 = phi ptr [ %.pre41, %kh_destroy_oid_map.exit ], [ %51, %._crit_edge ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !71
  tail call void @free(ptr noundef %62) #16
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !72
  tail call void @free(ptr noundef %64) #16
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !73
  tail call void @free(ptr noundef %66) #16
  tail call void @free(ptr noundef nonnull %60) #16
  br label %kh_destroy_oid_map.exit30

kh_destroy_oid_map.exit30:                        ; preds = %kh_destroy_oid_map.exit, %kh_destroy_oid_map.exit.thread
  tail call void @free(ptr noundef nonnull %2) #16
  store ptr null, ptr %0, align 8, !tbaa !11
  br label %67

67:                                               ; preds = %1, %kh_destroy_oid_map.exit30
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @oidtree_init(ptr noundef) local_unnamed_addr #1

declare ptr @git_fopen(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare i32 @strbuf_getwholeline(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @parse_oid_hex_algop(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hold_lock_file_for_update_timeout_mode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @delete_tempfile(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @insert_oid_pair(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %.sroa.7.i = alloca [32 x i8], align 4
  %.sroa.4.i = alloca [32 x i8], align 4
  %4 = alloca %struct.object_id, align 8
  %5 = alloca %struct.object_id, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 4 dereferenceable(36) %1, i64 36, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !88
  %.not.i = icmp ult i32 %7, %9
  %.pre = load i32, ptr %0, align 8, !tbaa !68
  br i1 %.not.i, label %kh_resize_oid_map.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !89
  %12 = shl i32 %11, 1
  %13 = icmp ugt i32 %.pre, %12
  %..i = select i1 %13, i32 -1, i32 1
  %14 = add i32 %.pre, -1
  %15 = add i32 %14, %..i
  %16 = lshr i32 %15, 1
  %17 = or i32 %16, %15
  %18 = lshr i32 %17, 2
  %19 = or i32 %18, %17
  %20 = lshr i32 %19, 4
  %21 = or i32 %20, %19
  %22 = lshr i32 %21, 8
  %23 = or i32 %22, %21
  %24 = lshr i32 %23, 16
  %25 = or i32 %24, %23
  %26 = add i32 %25, 1
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 %26, i32 4)
  %27 = uitofp i32 %spec.store.select.i to double
  %28 = tail call double @llvm.fmuladd.f64(double %27, double 7.700000e-01, double 5.000000e-01)
  %29 = fptoui double %28 to i32
  %.not.not.i = icmp ult i32 %11, %29
  br i1 %.not.not.i, label %30, label %kh_resize_oid_map.exit

30:                                               ; preds = %.sink.split.i
  %31 = icmp ult i32 %26, 16
  %32 = lshr i32 %spec.store.select.i, 2
  %33 = and i32 %32, 1073741820
  %34 = select i1 %31, i32 4, i32 %33
  %35 = zext nneg i32 %34 to i64
  %36 = tail call ptr @xmalloc(i64 noundef %35) #16
  tail call void @llvm.memset.p0.i64(ptr align 4 %36, i8 -86, i64 %35, i1 false)
  %37 = load i32, ptr %0, align 8, !tbaa !68
  %38 = icmp ult i32 %37, %spec.store.select.i
  br i1 %38, label %39, label %.lr.ph131.i

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !72
  %42 = zext i32 %spec.store.select.i to i64
  %43 = mul nuw nsw i64 %42, 36
  %44 = tail call ptr @xrealloc(ptr noundef %41, i64 noundef %43) #16
  store ptr %44, ptr %40, align 8, !tbaa !72
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !73
  %47 = shl nuw nsw i64 %42, 3
  %48 = tail call ptr @xrealloc(ptr noundef %46, i64 noundef %47) #16
  store ptr %48, ptr %45, align 8, !tbaa !73
  %.pre.i9 = load i32, ptr %0, align 8, !tbaa !68
  %.not128.i = icmp eq i32 %.pre.i9, 0
  br i1 %.not128.i, label %._crit_edge132.thread.i, label %.lr.ph131.i

.lr.ph131.i:                                      ; preds = %39, %30
  %49 = phi i32 [ %.pre.i9, %39 ], [ %37, %30 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = add i32 %spec.store.select.i, -1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %54

54:                                               ; preds = %122, %.lr.ph131.i
  %55 = phi i32 [ %49, %.lr.ph131.i ], [ %123, %122 ]
  %.1129.i = phi i32 [ 0, %.lr.ph131.i ], [ %124, %122 ]
  %56 = load ptr, ptr %50, align 8, !tbaa !71
  %57 = lshr i32 %.1129.i, 4
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !50
  %61 = shl i32 %.1129.i, 1
  %62 = and i32 %61, 30
  %63 = shl nuw i32 3, %62
  %64 = and i32 %63, %60
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %122

66:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i)
  %67 = load ptr, ptr %51, align 8, !tbaa !72
  %68 = zext i32 %.1129.i to i64
  %69 = getelementptr inbounds nuw [36 x i8], ptr %67, i64 %68
  %.sroa.0.0.copyload.i = load i32, ptr %69, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %69, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.7.i, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.7.0..sroa_idx.i, i64 32, i1 false), !tbaa.struct !90
  %70 = load ptr, ptr %53, align 8, !tbaa !73
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %68
  %72 = load ptr, ptr %71, align 8, !tbaa !74
  %73 = shl nuw nsw i32 1, %62
  %74 = or i32 %73, %60
  store i32 %74, ptr %59, align 4, !tbaa !50
  br label %75

75:                                               ; preds = %106, %66
  %76 = phi ptr [ %56, %66 ], [ %113, %106 ]
  %.sroa.0.0.i = phi i32 [ %.sroa.0.0.copyload.i, %66 ], [ %.sroa.0109.0.copyload.i, %106 ]
  %.098.i = phi ptr [ %72, %66 ], [ %111, %106 ]
  %.095119.i = and i32 %.sroa.0.0.i, %52
  %77 = lshr i32 %.095119.i, 4
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !50
  %81 = shl i32 %.095119.i, 1
  %82 = and i32 %81, 30
  %83 = shl nuw i32 2, %82
  %84 = and i32 %83, %80
  %.not102120.i = icmp eq i32 %84, 0
  br i1 %.not102120.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %75, %.lr.ph.i
  %.095122.i = phi i32 [ %.095.i, %.lr.ph.i ], [ %.095119.i, %75 ]
  %.094121.i = phi i32 [ %85, %.lr.ph.i ], [ 0, %75 ]
  %85 = add i32 %.094121.i, 1
  %86 = add i32 %85, %.095122.i
  %.095.i = and i32 %86, %52
  %87 = lshr i32 %.095.i, 4
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !50
  %91 = shl i32 %.095.i, 1
  %92 = and i32 %91, 30
  %93 = shl nuw i32 2, %92
  %94 = and i32 %93, %90
  %.not102.i = icmp eq i32 %94, 0
  br i1 %.not102.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !91

._crit_edge.i:                                    ; preds = %.lr.ph.i, %75
  %.lcssa118.i = phi i64 [ %78, %75 ], [ %88, %.lr.ph.i ]
  %.095.lcssa.i = phi i32 [ %.095119.i, %75 ], [ %.095.i, %.lr.ph.i ]
  %.lcssa114.i = phi i32 [ %80, %75 ], [ %90, %.lr.ph.i ]
  %.lcssa113.i = phi i32 [ %82, %75 ], [ %92, %.lr.ph.i ]
  %.lcssa.i = phi i32 [ %83, %75 ], [ %93, %.lr.ph.i ]
  %95 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %.lcssa118.i
  %96 = xor i32 %.lcssa.i, -1
  %97 = and i32 %.lcssa114.i, %96
  store i32 %97, ptr %95, align 4, !tbaa !50
  %98 = load i32, ptr %0, align 8, !tbaa !68
  %99 = icmp ult i32 %.095.lcssa.i, %98
  br i1 %99, label %100, label %._crit_edge._crit_edge.i

._crit_edge._crit_edge.i:                         ; preds = %._crit_edge.i
  %.pre140.i = load ptr, ptr %51, align 8, !tbaa !72
  br label %split.i

100:                                              ; preds = %._crit_edge.i
  %101 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %.lcssa118.i
  %102 = load i32, ptr %101, align 4, !tbaa !50
  %103 = shl nuw i32 3, %.lcssa113.i
  %104 = and i32 %102, %103
  %105 = icmp eq i32 %104, 0
  %.pre141.i = load ptr, ptr %51, align 8, !tbaa !72
  br i1 %105, label %106, label %split.i

106:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i)
  %107 = zext i32 %.095.lcssa.i to i64
  %108 = getelementptr inbounds nuw [36 x i8], ptr %.pre141.i, i64 %107
  %.sroa.0109.0.copyload.i = load i32, ptr %108, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %108, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.4.i, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.4.0..sroa_idx.i, i64 32, i1 false), !tbaa.struct !90
  store i32 %.sroa.0.0.i, ptr %108, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.7.i, i64 32, i1 false), !tbaa.struct !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.7.i, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.4.i, i64 32, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
  %109 = load ptr, ptr %53, align 8, !tbaa !73
  %110 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %107
  %111 = load ptr, ptr %110, align 8, !tbaa !74
  store ptr %.098.i, ptr %110, align 8, !tbaa !74
  %112 = shl nuw nsw i32 1, %.lcssa113.i
  %113 = load ptr, ptr %50, align 8, !tbaa !71
  %114 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %.lcssa118.i
  %115 = load i32, ptr %114, align 4, !tbaa !50
  %116 = or i32 %115, %112
  store i32 %116, ptr %114, align 4, !tbaa !50
  br label %75

split.i:                                          ; preds = %100, %._crit_edge._crit_edge.i
  %117 = phi ptr [ %.pre140.i, %._crit_edge._crit_edge.i ], [ %.pre141.i, %100 ]
  %118 = zext i32 %.095.lcssa.i to i64
  %119 = getelementptr inbounds nuw [36 x i8], ptr %117, i64 %118
  store i32 %.sroa.0.0.i, ptr %119, align 4
  %.sroa.7.0..sroa_idx108.i = getelementptr inbounds nuw i8, ptr %119, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.7.0..sroa_idx108.i, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.7.i, i64 32, i1 false), !tbaa.struct !90
  %120 = load ptr, ptr %53, align 8, !tbaa !73
  %121 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %118
  store ptr %.098.i, ptr %121, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i)
  %.pre142.i = load i32, ptr %0, align 8, !tbaa !68
  br label %122

122:                                              ; preds = %split.i, %54
  %123 = phi i32 [ %55, %54 ], [ %.pre142.i, %split.i ]
  %124 = add i32 %.1129.i, 1
  %.not.i8 = icmp eq i32 %124, %123
  br i1 %.not.i8, label %._crit_edge132.i, label %54, !llvm.loop !92

._crit_edge132.i:                                 ; preds = %122
  %125 = icmp ugt i32 %123, %spec.store.select.i
  br i1 %125, label %126, label %._crit_edge132.thread.i

126:                                              ; preds = %._crit_edge132.i
  %127 = load ptr, ptr %51, align 8, !tbaa !72
  %128 = zext i32 %spec.store.select.i to i64
  %129 = mul nuw nsw i64 %128, 36
  %130 = tail call ptr @xrealloc(ptr noundef %127, i64 noundef %129) #16
  store ptr %130, ptr %51, align 8, !tbaa !72
  %131 = load ptr, ptr %53, align 8, !tbaa !73
  %132 = shl nuw nsw i64 %128, 3
  %133 = tail call ptr @xrealloc(ptr noundef %131, i64 noundef %132) #16
  store ptr %133, ptr %53, align 8, !tbaa !73
  br label %._crit_edge132.thread.i

._crit_edge132.thread.i:                          ; preds = %126, %._crit_edge132.i, %39
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !71
  tail call void @free(ptr noundef %135) #16
  store ptr %36, ptr %134, align 8, !tbaa !71
  store i32 %spec.store.select.i, ptr %0, align 8, !tbaa !68
  %136 = load i32, ptr %10, align 4, !tbaa !89
  store i32 %136, ptr %6, align 8, !tbaa !87
  store i32 %29, ptr %8, align 4, !tbaa !88
  br label %kh_resize_oid_map.exit

kh_resize_oid_map.exit:                           ; preds = %._crit_edge132.thread.i, %.sink.split.i, %3
  %137 = phi i32 [ %spec.store.select.i, %._crit_edge132.thread.i ], [ %.pre, %.sink.split.i ], [ %.pre, %3 ]
  %138 = add i32 %137, -1
  %.val.i = load i32, ptr %5, align 8
  %139 = and i32 %.val.i, %138
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !71
  %142 = lshr i32 %139, 4
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !50
  %146 = shl i32 %139, 1
  %147 = and i32 %146, 30
  %148 = shl nuw i32 2, %147
  %149 = and i32 %148, %145
  %.not78.i = icmp eq i32 %149, 0
  br i1 %.not78.i, label %.preheader.i, label %174

.preheader.i:                                     ; preds = %kh_resize_oid_map.exit
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %151

151:                                              ; preds = %.critedge2.i, %.preheader.i
  %.071.i = phi i32 [ %spec.select.i, %.critedge2.i ], [ %137, %.preheader.i ]
  %.069.i = phi i32 [ %170, %.critedge2.i ], [ %139, %.preheader.i ]
  %.0.i = phi i32 [ %168, %.critedge2.i ], [ 0, %.preheader.i ]
  %152 = lshr i32 %.069.i, 4
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !50
  %156 = shl i32 %.069.i, 1
  %157 = and i32 %156, 30
  %158 = lshr i32 %155, %157
  %159 = and i32 %158, 2
  %.not79.i = icmp eq i32 %159, 0
  br i1 %.not79.i, label %160, label %.critedge.thread.loopexit.i

160:                                              ; preds = %151
  %161 = and i32 %158, 1
  %.not80.i = icmp eq i32 %161, 0
  br i1 %.not80.i, label %162, label %.critedge2.i

162:                                              ; preds = %160
  %163 = load ptr, ptr %150, align 8, !tbaa !72
  %164 = zext i32 %.069.i to i64
  %165 = getelementptr inbounds nuw [36 x i8], ptr %163, i64 %164
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 4 dereferenceable(36) %165, i64 36, i1 false), !tbaa.struct !80
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %5, i64 32)
  %.not.i.i.not.i = icmp eq i32 %bcmp.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i.i.not.i, label %.critedge.thread.loopexit.i, label %.critedge2.i

.critedge2.i:                                     ; preds = %162, %160
  %166 = shl nuw nsw i32 1, %157
  %167 = and i32 %166, %155
  %.not82.i = icmp eq i32 %167, 0
  %spec.select.i = select i1 %.not82.i, i32 %.071.i, i32 %.069.i
  %168 = add i32 %.0.i, 1
  %169 = add i32 %168, %.069.i
  %170 = and i32 %169, %138
  %171 = icmp eq i32 %170, %139
  br i1 %171, label %.critedge.i, label %151, !llvm.loop !93

.critedge.i:                                      ; preds = %.critedge2.i
  %172 = icmp eq i32 %spec.select.i, %137
  br i1 %172, label %.critedge.thread.i, label %174

.critedge.thread.loopexit.i:                      ; preds = %162, %151
  %.pre.i = shl nuw i32 2, %157
  %.pre101.i = and i32 %.pre.i, %155
  %173 = icmp eq i32 %.pre101.i, 0
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.critedge.thread.loopexit.i, %.critedge.i
  %.pre-phi102.i = phi i1 [ %173, %.critedge.thread.loopexit.i ], [ true, %.critedge.i ]
  %.17092.i = phi i32 [ %.069.i, %.critedge.thread.loopexit.i ], [ %139, %.critedge.i ]
  %.17291.i = phi i32 [ %.071.i, %.critedge.thread.loopexit.i ], [ %137, %.critedge.i ]
  %.not84.i = icmp eq i32 %.17291.i, %137
  %or.cond.i = select i1 %.pre-phi102.i, i1 true, i1 %.not84.i
  %spec.select87.i = select i1 %or.cond.i, i32 %.17092.i, i32 %.17291.i
  br label %174

174:                                              ; preds = %.critedge.thread.i, %.critedge.i, %kh_resize_oid_map.exit
  %.068.i = phi i32 [ %spec.select.i, %.critedge.i ], [ %139, %kh_resize_oid_map.exit ], [ %spec.select87.i, %.critedge.thread.i ]
  %175 = lshr i32 %.068.i, 4
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !50
  %179 = shl i32 %.068.i, 1
  %180 = and i32 %179, 30
  %181 = lshr i32 %178, %180
  %182 = and i32 %181, 2
  %.not85.i = icmp eq i32 %182, 0
  br i1 %.not85.i, label %199, label %183

183:                                              ; preds = %174
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %185 = load ptr, ptr %184, align 8, !tbaa !72
  %186 = zext i32 %.068.i to i64
  %187 = getelementptr inbounds nuw [36 x i8], ptr %185, i64 %186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %187, ptr noundef nonnull readonly align 8 dereferenceable(36) %5, i64 36, i1 false), !tbaa.struct !80
  %188 = shl nuw i32 3, %180
  %189 = xor i32 %188, -1
  %190 = load ptr, ptr %140, align 8, !tbaa !71
  %191 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %176
  %192 = load i32, ptr %191, align 4, !tbaa !50
  %193 = and i32 %192, %189
  store i32 %193, ptr %191, align 4, !tbaa !50
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %195 = load i32, ptr %194, align 4, !tbaa !89
  %196 = add i32 %195, 1
  store i32 %196, ptr %194, align 4, !tbaa !89
  %197 = load i32, ptr %6, align 8, !tbaa !87
  %198 = add i32 %197, 1
  store i32 %198, ptr %6, align 8, !tbaa !87
  br label %215

199:                                              ; preds = %174
  %200 = and i32 %181, 1
  %.not86.i = icmp eq i32 %200, 0
  br i1 %.not86.i, label %kh_put_oid_map.exit, label %201

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %203 = load ptr, ptr %202, align 8, !tbaa !72
  %204 = zext i32 %.068.i to i64
  %205 = getelementptr inbounds nuw [36 x i8], ptr %203, i64 %204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %205, ptr noundef nonnull readonly align 8 dereferenceable(36) %5, i64 36, i1 false), !tbaa.struct !80
  %206 = shl nuw i32 3, %180
  %207 = xor i32 %206, -1
  %208 = load ptr, ptr %140, align 8, !tbaa !71
  %209 = getelementptr inbounds nuw [4 x i8], ptr %208, i64 %176
  %210 = load i32, ptr %209, align 4, !tbaa !50
  %211 = and i32 %210, %207
  store i32 %211, ptr %209, align 4, !tbaa !50
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %213 = load i32, ptr %212, align 4, !tbaa !89
  %214 = add i32 %213, 1
  store i32 %214, ptr %212, align 4, !tbaa !89
  br label %215

kh_put_oid_map.exit:                              ; preds = %199
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %223

215:                                              ; preds = %201, %183
  %.pre-phi = phi i64 [ %204, %201 ], [ %186, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %216 = tail call ptr @xmalloc(i64 noundef 36) #16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %216, ptr noundef nonnull readonly align 4 dereferenceable(32) %2, i64 32, i1 false)
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %218 = load i32, ptr %217, align 4, !tbaa !82
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 32
  store i32 %218, ptr %219, align 4, !tbaa !82
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %221 = load ptr, ptr %220, align 8, !tbaa !73
  %222 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %.pre-phi
  store ptr %216, ptr %222, align 8, !tbaa !74
  br label %223

223:                                              ; preds = %kh_put_oid_map.exit, %215
  %.0 = phi i32 [ 1, %215 ], [ 0, %kh_put_oid_map.exit ]
  ret i32 %.0
}

declare void @oidtree_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @adjust_shared_perm(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"loose_object_map", !6, i64 0, !6, i64 8}
!6 = !{!"p1 _ZTS10kh_oid_map", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!5, !6, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS16loose_object_map", !7, i64 0}
!13 = !{!14, !32, i64 408}
!14 = !{!"repository", !15, i64 0, !15, i64 8, !16, i64 16, !17, i64 24, !18, i64 32, !19, i64 40, !19, i64 104, !24, i64 168, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !25, i64 256, !28, i64 368, !29, i64 376, !30, i64 384, !31, i64 392, !32, i64 400, !32, i64 408, !22, i64 416, !22, i64 420, !22, i64 424, !15, i64 432, !33, i64 440, !22, i64 448, !22, i64 452, !22, i64 456}
!15 = !{!"p1 omnipotent char", !7, i64 0}
!16 = !{!"p1 _ZTS16raw_object_store", !7, i64 0}
!17 = !{!"p1 _ZTS18parsed_object_pool", !7, i64 0}
!18 = !{!"p1 _ZTS9ref_store", !7, i64 0}
!19 = !{!"strmap", !20, i64 0, !23, i64 48, !22, i64 56}
!20 = !{!"hashmap", !21, i64 0, !7, i64 8, !7, i64 16, !22, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !22, i64 40}
!21 = !{!"p2 _ZTS13hashmap_entry", !7, i64 0}
!22 = !{!"int", !8, i64 0}
!23 = !{!"p1 _ZTS8mem_pool", !7, i64 0}
!24 = !{!"repo_path_cache", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48}
!25 = !{!"repo_settings", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !22, i64 40, !22, i64 44, !26, i64 48, !22, i64 56, !22, i64 60, !22, i64 64, !22, i64 68, !22, i64 72, !22, i64 76, !22, i64 80, !27, i64 88, !27, i64 96, !27, i64 104}
!26 = !{!"p1 _ZTS18fsmonitor_settings", !7, i64 0}
!27 = !{!"long", !8, i64 0}
!28 = !{!"p1 _ZTS10config_set", !7, i64 0}
!29 = !{!"p1 _ZTS15submodule_cache", !7, i64 0}
!30 = !{!"p1 _ZTS11index_state", !7, i64 0}
!31 = !{!"p1 _ZTS12remote_state", !7, i64 0}
!32 = !{!"p1 _ZTS13git_hash_algo", !7, i64 0}
!33 = !{!"p1 _ZTS22promisor_remote_config", !7, i64 0}
!34 = !{!14, !15, i64 0}
!35 = !{!14, !16, i64 16}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS16object_directory", !7, i64 0}
!38 = !{!39, !12, i64 48}
!39 = !{!"object_directory", !37, i64 0, !8, i64 8, !40, i64 40, !12, i64 48, !22, i64 56, !22, i64 60, !15, i64 64}
!40 = !{!"p1 _ZTS7oidtree", !7, i64 0}
!41 = !{!39, !40, i64 40}
!42 = !{!14, !32, i64 400}
!43 = !{!44, !45, i64 80}
!44 = !{!"git_hash_algo", !15, i64 0, !22, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !45, i64 80, !45, i64 88, !45, i64 96, !32, i64 104}
!45 = !{!"p1 _ZTS9object_id", !7, i64 0}
!46 = !{!44, !45, i64 88}
!47 = !{!44, !45, i64 96}
!48 = !{!49, !15, i64 16}
!49 = !{!"strbuf", !27, i64 0, !27, i64 8, !15, i64 16}
!50 = !{!22, !22, i64 0}
!51 = !{!15, !15, i64 0}
!52 = !{!8, !8, i64 0}
!53 = !{!49, !27, i64 8}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!57, !37, i64 0}
!57 = !{!"raw_object_store", !37, i64 0, !58, i64 8, !59, i64 16, !22, i64 24, !15, i64 32, !60, i64 40, !22, i64 48, !8, i64 56, !61, i64 96, !22, i64 104, !62, i64 112, !63, i64 120, !64, i64 128, !66, i64 144, !20, i64 160, !27, i64 208, !22, i64 216, !22, i64 216}
!58 = !{!"p2 _ZTS16object_directory", !7, i64 0}
!59 = !{!"p1 _ZTS15kh_odb_path_map", !7, i64 0}
!60 = !{!"p1 _ZTS6oidmap", !7, i64 0}
!61 = !{!"p1 _ZTS12commit_graph", !7, i64 0}
!62 = !{!"p1 _ZTS16multi_pack_index", !7, i64 0}
!63 = !{!"p1 _ZTS10packed_git", !7, i64 0}
!64 = !{!"list_head", !65, i64 0, !65, i64 8}
!65 = !{!"p1 _ZTS9list_head", !7, i64 0}
!66 = !{!"", !67, i64 0, !22, i64 8}
!67 = !{!"p2 _ZTS10packed_git", !7, i64 0}
!68 = !{!69, !22, i64 0}
!69 = !{!"kh_oid_map", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !70, i64 16, !45, i64 24, !7, i64 32}
!70 = !{!"p1 int", !7, i64 0}
!71 = !{!69, !70, i64 16}
!72 = !{!69, !45, i64 24}
!73 = !{!69, !7, i64 32}
!74 = !{!7, !7, i64 0}
!75 = distinct !{!75, !55}
!76 = !{!77, !27, i64 48}
!77 = !{!"stat", !27, i64 0, !27, i64 8, !27, i64 16, !22, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !27, i64 40, !27, i64 48, !27, i64 56, !27, i64 64, !78, i64 72, !78, i64 88, !78, i64 104, !8, i64 120}
!78 = !{!"timespec", !27, i64 0, !27, i64 8}
!79 = !{!6, !6, i64 0}
!80 = !{i64 0, i64 32, !52, i64 32, i64 4, !50}
!81 = distinct !{!81, !55}
!82 = !{!83, !22, i64 32}
!83 = !{!"object_id", !8, i64 0, !22, i64 32}
!84 = distinct !{!84, !55}
!85 = distinct !{!85, !55}
!86 = distinct !{!86, !55}
!87 = !{!69, !22, i64 8}
!88 = !{!69, !22, i64 12}
!89 = !{!69, !22, i64 4}
!90 = !{i64 0, i64 28, !52, i64 28, i64 4, !50}
!91 = distinct !{!91, !55}
!92 = distinct !{!92, !55}
!93 = distinct !{!93, !55}

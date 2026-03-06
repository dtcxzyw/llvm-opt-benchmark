; ModuleID = 'bench/git/original/refspec.ll'
source_filename = "bench/git/original/refspec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.refspec_item = type { i8, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [21 x i8] c"invalid refspec '%s'\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.valid_remote_name.refspec = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"refs/heads/test:refs/remotes/%s/test\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @refspec_item_init(ptr noundef captures(none) initializes((0, 32)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.object_id, align 4
  %5 = alloca %struct.object_id, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %6 = tail call ptr @xstrdup(ptr noundef %1) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %7, align 8, !tbaa !4
  %8 = load i8, ptr %1, align 1, !tbaa !11
  %.pre.i = load i8, ptr %0, align 8
  switch i8 %8, label %._crit_edge.i [
    i8 43, label %._crit_edge.sink.split.i
    i8 94, label %9
  ]

9:                                                ; preds = %3
  br label %._crit_edge.sink.split.i

._crit_edge.sink.split.i:                         ; preds = %9, %3
  %.sink132.i = phi i8 [ 16, %9 ], [ 1, %3 ]
  %10 = or i8 %.sink132.i, %.pre.i
  store i8 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.sink.split.i, %3
  %12 = phi i8 [ %.pre.i, %3 ], [ %10, %._crit_edge.sink.split.i ]
  %.087.i = phi ptr [ %1, %3 ], [ %11, %._crit_edge.sink.split.i ]
  %13 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.087.i, i32 noundef 58) #16
  %14 = and i8 %12, 16
  %15 = icmp ne i8 %14, 0
  %16 = icmp ne ptr %13, null
  %or.cond.i = select i1 %15, i1 %16, i1 false
  br i1 %or.cond.i, label %parse_refspec.exit, label %17

17:                                               ; preds = %._crit_edge.i
  %18 = icmp ne i32 %2, 0
  %19 = icmp ne ptr %13, %.087.i
  %or.cond112.not.i = select i1 %18, i1 true, i1 %19
  br i1 %or.cond112.not.i, label %26, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !11
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %.thread.i

24:                                               ; preds = %20
  %25 = or i8 %12, 4
  store i8 %25, ptr %0, align 8
  br label %parse_refspec.exit

26:                                               ; preds = %17
  br i1 %16, label %.thread.i, label %41

.thread.i:                                        ; preds = %26, %20
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #16
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %33, label %29

29:                                               ; preds = %.thread.i
  %30 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %27, i32 noundef 42) #16
  %31 = icmp ne ptr %30, null
  %32 = zext i1 %31 to i32
  br label %33

33:                                               ; preds = %29, %.thread.i
  %34 = phi i32 [ 0, %.thread.i ], [ %32, %29 ]
  %35 = tail call ptr @xstrndup(ptr noundef nonnull %27, i64 noundef %28) #15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !12
  %37 = ptrtoint ptr %27 to i64
  %38 = ptrtoint ptr %.087.i to i64
  %39 = xor i64 %38, -1
  %40 = add i64 %37, %39
  br label %44

41:                                               ; preds = %26
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %42, align 8, !tbaa !12
  %43 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.087.i) #16
  br label %44

44:                                               ; preds = %41, %33
  %45 = phi i1 [ true, %33 ], [ false, %41 ]
  %.084118.i = phi i32 [ %34, %33 ], [ 0, %41 ]
  %.086116.i = phi i1 [ false, %33 ], [ true, %41 ]
  %46 = phi i64 [ %40, %33 ], [ %43, %41 ]
  %.not94.i = icmp eq i64 %46, 0
  br i1 %.not94.i, label %55, label %47

47:                                               ; preds = %44
  %48 = tail call ptr @memchr(ptr noundef nonnull %.087.i, i32 noundef 42, i64 noundef %46) #16
  %.not95.i = icmp eq ptr %48, null
  br i1 %.not95.i, label %55, label %49

49:                                               ; preds = %47
  %50 = icmp ne i32 %.084118.i, 0
  %or.cond3.i = select i1 %.086116.i, i1 true, i1 %50
  br i1 %or.cond3.i, label %51, label %parse_refspec.exit

51:                                               ; preds = %49
  %.pre123.i = load i8, ptr %0, align 8
  br i1 %45, label %57, label %52

52:                                               ; preds = %51
  %53 = and i8 %.pre123.i, 16
  %54 = icmp eq i8 %53, 0
  %or.cond5.i = and i1 %18, %54
  br i1 %or.cond5.i, label %parse_refspec.exit, label %57

55:                                               ; preds = %47, %44
  %56 = icmp ne i32 %.084118.i, 0
  %or.cond7.i = select i1 %45, i1 %56, i1 false
  br i1 %or.cond7.i, label %parse_refspec.exit, label %._crit_edge121.i

._crit_edge121.i:                                 ; preds = %55
  %.pre122.i = load i8, ptr %0, align 8
  br label %57

57:                                               ; preds = %._crit_edge121.i, %52, %51
  %58 = phi i8 [ %.pre122.i, %._crit_edge121.i ], [ %.pre123.i, %52 ], [ %.pre123.i, %51 ]
  %.185.i = phi i32 [ %.084118.i, %._crit_edge121.i ], [ 1, %52 ], [ 1, %51 ]
  %59 = trunc nuw nsw i32 %.185.i to i8
  %60 = shl nuw nsw i8 %59, 1
  %61 = and i8 %58, -3
  %62 = or i8 %60, %61
  store i8 %62, ptr %0, align 8
  %63 = icmp eq i64 %46, 1
  br i1 %63, label %64, label %69

64:                                               ; preds = %57
  %65 = load i8, ptr %.087.i, align 1, !tbaa !11
  %66 = icmp eq i8 %65, 64
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = tail call ptr @xstrdup(ptr noundef nonnull @.str.3) #15
  br label %71

69:                                               ; preds = %64, %57
  %70 = tail call ptr @xstrndup(ptr noundef nonnull %.087.i, i64 noundef %46) #15
  br label %71

71:                                               ; preds = %69, %67
  %.sink.i = phi ptr [ %70, %69 ], [ %68, %67 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink.i, ptr %72, align 8, !tbaa !13
  %73 = icmp ne i32 %.185.i, 0
  %74 = select i1 %73, i32 3, i32 1
  %75 = load i8, ptr %0, align 8
  %76 = and i8 %75, 16
  %.not96.i = icmp eq i8 %76, 0
  br i1 %.not96.i, label %92, label %77

77:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %78 = load i8, ptr %.sink.i, align 1, !tbaa !11
  %.not108.i = icmp eq i8 %78, 0
  br i1 %.not108.i, label %91, label %79

79:                                               ; preds = %77
  %80 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 400
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load i64, ptr %83, align 8, !tbaa !35
  %85 = icmp eq i64 %46, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %79
  %87 = call i32 @get_oid_hex(ptr noundef nonnull %.sink.i, ptr noundef nonnull %4) #15
  %.not109.i = icmp eq i32 %87, 0
  br i1 %.not109.i, label %91, label %._crit_edge124.i

._crit_edge124.i:                                 ; preds = %86
  %.pre125.i = load ptr, ptr %72, align 8, !tbaa !13
  br label %88

88:                                               ; preds = %._crit_edge124.i, %79
  %89 = phi ptr [ %.pre125.i, %._crit_edge124.i ], [ %.sink.i, %79 ]
  %90 = call i32 @check_refname_format(ptr noundef %89, i32 noundef %74) #15
  %.not110.i = icmp eq i32 %90, 0
  %..i = zext i1 %.not110.i to i32
  br label %91

91:                                               ; preds = %88, %86, %77
  %.1.i = phi i32 [ %..i, %88 ], [ 0, %86 ], [ 0, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %parse_refspec.exit

92:                                               ; preds = %71
  br i1 %18, label %93, label %118

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %94 = load i8, ptr %.sink.i, align 1, !tbaa !11
  %.not102.i = icmp eq i8 %94, 0
  br i1 %.not102.i, label %110, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 400
  %98 = load ptr, ptr %97, align 8, !tbaa !16
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load i64, ptr %99, align 8, !tbaa !35
  %101 = icmp eq i64 %46, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %95
  %103 = call i32 @get_oid_hex(ptr noundef nonnull %.sink.i, ptr noundef nonnull %5) #15
  %.not103.i = icmp eq i32 %103, 0
  br i1 %.not103.i, label %104, label %._crit_edge126.i

._crit_edge126.i:                                 ; preds = %102
  %.pre127.i = load ptr, ptr %72, align 8, !tbaa !13
  br label %107

104:                                              ; preds = %102
  %105 = load i8, ptr %0, align 8
  %106 = or i8 %105, 8
  store i8 %106, ptr %0, align 8
  br label %110

107:                                              ; preds = %._crit_edge126.i, %95
  %108 = phi ptr [ %.pre127.i, %._crit_edge126.i ], [ %.sink.i, %95 ]
  %109 = call i32 @check_refname_format(ptr noundef %108, i32 noundef %74) #15
  %.not104.i = icmp eq i32 %109, 0
  br i1 %.not104.i, label %110, label %117

110:                                              ; preds = %107, %104, %93
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !12
  %.not105.i = icmp eq ptr %112, null
  br i1 %.not105.i, label %.critedge.i, label %113

113:                                              ; preds = %110
  %114 = load i8, ptr %112, align 1, !tbaa !11
  %.not106.i = icmp eq i8 %114, 0
  br i1 %.not106.i, label %.critedge.i, label %115

115:                                              ; preds = %113
  %116 = call i32 @check_refname_format(ptr noundef nonnull %112, i32 noundef %74) #15
  %.not107.i = icmp eq i32 %116, 0
  br i1 %.not107.i, label %.critedge.i, label %117

.critedge.i:                                      ; preds = %115, %113, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %133

117:                                              ; preds = %115, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %parse_refspec.exit

118:                                              ; preds = %92
  %119 = load i8, ptr %.sink.i, align 1, !tbaa !11
  %120 = icmp ne i8 %119, 0
  %or.cond9.i = select i1 %120, i1 %73, i1 false
  br i1 %or.cond9.i, label %121, label %123

121:                                              ; preds = %118
  %122 = tail call i32 @check_refname_format(ptr noundef nonnull %.sink.i, i32 noundef 3) #15
  %.not97.i = icmp eq i32 %122, 0
  br i1 %.not97.i, label %123, label %parse_refspec.exit

123:                                              ; preds = %121, %118
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !12
  %.not98.i = icmp eq ptr %125, null
  br i1 %.not98.i, label %126, label %129

126:                                              ; preds = %123
  %127 = load ptr, ptr %72, align 8, !tbaa !13
  %128 = tail call i32 @check_refname_format(ptr noundef %127, i32 noundef %74) #15
  %.not99.i = icmp eq i32 %128, 0
  br i1 %.not99.i, label %133, label %parse_refspec.exit

129:                                              ; preds = %123
  %130 = load i8, ptr %125, align 1, !tbaa !11
  %.not100.i = icmp eq i8 %130, 0
  br i1 %.not100.i, label %parse_refspec.exit, label %131

131:                                              ; preds = %129
  %132 = tail call i32 @check_refname_format(ptr noundef nonnull %125, i32 noundef %74) #15
  %.not101.i = icmp eq i32 %132, 0
  br i1 %.not101.i, label %133, label %parse_refspec.exit

133:                                              ; preds = %131, %126, %.critedge.i
  br label %parse_refspec.exit

parse_refspec.exit:                               ; preds = %._crit_edge.i, %24, %49, %52, %55, %91, %117, %121, %126, %129, %131, %133
  %.0.i = phi i32 [ 1, %24 ], [ %.1.i, %91 ], [ 1, %133 ], [ 0, %117 ], [ 0, %55 ], [ 0, %129 ], [ 0, %126 ], [ 0, %121 ], [ 0, %._crit_edge.i ], [ 0, %49 ], [ 0, %52 ], [ 0, %131 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @refspec_item_init_or_die(ptr noundef captures(none) initializes((0, 32)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @refspec_item_init(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call fastcc ptr @_()
  tail call void (ptr, ...) @die(ptr noundef %6, ptr noundef %1) #17
  unreachable

7:                                                ; preds = %3
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_() unnamed_addr #4 {
  %1 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !38
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #15
  br label %4

4:                                                ; preds = %0, %2
  %.0 = phi ptr [ %3, %2 ], [ @.str, %0 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @refspec_item_clear(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  tail call void @free(ptr noundef %3) #15
  store ptr null, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  tail call void @free(ptr noundef %5) #15
  store ptr null, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  tail call void @free(ptr noundef %7) #15
  store ptr null, ptr %6, align 8, !tbaa !4
  %8 = load i8, ptr %0, align 8
  %9 = and i8 %8, -16
  store i8 %9, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @refspec_init(ptr noundef writeonly captures(none) initializes((0, 24)) %0, i32 noundef %1) local_unnamed_addr #7 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 8, !tbaa !39
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @refspec_append(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.refspec_item, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !39
  %6 = call i32 @refspec_item_init(ptr noundef nonnull %3, ptr noundef %1, i32 noundef %5)
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %refspec_item_init_or_die.exit

7:                                                ; preds = %2
  %8 = tail call fastcc ptr @_()
  tail call void (ptr, ...) @die(ptr noundef %8, ptr noundef %1) #17
  unreachable

refspec_item_init_or_die.exit:                    ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !43
  %.not = icmp slt i32 %10, %12
  br i1 %.not, label %refspec_item_init_or_die.exit._crit_edge, label %13

refspec_item_init_or_die.exit._crit_edge:         ; preds = %refspec_item_init_or_die.exit
  %.pre = load ptr, ptr %0, align 8, !tbaa !44
  br label %24

13:                                               ; preds = %refspec_item_init_or_die.exit
  %14 = add nsw i32 %10, 1
  %15 = mul i32 %12, 3
  %16 = add i32 %15, 48
  %17 = sdiv i32 %16, 2
  %. = tail call i32 @llvm.smax.i32(i32 %17, i32 %14)
  store i32 %., ptr %11, align 8, !tbaa !43
  %18 = sext i32 %. to i64
  %19 = icmp slt i32 %., 0
  br i1 %19, label %20, label %st_mult.exit

20:                                               ; preds = %13
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.5, i64 noundef 32, i64 noundef range(i64 -2147483648, 2147483648) %18) #17
  unreachable

st_mult.exit:                                     ; preds = %13
  %21 = load ptr, ptr %0, align 8, !tbaa !44
  %22 = shl nuw nsw i64 %18, 5
  %23 = tail call ptr @xrealloc(ptr noundef %21, i64 noundef %22) #15
  store ptr %23, ptr %0, align 8, !tbaa !44
  %.pre19 = load i32, ptr %9, align 4, !tbaa !42
  br label %24

24:                                               ; preds = %refspec_item_init_or_die.exit._crit_edge, %st_mult.exit
  %25 = phi i32 [ %10, %refspec_item_init_or_die.exit._crit_edge ], [ %.pre19, %st_mult.exit ]
  %26 = phi ptr [ %.pre, %refspec_item_init_or_die.exit._crit_edge ], [ %23, %st_mult.exit ]
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [32 x i8], ptr %26, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !45
  %29 = load i32, ptr %9, align 4, !tbaa !42
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define dso_local void @refspec_appendf(ptr noundef captures(none) %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call ptr @xstrvfmt(ptr noundef %1, ptr noundef nonnull %3) #15
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @refspec_append(ptr noundef %0, ptr noundef %4)
  call void @free(ptr noundef %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @xstrvfmt(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nounwind uwtable
define dso_local void @refspec_appendn(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  tail call void @refspec_append(ptr noundef %0, ptr noundef %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @refspec_clear(ptr noundef captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !42
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %5 = load ptr, ptr %0, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %indvars.iv
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  tail call void @free(ptr noundef %8) #15
  store ptr null, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  tail call void @free(ptr noundef %10) #15
  store ptr null, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  tail call void @free(ptr noundef %12) #15
  store ptr null, ptr %11, align 8, !tbaa !4
  %13 = load i8, ptr %6, align 8
  %14 = and i8 %13, -16
  store i8 %14, ptr %6, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %2, align 4, !tbaa !42
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph, %1
  %18 = load ptr, ptr %0, align 8, !tbaa !44
  tail call void @free(ptr noundef %18) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @valid_fetch_refspec(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.refspec_item, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @refspec_item_init(ptr noundef nonnull %2, ptr noundef %0, i32 noundef 1)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  tail call void @free(ptr noundef %5) #15
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  tail call void @free(ptr noundef %7) #15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  tail call void @free(ptr noundef %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @valid_remote_name(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.refspec_item, align 8
  %3 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.valid_remote_name.refspec, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %3, ptr noundef nonnull @.str.1, ptr noundef %0) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = call i32 @refspec_item_init(ptr noundef nonnull %2, ptr noundef %5, i32 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  call void @free(ptr noundef %8) #15
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  call void @free(ptr noundef %10) #15
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @free(ptr noundef %12) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @strbuf_release(ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %6
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @refspec_ref_prefixes(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !42
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %8 = load ptr, ptr %0, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %indvars.iv
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 24
  %or.cond = icmp eq i8 %11, 0
  br i1 %or.cond, label %12, label %28

12:                                               ; preds = %7
  %13 = load i32, ptr %6, align 8, !tbaa !39
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %.not26 = icmp eq ptr %17, null
  br i1 %.not26, label %18, label %.thread

18:                                               ; preds = %15, %12
  %.022.in = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.022 = load ptr, ptr %.022.in, align 8, !tbaa !13
  %.not28 = icmp eq ptr %.022, null
  br i1 %.not28, label %28, label %.thread

.thread:                                          ; preds = %15, %18
  %.02232 = phi ptr [ %.022, %18 ], [ %17, %15 ]
  %19 = and i8 %10, 2
  %.not29 = icmp eq i8 %19, 0
  br i1 %.not29, label %27, label %20

20:                                               ; preds = %.thread
  %21 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.02232, i32 noundef 42) #16
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %.02232 to i64
  %24 = sub i64 %22, %23
  %25 = trunc i64 %24 to i32
  %26 = tail call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %1, ptr noundef nonnull @.str.2, i32 noundef %25, ptr noundef nonnull %.02232) #15
  br label %28

27:                                               ; preds = %.thread
  tail call void @expand_ref_prefix(ptr noundef %1, ptr noundef nonnull %.02232) #15
  br label %28

28:                                               ; preds = %20, %27, %18, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %3, align 4, !tbaa !42
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %7, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %28, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #11

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @expand_ref_prefix(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare ptr @xstrndup(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

declare i32 @get_oid_hex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @check_refname_format(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 24}
!5 = !{!"refspec_item", !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!5, !9, i64 16}
!13 = !{!5, !9, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS10repository", !10, i64 0}
!16 = !{!17, !33, i64 400}
!17 = !{!"repository", !9, i64 0, !9, i64 8, !18, i64 16, !19, i64 24, !20, i64 32, !21, i64 40, !21, i64 104, !25, i64 168, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !26, i64 256, !29, i64 368, !30, i64 376, !31, i64 384, !32, i64 392, !33, i64 400, !33, i64 408, !6, i64 416, !6, i64 420, !6, i64 424, !9, i64 432, !34, i64 440, !6, i64 448, !6, i64 452, !6, i64 456}
!18 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!19 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!20 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!21 = !{!"strmap", !22, i64 0, !24, i64 48, !6, i64 56}
!22 = !{!"hashmap", !23, i64 0, !10, i64 8, !10, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!23 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!24 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!25 = !{!"repo_path_cache", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!26 = !{!"repo_settings", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !27, i64 48, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !28, i64 88, !28, i64 96, !28, i64 104}
!27 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!"p1 _ZTS10config_set", !10, i64 0}
!30 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!31 = !{!"p1 _ZTS11index_state", !10, i64 0}
!32 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!33 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!34 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!35 = !{!36, !28, i64 24}
!36 = !{!"git_hash_algo", !9, i64 0, !6, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !37, i64 80, !37, i64 88, !37, i64 96, !33, i64 104}
!37 = !{!"p1 _ZTS9object_id", !10, i64 0}
!38 = !{!6, !6, i64 0}
!39 = !{!40, !6, i64 16}
!40 = !{!"refspec", !41, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!41 = !{!"p1 _ZTS12refspec_item", !10, i64 0}
!42 = !{!40, !6, i64 12}
!43 = !{!40, !6, i64 8}
!44 = !{!40, !41, i64 0}
!45 = !{i64 0, i64 1, !11, i64 8, i64 8, !46, i64 16, i64 8, !46, i64 24, i64 8, !46}
!46 = !{!9, !9, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = distinct !{!49, !48}
!50 = !{!51, !9, i64 16}
!51 = !{!"strbuf", !28, i64 0, !28, i64 8, !9, i64 16}
!52 = distinct !{!52, !48}

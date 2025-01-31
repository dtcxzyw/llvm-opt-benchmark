; ModuleID = 'bench/postgres/original/path.ll'
source_filename = "bench/postgres/original/path.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [19 x i8] c"%s: out of memory\0A\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"out of memory\0A\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"could not get current working directory: %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"/usr/local/pgsql/share\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"/usr/local/pgsql/bin\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"/usr/local/pgsql/etc\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"/usr/local/pgsql/include\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"/usr/local/pgsql/include/server\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"/usr/local/pgsql/lib\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"/usr/local/pgsql/share/locale\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"/usr/local/pgsql/share/doc/\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"/usr/local/pgsql/share/man\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @has_drive_prefix(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i1 false
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local noundef ptr @first_dir_separator(ptr noundef readonly %0) local_unnamed_addr #1 {
  br label %2

2:                                                ; preds = %4, %1
  %.06 = phi ptr [ %0, %1 ], [ %5, %4 ]
  %3 = load i8, ptr %.06, align 1
  switch i8 %3, label %4 [
    i8 0, label %.loopexit
    i8 47, label %.loopexit.loopexit
  ]

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %.06, i64 1
  br label %2, !llvm.loop !5

.loopexit.loopexit:                               ; preds = %2
  br label %.loopexit

.loopexit:                                        ; preds = %2, %.loopexit.loopexit
  %.0 = phi ptr [ %.06, %.loopexit.loopexit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local noundef ptr @first_path_var_separator(ptr noundef readonly %0) local_unnamed_addr #1 {
  br label %2

2:                                                ; preds = %4, %1
  %.06 = phi ptr [ %0, %1 ], [ %5, %4 ]
  %3 = load i8, ptr %.06, align 1
  switch i8 %3, label %4 [
    i8 0, label %.loopexit
    i8 58, label %.loopexit.loopexit
  ]

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %.06, i64 1
  br label %2, !llvm.loop !7

.loopexit.loopexit:                               ; preds = %2
  br label %.loopexit

.loopexit:                                        ; preds = %2, %.loopexit.loopexit
  %.0 = phi ptr [ %.06, %.loopexit.loopexit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local ptr @last_dir_separator(ptr noundef readonly %0) local_unnamed_addr #1 {
  br label %2

2:                                                ; preds = %5, %1
  %.06 = phi ptr [ null, %1 ], [ %.1, %5 ]
  %.0 = phi ptr [ %0, %1 ], [ %6, %5 ]
  %3 = load i8, ptr %.0, align 1
  switch i8 %3, label %5 [
    i8 0, label %7
    i8 47, label %4
  ]

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %2, %4
  %.1 = phi ptr [ %.0, %4 ], [ %.06, %2 ]
  %6 = getelementptr i8, ptr %.0, i64 1
  br label %2, !llvm.loop !8

7:                                                ; preds = %2
  ret ptr %.06
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @make_native_path(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @cleanup_path(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @join_path_components(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 1024) #18
  br label %6

6:                                                ; preds = %4, %3
  %7 = load i8, ptr %2, align 1
  %.not11 = icmp eq i8 %7, 0
  br i1 %.not11, label %15, label %8

8:                                                ; preds = %6
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %10 = getelementptr i8, ptr %0, i64 %9
  %11 = sub i64 1024, %9
  %12 = load i8, ptr %1, align 1
  %.not12 = icmp eq i8 %12, 0
  %13 = select i1 %.not12, ptr @.str.2, ptr @.str.1
  %14 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %10, i64 noundef %11, ptr noundef nonnull @.str, ptr noundef nonnull %13, ptr noundef nonnull %2) #18
  br label %15

15:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @canonicalize_path(ptr noundef %0) local_unnamed_addr #6 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = icmp ugt ptr %3, %0
  %.013.i = getelementptr i8, ptr %3, i64 -1
  %5 = icmp ugt ptr %.013.i, %0
  %or.cond.i = and i1 %4, %5
  br i1 %or.cond.i, label %.lr.ph.i, label %trim_trailing_separator.exit

.lr.ph.i:                                         ; preds = %1, %8
  %.014.i = phi ptr [ %.0.i, %8 ], [ %.013.i, %1 ]
  %6 = load i8, ptr %.014.i, align 1
  %7 = icmp eq i8 %6, 47
  br i1 %7, label %8, label %trim_trailing_separator.exit

8:                                                ; preds = %.lr.ph.i
  store i8 0, ptr %.014.i, align 1
  %.0.i = getelementptr i8, ptr %.014.i, i64 -1
  %9 = icmp ugt ptr %.0.i, %0
  br i1 %9, label %.lr.ph.i, label %trim_trailing_separator.exit, !llvm.loop !9

trim_trailing_separator.exit:                     ; preds = %.lr.ph.i, %8, %1
  %10 = load i8, ptr %0, align 1
  %.not131 = icmp eq i8 %10, 0
  br i1 %.not131, label %._crit_edge, label %.preheader127

.preheader127:                                    ; preds = %trim_trailing_separator.exit, %16
  %11 = phi i8 [ %21, %16 ], [ %10, %trim_trailing_separator.exit ]
  %.075134 = phi i1 [ %18, %16 ], [ false, %trim_trailing_separator.exit ]
  %.081133 = phi ptr [ %19, %16 ], [ %0, %trim_trailing_separator.exit ]
  %.083132 = phi ptr [ %20, %16 ], [ %0, %trim_trailing_separator.exit ]
  %.075.fr = freeze i1 %.075134
  br i1 %.075.fr, label %.preheader127.split, label %.split

.preheader127.split:                              ; preds = %.preheader127, %.preheader127.split
  %.182 = phi ptr [ %14, %.preheader127.split ], [ %.081133, %.preheader127 ]
  %12 = load i8, ptr %.182, align 1
  %13 = icmp eq i8 %12, 47
  %14 = getelementptr i8, ptr %.182, i64 1
  br i1 %13, label %.preheader127.split, label %.split, !llvm.loop !10

.split:                                           ; preds = %.preheader127.split, %.preheader127
  %.us-phi = phi ptr [ %.081133, %.preheader127 ], [ %.182, %.preheader127.split ]
  %.us-phi130 = phi i8 [ %11, %.preheader127 ], [ %12, %.preheader127.split ]
  %.not96 = icmp eq ptr %.083132, %.us-phi
  br i1 %.not96, label %16, label %15

15:                                               ; preds = %.split
  store i8 %.us-phi130, ptr %.083132, align 1
  %.pre = load i8, ptr %.us-phi, align 1
  br label %16

16:                                               ; preds = %15, %.split
  %17 = phi i8 [ %.pre, %15 ], [ %.us-phi130, %.split ]
  %18 = icmp eq i8 %17, 47
  %19 = getelementptr i8, ptr %.us-phi, i64 1
  %20 = getelementptr i8, ptr %.083132, i64 1
  %21 = load i8, ptr %19, align 1
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %._crit_edge, label %.preheader127, !llvm.loop !11

._crit_edge:                                      ; preds = %16, %trim_trailing_separator.exit
  %.083.lcssa = phi ptr [ %0, %trim_trailing_separator.exit ], [ %20, %16 ]
  store i8 0, ptr %.083.lcssa, align 1
  %22 = load i8, ptr %0, align 1
  switch i8 %22, label %.outer.preheader [
    i8 0, label %137
    i8 47, label %23
  ]

23:                                               ; preds = %._crit_edge
  %24 = getelementptr i8, ptr %0, i64 1
  br label %.outer.preheader

.outer.preheader:                                 ; preds = %._crit_edge, %23
  %.177.ph.ph = phi ptr [ %0, %._crit_edge ], [ %24, %23 ]
  %.174.ph.ph = phi i32 [ 2, %._crit_edge ], [ 0, %23 ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.preheader
  %.179.ph = phi ptr [ %.177.ph.ph, %.outer.preheader ], [ %.179.ph.be, %.outer.backedge ]
  %.177.ph = phi ptr [ %.177.ph.ph, %.outer.preheader ], [ %.1, %.outer.backedge ]
  %.174.ph = phi i32 [ %.174.ph.ph, %.outer.preheader ], [ %.174.ph.be, %.outer.backedge ]
  %.071.ph = phi i32 [ 0, %.outer.preheader ], [ %.071.ph.be, %.outer.backedge ]
  br label %25

25:                                               ; preds = %.outer, %.tail
  %.177 = phi ptr [ %.1, %.tail ], [ %.177.ph, %.outer ]
  %26 = load i8, ptr %.177, align 1
  %.not92 = icmp eq i8 %26, 0
  br i1 %.not92, label %132, label %.preheader

.preheader:                                       ; preds = %25, %28
  %27 = phi i8 [ %.pr, %28 ], [ %26, %25 ]
  %.070 = phi ptr [ %29, %28 ], [ %.177, %25 ]
  switch i8 %27, label %28 [
    i8 0, label %sub_0
    i8 47, label %30
  ]

28:                                               ; preds = %.preheader
  %29 = getelementptr i8, ptr %.070, i64 1
  %.pr = load i8, ptr %29, align 1
  br label %.preheader, !llvm.loop !12

30:                                               ; preds = %.preheader
  %31 = getelementptr i8, ptr %.070, i64 1
  store i8 0, ptr %.070, align 1
  %.pre141 = load i8, ptr %.177, align 1
  br label %sub_0

sub_0:                                            ; preds = %.preheader, %30
  %32 = phi i8 [ %.pre141, %30 ], [ %26, %.preheader ]
  %.1 = phi ptr [ %31, %30 ], [ %.070, %.preheader ]
  %.not135 = icmp eq i8 %32, 46
  br i1 %.not135, label %.tail, label %.tail123

.tail:                                            ; preds = %sub_0
  %33 = getelementptr inbounds nuw i8, ptr %.177, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %25, label %sub_1125, !llvm.loop !13

sub_1125:                                         ; preds = %.tail
  %36 = getelementptr inbounds nuw i8, ptr %.177, i64 1
  %37 = load i8, ptr %36, align 1
  %.not137 = icmp eq i8 %37, 46
  br i1 %.not137, label %sub_2, label %.tail123

sub_2:                                            ; preds = %sub_1125
  %38 = getelementptr inbounds nuw i8, ptr %.177, i64 2
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 0
  br label %.tail123

.tail123:                                         ; preds = %sub_0, %sub_1125, %sub_2
  %41 = phi i1 [ false, %sub_1125 ], [ %40, %sub_2 ], [ false, %sub_0 ]
  switch i32 %.174.ph, label %.outer.backedge [
    i32 0, label %42
    i32 1, label %48
    i32 2, label %80
    i32 3, label %89
    i32 4, label %123
  ]

42:                                               ; preds = %.tail123
  br i1 %41, label %.outer.backedge, label %43

43:                                               ; preds = %42
  %44 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.177) #19
  %.not.i = icmp eq ptr %.179.ph, %.177
  br i1 %.not.i, label %append_subdir_to_path.exit, label %45

45:                                               ; preds = %43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.179.ph, ptr nonnull readonly align 1 %.177, i64 %44, i1 false)
  br label %append_subdir_to_path.exit

append_subdir_to_path.exit:                       ; preds = %43, %45
  %46 = getelementptr i8, ptr %.179.ph, i64 %44
  %47 = add i32 %.071.ph, 1
  br label %.outer.backedge

48:                                               ; preds = %.tail123
  br i1 %41, label %49, label %74

49:                                               ; preds = %48
  store i8 0, ptr %.179.ph, align 1
  %50 = load i8, ptr %0, align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %trim_directory.exit, label %52

52:                                               ; preds = %49
  %53 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %54 = getelementptr i8, ptr %0, i64 %53
  br label %55

55:                                               ; preds = %55, %52
  %.pn.i = phi ptr [ %54, %52 ], [ %.0.i98, %55 ]
  %.0.i98 = getelementptr i8, ptr %.pn.i, i64 -1
  %56 = load i8, ptr %.0.i98, align 1
  %57 = icmp eq i8 %56, 47
  %58 = icmp ugt ptr %.0.i98, %0
  %59 = and i1 %57, %58
  br i1 %59, label %55, label %.preheader25.i, !llvm.loop !14

.preheader25.i:                                   ; preds = %55, %.preheader25.i
  %.1.i = phi ptr [ %64, %.preheader25.i ], [ %.0.i98, %55 ]
  %60 = load i8, ptr %.1.i, align 1
  %61 = icmp ne i8 %60, 47
  %62 = icmp ugt ptr %.1.i, %0
  %63 = and i1 %62, %61
  %64 = getelementptr i8, ptr %.1.i, i64 -1
  br i1 %63, label %.preheader25.i, label %.preheader.i, !llvm.loop !15

.preheader.i:                                     ; preds = %.preheader25.i, %66
  %.2.i = phi ptr [ %67, %66 ], [ %.1.i, %.preheader25.i ]
  %65 = icmp ugt ptr %.2.i, %0
  br i1 %65, label %66, label %.critedge.i

66:                                               ; preds = %.preheader.i
  %67 = getelementptr i8, ptr %.2.i, i64 -1
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, 47
  br i1 %69, label %.preheader.i, label %.critedge.i, !llvm.loop !16

.critedge.i:                                      ; preds = %66, %.preheader.i
  %70 = icmp eq ptr %.2.i, %0
  %71 = icmp eq i8 %50, 47
  %spec.select.idx.i = zext i1 %71 to i64
  %spec.select.i = getelementptr i8, ptr %0, i64 %spec.select.idx.i
  %.3.i = select i1 %70, ptr %spec.select.i, ptr %.2.i
  store i8 0, ptr %.3.i, align 1
  br label %trim_directory.exit

trim_directory.exit:                              ; preds = %49, %.critedge.i
  %.024.i = phi ptr [ %.3.i, %.critedge.i ], [ %0, %49 ]
  %72 = add i32 %.071.ph, -1
  %73 = icmp ne i32 %72, 0
  %spec.select = zext i1 %73 to i32
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %trim_directory.exit, %115, %append_subdir_to_path.exit120, %append_subdir_to_path.exit122, %append_subdir_to_path.exit118, %trim_directory.exit116, %append_subdir_to_path.exit102, %append_subdir_to_path.exit104, %append_subdir_to_path.exit100, %42, %append_subdir_to_path.exit, %.tail123
  %.179.ph.be = phi ptr [ %.179.ph, %.tail123 ], [ %128, %append_subdir_to_path.exit120 ], [ %131, %append_subdir_to_path.exit122 ], [ %.024.i115, %trim_directory.exit116 ], [ %121, %append_subdir_to_path.exit118 ], [ %84, %append_subdir_to_path.exit102 ], [ %87, %append_subdir_to_path.exit104 ], [ %78, %append_subdir_to_path.exit100 ], [ %.179.ph, %42 ], [ %46, %append_subdir_to_path.exit ], [ %.024.i, %trim_directory.exit ], [ %.024.i115, %115 ]
  %.174.ph.be = phi i32 [ %.174.ph, %.tail123 ], [ 4, %append_subdir_to_path.exit120 ], [ 3, %append_subdir_to_path.exit122 ], [ 3, %trim_directory.exit116 ], [ 3, %append_subdir_to_path.exit118 ], [ 4, %append_subdir_to_path.exit102 ], [ 3, %append_subdir_to_path.exit104 ], [ 1, %append_subdir_to_path.exit100 ], [ 0, %42 ], [ 1, %append_subdir_to_path.exit ], [ %spec.select, %trim_directory.exit ], [ %., %115 ]
  %.071.ph.be = phi i32 [ %.071.ph, %.tail123 ], [ %.071.ph, %append_subdir_to_path.exit120 ], [ 1, %append_subdir_to_path.exit122 ], [ %113, %trim_directory.exit116 ], [ %122, %append_subdir_to_path.exit118 ], [ %.071.ph, %append_subdir_to_path.exit102 ], [ %88, %append_subdir_to_path.exit104 ], [ %79, %append_subdir_to_path.exit100 ], [ %.071.ph, %42 ], [ %47, %append_subdir_to_path.exit ], [ %72, %trim_directory.exit ], [ 0, %115 ]
  br label %.outer, !llvm.loop !13

74:                                               ; preds = %48
  %75 = getelementptr i8, ptr %.179.ph, i64 1
  store i8 47, ptr %.179.ph, align 1
  %76 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.177) #19
  %.not.i99 = icmp eq ptr %75, %.177
  br i1 %.not.i99, label %append_subdir_to_path.exit100, label %77

77:                                               ; preds = %74
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %75, ptr nonnull readonly align 1 %.177, i64 %76, i1 false)
  br label %append_subdir_to_path.exit100

append_subdir_to_path.exit100:                    ; preds = %74, %77
  %78 = getelementptr i8, ptr %75, i64 %76
  %79 = add i32 %.071.ph, 1
  br label %.outer.backedge

80:                                               ; preds = %.tail123
  %81 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.177) #19
  %.not.i101 = icmp eq ptr %.179.ph, %.177
  br i1 %41, label %82, label %85

82:                                               ; preds = %80
  br i1 %.not.i101, label %append_subdir_to_path.exit102, label %83

83:                                               ; preds = %82
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.179.ph, ptr nonnull readonly align 1 %.177, i64 %81, i1 false)
  br label %append_subdir_to_path.exit102

append_subdir_to_path.exit102:                    ; preds = %82, %83
  %84 = getelementptr i8, ptr %.179.ph, i64 %81
  br label %.outer.backedge

85:                                               ; preds = %80
  br i1 %.not.i101, label %append_subdir_to_path.exit104, label %86

86:                                               ; preds = %85
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.179.ph, ptr nonnull readonly align 1 %.177, i64 %81, i1 false)
  br label %append_subdir_to_path.exit104

append_subdir_to_path.exit104:                    ; preds = %85, %86
  %87 = getelementptr i8, ptr %.179.ph, i64 %81
  %88 = add i32 %.071.ph, 1
  br label %.outer.backedge

89:                                               ; preds = %.tail123
  br i1 %41, label %90, label %117

90:                                               ; preds = %89
  store i8 0, ptr %.179.ph, align 1
  %91 = load i8, ptr %0, align 1
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %trim_directory.exit116, label %93

93:                                               ; preds = %90
  %94 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %95 = getelementptr i8, ptr %0, i64 %94
  br label %96

96:                                               ; preds = %96, %93
  %.pn.i105 = phi ptr [ %95, %93 ], [ %.0.i106, %96 ]
  %.0.i106 = getelementptr i8, ptr %.pn.i105, i64 -1
  %97 = load i8, ptr %.0.i106, align 1
  %98 = icmp eq i8 %97, 47
  %99 = icmp ugt ptr %.0.i106, %0
  %100 = and i1 %98, %99
  br i1 %100, label %96, label %.preheader25.i107, !llvm.loop !14

.preheader25.i107:                                ; preds = %96, %.preheader25.i107
  %.1.i108 = phi ptr [ %105, %.preheader25.i107 ], [ %.0.i106, %96 ]
  %101 = load i8, ptr %.1.i108, align 1
  %102 = icmp ne i8 %101, 47
  %103 = icmp ugt ptr %.1.i108, %0
  %104 = and i1 %103, %102
  %105 = getelementptr i8, ptr %.1.i108, i64 -1
  br i1 %104, label %.preheader25.i107, label %.preheader.i109, !llvm.loop !15

.preheader.i109:                                  ; preds = %.preheader25.i107, %107
  %.2.i110 = phi ptr [ %108, %107 ], [ %.1.i108, %.preheader25.i107 ]
  %106 = icmp ugt ptr %.2.i110, %0
  br i1 %106, label %107, label %.critedge.i111

107:                                              ; preds = %.preheader.i109
  %108 = getelementptr i8, ptr %.2.i110, i64 -1
  %109 = load i8, ptr %108, align 1
  %110 = icmp eq i8 %109, 47
  br i1 %110, label %.preheader.i109, label %.critedge.i111, !llvm.loop !16

.critedge.i111:                                   ; preds = %107, %.preheader.i109
  %111 = icmp eq ptr %.2.i110, %0
  %112 = icmp eq i8 %91, 47
  %spec.select.idx.i112 = zext i1 %112 to i64
  %spec.select.i113 = getelementptr i8, ptr %0, i64 %spec.select.idx.i112
  %.3.i114 = select i1 %111, ptr %spec.select.i113, ptr %.2.i110
  store i8 0, ptr %.3.i114, align 1
  br label %trim_directory.exit116

trim_directory.exit116:                           ; preds = %90, %.critedge.i111
  %.024.i115 = phi ptr [ %.3.i114, %.critedge.i111 ], [ %0, %90 ]
  %113 = add i32 %.071.ph, -1
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %.outer.backedge

115:                                              ; preds = %trim_directory.exit116
  %116 = icmp eq ptr %.024.i115, %0
  %. = select i1 %116, i32 2, i32 4
  br label %.outer.backedge

117:                                              ; preds = %89
  %118 = getelementptr i8, ptr %.179.ph, i64 1
  store i8 47, ptr %.179.ph, align 1
  %119 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.177) #19
  %.not.i117 = icmp eq ptr %118, %.177
  br i1 %.not.i117, label %append_subdir_to_path.exit118, label %120

120:                                              ; preds = %117
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %118, ptr nonnull readonly align 1 %.177, i64 %119, i1 false)
  br label %append_subdir_to_path.exit118

append_subdir_to_path.exit118:                    ; preds = %117, %120
  %121 = getelementptr i8, ptr %118, i64 %119
  %122 = add i32 %.071.ph, 1
  br label %.outer.backedge

123:                                              ; preds = %.tail123
  %124 = getelementptr i8, ptr %.179.ph, i64 1
  store i8 47, ptr %.179.ph, align 1
  %125 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.177) #19
  %.not.i119 = icmp eq ptr %124, %.177
  br i1 %41, label %126, label %129

126:                                              ; preds = %123
  br i1 %.not.i119, label %append_subdir_to_path.exit120, label %127

127:                                              ; preds = %126
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %124, ptr nonnull readonly align 1 %.177, i64 %125, i1 false)
  br label %append_subdir_to_path.exit120

append_subdir_to_path.exit120:                    ; preds = %126, %127
  %128 = getelementptr i8, ptr %124, i64 %125
  br label %.outer.backedge

129:                                              ; preds = %123
  br i1 %.not.i119, label %append_subdir_to_path.exit122, label %130

130:                                              ; preds = %129
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %124, ptr nonnull readonly align 1 %.177, i64 %125, i1 false)
  br label %append_subdir_to_path.exit122

append_subdir_to_path.exit122:                    ; preds = %129, %130
  %131 = getelementptr i8, ptr %124, i64 %125
  br label %.outer.backedge

132:                                              ; preds = %25
  %133 = icmp eq ptr %.179.ph, %0
  br i1 %133, label %134, label %136

134:                                              ; preds = %132
  %135 = getelementptr i8, ptr %.179.ph, i64 1
  store i8 46, ptr %.179.ph, align 1
  br label %136

136:                                              ; preds = %134, %132
  %.3 = phi ptr [ %135, %134 ], [ %.179.ph, %132 ]
  store i8 0, ptr %.3, align 1
  br label %137

137:                                              ; preds = %._crit_edge, %136
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @path_contains_parent_reference(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = load i8, ptr %0, align 1
  %3 = icmp eq i8 %2, 46
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 46
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 2
  %10 = load i8, ptr %9, align 1
  %switch.selectcmp.case1 = icmp eq i8 %10, 0
  %switch.selectcmp.case2 = icmp eq i8 %10, 47
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  br label %11

11:                                               ; preds = %1, %4, %8
  %.0 = phi i1 [ %switch.selectcmp, %8 ], [ false, %4 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @path_is_relative_and_below_cwd(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = load i8, ptr %0, align 1
  switch i8 %2, label %path_contains_parent_reference.exit.thread.fold.split [
    i8 47, label %path_contains_parent_reference.exit.thread
    i8 46, label %3
  ]

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 46
  br i1 %6, label %path_contains_parent_reference.exit, label %path_contains_parent_reference.exit.thread

path_contains_parent_reference.exit:              ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 2
  %8 = load i8, ptr %7, align 1
  %switch.selectcmp.case1.i = icmp eq i8 %8, 0
  %switch.selectcmp.case2.i = icmp eq i8 %8, 47
  %switch.selectcmp.i = or i1 %switch.selectcmp.case1.i, %switch.selectcmp.case2.i
  %cond.fr = freeze i1 %switch.selectcmp.i
  %not.cond.fr = xor i1 %cond.fr, true
  br label %path_contains_parent_reference.exit.thread

path_contains_parent_reference.exit.thread.fold.split: ; preds = %1
  br label %path_contains_parent_reference.exit.thread

path_contains_parent_reference.exit.thread:       ; preds = %path_contains_parent_reference.exit, %1, %path_contains_parent_reference.exit.thread.fold.split, %3
  %.0 = phi i1 [ false, %1 ], [ true, %3 ], [ true, %path_contains_parent_reference.exit.thread.fold.split ], [ %not.cond.fr, %path_contains_parent_reference.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @path_is_prefix_of_path(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %sext = shl i64 %3, 32
  %4 = ashr exact i64 %sext, 32
  %5 = tail call i32 @strncmp(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %4) #19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %1, i64 %4
  %9 = load i8, ptr %8, align 1
  %switch.selectcmp.case1 = icmp eq i8 %9, 47
  %switch.selectcmp.case2 = icmp eq i8 %9, 0
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  br label %10

10:                                               ; preds = %2, %7
  %.0 = phi i1 [ %switch.selectcmp, %7 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @get_progname(ptr noundef %0) local_unnamed_addr #2 {
  br label %2

2:                                                ; preds = %5, %1
  %.06.i = phi ptr [ null, %1 ], [ %.1.i, %5 ]
  %.0.i = phi ptr [ %0, %1 ], [ %6, %5 ]
  %3 = load i8, ptr %.0.i, align 1
  switch i8 %3, label %5 [
    i8 0, label %last_dir_separator.exit
    i8 47, label %4
  ]

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %4, %2
  %.1.i = phi ptr [ %.0.i, %4 ], [ %.06.i, %2 ]
  %6 = getelementptr i8, ptr %.0.i, i64 1
  br label %2, !llvm.loop !8

last_dir_separator.exit:                          ; preds = %2
  %.not = icmp eq ptr %.06.i, null
  %7 = getelementptr i8, ptr %.06.i, i64 1
  %.0 = select i1 %.not, ptr %0, ptr %7
  %8 = tail call noalias ptr @strdup(ptr noundef %.0) #18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %last_dir_separator.exit
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %11, ptr noundef nonnull @.str.5, ptr noundef %.0) #18
  tail call void @abort() #20
  unreachable

13:                                               ; preds = %last_dir_separator.exit
  ret ptr %8
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #9

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @make_absolute_path(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %39, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1
  %5 = icmp eq i8 %4, 47
  br i1 %5, label %33, label %.preheader

.preheader:                                       ; preds = %3
  %6 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #21
  %.not36 = icmp eq ptr %6, null
  br i1 %.not36, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %15, %.preheader
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %7, ptr noundef nonnull @.str.6) #18
  br label %39

.lr.ph:                                           ; preds = %.preheader, %15
  %9 = phi ptr [ %17, %15 ], [ %6, %.preheader ]
  %.02237 = phi i64 [ %16, %15 ], [ 1024, %.preheader ]
  %10 = tail call ptr @getcwd(ptr noundef nonnull %9, i64 noundef %.02237) #18
  %.not29 = icmp eq ptr %10, null
  br i1 %.not29, label %11, label %22

11:                                               ; preds = %.lr.ph
  %12 = tail call ptr @__errno_location() #22
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 34
  tail call void @free(ptr noundef nonnull %9) #18
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = shl i64 %.02237, 1
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #21
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

18:                                               ; preds = %11
  store i32 %13, ptr %12, align 4
  %19 = load ptr, ptr @stderr, align 8
  %20 = tail call ptr @pg_strerror(i32 noundef %13) #18
  %21 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %19, ptr noundef nonnull @.str.7, ptr noundef %20) #18
  br label %39

22:                                               ; preds = %.lr.ph
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #19
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %25 = add i64 %23, 2
  %26 = add i64 %25, %24
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #21
  %.not30 = icmp eq ptr %27, null
  br i1 %.not30, label %28, label %31

28:                                               ; preds = %22
  tail call void @free(ptr noundef nonnull %9) #18
  %29 = load ptr, ptr @stderr, align 8
  %30 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %29, ptr noundef nonnull @.str.6) #18
  br label %39

31:                                               ; preds = %22
  %32 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %27, ptr noundef nonnull @.str.8, ptr noundef nonnull %9, ptr noundef nonnull %0) #18
  tail call void @free(ptr noundef nonnull %9) #18
  br label %38

33:                                               ; preds = %3
  %34 = tail call noalias ptr @strdup(ptr noundef nonnull %0) #18
  %.not31 = icmp eq ptr %34, null
  br i1 %.not31, label %35, label %38

35:                                               ; preds = %33
  %36 = load ptr, ptr @stderr, align 8
  %37 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %36, ptr noundef nonnull @.str.6) #18
  br label %39

38:                                               ; preds = %33, %31
  %.023 = phi ptr [ %34, %33 ], [ %27, %31 ]
  tail call void @canonicalize_path(ptr noundef nonnull %.023)
  br label %39

39:                                               ; preds = %1, %38, %35, %28, %18, %._crit_edge
  %.0 = phi ptr [ %.023, %38 ], [ null, %35 ], [ null, %28 ], [ null, %18 ], [ null, %._crit_edge ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

declare ptr @pg_strerror(i32 noundef) local_unnamed_addr #4

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @get_share_path(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  tail call fastcc void @make_relative_path(ptr noundef %1, ptr noundef nonnull @.str.9, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @make_relative_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 {
  %4 = load i8, ptr %1, align 1
  %.not8 = icmp eq i8 %4, 0
  br i1 %.not8, label %dir_strcmp.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %15
  %5 = phi i8 [ %18, %15 ], [ %4, %3 ]
  %6 = phi i64 [ %16, %15 ], [ 0, %3 ]
  %.010 = phi i32 [ %.pre-phi, %15 ], [ 0, %3 ]
  %.0409 = phi i32 [ %.1, %15 ], [ 0, %3 ]
  %7 = getelementptr i8, ptr @.str.10, i64 %6
  %8 = load i8, ptr %7, align 1
  %exitcond = icmp eq i32 %.010, 20
  br i1 %exitcond, label %.critedge, label %9

9:                                                ; preds = %.lr.ph
  %10 = icmp eq i8 %5, 47
  %11 = icmp eq i8 %8, 47
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %12, label %14

12:                                               ; preds = %9
  %13 = add nuw nsw i32 %.010, 1
  br label %15

14:                                               ; preds = %9
  %.not45 = icmp eq i8 %5, %8
  br i1 %.not45, label %._crit_edge, label %.critedge

._crit_edge:                                      ; preds = %14
  %.pre = add nuw nsw i32 %.010, 1
  br label %15

15:                                               ; preds = %._crit_edge, %12
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %13, %12 ]
  %.1 = phi i32 [ %.0409, %._crit_edge ], [ %13, %12 ]
  %16 = sext i32 %.pre-phi to i64
  %17 = getelementptr i8, ptr %1, i64 %16
  %18 = load i8, ptr %17, align 1
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !17

.critedge:                                        ; preds = %.lr.ph, %14, %15
  %.040.lcssa = phi i32 [ %.0409, %.lr.ph ], [ %.0409, %14 ], [ %.1, %15 ]
  %19 = icmp eq i32 %.040.lcssa, 0
  br i1 %19, label %dir_strcmp.exit.thread, label %20

20:                                               ; preds = %.critedge
  %21 = sext i32 %.040.lcssa to i64
  %.neg = add i32 %.040.lcssa, -20
  %22 = tail call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %2, i64 noundef 1024) #18
  %23 = load i8, ptr %0, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %trim_directory.exit, label %25

25:                                               ; preds = %20
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %27 = getelementptr i8, ptr %0, i64 %26
  br label %28

28:                                               ; preds = %28, %25
  %.pn.i = phi ptr [ %27, %25 ], [ %.0.i, %28 ]
  %.0.i = getelementptr i8, ptr %.pn.i, i64 -1
  %29 = load i8, ptr %.0.i, align 1
  %30 = icmp eq i8 %29, 47
  %31 = icmp ugt ptr %.0.i, %0
  %32 = and i1 %30, %31
  br i1 %32, label %28, label %.preheader25.i, !llvm.loop !14

.preheader25.i:                                   ; preds = %28, %.preheader25.i
  %.1.i = phi ptr [ %37, %.preheader25.i ], [ %.0.i, %28 ]
  %33 = load i8, ptr %.1.i, align 1
  %34 = icmp ne i8 %33, 47
  %35 = icmp ugt ptr %.1.i, %0
  %36 = and i1 %35, %34
  %37 = getelementptr i8, ptr %.1.i, i64 -1
  br i1 %36, label %.preheader25.i, label %.preheader.i, !llvm.loop !15

.preheader.i:                                     ; preds = %.preheader25.i, %39
  %.2.i = phi ptr [ %40, %39 ], [ %.1.i, %.preheader25.i ]
  %38 = icmp ugt ptr %.2.i, %0
  br i1 %38, label %39, label %.critedge.i

39:                                               ; preds = %.preheader.i
  %40 = getelementptr i8, ptr %.2.i, i64 -1
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 47
  br i1 %42, label %.preheader.i, label %.critedge.i, !llvm.loop !16

.critedge.i:                                      ; preds = %39, %.preheader.i
  %43 = icmp eq ptr %.2.i, %0
  %44 = icmp eq i8 %23, 47
  %spec.select.idx.i = zext i1 %44 to i64
  %spec.select.i = getelementptr i8, ptr %0, i64 %spec.select.idx.i
  %.3.i = select i1 %43, ptr %spec.select.i, ptr %.2.i
  store i8 0, ptr %.3.i, align 1
  br label %trim_directory.exit

trim_directory.exit:                              ; preds = %20, %.critedge.i
  tail call void @canonicalize_path(ptr noundef nonnull %0)
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %46 = trunc i64 %45 to i32
  %47 = add i32 %.neg, %46
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %dir_strcmp.exit.thread

49:                                               ; preds = %trim_directory.exit
  %50 = zext nneg i32 %47 to i64
  %51 = getelementptr i8, ptr %0, i64 %50
  %52 = getelementptr i8, ptr %51, i64 -1
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 47
  br i1 %54, label %55, label %dir_strcmp.exit.thread

55:                                               ; preds = %49
  %56 = getelementptr i8, ptr @.str.10, i64 %21
  %57 = load i8, ptr %51, align 1
  %.not26.i = icmp eq i8 %57, 0
  br i1 %.not26.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %55, %68
  %58 = phi i8 [ %71, %68 ], [ %57, %55 ]
  %.028.i = phi ptr [ %70, %68 ], [ %56, %55 ]
  %.01227.i = phi ptr [ %69, %68 ], [ %51, %55 ]
  %59 = load i8, ptr %.028.i, align 1
  %.not16.i = icmp eq i8 %59, 0
  br i1 %.not16.i, label %dir_strcmp.exit.thread, label %60

60:                                               ; preds = %.lr.ph.i
  %.not19.i = icmp eq i8 %58, %59
  br i1 %.not19.i, label %68, label %61

61:                                               ; preds = %60
  %62 = icmp eq i8 %58, 47
  %63 = icmp eq i8 %59, 47
  %or.cond.i = and i1 %62, %63
  br i1 %or.cond.i, label %68, label %64

64:                                               ; preds = %61
  %65 = sext i8 %58 to i32
  %66 = sext i8 %59 to i32
  %67 = sub nsw i32 %65, %66
  br label %dir_strcmp.exit

68:                                               ; preds = %61, %60
  %69 = getelementptr i8, ptr %.01227.i, i64 1
  %70 = getelementptr i8, ptr %.028.i, i64 1
  %71 = load i8, ptr %69, align 1
  %.not.i = icmp eq i8 %71, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !18

._crit_edge.i:                                    ; preds = %68, %55
  %.0.lcssa.i = phi ptr [ %56, %55 ], [ %70, %68 ]
  %72 = load i8, ptr %.0.lcssa.i, align 1
  %.not18.i = icmp ne i8 %72, 0
  %..i = sext i1 %.not18.i to i32
  br label %dir_strcmp.exit

dir_strcmp.exit:                                  ; preds = %64, %._crit_edge.i
  %.013.i = phi i32 [ %67, %64 ], [ %..i, %._crit_edge.i ]
  %73 = icmp eq i32 %.013.i, 0
  br i1 %73, label %74, label %dir_strcmp.exit.thread

74:                                               ; preds = %dir_strcmp.exit
  store i8 0, ptr %51, align 1
  %75 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %76 = getelementptr i8, ptr %0, i64 %75
  %77 = icmp ugt ptr %76, %0
  %.013.i47 = getelementptr i8, ptr %76, i64 -1
  %78 = icmp ugt ptr %.013.i47, %0
  %or.cond.i48 = and i1 %77, %78
  br i1 %or.cond.i48, label %.lr.ph.i50, label %trim_trailing_separator.exit

.lr.ph.i50:                                       ; preds = %74, %81
  %.014.i = phi ptr [ %.0.i51, %81 ], [ %.013.i47, %74 ]
  %79 = load i8, ptr %.014.i, align 1
  %80 = icmp eq i8 %79, 47
  br i1 %80, label %81, label %trim_trailing_separator.exit

81:                                               ; preds = %.lr.ph.i50
  store i8 0, ptr %.014.i, align 1
  %.0.i51 = getelementptr i8, ptr %.014.i, i64 -1
  %82 = icmp ugt ptr %.0.i51, %0
  br i1 %82, label %.lr.ph.i50, label %trim_trailing_separator.exit, !llvm.loop !9

trim_trailing_separator.exit:                     ; preds = %.lr.ph.i50, %81, %74
  %83 = getelementptr i8, ptr %1, i64 %21
  %84 = load i8, ptr %83, align 1
  %.not11.i = icmp eq i8 %84, 0
  br i1 %.not11.i, label %join_path_components.exit, label %85

85:                                               ; preds = %trim_trailing_separator.exit
  %86 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %87 = getelementptr i8, ptr %0, i64 %86
  %88 = sub i64 1024, %86
  %89 = load i8, ptr %0, align 1
  %.not12.i = icmp eq i8 %89, 0
  %90 = select i1 %.not12.i, ptr @.str.2, ptr @.str.1
  %91 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %87, i64 noundef %88, ptr noundef nonnull @.str, ptr noundef nonnull %90, ptr noundef nonnull %83) #18
  br label %join_path_components.exit

dir_strcmp.exit.thread:                           ; preds = %.lr.ph.i, %3, %trim_directory.exit, %49, %dir_strcmp.exit, %.critedge
  %92 = tail call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 1024) #18
  br label %join_path_components.exit

join_path_components.exit:                        ; preds = %85, %trim_trailing_separator.exit, %dir_strcmp.exit.thread
  tail call void @canonicalize_path(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @get_etc_path(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  tail call fastcc void @make_relative_path(ptr noundef %1, ptr noundef nonnull @.str.11, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @get_include_path(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  tail call fastcc void @make_relative_path(ptr noundef %1, ptr noundef nonnull @.str.12, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @get_pkginclude_path(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  tail call fastcc void @make_relative_path(ptr noundef %1, ptr noundef nonnull @.str.12, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @get_includeserver_path(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  tail call fastcc void @make_relative_path(ptr noundef %1, ptr noundef nonnull @.str.13, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @get_lib_path(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  tail call fastcc void @make_relative_path(ptr noundef %1, ptr noundef nonnull @.str.14, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @get_pkglib_path(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  tail call fastcc void @make_relative_path(ptr noundef %1, ptr noundef nonnull @.str.14, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @get_locale_path(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  tail call fastcc void @make_relative_path(ptr noundef %1, ptr noundef nonnull @.str.15, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @get_doc_path(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  tail call fastcc void @make_relative_path(ptr noundef %1, ptr noundef nonnull @.str.16, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @get_html_path(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  tail call fastcc void @make_relative_path(ptr noundef %1, ptr noundef nonnull @.str.16, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @get_man_path(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  tail call fastcc void @make_relative_path(ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @get_home_path(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call ptr @getenv(ptr noundef nonnull @.str.18) #18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr %2, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %4, %1
  %8 = tail call i32 @geteuid() #18
  %9 = tail call zeroext i1 @pg_get_user_home_dir(i32 noundef %8, ptr noundef %0, i64 noundef 1024) #18
  br label %12

10:                                               ; preds = %4
  %11 = tail call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %2, i64 noundef 1024) #18
  br label %12

12:                                               ; preds = %10, %7
  %.0 = phi i1 [ %9, %7 ], [ true, %10 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #15

declare zeroext i1 @pg_get_user_home_dir(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #12

; Function Attrs: nofree nounwind memory(argmem: readwrite) uwtable
define dso_local void @get_parent_directory(ptr noundef %0) local_unnamed_addr #16 {
  %2 = load i8, ptr %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %trim_directory.exit, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %6 = getelementptr i8, ptr %0, i64 %5
  br label %7

7:                                                ; preds = %7, %4
  %.pn.i = phi ptr [ %6, %4 ], [ %.0.i, %7 ]
  %.0.i = getelementptr i8, ptr %.pn.i, i64 -1
  %8 = load i8, ptr %.0.i, align 1
  %9 = icmp eq i8 %8, 47
  %10 = icmp ugt ptr %.0.i, %0
  %11 = and i1 %9, %10
  br i1 %11, label %7, label %.preheader25.i, !llvm.loop !14

.preheader25.i:                                   ; preds = %7, %.preheader25.i
  %.1.i = phi ptr [ %16, %.preheader25.i ], [ %.0.i, %7 ]
  %12 = load i8, ptr %.1.i, align 1
  %13 = icmp ne i8 %12, 47
  %14 = icmp ugt ptr %.1.i, %0
  %15 = and i1 %14, %13
  %16 = getelementptr i8, ptr %.1.i, i64 -1
  br i1 %15, label %.preheader25.i, label %.preheader.i, !llvm.loop !15

.preheader.i:                                     ; preds = %.preheader25.i, %18
  %.2.i = phi ptr [ %19, %18 ], [ %.1.i, %.preheader25.i ]
  %17 = icmp ugt ptr %.2.i, %0
  br i1 %17, label %18, label %.critedge.i

18:                                               ; preds = %.preheader.i
  %19 = getelementptr i8, ptr %.2.i, i64 -1
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 47
  br i1 %21, label %.preheader.i, label %.critedge.i, !llvm.loop !16

.critedge.i:                                      ; preds = %18, %.preheader.i
  %22 = icmp eq ptr %.2.i, %0
  %23 = icmp eq i8 %2, 47
  %spec.select.idx.i = zext i1 %23 to i64
  %spec.select.i = getelementptr i8, ptr %0, i64 %spec.select.idx.i
  %.3.i = select i1 %22, ptr %spec.select.i, ptr %.2.i
  store i8 0, ptr %.3.i, align 1
  br label %trim_directory.exit

trim_directory.exit:                              ; preds = %1, %.critedge.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind willreturn memory(none) }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}

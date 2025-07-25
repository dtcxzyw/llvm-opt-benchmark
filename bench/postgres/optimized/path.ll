; ModuleID = 'bench/postgres/original/path.ll'
source_filename = "bench/postgres/original/path.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [19 x i8] c"%s: out of memory\0A\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"path.c\00", align 1
@__func__.make_absolute_path = private unnamed_addr constant [19 x i8] c"make_absolute_path\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"could not get current working directory: %m\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"/usr/local/pgsql/share\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"/usr/local/pgsql/bin\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"/usr/local/pgsql/etc\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"/usr/local/pgsql/include\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"/usr/local/pgsql/include/server\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"/usr/local/pgsql/lib\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"/usr/local/pgsql/share/locale\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"/usr/local/pgsql/share/doc/\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"/usr/local/pgsql/share/man\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @has_drive_prefix(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i1 false
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local noundef ptr @first_dir_separator(ptr noundef readonly captures(ret: address, provenance) %0) local_unnamed_addr #1 {
  br label %2

2:                                                ; preds = %4, %1
  %.06 = phi ptr [ %0, %1 ], [ %5, %4 ]
  %3 = load i8, ptr %.06, align 1
  switch i8 %3, label %4 [
    i8 0, label %.loopexit
    i8 47, label %.loopexit.loopexit
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.06, i64 1
  br label %2, !llvm.loop !4

.loopexit.loopexit:                               ; preds = %2
  br label %.loopexit

.loopexit:                                        ; preds = %2, %.loopexit.loopexit
  %.0 = phi ptr [ %.06, %.loopexit.loopexit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local noundef ptr @first_path_var_separator(ptr noundef readonly captures(ret: address, provenance) %0) local_unnamed_addr #1 {
  br label %2

2:                                                ; preds = %4, %1
  %.06 = phi ptr [ %0, %1 ], [ %5, %4 ]
  %3 = load i8, ptr %.06, align 1
  switch i8 %3, label %4 [
    i8 0, label %.loopexit
    i8 58, label %.loopexit.loopexit
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.06, i64 1
  br label %2, !llvm.loop !6

.loopexit.loopexit:                               ; preds = %2
  br label %.loopexit

.loopexit:                                        ; preds = %2, %.loopexit.loopexit
  %.0 = phi ptr [ %.06, %.loopexit.loopexit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local ptr @last_dir_separator(ptr noundef readonly captures(ret: address, provenance) %0) local_unnamed_addr #1 {
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
  %6 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %2, !llvm.loop !7

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
define dso_local void @join_path_components(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 1024) #21
  br label %6

6:                                                ; preds = %4, %3
  %7 = load i8, ptr %2, align 1
  %.not11 = icmp eq i8 %7, 0
  br i1 %.not11, label %15, label %8

8:                                                ; preds = %6
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %9
  %11 = sub i64 1024, %9
  %12 = load i8, ptr %1, align 1
  %.not12 = icmp eq i8 %12, 0
  %13 = select i1 %.not12, ptr @.str.2, ptr @.str.1
  %14 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %10, i64 noundef %11, ptr noundef nonnull @.str, ptr noundef nonnull %13, ptr noundef nonnull %2) #21
  br label %15

15:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @canonicalize_path(ptr noundef %0) local_unnamed_addr #7 {
  tail call void @canonicalize_path_enc(ptr noundef %0, i32 poison)
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @canonicalize_path_enc(ptr noundef %0, i32 %1) local_unnamed_addr #7 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %4 = icmp sgt i64 %3, 1
  br i1 %4, label %.lr.ph.preheader.i, label %trim_trailing_separator.exit

.lr.ph.preheader.i:                               ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 %3
  %.013.i = getelementptr i8, ptr %5, i64 -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.preheader.i
  %.014.i = phi ptr [ %.0.i, %8 ], [ %.013.i, %.lr.ph.preheader.i ]
  %6 = load i8, ptr %.014.i, align 1
  %7 = icmp eq i8 %6, 47
  br i1 %7, label %8, label %trim_trailing_separator.exit

8:                                                ; preds = %.lr.ph.i
  store i8 0, ptr %.014.i, align 1
  %.0.i = getelementptr inbounds i8, ptr %.014.i, i64 -1
  %9 = icmp ugt ptr %.0.i, %0
  br i1 %9, label %.lr.ph.i, label %trim_trailing_separator.exit, !llvm.loop !8

trim_trailing_separator.exit:                     ; preds = %.lr.ph.i, %8, %2
  %10 = load i8, ptr %0, align 1
  %.not133 = icmp eq i8 %10, 0
  br i1 %.not133, label %._crit_edge, label %.preheader130

.preheader130:                                    ; preds = %trim_trailing_separator.exit, %16
  %11 = phi i8 [ %21, %16 ], [ %10, %trim_trailing_separator.exit ]
  %.076136 = phi i1 [ %18, %16 ], [ false, %trim_trailing_separator.exit ]
  %.084135 = phi ptr [ %19, %16 ], [ %0, %trim_trailing_separator.exit ]
  %.086134 = phi ptr [ %20, %16 ], [ %0, %trim_trailing_separator.exit ]
  %.076.fr = freeze i1 %.076136
  br i1 %.076.fr, label %.preheader130.split, label %.split

.preheader130.split:                              ; preds = %.preheader130, %.preheader130.split
  %.185 = phi ptr [ %14, %.preheader130.split ], [ %.084135, %.preheader130 ]
  %12 = load i8, ptr %.185, align 1
  %13 = icmp eq i8 %12, 47
  %14 = getelementptr inbounds nuw i8, ptr %.185, i64 1
  br i1 %13, label %.preheader130.split, label %.split, !llvm.loop !9

.split:                                           ; preds = %.preheader130.split, %.preheader130
  %.us-phi = phi ptr [ %.084135, %.preheader130 ], [ %.185, %.preheader130.split ]
  %.us-phi132 = phi i8 [ %11, %.preheader130 ], [ %12, %.preheader130.split ]
  %.not99 = icmp eq ptr %.086134, %.us-phi
  br i1 %.not99, label %16, label %15

15:                                               ; preds = %.split
  store i8 %.us-phi132, ptr %.086134, align 1
  %.pre = load i8, ptr %.us-phi, align 1
  br label %16

16:                                               ; preds = %15, %.split
  %17 = phi i8 [ %.pre, %15 ], [ %.us-phi132, %.split ]
  %18 = icmp eq i8 %17, 47
  %19 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 1
  %20 = getelementptr inbounds nuw i8, ptr %.086134, i64 1
  %21 = load i8, ptr %19, align 1
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %._crit_edge, label %.preheader130, !llvm.loop !10

._crit_edge:                                      ; preds = %16, %trim_trailing_separator.exit
  %.086.lcssa = phi ptr [ %0, %trim_trailing_separator.exit ], [ %20, %16 ]
  store i8 0, ptr %.086.lcssa, align 1
  %22 = load i8, ptr %0, align 1
  switch i8 %22, label %25 [
    i8 0, label %140
    i8 47, label %23
  ]

23:                                               ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.pre149 = load i8, ptr %24, align 1
  br label %25

25:                                               ; preds = %._crit_edge, %23
  %26 = phi i8 [ %.pre149, %23 ], [ %22, %._crit_edge ]
  %.077 = phi ptr [ %24, %23 ], [ %0, %._crit_edge ]
  %.073 = phi i32 [ 0, %23 ], [ 2, %._crit_edge ]
  %.not95137 = icmp eq i8 %26, 0
  br i1 %.not95137, label %._crit_edge142, label %.preheader

.preheader:                                       ; preds = %25, %134
  %27 = phi i8 [ %135, %134 ], [ %26, %25 ]
  %.071141 = phi i32 [ %.172, %134 ], [ 0, %25 ]
  %.174140 = phi i32 [ %.275, %134 ], [ %.073, %25 ]
  %.178139 = phi ptr [ %.1, %134 ], [ %.077, %25 ]
  %.181138 = phi ptr [ %.282, %134 ], [ %.077, %25 ]
  br label %28

28:                                               ; preds = %.preheader, %30
  %29 = phi i8 [ %.pr, %30 ], [ %27, %.preheader ]
  %.070 = phi ptr [ %31, %30 ], [ %.178139, %.preheader ]
  switch i8 %29, label %30 [
    i8 0, label %sub_0
    i8 47, label %32
  ]

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.070, i64 1
  %.pr = load i8, ptr %31, align 1
  br label %28, !llvm.loop !11

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.070, i64 1
  store i8 0, ptr %.070, align 1
  %.pre150 = load i8, ptr %.178139, align 1
  br label %sub_0

sub_0:                                            ; preds = %28, %32
  %34 = phi i8 [ %.pre150, %32 ], [ %27, %28 ]
  %.1 = phi ptr [ %33, %32 ], [ %.070, %28 ]
  %.not144 = icmp eq i8 %34, 46
  br i1 %.not144, label %.tail, label %.tail126

.tail:                                            ; preds = %sub_0
  %35 = getelementptr inbounds nuw i8, ptr %.178139, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %134, label %sub_1128, !llvm.loop !12

sub_1128:                                         ; preds = %.tail
  %38 = getelementptr inbounds nuw i8, ptr %.178139, i64 1
  %39 = load i8, ptr %38, align 1
  %.not146 = icmp eq i8 %39, 46
  br i1 %.not146, label %sub_2, label %.tail126

sub_2:                                            ; preds = %sub_1128
  %40 = getelementptr inbounds nuw i8, ptr %.178139, i64 2
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 0
  br label %.tail126

.tail126:                                         ; preds = %sub_0, %sub_1128, %sub_2
  %43 = phi i1 [ false, %sub_1128 ], [ %42, %sub_2 ], [ false, %sub_0 ]
  switch i32 %.174140, label %134 [
    i32 0, label %44
    i32 1, label %50
    i32 2, label %82
    i32 3, label %91
    i32 4, label %125
  ]

44:                                               ; preds = %.tail126
  br i1 %43, label %134, label %45

45:                                               ; preds = %44
  %46 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.178139) #22
  %.not.i = icmp eq ptr %.181138, %.178139
  br i1 %.not.i, label %append_subdir_to_path.exit, label %47

47:                                               ; preds = %45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.181138, ptr nonnull readonly align 1 %.178139, i64 %46, i1 false)
  br label %append_subdir_to_path.exit

append_subdir_to_path.exit:                       ; preds = %45, %47
  %48 = getelementptr inbounds nuw i8, ptr %.181138, i64 %46
  %49 = add i32 %.071141, 1
  br label %134

50:                                               ; preds = %.tail126
  br i1 %43, label %51, label %76

51:                                               ; preds = %50
  store i8 0, ptr %.181138, align 1
  %52 = load i8, ptr %0, align 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %trim_directory.exit, label %54

54:                                               ; preds = %51
  %55 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 %55
  br label %57

57:                                               ; preds = %57, %54
  %.pn.i = phi ptr [ %56, %54 ], [ %.0.i101, %57 ]
  %.0.i101 = getelementptr inbounds i8, ptr %.pn.i, i64 -1
  %58 = load i8, ptr %.0.i101, align 1
  %59 = icmp eq i8 %58, 47
  %60 = icmp ugt ptr %.0.i101, %0
  %61 = and i1 %59, %60
  br i1 %61, label %57, label %.preheader25.i, !llvm.loop !13

.preheader25.i:                                   ; preds = %57, %.preheader25.i
  %.1.i = phi ptr [ %66, %.preheader25.i ], [ %.0.i101, %57 ]
  %62 = load i8, ptr %.1.i, align 1
  %63 = icmp ne i8 %62, 47
  %64 = icmp ugt ptr %.1.i, %0
  %65 = and i1 %64, %63
  %66 = getelementptr inbounds i8, ptr %.1.i, i64 -1
  br i1 %65, label %.preheader25.i, label %.preheader.i, !llvm.loop !14

.preheader.i:                                     ; preds = %.preheader25.i, %68
  %.2.i = phi ptr [ %69, %68 ], [ %.1.i, %.preheader25.i ]
  %67 = icmp ugt ptr %.2.i, %0
  br i1 %67, label %68, label %.critedge.i

68:                                               ; preds = %.preheader.i
  %69 = getelementptr inbounds i8, ptr %.2.i, i64 -1
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, 47
  br i1 %71, label %.preheader.i, label %.critedge.i, !llvm.loop !15

.critedge.i:                                      ; preds = %68, %.preheader.i
  %72 = icmp eq ptr %.2.i, %0
  %73 = icmp eq i8 %52, 47
  %spec.select.idx.i = zext i1 %73 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select.idx.i
  %.3.i = select i1 %72, ptr %spec.select.i, ptr %.2.i
  store i8 0, ptr %.3.i, align 1
  br label %trim_directory.exit

trim_directory.exit:                              ; preds = %51, %.critedge.i
  %.024.i = phi ptr [ %.3.i, %.critedge.i ], [ %0, %51 ]
  %74 = add i32 %.071141, -1
  %75 = icmp ne i32 %74, 0
  %spec.select = zext i1 %75 to i32
  br label %134

76:                                               ; preds = %50
  %77 = getelementptr inbounds nuw i8, ptr %.181138, i64 1
  store i8 47, ptr %.181138, align 1
  %78 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.178139) #22
  %.not.i102 = icmp eq ptr %77, %.178139
  br i1 %.not.i102, label %append_subdir_to_path.exit103, label %79

79:                                               ; preds = %76
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %77, ptr nonnull readonly align 1 %.178139, i64 %78, i1 false)
  br label %append_subdir_to_path.exit103

append_subdir_to_path.exit103:                    ; preds = %76, %79
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 %78
  %81 = add i32 %.071141, 1
  br label %134

82:                                               ; preds = %.tail126
  %83 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.178139) #22
  %.not.i104 = icmp eq ptr %.181138, %.178139
  br i1 %43, label %84, label %87

84:                                               ; preds = %82
  br i1 %.not.i104, label %append_subdir_to_path.exit105, label %85

85:                                               ; preds = %84
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.181138, ptr nonnull readonly align 1 %.178139, i64 %83, i1 false)
  br label %append_subdir_to_path.exit105

append_subdir_to_path.exit105:                    ; preds = %84, %85
  %86 = getelementptr inbounds nuw i8, ptr %.181138, i64 %83
  br label %134

87:                                               ; preds = %82
  br i1 %.not.i104, label %append_subdir_to_path.exit107, label %88

88:                                               ; preds = %87
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.181138, ptr nonnull readonly align 1 %.178139, i64 %83, i1 false)
  br label %append_subdir_to_path.exit107

append_subdir_to_path.exit107:                    ; preds = %87, %88
  %89 = getelementptr inbounds nuw i8, ptr %.181138, i64 %83
  %90 = add i32 %.071141, 1
  br label %134

91:                                               ; preds = %.tail126
  br i1 %43, label %92, label %119

92:                                               ; preds = %91
  store i8 0, ptr %.181138, align 1
  %93 = load i8, ptr %0, align 1
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %trim_directory.exit119, label %95

95:                                               ; preds = %92
  %96 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 %96
  br label %98

98:                                               ; preds = %98, %95
  %.pn.i108 = phi ptr [ %97, %95 ], [ %.0.i109, %98 ]
  %.0.i109 = getelementptr inbounds i8, ptr %.pn.i108, i64 -1
  %99 = load i8, ptr %.0.i109, align 1
  %100 = icmp eq i8 %99, 47
  %101 = icmp ugt ptr %.0.i109, %0
  %102 = and i1 %100, %101
  br i1 %102, label %98, label %.preheader25.i110, !llvm.loop !13

.preheader25.i110:                                ; preds = %98, %.preheader25.i110
  %.1.i111 = phi ptr [ %107, %.preheader25.i110 ], [ %.0.i109, %98 ]
  %103 = load i8, ptr %.1.i111, align 1
  %104 = icmp ne i8 %103, 47
  %105 = icmp ugt ptr %.1.i111, %0
  %106 = and i1 %105, %104
  %107 = getelementptr inbounds i8, ptr %.1.i111, i64 -1
  br i1 %106, label %.preheader25.i110, label %.preheader.i112, !llvm.loop !14

.preheader.i112:                                  ; preds = %.preheader25.i110, %109
  %.2.i113 = phi ptr [ %110, %109 ], [ %.1.i111, %.preheader25.i110 ]
  %108 = icmp ugt ptr %.2.i113, %0
  br i1 %108, label %109, label %.critedge.i114

109:                                              ; preds = %.preheader.i112
  %110 = getelementptr inbounds i8, ptr %.2.i113, i64 -1
  %111 = load i8, ptr %110, align 1
  %112 = icmp eq i8 %111, 47
  br i1 %112, label %.preheader.i112, label %.critedge.i114, !llvm.loop !15

.critedge.i114:                                   ; preds = %109, %.preheader.i112
  %113 = icmp eq ptr %.2.i113, %0
  %114 = icmp eq i8 %93, 47
  %spec.select.idx.i115 = zext i1 %114 to i64
  %spec.select.i116 = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select.idx.i115
  %.3.i117 = select i1 %113, ptr %spec.select.i116, ptr %.2.i113
  store i8 0, ptr %.3.i117, align 1
  br label %trim_directory.exit119

trim_directory.exit119:                           ; preds = %92, %.critedge.i114
  %.024.i118 = phi ptr [ %.3.i117, %.critedge.i114 ], [ %0, %92 ]
  %115 = add i32 %.071141, -1
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %134

117:                                              ; preds = %trim_directory.exit119
  %118 = icmp eq ptr %.024.i118, %0
  %. = select i1 %118, i32 2, i32 4
  br label %134

119:                                              ; preds = %91
  %120 = getelementptr inbounds nuw i8, ptr %.181138, i64 1
  store i8 47, ptr %.181138, align 1
  %121 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.178139) #22
  %.not.i120 = icmp eq ptr %120, %.178139
  br i1 %.not.i120, label %append_subdir_to_path.exit121, label %122

122:                                              ; preds = %119
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %120, ptr nonnull readonly align 1 %.178139, i64 %121, i1 false)
  br label %append_subdir_to_path.exit121

append_subdir_to_path.exit121:                    ; preds = %119, %122
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 %121
  %124 = add i32 %.071141, 1
  br label %134

125:                                              ; preds = %.tail126
  %126 = getelementptr inbounds nuw i8, ptr %.181138, i64 1
  store i8 47, ptr %.181138, align 1
  %127 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.178139) #22
  %.not.i122 = icmp eq ptr %126, %.178139
  br i1 %43, label %128, label %131

128:                                              ; preds = %125
  br i1 %.not.i122, label %append_subdir_to_path.exit123, label %129

129:                                              ; preds = %128
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %126, ptr nonnull readonly align 1 %.178139, i64 %127, i1 false)
  br label %append_subdir_to_path.exit123

append_subdir_to_path.exit123:                    ; preds = %128, %129
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 %127
  br label %134

131:                                              ; preds = %125
  br i1 %.not.i122, label %append_subdir_to_path.exit125, label %132

132:                                              ; preds = %131
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %126, ptr nonnull readonly align 1 %.178139, i64 %127, i1 false)
  br label %append_subdir_to_path.exit125

append_subdir_to_path.exit125:                    ; preds = %131, %132
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 %127
  br label %134

134:                                              ; preds = %trim_directory.exit, %.tail126, %append_subdir_to_path.exit, %44, %append_subdir_to_path.exit103, %append_subdir_to_path.exit107, %append_subdir_to_path.exit105, %trim_directory.exit119, %append_subdir_to_path.exit121, %append_subdir_to_path.exit125, %append_subdir_to_path.exit123, %117, %.tail
  %.282 = phi ptr [ %.181138, %.tail ], [ %.181138, %.tail126 ], [ %.181138, %44 ], [ %48, %append_subdir_to_path.exit ], [ %80, %append_subdir_to_path.exit103 ], [ %86, %append_subdir_to_path.exit105 ], [ %89, %append_subdir_to_path.exit107 ], [ %.024.i118, %trim_directory.exit119 ], [ %123, %append_subdir_to_path.exit121 ], [ %130, %append_subdir_to_path.exit123 ], [ %133, %append_subdir_to_path.exit125 ], [ %.024.i, %trim_directory.exit ], [ %.024.i118, %117 ]
  %.275 = phi i32 [ %.174140, %.tail ], [ %.174140, %.tail126 ], [ 0, %44 ], [ 1, %append_subdir_to_path.exit ], [ 1, %append_subdir_to_path.exit103 ], [ 4, %append_subdir_to_path.exit105 ], [ 3, %append_subdir_to_path.exit107 ], [ 3, %trim_directory.exit119 ], [ 3, %append_subdir_to_path.exit121 ], [ 4, %append_subdir_to_path.exit123 ], [ 3, %append_subdir_to_path.exit125 ], [ %spec.select, %trim_directory.exit ], [ %., %117 ]
  %.172 = phi i32 [ %.071141, %.tail ], [ %.071141, %.tail126 ], [ %.071141, %44 ], [ %49, %append_subdir_to_path.exit ], [ %81, %append_subdir_to_path.exit103 ], [ %.071141, %append_subdir_to_path.exit105 ], [ %90, %append_subdir_to_path.exit107 ], [ %115, %trim_directory.exit119 ], [ %124, %append_subdir_to_path.exit121 ], [ %.071141, %append_subdir_to_path.exit123 ], [ 1, %append_subdir_to_path.exit125 ], [ %74, %trim_directory.exit ], [ 0, %117 ]
  %135 = load i8, ptr %.1, align 1
  %.not95 = icmp eq i8 %135, 0
  br i1 %.not95, label %._crit_edge142, label %.preheader

._crit_edge142:                                   ; preds = %134, %25
  %.181.lcssa = phi ptr [ %.077, %25 ], [ %.282, %134 ]
  %136 = icmp eq ptr %.181.lcssa, %0
  br i1 %136, label %137, label %139

137:                                              ; preds = %._crit_edge142
  %138 = getelementptr inbounds nuw i8, ptr %.181.lcssa, i64 1
  store i8 46, ptr %.181.lcssa, align 1
  br label %139

139:                                              ; preds = %137, %._crit_edge142
  %.4 = phi ptr [ %138, %137 ], [ %.181.lcssa, %._crit_edge142 ]
  store i8 0, ptr %.4, align 1
  br label %140

140:                                              ; preds = %._crit_edge, %139
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @path_contains_parent_reference(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = load i8, ptr %0, align 1
  %3 = icmp eq i8 %2, 46
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 46
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
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
define dso_local noundef zeroext i1 @path_is_relative_and_below_cwd(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = load i8, ptr %0, align 1
  switch i8 %2, label %path_contains_parent_reference.exit.thread.fold.split [
    i8 47, label %path_contains_parent_reference.exit.thread
    i8 46, label %3
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 46
  br i1 %6, label %path_contains_parent_reference.exit, label %path_contains_parent_reference.exit.thread

path_contains_parent_reference.exit:              ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @path_is_prefix_of_path(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %sext = shl i64 %3, 32
  %4 = ashr exact i64 %sext, 32
  %5 = tail call i32 @strncmp(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %4) #22
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 %4
  %9 = load i8, ptr %8, align 1
  %switch.selectcmp.case1 = icmp eq i8 %9, 47
  %switch.selectcmp.case2 = icmp eq i8 %9, 0
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  br label %10

10:                                               ; preds = %2, %7
  %.0 = phi i1 [ %switch.selectcmp, %7 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @get_progname(ptr noundef %0) local_unnamed_addr #3 {
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
  %6 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %2, !llvm.loop !7

last_dir_separator.exit:                          ; preds = %2
  %.not = icmp eq ptr %.06.i, null
  %7 = getelementptr inbounds nuw i8, ptr %.06.i, i64 1
  %.0 = select i1 %.not, ptr %0, ptr %7
  %8 = tail call noalias ptr @strdup(ptr noundef %.0) #21
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %last_dir_separator.exit
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %11, ptr noundef nonnull @.str.5, ptr noundef %.0) #21
  tail call void @abort() #23
  unreachable

13:                                               ; preds = %last_dir_separator.exit
  ret ptr %8
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #10

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @make_absolute_path(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %41, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1
  %5 = icmp eq i8 %4, 47
  br i1 %5, label %34, label %.preheader

.preheader:                                       ; preds = %3
  %6 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #24
  %.not36 = icmp eq ptr %6, null
  br i1 %.not36, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %16, %.preheader
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #25
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode(i32 noundef 8389) #21
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #21
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 829, ptr noundef nonnull @__func__.make_absolute_path) #21
  unreachable

.lr.ph:                                           ; preds = %.preheader, %16
  %10 = phi ptr [ %18, %16 ], [ %6, %.preheader ]
  %.02237 = phi i64 [ %17, %16 ], [ 1024, %.preheader ]
  %11 = tail call ptr @getcwd(ptr noundef nonnull %10, i64 noundef %.02237) #21
  %.not29 = icmp eq ptr %11, null
  br i1 %.not29, label %12, label %22

12:                                               ; preds = %.lr.ph
  %13 = tail call ptr @__errno_location() #26
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 34
  tail call void @free(ptr noundef nonnull %10) #21
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = shl i64 %.02237, 1
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #24
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

19:                                               ; preds = %12
  store i32 %14, ptr %13, align 4
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #25
  tail call void @llvm.assume(i1 %20)
  %21 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #21
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 851, ptr noundef nonnull @__func__.make_absolute_path) #21
  unreachable

22:                                               ; preds = %.lr.ph
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #22
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %25 = add i64 %23, 2
  %26 = add i64 %25, %24
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #24
  %.not30 = icmp eq ptr %27, null
  br i1 %.not30, label %28, label %32

28:                                               ; preds = %22
  tail call void @free(ptr noundef nonnull %10) #21
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #25
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 @errcode(i32 noundef 8389) #21
  %31 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #21
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 866, ptr noundef nonnull @__func__.make_absolute_path) #21
  unreachable

32:                                               ; preds = %22
  %33 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %27, ptr noundef nonnull @.str.9, ptr noundef nonnull %10, ptr noundef nonnull %0) #21
  tail call void @free(ptr noundef nonnull %10) #21
  br label %40

34:                                               ; preds = %3
  %35 = tail call noalias ptr @strdup(ptr noundef nonnull %0) #21
  %.not31 = icmp eq ptr %35, null
  br i1 %.not31, label %36, label %40

36:                                               ; preds = %34
  %37 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #25
  tail call void @llvm.assume(i1 %37)
  %38 = tail call i32 @errcode(i32 noundef 8389) #21
  %39 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #21
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 883, ptr noundef nonnull @__func__.make_absolute_path) #21
  unreachable

40:                                               ; preds = %34, %32
  %.023 = phi ptr [ %35, %34 ], [ %27, %32 ]
  tail call void @canonicalize_path_enc(ptr noundef nonnull %.023, i32 poison)
  br label %41

41:                                               ; preds = %1, %40
  %.0 = phi ptr [ %.023, %40 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #13

declare i32 @errcode(i32 noundef) local_unnamed_addr #5

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #5

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #15

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #5

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @get_share_path(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call fastcc void @make_relative_path(ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @make_relative_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 {
  %4 = load i8, ptr %1, align 1
  %.not2 = icmp eq i8 %4, 0
  br i1 %.not2, label %dir_strcmp.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %17
  %5 = phi i64 [ %indvars.iv.next.pre-phi, %17 ], [ 0, %3 ]
  %6 = phi i8 [ %19, %17 ], [ %4, %3 ]
  %.04 = phi i32 [ %.1, %17 ], [ 0, %3 ]
  %6 = getelementptr inbounds i8, ptr @.str.11, i64 %5
  %.not44 = icmp eq i64 %6, 20
  br i1 %.not44, label %.critedge, label %7

7: ; preds = %.lr.ph
  %8 = icmp eq i8 %5, 47
  br i1 %8, label %9, label %15

9:; preds = %7
  %10 = shl nuw i64 1, %5
  %11 = and i64 %10, 66577
  %.not45 = icmp eq i64 %11, 0
  br i1 %.not45, label %15, label %12

12:                                               ; preds = %9
  %13 = add nuw nsw i64 %5, 1
  %14 = trunc nuw nsw i64 %13 to i32
  br label %17

15:; preds = %9, %7
  %16 = load i8, ptr %6, align 1
  %.not46 = icmp eq i8 %5, %16
  br i1 %.not46, label %._crit_edge, label %.critedge

._crit_edge:; preds = %15
  %.pre = add nuw nsw i64 %indvars.iv, 1
  br label %17

17: ; preds = %._crit_edge, %12
  %indvars.iv.next.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %13, %12 ]
  %.1 = phi i32 [ %.04, %._crit_edge ], [ %14, %12 ]
  %18 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.next.pre-phi
  %19 = load i8, ptr %18, align 1
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !16

.critedge:                                        ; preds = %.lr.ph, %15, %17
  %.040.lcssa = phi i32 [ %.0403, %.lr.ph ], [ %.0403, %15 ], [ %.1, %17 ]
  %19 = icmp eq i32 %.040.lcssa, 0
  br i1 %19, label %dir_strcmp.exit.thread, label %20

20:                                               ; preds = %.critedge
  %21 = sext i32 %.040.lcssa to i64
  %.neg = add i32 %.040.lcssa, -20
  %22 = tail call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %2, i64 noundef 1024) #21
  %23 = load i8, ptr %0, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %trim_directory.exit, label %25

25:                                               ; preds = %20
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %26
  br label %28

28:                                               ; preds = %28, %25
  %.pn.i = phi ptr [ %27, %26 ], [ %.0.i, %29 ]
  %.0.i = getelementptr inbounds i8, ptr %.pn.i, i64 -1
  %29 = load i8, ptr %.0.i, align 1
  %30 = icmp eq i8 %29, 47
  %31 = icmp ugt ptr %.0.i, %0
  %32 = and i1 %30, %31
  br i1 %32, label %28, label %.preheader25.i, !llvm.loop !13

.preheader25.i:                                   ; preds = %28, %.preheader25.i
  %.1.i = phi ptr [ %37, %.preheader25.i ], [ %.0.i, %29 ]
  %33 = load i8, ptr %.1.i, align 1
  %34 = icmp ne i8 %33, 47
  %35 = icmp ugt ptr %.1.i, %0
  %36 = and i1 %35, %34
  %37 = getelementptr inbounds i8, ptr %.1.i, i64 -1
  br i1 %36, label %.preheader25.i, label %.preheader.i, !llvm.loop !14

.preheader.i:                                     ; preds = %.preheader25.i, %39
  %.2.i = phi ptr [ %40, %40 ], [ %.1.i, %.preheader25.i ]
  %38 = icmp ugt ptr %.2.i, %0
  br i1 %38, label %39, label %.critedge.i

39:                                               ; preds = %.preheader.i
  %40 = getelementptr inbounds i8, ptr %.2.i, i64 -1
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 47
  br i1 %42, label %.preheader.i, label %.critedge.i, !llvm.loop !15

.critedge.i:                                      ; preds = %39, %.preheader.i
  %43 = icmp eq ptr %.2.i, %0
  %44 = icmp eq i8 %23, 47
  %spec.select.idx.i = zext i1 %44 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select.idx.i
  %.3.i = select i1 %43, ptr %spec.select.i, ptr %.2.i
  store i8 0, ptr %.3.i, align 1
  br label %trim_directory.exit

trim_directory.exit:                              ; preds = %20, %.critedge.i
  tail call void @canonicalize_path_enc(ptr noundef nonnull %0, i32 poison)
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
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
  %56 = getelementptr inbounds i8, ptr @.str.11, i64 %21
  %57 = load i8, ptr %51, align 1
  %.not26.i = icmp eq i8 %57, 0
  br i1 %.not26.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %55, %65
  %58 = phi i8 [ %68, %65 ], [ %57, %56 ]
  %.028.i = phi ptr [ %67, %65 ], [ %56, %56 ]
  %.01227.i = phi ptr [ %66, %65 ], [ %51, %56 ]
  %59 = load i8, ptr %.028.i, align 1
  %.not16.i = icmp eq i8 %59, 0
  br i1 %.not16.i, label %dir_strcmp.exit.thread, label %60

60:                                               ; preds = %.lr.ph.i
  %.not19.i = icmp eq i8 %58, %59
  br i1 %.not19.i, label %65, label %61

61:                                               ; preds = %60
  %63 = icmp eq i8 %59, 47
  %64 = icmp eq i8 %60, 47
  %or.cond.i = and i1 %63, %64
  br i1 %or.cond.i, label %65, label %dir_strcmp.exit.thread

65: ; preds = %62, %61
  %66 = getelementptr inbounds nuw i8, ptr %.01227.i, i64 1
  %67 = getelementptr inbounds nuw i8, ptr %.028.i, i64 1
  %68 = load i8, ptr %66, align 1
  %.not.i = icmp eq i8 %68, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %65, %55
  %.0.lcssa.i = phi ptr [ %56, %56 ], [ %67, %65 ]
  %68 = load i8, ptr %.0.lcssa.i, align 1
  %.not18.i.not = icmp eq i8 %68, 0
  br i1 %.not18.i.not, label %69, label %dir_strcmp.exit.thread

69:                                               ; preds = %._crit_edge.i
  store i8 0, ptr %51, align 1
  %70 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %71 = icmp sgt i64 %70, 1
  br i1 %71, label %.lr.ph.preheader.i, label %trim_trailing_separator.exit

.lr.ph.preheader.i:                               ; preds = %69
  %72 = getelementptr i8, ptr %0, i64 %70
  %.013.i48 = getelementptr i8, ptr %72, i64 -1
  br label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %75, %.lr.ph.preheader.i
  %.014.i = phi ptr [ %.0.i50, %76 ], [ %.013.i48, %.lr.ph.preheader.i ]
  %73 = load i8, ptr %.014.i, align 1
  %74 = icmp eq i8 %73, 47
  br i1 %74, label %75, label %trim_trailing_separator.exit

75:                                               ; preds = %.lr.ph.i49
  store i8 0, ptr %.014.i, align 1
  %.0.i50 = getelementptr inbounds i8, ptr %.014.i, i64 -1
  %76 = icmp ugt ptr %.0.i50, %0
  br i1 %76, label %.lr.ph.i49, label %trim_trailing_separator.exit, !llvm.loop !8

trim_trailing_separator.exit:                     ; preds = %.lr.ph.i49, %75, %69
  %77 = getelementptr inbounds i8, ptr %1, i64 %21
  %78 = load i8, ptr %77, align 1
  %.not11.i = icmp eq i8 %78, 0
  br i1 %.not11.i, label %join_path_components.exit, label %79

79:                                               ; preds = %trim_trailing_separator.exit
  %80 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 %80
  %82 = sub i64 1024, %80
  %83 = load i8, ptr %0, align 1
  %.not12.i = icmp eq i8 %83, 0
  %84 = select i1 %.not12.i, ptr @.str.2, ptr @.str.1
  %85 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %81, i64 noundef %82, ptr noundef nonnull @.str, ptr noundef nonnull %84, ptr noundef nonnull %77) #21
  br label %join_path_components.exit

dir_strcmp.exit.thread:                           ; preds = %61, %.lr.ph.i, %3, %trim_directory.exit, %49, %._crit_edge.i, %.critedge
  %86 = tail call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 1024) #21
  br label %join_path_components.exit

join_path_components.exit:                        ; preds = %79, %trim_trailing_separator.exit, %dir_strcmp.exit.thread
  tail call void @canonicalize_path_enc(ptr noundef nonnull %0, i32 poison)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @get_etc_path(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call fastcc void @make_relative_path(ptr noundef %1, ptr noundef nonnull @.str.12, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @get_include_path(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call fastcc void @make_relative_path(ptr noundef %1, ptr noundef nonnull @.str.13, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @get_pkginclude_path(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call fastcc void @make_relative_path(ptr noundef %1, ptr noundef nonnull @.str.13, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @get_includeserver_path(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call fastcc void @make_relative_path(ptr noundef %1, ptr noundef nonnull @.str.14, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @get_lib_path(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call fastcc void @make_relative_path(ptr noundef %1, ptr noundef nonnull @.str.15, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @get_pkglib_path(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call fastcc void @make_relative_path(ptr noundef %1, ptr noundef nonnull @.str.15, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @get_locale_path(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call fastcc void @make_relative_path(ptr noundef %1, ptr noundef nonnull @.str.16, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @get_doc_path(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call fastcc void @make_relative_path(ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @get_html_path(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call fastcc void @make_relative_path(ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @get_man_path(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call fastcc void @make_relative_path(ptr noundef %1, ptr noundef nonnull @.str.18, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @get_home_path(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca %struct.passwd, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.19) #21
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %5, align 1
  %.not9 = icmp eq i8 %7, 0
  br i1 %.not9, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1024) #21
  br label %21

10:                                               ; preds = %6, %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #21
  %11 = tail call i32 @geteuid() #21
  %12 = call i32 @getpwuid_r(i32 noundef %11, ptr noundef nonnull %2, ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull %3) #21
  %13 = icmp eq i32 %12, 0
  %14 = load ptr, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  %or.cond = select i1 %13, i1 %15, i1 false
  br i1 %or.cond, label %16, label %20

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %18, i64 noundef 1024) #21
  br label %20

20:                                               ; preds = %10, %16
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #21
  br label %21

21:                                               ; preds = %20, %8
  %.0 = phi i1 [ true, %8 ], [ %or.cond, %20 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #17

declare i32 @getpwuid_r(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #14

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite) uwtable
define dso_local void @get_parent_directory(ptr noundef captures(address) %0) local_unnamed_addr #18 {
  %2 = load i8, ptr %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %trim_directory.exit, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  br label %7

7:                                                ; preds = %7, %4
  %.pn.i = phi ptr [ %6, %4 ], [ %.0.i, %7 ]
  %.0.i = getelementptr inbounds i8, ptr %.pn.i, i64 -1
  %8 = load i8, ptr %.0.i, align 1
  %9 = icmp eq i8 %8, 47
  %10 = icmp ugt ptr %.0.i, %0
  %11 = and i1 %9, %10
  br i1 %11, label %7, label %.preheader25.i, !llvm.loop !13

.preheader25.i:                                   ; preds = %7, %.preheader25.i
  %.1.i = phi ptr [ %16, %.preheader25.i ], [ %.0.i, %7 ]
  %12 = load i8, ptr %.1.i, align 1
  %13 = icmp ne i8 %12, 47
  %14 = icmp ugt ptr %.1.i, %0
  %15 = and i1 %14, %13
  %16 = getelementptr inbounds i8, ptr %.1.i, i64 -1
  br i1 %15, label %.preheader25.i, label %.preheader.i, !llvm.loop !14

.preheader.i:                                     ; preds = %.preheader25.i, %18
  %.2.i = phi ptr [ %19, %18 ], [ %.1.i, %.preheader25.i ]
  %17 = icmp ugt ptr %.2.i, %0
  br i1 %17, label %18, label %.critedge.i

18:                                               ; preds = %.preheader.i
  %19 = getelementptr inbounds i8, ptr %.2.i, i64 -1
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 47
  br i1 %21, label %.preheader.i, label %.critedge.i, !llvm.loop !15

.critedge.i:                                      ; preds = %18, %.preheader.i
  %22 = icmp eq ptr %.2.i, %0
  %23 = icmp eq i8 %2, 47
  %spec.select.idx.i = zext i1 %23 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select.idx.i
  %.3.i = select i1 %22, ptr %spec.select.i, ptr %.2.i
  store i8 0, ptr %.3.i, align 1
  br label %trim_directory.exit

trim_directory.exit:                              ; preds = %1, %.critedge.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree norecurse nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { cold nounwind }
attributes #26 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}

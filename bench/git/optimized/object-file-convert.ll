; ModuleID = 'bench/git/original/object-file-convert.ll'
source_filename = "bench/git/original/object-file-convert.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }

@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str = private unnamed_addr constant [22 x i8] c"object-file-convert.c\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Refusing noop object file conversion\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"Failed to convert object from %s to %s\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"bad %s in commit\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"tree \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"tree\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [37 x i8] c"unable to map %s %s in commit object\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"tree %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"parent \00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"parent\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"parent %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"mergetag \00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"mergetag continuation\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"mergetag\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"author \00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"committer \00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"encoding \00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"gpgsig\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"continuation\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"failed to decode tree entry\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"failed to map tree entry for %s\00", align 1
@__const.convert_tag_object.othersig = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.23 = private unnamed_addr constant [8 x i8] c"object \00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"bogus tag object\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"bad tag object ID\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"unable to map tree %s in tag object\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"object %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @repo_oid_to_algop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %4
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [112 x i8], ptr @hash_algos, i64 %8
  br label %13

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi ptr [ %9, %7 ], [ %12, %10 ]
  %15 = icmp eq ptr %14, %2
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %.not24 = icmp eq ptr %1, %3
  br i1 %.not24, label %26, label %17

17:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull readonly align 4 dereferenceable(32) %1, i64 32, i1 false)
  %18 = load i32, ptr %5, align 4, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %18, ptr %19, align 4, !tbaa !4
  br label %26

20:                                               ; preds = %13
  %21 = tail call i32 @repo_loose_object_map_oid(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #10
  %.not22 = icmp eq i32 %21, 0
  br i1 %.not22, label %25, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @repo_read_loose_object_map(ptr noundef %0) #10
  %24 = tail call i32 @repo_loose_object_map_oid(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #10
  %.not23 = icmp eq i32 %24, 0
  br i1 %.not23, label %25, label %26

25:                                               ; preds = %22, %20
  br label %26

26:                                               ; preds = %22, %16, %17, %25
  %.0 = phi i32 [ 0, %25 ], [ 0, %16 ], [ 0, %17 ], [ -1, %22 ]
  ret i32 %.0
}

declare i32 @repo_loose_object_map_oid(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @repo_read_loose_object_map(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @convert_object_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.object_id, align 4
  %9 = alloca %struct.object_id, align 4
  %10 = alloca %struct.object_id, align 4
  %11 = alloca %struct.object_id, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.strbuf, align 8
  %14 = alloca %struct.strbuf, align 8
  %15 = icmp eq ptr %1, %2
  %16 = icmp eq i32 %5, 3
  %or.cond = or i1 %15, %16
  br i1 %or.cond, label %17, label %18

17:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 255, ptr noundef nonnull @.str.1) #11
  unreachable

18:                                               ; preds = %7
  switch i32 %5, label %convert_tree_object.exit.thread43 [
    i32 1, label %19
    i32 2, label %199
    i32 4, label %278
  ]

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %.not215.i = icmp eq i64 %4, 0
  br i1 %.not215.i, label %convert_commit_object.exit, label %.lr.ph209.i

.lr.ph209.i:                                      ; preds = %19
  %23 = ptrtoint ptr %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %28 = shl i64 %21, 32
  %sext133.i = add i64 %28, 30064771072
  %29 = ashr exact i64 %sext133.i, 32
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %sext.i = add i64 %28, 21474836480
  %32 = ashr exact i64 %sext.i, 32
  br label %33

33:                                               ; preds = %.critedge4.i, %.lr.ph209.i
  %.0113208.i = phi ptr [ %3, %.lr.ph209.i ], [ %.2115.lcssa.i, %.critedge4.i ]
  %34 = load i8, ptr %.0113208.i, align 1, !tbaa !33
  %.not.i = icmp eq i8 %34, 10
  %35 = ptrtoint ptr %.0113208.i to i64
  %36 = sub i64 %23, %35
  br i1 %.not.i, label %.critedge.i, label %37

37:                                               ; preds = %33
  %38 = call ptr @memchr(ptr noundef nonnull %.0113208.i, i32 noundef 10, i64 noundef %36) #12
  %.not125.i = icmp eq ptr %38, null
  br i1 %.not125.i, label %39, label %44

39:                                               ; preds = %37
  %40 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i.i = icmp eq i32 %40, 0
  br i1 %.not4.i.i, label %_.exit.i, label %41

41:                                               ; preds = %39
  %42 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #10
  br label %_.exit.i

_.exit.i:                                         ; preds = %41, %39
  %.0.i.i = phi ptr [ %42, %41 ], [ @.str.3, %39 ]
  %43 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i, ptr noundef nonnull @.str.4) #10
  br label %convert_commit_object.exit

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %.0113208.i, i64 5
  %46 = icmp ult ptr %45, %38
  br i1 %46, label %47, label %83

47:                                               ; preds = %44
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.0113208.i, ptr noundef nonnull dereferenceable(5) @.str.5, i64 5)
  %.not126.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not126.i, label %48, label %83

48:                                               ; preds = %47
  %49 = getelementptr inbounds i8, ptr %.0113208.i, i64 %32
  %.not127.i = icmp eq ptr %49, %38
  br i1 %.not127.i, label %50, label %53

50:                                               ; preds = %48
  %51 = call i32 @parse_oid_hex_algop(ptr noundef nonnull %45, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef %1) #10
  %.not128.i = icmp eq i32 %51, 0
  %52 = load ptr, ptr %12, align 8
  %.not129.i = icmp eq ptr %52, %38
  %or.cond.i = select i1 %.not128.i, i1 %.not129.i, i1 false
  br i1 %or.cond.i, label %58, label %53

53:                                               ; preds = %50, %48
  %54 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i153.i = icmp eq i32 %54, 0
  br i1 %.not4.i153.i, label %_.exit155.i, label %55

55:                                               ; preds = %53
  %56 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #10
  br label %_.exit155.i

_.exit155.i:                                      ; preds = %55, %53
  %.0.i154.i = phi ptr [ %56, %55 ], [ @.str.3, %53 ]
  %57 = call i32 (ptr, ...) @error(ptr noundef %.0.i154.i, ptr noundef nonnull @.str.6) #10
  br label %convert_commit_object.exit

58:                                               ; preds = %50
  %59 = load ptr, ptr @the_repository, align 8, !tbaa !35
  %60 = load i32, ptr %30, align 4, !tbaa !4
  %.not.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i, label %64, label %61

61:                                               ; preds = %58
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [112 x i8], ptr @hash_algos, i64 %62
  br label %67

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 400
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  br label %67

67:                                               ; preds = %64, %61
  %68 = phi ptr [ %63, %61 ], [ %66, %64 ]
  %69 = icmp eq ptr %68, %2
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %11, ptr noundef nonnull readonly align 4 dereferenceable(32) %10, i64 32, i1 false)
  store i32 %60, ptr %31, align 4, !tbaa !4
  br label %81

71:                                               ; preds = %67
  %72 = call i32 @repo_loose_object_map_oid(ptr noundef %59, ptr noundef nonnull %10, ptr noundef %2, ptr noundef nonnull %11) #10
  %.not22.i.i = icmp eq i32 %72, 0
  br i1 %.not22.i.i, label %81, label %73

73:                                               ; preds = %71
  %74 = call i32 @repo_read_loose_object_map(ptr noundef %59) #10
  %75 = call i32 @repo_loose_object_map_oid(ptr noundef %59, ptr noundef nonnull %10, ptr noundef %2, ptr noundef nonnull %11) #10
  %.not23.i.i = icmp eq i32 %75, 0
  br i1 %.not23.i.i, label %81, label %repo_oid_to_algop.exit.i

repo_oid_to_algop.exit.i:                         ; preds = %73
  %76 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i157.i = icmp eq i32 %76, 0
  br i1 %.not4.i157.i, label %_.exit159.i, label %77

77:                                               ; preds = %repo_oid_to_algop.exit.i
  %78 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #10
  br label %_.exit159.i

_.exit159.i:                                      ; preds = %77, %repo_oid_to_algop.exit.i
  %.0.i158.i = phi ptr [ %78, %77 ], [ @.str.7, %repo_oid_to_algop.exit.i ]
  %79 = call ptr @oid_to_hex(ptr noundef nonnull %10) #10
  %80 = call i32 (ptr, ...) @error(ptr noundef %.0.i158.i, ptr noundef nonnull @.str.6, ptr noundef %79) #10
  br label %convert_commit_object.exit

81:                                               ; preds = %73, %71, %70
  %82 = call ptr @oid_to_hex(ptr noundef nonnull %11) #10
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %82) #10
  br label %181

83:                                               ; preds = %47, %44
  %84 = getelementptr inbounds nuw i8, ptr %.0113208.i, i64 7
  %85 = icmp ult ptr %84, %38
  br i1 %85, label %86, label %122

86:                                               ; preds = %83
  %bcmp131.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.0113208.i, ptr noundef nonnull dereferenceable(7) @.str.9, i64 7)
  %.not132.i = icmp eq i32 %bcmp131.i, 0
  br i1 %.not132.i, label %87, label %122

87:                                               ; preds = %86
  %88 = getelementptr inbounds i8, ptr %.0113208.i, i64 %29
  %.not134.i = icmp eq ptr %88, %38
  br i1 %.not134.i, label %89, label %92

89:                                               ; preds = %87
  %90 = call i32 @parse_oid_hex_algop(ptr noundef nonnull %84, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef %1) #10
  %.not135.i = icmp eq i32 %90, 0
  %91 = load ptr, ptr %12, align 8
  %.not136.i = icmp eq ptr %91, %38
  %or.cond151.i = select i1 %.not135.i, i1 %.not136.i, i1 false
  br i1 %or.cond151.i, label %97, label %92

92:                                               ; preds = %89, %87
  %93 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i160.i = icmp eq i32 %93, 0
  br i1 %.not4.i160.i, label %_.exit162.i, label %94

94:                                               ; preds = %92
  %95 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #10
  br label %_.exit162.i

_.exit162.i:                                      ; preds = %94, %92
  %.0.i161.i = phi ptr [ %95, %94 ], [ @.str.3, %92 ]
  %96 = call i32 (ptr, ...) @error(ptr noundef %.0.i161.i, ptr noundef nonnull @.str.10) #10
  br label %convert_commit_object.exit

97:                                               ; preds = %89
  %98 = load ptr, ptr @the_repository, align 8, !tbaa !35
  %99 = load i32, ptr %30, align 4, !tbaa !4
  %.not.i163.i = icmp eq i32 %99, 0
  br i1 %.not.i163.i, label %103, label %100

100:                                              ; preds = %97
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [112 x i8], ptr @hash_algos, i64 %101
  br label %106

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 400
  %105 = load ptr, ptr %104, align 8, !tbaa !9
  br label %106

106:                                              ; preds = %103, %100
  %107 = phi ptr [ %102, %100 ], [ %105, %103 ]
  %108 = icmp eq ptr %107, %2
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %11, ptr noundef nonnull readonly align 4 dereferenceable(32) %10, i64 32, i1 false)
  store i32 %99, ptr %31, align 4, !tbaa !4
  br label %120

110:                                              ; preds = %106
  %111 = call i32 @repo_loose_object_map_oid(ptr noundef %98, ptr noundef nonnull %10, ptr noundef %2, ptr noundef nonnull %11) #10
  %.not22.i164.i = icmp eq i32 %111, 0
  br i1 %.not22.i164.i, label %120, label %112

112:                                              ; preds = %110
  %113 = call i32 @repo_read_loose_object_map(ptr noundef %98) #10
  %114 = call i32 @repo_loose_object_map_oid(ptr noundef %98, ptr noundef nonnull %10, ptr noundef %2, ptr noundef nonnull %11) #10
  %.not23.i165.i = icmp eq i32 %114, 0
  br i1 %.not23.i165.i, label %120, label %repo_oid_to_algop.exit167.i

repo_oid_to_algop.exit167.i:                      ; preds = %112
  %115 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i168.i = icmp eq i32 %115, 0
  br i1 %.not4.i168.i, label %_.exit170.i, label %116

116:                                              ; preds = %repo_oid_to_algop.exit167.i
  %117 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #10
  br label %_.exit170.i

_.exit170.i:                                      ; preds = %116, %repo_oid_to_algop.exit167.i
  %.0.i169.i = phi ptr [ %117, %116 ], [ @.str.7, %repo_oid_to_algop.exit167.i ]
  %118 = call ptr @oid_to_hex(ptr noundef nonnull %10) #10
  %119 = call i32 (ptr, ...) @error(ptr noundef %.0.i169.i, ptr noundef nonnull @.str.10, ptr noundef %118) #10
  br label %convert_commit_object.exit

120:                                              ; preds = %112, %110, %109
  %121 = call ptr @oid_to_hex(ptr noundef nonnull %11) #10
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef %121) #10
  br label %181

122:                                              ; preds = %86, %83
  %123 = getelementptr inbounds nuw i8, ptr %.0113208.i, i64 9
  %124 = icmp ult ptr %123, %38
  br i1 %124, label %125, label %155

125:                                              ; preds = %122
  %bcmp138.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %.0113208.i, ptr noundef nonnull dereferenceable(9) @.str.12, i64 9)
  %.not139.i = icmp eq i32 %bcmp138.i, 0
  br i1 %.not139.i, label %126, label %155

126:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) @__const.convert_tag_object.othersig, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) @__const.convert_tag_object.othersig, i64 24, i1 false)
  %127 = ptrtoint ptr %38 to i64
  %128 = ptrtoint ptr %123 to i64
  %reass.sub64 = sub i64 %127, %128
  %129 = add i64 %reass.sub64, 1
  call void @strbuf_add(ptr noundef nonnull %13, ptr noundef nonnull %123, i64 noundef %129) #10
  %.1114197.i = getelementptr inbounds nuw i8, ptr %38, i64 1
  %130 = icmp ult ptr %.1114197.i, %22
  br i1 %130, label %.lr.ph.i, label %.critedge2.i

.lr.ph.i:                                         ; preds = %126, %142
  %.1114199.i = phi ptr [ %.1114.i, %142 ], [ %.1114197.i, %126 ]
  %.1198.i = phi ptr [ %136, %142 ], [ %38, %126 ]
  %131 = load i8, ptr %.1114199.i, align 1, !tbaa !33
  %132 = icmp eq i8 %131, 32
  br i1 %132, label %133, label %.critedge2.i

133:                                              ; preds = %.lr.ph.i
  %134 = ptrtoint ptr %.1114199.i to i64
  %135 = sub i64 %23, %134
  %136 = call ptr @memchr(ptr noundef nonnull %.1114199.i, i32 noundef 10, i64 noundef %135) #12
  %.not141.i = icmp eq ptr %136, null
  br i1 %.not141.i, label %137, label %142

137:                                              ; preds = %133
  call void @strbuf_release(ptr noundef nonnull %13) #10
  %138 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i171.i = icmp eq i32 %138, 0
  br i1 %.not4.i171.i, label %_.exit173.i, label %139

139:                                              ; preds = %137
  %140 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #10
  br label %_.exit173.i

_.exit173.i:                                      ; preds = %139, %137
  %.0.i172.i = phi ptr [ %140, %139 ], [ @.str.3, %137 ]
  %141 = call i32 (ptr, ...) @error(ptr noundef %.0.i172.i, ptr noundef nonnull @.str.13) #10
  br label %.thread.i

142:                                              ; preds = %133
  %143 = getelementptr inbounds nuw i8, ptr %.1198.i, i64 2
  %144 = ptrtoint ptr %136 to i64
  %145 = ptrtoint ptr %143 to i64
  %reass.sub65 = sub i64 %144, %145
  %146 = add i64 %reass.sub65, 1
  call void @strbuf_add(ptr noundef nonnull %13, ptr noundef nonnull %143, i64 noundef %146) #10
  %.1114.i = getelementptr inbounds nuw i8, ptr %136, i64 1
  %147 = icmp ult ptr %.1114.i, %22
  br i1 %147, label %.lr.ph.i, label %.critedge2.i, !llvm.loop !37

.critedge2.i:                                     ; preds = %142, %.lr.ph.i, %126
  %.1.lcssa.i = phi ptr [ %38, %126 ], [ %.1198.i, %.lr.ph.i ], [ %136, %142 ]
  %148 = load ptr, ptr %24, align 8, !tbaa !39
  %149 = load i64, ptr %25, align 8, !tbaa !41
  %150 = call fastcc i32 @convert_tag_object(ptr noundef nonnull %14, ptr noundef %1, ptr noundef %2, ptr noundef %148, i64 noundef %149)
  %.not140.i = icmp eq i32 %150, 0
  br i1 %.not140.i, label %152, label %151

151:                                              ; preds = %.critedge2.i
  call void @strbuf_release(ptr noundef nonnull %13) #10
  call void @strbuf_release(ptr noundef nonnull %14) #10
  br label %.thread.i

.thread.i:                                        ; preds = %151, %_.exit173.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %convert_commit_object.exit

152:                                              ; preds = %.critedge2.i
  call void @strbuf_add(ptr noundef %0, ptr noundef nonnull @.str.14, i64 noundef 8) #10
  %153 = load ptr, ptr %26, align 8, !tbaa !39
  %154 = load i64, ptr %27, align 8, !tbaa !41
  call void @strbuf_add_lines(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef %153, i64 noundef %154) #10
  call void @strbuf_release(ptr noundef nonnull %13) #10
  call void @strbuf_release(ptr noundef nonnull %14) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %181

155:                                              ; preds = %125, %122
  %156 = icmp ult ptr %84, %22
  br i1 %156, label %157, label %161

157:                                              ; preds = %155
  %bcmp142.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.0113208.i, ptr noundef nonnull dereferenceable(7) @.str.16, i64 7)
  %.not143.i = icmp eq i32 %bcmp142.i, 0
  br i1 %.not143.i, label %158, label %161

158:                                              ; preds = %157
  %159 = ptrtoint ptr %38 to i64
  %reass.sub63 = sub i64 %159, %35
  %160 = add i64 %reass.sub63, 1
  call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %.0113208.i, i64 noundef %160) #10
  br label %181

161:                                              ; preds = %157, %155
  %162 = getelementptr inbounds nuw i8, ptr %.0113208.i, i64 10
  %163 = icmp ult ptr %162, %22
  br i1 %163, label %164, label %168

164:                                              ; preds = %161
  %bcmp144.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %.0113208.i, ptr noundef nonnull dereferenceable(10) @.str.17, i64 10)
  %.not145.i = icmp eq i32 %bcmp144.i, 0
  br i1 %.not145.i, label %165, label %168

165:                                              ; preds = %164
  %166 = ptrtoint ptr %38 to i64
  %reass.sub62 = sub i64 %166, %35
  %167 = add i64 %reass.sub62, 1
  call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %.0113208.i, i64 noundef %167) #10
  br label %181

168:                                              ; preds = %164, %161
  %169 = icmp ult ptr %123, %22
  br i1 %169, label %170, label %174

170:                                              ; preds = %168
  %bcmp146.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %.0113208.i, ptr noundef nonnull dereferenceable(9) @.str.18, i64 9)
  %.not147.i = icmp eq i32 %bcmp146.i, 0
  br i1 %.not147.i, label %171, label %174

171:                                              ; preds = %170
  %172 = ptrtoint ptr %38 to i64
  %reass.sub61 = sub i64 %172, %35
  %173 = add i64 %reass.sub61, 1
  call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %.0113208.i, i64 noundef %173) #10
  br label %181

174:                                              ; preds = %170, %168
  %175 = getelementptr inbounds nuw i8, ptr %.0113208.i, i64 6
  %176 = icmp ult ptr %175, %22
  br i1 %176, label %177, label %convert_commit_object.exit

177:                                              ; preds = %174
  %bcmp148.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.0113208.i, ptr noundef nonnull dereferenceable(6) @.str.19, i64 6)
  %.not149.i = icmp eq i32 %bcmp148.i, 0
  br i1 %.not149.i, label %178, label %convert_commit_object.exit

178:                                              ; preds = %177
  %179 = ptrtoint ptr %38 to i64
  %reass.sub = sub i64 %179, %35
  %180 = add i64 %reass.sub, 1
  call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %.0113208.i, i64 noundef %180) #10
  br label %181

181:                                              ; preds = %178, %171, %165, %158, %152, %120, %81
  %.0109.i = phi ptr [ %38, %178 ], [ %38, %171 ], [ %38, %165 ], [ %38, %158 ], [ %.1.lcssa.i, %152 ], [ %38, %120 ], [ %38, %81 ]
  %.2115202.i = getelementptr inbounds nuw i8, ptr %.0109.i, i64 1
  %182 = icmp ult ptr %.2115202.i, %22
  br i1 %182, label %.lr.ph204.i, label %.critedge4.i

.lr.ph204.i:                                      ; preds = %181, %194
  %.2115203.i = phi ptr [ %.2115.i, %194 ], [ %.2115202.i, %181 ]
  %183 = load i8, ptr %.2115203.i, align 1, !tbaa !33
  %184 = icmp eq i8 %183, 32
  br i1 %184, label %185, label %.critedge4.i

185:                                              ; preds = %.lr.ph204.i
  %186 = ptrtoint ptr %.2115203.i to i64
  %187 = sub i64 %23, %186
  %188 = call ptr @memchr(ptr noundef nonnull %.2115203.i, i32 noundef 10, i64 noundef %187) #12
  %.not150.i = icmp eq ptr %188, null
  br i1 %.not150.i, label %189, label %194

189:                                              ; preds = %185
  %190 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i174.i = icmp eq i32 %190, 0
  br i1 %.not4.i174.i, label %_.exit176.i, label %191

191:                                              ; preds = %189
  %192 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #10
  br label %_.exit176.i

_.exit176.i:                                      ; preds = %191, %189
  %.0.i175.i = phi ptr [ %192, %191 ], [ @.str.3, %189 ]
  %193 = call i32 (ptr, ...) @error(ptr noundef %.0.i175.i, ptr noundef nonnull @.str.20) #10
  br label %convert_commit_object.exit

194:                                              ; preds = %185
  %195 = ptrtoint ptr %188 to i64
  %reass.sub66 = sub i64 %195, %186
  %196 = add i64 %reass.sub66, 1
  call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %.2115203.i, i64 noundef %196) #10
  %.2115.i = getelementptr inbounds nuw i8, ptr %188, i64 1
  %197 = icmp ult ptr %.2115.i, %22
  br i1 %197, label %.lr.ph204.i, label %.critedge4.i, !llvm.loop !42

.critedge4.i:                                     ; preds = %194, %.lr.ph204.i, %181
  %.2115.lcssa.i = phi ptr [ %.2115202.i, %181 ], [ %.2115203.i, %.lr.ph204.i ], [ %.2115.i, %194 ]
  %198 = icmp ult ptr %.2115.lcssa.i, %22
  br i1 %198, label %33, label %convert_commit_object.exit, !llvm.loop !43

.critedge.i:                                      ; preds = %33
  call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %.0113208.i, i64 noundef %36) #10
  br label %convert_commit_object.exit

convert_commit_object.exit:                       ; preds = %174, %177, %.critedge4.i, %19, %_.exit.i, %_.exit155.i, %_.exit159.i, %_.exit162.i, %_.exit170.i, %.thread.i, %_.exit176.i, %.critedge.i
  %.1111.i = phi i32 [ 0, %.critedge.i ], [ -1, %_.exit176.i ], [ -1, %.thread.i ], [ -1, %_.exit162.i ], [ -1, %_.exit170.i ], [ -1, %_.exit155.i ], [ -1, %_.exit159.i ], [ -1, %_.exit.i ], [ 0, %19 ], [ 0, %.critedge4.i ], [ -1, %177 ], [ -1, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %convert_tree_object.exit

199:                                              ; preds = %18
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %.not.i31 = icmp eq i64 %4, 0
  br i1 %.not.i31, label %convert_tree_object.exit.thread, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %199
  %201 = ptrtoint ptr %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %204 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre.i = load i64, ptr %202, align 8, !tbaa !44
  br label %206

206:                                              ; preds = %271, %.lr.ph.i32
  %207 = phi i64 [ %.pre.i, %.lr.ph.i32 ], [ %275, %271 ]
  %.01943.i = phi ptr [ %3, %.lr.ph.i32 ], [ %276, %271 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %208 = ptrtoint ptr %.01943.i to i64
  %209 = sub i64 %201, %208
  %210 = add i64 %207, 3
  %211 = and i64 %210, 4294967295
  %212 = icmp ult i64 %209, %211
  br i1 %212, label %.loopexit39.i, label %213

213:                                              ; preds = %206
  %214 = add i64 %207, 1
  %215 = and i64 %214, 4294967295
  %216 = sub i64 %209, %215
  %217 = getelementptr inbounds nuw i8, ptr %.01943.i, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !33
  %.not.i.i33 = icmp eq i8 %218, 0
  br i1 %.not.i.i33, label %219, label %.loopexit39.i

219:                                              ; preds = %213
  %220 = load i8, ptr %.01943.i, align 1, !tbaa !33
  %221 = icmp eq i8 %220, 32
  br i1 %221, label %.loopexit39.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %.01943.i, i64 1
  br label %223

223:                                              ; preds = %227, %.preheader.i.i.i
  %224 = phi ptr [ %222, %.preheader.i.i.i ], [ %228, %227 ]
  %225 = phi i8 [ %220, %.preheader.i.i.i ], [ %.pr.i.i.i, %227 ]
  %226 = add i8 %225, -56
  %or.cond.i.i.i = icmp ult i8 %226, -8
  br i1 %or.cond.i.i.i, label %.loopexit39.i, label %227

227:                                              ; preds = %223
  %.pr.i.i.i = load i8, ptr %224, align 1, !tbaa !33
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 1
  %.not.i.i.i = icmp eq i8 %.pr.i.i.i, 32
  br i1 %.not.i.i.i, label %229, label %223, !llvm.loop !45

229:                                              ; preds = %227
  %230 = load i8, ptr %228, align 1, !tbaa !33
  %.not19.i.i = icmp eq i8 %230, 0
  br i1 %.not19.i.i, label %.loopexit39.i, label %231

231:                                              ; preds = %229
  %232 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %228) #12
  %233 = add i64 %232, 1
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 %233
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %8, ptr nonnull readonly align 1 %234, i64 %207, i1 false)
  %235 = icmp ult i64 %207, 32
  br i1 %235, label %236, label %.preheader

236:                                              ; preds = %231
  %237 = getelementptr inbounds nuw i8, ptr %8, i64 %207
  %238 = sub nuw nsw i64 32, %207
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %237, i8 0, i64 %238, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %236, %231
  br label %239

239:                                              ; preds = %.preheader, %241
  %.0811.i.i.i.i = phi i64 [ %242, %241 ], [ 0, %.preheader ]
  %240 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %1, %240
  br i1 %.not.i.i.i.i, label %.loopexit.i, label %241

241:                                              ; preds = %239
  %242 = add nuw nsw i64 %.0811.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %242, 3
  br i1 %exitcond.not.i.i.i.i, label %.loopexit.thread.i, label %239, !llvm.loop !46

.loopexit.thread.i:                               ; preds = %241
  store i32 0, ptr %203, align 4, !tbaa !4
  %243 = load ptr, ptr @the_repository, align 8, !tbaa !35
  br label %252

.loopexit39.i:                                    ; preds = %229, %219, %213, %206, %223
  %244 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i.i34 = icmp eq i32 %244, 0
  br i1 %.not4.i.i34, label %_.exit.i35, label %245

245:                                              ; preds = %.loopexit39.i
  %246 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #10
  br label %_.exit.i35

_.exit.i35:                                       ; preds = %245, %.loopexit39.i
  %.0.i23.i = phi ptr [ %246, %245 ], [ @.str.21, %.loopexit39.i ]
  %247 = call i32 (ptr, ...) @error(ptr noundef %.0.i23.i) #10
  br label %.critedge.i36

.loopexit.i:                                      ; preds = %239
  %248 = trunc nuw nsw i64 %.0811.i.i.i.i to i32
  store i32 %248, ptr %203, align 4, !tbaa !4
  %249 = load ptr, ptr @the_repository, align 8, !tbaa !35
  %.not.i24.i = icmp eq i64 %.0811.i.i.i.i, 0
  br i1 %.not.i24.i, label %252, label %250

250:                                              ; preds = %.loopexit.i
  %251 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i.i.i
  br label %256

252:                                              ; preds = %.loopexit.i, %.loopexit.thread.i
  %253 = phi ptr [ %243, %.loopexit.thread.i ], [ %249, %.loopexit.i ]
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 400
  %255 = load ptr, ptr %254, align 8, !tbaa !9
  br label %256

256:                                              ; preds = %252, %250
  %257 = phi ptr [ %249, %250 ], [ %253, %252 ]
  %.2.i.i.i53.i = phi i32 [ %248, %250 ], [ 0, %252 ]
  %258 = phi ptr [ %251, %250 ], [ %255, %252 ]
  %259 = icmp eq ptr %258, %2
  br i1 %259, label %260, label %261

260:                                              ; preds = %256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %9, ptr noundef nonnull readonly align 4 dereferenceable(32) %8, i64 32, i1 false)
  store i32 %.2.i.i.i53.i, ptr %204, align 4, !tbaa !4
  br label %271

261:                                              ; preds = %256
  %262 = call i32 @repo_loose_object_map_oid(ptr noundef %257, ptr noundef nonnull %8, ptr noundef %2, ptr noundef nonnull %9) #10
  %.not22.i.i37 = icmp eq i32 %262, 0
  br i1 %.not22.i.i37, label %271, label %263

263:                                              ; preds = %261
  %264 = call i32 @repo_read_loose_object_map(ptr noundef %257) #10
  %265 = call i32 @repo_loose_object_map_oid(ptr noundef %257, ptr noundef nonnull %8, ptr noundef %2, ptr noundef nonnull %9) #10
  %.not23.i.i38 = icmp eq i32 %265, 0
  br i1 %.not23.i.i38, label %271, label %repo_oid_to_algop.exit.i39

repo_oid_to_algop.exit.i39:                       ; preds = %263
  %266 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i26.i = icmp eq i32 %266, 0
  br i1 %.not4.i26.i, label %_.exit28.i, label %267

267:                                              ; preds = %repo_oid_to_algop.exit.i39
  %268 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #10
  br label %_.exit28.i

_.exit28.i:                                       ; preds = %267, %repo_oid_to_algop.exit.i39
  %.0.i27.i = phi ptr [ %268, %267 ], [ @.str.22, %repo_oid_to_algop.exit.i39 ]
  %269 = call ptr @oid_to_hex(ptr noundef nonnull %8) #10
  %270 = call i32 (ptr, ...) @error(ptr noundef %.0.i27.i, ptr noundef %269) #10
  br label %.critedge.i36

271:                                              ; preds = %263, %261, %260
  %272 = ptrtoint ptr %228 to i64
  %273 = sub i64 %272, %208
  call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %.01943.i, i64 noundef %273) #10
  call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %228, i64 noundef %233) #10
  %274 = load i64, ptr %205, align 8, !tbaa !44
  call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %9, i64 noundef %274) #10
  %275 = load i64, ptr %202, align 8, !tbaa !44
  %276 = getelementptr inbounds nuw i8, ptr %234, i64 %275
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %277 = icmp ult ptr %276, %200
  br i1 %277, label %206, label %convert_tree_object.exit.thread, !llvm.loop !47

.critedge.i36:                                    ; preds = %_.exit28.i, %_.exit.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %convert_tree_object.exit.thread43

278:                                              ; preds = %18
  %279 = tail call fastcc i32 @convert_tag_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4)
  br label %convert_tree_object.exit

convert_tree_object.exit:                         ; preds = %278, %convert_commit_object.exit
  %.0 = phi i32 [ %279, %278 ], [ %.1111.i, %convert_commit_object.exit ]
  %.not = icmp eq i32 %.0, 0
  br i1 %.not, label %convert_tree_object.exit.thread, label %convert_tree_object.exit.thread43

convert_tree_object.exit.thread43:                ; preds = %.critedge.i36, %18, %convert_tree_object.exit
  %.not30 = icmp eq i32 %6, 0
  br i1 %.not30, label %281, label %280

280:                                              ; preds = %convert_tree_object.exit.thread43
  call void @strbuf_release(ptr noundef %0) #10
  br label %convert_tree_object.exit.thread

281:                                              ; preds = %convert_tree_object.exit.thread43
  %282 = call fastcc ptr @_(ptr noundef nonnull @.str.2)
  %283 = load ptr, ptr %1, align 8, !tbaa !48
  %284 = load ptr, ptr %2, align 8, !tbaa !48
  call void (ptr, ...) @die(ptr noundef %282, ptr noundef %283, ptr noundef %284) #11
  unreachable

convert_tree_object.exit.thread:                  ; preds = %271, %199, %convert_tree_object.exit, %280
  %.026 = phi i32 [ -1, %280 ], [ 0, %convert_tree_object.exit ], [ 0, %199 ], [ 0, %271 ]
  ret i32 %.026
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @convert_tag_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca %struct.object_id, align 4
  %10 = alloca %struct.object_id, align 4
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.convert_tag_object.othersig, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.convert_tag_object.othersig, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.convert_tag_object.othersig, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %14 = shl i64 %13, 32
  %sext = add i64 %14, 30064771072
  %15 = ashr exact i64 %sext, 32
  %.not = icmp ult i64 %15, %4
  br i1 %.not, label %16, label %20

16:                                               ; preds = %5
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %3, ptr noundef nonnull dereferenceable(7) @.str.23, i64 7)
  %.not34 = icmp eq i32 %bcmp, 0
  br i1 %.not34, label %17, label %20

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %3, i64 %15
  %19 = load i8, ptr %18, align 1, !tbaa !33
  %.not35 = icmp eq i8 %19, 10
  br i1 %.not35, label %22, label %20

20:                                               ; preds = %17, %16, %5
  %21 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.24) #10
  br label %72

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %24 = call i32 @parse_oid_hex_algop(ptr noundef nonnull %23, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %1) #10
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.25) #10
  br label %72

28:                                               ; preds = %22
  %29 = load ptr, ptr @the_repository, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %35, label %32

32:                                               ; preds = %28
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [112 x i8], ptr @hash_algos, i64 %33
  br label %38

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 400
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  br label %38

38:                                               ; preds = %35, %32
  %39 = phi ptr [ %34, %32 ], [ %37, %35 ]
  %40 = icmp eq ptr %39, %2
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %10, ptr noundef nonnull readonly align 4 dereferenceable(32) %9, i64 32, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 %31, ptr %42, align 4, !tbaa !4
  br label %50

43:                                               ; preds = %38
  %44 = call i32 @repo_loose_object_map_oid(ptr noundef %29, ptr noundef nonnull %9, ptr noundef %2, ptr noundef nonnull %10) #10
  %.not22.i = icmp eq i32 %44, 0
  br i1 %.not22.i, label %50, label %45

45:                                               ; preds = %43
  %46 = call i32 @repo_read_loose_object_map(ptr noundef %29) #10
  %47 = call i32 @repo_loose_object_map_oid(ptr noundef %29, ptr noundef nonnull %9, ptr noundef %2, ptr noundef nonnull %10) #10
  %.not23.i = icmp eq i32 %47, 0
  br i1 %.not23.i, label %50, label %repo_oid_to_algop.exit

repo_oid_to_algop.exit:                           ; preds = %45
  %48 = call ptr @oid_to_hex(ptr noundef nonnull %9) #10
  %49 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.26, ptr noundef %48) #10
  br label %72

50:                                               ; preds = %43, %45, %41
  %51 = load ptr, ptr %11, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %3 to i64
  %.neg = sub i64 %54, %53
  %55 = add i64 %.neg, %4
  %56 = call i64 @parse_signed_buffer(ptr noundef nonnull %52, i64 noundef %55) #10
  %.not37 = icmp eq i64 %56, %55
  br i1 %.not37, label %60, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 %56
  %59 = sub i64 %55, %56
  call void @strbuf_add(ptr noundef nonnull %7, ptr noundef nonnull %58, i64 noundef %59) #10
  br label %60

60:                                               ; preds = %57, %50
  %61 = call i32 @parse_buffer_signed_by_header(ptr noundef nonnull %52, i64 noundef %56, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef %2) #10
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %63 = load i64, ptr %62, align 8, !tbaa !30
  %64 = add i64 %55, 15
  %65 = add i64 %64, %63
  call void @strbuf_grow(ptr noundef %0, i64 noundef %65) #10
  %66 = call ptr @oid_to_hex(ptr noundef nonnull %10) #10
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.27, ptr noundef %66) #10
  call void @strbuf_addbuf(ptr noundef %0, ptr noundef nonnull %6) #10
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !41
  %.not38 = icmp eq i64 %68, 0
  br i1 %.not38, label %71, label %69

69:                                               ; preds = %60
  %70 = call i32 @add_header_signature(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %1) #10
  br label %71

71:                                               ; preds = %69, %60
  call void @strbuf_addbuf(ptr noundef %0, ptr noundef nonnull %8) #10
  call void @strbuf_release(ptr noundef nonnull %6) #10
  call void @strbuf_release(ptr noundef nonnull %8) #10
  call void @strbuf_release(ptr noundef nonnull %7) #10
  br label %72

72:                                               ; preds = %71, %repo_oid_to_algop.exit, %26, %20
  %.0 = phi i32 [ -1, %20 ], [ -1, %26 ], [ -1, %repo_oid_to_algop.exit ], [ 0, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 1, !tbaa !33
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #10
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.28, %1 ], [ %0, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare i32 @parse_oid_hex_algop(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #1

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @strbuf_add_lines(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i64 @parse_signed_buffer(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @parse_buffer_signed_by_header(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @strbuf_addbuf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @add_header_signature(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !8, i64 32}
!5 = !{!"object_id", !6, i64 0, !8, i64 32}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!10, !28, i64 400}
!10 = !{!"repository", !11, i64 0, !11, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !16, i64 40, !16, i64 104, !20, i64 168, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !21, i64 256, !24, i64 368, !25, i64 376, !26, i64 384, !27, i64 392, !28, i64 400, !28, i64 408, !8, i64 416, !8, i64 420, !8, i64 424, !11, i64 432, !29, i64 440, !8, i64 448, !8, i64 452, !8, i64 456}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"p1 _ZTS16raw_object_store", !12, i64 0}
!14 = !{!"p1 _ZTS18parsed_object_pool", !12, i64 0}
!15 = !{!"p1 _ZTS9ref_store", !12, i64 0}
!16 = !{!"strmap", !17, i64 0, !19, i64 48, !8, i64 56}
!17 = !{!"hashmap", !18, i64 0, !12, i64 8, !12, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40}
!18 = !{!"p2 _ZTS13hashmap_entry", !12, i64 0}
!19 = !{!"p1 _ZTS8mem_pool", !12, i64 0}
!20 = !{!"repo_path_cache", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48}
!21 = !{!"repo_settings", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !22, i64 48, !8, i64 56, !8, i64 60, !8, i64 64, !8, i64 68, !8, i64 72, !8, i64 76, !8, i64 80, !23, i64 88, !23, i64 96, !23, i64 104}
!22 = !{!"p1 _ZTS18fsmonitor_settings", !12, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!"p1 _ZTS10config_set", !12, i64 0}
!25 = !{!"p1 _ZTS15submodule_cache", !12, i64 0}
!26 = !{!"p1 _ZTS11index_state", !12, i64 0}
!27 = !{!"p1 _ZTS12remote_state", !12, i64 0}
!28 = !{!"p1 _ZTS13git_hash_algo", !12, i64 0}
!29 = !{!"p1 _ZTS22promisor_remote_config", !12, i64 0}
!30 = !{!31, !23, i64 24}
!31 = !{!"git_hash_algo", !11, i64 0, !8, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !32, i64 80, !32, i64 88, !32, i64 96, !28, i64 104}
!32 = !{!"p1 _ZTS9object_id", !12, i64 0}
!33 = !{!6, !6, i64 0}
!34 = !{!8, !8, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS10repository", !12, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40, !11, i64 16}
!40 = !{!"strbuf", !23, i64 0, !23, i64 8, !11, i64 16}
!41 = !{!40, !23, i64 8}
!42 = distinct !{!42, !38}
!43 = distinct !{!43, !38}
!44 = !{!31, !23, i64 16}
!45 = distinct !{!45, !38}
!46 = distinct !{!46, !38}
!47 = distinct !{!47, !38}
!48 = !{!31, !11, i64 0}
!49 = !{!11, !11, i64 0}

; ModuleID = 'bench/git/original/connected.ll'
source_filename = "bench/git/original/connected.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }

@empty_strvec = external global [0 x ptr], align 8
@__const.check_connected.rev_list = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str = private unnamed_addr constant [6 x i8] c".keep\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.check_connected.idx_file = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c".idx\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"--shallow-file\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"rev-list\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"--objects\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"--stdin\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"--exclude-promisor-objects\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"--not\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"--exclude-hidden=%s\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"--all\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"--alternate-refs\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"--progress=%s\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"Checking connectivity\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"Could not run 'git rev-list'\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"failed write to rev-list\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"failed to close rev-list's stdin\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @check_connected(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.child_process, align 8
  %5 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) @__const.check_connected.rev_list, i64 120, i1 false)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.cont140, label %.cont140.thread

.cont140:                                         ; preds = %3
  %6 = tail call ptr %0(ptr noundef %1) #11
  %.not63 = icmp eq ptr %6, null
  br i1 %.not63, label %.cont135.thread, label %.thread158

.cont140.thread:                                  ; preds = %3
  %.sroa.gep99 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.else.val142 = load ptr, ptr %.sroa.gep99, align 8, !tbaa !4
  %7 = tail call ptr %0(ptr noundef %1) #11
  %.not63154 = icmp eq ptr %7, null
  br i1 %.not63154, label %.cont135, label %10

.cont135:                                         ; preds = %.cont140.thread
  %.sroa.gep101155 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.else.val138 = load i32, ptr %.sroa.gep101155, align 8, !tbaa !13
  %.not64 = icmp eq i32 %.else.val138, 0
  br i1 %.not64, label %.cont135.thread, label %8

8:                                                ; preds = %.cont135
  %9 = tail call i32 @close(i32 noundef %.else.val138) #11
  br label %.cont135.thread

10:                                               ; preds = %.cont140.thread
  %.not65 = icmp eq ptr %.else.val142, null
  br i1 %.not65, label %.thread158, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.else.val142, i64 128
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %.not66 = icmp eq ptr %13, null
  br i1 %.not66, label %.thread158, label %14

14:                                               ; preds = %11
  %15 = load i16, ptr %13, align 8
  %16 = and i16 %15, 16
  %.not67 = icmp eq i16 %16, 0
  br i1 %.not67, label %.thread158, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.else.val142, i64 88
  %19 = load i64, ptr %18, align 8, !tbaa !26
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %.thread158

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.else.val142, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %24) #12
  %26 = icmp ult i64 %25, 5
  br i1 %26, label %.thread158, label %27

27:                                               ; preds = %21
  %28 = add i64 %25, -5
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %29, ptr noundef nonnull dereferenceable(5) @.str, i64 5)
  %.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.i, label %strip_suffix.exit, label %.thread158

strip_suffix.exit:                                ; preds = %27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.check_connected.idx_file, i64 24, i1 false)
  %30 = load ptr, ptr %23, align 8, !tbaa !28
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef %30, i64 noundef %28) #11
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull @.str.1, i64 noundef 4) #11
  %31 = load ptr, ptr @the_repository, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !34
  %36 = call ptr @add_packed_git(ptr noundef %31, ptr noundef %33, i64 noundef %35, i32 noundef 1) #11
  call void @strbuf_release(ptr noundef nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #11
  br label %.thread158

.thread158:                                       ; preds = %21, %27, %.cont140, %strip_suffix.exit, %17, %14, %11, %10
  %37 = phi ptr [ %7, %strip_suffix.exit ], [ %7, %17 ], [ %7, %14 ], [ %7, %11 ], [ %7, %10 ], [ %6, %.cont140 ], [ %7, %27 ], [ %7, %21 ]
  %.049 = phi ptr [ %36, %strip_suffix.exit ], [ null, %17 ], [ null, %14 ], [ null, %11 ], [ null, %10 ], [ null, %.cont140 ], [ null, %27 ], [ null, %21 ]
  %38 = load ptr, ptr @the_repository, align 8, !tbaa !30
  %39 = call i32 @repo_has_promisor_remote(ptr noundef %38) #11
  %.not68 = icmp eq i32 %39, 0
  br i1 %.not68, label %.loopexit, label %40

40:                                               ; preds = %.thread158
  %41 = load ptr, ptr @the_repository, align 8, !tbaa !30
  call void @reprepare_packed_git(ptr noundef %41) #11
  br label %42

42:                                               ; preds = %53, %40
  %.051 = phi ptr [ %37, %40 ], [ %54, %53 ]
  %43 = load ptr, ptr @the_repository, align 8, !tbaa !30
  %44 = call ptr @get_all_packs(ptr noundef %43) #11
  %.not69182 = icmp eq ptr %44, null
  br i1 %.not69182, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %42, %50
  %.0183 = phi ptr [ %52, %50 ], [ %44, %42 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0183, i64 152
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, 32
  %.not70 = icmp eq i8 %47, 0
  br i1 %.not70, label %50, label %48

48:                                               ; preds = %.lr.ph
  %49 = call i64 @find_pack_entry_one(ptr noundef nonnull %.051, ptr noundef nonnull %.0183) #11
  %.not71 = icmp eq i64 %49, 0
  br i1 %.not71, label %50, label %53

50:                                               ; preds = %48, %.lr.ph
  %51 = getelementptr inbounds nuw i8, ptr %.0183, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %.not69 = icmp eq ptr %52, null
  br i1 %.not69, label %.loopexit, label %.lr.ph, !llvm.loop !37

53:                                               ; preds = %48
  %54 = call ptr %0(ptr noundef %1) #11
  %.not88 = icmp eq ptr %54, null
  br i1 %.not88, label %55, label %42, !llvm.loop !39

55:                                               ; preds = %53
  call void @free(ptr noundef %.049) #11
  br label %.cont135.thread

.loopexit:                                        ; preds = %42, %50, %.thread158
  %.152 = phi ptr [ %37, %.thread158 ], [ %.051, %50 ], [ %.051, %42 ]
  %.sroa.gep104 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %.not, label %.cont146.thread, label %.cont146

.cont146:                                         ; preds = %.loopexit
  %.else.val149 = load ptr, ptr %.sroa.gep104, align 8, !tbaa !40
  %.not72 = icmp eq ptr %.else.val149, null
  br i1 %.not72, label %.cont146.thread, label %.cont143

.cont143:                                         ; preds = %.cont146
  %56 = call ptr @strvec_push(ptr noundef nonnull %4, ptr noundef nonnull @.str.2) #11
  %.else.val145 = load ptr, ptr %.sroa.gep104, align 8, !tbaa !40
  %57 = call ptr @strvec_push(ptr noundef nonnull %4, ptr noundef %.else.val145) #11
  br label %.cont146.thread

.cont146.thread:                                  ; preds = %.loopexit, %.cont143, %.cont146
  %58 = call ptr @strvec_push(ptr noundef nonnull %4, ptr noundef nonnull @.str.3) #11
  %59 = call ptr @strvec_push(ptr noundef nonnull %4, ptr noundef nonnull @.str.4) #11
  %60 = call ptr @strvec_push(ptr noundef nonnull %4, ptr noundef nonnull @.str.5) #11
  %61 = load ptr, ptr @the_repository, align 8, !tbaa !30
  %62 = call i32 @repo_has_promisor_remote(ptr noundef %61) #11
  %.not73 = icmp eq i32 %62, 0
  br i1 %.not73, label %65, label %63

63:                                               ; preds = %.cont146.thread
  %64 = call ptr @strvec_push(ptr noundef nonnull %4, ptr noundef nonnull @.str.6) #11
  br label %65

65:                                               ; preds = %63, %.cont146.thread
  br i1 %.not, label %.cont.thread, label %.cont123

.cont.thread:                                     ; preds = %65
  %66 = call ptr @strvec_push(ptr noundef nonnull %4, ptr noundef nonnull @.str.7) #11
  br label %71

.cont123:                                         ; preds = %65
  %.sroa.gep107 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.else.val125 = load i8, ptr %.sroa.gep107, align 8
  %67 = and i8 %.else.val125, 1
  %.not74 = icmp eq i8 %67, 0
  br i1 %.not74, label %.cont, label %73

.cont:                                            ; preds = %.cont123
  %68 = call ptr @strvec_push(ptr noundef nonnull %4, ptr noundef nonnull @.str.7) #11
  %.sroa.gep110 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.else.val = load ptr, ptr %.sroa.gep110, align 8, !tbaa !41
  %.not75 = icmp eq ptr %.else.val, null
  br i1 %.not75, label %71, label %69

69:                                               ; preds = %.cont
  %70 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %4, ptr noundef nonnull @.str.8, ptr noundef nonnull %.else.val) #11
  br label %71

71:                                               ; preds = %.cont.thread, %69, %.cont
  %72 = call ptr @strvec_push(ptr noundef nonnull %4, ptr noundef nonnull @.str.9) #11
  br label %73

73:                                               ; preds = %71, %.cont123
  %74 = call ptr @strvec_push(ptr noundef nonnull %4, ptr noundef nonnull @.str.10) #11
  %75 = call ptr @strvec_push(ptr noundef nonnull %4, ptr noundef nonnull @.str.11) #11
  br i1 %.not, label %.thread180, label %.cont129

.cont129:                                         ; preds = %73
  %.sroa.gep113 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %.else.val131 = load i32, ptr %.sroa.gep113, align 4, !tbaa !42
  %.not76 = icmp eq i32 %.else.val131, 0
  br i1 %.not76, label %.cont126, label %76

76:                                               ; preds = %.cont129
  %77 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !43
  %.not4.i = icmp eq i32 %77, 0
  br i1 %.not4.i, label %_.exit, label %78

78:                                               ; preds = %76
  %79 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #11
  br label %_.exit

_.exit:                                           ; preds = %76, %78
  %.0.i = phi ptr [ %79, %78 ], [ @.str.13, %76 ]
  %80 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %4, ptr noundef nonnull @.str.12, ptr noundef %.0.i) #11
  br label %.cont126

.cont126:                                         ; preds = %.cont129, %_.exit
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %82 = load i16, ptr %81, align 8
  %83 = or i16 %82, 8
  store i16 %83, ptr %81, align 8
  %.sroa.gep116172 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.else.val128 = load ptr, ptr %.sroa.gep116172, align 8, !tbaa !44
  %.not77 = icmp eq ptr %.else.val128, null
  br i1 %.not77, label %.cont132, label %84

84:                                               ; preds = %.cont126
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @strvec_pushv(ptr noundef nonnull %85, ptr noundef nonnull %.else.val128) #11
  %.pre = load i16, ptr %81, align 8
  br label %.cont132

.thread180:                                       ; preds = %73
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %87 = load i16, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 -1, ptr %88, align 8, !tbaa !45
  %89 = or i16 %87, 10
  br label %.cont150

.cont132:                                         ; preds = %.cont126, %84
  %90 = phi i16 [ %83, %.cont126 ], [ %.pre, %84 ]
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 -1, ptr %91, align 8, !tbaa !45
  %92 = or i16 %90, 2
  store i16 %92, ptr %81, align 8
  %.sroa.gep119177 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.else.val134 = load i32, ptr %.sroa.gep119177, align 8, !tbaa !13
  %.not78 = icmp eq i32 %.else.val134, 0
  br i1 %.not78, label %.else151, label %93

93:                                               ; preds = %.cont132
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 %.else.val134, ptr %94, align 8, !tbaa !48
  br label %104

.else151:                                         ; preds = %.cont132
  %.else.val152 = load i32, ptr %2, align 8, !tbaa !49
  %95 = trunc i32 %.else.val152 to i16
  %96 = shl i16 %95, 2
  %97 = and i16 %96, 4
  br label %.cont150

.cont150:                                         ; preds = %.thread180, %.else151
  %98 = phi i16 [ %92, %.else151 ], [ %89, %.thread180 ]
  %99 = phi ptr [ %91, %.else151 ], [ %88, %.thread180 ]
  %100 = phi ptr [ %81, %.else151 ], [ %86, %.thread180 ]
  %101 = phi i16 [ %97, %.else151 ], [ 0, %.thread180 ]
  %102 = and i16 %98, -5
  %103 = or disjoint i16 %101, %102
  store i16 %103, ptr %100, align 8
  br label %104

104:                                              ; preds = %.cont150, %93
  %105 = phi ptr [ %99, %.cont150 ], [ %91, %93 ]
  %106 = call i32 @start_command(ptr noundef nonnull %4) #11
  %.not79 = icmp eq i32 %106, 0
  br i1 %.not79, label %112, label %107

107:                                              ; preds = %104
  call void @free(ptr noundef %.049) #11
  %108 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !43
  %.not4.i90 = icmp eq i32 %108, 0
  br i1 %.not4.i90, label %_.exit92, label %109

109:                                              ; preds = %107
  %110 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #11
  br label %_.exit92

_.exit92:                                         ; preds = %107, %109
  %.0.i91 = phi ptr [ %110, %109 ], [ @.str.14, %107 ]
  %111 = call i32 (ptr, ...) @error(ptr noundef %.0.i91) #11
  br label %.cont135.thread

112:                                              ; preds = %104
  %113 = call i32 @sigchain_push(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #11
  %114 = load i32, ptr %105, align 8, !tbaa !45
  %115 = call ptr @xfdopen(i32 noundef %114, ptr noundef nonnull @.str.15) #11
  %.not80 = icmp eq ptr %.049, null
  br i1 %.not80, label %.split.us, label %.split

.split.us:                                        ; preds = %112, %119
  %.2.us = phi ptr [ %120, %119 ], [ %.152, %112 ]
  %116 = call ptr @oid_to_hex(ptr noundef %.2.us) #11
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef nonnull @.str.16, ptr noundef %116) #11
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %.split187.us, label %119

119:                                              ; preds = %.split.us
  %120 = call ptr %0(ptr noundef %1) #11
  %.not82.us = icmp eq ptr %120, null
  br i1 %.not82.us, label %.split187.us, label %.split.us, !llvm.loop !50

.split:                                           ; preds = %112, %126
  %.2 = phi ptr [ %127, %126 ], [ %.152, %112 ]
  %121 = call i64 @find_pack_entry_one(ptr noundef %.2, ptr noundef nonnull %.049) #11
  %.not81 = icmp eq i64 %121, 0
  br i1 %.not81, label %122, label %126

122:                                              ; preds = %.split
  %123 = call ptr @oid_to_hex(ptr noundef %.2) #11
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef nonnull @.str.16, ptr noundef %123) #11
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %.split187.us, label %126

126:                                              ; preds = %122, %.split
  %127 = call ptr %0(ptr noundef %1) #11
  %.not82 = icmp eq ptr %127, null
  br i1 %.not82, label %.split187.us, label %.split, !llvm.loop !50

.split187.us:                                     ; preds = %126, %122, %.split.us, %119
  %128 = call i32 @ferror(ptr noundef %115) #11
  %.not83 = icmp eq i32 %128, 0
  br i1 %.not83, label %129, label %131

129:                                              ; preds = %.split187.us
  %130 = call i32 @fflush(ptr noundef %115)
  %.not84 = icmp eq i32 %130, 0
  br i1 %.not84, label %139, label %131

131:                                              ; preds = %129, %.split187.us
  %132 = tail call ptr @__errno_location() #13
  %133 = load i32, ptr %132, align 4, !tbaa !43
  switch i32 %133, label %134 [
    i32 32, label %139
    i32 22, label %139
  ]

134:                                              ; preds = %131
  %135 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !43
  %.not4.i93 = icmp eq i32 %135, 0
  br i1 %.not4.i93, label %_.exit95, label %136

136:                                              ; preds = %134
  %137 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #11
  br label %_.exit95

_.exit95:                                         ; preds = %134, %136
  %.0.i94 = phi ptr [ %137, %136 ], [ @.str.17, %134 ]
  %138 = call i32 (ptr, ...) @error_errno(ptr noundef %.0.i94) #11
  br label %139

139:                                              ; preds = %_.exit95, %131, %131, %129
  %.050 = phi i32 [ 0, %129 ], [ -1, %131 ], [ -1, %131 ], [ -1, %_.exit95 ]
  %140 = call i32 @fclose(ptr noundef %115)
  %.not87 = icmp eq i32 %140, 0
  br i1 %.not87, label %146, label %141

141:                                              ; preds = %139
  %142 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !43
  %.not4.i96 = icmp eq i32 %142, 0
  br i1 %.not4.i96, label %_.exit98, label %143

143:                                              ; preds = %141
  %144 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #11
  br label %_.exit98

_.exit98:                                         ; preds = %141, %143
  %.0.i97 = phi ptr [ %144, %143 ], [ @.str.18, %141 ]
  %145 = call i32 (ptr, ...) @error_errno(ptr noundef %.0.i97) #11
  br label %146

146:                                              ; preds = %_.exit98, %139
  %.1 = phi i32 [ -1, %_.exit98 ], [ %.050, %139 ]
  %147 = call i32 @sigchain_pop(i32 noundef 13) #11
  call void @free(ptr noundef %.049) #11
  %148 = call i32 @finish_command(ptr noundef nonnull %4) #11
  %149 = or i32 %148, %.1
  %150 = icmp ne i32 %149, 0
  %151 = zext i1 %150 to i32
  br label %.cont135.thread

.cont135.thread:                                  ; preds = %.cont140, %.cont135, %8, %146, %_.exit92, %55
  %.048 = phi i32 [ -1, %_.exit92 ], [ %151, %146 ], [ 0, %55 ], [ 0, %8 ], [ 0, %.cont135 ], [ 0, %.cont140 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #11
  ret i32 %.048
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @add_packed_git(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @repo_has_promisor_remote(ptr noundef) local_unnamed_addr #3

declare void @reprepare_packed_git(ptr noundef) local_unnamed_addr #3

declare ptr @get_all_packs(ptr noundef) local_unnamed_addr #3

declare i64 @find_pack_entry_one(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @strvec_pushv(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @start_command(ptr noundef) local_unnamed_addr #3

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

declare i32 @sigchain_push(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xfdopen(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @sigchain_pop(i32 noundef) local_unnamed_addr #3

declare i32 @finish_command(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 16}
!5 = !{!"check_connected_options", !6, i64 0, !9, i64 8, !11, i64 16, !6, i64 24, !6, i64 28, !12, i64 32, !6, i64 40, !9, i64 48}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p1 _ZTS9transport", !10, i64 0}
!12 = !{!"p2 omnipotent char", !10, i64 0}
!13 = !{!5, !6, i64 24}
!14 = !{!15, !24, i64 128}
!15 = !{!"transport", !16, i64 0, !17, i64 8, !9, i64 16, !10, i64 24, !18, i64 32, !6, i64 40, !6, i64 40, !19, i64 48, !6, i64 56, !6, i64 56, !6, i64 56, !20, i64 64, !20, i64 72, !21, i64 80, !6, i64 120, !6, i64 120, !24, i64 128, !6, i64 136, !25, i64 144}
!16 = !{!"p1 _ZTS16transport_vtable", !10, i64 0}
!17 = !{!"p1 _ZTS6remote", !10, i64 0}
!18 = !{!"p1 _ZTS3ref", !10, i64 0}
!19 = !{!"p1 _ZTS11bundle_list", !10, i64 0}
!20 = !{!"p1 _ZTS11string_list", !10, i64 0}
!21 = !{!"string_list", !22, i64 0, !23, i64 8, !23, i64 16, !6, i64 24, !10, i64 32}
!22 = !{!"p1 _ZTS16string_list_item", !10, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 _ZTS21git_transport_options", !10, i64 0}
!25 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!26 = !{!15, !23, i64 88}
!27 = !{!15, !22, i64 80}
!28 = !{!29, !9, i64 0}
!29 = !{!"string_list_item", !9, i64 0, !10, i64 8}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS10repository", !10, i64 0}
!32 = !{!33, !9, i64 16}
!33 = !{!"strbuf", !23, i64 0, !23, i64 8, !9, i64 16}
!34 = !{!33, !23, i64 8}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS10packed_git", !10, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = !{!5, !9, i64 8}
!41 = !{!5, !9, i64 48}
!42 = !{!5, !6, i64 28}
!43 = !{!6, !6, i64 0}
!44 = !{!5, !12, i64 32}
!45 = !{!46, !6, i64 80}
!46 = !{!"child_process", !47, i64 0, !47, i64 24, !6, i64 48, !6, i64 52, !23, i64 56, !9, i64 64, !9, i64 72, !6, i64 80, !6, i64 84, !6, i64 88, !9, i64 96, !6, i64 104, !6, i64 104, !6, i64 104, !6, i64 104, !6, i64 104, !6, i64 104, !6, i64 104, !6, i64 104, !6, i64 105, !6, i64 105, !10, i64 112}
!47 = !{!"strvec", !12, i64 0, !23, i64 8, !23, i64 16}
!48 = !{!46, !6, i64 88}
!49 = !{!5, !6, i64 0}
!50 = distinct !{!50, !38}

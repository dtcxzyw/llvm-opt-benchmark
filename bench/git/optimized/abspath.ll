; ModuleID = 'bench/git/original/abspath.ll'
source_filename = "bench/git/original/abspath.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@strbuf_slopbuf = external global [0 x i8], align 1
@absolute_path.sb = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"The empty string is not a valid path\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"PWD\00", align 1
@__const.strbuf_realpath_1.symlink = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.3 = private unnamed_addr constant [40 x i8] c"unable to get current working directory\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"Invalid path '%s'\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"More than %d nested symlinks on path '%s'\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Invalid symlink '%s'\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local range(i32 0, 2) i32 @is_directory(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @stat64(ptr noundef %0, ptr noundef nonnull %2) #12
  %.not = icmp eq i32 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 61440
  %7 = icmp eq i32 %6, 16384
  %8 = select i1 %.not, i1 %7, i1 false
  %9 = zext i1 %8 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @strbuf_realpath(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %.not = icmp eq i32 %2, 0
  %4 = select i1 %.not, i32 0, i32 2
  %5 = tail call fastcc ptr @strbuf_realpath_1(ptr noundef %0, ptr noundef %1, i32 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @strbuf_realpath_1(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 4) %2) unnamed_addr #2 {
  %4 = alloca [24 x i8], align 16
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_realpath_1.symlink, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_realpath_1.symlink, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_realpath_1.symlink, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i8, ptr %1, align 1, !tbaa !4
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %10, label %12

10:                                               ; preds = %3
  %.not36 = icmp samesign ult i32 %2, 2
  br i1 %.not36, label %.thread93, label %11

11:                                               ; preds = %10
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.1) #13
  unreachable

12:                                               ; preds = %3
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull %1, i64 noundef %13) #12
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  %.val.i = load i8, ptr %15, align 1, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !7
  %.not9.i.i = icmp eq ptr %18, @strbuf_slopbuf
  br i1 %.not9.i.i, label %get_root_part.exit, label %19

19:                                               ; preds = %12
  store i8 0, ptr %18, align 1, !tbaa !4
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !7
  br label %get_root_part.exit

get_root_part.exit:                               ; preds = %12, %19
  %20 = phi ptr [ %15, %12 ], [ %.pre.i, %19 ]
  %21 = icmp eq i8 %.val.i, 47
  %22 = zext i1 %21 to i64
  call void @strbuf_add(ptr noundef nonnull %0, ptr noundef %20, i64 noundef %22) #12
  call void @strbuf_remove(ptr noundef nonnull %5, i64 noundef 0, i64 noundef %22) #12
  %23 = load i64, ptr %16, align 8, !tbaa !12
  %.not37 = icmp eq i64 %23, 0
  br i1 %.not37, label %24, label %28

24:                                               ; preds = %get_root_part.exit
  %25 = call i32 @strbuf_getcwd(ptr noundef nonnull %0) #12
  %.not38 = icmp eq i32 %25, 0
  br i1 %.not38, label %28, label %26

26:                                               ; preds = %24
  %.not39 = icmp samesign ult i32 %2, 2
  br i1 %.not39, label %.thread93, label %27

27:                                               ; preds = %26
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.3) #13
  unreachable

28:                                               ; preds = %24, %get_root_part.exit
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !12
  %.not40109110 = icmp eq i64 %30, 0
  br i1 %.not40109110, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = and i32 %2, 1
  %34 = icmp eq i32 %33, 0
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.033.ph111 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.1, %.outer ]
  br label %39

39:                                               ; preds = %.lr.ph, %.backedge
  store i64 0, ptr %31, align 8, !tbaa !12
  %40 = load ptr, ptr %32, align 8, !tbaa !7
  %.not9.i.i53 = icmp eq ptr %40, @strbuf_slopbuf
  br i1 %.not9.i.i53, label %strbuf_setlen.exit.i, label %41

41:                                               ; preds = %39
  store i8 0, ptr %40, align 1, !tbaa !4
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %41, %39
  %42 = load ptr, ptr %14, align 8, !tbaa !7
  br label %43

43:                                               ; preds = %43, %strbuf_setlen.exit.i
  %.015.i = phi ptr [ %42, %strbuf_setlen.exit.i ], [ %45, %43 ]
  %44 = load i8, ptr %.015.i, align 1, !tbaa !4
  %.not.i = icmp eq i8 %44, 47
  %45 = getelementptr inbounds nuw i8, ptr %.015.i, i64 1
  br i1 %.not.i, label %43, label %.preheader.i, !llvm.loop !13

.preheader.i:                                     ; preds = %43, %47
  %46 = phi i8 [ %.pr.i, %47 ], [ %44, %43 ]
  %.0.i = phi ptr [ %48, %47 ], [ %.015.i, %43 ]
  switch i8 %46, label %47 [
    i8 0, label %get_next_component.exit
    i8 47, label %get_next_component.exit
  ]

47:                                               ; preds = %.preheader.i
  %48 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %.pr.i = load i8, ptr %48, align 1, !tbaa !4
  br label %.preheader.i, !llvm.loop !15

get_next_component.exit:                          ; preds = %.preheader.i, %.preheader.i
  %49 = ptrtoint ptr %.0.i to i64
  %50 = ptrtoint ptr %.015.i to i64
  %51 = sub i64 %49, %50
  call void @strbuf_add(ptr noundef nonnull %6, ptr noundef nonnull %.015.i, i64 noundef %51) #12
  %52 = load ptr, ptr %14, align 8, !tbaa !7
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %49, %53
  call void @strbuf_remove(ptr noundef nonnull %5, i64 noundef 0, i64 noundef %54) #12
  %55 = load i64, ptr %31, align 8, !tbaa !12
  switch i64 %55, label %.thread [
    i64 0, label %.backedge
    i64 1, label %sub_0
    i64 2, label %sub_099
  ]

sub_0:                                            ; preds = %get_next_component.exit
  %56 = load ptr, ptr %32, align 8, !tbaa !7
  %57 = load i8, ptr %56, align 1
  %.not114 = icmp eq i8 %57, 46
  br i1 %.not114, label %.tail, label %.thread

.tail:                                            ; preds = %sub_0
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %.backedge, label %.thread

sub_099:                                          ; preds = %get_next_component.exit
  %61 = load ptr, ptr %32, align 8, !tbaa !7
  %62 = load i8, ptr %61, align 1
  %.not112 = icmp eq i8 %62, 46
  br i1 %.not112, label %sub_1100, label %.thread

sub_1100:                                         ; preds = %sub_099
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %64 = load i8, ptr %63, align 1
  %.not113 = icmp eq i8 %64, 46
  br i1 %.not113, label %.tail98, label %.thread

.tail98:                                          ; preds = %sub_1100
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 2
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %.thread

68:                                               ; preds = %.tail98
  %69 = load ptr, ptr %17, align 8, !tbaa !7
  %.val.i54 = load i8, ptr %69, align 1, !tbaa !4
  %70 = icmp eq i8 %.val.i54, 47
  %71 = zext i1 %70 to i64
  %72 = load i64, ptr %16, align 8, !tbaa !12
  %73 = icmp ugt i64 %72, %71
  br i1 %73, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %68, %77
  %.017.i = phi i64 [ %78, %77 ], [ %72, %68 ]
  %74 = getelementptr i8, ptr %69, i64 %.017.i
  %75 = getelementptr i8, ptr %74, i64 -1
  %76 = load i8, ptr %75, align 1, !tbaa !4
  %.not.i57 = icmp eq i8 %76, 47
  br i1 %.not.i57, label %.critedge.i, label %77

77:                                               ; preds = %.lr.ph.i
  %78 = add i64 %.017.i, -1
  %79 = icmp ugt i64 %78, %71
  br i1 %79, label %.lr.ph.i, label %.critedge2.i, !llvm.loop !16

.critedge.i:                                      ; preds = %.lr.ph.i, %68
  %.0.lcssa.i = phi i64 [ %72, %68 ], [ %.017.i, %.lr.ph.i ]
  %80 = icmp ugt i64 %.0.lcssa.i, %71
  br i1 %80, label %.lr.ph21.i, label %.critedge2.i

.lr.ph21.i:                                       ; preds = %.critedge.i, %84
  %.120.i = phi i64 [ %85, %84 ], [ %.0.lcssa.i, %.critedge.i ]
  %81 = getelementptr i8, ptr %69, i64 %.120.i
  %82 = getelementptr i8, ptr %81, i64 -1
  %83 = load i8, ptr %82, align 1, !tbaa !4
  %.not16.i = icmp eq i8 %83, 47
  br i1 %.not16.i, label %84, label %.critedge2.i

84:                                               ; preds = %.lr.ph21.i
  %85 = add i64 %.120.i, -1
  %86 = icmp ugt i64 %85, %71
  br i1 %86, label %.lr.ph21.i, label %.critedge2.i, !llvm.loop !17

.critedge2.i:                                     ; preds = %77, %84, %.lr.ph21.i, %.critedge.i
  %.1.lcssa.i = phi i64 [ %.0.lcssa.i, %.critedge.i ], [ %.120.i, %.lr.ph21.i ], [ %71, %84 ], [ %71, %77 ]
  %87 = load i64, ptr %0, align 8, !tbaa !18
  %spec.select.i.i = call i64 @llvm.usub.sat.i64(i64 %87, i64 1)
  %88 = icmp ugt i64 %.1.lcssa.i, %spec.select.i.i
  br i1 %88, label %89, label %90

89:                                               ; preds = %.critedge2.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 167, ptr noundef nonnull @.str.10) #13
  unreachable

90:                                               ; preds = %.critedge2.i
  store i64 %.1.lcssa.i, ptr %16, align 8, !tbaa !12
  %.not9.i.i55 = icmp eq ptr %69, @strbuf_slopbuf
  br i1 %.not9.i.i55, label %.backedge, label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %69, i64 %.1.lcssa.i
  store i8 0, ptr %92, align 1, !tbaa !4
  br label %.backedge

.backedge:                                        ; preds = %91, %90, %.tail, %get_next_component.exit
  %93 = load i64, ptr %29, align 8, !tbaa !12
  %.not40 = icmp eq i64 %93, 0
  br i1 %.not40, label %.outer._crit_edge, label %39, !llvm.loop !19

.thread:                                          ; preds = %sub_1100, %sub_099, %sub_0, %get_next_component.exit, %.tail, %.tail98
  %94 = load ptr, ptr %17, align 8, !tbaa !7
  %95 = load i64, ptr %16, align 8, !tbaa !12
  %96 = getelementptr i8, ptr %94, i64 %95
  %97 = getelementptr i8, ptr %96, i64 -1
  %98 = load i8, ptr %97, align 1, !tbaa !4
  %.not97 = icmp eq i8 %98, 47
  br i1 %.not97, label %107, label %99

99:                                               ; preds = %.thread
  %100 = load i64, ptr %0, align 8, !tbaa !18
  %.not.i.i = icmp eq i64 %100, 0
  %.neg.i = add i64 %95, 1
  %.not.i58 = icmp eq i64 %100, %.neg.i
  %or.cond96 = or i1 %.not.i.i, %.not.i58
  br i1 %or.cond96, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %99
  call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #12
  %.pre.i59 = load i64, ptr %16, align 8, !tbaa !12
  %.pre7.i = add i64 %.pre.i59, 1
  %.pre = load ptr, ptr %17, align 8, !tbaa !7
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %99, %strbuf_avail.exit.thread.i
  %101 = phi ptr [ %.pre, %strbuf_avail.exit.thread.i ], [ %94, %99 ]
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %99 ]
  %102 = phi i64 [ %.pre.i59, %strbuf_avail.exit.thread.i ], [ %95, %99 ]
  store i64 %.pre-phi.i, ptr %16, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 %102
  store i8 47, ptr %103, align 1, !tbaa !4
  %104 = load ptr, ptr %17, align 8, !tbaa !7
  %105 = load i64, ptr %16, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %105
  store i8 0, ptr %106, align 1, !tbaa !4
  br label %107

107:                                              ; preds = %strbuf_addch.exit, %.thread
  call void @strbuf_addbuf(ptr noundef nonnull %0, ptr noundef nonnull %6) #12
  %108 = load ptr, ptr %17, align 8, !tbaa !7
  %109 = call i32 @lstat64(ptr noundef %108, ptr noundef nonnull %8) #12
  %.not44 = icmp eq i32 %109, 0
  br i1 %.not44, label %119, label %110

110:                                              ; preds = %107
  %111 = tail call ptr @__errno_location() #15
  %112 = load i32, ptr %111, align 4, !tbaa !20
  %.not49 = icmp eq i32 %112, 2
  br i1 %.not49, label %113, label %116

113:                                              ; preds = %110
  %114 = load i64, ptr %29, align 8
  %115 = icmp ne i64 %114, 0
  %or.cond = select i1 %34, i1 %115, i1 false
  br i1 %or.cond, label %116, label %.outer

116:                                              ; preds = %113, %110
  %.not50 = icmp samesign ult i32 %2, 2
  br i1 %.not50, label %.thread93, label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %17, align 8, !tbaa !7
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.6, ptr noundef %118) #13
  unreachable

119:                                              ; preds = %107
  %120 = load i32, ptr %35, align 8, !tbaa !22
  %121 = and i32 %120, 61440
  %122 = icmp eq i32 %121, 40960
  br i1 %122, label %123, label %.outerthread-pre-split

123:                                              ; preds = %119
  store i64 0, ptr %36, align 8, !tbaa !12
  %124 = load ptr, ptr %37, align 8, !tbaa !7
  %.not9.i = icmp eq ptr %124, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %125

125:                                              ; preds = %123
  store i8 0, ptr %124, align 1, !tbaa !4
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %123, %125
  %126 = add nsw i32 %.033.ph111, 1
  %127 = icmp sgt i32 %.033.ph111, 32
  br i1 %127, label %128, label %131

128:                                              ; preds = %strbuf_setlen.exit
  %129 = tail call ptr @__errno_location() #15
  store i32 40, ptr %129, align 4, !tbaa !20
  %.not48 = icmp samesign ult i32 %2, 2
  br i1 %.not48, label %.thread93, label %130

130:                                              ; preds = %128
  call void (ptr, ...) @die(ptr noundef nonnull @.str.7, i32 noundef 32, ptr noundef nonnull %1) #13
  unreachable

131:                                              ; preds = %strbuf_setlen.exit
  %132 = load ptr, ptr %17, align 8, !tbaa !7
  %133 = load i64, ptr %38, align 8, !tbaa !25
  %134 = call i32 @strbuf_readlink(ptr noundef nonnull %7, ptr noundef %132, i64 noundef %133) #12
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %131
  %.not47 = icmp samesign ult i32 %2, 2
  br i1 %.not47, label %.thread93, label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %17, align 8, !tbaa !7
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.8, ptr noundef %138) #13
  unreachable

139:                                              ; preds = %131
  %140 = load ptr, ptr %37, align 8, !tbaa !7
  %.val = load i8, ptr %140, align 1, !tbaa !4
  %141 = icmp eq i8 %.val, 47
  br i1 %141, label %142, label %146

142:                                              ; preds = %139
  store i64 0, ptr %16, align 8, !tbaa !12
  %143 = load ptr, ptr %17, align 8, !tbaa !7
  %.not9.i.i61 = icmp eq ptr %143, @strbuf_slopbuf
  br i1 %.not9.i.i61, label %get_root_part.exit64, label %144

144:                                              ; preds = %142
  store i8 0, ptr %143, align 1, !tbaa !4
  %.pre.i62 = load ptr, ptr %37, align 8, !tbaa !7
  br label %get_root_part.exit64

get_root_part.exit64:                             ; preds = %142, %144
  %145 = phi ptr [ %140, %142 ], [ %.pre.i62, %144 ]
  call void @strbuf_add(ptr noundef nonnull %0, ptr noundef %145, i64 noundef 1) #12
  call void @strbuf_remove(ptr noundef nonnull %7, i64 noundef 0, i64 noundef 1) #12
  br label %strip_last_component.exit79

146:                                              ; preds = %139
  %147 = load ptr, ptr %17, align 8, !tbaa !7
  %.val.i65 = load i8, ptr %147, align 1, !tbaa !4
  %148 = icmp eq i8 %.val.i65, 47
  %149 = zext i1 %148 to i64
  %150 = load i64, ptr %16, align 8, !tbaa !12
  %151 = icmp ugt i64 %150, %149
  br i1 %151, label %.lr.ph.i76, label %.critedge.i66

.lr.ph.i76:                                       ; preds = %146, %155
  %.017.i77 = phi i64 [ %156, %155 ], [ %150, %146 ]
  %152 = getelementptr i8, ptr %147, i64 %.017.i77
  %153 = getelementptr i8, ptr %152, i64 -1
  %154 = load i8, ptr %153, align 1, !tbaa !4
  %.not.i78 = icmp eq i8 %154, 47
  br i1 %.not.i78, label %.critedge.i66, label %155

155:                                              ; preds = %.lr.ph.i76
  %156 = add i64 %.017.i77, -1
  %157 = icmp ugt i64 %156, %149
  br i1 %157, label %.lr.ph.i76, label %.critedge2.i68, !llvm.loop !16

.critedge.i66:                                    ; preds = %.lr.ph.i76, %146
  %.0.lcssa.i67 = phi i64 [ %150, %146 ], [ %.017.i77, %.lr.ph.i76 ]
  %158 = icmp ugt i64 %.0.lcssa.i67, %149
  br i1 %158, label %.lr.ph21.i73, label %.critedge2.i68

.lr.ph21.i73:                                     ; preds = %.critedge.i66, %162
  %.120.i74 = phi i64 [ %163, %162 ], [ %.0.lcssa.i67, %.critedge.i66 ]
  %159 = getelementptr i8, ptr %147, i64 %.120.i74
  %160 = getelementptr i8, ptr %159, i64 -1
  %161 = load i8, ptr %160, align 1, !tbaa !4
  %.not16.i75 = icmp eq i8 %161, 47
  br i1 %.not16.i75, label %162, label %.critedge2.i68

162:                                              ; preds = %.lr.ph21.i73
  %163 = add i64 %.120.i74, -1
  %164 = icmp ugt i64 %163, %149
  br i1 %164, label %.lr.ph21.i73, label %.critedge2.i68, !llvm.loop !17

.critedge2.i68:                                   ; preds = %155, %162, %.lr.ph21.i73, %.critedge.i66
  %.1.lcssa.i69 = phi i64 [ %.0.lcssa.i67, %.critedge.i66 ], [ %.120.i74, %.lr.ph21.i73 ], [ %149, %162 ], [ %149, %155 ]
  %165 = load i64, ptr %0, align 8, !tbaa !18
  %spec.select.i.i70 = call i64 @llvm.usub.sat.i64(i64 %165, i64 1)
  %166 = icmp ugt i64 %.1.lcssa.i69, %spec.select.i.i70
  br i1 %166, label %167, label %168

167:                                              ; preds = %.critedge2.i68
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 167, ptr noundef nonnull @.str.10) #13
  unreachable

168:                                              ; preds = %.critedge2.i68
  store i64 %.1.lcssa.i69, ptr %16, align 8, !tbaa !12
  %.not9.i.i71 = icmp eq ptr %147, @strbuf_slopbuf
  br i1 %.not9.i.i71, label %strip_last_component.exit79, label %169

169:                                              ; preds = %168
  %170 = getelementptr inbounds nuw i8, ptr %147, i64 %.1.lcssa.i69
  store i8 0, ptr %170, align 1, !tbaa !4
  br label %strip_last_component.exit79

strip_last_component.exit79:                      ; preds = %169, %168, %get_root_part.exit64
  %171 = load i64, ptr %29, align 8, !tbaa !12
  %.not46 = icmp eq i64 %171, 0
  br i1 %.not46, label %181, label %172

172:                                              ; preds = %strip_last_component.exit79
  %173 = load i64, ptr %7, align 8, !tbaa !18
  %.not.i.i80 = icmp eq i64 %173, 0
  br i1 %.not.i.i80, label %strbuf_avail.exit.thread.i85, label %strbuf_avail.exit.i81

strbuf_avail.exit.i81:                            ; preds = %172
  %174 = load i64, ptr %36, align 8, !tbaa !12
  %.neg.i82 = add i64 %174, 1
  %.not.i83 = icmp eq i64 %173, %.neg.i82
  br i1 %.not.i83, label %strbuf_avail.exit.thread.i85, label %strbuf_addch.exit89

strbuf_avail.exit.thread.i85:                     ; preds = %strbuf_avail.exit.i81, %172
  call void @strbuf_grow(ptr noundef nonnull %7, i64 noundef 1) #12
  %.pre.i87 = load i64, ptr %36, align 8, !tbaa !12
  %.pre7.i88 = add i64 %.pre.i87, 1
  br label %strbuf_addch.exit89

strbuf_addch.exit89:                              ; preds = %strbuf_avail.exit.i81, %strbuf_avail.exit.thread.i85
  %.pre-phi.i84 = phi i64 [ %.pre7.i88, %strbuf_avail.exit.thread.i85 ], [ %.neg.i82, %strbuf_avail.exit.i81 ]
  %175 = phi i64 [ %.pre.i87, %strbuf_avail.exit.thread.i85 ], [ %174, %strbuf_avail.exit.i81 ]
  %176 = load ptr, ptr %37, align 8, !tbaa !7
  store i64 %.pre-phi.i84, ptr %36, align 8, !tbaa !12
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %175
  store i8 47, ptr %177, align 1, !tbaa !4
  %178 = load ptr, ptr %37, align 8, !tbaa !7
  %179 = load i64, ptr %36, align 8, !tbaa !12
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 %179
  store i8 0, ptr %180, align 1, !tbaa !4
  call void @strbuf_addbuf(ptr noundef nonnull %7, ptr noundef nonnull %5) #12
  br label %181

181:                                              ; preds = %strip_last_component.exit79, %strbuf_addch.exit89
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 16 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.outerthread-pre-split

.outerthread-pre-split:                           ; preds = %119, %181
  %.1.ph = phi i32 [ %.033.ph111, %119 ], [ %126, %181 ]
  %.pr = load i64, ptr %29, align 8, !tbaa !12
  br label %.outer

.outer:                                           ; preds = %.outerthread-pre-split, %113
  %182 = phi i64 [ %.pr, %.outerthread-pre-split ], [ %114, %113 ]
  %.1 = phi i32 [ %.1.ph, %.outerthread-pre-split ], [ %.033.ph111, %113 ]
  %.not40109 = icmp eq i64 %182, 0
  br i1 %.not40109, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !19

.outer._crit_edge:                                ; preds = %.outer, %.backedge, %28
  %183 = load ptr, ptr %17, align 8, !tbaa !7
  br label %.thread93

.thread93:                                        ; preds = %136, %128, %116, %26, %10, %.outer._crit_edge
  %.034 = phi ptr [ null, %116 ], [ %183, %.outer._crit_edge ], [ null, %26 ], [ null, %10 ], [ null, %128 ], [ null, %136 ]
  call void @strbuf_release(ptr noundef nonnull %5) #12
  call void @strbuf_release(ptr noundef nonnull %6) #12
  call void @strbuf_release(ptr noundef nonnull %7) #12
  %.not51 = icmp eq ptr %.034, null
  br i1 %.not51, label %184, label %strbuf_setlen.exit92

184:                                              ; preds = %.thread93
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %185, align 8, !tbaa !12
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !7
  %.not9.i91 = icmp eq ptr %187, @strbuf_slopbuf
  br i1 %.not9.i91, label %strbuf_setlen.exit92, label %188

188:                                              ; preds = %184
  store i8 0, ptr %187, align 1, !tbaa !4
  br label %strbuf_setlen.exit92

strbuf_setlen.exit92:                             ; preds = %188, %184, %.thread93
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.034
}

; Function Attrs: nounwind uwtable
define dso_local ptr @strbuf_realpath_forgiving(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %.not = icmp eq i32 %2, 0
  %4 = select i1 %.not, i32 1, i32 3
  %5 = tail call fastcc ptr @strbuf_realpath_1(ptr noundef %0, ptr noundef %1, i32 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @real_pathdup(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_realpath_1.symlink, i64 24, i1 false)
  %.not.i = icmp eq i32 %1, 0
  %4 = select i1 %.not.i, i32 0, i32 2
  %5 = call fastcc ptr @strbuf_realpath_1(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %4)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = call ptr @strbuf_detach(ptr noundef nonnull %3, ptr noundef null) #12
  br label %8

8:                                                ; preds = %6, %2
  %.0 = phi ptr [ %7, %6 ], [ null, %2 ]
  call void @strbuf_release(ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @strbuf_release(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @absolute_path(ptr noundef %0) local_unnamed_addr #2 {
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @absolute_path.sb, i64 8), align 8, !tbaa !12
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @absolute_path.sb, i64 16), align 8, !tbaa !7
  %.not9.i = icmp eq ptr %2, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %3

3:                                                ; preds = %1
  store i8 0, ptr %2, align 1, !tbaa !4
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %1, %3
  tail call void @strbuf_add_absolute_path(ptr noundef nonnull @absolute_path.sb, ptr noundef %0)
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @absolute_path.sb, i64 16), align 8, !tbaa !7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_add_absolute_path(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.stat, align 8
  %4 = alloca %struct.stat, align 8
  %5 = load i8, ptr %1, align 1, !tbaa !4
  switch i8 %5, label %7 [
    i8 0, label %6
    i8 47, label %49
  ]

6:                                                ; preds = %2
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.1) #13
  unreachable

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = tail call ptr @xgetcwd() #12
  %11 = tail call ptr @getenv(ptr noundef nonnull @.str.2) #12
  %.not23 = icmp eq ptr %11, null
  br i1 %.not23, label %29, label %12

12:                                               ; preds = %7
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %10) #14
  %.not24 = icmp eq i32 %13, 0
  br i1 %.not24, label %29, label %14

14:                                               ; preds = %12
  %15 = call i32 @stat64(ptr noundef nonnull %10, ptr noundef nonnull %3) #12
  %.not25 = icmp eq i32 %15, 0
  br i1 %.not25, label %16, label %29

16:                                               ; preds = %14
  %17 = load i64, ptr %3, align 8, !tbaa !26
  %18 = icmp ne i64 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp ne i64 %20, 0
  %or.cond = select i1 %18, i1 true, i1 %21
  br i1 %or.cond, label %22, label %29

22:                                               ; preds = %16
  %23 = call i32 @stat64(ptr noundef nonnull %11, ptr noundef nonnull %4) #12
  %.not26 = icmp eq i32 %23, 0
  %24 = load i64, ptr %4, align 8
  %25 = icmp eq i64 %24, %17
  %or.cond29 = select i1 %.not26, i1 %25, i1 false
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, %20
  %or.cond32 = select i1 %or.cond29, i1 %28, i1 false
  br i1 %or.cond32, label %30, label %29

29:                                               ; preds = %16, %22, %14, %12, %7
  br label %30

30:                                               ; preds = %22, %29
  %.sink38 = phi ptr [ %10, %29 ], [ %11, %22 ]
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink38) #14
  tail call void @strbuf_add(ptr noundef nonnull %0, ptr noundef nonnull %.sink38, i64 noundef %31) #12
  %32 = load i64, ptr %8, align 8, !tbaa !12
  %33 = icmp ugt i64 %32, %9
  br i1 %33, label %34, label %48

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !7
  %37 = getelementptr i8, ptr %36, i64 %32
  %38 = getelementptr i8, ptr %37, i64 -1
  %39 = load i8, ptr %38, align 1, !tbaa !4
  %.not35 = icmp eq i8 %39, 47
  br i1 %.not35, label %48, label %40

40:                                               ; preds = %34
  %41 = load i64, ptr %0, align 8, !tbaa !18
  %.not.i.i = icmp eq i64 %41, 0
  %.neg.i = add i64 %32, 1
  %.not.i = icmp eq i64 %41, %.neg.i
  %or.cond33 = or i1 %.not.i.i, %.not.i
  br i1 %or.cond33, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %40
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #12
  %.pre.i = load i64, ptr %8, align 8, !tbaa !12
  %.pre7.i = add i64 %.pre.i, 1
  %.pre = load ptr, ptr %35, align 8, !tbaa !7
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %40, %strbuf_avail.exit.thread.i
  %42 = phi ptr [ %.pre, %strbuf_avail.exit.thread.i ], [ %36, %40 ]
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %40 ]
  %43 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %32, %40 ]
  store i64 %.pre-phi.i, ptr %8, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  store i8 47, ptr %44, align 1, !tbaa !4
  %45 = load ptr, ptr %35, align 8, !tbaa !7
  %46 = load i64, ptr %8, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store i8 0, ptr %47, align 1, !tbaa !4
  br label %48

48:                                               ; preds = %strbuf_addch.exit, %34, %30
  tail call void @free(ptr noundef nonnull %10) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %49

49:                                               ; preds = %2, %48
  %50 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %50) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @absolute_pathdup(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_realpath_1.symlink, i64 24, i1 false)
  call void @strbuf_add_absolute_path(ptr noundef nonnull %2, ptr noundef %0)
  %3 = call ptr @strbuf_detach(ptr noundef nonnull %2, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @prefix_filename(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_realpath_1.symlink, i64 24, i1 false)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %.not7 = icmp eq i64 %5, 0
  br i1 %.not7, label %.thread, label %6

6:                                                ; preds = %4
  %.val = load i8, ptr %1, align 1, !tbaa !4
  %.not10 = icmp eq i8 %.val, 47
  br i1 %.not10, label %.thread, label %7

7:                                                ; preds = %6
  call void @strbuf_add(ptr noundef nonnull %3, ptr noundef nonnull %0, i64 noundef %5) #12
  br label %.thread

.thread:                                          ; preds = %2, %6, %7, %4
  %8 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  call void @strbuf_add(ptr noundef nonnull %3, ptr noundef nonnull %1, i64 noundef %8) #12
  %9 = call ptr @strbuf_detach(ptr noundef nonnull %3, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @prefix_filename_except_for_dash(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
sub_0:
  %2 = alloca %struct.strbuf, align 8
  %3 = load i8, ptr %1, align 1
  %.not5 = icmp eq i8 %3, 45
  br i1 %.not5, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %.tail.thread

7:                                                ; preds = %.tail
  %8 = tail call ptr @xstrdup(ptr noundef nonnull %1) #12
  br label %14

.tail.thread:                                     ; preds = %sub_0, %.tail
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_realpath_1.symlink, i64 24, i1 false)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %prefix_filename.exit, label %9

9:                                                ; preds = %.tail.thread
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %.not7.i = icmp eq i64 %10, 0
  %.not10.i = icmp eq i8 %3, 47
  %or.cond = or i1 %.not7.i, %.not10.i
  br i1 %or.cond, label %prefix_filename.exit, label %11

11:                                               ; preds = %9
  call void @strbuf_add(ptr noundef nonnull %2, ptr noundef nonnull %0, i64 noundef %10) #12
  br label %prefix_filename.exit

prefix_filename.exit:                             ; preds = %.tail.thread, %9, %11
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  call void @strbuf_add(ptr noundef nonnull %2, ptr noundef nonnull %1, i64 noundef %12) #12
  %13 = call ptr @strbuf_detach(ptr noundef nonnull %2, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %14

14:                                               ; preds = %prefix_filename.exit, %7
  %.0 = phi ptr [ %13, %prefix_filename.exit ], [ %8, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #6

declare ptr @xgetcwd() local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_add_real_path(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.strbuf, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_realpath_1.symlink, i64 24, i1 false)
  %7 = call fastcc ptr @strbuf_realpath_1(ptr noundef nonnull %3, ptr noundef %1, i32 noundef 2)
  call void @strbuf_addbuf(ptr noundef nonnull %0, ptr noundef nonnull %3) #12
  call void @strbuf_release(ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

8:                                                ; preds = %2
  %9 = tail call fastcc ptr @strbuf_realpath_1(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 2)
  br label %10

10:                                               ; preds = %8, %6
  ret void
}

declare void @strbuf_addbuf(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @strbuf_getcwd(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

declare i32 @strbuf_readlink(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @strbuf_remove(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #11

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !10, i64 16}
!8 = !{!"strbuf", !9, i64 0, !9, i64 8, !10, i64 16}
!9 = !{!"long", !5, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!8, !9, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = !{!8, !9, i64 0}
!19 = distinct !{!19, !14}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !5, i64 0}
!22 = !{!23, !21, i64 24}
!23 = !{!"stat", !9, i64 0, !9, i64 8, !9, i64 16, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !24, i64 72, !24, i64 88, !24, i64 104, !5, i64 120}
!24 = !{!"timespec", !9, i64 0, !9, i64 8}
!25 = !{!23, !9, i64 48}
!26 = !{!23, !9, i64 0}

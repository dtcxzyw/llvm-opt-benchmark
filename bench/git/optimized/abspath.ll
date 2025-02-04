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
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #12
  %3 = call i32 @stat64(ptr noundef %0, ptr noundef nonnull %2) #12
  %.not = icmp eq i32 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 61440
  %7 = icmp eq i32 %6, 16384
  %8 = select i1 %.not, i1 %7, i1 false
  %9 = zext i1 %8 to i32
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #12
  ret i32 %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @strbuf_realpath(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %.not = icmp eq i32 %2, 0
  %4 = select i1 %.not, i32 0, i32 2
  %5 = tail call fastcc ptr @strbuf_realpath_1(ptr noundef %0, ptr noundef %1, i32 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @strbuf_realpath_1(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 4) %2) unnamed_addr #3 {
  %4 = alloca [24 x i8], align 16
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_realpath_1.symlink, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_realpath_1.symlink, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_realpath_1.symlink, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #12
  %9 = load i8, ptr %1, align 1, !tbaa !4
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %10, label %12

10:                                               ; preds = %3
  %.not36 = icmp samesign ult i32 %2, 2
  br i1 %.not36, label %.thread96, label %11

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
  br i1 %.not39, label %.thread96, label %27

27:                                               ; preds = %26
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.3) #13
  unreachable

28:                                               ; preds = %24, %get_root_part.exit
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !12
  %.not40112113 = icmp eq i64 %30, 0
  br i1 %.not40112113, label %.outer._crit_edge, label %.lr.ph.lr.ph

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
  %.033.ph114 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.1, %.outer ]
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
    i64 2, label %sub_0102
  ]

sub_0:                                            ; preds = %get_next_component.exit
  %56 = load ptr, ptr %32, align 8, !tbaa !7
  %57 = load i8, ptr %56, align 1
  %.not117 = icmp eq i8 %57, 46
  br i1 %.not117, label %.tail, label %.thread

.tail:                                            ; preds = %sub_0
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %.backedge, label %.thread

sub_0102:                                         ; preds = %get_next_component.exit
  %61 = load ptr, ptr %32, align 8, !tbaa !7
  %62 = load i8, ptr %61, align 1
  %.not115 = icmp eq i8 %62, 46
  br i1 %.not115, label %sub_1103, label %.thread

sub_1103:                                         ; preds = %sub_0102
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %64 = load i8, ptr %63, align 1
  %.not116 = icmp eq i8 %64, 46
  br i1 %.not116, label %.tail101, label %.thread

.tail101:                                         ; preds = %sub_1103
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 2
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %.thread

68:                                               ; preds = %.tail101
  %69 = load ptr, ptr %17, align 8, !tbaa !7
  %.val.i54 = load i8, ptr %69, align 1, !tbaa !4
  %70 = icmp eq i8 %.val.i54, 47
  %71 = zext i1 %70 to i64
  %72 = load i64, ptr %16, align 8, !tbaa !12
  %invariant.gep.i = getelementptr i8, ptr %69, i64 -1
  %73 = icmp ugt i64 %72, %71
  br i1 %73, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %68, %75
  %.017.i = phi i64 [ %76, %75 ], [ %72, %68 ]
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.017.i
  %74 = load i8, ptr %gep.i, align 1, !tbaa !4
  %.not.i57 = icmp eq i8 %74, 47
  br i1 %.not.i57, label %.critedge.i, label %75

75:                                               ; preds = %.lr.ph.i
  %76 = add i64 %.017.i, -1
  %77 = icmp ugt i64 %76, %71
  br i1 %77, label %.lr.ph.i, label %.critedge2.i, !llvm.loop !16

.critedge.i:                                      ; preds = %.lr.ph.i, %68
  %.0.lcssa.i = phi i64 [ %72, %68 ], [ %.017.i, %.lr.ph.i ]
  %78 = icmp ugt i64 %.0.lcssa.i, %71
  br i1 %78, label %.lr.ph23.i, label %.critedge2.i

.lr.ph23.i:                                       ; preds = %.critedge.i, %80
  %.122.i = phi i64 [ %81, %80 ], [ %.0.lcssa.i, %.critedge.i ]
  %gep21.i = getelementptr i8, ptr %invariant.gep.i, i64 %.122.i
  %79 = load i8, ptr %gep21.i, align 1, !tbaa !4
  %.not16.i = icmp eq i8 %79, 47
  br i1 %.not16.i, label %80, label %.critedge2.i

80:                                               ; preds = %.lr.ph23.i
  %81 = add i64 %.122.i, -1
  %82 = icmp ugt i64 %81, %71
  br i1 %82, label %.lr.ph23.i, label %.critedge2.i, !llvm.loop !17

.critedge2.i:                                     ; preds = %75, %80, %.lr.ph23.i, %.critedge.i
  %.1.lcssa.i = phi i64 [ %.0.lcssa.i, %.critedge.i ], [ %.122.i, %.lr.ph23.i ], [ %71, %80 ], [ %71, %75 ]
  %83 = load i64, ptr %0, align 8, !tbaa !18
  %spec.select.i.i = call i64 @llvm.usub.sat.i64(i64 %83, i64 1)
  %84 = icmp ugt i64 %.1.lcssa.i, %spec.select.i.i
  br i1 %84, label %85, label %86

85:                                               ; preds = %.critedge2.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 167, ptr noundef nonnull @.str.10) #13
  unreachable

86:                                               ; preds = %.critedge2.i
  store i64 %.1.lcssa.i, ptr %16, align 8, !tbaa !12
  %.not9.i.i55 = icmp eq ptr %69, @strbuf_slopbuf
  br i1 %.not9.i.i55, label %.backedge, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %69, i64 %.1.lcssa.i
  store i8 0, ptr %88, align 1, !tbaa !4
  br label %.backedge

.backedge:                                        ; preds = %87, %86, %.tail, %get_next_component.exit
  %89 = load i64, ptr %29, align 8, !tbaa !12
  %.not40 = icmp eq i64 %89, 0
  br i1 %.not40, label %.outer._crit_edge, label %39, !llvm.loop !19

.thread:                                          ; preds = %sub_1103, %sub_0102, %sub_0, %get_next_component.exit, %.tail, %.tail101
  %90 = load ptr, ptr %17, align 8, !tbaa !7
  %91 = load i64, ptr %16, align 8, !tbaa !12
  %92 = getelementptr i8, ptr %90, i64 %91
  %93 = getelementptr i8, ptr %92, i64 -1
  %94 = load i8, ptr %93, align 1, !tbaa !4
  %.not100 = icmp eq i8 %94, 47
  br i1 %.not100, label %103, label %95

95:                                               ; preds = %.thread
  %96 = load i64, ptr %0, align 8, !tbaa !18
  %.not.i.i = icmp eq i64 %96, 0
  %.neg.i = add i64 %91, 1
  %.not.i58 = icmp eq i64 %96, %.neg.i
  %or.cond99 = or i1 %.not.i.i, %.not.i58
  br i1 %or.cond99, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %95
  call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #12
  %.pre.i59 = load i64, ptr %16, align 8, !tbaa !12
  %.pre7.i = add i64 %.pre.i59, 1
  %.pre = load ptr, ptr %17, align 8, !tbaa !7
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %95, %strbuf_avail.exit.thread.i
  %97 = phi ptr [ %.pre, %strbuf_avail.exit.thread.i ], [ %90, %95 ]
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %95 ]
  %98 = phi i64 [ %.pre.i59, %strbuf_avail.exit.thread.i ], [ %91, %95 ]
  store i64 %.pre-phi.i, ptr %16, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  store i8 47, ptr %99, align 1, !tbaa !4
  %100 = load ptr, ptr %17, align 8, !tbaa !7
  %101 = load i64, ptr %16, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  store i8 0, ptr %102, align 1, !tbaa !4
  br label %103

103:                                              ; preds = %strbuf_addch.exit, %.thread
  call void @strbuf_addbuf(ptr noundef nonnull %0, ptr noundef nonnull %6) #12
  %104 = load ptr, ptr %17, align 8, !tbaa !7
  %105 = call i32 @lstat64(ptr noundef %104, ptr noundef nonnull %8) #12
  %.not44 = icmp eq i32 %105, 0
  br i1 %.not44, label %115, label %106

106:                                              ; preds = %103
  %107 = tail call ptr @__errno_location() #15
  %108 = load i32, ptr %107, align 4, !tbaa !20
  %.not49 = icmp eq i32 %108, 2
  br i1 %.not49, label %109, label %112

109:                                              ; preds = %106
  %110 = load i64, ptr %29, align 8
  %111 = icmp ne i64 %110, 0
  %or.cond = select i1 %34, i1 %111, i1 false
  br i1 %or.cond, label %112, label %.outer

112:                                              ; preds = %109, %106
  %.not50 = icmp samesign ult i32 %2, 2
  br i1 %.not50, label %.thread96, label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %17, align 8, !tbaa !7
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.6, ptr noundef %114) #13
  unreachable

115:                                              ; preds = %103
  %116 = load i32, ptr %35, align 8, !tbaa !22
  %117 = and i32 %116, 61440
  %118 = icmp eq i32 %117, 40960
  br i1 %118, label %119, label %.outerthread-pre-split

119:                                              ; preds = %115
  store i64 0, ptr %36, align 8, !tbaa !12
  %120 = load ptr, ptr %37, align 8, !tbaa !7
  %.not9.i = icmp eq ptr %120, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %121

121:                                              ; preds = %119
  store i8 0, ptr %120, align 1, !tbaa !4
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %119, %121
  %122 = add nsw i32 %.033.ph114, 1
  %123 = icmp sgt i32 %.033.ph114, 32
  br i1 %123, label %124, label %127

124:                                              ; preds = %strbuf_setlen.exit
  %125 = tail call ptr @__errno_location() #15
  store i32 40, ptr %125, align 4, !tbaa !20
  %.not48 = icmp samesign ult i32 %2, 2
  br i1 %.not48, label %.thread96, label %126

126:                                              ; preds = %124
  call void (ptr, ...) @die(ptr noundef nonnull @.str.7, i32 noundef 32, ptr noundef nonnull %1) #13
  unreachable

127:                                              ; preds = %strbuf_setlen.exit
  %128 = load ptr, ptr %17, align 8, !tbaa !7
  %129 = load i64, ptr %38, align 8, !tbaa !25
  %130 = call i32 @strbuf_readlink(ptr noundef nonnull %7, ptr noundef %128, i64 noundef %129) #12
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %.not47 = icmp samesign ult i32 %2, 2
  br i1 %.not47, label %.thread96, label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %17, align 8, !tbaa !7
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.8, ptr noundef %134) #13
  unreachable

135:                                              ; preds = %127
  %136 = load ptr, ptr %37, align 8, !tbaa !7
  %.val = load i8, ptr %136, align 1, !tbaa !4
  %137 = icmp eq i8 %.val, 47
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  store i64 0, ptr %16, align 8, !tbaa !12
  %139 = load ptr, ptr %17, align 8, !tbaa !7
  %.not9.i.i61 = icmp eq ptr %139, @strbuf_slopbuf
  br i1 %.not9.i.i61, label %get_root_part.exit64, label %140

140:                                              ; preds = %138
  store i8 0, ptr %139, align 1, !tbaa !4
  %.pre.i62 = load ptr, ptr %37, align 8, !tbaa !7
  br label %get_root_part.exit64

get_root_part.exit64:                             ; preds = %138, %140
  %141 = phi ptr [ %136, %138 ], [ %.pre.i62, %140 ]
  call void @strbuf_add(ptr noundef nonnull %0, ptr noundef %141, i64 noundef 1) #12
  call void @strbuf_remove(ptr noundef nonnull %7, i64 noundef 0, i64 noundef 1) #12
  br label %strip_last_component.exit82

142:                                              ; preds = %135
  %143 = load ptr, ptr %17, align 8, !tbaa !7
  %.val.i65 = load i8, ptr %143, align 1, !tbaa !4
  %144 = icmp eq i8 %.val.i65, 47
  %145 = zext i1 %144 to i64
  %146 = load i64, ptr %16, align 8, !tbaa !12
  %invariant.gep.i66 = getelementptr i8, ptr %143, i64 -1
  %147 = icmp ugt i64 %146, %145
  br i1 %147, label %.lr.ph.i78, label %.critedge.i67

.lr.ph.i78:                                       ; preds = %142, %149
  %.017.i79 = phi i64 [ %150, %149 ], [ %146, %142 ]
  %gep.i80 = getelementptr i8, ptr %invariant.gep.i66, i64 %.017.i79
  %148 = load i8, ptr %gep.i80, align 1, !tbaa !4
  %.not.i81 = icmp eq i8 %148, 47
  br i1 %.not.i81, label %.critedge.i67, label %149

149:                                              ; preds = %.lr.ph.i78
  %150 = add i64 %.017.i79, -1
  %151 = icmp ugt i64 %150, %145
  br i1 %151, label %.lr.ph.i78, label %.critedge2.i69, !llvm.loop !16

.critedge.i67:                                    ; preds = %.lr.ph.i78, %142
  %.0.lcssa.i68 = phi i64 [ %146, %142 ], [ %.017.i79, %.lr.ph.i78 ]
  %152 = icmp ugt i64 %.0.lcssa.i68, %145
  br i1 %152, label %.lr.ph23.i74, label %.critedge2.i69

.lr.ph23.i74:                                     ; preds = %.critedge.i67, %154
  %.122.i75 = phi i64 [ %155, %154 ], [ %.0.lcssa.i68, %.critedge.i67 ]
  %gep21.i76 = getelementptr i8, ptr %invariant.gep.i66, i64 %.122.i75
  %153 = load i8, ptr %gep21.i76, align 1, !tbaa !4
  %.not16.i77 = icmp eq i8 %153, 47
  br i1 %.not16.i77, label %154, label %.critedge2.i69

154:                                              ; preds = %.lr.ph23.i74
  %155 = add i64 %.122.i75, -1
  %156 = icmp ugt i64 %155, %145
  br i1 %156, label %.lr.ph23.i74, label %.critedge2.i69, !llvm.loop !17

.critedge2.i69:                                   ; preds = %149, %154, %.lr.ph23.i74, %.critedge.i67
  %.1.lcssa.i70 = phi i64 [ %.0.lcssa.i68, %.critedge.i67 ], [ %.122.i75, %.lr.ph23.i74 ], [ %145, %154 ], [ %145, %149 ]
  %157 = load i64, ptr %0, align 8, !tbaa !18
  %spec.select.i.i71 = call i64 @llvm.usub.sat.i64(i64 %157, i64 1)
  %158 = icmp ugt i64 %.1.lcssa.i70, %spec.select.i.i71
  br i1 %158, label %159, label %160

159:                                              ; preds = %.critedge2.i69
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 167, ptr noundef nonnull @.str.10) #13
  unreachable

160:                                              ; preds = %.critedge2.i69
  store i64 %.1.lcssa.i70, ptr %16, align 8, !tbaa !12
  %.not9.i.i72 = icmp eq ptr %143, @strbuf_slopbuf
  br i1 %.not9.i.i72, label %strip_last_component.exit82, label %161

161:                                              ; preds = %160
  %162 = getelementptr inbounds nuw i8, ptr %143, i64 %.1.lcssa.i70
  store i8 0, ptr %162, align 1, !tbaa !4
  br label %strip_last_component.exit82

strip_last_component.exit82:                      ; preds = %161, %160, %get_root_part.exit64
  %163 = load i64, ptr %29, align 8, !tbaa !12
  %.not46 = icmp eq i64 %163, 0
  br i1 %.not46, label %173, label %164

164:                                              ; preds = %strip_last_component.exit82
  %165 = load i64, ptr %7, align 8, !tbaa !18
  %.not.i.i83 = icmp eq i64 %165, 0
  br i1 %.not.i.i83, label %strbuf_avail.exit.thread.i88, label %strbuf_avail.exit.i84

strbuf_avail.exit.i84:                            ; preds = %164
  %166 = load i64, ptr %36, align 8, !tbaa !12
  %.neg.i85 = add i64 %166, 1
  %.not.i86 = icmp eq i64 %165, %.neg.i85
  br i1 %.not.i86, label %strbuf_avail.exit.thread.i88, label %strbuf_addch.exit92

strbuf_avail.exit.thread.i88:                     ; preds = %strbuf_avail.exit.i84, %164
  call void @strbuf_grow(ptr noundef nonnull %7, i64 noundef 1) #12
  %.pre.i90 = load i64, ptr %36, align 8, !tbaa !12
  %.pre7.i91 = add i64 %.pre.i90, 1
  br label %strbuf_addch.exit92

strbuf_addch.exit92:                              ; preds = %strbuf_avail.exit.i84, %strbuf_avail.exit.thread.i88
  %.pre-phi.i87 = phi i64 [ %.pre7.i91, %strbuf_avail.exit.thread.i88 ], [ %.neg.i85, %strbuf_avail.exit.i84 ]
  %167 = phi i64 [ %.pre.i90, %strbuf_avail.exit.thread.i88 ], [ %166, %strbuf_avail.exit.i84 ]
  %168 = load ptr, ptr %37, align 8, !tbaa !7
  store i64 %.pre-phi.i87, ptr %36, align 8, !tbaa !12
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %167
  store i8 47, ptr %169, align 1, !tbaa !4
  %170 = load ptr, ptr %37, align 8, !tbaa !7
  %171 = load i64, ptr %36, align 8, !tbaa !12
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 %171
  store i8 0, ptr %172, align 1, !tbaa !4
  call void @strbuf_addbuf(ptr noundef nonnull %7, ptr noundef nonnull %5) #12
  br label %173

173:                                              ; preds = %strip_last_component.exit82, %strbuf_addch.exit92
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 16 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %.outerthread-pre-split

.outerthread-pre-split:                           ; preds = %115, %173
  %.1.ph = phi i32 [ %.033.ph114, %115 ], [ %122, %173 ]
  %.pr = load i64, ptr %29, align 8, !tbaa !12
  br label %.outer

.outer:                                           ; preds = %.outerthread-pre-split, %109
  %174 = phi i64 [ %.pr, %.outerthread-pre-split ], [ %110, %109 ]
  %.1 = phi i32 [ %.1.ph, %.outerthread-pre-split ], [ %.033.ph114, %109 ]
  %.not40112 = icmp eq i64 %174, 0
  br i1 %.not40112, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !19

.outer._crit_edge:                                ; preds = %.outer, %.backedge, %28
  %175 = load ptr, ptr %17, align 8, !tbaa !7
  br label %.thread96

.thread96:                                        ; preds = %132, %124, %112, %26, %10, %.outer._crit_edge
  %.034 = phi ptr [ null, %112 ], [ %175, %.outer._crit_edge ], [ null, %26 ], [ null, %10 ], [ null, %124 ], [ null, %132 ]
  call void @strbuf_release(ptr noundef nonnull %5) #12
  call void @strbuf_release(ptr noundef nonnull %6) #12
  call void @strbuf_release(ptr noundef nonnull %7) #12
  %.not51 = icmp eq ptr %.034, null
  br i1 %.not51, label %176, label %strbuf_setlen.exit95

176:                                              ; preds = %.thread96
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %177, align 8, !tbaa !12
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !7
  %.not9.i94 = icmp eq ptr %179, @strbuf_slopbuf
  br i1 %.not9.i94, label %strbuf_setlen.exit95, label %180

180:                                              ; preds = %176
  store i8 0, ptr %179, align 1, !tbaa !4
  br label %strbuf_setlen.exit95

strbuf_setlen.exit95:                             ; preds = %180, %176, %.thread96
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #12
  ret ptr %.034
}

; Function Attrs: nounwind uwtable
define dso_local ptr @strbuf_realpath_forgiving(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %.not = icmp eq i32 %2, 0
  %4 = select i1 %.not, i32 1, i32 3
  %5 = tail call fastcc ptr @strbuf_realpath_1(ptr noundef %0, ptr noundef %1, i32 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @real_pathdup(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @strbuf_release(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @absolute_path(ptr noundef %0) local_unnamed_addr #3 {
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
define dso_local void @strbuf_add_absolute_path(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #12
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
  %.sink37 = phi ptr [ %10, %29 ], [ %11, %22 ]
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink37) #14
  tail call void @strbuf_add(ptr noundef nonnull %0, ptr noundef nonnull %.sink37, i64 noundef %31) #12
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
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #12
  br label %49

49:                                               ; preds = %2, %48
  %50 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %50) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @absolute_pathdup(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_realpath_1.symlink, i64 24, i1 false)
  call void @strbuf_add_absolute_path(ptr noundef nonnull %2, ptr noundef %0)
  %3 = call ptr @strbuf_detach(ptr noundef nonnull %2, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @prefix_filename(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  ret ptr %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @prefix_filename_except_for_dash(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #12
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #12
  br label %14

14:                                               ; preds = %prefix_filename.exit, %7
  %.0 = phi ptr [ %13, %prefix_filename.exit ], [ %8, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #7

declare ptr @xgetcwd() local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_add_real_path(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca %struct.strbuf, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_realpath_1.symlink, i64 24, i1 false)
  %7 = call fastcc ptr @strbuf_realpath_1(ptr noundef nonnull %3, ptr noundef %1, i32 noundef 2)
  call void @strbuf_addbuf(ptr noundef nonnull %0, ptr noundef nonnull %3) #12
  call void @strbuf_release(ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  br label %10

8:                                                ; preds = %2
  %9 = tail call fastcc ptr @strbuf_realpath_1(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 2)
  br label %10

10:                                               ; preds = %8, %6
  ret void
}

declare void @strbuf_addbuf(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @strbuf_getcwd(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

declare i32 @strbuf_readlink(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @strbuf_remove(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #7

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #11

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

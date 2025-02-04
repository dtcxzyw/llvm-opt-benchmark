; ModuleID = 'bench/git/original/dir-iterator.ll'
source_filename = "bench/git/original/dir-iterator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dir_iterator_level = type { ptr, %struct.string_list, i64, i64 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.string_list_item = type { ptr, ptr }

@.str = private unnamed_addr constant [29 x i8] c"error closing directory '%s'\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"error opening directory '%s'\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"error reading directory '%s'\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"failed to stat '%s'\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 1) i32 @dir_iterator_advance(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = and i32 %3, 61440
  %5 = icmp eq i32 %4, 16384
  br i1 %5, label %6, label %push_level.exit.thread

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = add i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load i64, ptr %10, align 8, !tbaa !18
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !19
  br label %23

13:                                               ; preds = %6
  %14 = mul i64 %11, 3
  %15 = add i64 %14, 48
  %16 = lshr i64 %15, 1
  %..i = tail call i64 @llvm.umax.i64(i64 %16, i64 %9)
  store i64 %..i, ptr %10, align 8, !tbaa !18
  %17 = icmp ugt i64 %..i, 288230376151711743
  br i1 %17, label %18, label %st_mult.exit.i

18:                                               ; preds = %13
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.6, i64 noundef 64, i64 noundef %..i) #8
  unreachable

st_mult.exit.i:                                   ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = shl nuw i64 %..i, 6
  %22 = tail call ptr @xrealloc(ptr noundef %20, i64 noundef %21) #9
  store ptr %22, ptr %19, align 8, !tbaa !19
  %.pre72.i = load i64, ptr %7, align 8, !tbaa !17
  %.pre76.i = add i64 %.pre72.i, 1
  br label %23

23:                                               ; preds = %st_mult.exit.i, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %9, %._crit_edge.i ], [ %.pre76.i, %st_mult.exit.i ]
  %24 = phi i64 [ %8, %._crit_edge.i ], [ %.pre72.i, %st_mult.exit.i ]
  %25 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %22, %st_mult.exit.i ]
  store i64 %.pre-phi.i, ptr %7, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.dir_iterator_level, ptr %25, i64 %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !21
  %31 = getelementptr i8, ptr %28, i64 %30
  %32 = getelementptr i8, ptr %31, i64 -1
  %33 = load i8, ptr %32, align 1, !tbaa !22
  %.not.i = icmp eq i8 %33, 47
  br i1 %.not.i, label %42, label %34

34:                                               ; preds = %23
  %35 = load i64, ptr %0, align 8, !tbaa !23
  %.not.i.i.i = icmp eq i64 %35, 0
  %.neg.i.i = add i64 %30, 1
  %.not.i.i = icmp eq i64 %35, %.neg.i.i
  %or.cond.i = or i1 %.not.i.i.i, %.not.i.i
  br i1 %or.cond.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_addch.exit.i

strbuf_avail.exit.thread.i.i:                     ; preds = %34
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #9
  %.pre.i.i = load i64, ptr %29, align 8, !tbaa !24
  %.pre7.i.i = add i64 %.pre.i.i, 1
  %.pre73.i = load ptr, ptr %27, align 8, !tbaa !25
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %strbuf_avail.exit.thread.i.i, %34
  %36 = phi ptr [ %.pre73.i, %strbuf_avail.exit.thread.i.i ], [ %28, %34 ]
  %.pre-phi.i.i = phi i64 [ %.pre7.i.i, %strbuf_avail.exit.thread.i.i ], [ %.neg.i.i, %34 ]
  %37 = phi i64 [ %.pre.i.i, %strbuf_avail.exit.thread.i.i ], [ %30, %34 ]
  store i64 %.pre-phi.i.i, ptr %29, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  store i8 47, ptr %38, align 1, !tbaa !22
  %39 = load ptr, ptr %27, align 8, !tbaa !25
  %40 = load i64, ptr %29, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  store i8 0, ptr %41, align 1, !tbaa !22
  %.pre74.i = load i64, ptr %29, align 8, !tbaa !21
  %.pre75.i = load ptr, ptr %27, align 8, !tbaa !20
  br label %42

42:                                               ; preds = %strbuf_addch.exit.i, %23
  %43 = phi ptr [ %.pre75.i, %strbuf_addch.exit.i ], [ %28, %23 ]
  %44 = phi i64 [ %.pre74.i, %strbuf_addch.exit.i ], [ %30, %23 ]
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store i64 %44, ptr %45, align 8, !tbaa !26
  %46 = tail call ptr @opendir(ptr noundef %43)
  store ptr %46, ptr %26, align 8, !tbaa !31
  %.not44.i = icmp eq ptr %46, null
  br i1 %.not44.i, label %47, label %55

47:                                               ; preds = %42
  %48 = tail call ptr @__errno_location() #10
  %49 = load i32, ptr %48, align 4, !tbaa !32
  %.not45.i = icmp eq i32 %49, 2
  br i1 %.not45.i, label %52, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %27, align 8, !tbaa !20
  tail call void (ptr, ...) @warning_errno(ptr noundef nonnull @.str.1, ptr noundef %51) #9
  br label %52

52:                                               ; preds = %50, %47
  %53 = load i64, ptr %7, align 8, !tbaa !17
  %54 = add i64 %53, -1
  store i64 %54, ptr %7, align 8, !tbaa !17
  store i32 %49, ptr %48, align 4, !tbaa !32
  br label %push_level.exit

55:                                               ; preds = %42
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 8
  tail call void @string_list_init_dup(ptr noundef nonnull %56) #9
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i64 0, ptr %57, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %59 = load i32, ptr %58, align 8, !tbaa !34
  %60 = and i32 %59, 2
  %.not46.i = icmp eq i32 %60, 0
  br i1 %.not46.i, label %push_level.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %55
  %61 = tail call ptr @__errno_location() #10
  br label %62

62:                                               ; preds = %.backedge, %.preheader.i
  %63 = load ptr, ptr %26, align 8, !tbaa !31
  %64 = load ptr, ptr %27, align 8, !tbaa !20
  store i32 0, ptr %61, align 4, !tbaa !32
  %65 = tail call ptr @readdir64(ptr noundef %63) #9
  %.not13.i.i = icmp eq ptr %65, null
  br i1 %.not13.i.i, label %.critedge._crit_edge.i.i, label %.lr.ph.i.i

.critedge._crit_edge.i.i:                         ; preds = %.critedge.backedge.i.i, %62
  %66 = load i32, ptr %61, align 4, !tbaa !32
  %.not7.i.i = icmp eq i32 %66, 0
  br i1 %.not7.i.i, label %.thread67.i, label %77

.lr.ph.i.i:                                       ; preds = %62, %.critedge.backedge.i.i
  %67 = phi ptr [ %76, %.critedge.backedge.i.i ], [ %65, %62 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 19
  %69 = load i8, ptr %68, align 1, !tbaa !22
  %70 = icmp eq i8 %69, 46
  br i1 %70, label %71, label %82

71:                                               ; preds = %.lr.ph.i.i
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %73 = load i8, ptr %72, align 1, !tbaa !22
  switch i8 %73, label %82 [
    i8 0, label %.critedge.backedge.i.i
    i8 46, label %is_dot_or_dotdot.exit.i.i
  ]

is_dot_or_dotdot.exit.i.i:                        ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 21
  %75 = load i8, ptr %74, align 1, !tbaa !22
  %.not14.i.i = icmp eq i8 %75, 0
  br i1 %.not14.i.i, label %.critedge.backedge.i.i, label %82

.critedge.backedge.i.i:                           ; preds = %is_dot_or_dotdot.exit.i.i, %71
  store i32 0, ptr %61, align 4, !tbaa !32
  %76 = tail call ptr @readdir64(ptr noundef %63) #9
  %.not.i50.i = icmp eq ptr %76, null
  br i1 %.not.i50.i, label %.critedge._crit_edge.i.i, label %.lr.ph.i.i

77:                                               ; preds = %.critedge._crit_edge.i.i
  tail call void (ptr, ...) @warning_errno(ptr noundef nonnull @.str.4, ptr noundef %64) #9
  %78 = load i32, ptr %61, align 4, !tbaa !32
  %.not48.i = icmp eq i32 %78, 2
  br i1 %.not48.i, label %.backedge, label %79

79:                                               ; preds = %77
  %80 = load i32, ptr %58, align 8, !tbaa !34
  %81 = and i32 %80, 1
  %.not49.i = icmp eq i32 %81, 0
  br i1 %.not49.i, label %.backedge, label %push_level.exitthread-pre-split

82:                                               ; preds = %is_dot_or_dotdot.exit.i.i, %71, %.lr.ph.i.i
  %83 = getelementptr inbounds nuw i8, ptr %67, i64 19
  %84 = tail call ptr @string_list_append(ptr noundef nonnull %56, ptr noundef nonnull %83) #9
  br label %.backedge

.backedge:                                        ; preds = %82, %79, %77
  br label %62

.thread67.i:                                      ; preds = %.critedge._crit_edge.i.i
  tail call void @string_list_sort(ptr noundef nonnull %56) #9
  %85 = load ptr, ptr %26, align 8, !tbaa !31
  %86 = tail call i32 @closedir(ptr noundef %85)
  store ptr null, ptr %26, align 8, !tbaa !31
  br label %push_level.exit.thread

push_level.exitthread-pre-split:                  ; preds = %79
  %.pr = load i32, ptr %61, align 4, !tbaa !32
  br label %push_level.exit

push_level.exit:                                  ; preds = %push_level.exitthread-pre-split, %52
  %87 = phi i32 [ %.pr, %push_level.exitthread-pre-split ], [ %49, %52 ]
  %.not38 = icmp eq i32 %87, 2
  br i1 %.not38, label %92, label %88

88:                                               ; preds = %push_level.exit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %90 = load i32, ptr %89, align 8, !tbaa !34
  %91 = and i32 %90, 1
  %.not39 = icmp eq i32 %91, 0
  br i1 %.not39, label %92, label %.thread80.sink.split

92:                                               ; preds = %88, %push_level.exit
  %93 = load i64, ptr %7, align 8, !tbaa !17
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %.thread80.sink.split, label %push_level.exit.thread

push_level.exit.thread:                           ; preds = %55, %.thread67.i, %92, %1
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %97 = load ptr, ptr %95, align 8, !tbaa !19
  %98 = load i64, ptr %96, align 8, !tbaa !17
  %99 = getelementptr %struct.dir_iterator_level, ptr %97, i64 %98
  %100 = getelementptr i8, ptr %99, i64 -8
  %101 = load i64, ptr %100, align 8, !tbaa !26
  %102 = load i64, ptr %0, align 8, !tbaa !23
  %spec.select.i103 = tail call i64 @llvm.usub.sat.i64(i64 %102, i64 1)
  %103 = icmp ugt i64 %101, %spec.select.i103
  br i1 %103, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %push_level.exit.thread
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %110

._crit_edge:                                      ; preds = %.thread72, %push_level.exit.thread
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 167, ptr noundef nonnull @.str.3) #8
  unreachable

110:                                              ; preds = %.lr.ph, %.thread72
  %111 = phi i64 [ %101, %.lr.ph ], [ %202, %.thread72 ]
  %112 = phi ptr [ %99, %.lr.ph ], [ %200, %.thread72 ]
  %113 = getelementptr i8, ptr %112, i64 -64
  store i64 %111, ptr %104, align 8, !tbaa !24
  %114 = load ptr, ptr %105, align 8, !tbaa !25
  %.not9.i = icmp eq ptr %114, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 %111
  store i8 0, ptr %116, align 1, !tbaa !22
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %110, %115
  %117 = load ptr, ptr %113, align 8, !tbaa !31
  %.not40 = icmp eq ptr %117, null
  br i1 %.not40, label %151, label %118

118:                                              ; preds = %strbuf_setlen.exit
  %119 = load ptr, ptr %105, align 8, !tbaa !20
  %120 = tail call ptr @__errno_location() #10
  store i32 0, ptr %120, align 4, !tbaa !32
  %121 = tail call ptr @readdir64(ptr noundef nonnull %117) #9
  %.not13.i = icmp eq ptr %121, null
  br i1 %.not13.i, label %.critedge._crit_edge.i, label %.lr.ph.i

.critedge._crit_edge.i:                           ; preds = %.critedge.backedge.i, %118
  %122 = load i32, ptr %120, align 4, !tbaa !32
  %.not7.i = icmp eq i32 %122, 0
  br i1 %.not7.i, label %136, label %133

.lr.ph.i:                                         ; preds = %118, %.critedge.backedge.i
  %123 = phi ptr [ %132, %.critedge.backedge.i ], [ %121, %118 ]
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 19
  %125 = load i8, ptr %124, align 1, !tbaa !22
  %126 = icmp eq i8 %125, 46
  br i1 %126, label %127, label %.loopexit

127:                                              ; preds = %.lr.ph.i
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 20
  %129 = load i8, ptr %128, align 1, !tbaa !22
  switch i8 %129, label %.loopexit [
    i8 0, label %.critedge.backedge.i
    i8 46, label %is_dot_or_dotdot.exit.i
  ]

is_dot_or_dotdot.exit.i:                          ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 21
  %131 = load i8, ptr %130, align 1, !tbaa !22
  %.not14.i = icmp eq i8 %131, 0
  br i1 %.not14.i, label %.critedge.backedge.i, label %.loopexit

.critedge.backedge.i:                             ; preds = %is_dot_or_dotdot.exit.i, %127
  store i32 0, ptr %120, align 4, !tbaa !32
  %132 = tail call ptr @readdir64(ptr noundef nonnull %117) #9
  %.not.i48 = icmp eq ptr %132, null
  br i1 %.not.i48, label %.critedge._crit_edge.i, label %.lr.ph.i

133:                                              ; preds = %.critedge._crit_edge.i
  tail call void (ptr, ...) @warning_errno(ptr noundef nonnull @.str.4, ptr noundef %119) #9
  %134 = load i32, ptr %106, align 8, !tbaa !34
  %135 = and i32 %134, 1
  %.not43 = icmp eq i32 %135, 0
  br i1 %.not43, label %.thread72, label %.thread80.sink.split

136:                                              ; preds = %.critedge._crit_edge.i
  %137 = load ptr, ptr %95, align 8, !tbaa !19
  %138 = load i64, ptr %96, align 8, !tbaa !17
  %139 = getelementptr %struct.dir_iterator_level, ptr %137, i64 %138
  %140 = getelementptr i8, ptr %139, i64 -64
  %141 = load ptr, ptr %140, align 8, !tbaa !31
  %.not.i49 = icmp eq ptr %141, null
  br i1 %.not.i49, label %pop_level.exit, label %142

142:                                              ; preds = %136
  %143 = tail call i32 @closedir(ptr noundef nonnull %141)
  %.not8.i = icmp eq i32 %143, 0
  br i1 %.not8.i, label %pop_level.exit, label %144

144:                                              ; preds = %142
  %145 = load ptr, ptr %105, align 8, !tbaa !20
  tail call void (ptr, ...) @warning_errno(ptr noundef nonnull @.str, ptr noundef %145) #9
  br label %pop_level.exit

pop_level.exit:                                   ; preds = %136, %142, %144
  store ptr null, ptr %140, align 8, !tbaa !31
  %146 = getelementptr i8, ptr %139, i64 -56
  tail call void @string_list_clear(ptr noundef %146, i32 noundef 0) #9
  %147 = load i64, ptr %96, align 8, !tbaa !17
  %148 = add i64 %147, -1
  store i64 %148, ptr %96, align 8, !tbaa !17
  %149 = and i64 %148, 4294967295
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %.thread80.sink.split, label %.thread72

151:                                              ; preds = %strbuf_setlen.exit
  %152 = getelementptr i8, ptr %112, i64 -16
  %153 = load i64, ptr %152, align 8, !tbaa !33
  %154 = getelementptr i8, ptr %112, i64 -48
  %155 = load i64, ptr %154, align 8, !tbaa !35
  %.not41 = icmp ult i64 %153, %155
  br i1 %.not41, label %171, label %156

156:                                              ; preds = %151
  %157 = load ptr, ptr %95, align 8, !tbaa !19
  %158 = load i64, ptr %96, align 8, !tbaa !17
  %159 = getelementptr %struct.dir_iterator_level, ptr %157, i64 %158
  %160 = getelementptr i8, ptr %159, i64 -64
  %161 = load ptr, ptr %160, align 8, !tbaa !31
  %.not.i50 = icmp eq ptr %161, null
  br i1 %.not.i50, label %pop_level.exit52, label %162

162:                                              ; preds = %156
  %163 = tail call i32 @closedir(ptr noundef nonnull %161)
  %.not8.i51 = icmp eq i32 %163, 0
  br i1 %.not8.i51, label %pop_level.exit52, label %164

164:                                              ; preds = %162
  %165 = load ptr, ptr %105, align 8, !tbaa !20
  tail call void (ptr, ...) @warning_errno(ptr noundef nonnull @.str, ptr noundef %165) #9
  br label %pop_level.exit52

pop_level.exit52:                                 ; preds = %156, %162, %164
  store ptr null, ptr %160, align 8, !tbaa !31
  %166 = getelementptr i8, ptr %159, i64 -56
  tail call void @string_list_clear(ptr noundef %166, i32 noundef 0) #9
  %167 = load i64, ptr %96, align 8, !tbaa !17
  %168 = add i64 %167, -1
  store i64 %168, ptr %96, align 8, !tbaa !17
  %169 = and i64 %168, 4294967295
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %.thread80.sink.split, label %.thread72

171:                                              ; preds = %151
  %172 = getelementptr i8, ptr %112, i64 -56
  %173 = load ptr, ptr %172, align 8, !tbaa !36
  %174 = add nuw i64 %153, 1
  store i64 %174, ptr %152, align 8, !tbaa !33
  %175 = getelementptr inbounds nuw %struct.string_list_item, ptr %173, i64 %153
  %176 = load ptr, ptr %175, align 8, !tbaa !37
  br label %178

.loopexit:                                        ; preds = %is_dot_or_dotdot.exit.i, %127, %.lr.ph.i
  %177 = getelementptr inbounds nuw i8, ptr %123, i64 19
  br label %178

178:                                              ; preds = %.loopexit, %171
  %.334 = phi ptr [ %176, %171 ], [ %177, %.loopexit ]
  %179 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.334) #11
  tail call void @strbuf_add(ptr noundef nonnull %0, ptr noundef nonnull %.334, i64 noundef %179) #9
  %180 = load ptr, ptr %105, align 8, !tbaa !20
  %181 = load ptr, ptr %95, align 8, !tbaa !19
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 56
  %183 = load i64, ptr %182, align 8, !tbaa !26
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 %183
  store ptr %184, ptr %107, align 8, !tbaa !39
  %185 = load i64, ptr %96, align 8, !tbaa !17
  %186 = getelementptr %struct.dir_iterator_level, ptr %181, i64 %185
  %187 = getelementptr i8, ptr %186, i64 -8
  %188 = load i64, ptr %187, align 8, !tbaa !26
  %189 = getelementptr inbounds nuw i8, ptr %180, i64 %188
  store ptr %189, ptr %108, align 8, !tbaa !40
  %190 = tail call i32 @lstat64(ptr noundef %180, ptr noundef nonnull %109) #9
  %191 = tail call ptr @__errno_location() #10
  %192 = load i32, ptr %191, align 4, !tbaa !32
  %.not.i53 = icmp eq i32 %190, 0
  %.not14.i54 = icmp eq i32 %192, 2
  %or.cond.i55 = select i1 %.not.i53, i1 true, i1 %.not14.i54
  br i1 %or.cond.i55, label %prepare_next_entry_data.exit, label %.thread78

.thread78:                                        ; preds = %178
  %193 = load ptr, ptr %105, align 8, !tbaa !20
  tail call void (ptr, ...) @warning_errno(ptr noundef nonnull @.str.5, ptr noundef %193) #9
  store i32 %192, ptr %191, align 4, !tbaa !32
  br label %195

prepare_next_entry_data.exit:                     ; preds = %178
  br i1 %.not.i53, label %.thread80, label %194

194:                                              ; preds = %prepare_next_entry_data.exit
  br i1 %.not14.i54, label %.thread72, label %195

195:                                              ; preds = %.thread78, %194
  %196 = load i32, ptr %106, align 8, !tbaa !34
  %197 = and i32 %196, 1
  %.not46 = icmp eq i32 %197, 0
  br i1 %.not46, label %.thread72, label %.thread80.sink.split

.thread72:                                        ; preds = %133, %194, %195, %pop_level.exit, %pop_level.exit52
  %198 = load ptr, ptr %95, align 8, !tbaa !19
  %199 = load i64, ptr %96, align 8, !tbaa !17
  %200 = getelementptr %struct.dir_iterator_level, ptr %198, i64 %199
  %201 = getelementptr i8, ptr %200, i64 -8
  %202 = load i64, ptr %201, align 8, !tbaa !26
  %203 = load i64, ptr %0, align 8, !tbaa !23
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %203, i64 1)
  %204 = icmp ugt i64 %202, %spec.select.i
  br i1 %204, label %._crit_edge, label %110

.thread80.sink.split:                             ; preds = %195, %133, %pop_level.exit52, %pop_level.exit, %88, %92
  %.4.ph = phi i32 [ -2, %92 ], [ -2, %88 ], [ -1, %pop_level.exit ], [ -1, %pop_level.exit52 ], [ -2, %133 ], [ -2, %195 ]
  %205 = tail call i32 @dir_iterator_abort(ptr noundef nonnull %0)
  br label %.thread80

.thread80:                                        ; preds = %prepare_next_entry_data.exit, %.thread80.sink.split
  %.4 = phi i32 [ %.4.ph, %.thread80.sink.split ], [ 0, %prepare_next_entry_data.exit ]
  ret i32 %.4
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @dir_iterator_abort(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %.not17 = icmp eq i64 %3, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %28
  %8 = phi i64 [ %3, %.lr.ph ], [ %31, %28 ]
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = getelementptr %struct.dir_iterator_level, ptr %9, i64 %8
  %11 = getelementptr i8, ptr %10, i64 -64
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %.not15 = icmp eq ptr %12, null
  br i1 %.not15, label %28, label %13

13:                                               ; preds = %7
  %14 = tail call i32 @closedir(ptr noundef nonnull %12)
  %.not16 = icmp eq i32 %14, 0
  br i1 %.not16, label %28, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @__errno_location() #10
  %17 = load i32, ptr %16, align 4, !tbaa !32
  %18 = getelementptr i8, ptr %10, i64 -8
  %19 = load i64, ptr %18, align 8, !tbaa !26
  %20 = load i64, ptr %0, align 8, !tbaa !23
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %20, i64 1)
  %21 = icmp ugt i64 %19, %spec.select.i
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 167, ptr noundef nonnull @.str.3) #8
  unreachable

23:                                               ; preds = %15
  store i64 %19, ptr %5, align 8, !tbaa !24
  %24 = load ptr, ptr %6, align 8, !tbaa !25
  %.not9.i = icmp eq ptr %24, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %19
  store i8 0, ptr %26, align 1, !tbaa !22
  %.pre = load ptr, ptr %6, align 8, !tbaa !20
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %23, %25
  %27 = phi ptr [ @strbuf_slopbuf, %23 ], [ %.pre, %25 ]
  store i32 %17, ptr %16, align 4, !tbaa !32
  tail call void (ptr, ...) @warning_errno(ptr noundef nonnull @.str, ptr noundef %27) #9
  br label %28

28:                                               ; preds = %strbuf_setlen.exit, %13, %7
  %29 = getelementptr i8, ptr %10, i64 -56
  tail call void @string_list_clear(ptr noundef %29, i32 noundef 0) #9
  %30 = load i64, ptr %2, align 8, !tbaa !17
  %31 = add i64 %30, -1
  store i64 %31, ptr %2, align 8, !tbaa !17
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !41

._crit_edge:                                      ; preds = %28, %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  tail call void @free(ptr noundef %33) #9
  tail call void @strbuf_release(ptr noundef nonnull %0) #9
  tail call void @free(ptr noundef nonnull %0) #9
  ret i32 -1
}

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #2

declare void @warning_errno(ptr noundef, ...) local_unnamed_addr #3

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @dir_iterator_begin(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 216) #9
  tail call void @strbuf_init(ptr noundef %3, i64 noundef 4096) #9
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #11
  tail call void @strbuf_add(ptr noundef %3, ptr noundef nonnull %0, i64 noundef %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %6 = load i64, ptr %5, align 8, !tbaa !18
  %7 = icmp ult i64 %6, 10
  br i1 %7, label %st_mult.exit, label %15

st_mult.exit:                                     ; preds = %2
  %8 = mul nuw nsw i64 %6, 3
  %9 = add nuw nsw i64 %8, 48
  %10 = lshr i64 %9, 1
  store i64 %10, ptr %5, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = shl nuw nsw i64 %10, 6
  %14 = tail call ptr @xrealloc(ptr noundef %12, i64 noundef %13) #9
  store ptr %14, ptr %11, align 8, !tbaa !19
  br label %15

15:                                               ; preds = %st_mult.exit, %2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store i64 0, ptr %16, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store i32 %1, ptr %17, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %21 = tail call i32 @lstat64(ptr noundef %19, ptr noundef nonnull %20) #9
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = tail call ptr @__errno_location() #10
  %25 = load i32, ptr %24, align 4, !tbaa !32
  br label %31

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %28 = load i32, ptr %27, align 8, !tbaa !4
  %29 = and i32 %28, 61440
  %30 = icmp eq i32 %29, 16384
  br i1 %30, label %34, label %31

31:                                               ; preds = %26, %23
  %.022 = phi i32 [ %25, %23 ], [ 20, %26 ]
  %32 = tail call i32 @dir_iterator_abort(ptr noundef nonnull %3)
  %33 = tail call ptr @__errno_location() #10
  store i32 %.022, ptr %33, align 4, !tbaa !32
  br label %34

34:                                               ; preds = %26, %31
  %.0 = phi ptr [ null, %31 ], [ %3, %26 ]
  ret ptr %.0
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #2

declare void @string_list_init_dup(ptr noundef) local_unnamed_addr #3

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @string_list_sort(ptr noundef) local_unnamed_addr #3

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare ptr @readdir64(ptr noundef) local_unnamed_addr #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !14, i64 64}
!5 = !{!"dir_iterator_int", !6, i64 0, !8, i64 184, !8, i64 192, !16, i64 200, !14, i64 208}
!6 = !{!"dir_iterator", !7, i64 0, !11, i64 24, !11, i64 32, !13, i64 40}
!7 = !{!"strbuf", !8, i64 0, !8, i64 8, !11, i64 16}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"stat", !8, i64 0, !8, i64 8, !8, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !15, i64 72, !15, i64 88, !15, i64 104, !9, i64 120}
!14 = !{!"int", !9, i64 0}
!15 = !{!"timespec", !8, i64 0, !8, i64 8}
!16 = !{!"p1 _ZTS18dir_iterator_level", !12, i64 0}
!17 = !{!5, !8, i64 184}
!18 = !{!5, !8, i64 192}
!19 = !{!5, !16, i64 200}
!20 = !{!5, !11, i64 16}
!21 = !{!5, !8, i64 8}
!22 = !{!9, !9, i64 0}
!23 = !{!7, !8, i64 0}
!24 = !{!7, !8, i64 8}
!25 = !{!7, !11, i64 16}
!26 = !{!27, !8, i64 56}
!27 = !{!"dir_iterator_level", !28, i64 0, !29, i64 8, !8, i64 48, !8, i64 56}
!28 = !{!"p1 _ZTS11__dirstream", !12, i64 0}
!29 = !{!"string_list", !30, i64 0, !8, i64 8, !8, i64 16, !14, i64 24, !12, i64 32}
!30 = !{!"p1 _ZTS16string_list_item", !12, i64 0}
!31 = !{!27, !28, i64 0}
!32 = !{!14, !14, i64 0}
!33 = !{!27, !8, i64 48}
!34 = !{!5, !14, i64 208}
!35 = !{!27, !8, i64 16}
!36 = !{!27, !30, i64 8}
!37 = !{!38, !11, i64 0}
!38 = !{!"string_list_item", !11, i64 0, !12, i64 8}
!39 = !{!5, !11, i64 24}
!40 = !{!5, !11, i64 32}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}

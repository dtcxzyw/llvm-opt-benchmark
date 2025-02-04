; ModuleID = 'bench/git/original/json-writer.ll'
source_filename = "bench/git/original/json-writer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }

@strbuf_slopbuf = external global [0 x i8], align 1
@__const.jw_init.blank = private unnamed_addr constant { %struct.strbuf, %struct.strbuf, i8, [7 x i8] } { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i8 0, [7 x i8] zeroinitializer }, align 8
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"json-writer.c\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"json-writer: too many jw_end(): '%s'\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"json-writer: object: missing jw_object_begin(): '%s'\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"json-writer: object: not in object: '%s'\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"\\u%04x\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"%%.%df\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"json-writer: object: missing jw_end(): '%s'\00", align 1
@__const.append_sub_jw.sb.19 = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.20 = private unnamed_addr constant [45 x i8] c"json-writer: array: missing jw_array_begin()\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"json-writer: array: not in array\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"  \00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @jw_init(ptr noundef writeonly captures(none) initializes((0, 56)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) @__const.jw_init.blank, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @jw_release(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @strbuf_release(ptr noundef %0) #8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @strbuf_release(ptr noundef nonnull %2) #8
  ret void
}

declare void @strbuf_release(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @jw_object_begin(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = trunc i32 %1 to i8
  %5 = load i8, ptr %3, align 8
  %6 = shl i8 %4, 1
  %7 = and i8 %6, 2
  %8 = and i8 %5, -3
  %9 = or disjoint i8 %8, %7
  store i8 %9, ptr %3, align 8
  %10 = load i64, ptr %0, align 8, !tbaa !4
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %.neg.i.i = add i64 %12, 1
  %.not.i.i = icmp eq i64 %10, %.neg.i.i
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_addch.exit.i

strbuf_avail.exit.thread.i.i:                     ; preds = %strbuf_avail.exit.i.i, %2
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !11
  %.pre7.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %strbuf_avail.exit.thread.i.i, %strbuf_avail.exit.i.i
  %.pre-phi.i.i = phi i64 [ %.pre7.i.i, %strbuf_avail.exit.thread.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %13 = phi i64 [ %.pre.i.i, %strbuf_avail.exit.thread.i.i ], [ %12, %strbuf_avail.exit.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.pre-phi.i.i, ptr %16, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %13
  store i8 123, ptr %17, align 1, !tbaa !13
  %18 = load ptr, ptr %14, align 8, !tbaa !12
  %19 = load i64, ptr %16, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store i8 0, ptr %20, align 1, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !4
  %.not.i.i6.i = icmp eq i64 %22, 0
  br i1 %.not.i.i6.i, label %strbuf_avail.exit.thread.i11.i, label %strbuf_avail.exit.i7.i

strbuf_avail.exit.i7.i:                           ; preds = %strbuf_addch.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %.neg.i8.i = add i64 %24, 1
  %.not.i9.i = icmp eq i64 %22, %.neg.i8.i
  br i1 %.not.i9.i, label %strbuf_avail.exit.thread.i11.i, label %begin.exit

strbuf_avail.exit.thread.i11.i:                   ; preds = %strbuf_avail.exit.i7.i, %strbuf_addch.exit.i
  tail call void @strbuf_grow(ptr noundef nonnull %21, i64 noundef 1) #8
  %.phi.trans.insert.i12.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre.i13.i = load i64, ptr %.phi.trans.insert.i12.i, align 8, !tbaa !11
  %.pre7.i14.i = add i64 %.pre.i13.i, 1
  br label %begin.exit

begin.exit:                                       ; preds = %strbuf_avail.exit.i7.i, %strbuf_avail.exit.thread.i11.i
  %.pre-phi.i10.i = phi i64 [ %.pre7.i14.i, %strbuf_avail.exit.thread.i11.i ], [ %.neg.i8.i, %strbuf_avail.exit.i7.i ]
  %25 = phi i64 [ %.pre.i13.i, %strbuf_avail.exit.thread.i11.i ], [ %24, %strbuf_avail.exit.i7.i ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.pre-phi.i10.i, ptr %28, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 123, ptr %29, align 1, !tbaa !13
  %30 = load ptr, ptr %26, align 8, !tbaa !12
  %31 = load i64, ptr %28, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store i8 0, ptr %32, align 1, !tbaa !13
  %33 = load i8, ptr %3, align 8
  %34 = and i8 %33, -2
  store i8 %34, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_object_string(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  tail call fastcc void @object_common(ptr noundef %0, ptr noundef %1)
  tail call fastcc void @append_quoted_string(ptr noundef %0, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @object_common(ptr noundef %0, ptr noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.4, i32 noundef 74, ptr noundef nonnull @.str.6, ptr noundef %1) #9
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr i8, ptr %8, i64 %4
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = load i8, ptr %10, align 1, !tbaa !13
  %.not5.i = icmp eq i8 %11, 123
  br i1 %.not5.i, label %assert_in_object.exit, label %12

12:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.4, i32 noundef 76, ptr noundef nonnull @.str.7, ptr noundef %1) #9
  unreachable

assert_in_object.exit:                            ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 1
  %.not.i12 = icmp eq i8 %15, 0
  br i1 %.not.i12, label %28, label %16

16:                                               ; preds = %assert_in_object.exit
  %17 = load i64, ptr %0, align 8, !tbaa !4
  %.not.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %.neg.i.i = add i64 %19, 1
  %.not.i.i = icmp eq i64 %17, %.neg.i.i
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_addch.exit.i

strbuf_avail.exit.thread.i.i:                     ; preds = %strbuf_avail.exit.i.i, %16
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !11
  %.pre7.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %strbuf_avail.exit.thread.i.i, %strbuf_avail.exit.i.i
  %.pre-phi.i.i = phi i64 [ %.pre7.i.i, %strbuf_avail.exit.thread.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %20 = phi i64 [ %.pre.i.i, %strbuf_avail.exit.thread.i.i ], [ %19, %strbuf_avail.exit.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.pre-phi.i.i, ptr %23, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 44, ptr %24, align 1, !tbaa !13
  %25 = load ptr, ptr %21, align 8, !tbaa !12
  %26 = load i64, ptr %23, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !13
  %.pre = load i8, ptr %13, align 8
  br label %maybe_add_comma.exit

28:                                               ; preds = %assert_in_object.exit
  %29 = or disjoint i8 %14, 1
  store i8 %29, ptr %13, align 8
  br label %maybe_add_comma.exit

maybe_add_comma.exit:                             ; preds = %strbuf_addch.exit.i, %28
  %30 = phi i8 [ %.pre, %strbuf_addch.exit.i ], [ %29, %28 ]
  %31 = and i8 %30, 2
  %.not = icmp eq i8 %31, 0
  br i1 %.not, label %45, label %32

32:                                               ; preds = %maybe_add_comma.exit
  %33 = load i64, ptr %0, align 8, !tbaa !4
  %.not.i.i13 = icmp eq i64 %33, 0
  br i1 %.not.i.i13, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !11
  %.neg.i = add i64 %35, 1
  %.not.i14 = icmp eq i64 %33, %.neg.i
  br i1 %.not.i14, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %32
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %36 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %35, %strbuf_avail.exit.i ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.pre-phi.i, ptr %39, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 10, ptr %40, align 1, !tbaa !13
  %41 = load ptr, ptr %37, align 8, !tbaa !12
  %42 = load i64, ptr %39, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  store i8 0, ptr %43, align 1, !tbaa !13
  %44 = load i64, ptr %3, align 8, !tbaa !14
  tail call void @strbuf_addstrings(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, i64 noundef %44) #8
  br label %45

45:                                               ; preds = %strbuf_addch.exit, %maybe_add_comma.exit
  tail call fastcc void @append_quoted_string(ptr noundef nonnull %0, ptr noundef %1)
  %46 = load i64, ptr %0, align 8, !tbaa !4
  %.not.i.i15 = icmp eq i64 %46, 0
  br i1 %.not.i.i15, label %strbuf_avail.exit.thread.i20, label %strbuf_avail.exit.i16

strbuf_avail.exit.i16:                            ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !11
  %.neg.i17 = add i64 %48, 1
  %.not.i18 = icmp eq i64 %46, %.neg.i17
  br i1 %.not.i18, label %strbuf_avail.exit.thread.i20, label %strbuf_addch.exit24

strbuf_avail.exit.thread.i20:                     ; preds = %strbuf_avail.exit.i16, %45
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #8
  %.phi.trans.insert.i21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i22 = load i64, ptr %.phi.trans.insert.i21, align 8, !tbaa !11
  %.pre7.i23 = add i64 %.pre.i22, 1
  br label %strbuf_addch.exit24

strbuf_addch.exit24:                              ; preds = %strbuf_avail.exit.i16, %strbuf_avail.exit.thread.i20
  %.pre-phi.i19 = phi i64 [ %.pre7.i23, %strbuf_avail.exit.thread.i20 ], [ %.neg.i17, %strbuf_avail.exit.i16 ]
  %49 = phi i64 [ %.pre.i22, %strbuf_avail.exit.thread.i20 ], [ %48, %strbuf_avail.exit.i16 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.pre-phi.i19, ptr %52, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %49
  store i8 58, ptr %53, align 1, !tbaa !13
  %54 = load ptr, ptr %50, align 8, !tbaa !12
  %55 = load i64, ptr %52, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  store i8 0, ptr %56, align 1, !tbaa !13
  %57 = load i8, ptr %13, align 8
  %58 = and i8 %57, 2
  %.not11 = icmp eq i8 %58, 0
  br i1 %.not11, label %68, label %59

59:                                               ; preds = %strbuf_addch.exit24
  %60 = load i64, ptr %0, align 8, !tbaa !4
  %.not.i.i25 = icmp eq i64 %60, 0
  br i1 %.not.i.i25, label %strbuf_avail.exit.thread.i30, label %strbuf_avail.exit.i26

strbuf_avail.exit.i26:                            ; preds = %59
  %61 = load i64, ptr %52, align 8, !tbaa !11
  %.neg.i27 = add i64 %61, 1
  %.not.i28 = icmp eq i64 %60, %.neg.i27
  br i1 %.not.i28, label %strbuf_avail.exit.thread.i30, label %strbuf_addch.exit34

strbuf_avail.exit.thread.i30:                     ; preds = %strbuf_avail.exit.i26, %59
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #8
  %.pre.i32 = load i64, ptr %52, align 8, !tbaa !11
  %.pre7.i33 = add i64 %.pre.i32, 1
  br label %strbuf_addch.exit34

strbuf_addch.exit34:                              ; preds = %strbuf_avail.exit.i26, %strbuf_avail.exit.thread.i30
  %.pre-phi.i29 = phi i64 [ %.pre7.i33, %strbuf_avail.exit.thread.i30 ], [ %.neg.i27, %strbuf_avail.exit.i26 ]
  %62 = phi i64 [ %.pre.i32, %strbuf_avail.exit.thread.i30 ], [ %61, %strbuf_avail.exit.i26 ]
  %63 = load ptr, ptr %50, align 8, !tbaa !12
  store i64 %.pre-phi.i29, ptr %52, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %62
  store i8 32, ptr %64, align 1, !tbaa !13
  %65 = load ptr, ptr %50, align 8, !tbaa !12
  %66 = load i64, ptr %52, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  store i8 0, ptr %67, align 1, !tbaa !13
  br label %68

68:                                               ; preds = %strbuf_addch.exit34, %strbuf_addch.exit24
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @append_quoted_string(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !tbaa !4
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %.neg.i = add i64 %5, 1
  %.not.i = icmp eq i64 %3, %.neg.i
  br i1 %.not.i, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %2
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %6 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %5, %strbuf_avail.exit.i ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.pre-phi.i, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %6
  store i8 34, ptr %10, align 1, !tbaa !13
  %11 = load ptr, ptr %7, align 8, !tbaa !12
  %12 = load i64, ptr %9, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store i8 0, ptr %13, align 1, !tbaa !13
  br label %14

14:                                               ; preds = %.backedge, %strbuf_addch.exit
  %.0 = phi ptr [ %1, %strbuf_addch.exit ], [ %15, %.backedge ]
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %16 = load i8, ptr %.0, align 1, !tbaa !13
  %17 = zext i8 %16 to i32
  switch i8 %16, label %25 [
    i8 0, label %37
    i8 34, label %18
    i8 92, label %19
    i8 10, label %20
    i8 13, label %21
    i8 9, label %22
    i8 12, label %23
    i8 8, label %24
  ]

18:                                               ; preds = %14
  tail call void @strbuf_add(ptr noundef nonnull %0, ptr noundef nonnull @.str.8, i64 noundef 2) #8
  br label %.backedge

19:                                               ; preds = %14
  tail call void @strbuf_add(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, i64 noundef 2) #8
  br label %.backedge

.backedge:                                        ; preds = %19, %21, %23, %27, %strbuf_addch.exit31, %24, %22, %20, %18
  br label %14, !llvm.loop !18

20:                                               ; preds = %14
  tail call void @strbuf_add(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, i64 noundef 2) #8
  br label %.backedge

21:                                               ; preds = %14
  tail call void @strbuf_add(ptr noundef nonnull %0, ptr noundef nonnull @.str.11, i64 noundef 2) #8
  br label %.backedge

22:                                               ; preds = %14
  tail call void @strbuf_add(ptr noundef nonnull %0, ptr noundef nonnull @.str.12, i64 noundef 2) #8
  br label %.backedge

23:                                               ; preds = %14
  tail call void @strbuf_add(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, i64 noundef 2) #8
  br label %.backedge

24:                                               ; preds = %14
  tail call void @strbuf_add(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, i64 noundef 2) #8
  br label %.backedge

25:                                               ; preds = %14
  %26 = icmp ult i8 %16, 32
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %0, ptr noundef nonnull @.str.15, i32 noundef %17) #8
  br label %.backedge

28:                                               ; preds = %25
  %29 = load i64, ptr %0, align 8, !tbaa !4
  %.not.i.i22 = icmp eq i64 %29, 0
  br i1 %.not.i.i22, label %strbuf_avail.exit.thread.i27, label %strbuf_avail.exit.i23

strbuf_avail.exit.i23:                            ; preds = %28
  %30 = load i64, ptr %9, align 8, !tbaa !11
  %.neg.i24 = add i64 %30, 1
  %.not.i25 = icmp eq i64 %29, %.neg.i24
  br i1 %.not.i25, label %strbuf_avail.exit.thread.i27, label %strbuf_addch.exit31

strbuf_avail.exit.thread.i27:                     ; preds = %strbuf_avail.exit.i23, %28
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #8
  %.pre.i29 = load i64, ptr %9, align 8, !tbaa !11
  %.pre7.i30 = add i64 %.pre.i29, 1
  br label %strbuf_addch.exit31

strbuf_addch.exit31:                              ; preds = %strbuf_avail.exit.i23, %strbuf_avail.exit.thread.i27
  %.pre-phi.i26 = phi i64 [ %.pre7.i30, %strbuf_avail.exit.thread.i27 ], [ %.neg.i24, %strbuf_avail.exit.i23 ]
  %31 = phi i64 [ %.pre.i29, %strbuf_avail.exit.thread.i27 ], [ %30, %strbuf_avail.exit.i23 ]
  %32 = load ptr, ptr %7, align 8, !tbaa !12
  store i64 %.pre-phi.i26, ptr %9, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %31
  store i8 %16, ptr %33, align 1, !tbaa !13
  %34 = load ptr, ptr %7, align 8, !tbaa !12
  %35 = load i64, ptr %9, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 0, ptr %36, align 1, !tbaa !13
  br label %.backedge

37:                                               ; preds = %14
  %38 = load i64, ptr %0, align 8, !tbaa !4
  %.not.i.i32 = icmp eq i64 %38, 0
  br i1 %.not.i.i32, label %strbuf_avail.exit.thread.i37, label %strbuf_avail.exit.i33

strbuf_avail.exit.i33:                            ; preds = %37
  %39 = load i64, ptr %9, align 8, !tbaa !11
  %.neg.i34 = add i64 %39, 1
  %.not.i35 = icmp eq i64 %38, %.neg.i34
  br i1 %.not.i35, label %strbuf_avail.exit.thread.i37, label %strbuf_addch.exit41

strbuf_avail.exit.thread.i37:                     ; preds = %strbuf_avail.exit.i33, %37
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #8
  %.pre.i39 = load i64, ptr %9, align 8, !tbaa !11
  %.pre7.i40 = add i64 %.pre.i39, 1
  br label %strbuf_addch.exit41

strbuf_addch.exit41:                              ; preds = %strbuf_avail.exit.i33, %strbuf_avail.exit.thread.i37
  %.pre-phi.i36 = phi i64 [ %.pre7.i40, %strbuf_avail.exit.thread.i37 ], [ %.neg.i34, %strbuf_avail.exit.i33 ]
  %40 = phi i64 [ %.pre.i39, %strbuf_avail.exit.thread.i37 ], [ %39, %strbuf_avail.exit.i33 ]
  %41 = load ptr, ptr %7, align 8, !tbaa !12
  store i64 %.pre-phi.i36, ptr %9, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %40
  store i8 34, ptr %42, align 1, !tbaa !13
  %43 = load ptr, ptr %7, align 8, !tbaa !12
  %44 = load i64, ptr %9, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  store i8 0, ptr %45, align 1, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_object_intmax(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  tail call fastcc void @object_common(ptr noundef %0, ptr noundef %1)
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str, i64 noundef %2) #8
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @jw_object_double(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3) local_unnamed_addr #3 {
  %5 = alloca %struct.strbuf, align 8
  tail call fastcc void @object_common(ptr noundef %0, ptr noundef %1)
  %6 = icmp slt i32 %2, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.16, double noundef %3) #8
  br label %fmt_double.exit

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.append_sub_jw.sb.19, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.17, i32 noundef %2) #8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef %10, double noundef %3) #8
  call void @strbuf_release(ptr noundef nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #8
  br label %fmt_double.exit

fmt_double.exit:                                  ; preds = %7, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_object_true(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call fastcc void @object_common(ptr noundef %0, ptr noundef %1)
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 4) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_object_false(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call fastcc void @object_common(ptr noundef %0, ptr noundef %1)
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef 5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_object_bool(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %.not = icmp eq i32 %2, 0
  tail call fastcc void @object_common(ptr noundef %0, ptr noundef %1)
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 4) #8
  br label %6

5:                                                ; preds = %3
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef 5) #8
  br label %6

6:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_object_null(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call fastcc void @object_common(ptr noundef %0, ptr noundef %1)
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull @.str.3, i64 noundef 4) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_object_sub_jw(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %assert_is_terminated.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.4, i32 noundef 149, ptr noundef nonnull @.str.18, ptr noundef %8) #9
  unreachable

assert_is_terminated.exit:                        ; preds = %3
  tail call fastcc void @object_common(ptr noundef %0, ptr noundef %1)
  tail call fastcc void @append_sub_jw(ptr noundef %0, ptr noundef nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @append_sub_jw(ptr noundef %0, ptr noundef %1) unnamed_addr #3 {
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca %struct.strbuf, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 2
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %39, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %.not12 = icmp eq i64 %10, 0
  br i1 %.not12, label %.thread, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 2
  %.not13 = icmp eq i8 %14, 0
  br i1 %.not13, label %.thread, label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.append_sub_jw.sb.19, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %15, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !21
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %increase_indent.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %strbuf_setlen.exit.i
  %.tr = trunc i64 %10 to i32
  %19 = shl i32 %.tr, 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = sext i32 %19 to i64
  br label %22

22:                                               ; preds = %36, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %36 ]
  %23 = load ptr, ptr %20, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv.i
  %25 = load i8, ptr %24, align 1, !tbaa !13
  %26 = load i64, ptr %3, align 8, !tbaa !4
  %.not.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %22
  %27 = load i64, ptr %15, align 8, !tbaa !11
  %.neg.i.i = add i64 %27, 1
  %.not.i.i = icmp eq i64 %26, %.neg.i.i
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_addch.exit.i

strbuf_avail.exit.thread.i.i:                     ; preds = %strbuf_avail.exit.i.i, %22
  call void @strbuf_grow(ptr noundef nonnull %3, i64 noundef 1) #8
  %.pre.i.i = load i64, ptr %15, align 8, !tbaa !11
  %.pre7.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %strbuf_avail.exit.thread.i.i, %strbuf_avail.exit.i.i
  %.pre-phi.i.i = phi i64 [ %.pre7.i.i, %strbuf_avail.exit.thread.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %28 = phi i64 [ %.pre.i.i, %strbuf_avail.exit.thread.i.i ], [ %27, %strbuf_avail.exit.i.i ]
  %29 = load ptr, ptr %16, align 8, !tbaa !12
  store i64 %.pre-phi.i.i, ptr %15, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %28
  store i8 %25, ptr %30, align 1, !tbaa !13
  %31 = load ptr, ptr %16, align 8, !tbaa !12
  %32 = load i64, ptr %15, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !13
  %34 = icmp eq i8 %25, 10
  br i1 %34, label %35, label %36

35:                                               ; preds = %strbuf_addch.exit.i
  call void @strbuf_addchars(ptr noundef nonnull %3, i32 noundef 32, i64 noundef %21) #8
  br label %36

36:                                               ; preds = %35, %strbuf_addch.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %37 = load i64, ptr %17, align 8, !tbaa !21
  %38 = icmp ugt i64 %37, %indvars.iv.next.i
  br i1 %38, label %22, label %increase_indent.exit, !llvm.loop !22

increase_indent.exit:                             ; preds = %36, %strbuf_setlen.exit.i
  call void @strbuf_addbuf(ptr noundef %0, ptr noundef nonnull %3) #8
  call void @strbuf_release(ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #8
  br label %68

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = load i8, ptr %40, align 8
  %42 = and i8 %41, 2
  %.not15 = icmp eq i8 %42, 0
  br i1 %.not15, label %.thread, label %strbuf_setlen.exit.i17

strbuf_setlen.exit.i17:                           ; preds = %39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.append_sub_jw.sb.19, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %43, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !21
  %.not.i18 = icmp eq i64 %46, 0
  br i1 %.not.i18, label %kill_indent.exit, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %strbuf_setlen.exit.i17
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %48

48:                                               ; preds = %65, %.lr.ph.i19
  %49 = phi i64 [ %46, %.lr.ph.i19 ], [ %66, %65 ]
  %indvars.iv.i20 = phi i64 [ 0, %.lr.ph.i19 ], [ %indvars.iv.next.i27, %65 ]
  %.01216.i = phi i32 [ 0, %.lr.ph.i19 ], [ %.1.i, %65 ]
  %50 = load ptr, ptr %47, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv.i20
  %52 = load i8, ptr %51, align 1, !tbaa !13
  %53 = icmp ne i32 %.01216.i, 0
  %54 = icmp eq i8 %52, 32
  %or.cond.i = select i1 %53, i1 %54, i1 false
  %55 = icmp eq i8 %52, 10
  %or.cond15.i = select i1 %or.cond.i, i1 true, i1 %55
  br i1 %or.cond15.i, label %65, label %56

56:                                               ; preds = %48
  %57 = load i64, ptr %4, align 8, !tbaa !4
  %.not.i.i.i21 = icmp eq i64 %57, 0
  br i1 %.not.i.i.i21, label %strbuf_avail.exit.thread.i.i28, label %strbuf_avail.exit.i.i22

strbuf_avail.exit.i.i22:                          ; preds = %56
  %58 = load i64, ptr %43, align 8, !tbaa !11
  %.neg.i.i23 = add i64 %58, 1
  %.not.i.i24 = icmp eq i64 %57, %.neg.i.i23
  br i1 %.not.i.i24, label %strbuf_avail.exit.thread.i.i28, label %strbuf_addch.exit.i25

strbuf_avail.exit.thread.i.i28:                   ; preds = %strbuf_avail.exit.i.i22, %56
  call void @strbuf_grow(ptr noundef nonnull %4, i64 noundef 1) #8
  %.pre.i.i29 = load i64, ptr %43, align 8, !tbaa !11
  %.pre7.i.i30 = add i64 %.pre.i.i29, 1
  br label %strbuf_addch.exit.i25

strbuf_addch.exit.i25:                            ; preds = %strbuf_avail.exit.thread.i.i28, %strbuf_avail.exit.i.i22
  %.pre-phi.i.i26 = phi i64 [ %.pre7.i.i30, %strbuf_avail.exit.thread.i.i28 ], [ %.neg.i.i23, %strbuf_avail.exit.i.i22 ]
  %59 = phi i64 [ %.pre.i.i29, %strbuf_avail.exit.thread.i.i28 ], [ %58, %strbuf_avail.exit.i.i22 ]
  %60 = load ptr, ptr %44, align 8, !tbaa !12
  store i64 %.pre-phi.i.i26, ptr %43, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %59
  store i8 %52, ptr %61, align 1, !tbaa !13
  %62 = load ptr, ptr %44, align 8, !tbaa !12
  %63 = load i64, ptr %43, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  store i8 0, ptr %64, align 1, !tbaa !13
  %.pre.i = load i64, ptr %45, align 8, !tbaa !21
  br label %65

65:                                               ; preds = %strbuf_addch.exit.i25, %48
  %66 = phi i64 [ %.pre.i, %strbuf_addch.exit.i25 ], [ %49, %48 ]
  %.1.i = phi i32 [ 0, %strbuf_addch.exit.i25 ], [ 1, %48 ]
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i20, 1
  %67 = icmp ugt i64 %66, %indvars.iv.next.i27
  br i1 %67, label %48, label %kill_indent.exit, !llvm.loop !23

kill_indent.exit:                                 ; preds = %65, %strbuf_setlen.exit.i17
  call void @strbuf_addbuf(ptr noundef %0, ptr noundef nonnull %4) #8
  call void @strbuf_release(ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #8
  br label %68

.thread:                                          ; preds = %8, %11, %39
  tail call void @strbuf_addbuf(ptr noundef nonnull %0, ptr noundef %1) #8
  br label %68

68:                                               ; preds = %.thread, %kill_indent.exit, %increase_indent.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_object_inline_begin_object(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call fastcc void @object_common(ptr noundef %0, ptr noundef %1)
  %3 = load i64, ptr %0, align 8, !tbaa !4
  %.not.i.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i.i, label %strbuf_avail.exit.thread.i.i.i, label %strbuf_avail.exit.i.i.i

strbuf_avail.exit.i.i.i:                          ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %.neg.i.i.i = add i64 %5, 1
  %.not.i.i.i = icmp eq i64 %3, %.neg.i.i.i
  br i1 %.not.i.i.i, label %strbuf_avail.exit.thread.i.i.i, label %strbuf_addch.exit.i.i

strbuf_avail.exit.thread.i.i.i:                   ; preds = %strbuf_avail.exit.i.i.i, %2
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #8
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !11
  %.pre7.i.i.i = add i64 %.pre.i.i.i, 1
  br label %strbuf_addch.exit.i.i

strbuf_addch.exit.i.i:                            ; preds = %strbuf_avail.exit.thread.i.i.i, %strbuf_avail.exit.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre7.i.i.i, %strbuf_avail.exit.thread.i.i.i ], [ %.neg.i.i.i, %strbuf_avail.exit.i.i.i ]
  %6 = phi i64 [ %.pre.i.i.i, %strbuf_avail.exit.thread.i.i.i ], [ %5, %strbuf_avail.exit.i.i.i ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.pre-phi.i.i.i, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %6
  store i8 123, ptr %10, align 1, !tbaa !13
  %11 = load ptr, ptr %7, align 8, !tbaa !12
  %12 = load i64, ptr %9, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store i8 0, ptr %13, align 1, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !4
  %.not.i.i6.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i6.i.i, label %strbuf_avail.exit.thread.i11.i.i, label %strbuf_avail.exit.i7.i.i

strbuf_avail.exit.i7.i.i:                         ; preds = %strbuf_addch.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %.neg.i8.i.i = add i64 %17, 1
  %.not.i9.i.i = icmp eq i64 %15, %.neg.i8.i.i
  br i1 %.not.i9.i.i, label %strbuf_avail.exit.thread.i11.i.i, label %jw_object_begin.exit

strbuf_avail.exit.thread.i11.i.i:                 ; preds = %strbuf_avail.exit.i7.i.i, %strbuf_addch.exit.i.i
  tail call void @strbuf_grow(ptr noundef nonnull %14, i64 noundef 1) #8
  %.phi.trans.insert.i12.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre.i13.i.i = load i64, ptr %.phi.trans.insert.i12.i.i, align 8, !tbaa !11
  %.pre7.i14.i.i = add i64 %.pre.i13.i.i, 1
  br label %jw_object_begin.exit

jw_object_begin.exit:                             ; preds = %strbuf_avail.exit.i7.i.i, %strbuf_avail.exit.thread.i11.i.i
  %.pre-phi.i10.i.i = phi i64 [ %.pre7.i14.i.i, %strbuf_avail.exit.thread.i11.i.i ], [ %.neg.i8.i.i, %strbuf_avail.exit.i7.i.i ]
  %18 = phi i64 [ %.pre.i13.i.i, %strbuf_avail.exit.thread.i11.i.i ], [ %17, %strbuf_avail.exit.i7.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.pre-phi.i10.i.i, ptr %22, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %18
  store i8 123, ptr %23, align 1, !tbaa !13
  %24 = load ptr, ptr %20, align 8, !tbaa !12
  %25 = load i64, ptr %22, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  store i8 0, ptr %26, align 1, !tbaa !13
  %27 = load i8, ptr %19, align 8
  %28 = and i8 %27, -2
  store i8 %28, ptr %19, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_object_inline_begin_array(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call fastcc void @object_common(ptr noundef %0, ptr noundef %1)
  %3 = load i64, ptr %0, align 8, !tbaa !4
  %.not.i.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i.i, label %strbuf_avail.exit.thread.i.i.i, label %strbuf_avail.exit.i.i.i

strbuf_avail.exit.i.i.i:                          ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %.neg.i.i.i = add i64 %5, 1
  %.not.i.i.i = icmp eq i64 %3, %.neg.i.i.i
  br i1 %.not.i.i.i, label %strbuf_avail.exit.thread.i.i.i, label %strbuf_addch.exit.i.i

strbuf_avail.exit.thread.i.i.i:                   ; preds = %strbuf_avail.exit.i.i.i, %2
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #8
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !11
  %.pre7.i.i.i = add i64 %.pre.i.i.i, 1
  br label %strbuf_addch.exit.i.i

strbuf_addch.exit.i.i:                            ; preds = %strbuf_avail.exit.thread.i.i.i, %strbuf_avail.exit.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre7.i.i.i, %strbuf_avail.exit.thread.i.i.i ], [ %.neg.i.i.i, %strbuf_avail.exit.i.i.i ]
  %6 = phi i64 [ %.pre.i.i.i, %strbuf_avail.exit.thread.i.i.i ], [ %5, %strbuf_avail.exit.i.i.i ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.pre-phi.i.i.i, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %6
  store i8 91, ptr %10, align 1, !tbaa !13
  %11 = load ptr, ptr %7, align 8, !tbaa !12
  %12 = load i64, ptr %9, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store i8 0, ptr %13, align 1, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !4
  %.not.i.i6.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i6.i.i, label %strbuf_avail.exit.thread.i11.i.i, label %strbuf_avail.exit.i7.i.i

strbuf_avail.exit.i7.i.i:                         ; preds = %strbuf_addch.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %.neg.i8.i.i = add i64 %17, 1
  %.not.i9.i.i = icmp eq i64 %15, %.neg.i8.i.i
  br i1 %.not.i9.i.i, label %strbuf_avail.exit.thread.i11.i.i, label %jw_array_begin.exit

strbuf_avail.exit.thread.i11.i.i:                 ; preds = %strbuf_avail.exit.i7.i.i, %strbuf_addch.exit.i.i
  tail call void @strbuf_grow(ptr noundef nonnull %14, i64 noundef 1) #8
  %.phi.trans.insert.i12.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre.i13.i.i = load i64, ptr %.phi.trans.insert.i12.i.i, align 8, !tbaa !11
  %.pre7.i14.i.i = add i64 %.pre.i13.i.i, 1
  br label %jw_array_begin.exit

jw_array_begin.exit:                              ; preds = %strbuf_avail.exit.i7.i.i, %strbuf_avail.exit.thread.i11.i.i
  %.pre-phi.i10.i.i = phi i64 [ %.pre7.i14.i.i, %strbuf_avail.exit.thread.i11.i.i ], [ %.neg.i8.i.i, %strbuf_avail.exit.i7.i.i ]
  %18 = phi i64 [ %.pre.i13.i.i, %strbuf_avail.exit.thread.i11.i.i ], [ %17, %strbuf_avail.exit.i7.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.pre-phi.i10.i.i, ptr %22, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %18
  store i8 91, ptr %23, align 1, !tbaa !13
  %24 = load ptr, ptr %20, align 8, !tbaa !12
  %25 = load i64, ptr %22, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  store i8 0, ptr %26, align 1, !tbaa !13
  %27 = load i8, ptr %19, align 8
  %28 = and i8 %27, -2
  store i8 %28, ptr %19, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_array_begin(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = trunc i32 %1 to i8
  %5 = load i8, ptr %3, align 8
  %6 = shl i8 %4, 1
  %7 = and i8 %6, 2
  %8 = and i8 %5, -3
  %9 = or disjoint i8 %8, %7
  store i8 %9, ptr %3, align 8
  %10 = load i64, ptr %0, align 8, !tbaa !4
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %.neg.i.i = add i64 %12, 1
  %.not.i.i = icmp eq i64 %10, %.neg.i.i
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_addch.exit.i

strbuf_avail.exit.thread.i.i:                     ; preds = %strbuf_avail.exit.i.i, %2
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !11
  %.pre7.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %strbuf_avail.exit.thread.i.i, %strbuf_avail.exit.i.i
  %.pre-phi.i.i = phi i64 [ %.pre7.i.i, %strbuf_avail.exit.thread.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %13 = phi i64 [ %.pre.i.i, %strbuf_avail.exit.thread.i.i ], [ %12, %strbuf_avail.exit.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.pre-phi.i.i, ptr %16, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %13
  store i8 91, ptr %17, align 1, !tbaa !13
  %18 = load ptr, ptr %14, align 8, !tbaa !12
  %19 = load i64, ptr %16, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store i8 0, ptr %20, align 1, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !4
  %.not.i.i6.i = icmp eq i64 %22, 0
  br i1 %.not.i.i6.i, label %strbuf_avail.exit.thread.i11.i, label %strbuf_avail.exit.i7.i

strbuf_avail.exit.i7.i:                           ; preds = %strbuf_addch.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %.neg.i8.i = add i64 %24, 1
  %.not.i9.i = icmp eq i64 %22, %.neg.i8.i
  br i1 %.not.i9.i, label %strbuf_avail.exit.thread.i11.i, label %begin.exit

strbuf_avail.exit.thread.i11.i:                   ; preds = %strbuf_avail.exit.i7.i, %strbuf_addch.exit.i
  tail call void @strbuf_grow(ptr noundef nonnull %21, i64 noundef 1) #8
  %.phi.trans.insert.i12.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre.i13.i = load i64, ptr %.phi.trans.insert.i12.i, align 8, !tbaa !11
  %.pre7.i14.i = add i64 %.pre.i13.i, 1
  br label %begin.exit

begin.exit:                                       ; preds = %strbuf_avail.exit.i7.i, %strbuf_avail.exit.thread.i11.i
  %.pre-phi.i10.i = phi i64 [ %.pre7.i14.i, %strbuf_avail.exit.thread.i11.i ], [ %.neg.i8.i, %strbuf_avail.exit.i7.i ]
  %25 = phi i64 [ %.pre.i13.i, %strbuf_avail.exit.thread.i11.i ], [ %24, %strbuf_avail.exit.i7.i ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.pre-phi.i10.i, ptr %28, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 91, ptr %29, align 1, !tbaa !13
  %30 = load ptr, ptr %26, align 8, !tbaa !12
  %31 = load i64, ptr %28, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store i8 0, ptr %32, align 1, !tbaa !13
  %33 = load i8, ptr %3, align 8
  %34 = and i8 %33, -2
  store i8 %34, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_array_string(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  tail call fastcc void @array_common(ptr noundef %0)
  tail call fastcc void @append_quoted_string(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @array_common(ptr noundef %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %4, label %5

4:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @.str.20) #9
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr i8, ptr %7, i64 %3
  %9 = getelementptr i8, ptr %8, i64 -1
  %10 = load i8, ptr %9, align 1, !tbaa !13
  %.not3.i = icmp eq i8 %10, 91
  br i1 %.not3.i, label %assert_in_array.exit, label %11

11:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.4, i32 noundef 87, ptr noundef nonnull @.str.21) #9
  unreachable

assert_in_array.exit:                             ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  %.not.i5 = icmp eq i8 %14, 0
  br i1 %.not.i5, label %27, label %15

15:                                               ; preds = %assert_in_array.exit
  %16 = load i64, ptr %0, align 8, !tbaa !4
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %.neg.i.i = add i64 %18, 1
  %.not.i.i = icmp eq i64 %16, %.neg.i.i
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_addch.exit.i

strbuf_avail.exit.thread.i.i:                     ; preds = %strbuf_avail.exit.i.i, %15
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !11
  %.pre7.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %strbuf_avail.exit.thread.i.i, %strbuf_avail.exit.i.i
  %.pre-phi.i.i = phi i64 [ %.pre7.i.i, %strbuf_avail.exit.thread.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %19 = phi i64 [ %.pre.i.i, %strbuf_avail.exit.thread.i.i ], [ %18, %strbuf_avail.exit.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.pre-phi.i.i, ptr %22, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 44, ptr %23, align 1, !tbaa !13
  %24 = load ptr, ptr %20, align 8, !tbaa !12
  %25 = load i64, ptr %22, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  store i8 0, ptr %26, align 1, !tbaa !13
  %.pre = load i8, ptr %12, align 8
  br label %maybe_add_comma.exit

27:                                               ; preds = %assert_in_array.exit
  %28 = or disjoint i8 %13, 1
  store i8 %28, ptr %12, align 8
  br label %maybe_add_comma.exit

maybe_add_comma.exit:                             ; preds = %strbuf_addch.exit.i, %27
  %29 = phi i8 [ %.pre, %strbuf_addch.exit.i ], [ %28, %27 ]
  %30 = and i8 %29, 2
  %.not = icmp eq i8 %30, 0
  br i1 %.not, label %44, label %31

31:                                               ; preds = %maybe_add_comma.exit
  %32 = load i64, ptr %0, align 8, !tbaa !4
  %.not.i.i6 = icmp eq i64 %32, 0
  br i1 %.not.i.i6, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !11
  %.neg.i = add i64 %34, 1
  %.not.i7 = icmp eq i64 %32, %.neg.i
  br i1 %.not.i7, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %31
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %35 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %34, %strbuf_avail.exit.i ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.pre-phi.i, ptr %38, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 10, ptr %39, align 1, !tbaa !13
  %40 = load ptr, ptr %36, align 8, !tbaa !12
  %41 = load i64, ptr %38, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  store i8 0, ptr %42, align 1, !tbaa !13
  %43 = load i64, ptr %2, align 8, !tbaa !14
  tail call void @strbuf_addstrings(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, i64 noundef %43) #8
  br label %44

44:                                               ; preds = %strbuf_addch.exit, %maybe_add_comma.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_array_intmax(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  tail call fastcc void @array_common(ptr noundef %0)
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str, i64 noundef %1) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_array_double(ptr noundef %0, i32 noundef %1, double noundef %2) local_unnamed_addr #3 {
  %4 = alloca %struct.strbuf, align 8
  tail call fastcc void @array_common(ptr noundef %0)
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.16, double noundef %2) #8
  br label %fmt_double.exit

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.append_sub_jw.sb.19, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.17, i32 noundef %1) #8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef %9, double noundef %2) #8
  call void @strbuf_release(ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #8
  br label %fmt_double.exit

fmt_double.exit:                                  ; preds = %6, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_array_true(ptr noundef %0) local_unnamed_addr #3 {
  tail call fastcc void @array_common(ptr noundef %0)
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 4) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_array_false(ptr noundef %0) local_unnamed_addr #3 {
  tail call fastcc void @array_common(ptr noundef %0)
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef 5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_array_bool(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %.not = icmp eq i32 %1, 0
  tail call fastcc void @array_common(ptr noundef %0)
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 4) #8
  br label %5

4:                                                ; preds = %2
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef 5) #8
  br label %5

5:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_array_null(ptr noundef %0) local_unnamed_addr #3 {
  tail call fastcc void @array_common(ptr noundef %0)
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull @.str.3, i64 noundef 4) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_array_sub_jw(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %assert_is_terminated.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.4, i32 noundef 149, ptr noundef nonnull @.str.18, ptr noundef %7) #9
  unreachable

assert_is_terminated.exit:                        ; preds = %2
  tail call fastcc void @array_common(ptr noundef %0)
  tail call fastcc void @append_sub_jw(ptr noundef %0, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_array_argc_argv(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  tail call fastcc void @array_common(ptr noundef %0)
  tail call fastcc void @append_quoted_string(ptr noundef %0, ptr noundef readonly %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_array_argv(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8, !tbaa !24
  %.not4 = icmp eq ptr %3, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %4 = phi ptr [ %6, %.lr.ph ], [ %3, %2 ]
  %.05 = phi ptr [ %5, %.lr.ph ], [ %1, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  tail call fastcc void @array_common(ptr noundef %0)
  tail call fastcc void @append_quoted_string(ptr noundef %0, ptr noundef nonnull readonly %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_array_inline_begin_object(ptr noundef %0) local_unnamed_addr #3 {
  tail call fastcc void @array_common(ptr noundef %0)
  %2 = load i64, ptr %0, align 8, !tbaa !4
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %strbuf_avail.exit.thread.i.i.i, label %strbuf_avail.exit.i.i.i

strbuf_avail.exit.i.i.i:                          ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %.neg.i.i.i = add i64 %4, 1
  %.not.i.i.i = icmp eq i64 %2, %.neg.i.i.i
  br i1 %.not.i.i.i, label %strbuf_avail.exit.thread.i.i.i, label %strbuf_addch.exit.i.i

strbuf_avail.exit.thread.i.i.i:                   ; preds = %strbuf_avail.exit.i.i.i, %1
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #8
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !11
  %.pre7.i.i.i = add i64 %.pre.i.i.i, 1
  br label %strbuf_addch.exit.i.i

strbuf_addch.exit.i.i:                            ; preds = %strbuf_avail.exit.thread.i.i.i, %strbuf_avail.exit.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre7.i.i.i, %strbuf_avail.exit.thread.i.i.i ], [ %.neg.i.i.i, %strbuf_avail.exit.i.i.i ]
  %5 = phi i64 [ %.pre.i.i.i, %strbuf_avail.exit.thread.i.i.i ], [ %4, %strbuf_avail.exit.i.i.i ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.pre-phi.i.i.i, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %5
  store i8 123, ptr %9, align 1, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load i64, ptr %8, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  store i8 0, ptr %12, align 1, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !4
  %.not.i.i6.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i6.i.i, label %strbuf_avail.exit.thread.i11.i.i, label %strbuf_avail.exit.i7.i.i

strbuf_avail.exit.i7.i.i:                         ; preds = %strbuf_addch.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %.neg.i8.i.i = add i64 %16, 1
  %.not.i9.i.i = icmp eq i64 %14, %.neg.i8.i.i
  br i1 %.not.i9.i.i, label %strbuf_avail.exit.thread.i11.i.i, label %jw_object_begin.exit

strbuf_avail.exit.thread.i11.i.i:                 ; preds = %strbuf_avail.exit.i7.i.i, %strbuf_addch.exit.i.i
  tail call void @strbuf_grow(ptr noundef nonnull %13, i64 noundef 1) #8
  %.phi.trans.insert.i12.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre.i13.i.i = load i64, ptr %.phi.trans.insert.i12.i.i, align 8, !tbaa !11
  %.pre7.i14.i.i = add i64 %.pre.i13.i.i, 1
  br label %jw_object_begin.exit

jw_object_begin.exit:                             ; preds = %strbuf_avail.exit.i7.i.i, %strbuf_avail.exit.thread.i11.i.i
  %.pre-phi.i10.i.i = phi i64 [ %.pre7.i14.i.i, %strbuf_avail.exit.thread.i11.i.i ], [ %.neg.i8.i.i, %strbuf_avail.exit.i7.i.i ]
  %17 = phi i64 [ %.pre.i13.i.i, %strbuf_avail.exit.thread.i11.i.i ], [ %16, %strbuf_avail.exit.i7.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.pre-phi.i10.i.i, ptr %21, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %17
  store i8 123, ptr %22, align 1, !tbaa !13
  %23 = load ptr, ptr %19, align 8, !tbaa !12
  %24 = load i64, ptr %21, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  store i8 0, ptr %25, align 1, !tbaa !13
  %26 = load i8, ptr %18, align 8
  %27 = and i8 %26, -2
  store i8 %27, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_array_inline_begin_array(ptr noundef %0) local_unnamed_addr #3 {
  tail call fastcc void @array_common(ptr noundef %0)
  %2 = load i64, ptr %0, align 8, !tbaa !4
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %strbuf_avail.exit.thread.i.i.i, label %strbuf_avail.exit.i.i.i

strbuf_avail.exit.i.i.i:                          ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %.neg.i.i.i = add i64 %4, 1
  %.not.i.i.i = icmp eq i64 %2, %.neg.i.i.i
  br i1 %.not.i.i.i, label %strbuf_avail.exit.thread.i.i.i, label %strbuf_addch.exit.i.i

strbuf_avail.exit.thread.i.i.i:                   ; preds = %strbuf_avail.exit.i.i.i, %1
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #8
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !11
  %.pre7.i.i.i = add i64 %.pre.i.i.i, 1
  br label %strbuf_addch.exit.i.i

strbuf_addch.exit.i.i:                            ; preds = %strbuf_avail.exit.thread.i.i.i, %strbuf_avail.exit.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre7.i.i.i, %strbuf_avail.exit.thread.i.i.i ], [ %.neg.i.i.i, %strbuf_avail.exit.i.i.i ]
  %5 = phi i64 [ %.pre.i.i.i, %strbuf_avail.exit.thread.i.i.i ], [ %4, %strbuf_avail.exit.i.i.i ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.pre-phi.i.i.i, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %5
  store i8 91, ptr %9, align 1, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load i64, ptr %8, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  store i8 0, ptr %12, align 1, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !4
  %.not.i.i6.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i6.i.i, label %strbuf_avail.exit.thread.i11.i.i, label %strbuf_avail.exit.i7.i.i

strbuf_avail.exit.i7.i.i:                         ; preds = %strbuf_addch.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %.neg.i8.i.i = add i64 %16, 1
  %.not.i9.i.i = icmp eq i64 %14, %.neg.i8.i.i
  br i1 %.not.i9.i.i, label %strbuf_avail.exit.thread.i11.i.i, label %jw_array_begin.exit

strbuf_avail.exit.thread.i11.i.i:                 ; preds = %strbuf_avail.exit.i7.i.i, %strbuf_addch.exit.i.i
  tail call void @strbuf_grow(ptr noundef nonnull %13, i64 noundef 1) #8
  %.phi.trans.insert.i12.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre.i13.i.i = load i64, ptr %.phi.trans.insert.i12.i.i, align 8, !tbaa !11
  %.pre7.i14.i.i = add i64 %.pre.i13.i.i, 1
  br label %jw_array_begin.exit

jw_array_begin.exit:                              ; preds = %strbuf_avail.exit.i7.i.i, %strbuf_avail.exit.thread.i11.i.i
  %.pre-phi.i10.i.i = phi i64 [ %.pre7.i14.i.i, %strbuf_avail.exit.thread.i11.i.i ], [ %.neg.i8.i.i, %strbuf_avail.exit.i7.i.i ]
  %17 = phi i64 [ %.pre.i13.i.i, %strbuf_avail.exit.thread.i11.i.i ], [ %16, %strbuf_avail.exit.i7.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.pre-phi.i10.i.i, ptr %21, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %17
  store i8 91, ptr %22, align 1, !tbaa !13
  %23 = load ptr, ptr %19, align 8, !tbaa !12
  %24 = load i64, ptr %21, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  store i8 0, ptr %25, align 1, !tbaa !13
  %26 = load i8, ptr %18, align 8
  %27 = and i8 %26, -2
  store i8 %27, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @jw_is_terminated(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %.not = icmp eq i64 %3, 0
  %4 = zext i1 %.not to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_end(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.4, i32 noundef 394, ptr noundef nonnull @.str.5, ptr noundef %6) #9
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = shl i64 %3, 32
  %sext = add i64 %11, -4294967296
  %12 = ashr exact i64 %sext, 32
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !13
  %15 = load i64, ptr %8, align 8, !tbaa !4
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %15, i64 1)
  %16 = icmp ugt i64 %12, %spec.select.i
  br i1 %16, label %17, label %18

17:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.22, i32 noundef 167, ptr noundef nonnull @.str.23) #9
  unreachable

18:                                               ; preds = %7
  store i64 %12, ptr %2, align 8, !tbaa !11
  %.not9.i = icmp eq ptr %10, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %19

19:                                               ; preds = %18
  store i8 0, ptr %13, align 1, !tbaa !13
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %18, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i8, ptr %20, align 8
  %22 = or i8 %21, 1
  store i8 %22, ptr %20, align 8
  %23 = and i8 %21, 2
  %.not13 = icmp eq i8 %23, 0
  br i1 %.not13, label %37, label %24

24:                                               ; preds = %strbuf_setlen.exit
  %25 = load i64, ptr %0, align 8, !tbaa !4
  %.not.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %.neg.i = add i64 %27, 1
  %.not.i = icmp eq i64 %25, %.neg.i
  br i1 %.not.i, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %24
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %28 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %27, %strbuf_avail.exit.i ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.pre-phi.i, ptr %31, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 10, ptr %32, align 1, !tbaa !13
  %33 = load ptr, ptr %29, align 8, !tbaa !12
  %34 = load i64, ptr %31, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store i8 0, ptr %35, align 1, !tbaa !13
  %36 = load i64, ptr %2, align 8, !tbaa !14
  tail call void @strbuf_addstrings(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, i64 noundef %36) #8
  br label %37

37:                                               ; preds = %strbuf_addch.exit, %strbuf_setlen.exit
  %38 = icmp eq i8 %14, 123
  %39 = load i64, ptr %0, align 8, !tbaa !4
  %.not.i.i14 = icmp eq i64 %39, 0
  br i1 %38, label %40, label %43

40:                                               ; preds = %37
  br i1 %.not.i.i14, label %strbuf_addch.exit23.sink.split, label %strbuf_avail.exit.i15

strbuf_avail.exit.i15:                            ; preds = %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !11
  %.neg.i16 = add i64 %42, 1
  %.not.i17 = icmp eq i64 %39, %.neg.i16
  br i1 %.not.i17, label %strbuf_addch.exit23.sink.split, label %strbuf_addch.exit23

43:                                               ; preds = %37
  br i1 %.not.i.i14, label %strbuf_addch.exit23.sink.split, label %strbuf_avail.exit.i25

strbuf_avail.exit.i25:                            ; preds = %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !11
  %.neg.i26 = add i64 %45, 1
  %.not.i27 = icmp eq i64 %39, %.neg.i26
  br i1 %.not.i27, label %strbuf_addch.exit23.sink.split, label %strbuf_addch.exit23

strbuf_addch.exit23.sink.split:                   ; preds = %43, %strbuf_avail.exit.i25, %40, %strbuf_avail.exit.i15
  %.sink37.ph = phi i8 [ 125, %strbuf_avail.exit.i15 ], [ 125, %40 ], [ 93, %strbuf_avail.exit.i25 ], [ 93, %43 ]
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #8
  %.phi.trans.insert.i30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i31 = load i64, ptr %.phi.trans.insert.i30, align 8, !tbaa !11
  %.pre7.i32 = add i64 %.pre.i31, 1
  br label %strbuf_addch.exit23

strbuf_addch.exit23:                              ; preds = %strbuf_addch.exit23.sink.split, %strbuf_avail.exit.i25, %strbuf_avail.exit.i15
  %.pre-phi.i28.sink = phi i64 [ %.neg.i16, %strbuf_avail.exit.i15 ], [ %.neg.i26, %strbuf_avail.exit.i25 ], [ %.pre7.i32, %strbuf_addch.exit23.sink.split ]
  %.sink40 = phi i64 [ %42, %strbuf_avail.exit.i15 ], [ %45, %strbuf_avail.exit.i25 ], [ %.pre.i31, %strbuf_addch.exit23.sink.split ]
  %.sink37 = phi i8 [ 125, %strbuf_avail.exit.i15 ], [ 93, %strbuf_avail.exit.i25 ], [ %.sink37.ph, %strbuf_addch.exit23.sink.split ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.pre-phi.i28.sink, ptr %48, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %.sink40
  store i8 %.sink37, ptr %49, align 1, !tbaa !13
  %50 = load ptr, ptr %46, align 8, !tbaa !12
  %51 = load i64, ptr %48, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !13
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @strbuf_addbuf(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @strbuf_addchars(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @strbuf_addstrings(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"strbuf", !6, i64 0, !6, i64 8, !9, i64 16}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!5, !6, i64 8}
!12 = !{!5, !9, i64 16}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !6, i64 32}
!15 = !{!"json_writer", !5, i64 0, !5, i64 24, !16, i64 48, !16, i64 48}
!16 = !{!"int", !7, i64 0}
!17 = !{!15, !9, i64 40}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!15, !9, i64 16}
!21 = !{!15, !6, i64 8}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = !{!9, !9, i64 0}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}

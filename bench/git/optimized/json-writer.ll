; ModuleID = 'bench/git/original/json-writer.ll'
source_filename = "bench/git/original/json-writer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.json_writer = type { %struct.strbuf, %struct.strbuf, i8 }
%struct.strbuf = type { i64, i64, ptr }

@strbuf_slopbuf = external global [0 x i8], align 1
@__const.jw_init.blank = private unnamed_addr constant %struct.json_writer { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i8 0 }, align 8
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
define dso_local void @jw_init(ptr noundef writeonly captures(none) initializes((0, 56)) %jw) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %jw, ptr noundef nonnull align 8 dereferenceable(56) @__const.jw_init.blank, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local void @jw_release(ptr noundef %jw) local_unnamed_addr #2 {
entry:
  tail call void @strbuf_release(ptr noundef %jw) #8
  %open_stack = getelementptr inbounds nuw i8, ptr %jw, i64 24
  tail call void @strbuf_release(ptr noundef nonnull %open_stack) #8
  ret void
}

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @jw_object_begin(ptr noundef %jw, i32 noundef %pretty) local_unnamed_addr #2 {
entry:
  %pretty1.i = getelementptr inbounds nuw i8, ptr %jw, i64 48
  %0 = trunc i32 %pretty to i8
  %bf.load.i = load i8, ptr %pretty1.i, align 8
  %bf.value.i = shl i8 %0, 1
  %bf.shl.i = and i8 %bf.value.i, 2
  %bf.clear.i = and i8 %bf.load.i, -3
  %bf.set.i = or disjoint i8 %bf.clear.i, %bf.shl.i
  store i8 %bf.set.i, ptr %pretty1.i, align 8
  %1 = load i64, ptr %jw, align 8
  %tobool.not.i.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %entry
  %len.i.i.i = getelementptr inbounds nuw i8, ptr %jw, i64 8
  %2 = load i64, ptr %len.i.i.i, align 8
  %.neg.i.i = add i64 %2, 1
  %tobool.not.i.i = icmp eq i64 %1, %.neg.i.i
  br i1 %tobool.not.i.i, label %if.then.i.i, label %strbuf_addch.exit.i

if.then.i.i:                                      ; preds = %strbuf_avail.exit.i.i, %entry
  tail call void @strbuf_grow(ptr noundef nonnull %jw, i64 noundef 1) #8
  %len.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %jw, i64 8
  %.pre.i.i = load i64, ptr %len.phi.trans.insert.i.i, align 8
  %.pre8.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %if.then.i.i, %strbuf_avail.exit.i.i
  %inc.pre-phi.i.i = phi i64 [ %.pre8.i.i, %if.then.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %3 = phi i64 [ %.pre.i.i, %if.then.i.i ], [ %2, %strbuf_avail.exit.i.i ]
  %buf.i.i = getelementptr inbounds nuw i8, ptr %jw, i64 16
  %4 = load ptr, ptr %buf.i.i, align 8
  %len.i.i = getelementptr inbounds nuw i8, ptr %jw, i64 8
  store i64 %inc.pre-phi.i.i, ptr %len.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 123, ptr %arrayidx.i.i, align 1
  %5 = load ptr, ptr %buf.i.i, align 8
  %6 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %5, i64 %6
  store i8 0, ptr %arrayidx3.i.i, align 1
  %open_stack.i = getelementptr inbounds nuw i8, ptr %jw, i64 24
  %7 = load i64, ptr %open_stack.i, align 8
  %tobool.not.i.i5.i = icmp eq i64 %7, 0
  br i1 %tobool.not.i.i5.i, label %if.then.i15.i, label %strbuf_avail.exit.i6.i

strbuf_avail.exit.i6.i:                           ; preds = %strbuf_addch.exit.i
  %len.i.i7.i = getelementptr inbounds nuw i8, ptr %jw, i64 32
  %8 = load i64, ptr %len.i.i7.i, align 8
  %.neg.i8.i = add i64 %8, 1
  %tobool.not.i9.i = icmp eq i64 %7, %.neg.i8.i
  br i1 %tobool.not.i9.i, label %if.then.i15.i, label %begin.exit

if.then.i15.i:                                    ; preds = %strbuf_avail.exit.i6.i, %strbuf_addch.exit.i
  tail call void @strbuf_grow(ptr noundef nonnull %open_stack.i, i64 noundef 1) #8
  %len.phi.trans.insert.i16.i = getelementptr inbounds nuw i8, ptr %jw, i64 32
  %.pre.i17.i = load i64, ptr %len.phi.trans.insert.i16.i, align 8
  %.pre8.i18.i = add i64 %.pre.i17.i, 1
  br label %begin.exit

begin.exit:                                       ; preds = %strbuf_avail.exit.i6.i, %if.then.i15.i
  %inc.pre-phi.i10.i = phi i64 [ %.pre8.i18.i, %if.then.i15.i ], [ %.neg.i8.i, %strbuf_avail.exit.i6.i ]
  %9 = phi i64 [ %.pre.i17.i, %if.then.i15.i ], [ %8, %strbuf_avail.exit.i6.i ]
  %buf.i11.i = getelementptr inbounds nuw i8, ptr %jw, i64 40
  %10 = load ptr, ptr %buf.i11.i, align 8
  %len.i12.i = getelementptr inbounds nuw i8, ptr %jw, i64 32
  store i64 %inc.pre-phi.i10.i, ptr %len.i12.i, align 8
  %arrayidx.i13.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 123, ptr %arrayidx.i13.i, align 1
  %11 = load ptr, ptr %buf.i11.i, align 8
  %12 = load i64, ptr %len.i12.i, align 8
  %arrayidx3.i14.i = getelementptr inbounds i8, ptr %11, i64 %12
  store i8 0, ptr %arrayidx3.i14.i, align 1
  %bf.load3.i = load i8, ptr %pretty1.i, align 8
  %bf.clear4.i = and i8 %bf.load3.i, -2
  store i8 %bf.clear4.i, ptr %pretty1.i, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_object_string(ptr noundef %jw, ptr noundef %key, ptr noundef readonly captures(none) %value) local_unnamed_addr #2 {
entry:
  tail call fastcc void @object_common(ptr noundef %jw, ptr noundef %key)
  tail call fastcc void @append_quoted_string(ptr noundef %jw, ptr noundef %value)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @object_common(ptr noundef %jw, ptr noundef %key) unnamed_addr #2 {
entry:
  %len.i = getelementptr inbounds nuw i8, ptr %jw, i64 32
  %0 = load i64, ptr %len.i, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.4, i32 noundef 75, ptr noundef nonnull @.str.6, ptr noundef %key) #9
  unreachable

if.end.i:                                         ; preds = %entry
  %buf.i = getelementptr inbounds nuw i8, ptr %jw, i64 40
  %1 = load ptr, ptr %buf.i, align 8
  %2 = getelementptr i8, ptr %1, i64 %0
  %arrayidx.i = getelementptr i8, ptr %2, i64 -1
  %3 = load i8, ptr %arrayidx.i, align 1
  %cmp.not.i = icmp eq i8 %3, 123
  br i1 %cmp.not.i, label %assert_in_object.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.4, i32 noundef 77, ptr noundef nonnull @.str.7, ptr noundef %key) #9
  unreachable

assert_in_object.exit:                            ; preds = %if.end.i
  %need_comma.i = getelementptr inbounds nuw i8, ptr %jw, i64 48
  %bf.load.i = load i8, ptr %need_comma.i, align 8
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool.not.i10 = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool.not.i10, label %if.else.i, label %if.then.i11

if.then.i11:                                      ; preds = %assert_in_object.exit
  %4 = load i64, ptr %jw, align 8
  %tobool.not.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %if.then.i11
  %len.i.i.i = getelementptr inbounds nuw i8, ptr %jw, i64 8
  %5 = load i64, ptr %len.i.i.i, align 8
  %.neg.i.i = add i64 %5, 1
  %tobool.not.i.i = icmp eq i64 %4, %.neg.i.i
  br i1 %tobool.not.i.i, label %if.then.i.i, label %strbuf_addch.exit.i

if.then.i.i:                                      ; preds = %strbuf_avail.exit.i.i, %if.then.i11
  tail call void @strbuf_grow(ptr noundef nonnull %jw, i64 noundef 1) #8
  %len.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %jw, i64 8
  %.pre.i.i = load i64, ptr %len.phi.trans.insert.i.i, align 8
  %.pre8.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %if.then.i.i, %strbuf_avail.exit.i.i
  %inc.pre-phi.i.i = phi i64 [ %.pre8.i.i, %if.then.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %6 = phi i64 [ %.pre.i.i, %if.then.i.i ], [ %5, %strbuf_avail.exit.i.i ]
  %buf.i.i = getelementptr inbounds nuw i8, ptr %jw, i64 16
  %7 = load ptr, ptr %buf.i.i, align 8
  %len.i.i = getelementptr inbounds nuw i8, ptr %jw, i64 8
  store i64 %inc.pre-phi.i.i, ptr %len.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 44, ptr %arrayidx.i.i, align 1
  %8 = load ptr, ptr %buf.i.i, align 8
  %9 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %8, i64 %9
  store i8 0, ptr %arrayidx3.i.i, align 1
  %bf.load.pre = load i8, ptr %need_comma.i, align 8
  br label %maybe_add_comma.exit

if.else.i:                                        ; preds = %assert_in_object.exit
  %bf.set.i = or disjoint i8 %bf.load.i, 1
  store i8 %bf.set.i, ptr %need_comma.i, align 8
  br label %maybe_add_comma.exit

maybe_add_comma.exit:                             ; preds = %strbuf_addch.exit.i, %if.else.i
  %bf.load = phi i8 [ %bf.load.pre, %strbuf_addch.exit.i ], [ %bf.set.i, %if.else.i ]
  %10 = and i8 %bf.load, 2
  %tobool.not = icmp eq i8 %10, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %maybe_add_comma.exit
  %11 = load i64, ptr %jw, align 8
  %tobool.not.i.i13 = icmp eq i64 %11, 0
  br i1 %tobool.not.i.i13, label %if.then.i20, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.then
  %len.i.i14 = getelementptr inbounds nuw i8, ptr %jw, i64 8
  %12 = load i64, ptr %len.i.i14, align 8
  %.neg.i = add i64 %12, 1
  %tobool.not.i15 = icmp eq i64 %11, %.neg.i
  br i1 %tobool.not.i15, label %if.then.i20, label %strbuf_addch.exit

if.then.i20:                                      ; preds = %strbuf_avail.exit.i, %if.then
  tail call void @strbuf_grow(ptr noundef nonnull %jw, i64 noundef 1) #8
  %len.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %jw, i64 8
  %.pre.i = load i64, ptr %len.phi.trans.insert.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i20
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i20 ], [ %.neg.i, %strbuf_avail.exit.i ]
  %13 = phi i64 [ %.pre.i, %if.then.i20 ], [ %12, %strbuf_avail.exit.i ]
  %buf.i17 = getelementptr inbounds nuw i8, ptr %jw, i64 16
  %14 = load ptr, ptr %buf.i17, align 8
  %len.i18 = getelementptr inbounds nuw i8, ptr %jw, i64 8
  store i64 %inc.pre-phi.i, ptr %len.i18, align 8
  %arrayidx.i19 = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 10, ptr %arrayidx.i19, align 1
  %15 = load ptr, ptr %buf.i17, align 8
  %16 = load i64, ptr %len.i18, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %15, i64 %16
  store i8 0, ptr %arrayidx3.i, align 1
  %17 = load i64, ptr %len.i, align 8
  %cmp3.not.i = icmp eq i64 %17, 0
  br i1 %cmp3.not.i, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %strbuf_addch.exit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %strbuf_addch.exit ]
  tail call void @strbuf_add(ptr noundef nonnull %jw, ptr noundef nonnull @.str.24, i64 noundef 2) #8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %18 = load i64, ptr %len.i, align 8
  %cmp.i = icmp ugt i64 %18, %indvars.iv.next.i
  br i1 %cmp.i, label %for.body.i, label %if.end, !llvm.loop !5

if.end:                                           ; preds = %for.body.i, %strbuf_addch.exit, %maybe_add_comma.exit
  tail call fastcc void @append_quoted_string(ptr noundef nonnull %jw, ptr noundef %key)
  %19 = load i64, ptr %jw, align 8
  %tobool.not.i.i22 = icmp eq i64 %19, 0
  br i1 %tobool.not.i.i22, label %if.then.i33, label %strbuf_avail.exit.i23

strbuf_avail.exit.i23:                            ; preds = %if.end
  %len.i.i24 = getelementptr inbounds nuw i8, ptr %jw, i64 8
  %20 = load i64, ptr %len.i.i24, align 8
  %.neg.i25 = add i64 %20, 1
  %tobool.not.i26 = icmp eq i64 %19, %.neg.i25
  br i1 %tobool.not.i26, label %if.then.i33, label %strbuf_addch.exit37

if.then.i33:                                      ; preds = %strbuf_avail.exit.i23, %if.end
  tail call void @strbuf_grow(ptr noundef nonnull %jw, i64 noundef 1) #8
  %len.phi.trans.insert.i34 = getelementptr inbounds nuw i8, ptr %jw, i64 8
  %.pre.i35 = load i64, ptr %len.phi.trans.insert.i34, align 8
  %.pre8.i36 = add i64 %.pre.i35, 1
  br label %strbuf_addch.exit37

strbuf_addch.exit37:                              ; preds = %strbuf_avail.exit.i23, %if.then.i33
  %inc.pre-phi.i28 = phi i64 [ %.pre8.i36, %if.then.i33 ], [ %.neg.i25, %strbuf_avail.exit.i23 ]
  %21 = phi i64 [ %.pre.i35, %if.then.i33 ], [ %20, %strbuf_avail.exit.i23 ]
  %buf.i29 = getelementptr inbounds nuw i8, ptr %jw, i64 16
  %22 = load ptr, ptr %buf.i29, align 8
  %len.i30 = getelementptr inbounds nuw i8, ptr %jw, i64 8
  store i64 %inc.pre-phi.i28, ptr %len.i30, align 8
  %arrayidx.i31 = getelementptr inbounds i8, ptr %22, i64 %21
  store i8 58, ptr %arrayidx.i31, align 1
  %23 = load ptr, ptr %buf.i29, align 8
  %24 = load i64, ptr %len.i30, align 8
  %arrayidx3.i32 = getelementptr inbounds i8, ptr %23, i64 %24
  store i8 0, ptr %arrayidx3.i32, align 1
  %bf.load4 = load i8, ptr %need_comma.i, align 8
  %25 = and i8 %bf.load4, 2
  %tobool8.not = icmp eq i8 %25, 0
  br i1 %tobool8.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %strbuf_addch.exit37
  %26 = load i64, ptr %jw, align 8
  %tobool.not.i.i38 = icmp eq i64 %26, 0
  br i1 %tobool.not.i.i38, label %if.then.i49, label %strbuf_avail.exit.i39

strbuf_avail.exit.i39:                            ; preds = %if.then9
  %27 = load i64, ptr %len.i30, align 8
  %.neg.i41 = add i64 %27, 1
  %tobool.not.i42 = icmp eq i64 %26, %.neg.i41
  br i1 %tobool.not.i42, label %if.then.i49, label %strbuf_addch.exit53

if.then.i49:                                      ; preds = %strbuf_avail.exit.i39, %if.then9
  tail call void @strbuf_grow(ptr noundef nonnull %jw, i64 noundef 1) #8
  %.pre.i51 = load i64, ptr %len.i30, align 8
  %.pre8.i52 = add i64 %.pre.i51, 1
  br label %strbuf_addch.exit53

strbuf_addch.exit53:                              ; preds = %strbuf_avail.exit.i39, %if.then.i49
  %inc.pre-phi.i44 = phi i64 [ %.pre8.i52, %if.then.i49 ], [ %.neg.i41, %strbuf_avail.exit.i39 ]
  %28 = phi i64 [ %.pre.i51, %if.then.i49 ], [ %27, %strbuf_avail.exit.i39 ]
  %29 = load ptr, ptr %buf.i29, align 8
  store i64 %inc.pre-phi.i44, ptr %len.i30, align 8
  %arrayidx.i47 = getelementptr inbounds i8, ptr %29, i64 %28
  store i8 32, ptr %arrayidx.i47, align 1
  %30 = load ptr, ptr %buf.i29, align 8
  %31 = load i64, ptr %len.i30, align 8
  %arrayidx3.i48 = getelementptr inbounds i8, ptr %30, i64 %31
  store i8 0, ptr %arrayidx3.i48, align 1
  br label %if.end11

if.end11:                                         ; preds = %strbuf_addch.exit53, %strbuf_addch.exit37
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @append_quoted_string(ptr noundef %out, ptr noundef readonly captures(none) %in) unnamed_addr #2 {
entry:
  %0 = load i64, ptr %out, align 8
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %entry
  %len.i.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %1 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %1, 1
  %tobool.not.i = icmp eq i64 %0, %.neg.i
  br i1 %tobool.not.i, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %entry
  tail call void @strbuf_grow(ptr noundef nonnull %out, i64 noundef 1) #8
  %len.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %.pre.i = load i64, ptr %len.phi.trans.insert.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %2 = phi i64 [ %.pre.i, %if.then.i ], [ %1, %strbuf_avail.exit.i ]
  %buf.i = getelementptr inbounds nuw i8, ptr %out, i64 16
  %3 = load ptr, ptr %buf.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  store i64 %inc.pre-phi.i, ptr %len.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 %2
  store i8 34, ptr %arrayidx.i, align 1
  %4 = load ptr, ptr %buf.i, align 8
  %5 = load i64, ptr %len.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %4, i64 %5
  store i8 0, ptr %arrayidx3.i, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %strbuf_addch.exit
  %in.addr.0 = phi ptr [ %in, %strbuf_addch.exit ], [ %incdec.ptr, %while.cond.backedge ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %in.addr.0, i64 1
  %6 = load i8, ptr %in.addr.0, align 1
  %conv = zext i8 %6 to i32
  switch i8 %6, label %if.else34 [
    i8 0, label %while.end
    i8 34, label %if.then
    i8 92, label %if.then8
    i8 10, label %if.then13
    i8 13, label %if.then18
    i8 9, label %if.then23
    i8 12, label %if.then28
    i8 8, label %if.then33
  ]

if.then:                                          ; preds = %while.cond
  tail call void @strbuf_add(ptr noundef nonnull %out, ptr noundef nonnull @.str.8, i64 noundef 2) #8
  br label %while.cond.backedge

if.then8:                                         ; preds = %while.cond
  tail call void @strbuf_add(ptr noundef nonnull %out, ptr noundef nonnull @.str.9, i64 noundef 2) #8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then8, %if.then18, %if.then28, %if.then38, %strbuf_addch.exit40, %if.then33, %if.then23, %if.then13, %if.then
  br label %while.cond, !llvm.loop !7

if.then13:                                        ; preds = %while.cond
  tail call void @strbuf_add(ptr noundef nonnull %out, ptr noundef nonnull @.str.10, i64 noundef 2) #8
  br label %while.cond.backedge

if.then18:                                        ; preds = %while.cond
  tail call void @strbuf_add(ptr noundef nonnull %out, ptr noundef nonnull @.str.11, i64 noundef 2) #8
  br label %while.cond.backedge

if.then23:                                        ; preds = %while.cond
  tail call void @strbuf_add(ptr noundef nonnull %out, ptr noundef nonnull @.str.12, i64 noundef 2) #8
  br label %while.cond.backedge

if.then28:                                        ; preds = %while.cond
  tail call void @strbuf_add(ptr noundef nonnull %out, ptr noundef nonnull @.str.13, i64 noundef 2) #8
  br label %while.cond.backedge

if.then33:                                        ; preds = %while.cond
  tail call void @strbuf_add(ptr noundef nonnull %out, ptr noundef nonnull @.str.14, i64 noundef 2) #8
  br label %while.cond.backedge

if.else34:                                        ; preds = %while.cond
  %cmp36 = icmp ult i8 %6, 32
  br i1 %cmp36, label %if.then38, label %if.else40

if.then38:                                        ; preds = %if.else34
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %out, ptr noundef nonnull @.str.15, i32 noundef %conv) #8
  br label %while.cond.backedge

if.else40:                                        ; preds = %if.else34
  %7 = load i64, ptr %out, align 8
  %tobool.not.i.i26 = icmp eq i64 %7, 0
  br i1 %tobool.not.i.i26, label %if.then.i36, label %strbuf_avail.exit.i27

strbuf_avail.exit.i27:                            ; preds = %if.else40
  %8 = load i64, ptr %len.i, align 8
  %.neg.i29 = add i64 %8, 1
  %tobool.not.i30 = icmp eq i64 %7, %.neg.i29
  br i1 %tobool.not.i30, label %if.then.i36, label %strbuf_addch.exit40

if.then.i36:                                      ; preds = %strbuf_avail.exit.i27, %if.else40
  tail call void @strbuf_grow(ptr noundef nonnull %out, i64 noundef 1) #8
  %.pre.i38 = load i64, ptr %len.i, align 8
  %.pre8.i39 = add i64 %.pre.i38, 1
  br label %strbuf_addch.exit40

strbuf_addch.exit40:                              ; preds = %strbuf_avail.exit.i27, %if.then.i36
  %inc.pre-phi.i31 = phi i64 [ %.pre8.i39, %if.then.i36 ], [ %.neg.i29, %strbuf_avail.exit.i27 ]
  %9 = phi i64 [ %.pre.i38, %if.then.i36 ], [ %8, %strbuf_avail.exit.i27 ]
  %10 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i31, ptr %len.i, align 8
  %arrayidx.i34 = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 %6, ptr %arrayidx.i34, align 1
  %11 = load ptr, ptr %buf.i, align 8
  %12 = load i64, ptr %len.i, align 8
  %arrayidx3.i35 = getelementptr inbounds i8, ptr %11, i64 %12
  store i8 0, ptr %arrayidx3.i35, align 1
  br label %while.cond.backedge

while.end:                                        ; preds = %while.cond
  %13 = load i64, ptr %out, align 8
  %tobool.not.i.i41 = icmp eq i64 %13, 0
  br i1 %tobool.not.i.i41, label %if.then.i51, label %strbuf_avail.exit.i42

strbuf_avail.exit.i42:                            ; preds = %while.end
  %14 = load i64, ptr %len.i, align 8
  %.neg.i44 = add i64 %14, 1
  %tobool.not.i45 = icmp eq i64 %13, %.neg.i44
  br i1 %tobool.not.i45, label %if.then.i51, label %strbuf_addch.exit55

if.then.i51:                                      ; preds = %strbuf_avail.exit.i42, %while.end
  tail call void @strbuf_grow(ptr noundef nonnull %out, i64 noundef 1) #8
  %.pre.i53 = load i64, ptr %len.i, align 8
  %.pre8.i54 = add i64 %.pre.i53, 1
  br label %strbuf_addch.exit55

strbuf_addch.exit55:                              ; preds = %strbuf_avail.exit.i42, %if.then.i51
  %inc.pre-phi.i46 = phi i64 [ %.pre8.i54, %if.then.i51 ], [ %.neg.i44, %strbuf_avail.exit.i42 ]
  %15 = phi i64 [ %.pre.i53, %if.then.i51 ], [ %14, %strbuf_avail.exit.i42 ]
  %16 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i46, ptr %len.i, align 8
  %arrayidx.i49 = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 34, ptr %arrayidx.i49, align 1
  %17 = load ptr, ptr %buf.i, align 8
  %18 = load i64, ptr %len.i, align 8
  %arrayidx3.i50 = getelementptr inbounds i8, ptr %17, i64 %18
  store i8 0, ptr %arrayidx3.i50, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_object_intmax(ptr noundef %jw, ptr noundef %key, i64 noundef %value) local_unnamed_addr #2 {
entry:
  tail call fastcc void @object_common(ptr noundef %jw, ptr noundef %key)
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %jw, ptr noundef nonnull @.str, i64 noundef %value) #8
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @jw_object_double(ptr noundef %jw, ptr noundef %key, i32 noundef %precision, double noundef %value) local_unnamed_addr #2 {
entry:
  %fmt.i = alloca %struct.strbuf, align 8
  tail call fastcc void @object_common(ptr noundef %jw, ptr noundef %key)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %fmt.i)
  %cmp.i = icmp slt i32 %precision, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %jw, ptr noundef nonnull @.str.16, double noundef %value) #8
  br label %fmt_double.exit

if.else.i:                                        ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fmt.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.append_sub_jw.sb.19, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %fmt.i, ptr noundef nonnull @.str.17, i32 noundef %precision) #8
  %buf.i = getelementptr inbounds nuw i8, ptr %fmt.i, i64 16
  %0 = load ptr, ptr %buf.i, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %jw, ptr noundef %0, double noundef %value) #8
  call void @strbuf_release(ptr noundef nonnull %fmt.i) #8
  br label %fmt_double.exit

fmt_double.exit:                                  ; preds = %if.then.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %fmt.i)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_object_true(ptr noundef %jw, ptr noundef %key) local_unnamed_addr #2 {
entry:
  tail call fastcc void @object_common(ptr noundef %jw, ptr noundef %key)
  tail call void @strbuf_add(ptr noundef %jw, ptr noundef nonnull @.str.1, i64 noundef 4) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_object_false(ptr noundef %jw, ptr noundef %key) local_unnamed_addr #2 {
entry:
  tail call fastcc void @object_common(ptr noundef %jw, ptr noundef %key)
  tail call void @strbuf_add(ptr noundef %jw, ptr noundef nonnull @.str.2, i64 noundef 5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_object_bool(ptr noundef %jw, ptr noundef %key, i32 noundef %value) local_unnamed_addr #2 {
entry:
  %tobool.not = icmp eq i32 %value, 0
  tail call fastcc void @object_common(ptr noundef %jw, ptr noundef %key)
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @strbuf_add(ptr noundef %jw, ptr noundef nonnull @.str.1, i64 noundef 4) #8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @strbuf_add(ptr noundef %jw, ptr noundef nonnull @.str.2, i64 noundef 5) #8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_object_null(ptr noundef %jw, ptr noundef %key) local_unnamed_addr #2 {
entry:
  tail call fastcc void @object_common(ptr noundef %jw, ptr noundef %key)
  tail call void @strbuf_add(ptr noundef %jw, ptr noundef nonnull @.str.3, i64 noundef 4) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_object_sub_jw(ptr noundef %jw, ptr noundef %key, ptr noundef %value) local_unnamed_addr #2 {
entry:
  %len.i = getelementptr inbounds nuw i8, ptr %value, i64 32
  %0 = load i64, ptr %len.i, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %assert_is_terminated.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %buf.i = getelementptr inbounds nuw i8, ptr %value, i64 16
  %1 = load ptr, ptr %buf.i, align 8
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.4, i32 noundef 150, ptr noundef nonnull @.str.18, ptr noundef %1) #9
  unreachable

assert_is_terminated.exit:                        ; preds = %entry
  tail call fastcc void @object_common(ptr noundef %jw, ptr noundef %key)
  tail call fastcc void @append_sub_jw(ptr noundef %jw, ptr noundef nonnull %value)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @append_sub_jw(ptr noundef %jw, ptr noundef %value) unnamed_addr #2 {
entry:
  %sb = alloca %struct.strbuf, align 8
  %sb25 = alloca %struct.strbuf, align 8
  %pretty = getelementptr inbounds nuw i8, ptr %jw, i64 48
  %bf.load = load i8, ptr %pretty, align 8
  %0 = and i8 %bf.load, 2
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %land.lhs.true17, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %len = getelementptr inbounds nuw i8, ptr %jw, i64 32
  %1 = load i64, ptr %len, align 8
  %tobool1.not = icmp eq i64 %1, 0
  br i1 %tobool1.not, label %if.end27, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %pretty3 = getelementptr inbounds nuw i8, ptr %value, i64 48
  %bf.load4 = load i8, ptr %pretty3, align 8
  %2 = and i8 %bf.load4, 2
  %tobool8.not = icmp eq i8 %2, 0
  br i1 %tobool8.not, label %if.end27, label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %land.lhs.true2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.append_sub_jw.sb.19, i64 24, i1 false)
  %len2.i.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  store i64 0, ptr %len2.i.i, align 8
  %buf.i.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %len.i = getelementptr inbounds nuw i8, ptr %value, i64 8
  %3 = load i64, ptr %len.i, align 8
  %cmp8.not.i = icmp eq i64 %3, 0
  br i1 %cmp8.not.i, label %increase_indent.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %strbuf_setlen.exit.i
  %.tr = trunc i64 %1 to i32
  %conv = shl i32 %.tr, 1
  %buf.i = getelementptr inbounds nuw i8, ptr %value, i64 16
  %conv7.i = sext i32 %conv to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %4 = load ptr, ptr %buf.i, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  %5 = load i8, ptr %arrayidx.i, align 1
  %6 = load i64, ptr %sb, align 8
  %tobool.not.i.i.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %for.body.i
  %7 = load i64, ptr %len2.i.i, align 8
  %.neg.i.i = add i64 %7, 1
  %tobool.not.i.i = icmp eq i64 %6, %.neg.i.i
  br i1 %tobool.not.i.i, label %if.then.i.i, label %strbuf_addch.exit.i

if.then.i.i:                                      ; preds = %strbuf_avail.exit.i.i, %for.body.i
  call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #8
  %.pre.i.i = load i64, ptr %len2.i.i, align 8
  %.pre8.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %if.then.i.i, %strbuf_avail.exit.i.i
  %inc.pre-phi.i.i = phi i64 [ %.pre8.i.i, %if.then.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %8 = phi i64 [ %.pre.i.i, %if.then.i.i ], [ %7, %strbuf_avail.exit.i.i ]
  %9 = load ptr, ptr %buf.i.i, align 8
  store i64 %inc.pre-phi.i.i, ptr %len2.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 %5, ptr %arrayidx.i.i, align 1
  %10 = load ptr, ptr %buf.i.i, align 8
  %11 = load i64, ptr %len2.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx3.i.i, align 1
  %cmp5.i = icmp eq i8 %5, 10
  br i1 %cmp5.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %strbuf_addch.exit.i
  call void @strbuf_addchars(ptr noundef nonnull %sb, i32 noundef 32, i64 noundef %conv7.i) #8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %strbuf_addch.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %12 = load i64, ptr %len.i, align 8
  %cmp.i = icmp ugt i64 %12, %indvars.iv.next.i
  br i1 %cmp.i, label %for.body.i, label %increase_indent.exit, !llvm.loop !8

increase_indent.exit:                             ; preds = %for.inc.i, %strbuf_setlen.exit.i
  call void @strbuf_addbuf(ptr noundef %jw, ptr noundef nonnull %sb) #8
  call void @strbuf_release(ptr noundef nonnull %sb) #8
  br label %return

land.lhs.true17:                                  ; preds = %entry
  %pretty18 = getelementptr inbounds nuw i8, ptr %value, i64 48
  %bf.load19 = load i8, ptr %pretty18, align 8
  %13 = and i8 %bf.load19, 2
  %tobool23.not = icmp eq i8 %13, 0
  br i1 %tobool23.not, label %if.end27, label %strbuf_setlen.exit.i15

strbuf_setlen.exit.i15:                           ; preds = %land.lhs.true17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb25, ptr noundef nonnull align 8 dereferenceable(24) @__const.append_sub_jw.sb.19, i64 24, i1 false)
  %len2.i.i11 = getelementptr inbounds nuw i8, ptr %sb25, i64 8
  store i64 0, ptr %len2.i.i11, align 8
  %buf.i.i12 = getelementptr inbounds nuw i8, ptr %sb25, i64 16
  %len.i16 = getelementptr inbounds nuw i8, ptr %value, i64 8
  %14 = load i64, ptr %len.i16, align 8
  %cmp9.not.i = icmp eq i64 %14, 0
  br i1 %cmp9.not.i, label %kill_indent.exit, label %for.body.lr.ph.i17

for.body.lr.ph.i17:                               ; preds = %strbuf_setlen.exit.i15
  %buf.i18 = getelementptr inbounds nuw i8, ptr %value, i64 16
  br label %for.body.i19

for.body.i19:                                     ; preds = %for.inc.i30, %for.body.lr.ph.i17
  %15 = phi i64 [ %14, %for.body.lr.ph.i17 ], [ %24, %for.inc.i30 ]
  %indvars.iv.i20 = phi i64 [ 0, %for.body.lr.ph.i17 ], [ %indvars.iv.next.i31, %for.inc.i30 ]
  %eat_it.010.i = phi i32 [ 0, %for.body.lr.ph.i17 ], [ %eat_it.1.i, %for.inc.i30 ]
  %16 = load ptr, ptr %buf.i18, align 8
  %arrayidx.i21 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv.i20
  %17 = load i8, ptr %arrayidx.i21, align 1
  %tobool.i = icmp ne i32 %eat_it.010.i, 0
  %cmp4.i = icmp eq i8 %17, 32
  %or.cond.i = select i1 %tobool.i, i1 %cmp4.i, i1 false
  %cmp7.i = icmp eq i8 %17, 10
  %or.cond7.i = select i1 %or.cond.i, i1 true, i1 %cmp7.i
  br i1 %or.cond7.i, label %for.inc.i30, label %if.end10.i

if.end10.i:                                       ; preds = %for.body.i19
  %18 = load i64, ptr %sb25, align 8
  %tobool.not.i.i.i22 = icmp eq i64 %18, 0
  br i1 %tobool.not.i.i.i22, label %if.then.i.i33, label %strbuf_avail.exit.i.i23

strbuf_avail.exit.i.i23:                          ; preds = %if.end10.i
  %19 = load i64, ptr %len2.i.i11, align 8
  %.neg.i.i24 = add i64 %19, 1
  %tobool.not.i.i25 = icmp eq i64 %18, %.neg.i.i24
  br i1 %tobool.not.i.i25, label %if.then.i.i33, label %strbuf_addch.exit.i26

if.then.i.i33:                                    ; preds = %strbuf_avail.exit.i.i23, %if.end10.i
  call void @strbuf_grow(ptr noundef nonnull %sb25, i64 noundef 1) #8
  %.pre.i.i34 = load i64, ptr %len2.i.i11, align 8
  %.pre8.i.i35 = add i64 %.pre.i.i34, 1
  br label %strbuf_addch.exit.i26

strbuf_addch.exit.i26:                            ; preds = %if.then.i.i33, %strbuf_avail.exit.i.i23
  %inc.pre-phi.i.i27 = phi i64 [ %.pre8.i.i35, %if.then.i.i33 ], [ %.neg.i.i24, %strbuf_avail.exit.i.i23 ]
  %20 = phi i64 [ %.pre.i.i34, %if.then.i.i33 ], [ %19, %strbuf_avail.exit.i.i23 ]
  %21 = load ptr, ptr %buf.i.i12, align 8
  store i64 %inc.pre-phi.i.i27, ptr %len2.i.i11, align 8
  %arrayidx.i.i28 = getelementptr inbounds i8, ptr %21, i64 %20
  store i8 %17, ptr %arrayidx.i.i28, align 1
  %22 = load ptr, ptr %buf.i.i12, align 8
  %23 = load i64, ptr %len2.i.i11, align 8
  %arrayidx3.i.i29 = getelementptr inbounds i8, ptr %22, i64 %23
  store i8 0, ptr %arrayidx3.i.i29, align 1
  %.pre.i = load i64, ptr %len.i16, align 8
  br label %for.inc.i30

for.inc.i30:                                      ; preds = %strbuf_addch.exit.i26, %for.body.i19
  %24 = phi i64 [ %15, %for.body.i19 ], [ %.pre.i, %strbuf_addch.exit.i26 ]
  %eat_it.1.i = phi i32 [ 1, %for.body.i19 ], [ 0, %strbuf_addch.exit.i26 ]
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i20, 1
  %cmp.i32 = icmp ugt i64 %24, %indvars.iv.next.i31
  br i1 %cmp.i32, label %for.body.i19, label %kill_indent.exit, !llvm.loop !9

kill_indent.exit:                                 ; preds = %for.inc.i30, %strbuf_setlen.exit.i15
  call void @strbuf_addbuf(ptr noundef %jw, ptr noundef nonnull %sb25) #8
  call void @strbuf_release(ptr noundef nonnull %sb25) #8
  br label %return

if.end27:                                         ; preds = %land.lhs.true, %land.lhs.true2, %land.lhs.true17
  tail call void @strbuf_addbuf(ptr noundef nonnull %jw, ptr noundef %value) #8
  br label %return

return:                                           ; preds = %if.end27, %kill_indent.exit, %increase_indent.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_object_inline_begin_object(ptr noundef %jw, ptr noundef %key) local_unnamed_addr #2 {
entry:
  tail call fastcc void @object_common(ptr noundef %jw, ptr noundef %key)
  %0 = load i64, ptr %jw, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i, label %strbuf_avail.exit.i.i.i

strbuf_avail.exit.i.i.i:                          ; preds = %entry
  %len.i.i.i.i = getelementptr inbounds nuw i8, ptr %jw, i64 8
  %1 = load i64, ptr %len.i.i.i.i, align 8
  %.neg.i.i.i = add i64 %1, 1
  %tobool.not.i.i.i = icmp eq i64 %0, %.neg.i.i.i
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %strbuf_addch.exit.i.i

if.then.i.i.i:                                    ; preds = %strbuf_avail.exit.i.i.i, %entry
  tail call void @strbuf_grow(ptr noundef nonnull %jw, i64 noundef 1) #8
  %len.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %jw, i64 8
  %.pre.i.i.i = load i64, ptr %len.phi.trans.insert.i.i.i, align 8
  %.pre8.i.i.i = add i64 %.pre.i.i.i, 1
  br label %strbuf_addch.exit.i.i

strbuf_addch.exit.i.i:                            ; preds = %if.then.i.i.i, %strbuf_avail.exit.i.i.i
  %inc.pre-phi.i.i.i = phi i64 [ %.pre8.i.i.i, %if.then.i.i.i ], [ %.neg.i.i.i, %strbuf_avail.exit.i.i.i ]
  %2 = phi i64 [ %.pre.i.i.i, %if.then.i.i.i ], [ %1, %strbuf_avail.exit.i.i.i ]
  %buf.i.i.i = getelementptr inbounds nuw i8, ptr %jw, i64 16
  %3 = load ptr, ptr %buf.i.i.i, align 8
  %len.i.i.i = getelementptr inbounds nuw i8, ptr %jw, i64 8
  store i64 %inc.pre-phi.i.i.i, ptr %len.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 %2
  store i8 123, ptr %arrayidx.i.i.i, align 1
  %4 = load ptr, ptr %buf.i.i.i, align 8
  %5 = load i64, ptr %len.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %4, i64 %5
  store i8 0, ptr %arrayidx3.i.i.i, align 1
  %open_stack.i.i = getelementptr inbounds nuw i8, ptr %jw, i64 24
  %6 = load i64, ptr %open_stack.i.i, align 8
  %tobool.not.i.i5.i.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i.i5.i.i, label %if.then.i15.i.i, label %strbuf_avail.exit.i6.i.i

strbuf_avail.exit.i6.i.i:                         ; preds = %strbuf_addch.exit.i.i
  %len.i.i7.i.i = getelementptr inbounds nuw i8, ptr %jw, i64 32
  %7 = load i64, ptr %len.i.i7.i.i, align 8
  %.neg.i8.i.i = add i64 %7, 1
  %tobool.not.i9.i.i = icmp eq i64 %6, %.neg.i8.i.i
  br i1 %tobool.not.i9.i.i, label %if.then.i15.i.i, label %jw_object_begin.exit

if.then.i15.i.i:                                  ; preds = %strbuf_avail.exit.i6.i.i, %strbuf_addch.exit.i.i
  tail call void @strbuf_grow(ptr noundef nonnull %open_stack.i.i, i64 noundef 1) #8
  %len.phi.trans.insert.i16.i.i = getelementptr inbounds nuw i8, ptr %jw, i64 32
  %.pre.i17.i.i = load i64, ptr %len.phi.trans.insert.i16.i.i, align 8
  %.pre8.i18.i.i = add i64 %.pre.i17.i.i, 1
  br label %jw_object_begin.exit

jw_object_begin.exit:                             ; preds = %strbuf_avail.exit.i6.i.i, %if.then.i15.i.i
  %inc.pre-phi.i10.i.i = phi i64 [ %.pre8.i18.i.i, %if.then.i15.i.i ], [ %.neg.i8.i.i, %strbuf_avail.exit.i6.i.i ]
  %8 = phi i64 [ %.pre.i17.i.i, %if.then.i15.i.i ], [ %7, %strbuf_avail.exit.i6.i.i ]
  %pretty = getelementptr inbounds nuw i8, ptr %jw, i64 48
  %buf.i11.i.i = getelementptr inbounds nuw i8, ptr %jw, i64 40
  %9 = load ptr, ptr %buf.i11.i.i, align 8
  %len.i12.i.i = getelementptr inbounds nuw i8, ptr %jw, i64 32
  store i64 %inc.pre-phi.i10.i.i, ptr %len.i12.i.i, align 8
  %arrayidx.i13.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 123, ptr %arrayidx.i13.i.i, align 1
  %10 = load ptr, ptr %buf.i11.i.i, align 8
  %11 = load i64, ptr %len.i12.i.i, align 8
  %arrayidx3.i14.i.i = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx3.i14.i.i, align 1
  %bf.load3.i.i = load i8, ptr %pretty, align 8
  %bf.clear4.i.i = and i8 %bf.load3.i.i, -2
  store i8 %bf.clear4.i.i, ptr %pretty, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_object_inline_begin_array(ptr noundef %jw, ptr noundef %key) local_unnamed_addr #2 {
entry:
  tail call fastcc void @object_common(ptr noundef %jw, ptr noundef %key)
  %0 = load i64, ptr %jw, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i, label %strbuf_avail.exit.i.i.i

strbuf_avail.exit.i.i.i:                          ; preds = %entry
  %len.i.i.i.i = getelementptr inbounds nuw i8, ptr %jw, i64 8
  %1 = load i64, ptr %len.i.i.i.i, align 8
  %.neg.i.i.i = add i64 %1, 1
  %tobool.not.i.i.i = icmp eq i64 %0, %.neg.i.i.i
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %strbuf_addch.exit.i.i

if.then.i.i.i:                                    ; preds = %strbuf_avail.exit.i.i.i, %entry
  tail call void @strbuf_grow(ptr noundef nonnull %jw, i64 noundef 1) #8
  %len.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %jw, i64 8
  %.pre.i.i.i = load i64, ptr %len.phi.trans.insert.i.i.i, align 8
  %.pre8.i.i.i = add i64 %.pre.i.i.i, 1
  br label %strbuf_addch.exit.i.i

strbuf_addch.exit.i.i:                            ; preds = %if.then.i.i.i, %strbuf_avail.exit.i.i.i
  %inc.pre-phi.i.i.i = phi i64 [ %.pre8.i.i.i, %if.then.i.i.i ], [ %.neg.i.i.i, %strbuf_avail.exit.i.i.i ]
  %2 = phi i64 [ %.pre.i.i.i, %if.then.i.i.i ], [ %1, %strbuf_avail.exit.i.i.i ]
  %buf.i.i.i = getelementptr inbounds nuw i8, ptr %jw, i64 16
  %3 = load ptr, ptr %buf.i.i.i, align 8
  %len.i.i.i = getelementptr inbounds nuw i8, ptr %jw, i64 8
  store i64 %inc.pre-phi.i.i.i, ptr %len.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 %2
  store i8 91, ptr %arrayidx.i.i.i, align 1
  %4 = load ptr, ptr %buf.i.i.i, align 8
  %5 = load i64, ptr %len.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %4, i64 %5
  store i8 0, ptr %arrayidx3.i.i.i, align 1
  %open_stack.i.i = getelementptr inbounds nuw i8, ptr %jw, i64 24
  %6 = load i64, ptr %open_stack.i.i, align 8
  %tobool.not.i.i5.i.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i.i5.i.i, label %if.then.i15.i.i, label %strbuf_avail.exit.i6.i.i

strbuf_avail.exit.i6.i.i:                         ; preds = %strbuf_addch.exit.i.i
  %len.i.i7.i.i = getelementptr inbounds nuw i8, ptr %jw, i64 32
  %7 = load i64, ptr %len.i.i7.i.i, align 8
  %.neg.i8.i.i = add i64 %7, 1
  %tobool.not.i9.i.i = icmp eq i64 %6, %.neg.i8.i.i
  br i1 %tobool.not.i9.i.i, label %if.then.i15.i.i, label %jw_array_begin.exit

if.then.i15.i.i:                                  ; preds = %strbuf_avail.exit.i6.i.i, %strbuf_addch.exit.i.i
  tail call void @strbuf_grow(ptr noundef nonnull %open_stack.i.i, i64 noundef 1) #8
  %len.phi.trans.insert.i16.i.i = getelementptr inbounds nuw i8, ptr %jw, i64 32
  %.pre.i17.i.i = load i64, ptr %len.phi.trans.insert.i16.i.i, align 8
  %.pre8.i18.i.i = add i64 %.pre.i17.i.i, 1
  br label %jw_array_begin.exit

jw_array_begin.exit:                              ; preds = %strbuf_avail.exit.i6.i.i, %if.then.i15.i.i
  %inc.pre-phi.i10.i.i = phi i64 [ %.pre8.i18.i.i, %if.then.i15.i.i ], [ %.neg.i8.i.i, %strbuf_avail.exit.i6.i.i ]
  %8 = phi i64 [ %.pre.i17.i.i, %if.then.i15.i.i ], [ %7, %strbuf_avail.exit.i6.i.i ]
  %pretty = getelementptr inbounds nuw i8, ptr %jw, i64 48
  %buf.i11.i.i = getelementptr inbounds nuw i8, ptr %jw, i64 40
  %9 = load ptr, ptr %buf.i11.i.i, align 8
  %len.i12.i.i = getelementptr inbounds nuw i8, ptr %jw, i64 32
  store i64 %inc.pre-phi.i10.i.i, ptr %len.i12.i.i, align 8
  %arrayidx.i13.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 91, ptr %arrayidx.i13.i.i, align 1
  %10 = load ptr, ptr %buf.i11.i.i, align 8
  %11 = load i64, ptr %len.i12.i.i, align 8
  %arrayidx3.i14.i.i = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx3.i14.i.i, align 1
  %bf.load3.i.i = load i8, ptr %pretty, align 8
  %bf.clear4.i.i = and i8 %bf.load3.i.i, -2
  store i8 %bf.clear4.i.i, ptr %pretty, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_array_begin(ptr noundef %jw, i32 noundef %pretty) local_unnamed_addr #2 {
entry:
  %pretty1.i = getelementptr inbounds nuw i8, ptr %jw, i64 48
  %0 = trunc i32 %pretty to i8
  %bf.load.i = load i8, ptr %pretty1.i, align 8
  %bf.value.i = shl i8 %0, 1
  %bf.shl.i = and i8 %bf.value.i, 2
  %bf.clear.i = and i8 %bf.load.i, -3
  %bf.set.i = or disjoint i8 %bf.clear.i, %bf.shl.i
  store i8 %bf.set.i, ptr %pretty1.i, align 8
  %1 = load i64, ptr %jw, align 8
  %tobool.not.i.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %entry
  %len.i.i.i = getelementptr inbounds nuw i8, ptr %jw, i64 8
  %2 = load i64, ptr %len.i.i.i, align 8
  %.neg.i.i = add i64 %2, 1
  %tobool.not.i.i = icmp eq i64 %1, %.neg.i.i
  br i1 %tobool.not.i.i, label %if.then.i.i, label %strbuf_addch.exit.i

if.then.i.i:                                      ; preds = %strbuf_avail.exit.i.i, %entry
  tail call void @strbuf_grow(ptr noundef nonnull %jw, i64 noundef 1) #8
  %len.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %jw, i64 8
  %.pre.i.i = load i64, ptr %len.phi.trans.insert.i.i, align 8
  %.pre8.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %if.then.i.i, %strbuf_avail.exit.i.i
  %inc.pre-phi.i.i = phi i64 [ %.pre8.i.i, %if.then.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %3 = phi i64 [ %.pre.i.i, %if.then.i.i ], [ %2, %strbuf_avail.exit.i.i ]
  %buf.i.i = getelementptr inbounds nuw i8, ptr %jw, i64 16
  %4 = load ptr, ptr %buf.i.i, align 8
  %len.i.i = getelementptr inbounds nuw i8, ptr %jw, i64 8
  store i64 %inc.pre-phi.i.i, ptr %len.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 91, ptr %arrayidx.i.i, align 1
  %5 = load ptr, ptr %buf.i.i, align 8
  %6 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %5, i64 %6
  store i8 0, ptr %arrayidx3.i.i, align 1
  %open_stack.i = getelementptr inbounds nuw i8, ptr %jw, i64 24
  %7 = load i64, ptr %open_stack.i, align 8
  %tobool.not.i.i5.i = icmp eq i64 %7, 0
  br i1 %tobool.not.i.i5.i, label %if.then.i15.i, label %strbuf_avail.exit.i6.i

strbuf_avail.exit.i6.i:                           ; preds = %strbuf_addch.exit.i
  %len.i.i7.i = getelementptr inbounds nuw i8, ptr %jw, i64 32
  %8 = load i64, ptr %len.i.i7.i, align 8
  %.neg.i8.i = add i64 %8, 1
  %tobool.not.i9.i = icmp eq i64 %7, %.neg.i8.i
  br i1 %tobool.not.i9.i, label %if.then.i15.i, label %begin.exit

if.then.i15.i:                                    ; preds = %strbuf_avail.exit.i6.i, %strbuf_addch.exit.i
  tail call void @strbuf_grow(ptr noundef nonnull %open_stack.i, i64 noundef 1) #8
  %len.phi.trans.insert.i16.i = getelementptr inbounds nuw i8, ptr %jw, i64 32
  %.pre.i17.i = load i64, ptr %len.phi.trans.insert.i16.i, align 8
  %.pre8.i18.i = add i64 %.pre.i17.i, 1
  br label %begin.exit

begin.exit:                                       ; preds = %strbuf_avail.exit.i6.i, %if.then.i15.i
  %inc.pre-phi.i10.i = phi i64 [ %.pre8.i18.i, %if.then.i15.i ], [ %.neg.i8.i, %strbuf_avail.exit.i6.i ]
  %9 = phi i64 [ %.pre.i17.i, %if.then.i15.i ], [ %8, %strbuf_avail.exit.i6.i ]
  %buf.i11.i = getelementptr inbounds nuw i8, ptr %jw, i64 40
  %10 = load ptr, ptr %buf.i11.i, align 8
  %len.i12.i = getelementptr inbounds nuw i8, ptr %jw, i64 32
  store i64 %inc.pre-phi.i10.i, ptr %len.i12.i, align 8
  %arrayidx.i13.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 91, ptr %arrayidx.i13.i, align 1
  %11 = load ptr, ptr %buf.i11.i, align 8
  %12 = load i64, ptr %len.i12.i, align 8
  %arrayidx3.i14.i = getelementptr inbounds i8, ptr %11, i64 %12
  store i8 0, ptr %arrayidx3.i14.i, align 1
  %bf.load3.i = load i8, ptr %pretty1.i, align 8
  %bf.clear4.i = and i8 %bf.load3.i, -2
  store i8 %bf.clear4.i, ptr %pretty1.i, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_array_string(ptr noundef %jw, ptr noundef readonly captures(none) %value) local_unnamed_addr #2 {
entry:
  tail call fastcc void @array_common(ptr noundef %jw)
  tail call fastcc void @append_quoted_string(ptr noundef %jw, ptr noundef %value)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @array_common(ptr noundef %jw) unnamed_addr #2 {
entry:
  %len.i = getelementptr inbounds nuw i8, ptr %jw, i64 32
  %0 = load i64, ptr %len.i, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.4, i32 noundef 86, ptr noundef nonnull @.str.20) #9
  unreachable

if.end.i:                                         ; preds = %entry
  %buf.i = getelementptr inbounds nuw i8, ptr %jw, i64 40
  %1 = load ptr, ptr %buf.i, align 8
  %2 = getelementptr i8, ptr %1, i64 %0
  %arrayidx.i = getelementptr i8, ptr %2, i64 -1
  %3 = load i8, ptr %arrayidx.i, align 1
  %cmp.not.i = icmp eq i8 %3, 91
  br i1 %cmp.not.i, label %assert_in_array.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.4, i32 noundef 88, ptr noundef nonnull @.str.21) #9
  unreachable

assert_in_array.exit:                             ; preds = %if.end.i
  %need_comma.i = getelementptr inbounds nuw i8, ptr %jw, i64 48
  %bf.load.i = load i8, ptr %need_comma.i, align 8
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool.not.i5 = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool.not.i5, label %if.else.i, label %if.then.i6

if.then.i6:                                       ; preds = %assert_in_array.exit
  %4 = load i64, ptr %jw, align 8
  %tobool.not.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %if.then.i6
  %len.i.i.i = getelementptr inbounds nuw i8, ptr %jw, i64 8
  %5 = load i64, ptr %len.i.i.i, align 8
  %.neg.i.i = add i64 %5, 1
  %tobool.not.i.i = icmp eq i64 %4, %.neg.i.i
  br i1 %tobool.not.i.i, label %if.then.i.i, label %strbuf_addch.exit.i

if.then.i.i:                                      ; preds = %strbuf_avail.exit.i.i, %if.then.i6
  tail call void @strbuf_grow(ptr noundef nonnull %jw, i64 noundef 1) #8
  %len.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %jw, i64 8
  %.pre.i.i = load i64, ptr %len.phi.trans.insert.i.i, align 8
  %.pre8.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %if.then.i.i, %strbuf_avail.exit.i.i
  %inc.pre-phi.i.i = phi i64 [ %.pre8.i.i, %if.then.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %6 = phi i64 [ %.pre.i.i, %if.then.i.i ], [ %5, %strbuf_avail.exit.i.i ]
  %buf.i.i = getelementptr inbounds nuw i8, ptr %jw, i64 16
  %7 = load ptr, ptr %buf.i.i, align 8
  %len.i.i = getelementptr inbounds nuw i8, ptr %jw, i64 8
  store i64 %inc.pre-phi.i.i, ptr %len.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 44, ptr %arrayidx.i.i, align 1
  %8 = load ptr, ptr %buf.i.i, align 8
  %9 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %8, i64 %9
  store i8 0, ptr %arrayidx3.i.i, align 1
  %bf.load.pre = load i8, ptr %need_comma.i, align 8
  br label %maybe_add_comma.exit

if.else.i:                                        ; preds = %assert_in_array.exit
  %bf.set.i = or disjoint i8 %bf.load.i, 1
  store i8 %bf.set.i, ptr %need_comma.i, align 8
  br label %maybe_add_comma.exit

maybe_add_comma.exit:                             ; preds = %strbuf_addch.exit.i, %if.else.i
  %bf.load = phi i8 [ %bf.load.pre, %strbuf_addch.exit.i ], [ %bf.set.i, %if.else.i ]
  %10 = and i8 %bf.load, 2
  %tobool.not = icmp eq i8 %10, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %maybe_add_comma.exit
  %11 = load i64, ptr %jw, align 8
  %tobool.not.i.i8 = icmp eq i64 %11, 0
  br i1 %tobool.not.i.i8, label %if.then.i15, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.then
  %len.i.i9 = getelementptr inbounds nuw i8, ptr %jw, i64 8
  %12 = load i64, ptr %len.i.i9, align 8
  %.neg.i = add i64 %12, 1
  %tobool.not.i10 = icmp eq i64 %11, %.neg.i
  br i1 %tobool.not.i10, label %if.then.i15, label %strbuf_addch.exit

if.then.i15:                                      ; preds = %strbuf_avail.exit.i, %if.then
  tail call void @strbuf_grow(ptr noundef nonnull %jw, i64 noundef 1) #8
  %len.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %jw, i64 8
  %.pre.i = load i64, ptr %len.phi.trans.insert.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i15
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i15 ], [ %.neg.i, %strbuf_avail.exit.i ]
  %13 = phi i64 [ %.pre.i, %if.then.i15 ], [ %12, %strbuf_avail.exit.i ]
  %buf.i12 = getelementptr inbounds nuw i8, ptr %jw, i64 16
  %14 = load ptr, ptr %buf.i12, align 8
  %len.i13 = getelementptr inbounds nuw i8, ptr %jw, i64 8
  store i64 %inc.pre-phi.i, ptr %len.i13, align 8
  %arrayidx.i14 = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 10, ptr %arrayidx.i14, align 1
  %15 = load ptr, ptr %buf.i12, align 8
  %16 = load i64, ptr %len.i13, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %15, i64 %16
  store i8 0, ptr %arrayidx3.i, align 1
  %17 = load i64, ptr %len.i, align 8
  %cmp3.not.i = icmp eq i64 %17, 0
  br i1 %cmp3.not.i, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %strbuf_addch.exit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %strbuf_addch.exit ]
  tail call void @strbuf_add(ptr noundef nonnull %jw, ptr noundef nonnull @.str.24, i64 noundef 2) #8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %18 = load i64, ptr %len.i, align 8
  %cmp.i = icmp ugt i64 %18, %indvars.iv.next.i
  br i1 %cmp.i, label %for.body.i, label %if.end, !llvm.loop !5

if.end:                                           ; preds = %for.body.i, %strbuf_addch.exit, %maybe_add_comma.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_array_intmax(ptr noundef %jw, i64 noundef %value) local_unnamed_addr #2 {
entry:
  tail call fastcc void @array_common(ptr noundef %jw)
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %jw, ptr noundef nonnull @.str, i64 noundef %value) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_array_double(ptr noundef %jw, i32 noundef %precision, double noundef %value) local_unnamed_addr #2 {
entry:
  %fmt.i = alloca %struct.strbuf, align 8
  tail call fastcc void @array_common(ptr noundef %jw)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %fmt.i)
  %cmp.i = icmp slt i32 %precision, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %jw, ptr noundef nonnull @.str.16, double noundef %value) #8
  br label %fmt_double.exit

if.else.i:                                        ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fmt.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.append_sub_jw.sb.19, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %fmt.i, ptr noundef nonnull @.str.17, i32 noundef %precision) #8
  %buf.i = getelementptr inbounds nuw i8, ptr %fmt.i, i64 16
  %0 = load ptr, ptr %buf.i, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %jw, ptr noundef %0, double noundef %value) #8
  call void @strbuf_release(ptr noundef nonnull %fmt.i) #8
  br label %fmt_double.exit

fmt_double.exit:                                  ; preds = %if.then.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %fmt.i)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_array_true(ptr noundef %jw) local_unnamed_addr #2 {
entry:
  tail call fastcc void @array_common(ptr noundef %jw)
  tail call void @strbuf_add(ptr noundef %jw, ptr noundef nonnull @.str.1, i64 noundef 4) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_array_false(ptr noundef %jw) local_unnamed_addr #2 {
entry:
  tail call fastcc void @array_common(ptr noundef %jw)
  tail call void @strbuf_add(ptr noundef %jw, ptr noundef nonnull @.str.2, i64 noundef 5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_array_bool(ptr noundef %jw, i32 noundef %value) local_unnamed_addr #2 {
entry:
  %tobool.not = icmp eq i32 %value, 0
  tail call fastcc void @array_common(ptr noundef %jw)
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @strbuf_add(ptr noundef %jw, ptr noundef nonnull @.str.1, i64 noundef 4) #8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @strbuf_add(ptr noundef %jw, ptr noundef nonnull @.str.2, i64 noundef 5) #8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_array_null(ptr noundef %jw) local_unnamed_addr #2 {
entry:
  tail call fastcc void @array_common(ptr noundef %jw)
  tail call void @strbuf_add(ptr noundef %jw, ptr noundef nonnull @.str.3, i64 noundef 4) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_array_sub_jw(ptr noundef %jw, ptr noundef %value) local_unnamed_addr #2 {
entry:
  %len.i = getelementptr inbounds nuw i8, ptr %value, i64 32
  %0 = load i64, ptr %len.i, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %assert_is_terminated.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %buf.i = getelementptr inbounds nuw i8, ptr %value, i64 16
  %1 = load ptr, ptr %buf.i, align 8
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.4, i32 noundef 150, ptr noundef nonnull @.str.18, ptr noundef %1) #9
  unreachable

assert_is_terminated.exit:                        ; preds = %entry
  tail call fastcc void @array_common(ptr noundef %jw)
  tail call fastcc void @append_sub_jw(ptr noundef %jw, ptr noundef nonnull %value)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_array_argc_argv(ptr noundef %jw, i32 noundef %argc, ptr noundef readonly captures(none) %argv) local_unnamed_addr #2 {
entry:
  %cmp3 = icmp sgt i32 %argc, 0
  br i1 %cmp3, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %argc to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %argv, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  tail call fastcc void @array_common(ptr noundef %jw)
  tail call fastcc void @append_quoted_string(ptr noundef %jw, ptr noundef readonly %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_array_argv(ptr noundef %jw, ptr noundef readonly captures(none) %argv) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %argv, align 8
  %tobool.not2 = icmp eq ptr %0, null
  br i1 %tobool.not2, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %1 = phi ptr [ %2, %while.body ], [ %0, %entry ]
  %argv.addr.03 = phi ptr [ %incdec.ptr, %while.body ], [ %argv, %entry ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %argv.addr.03, i64 8
  tail call fastcc void @array_common(ptr noundef %jw)
  tail call fastcc void @append_quoted_string(ptr noundef %jw, ptr noundef nonnull readonly %1)
  %2 = load ptr, ptr %incdec.ptr, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !11

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_array_inline_begin_object(ptr noundef %jw) local_unnamed_addr #2 {
entry:
  tail call fastcc void @array_common(ptr noundef %jw)
  %0 = load i64, ptr %jw, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i, label %strbuf_avail.exit.i.i.i

strbuf_avail.exit.i.i.i:                          ; preds = %entry
  %len.i.i.i.i = getelementptr inbounds nuw i8, ptr %jw, i64 8
  %1 = load i64, ptr %len.i.i.i.i, align 8
  %.neg.i.i.i = add i64 %1, 1
  %tobool.not.i.i.i = icmp eq i64 %0, %.neg.i.i.i
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %strbuf_addch.exit.i.i

if.then.i.i.i:                                    ; preds = %strbuf_avail.exit.i.i.i, %entry
  tail call void @strbuf_grow(ptr noundef nonnull %jw, i64 noundef 1) #8
  %len.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %jw, i64 8
  %.pre.i.i.i = load i64, ptr %len.phi.trans.insert.i.i.i, align 8
  %.pre8.i.i.i = add i64 %.pre.i.i.i, 1
  br label %strbuf_addch.exit.i.i

strbuf_addch.exit.i.i:                            ; preds = %if.then.i.i.i, %strbuf_avail.exit.i.i.i
  %inc.pre-phi.i.i.i = phi i64 [ %.pre8.i.i.i, %if.then.i.i.i ], [ %.neg.i.i.i, %strbuf_avail.exit.i.i.i ]
  %2 = phi i64 [ %.pre.i.i.i, %if.then.i.i.i ], [ %1, %strbuf_avail.exit.i.i.i ]
  %buf.i.i.i = getelementptr inbounds nuw i8, ptr %jw, i64 16
  %3 = load ptr, ptr %buf.i.i.i, align 8
  %len.i.i.i = getelementptr inbounds nuw i8, ptr %jw, i64 8
  store i64 %inc.pre-phi.i.i.i, ptr %len.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 %2
  store i8 123, ptr %arrayidx.i.i.i, align 1
  %4 = load ptr, ptr %buf.i.i.i, align 8
  %5 = load i64, ptr %len.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %4, i64 %5
  store i8 0, ptr %arrayidx3.i.i.i, align 1
  %open_stack.i.i = getelementptr inbounds nuw i8, ptr %jw, i64 24
  %6 = load i64, ptr %open_stack.i.i, align 8
  %tobool.not.i.i5.i.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i.i5.i.i, label %if.then.i15.i.i, label %strbuf_avail.exit.i6.i.i

strbuf_avail.exit.i6.i.i:                         ; preds = %strbuf_addch.exit.i.i
  %len.i.i7.i.i = getelementptr inbounds nuw i8, ptr %jw, i64 32
  %7 = load i64, ptr %len.i.i7.i.i, align 8
  %.neg.i8.i.i = add i64 %7, 1
  %tobool.not.i9.i.i = icmp eq i64 %6, %.neg.i8.i.i
  br i1 %tobool.not.i9.i.i, label %if.then.i15.i.i, label %jw_object_begin.exit

if.then.i15.i.i:                                  ; preds = %strbuf_avail.exit.i6.i.i, %strbuf_addch.exit.i.i
  tail call void @strbuf_grow(ptr noundef nonnull %open_stack.i.i, i64 noundef 1) #8
  %len.phi.trans.insert.i16.i.i = getelementptr inbounds nuw i8, ptr %jw, i64 32
  %.pre.i17.i.i = load i64, ptr %len.phi.trans.insert.i16.i.i, align 8
  %.pre8.i18.i.i = add i64 %.pre.i17.i.i, 1
  br label %jw_object_begin.exit

jw_object_begin.exit:                             ; preds = %strbuf_avail.exit.i6.i.i, %if.then.i15.i.i
  %inc.pre-phi.i10.i.i = phi i64 [ %.pre8.i18.i.i, %if.then.i15.i.i ], [ %.neg.i8.i.i, %strbuf_avail.exit.i6.i.i ]
  %8 = phi i64 [ %.pre.i17.i.i, %if.then.i15.i.i ], [ %7, %strbuf_avail.exit.i6.i.i ]
  %pretty = getelementptr inbounds nuw i8, ptr %jw, i64 48
  %buf.i11.i.i = getelementptr inbounds nuw i8, ptr %jw, i64 40
  %9 = load ptr, ptr %buf.i11.i.i, align 8
  %len.i12.i.i = getelementptr inbounds nuw i8, ptr %jw, i64 32
  store i64 %inc.pre-phi.i10.i.i, ptr %len.i12.i.i, align 8
  %arrayidx.i13.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 123, ptr %arrayidx.i13.i.i, align 1
  %10 = load ptr, ptr %buf.i11.i.i, align 8
  %11 = load i64, ptr %len.i12.i.i, align 8
  %arrayidx3.i14.i.i = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx3.i14.i.i, align 1
  %bf.load3.i.i = load i8, ptr %pretty, align 8
  %bf.clear4.i.i = and i8 %bf.load3.i.i, -2
  store i8 %bf.clear4.i.i, ptr %pretty, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_array_inline_begin_array(ptr noundef %jw) local_unnamed_addr #2 {
entry:
  tail call fastcc void @array_common(ptr noundef %jw)
  %0 = load i64, ptr %jw, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i, label %strbuf_avail.exit.i.i.i

strbuf_avail.exit.i.i.i:                          ; preds = %entry
  %len.i.i.i.i = getelementptr inbounds nuw i8, ptr %jw, i64 8
  %1 = load i64, ptr %len.i.i.i.i, align 8
  %.neg.i.i.i = add i64 %1, 1
  %tobool.not.i.i.i = icmp eq i64 %0, %.neg.i.i.i
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %strbuf_addch.exit.i.i

if.then.i.i.i:                                    ; preds = %strbuf_avail.exit.i.i.i, %entry
  tail call void @strbuf_grow(ptr noundef nonnull %jw, i64 noundef 1) #8
  %len.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %jw, i64 8
  %.pre.i.i.i = load i64, ptr %len.phi.trans.insert.i.i.i, align 8
  %.pre8.i.i.i = add i64 %.pre.i.i.i, 1
  br label %strbuf_addch.exit.i.i

strbuf_addch.exit.i.i:                            ; preds = %if.then.i.i.i, %strbuf_avail.exit.i.i.i
  %inc.pre-phi.i.i.i = phi i64 [ %.pre8.i.i.i, %if.then.i.i.i ], [ %.neg.i.i.i, %strbuf_avail.exit.i.i.i ]
  %2 = phi i64 [ %.pre.i.i.i, %if.then.i.i.i ], [ %1, %strbuf_avail.exit.i.i.i ]
  %buf.i.i.i = getelementptr inbounds nuw i8, ptr %jw, i64 16
  %3 = load ptr, ptr %buf.i.i.i, align 8
  %len.i.i.i = getelementptr inbounds nuw i8, ptr %jw, i64 8
  store i64 %inc.pre-phi.i.i.i, ptr %len.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 %2
  store i8 91, ptr %arrayidx.i.i.i, align 1
  %4 = load ptr, ptr %buf.i.i.i, align 8
  %5 = load i64, ptr %len.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %4, i64 %5
  store i8 0, ptr %arrayidx3.i.i.i, align 1
  %open_stack.i.i = getelementptr inbounds nuw i8, ptr %jw, i64 24
  %6 = load i64, ptr %open_stack.i.i, align 8
  %tobool.not.i.i5.i.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i.i5.i.i, label %if.then.i15.i.i, label %strbuf_avail.exit.i6.i.i

strbuf_avail.exit.i6.i.i:                         ; preds = %strbuf_addch.exit.i.i
  %len.i.i7.i.i = getelementptr inbounds nuw i8, ptr %jw, i64 32
  %7 = load i64, ptr %len.i.i7.i.i, align 8
  %.neg.i8.i.i = add i64 %7, 1
  %tobool.not.i9.i.i = icmp eq i64 %6, %.neg.i8.i.i
  br i1 %tobool.not.i9.i.i, label %if.then.i15.i.i, label %jw_array_begin.exit

if.then.i15.i.i:                                  ; preds = %strbuf_avail.exit.i6.i.i, %strbuf_addch.exit.i.i
  tail call void @strbuf_grow(ptr noundef nonnull %open_stack.i.i, i64 noundef 1) #8
  %len.phi.trans.insert.i16.i.i = getelementptr inbounds nuw i8, ptr %jw, i64 32
  %.pre.i17.i.i = load i64, ptr %len.phi.trans.insert.i16.i.i, align 8
  %.pre8.i18.i.i = add i64 %.pre.i17.i.i, 1
  br label %jw_array_begin.exit

jw_array_begin.exit:                              ; preds = %strbuf_avail.exit.i6.i.i, %if.then.i15.i.i
  %inc.pre-phi.i10.i.i = phi i64 [ %.pre8.i18.i.i, %if.then.i15.i.i ], [ %.neg.i8.i.i, %strbuf_avail.exit.i6.i.i ]
  %8 = phi i64 [ %.pre.i17.i.i, %if.then.i15.i.i ], [ %7, %strbuf_avail.exit.i6.i.i ]
  %pretty = getelementptr inbounds nuw i8, ptr %jw, i64 48
  %buf.i11.i.i = getelementptr inbounds nuw i8, ptr %jw, i64 40
  %9 = load ptr, ptr %buf.i11.i.i, align 8
  %len.i12.i.i = getelementptr inbounds nuw i8, ptr %jw, i64 32
  store i64 %inc.pre-phi.i10.i.i, ptr %len.i12.i.i, align 8
  %arrayidx.i13.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 91, ptr %arrayidx.i13.i.i, align 1
  %10 = load ptr, ptr %buf.i11.i.i, align 8
  %11 = load i64, ptr %len.i12.i.i, align 8
  %arrayidx3.i14.i.i = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx3.i14.i.i, align 1
  %bf.load3.i.i = load i8, ptr %pretty, align 8
  %bf.clear4.i.i = and i8 %bf.load3.i.i, -2
  store i8 %bf.clear4.i.i, ptr %pretty, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @jw_is_terminated(ptr noundef readonly captures(none) %jw) local_unnamed_addr #4 {
entry:
  %len = getelementptr inbounds nuw i8, ptr %jw, i64 32
  %0 = load i64, ptr %len, align 8
  %tobool.not = icmp eq i64 %0, 0
  %lnot.ext = zext i1 %tobool.not to i32
  ret i32 %lnot.ext
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_end(ptr noundef %jw) local_unnamed_addr #2 {
entry:
  %len1 = getelementptr inbounds nuw i8, ptr %jw, i64 32
  %0 = load i64, ptr %len1, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %buf = getelementptr inbounds nuw i8, ptr %jw, i64 16
  %1 = load ptr, ptr %buf, align 8
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.4, i32 noundef 395, ptr noundef nonnull @.str.5, ptr noundef %1) #9
  unreachable

if.end:                                           ; preds = %entry
  %open_stack = getelementptr inbounds nuw i8, ptr %jw, i64 24
  %buf5 = getelementptr inbounds nuw i8, ptr %jw, i64 40
  %2 = load ptr, ptr %buf5, align 8
  %conv = shl i64 %0, 32
  %sext = add i64 %conv, -4294967296
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %4 = load i64, ptr %open_stack, align 8
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %4, i64 1)
  %cmp.i = icmp ugt i64 %idxprom, %spec.select.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.22, i32 noundef 167, ptr noundef nonnull @.str.23) #9
  unreachable

if.end.i:                                         ; preds = %if.end
  store i64 %idxprom, ptr %len1, align 8
  %cmp3.not.i = icmp eq ptr %2, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  store i8 0, ptr %arrayidx, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end.i, %if.then4.i
  %need_comma = getelementptr inbounds nuw i8, ptr %jw, i64 48
  %bf.load = load i8, ptr %need_comma, align 8
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %need_comma, align 8
  %5 = and i8 %bf.load, 2
  %tobool10.not = icmp eq i8 %5, 0
  br i1 %tobool10.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %strbuf_setlen.exit
  %6 = load i64, ptr %jw, align 8
  %tobool.not.i.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i.i, label %if.then.i15, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.then11
  %len.i.i = getelementptr inbounds nuw i8, ptr %jw, i64 8
  %7 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %7, 1
  %tobool.not.i = icmp eq i64 %6, %.neg.i
  br i1 %tobool.not.i, label %if.then.i15, label %strbuf_addch.exit

if.then.i15:                                      ; preds = %strbuf_avail.exit.i, %if.then11
  tail call void @strbuf_grow(ptr noundef nonnull %jw, i64 noundef 1) #8
  %len.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %jw, i64 8
  %.pre.i = load i64, ptr %len.phi.trans.insert.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i15
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i15 ], [ %.neg.i, %strbuf_avail.exit.i ]
  %8 = phi i64 [ %.pre.i, %if.then.i15 ], [ %7, %strbuf_avail.exit.i ]
  %buf.i13 = getelementptr inbounds nuw i8, ptr %jw, i64 16
  %9 = load ptr, ptr %buf.i13, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %jw, i64 8
  store i64 %inc.pre-phi.i, ptr %len.i, align 8
  %arrayidx.i14 = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 10, ptr %arrayidx.i14, align 1
  %10 = load ptr, ptr %buf.i13, align 8
  %11 = load i64, ptr %len.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx3.i, align 1
  %12 = load i64, ptr %len1, align 8
  %cmp3.not.i17 = icmp eq i64 %12, 0
  br i1 %cmp3.not.i17, label %if.end13, label %for.body.i

for.body.i:                                       ; preds = %strbuf_addch.exit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %strbuf_addch.exit ]
  tail call void @strbuf_add(ptr noundef nonnull %jw, ptr noundef nonnull @.str.24, i64 noundef 2) #8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %13 = load i64, ptr %len1, align 8
  %cmp.i18 = icmp ugt i64 %13, %indvars.iv.next.i
  br i1 %cmp.i18, label %for.body.i, label %if.end13, !llvm.loop !5

if.end13:                                         ; preds = %for.body.i, %strbuf_addch.exit, %strbuf_setlen.exit
  %cmp = icmp eq i8 %3, 123
  %14 = load i64, ptr %jw, align 8
  %tobool.not.i.i19 = icmp eq i64 %14, 0
  br i1 %cmp, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end13
  br i1 %tobool.not.i.i19, label %if.end19.sink.split, label %strbuf_avail.exit.i20

strbuf_avail.exit.i20:                            ; preds = %if.then16
  %len.i.i21 = getelementptr inbounds nuw i8, ptr %jw, i64 8
  %15 = load i64, ptr %len.i.i21, align 8
  %.neg.i22 = add i64 %15, 1
  %tobool.not.i23 = icmp eq i64 %14, %.neg.i22
  br i1 %tobool.not.i23, label %if.end19.sink.split, label %if.end19

if.else:                                          ; preds = %if.end13
  br i1 %tobool.not.i.i19, label %if.end19.sink.split, label %strbuf_avail.exit.i36

strbuf_avail.exit.i36:                            ; preds = %if.else
  %len.i.i37 = getelementptr inbounds nuw i8, ptr %jw, i64 8
  %16 = load i64, ptr %len.i.i37, align 8
  %.neg.i38 = add i64 %16, 1
  %tobool.not.i39 = icmp eq i64 %14, %.neg.i38
  br i1 %tobool.not.i39, label %if.end19.sink.split, label %if.end19

if.end19.sink.split:                              ; preds = %if.else, %strbuf_avail.exit.i36, %if.then16, %strbuf_avail.exit.i20
  %.sink.ph = phi i8 [ 125, %strbuf_avail.exit.i20 ], [ 125, %if.then16 ], [ 93, %strbuf_avail.exit.i36 ], [ 93, %if.else ]
  tail call void @strbuf_grow(ptr noundef nonnull %jw, i64 noundef 1) #8
  %len.phi.trans.insert.i47 = getelementptr inbounds nuw i8, ptr %jw, i64 8
  %.pre.i48 = load i64, ptr %len.phi.trans.insert.i47, align 8
  %.pre8.i49 = add i64 %.pre.i48, 1
  br label %if.end19

if.end19:                                         ; preds = %if.end19.sink.split, %strbuf_avail.exit.i36, %strbuf_avail.exit.i20
  %inc.pre-phi.i41.sink = phi i64 [ %.neg.i22, %strbuf_avail.exit.i20 ], [ %.neg.i38, %strbuf_avail.exit.i36 ], [ %.pre8.i49, %if.end19.sink.split ]
  %.sink53 = phi i64 [ %15, %strbuf_avail.exit.i20 ], [ %16, %strbuf_avail.exit.i36 ], [ %.pre.i48, %if.end19.sink.split ]
  %.sink = phi i8 [ 125, %strbuf_avail.exit.i20 ], [ 93, %strbuf_avail.exit.i36 ], [ %.sink.ph, %if.end19.sink.split ]
  %buf.i42 = getelementptr inbounds nuw i8, ptr %jw, i64 16
  %17 = load ptr, ptr %buf.i42, align 8
  %len.i43 = getelementptr inbounds nuw i8, ptr %jw, i64 8
  store i64 %inc.pre-phi.i41.sink, ptr %len.i43, align 8
  %arrayidx.i44 = getelementptr inbounds i8, ptr %17, i64 %.sink53
  store i8 %.sink, ptr %arrayidx.i44, align 1
  %18 = load ptr, ptr %buf.i42, align 8
  %19 = load i64, ptr %len.i43, align 8
  %arrayidx3.i45 = getelementptr inbounds i8, ptr %18, i64 %19
  store i8 0, ptr %arrayidx3.i45, align 1
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @strbuf_addbuf(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_addchars(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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

; ModuleID = 'bench/qemu/original/util_uri.c.ll'
source_filename = "bench/qemu/original/util_uri.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.URI = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr }
%struct.QueryParams = type { i32, i32, ptr }
%struct.QueryParam = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [4 x i8] c":%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"/;&=+$,\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uri_parse(ptr noundef %str) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %str, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #13
  %call1 = tail call fastcc i32 @rfc3986_parse_uri_reference(ptr noundef %call.i, ptr noundef nonnull %str)
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call fastcc void @uri_clean(ptr noundef %call.i)
  tail call void @g_free(ptr noundef %call.i) #14
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ null, %entry ], [ %call.i, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @uri_new() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #13
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @rfc3986_parse_uri_reference(ptr noundef %uri, ptr noundef %str) unnamed_addr #0 {
entry:
  %cur.i29.i = alloca ptr, align 8
  %cur.i.i9 = alloca ptr, align 8
  %str.addr.i10 = alloca ptr, align 8
  %cur.i24.i.i = alloca ptr, align 8
  %cur.i.i.i = alloca ptr, align 8
  %cur.i.i = alloca ptr, align 8
  %str.addr.i = alloca ptr, align 8
  %cmp = icmp eq ptr %str, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call fastcc void @uri_clean(ptr noundef %uri)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %str.addr.i)
  store ptr %str, ptr %str.addr.i, align 8
  %0 = load i8, ptr %str, align 1
  %1 = and i8 %0, -33
  %2 = add i8 %1, -65
  %or.cond27.i.i = icmp ult i8 %2, 26
  br i1 %or.cond27.i.i, label %while.cond.i.i, label %if.then2

while.cond.i.i:                                   ; preds = %if.end, %while.cond.i.i.backedge
  %.pn.i.i = phi ptr [ %cur.0.i.i, %while.cond.i.i.backedge ], [ %str, %if.end ]
  %cur.0.i.i = getelementptr i8, ptr %.pn.i.i, i64 1
  %3 = load i8, ptr %cur.0.i.i, align 1
  %4 = and i8 %3, -33
  %5 = add i8 %4, -65
  %or.cond28.i.i = icmp ult i8 %5, 26
  %6 = add i8 %3, -48
  %or.cond26.i.i = icmp ult i8 %6, 10
  %or.cond29.i.i = or i1 %or.cond26.i.i, %or.cond28.i.i
  br i1 %or.cond29.i.i, label %while.cond.i.i.backedge, label %lor.lhs.false38.i.i

lor.lhs.false38.i.i:                              ; preds = %while.cond.i.i
  switch i8 %3, label %while.end.i.i [
    i8 43, label %while.cond.i.i.backedge
    i8 45, label %while.cond.i.i.backedge
    i8 46, label %while.cond.i.i.backedge
  ]

while.cond.i.i.backedge:                          ; preds = %lor.lhs.false38.i.i, %lor.lhs.false38.i.i, %lor.lhs.false38.i.i, %while.cond.i.i
  br label %while.cond.i.i, !llvm.loop !5

while.end.i.i:                                    ; preds = %lor.lhs.false38.i.i
  %cmp50.not.i.i = icmp eq ptr %uri, null
  br i1 %cmp50.not.i.i, label %if.end.i, label %if.then52.i.i

if.then52.i.i:                                    ; preds = %while.end.i.i
  %7 = load ptr, ptr %uri, align 8
  tail call void @g_free(ptr noundef %7) #14
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %cur.0.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %str to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %call.i.i = tail call noalias ptr @g_strndup(ptr noundef nonnull %str, i64 noundef %sub.ptr.sub.i.i) #14
  store ptr %call.i.i, ptr %uri, align 8
  %.pre.i = load i8, ptr %cur.0.i.i, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then52.i.i, %while.end.i.i
  %8 = phi i8 [ %3, %while.end.i.i ], [ %.pre.i, %if.then52.i.i ]
  %cmp1.not.i = icmp eq i8 %8, 58
  br i1 %cmp1.not.i, label %if.end4.i, label %if.then2

if.end4.i:                                        ; preds = %if.end.i
  %incdec.ptr.i = getelementptr i8, ptr %.pn.i.i, i64 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cur.i.i)
  store ptr %incdec.ptr.i, ptr %cur.i.i, align 8
  %9 = load i8, ptr %incdec.ptr.i, align 1
  %cmp.i.i = icmp eq i8 %9, 47
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.else23.i.i

land.lhs.true.i.i:                                ; preds = %if.end4.i
  %add.ptr.i.i = getelementptr i8, ptr %.pn.i.i, i64 3
  %10 = load i8, ptr %add.ptr.i.i, align 1
  %cmp3.i.i = icmp eq i8 %10, 47
  br i1 %cmp3.i.i, label %if.then.i.i, label %if.then17.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %add.ptr5.i.i = getelementptr i8, ptr %.pn.i.i, i64 4
  store ptr %add.ptr5.i.i, ptr %cur.i.i, align 8
  %call.i13.i = call fastcc i32 @rfc3986_parse_authority(ptr noundef %uri, ptr noundef nonnull %cur.i.i)
  %cmp6.not.i.i = icmp eq i32 %call.i13.i, 0
  br i1 %cmp6.not.i.i, label %if.end.i.i, label %rfc3986_parse_hier_part.exit.thread.i

if.end.i.i:                                       ; preds = %if.then.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cur.i.i.i)
  %11 = load ptr, ptr %cur.i.i, align 8
  store ptr %11, ptr %cur.i.i.i, align 8
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i, %if.end.i.i
  %12 = load ptr, ptr %cur.i.i.i, align 8
  %13 = load i8, ptr %12, align 1
  %cmp.i.i.i = icmp eq i8 %13, 47
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i
  %incdec.ptr.i.i.i = getelementptr i8, ptr %12, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %cur.i.i.i, align 8
  %call.i.i.i = call fastcc i32 @rfc3986_parse_segment(ptr noundef nonnull %cur.i.i.i, i8 noundef signext 0, i32 noundef 1), !range !7
  %cmp2.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp2.not.i.i.i, label %while.cond.i.i.i, label %rfc3986_parse_path_ab_empty.exit.i.i, !llvm.loop !8

while.end.i.i.i:                                  ; preds = %while.cond.i.i.i
  br i1 %cmp50.not.i.i, label %if.end13.i.i, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %while.end.i.i.i
  %path.i.i.i = getelementptr inbounds %struct.URI, ptr %uri, i64 0, i32 6
  %14 = load ptr, ptr %path.i.i.i, align 8
  tail call void @g_free(ptr noundef %14) #14
  %cmp7.not.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp7.not.i.i.i, label %if.end23.sink.split.i.i.i, label %if.then9.i.i.i

if.then9.i.i.i:                                   ; preds = %if.then6.i.i.i
  %cleanup.i.i.i = getelementptr inbounds %struct.URI, ptr %uri, i64 0, i32 8
  %15 = load i32, ptr %cleanup.i.i.i, align 8
  %and.i.i.i = and i32 %15, 2
  %tobool.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  %sub.ptr.lhs.cast13.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast14.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub15.i.i.i = sub i64 %sub.ptr.lhs.cast13.i.i.i, %sub.ptr.rhs.cast14.i.i.i
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %if.then10.i.i.i

if.then10.i.i.i:                                  ; preds = %if.then9.i.i.i
  %call11.i.i.i = tail call noalias ptr @g_strndup(ptr noundef %11, i64 noundef %sub.ptr.sub15.i.i.i) #14
  br label %if.end23.sink.split.i.i.i

if.else.i.i.i:                                    ; preds = %if.then9.i.i.i
  %conv16.i.i.i = trunc i64 %sub.ptr.sub15.i.i.i to i32
  %call17.i.i.i = tail call ptr @uri_string_unescape(ptr noundef %11, i32 noundef %conv16.i.i.i, ptr noundef null)
  br label %if.end23.sink.split.i.i.i

if.end23.sink.split.i.i.i:                        ; preds = %if.else.i.i.i, %if.then10.i.i.i, %if.then6.i.i.i
  %.sink.i.i.i = phi ptr [ %call17.i.i.i, %if.else.i.i.i ], [ %call11.i.i.i, %if.then10.i.i.i ], [ null, %if.then6.i.i.i ]
  store ptr %.sink.i.i.i, ptr %path.i.i.i, align 8
  br label %if.end13.i.i

rfc3986_parse_path_ab_empty.exit.i.i:             ; preds = %while.body.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cur.i.i.i)
  br label %rfc3986_parse_hier_part.exit.thread.i

if.end13.i.i:                                     ; preds = %if.end23.sink.split.i.i.i, %while.end.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cur.i.i.i)
  br label %if.end9.i

if.then17.i.i:                                    ; preds = %land.lhs.true.i.i
  %call18.i.i = call fastcc i32 @rfc3986_parse_path_absolute(ptr noundef %uri, ptr noundef nonnull %cur.i.i), !range !7
  %cmp19.not.i.i = icmp eq i32 %call18.i.i, 0
  br i1 %cmp19.not.i.i, label %if.then17.if.end192_crit_edge.i.i, label %rfc3986_parse_hier_part.exit.thread.i

if.then17.if.end192_crit_edge.i.i:                ; preds = %if.then17.i.i
  %.pre.i.i = load ptr, ptr %cur.i.i, align 8
  br label %if.end9.i

if.else23.i.i:                                    ; preds = %if.end4.i
  %16 = and i8 %9, -33
  %17 = add i8 %16, -65
  %or.cond43.i.i = icmp ult i8 %17, 26
  %18 = add i8 %9, -48
  %or.cond17.i.i = icmp ult i8 %18, 10
  %or.cond44.i.i = or i1 %or.cond17.i.i, %or.cond43.i.i
  br i1 %or.cond44.i.i, label %if.then178.i.i, label %lor.lhs.false46.i.i

lor.lhs.false46.i.i:                              ; preds = %if.else23.i.i
  switch i8 %9, label %if.else184.i.i [
    i8 45, label %if.then178.i.i
    i8 46, label %if.then178.i.i
    i8 95, label %if.then178.i.i
    i8 126, label %if.then178.i.i
    i8 37, label %land.lhs.true66.i.i
    i8 33, label %if.then178.i.i
    i8 36, label %if.then178.i.i
    i8 38, label %if.then178.i.i
    i8 40, label %if.then178.i.i
    i8 41, label %if.then178.i.i
    i8 42, label %if.then178.i.i
    i8 43, label %if.then178.i.i
    i8 44, label %if.then178.i.i
    i8 59, label %if.then178.i.i
    i8 61, label %if.then178.i.i
    i8 39, label %if.then178.i.i
    i8 58, label %if.then178.i.i
    i8 64, label %if.then178.i.i
  ]

land.lhs.true66.i.i:                              ; preds = %lor.lhs.false46.i.i
  %add.ptr67.i.i = getelementptr i8, ptr %.pn.i.i, i64 3
  %19 = load i8, ptr %add.ptr67.i.i, align 1
  %.fr53.i.i = freeze i8 %19
  %20 = add i8 %.fr53.i.i, -48
  %or.cond18.i.i = icmp ult i8 %20, 10
  br i1 %or.cond18.i.i, label %land.lhs.true96.i.i, label %switch.early.test.i.i

switch.early.test.i.i:                            ; preds = %land.lhs.true66.i.i
  switch i8 %.fr53.i.i, label %if.else184.i.i [
    i8 102, label %land.lhs.true96.i.i
    i8 101, label %land.lhs.true96.i.i
    i8 100, label %land.lhs.true96.i.i
    i8 99, label %land.lhs.true96.i.i
    i8 98, label %land.lhs.true96.i.i
    i8 97, label %land.lhs.true96.i.i
    i8 70, label %land.lhs.true96.i.i
    i8 69, label %land.lhs.true96.i.i
    i8 68, label %land.lhs.true96.i.i
    i8 67, label %land.lhs.true96.i.i
    i8 66, label %land.lhs.true96.i.i
    i8 65, label %land.lhs.true96.i.i
  ]

land.lhs.true96.i.i:                              ; preds = %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %land.lhs.true66.i.i
  %add.ptr97.i.i = getelementptr i8, ptr %.pn.i.i, i64 4
  %21 = load i8, ptr %add.ptr97.i.i, align 1
  %.fr54.i.i = freeze i8 %21
  %22 = add i8 %.fr54.i.i, -48
  %or.cond21.i.i = icmp ult i8 %22, 10
  br i1 %or.cond21.i.i, label %if.then178.i.i, label %switch.early.test49.i.i

switch.early.test49.i.i:                          ; preds = %land.lhs.true96.i.i
  switch i8 %.fr54.i.i, label %if.else184.i.i [
    i8 102, label %if.then178.i.i
    i8 101, label %if.then178.i.i
    i8 100, label %if.then178.i.i
    i8 99, label %if.then178.i.i
    i8 98, label %if.then178.i.i
    i8 97, label %if.then178.i.i
    i8 70, label %if.then178.i.i
    i8 69, label %if.then178.i.i
    i8 68, label %if.then178.i.i
    i8 67, label %if.then178.i.i
    i8 66, label %if.then178.i.i
    i8 65, label %if.then178.i.i
  ]

if.then178.i.i:                                   ; preds = %switch.early.test49.i.i, %switch.early.test49.i.i, %switch.early.test49.i.i, %switch.early.test49.i.i, %switch.early.test49.i.i, %switch.early.test49.i.i, %switch.early.test49.i.i, %switch.early.test49.i.i, %switch.early.test49.i.i, %switch.early.test49.i.i, %switch.early.test49.i.i, %switch.early.test49.i.i, %land.lhs.true96.i.i, %lor.lhs.false46.i.i, %lor.lhs.false46.i.i, %lor.lhs.false46.i.i, %lor.lhs.false46.i.i, %lor.lhs.false46.i.i, %lor.lhs.false46.i.i, %lor.lhs.false46.i.i, %lor.lhs.false46.i.i, %lor.lhs.false46.i.i, %lor.lhs.false46.i.i, %lor.lhs.false46.i.i, %lor.lhs.false46.i.i, %lor.lhs.false46.i.i, %lor.lhs.false46.i.i, %lor.lhs.false46.i.i, %lor.lhs.false46.i.i, %lor.lhs.false46.i.i, %if.else23.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cur.i24.i.i)
  store ptr %incdec.ptr.i, ptr %cur.i24.i.i, align 8
  %call.i25.i.i = call fastcc i32 @rfc3986_parse_segment(ptr noundef nonnull %cur.i24.i.i, i8 noundef signext 0, i32 noundef 0), !range !7
  %cmp.not.i.i.i = icmp eq i32 %call.i25.i.i, 0
  br i1 %cmp.not.i.i.i, label %while.cond.i27.i.i, label %rfc3986_parse_path_rootless.exit.thread.i.i

while.cond.i27.i.i:                               ; preds = %if.then178.i.i, %while.body.i36.i.i
  %23 = load ptr, ptr %cur.i24.i.i, align 8
  %24 = load i8, ptr %23, align 1
  %cmp1.i.i.i = icmp eq i8 %24, 47
  br i1 %cmp1.i.i.i, label %while.body.i36.i.i, label %while.end.i28.i.i

while.body.i36.i.i:                               ; preds = %while.cond.i27.i.i
  %incdec.ptr.i37.i.i = getelementptr i8, ptr %23, i64 1
  store ptr %incdec.ptr.i37.i.i, ptr %cur.i24.i.i, align 8
  %call3.i.i.i = call fastcc i32 @rfc3986_parse_segment(ptr noundef nonnull %cur.i24.i.i, i8 noundef signext 0, i32 noundef 1), !range !7
  %cmp4.not.i38.i.i = icmp eq i32 %call3.i.i.i, 0
  br i1 %cmp4.not.i38.i.i, label %while.cond.i27.i.i, label %rfc3986_parse_path_rootless.exit.thread.i.i, !llvm.loop !9

while.end.i28.i.i:                                ; preds = %while.cond.i27.i.i
  br i1 %cmp50.not.i.i, label %rfc3986_parse_path_rootless.exit.i.i, label %if.then10.i29.i.i

if.then10.i29.i.i:                                ; preds = %while.end.i28.i.i
  %path.i30.i.i = getelementptr inbounds %struct.URI, ptr %uri, i64 0, i32 6
  %25 = load ptr, ptr %path.i30.i.i, align 8
  tail call void @g_free(ptr noundef %25) #14
  %cmp11.not.i.i.i = icmp eq ptr %23, %incdec.ptr.i
  br i1 %cmp11.not.i.i.i, label %if.end27.sink.split.i.i.i, label %if.then13.i.i.i

if.then13.i.i.i:                                  ; preds = %if.then10.i29.i.i
  %cleanup.i31.i.i = getelementptr inbounds %struct.URI, ptr %uri, i64 0, i32 8
  %26 = load i32, ptr %cleanup.i31.i.i, align 8
  %and.i32.i.i = and i32 %26, 2
  %tobool.not.i33.i.i = icmp eq i32 %and.i32.i.i, 0
  %sub.ptr.lhs.cast17.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast18.i.i.i = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.sub19.i.i.i = sub i64 %sub.ptr.lhs.cast17.i.i.i, %sub.ptr.rhs.cast18.i.i.i
  br i1 %tobool.not.i33.i.i, label %if.else.i35.i.i, label %if.then14.i.i.i

if.then14.i.i.i:                                  ; preds = %if.then13.i.i.i
  %call15.i.i.i = tail call noalias ptr @g_strndup(ptr noundef nonnull %incdec.ptr.i, i64 noundef %sub.ptr.sub19.i.i.i) #14
  br label %if.end27.sink.split.i.i.i

if.else.i35.i.i:                                  ; preds = %if.then13.i.i.i
  %conv20.i.i.i = trunc i64 %sub.ptr.sub19.i.i.i to i32
  %call21.i.i.i = tail call ptr @uri_string_unescape(ptr noundef nonnull %incdec.ptr.i, i32 noundef %conv20.i.i.i, ptr noundef null)
  br label %if.end27.sink.split.i.i.i

if.end27.sink.split.i.i.i:                        ; preds = %if.else.i35.i.i, %if.then14.i.i.i, %if.then10.i29.i.i
  %.sink.i34.i.i = phi ptr [ %call21.i.i.i, %if.else.i35.i.i ], [ %call15.i.i.i, %if.then14.i.i.i ], [ null, %if.then10.i29.i.i ]
  store ptr %.sink.i34.i.i, ptr %path.i30.i.i, align 8
  br label %rfc3986_parse_path_rootless.exit.i.i

rfc3986_parse_path_rootless.exit.thread.i.i:      ; preds = %while.body.i36.i.i, %if.then178.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cur.i24.i.i)
  br label %rfc3986_parse_hier_part.exit.thread.i

rfc3986_parse_path_rootless.exit.i.i:             ; preds = %if.end27.sink.split.i.i.i, %while.end.i28.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cur.i24.i.i)
  br label %if.end9.i

if.else184.i.i:                                   ; preds = %switch.early.test49.i.i, %switch.early.test.i.i, %lor.lhs.false46.i.i
  br i1 %cmp50.not.i.i, label %if.end9.i, label %if.then187.i.i

if.then187.i.i:                                   ; preds = %if.else184.i.i
  %path.i.i = getelementptr inbounds %struct.URI, ptr %uri, i64 0, i32 6
  %27 = load ptr, ptr %path.i.i, align 8
  tail call void @g_free(ptr noundef %27) #14
  store ptr null, ptr %path.i.i, align 8
  br label %if.end9.i

rfc3986_parse_hier_part.exit.thread.i:            ; preds = %rfc3986_parse_path_rootless.exit.thread.i.i, %if.then17.i.i, %rfc3986_parse_path_ab_empty.exit.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cur.i.i)
  br label %if.then2

if.end9.i:                                        ; preds = %if.then187.i.i, %if.else184.i.i, %rfc3986_parse_path_rootless.exit.i.i, %if.then17.if.end192_crit_edge.i.i, %if.end13.i.i
  %storemerge.i = phi ptr [ %12, %if.end13.i.i ], [ %.pre.i.i, %if.then17.if.end192_crit_edge.i.i ], [ %23, %rfc3986_parse_path_rootless.exit.i.i ], [ %incdec.ptr.i, %if.else184.i.i ], [ %incdec.ptr.i, %if.then187.i.i ]
  store ptr %storemerge.i, ptr %str.addr.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cur.i.i)
  %28 = load i8, ptr %storemerge.i, align 1
  %cmp11.i = icmp eq i8 %28, 63
  br i1 %cmp11.i, label %if.then13.i, label %if.end20.i

if.then13.i:                                      ; preds = %if.end9.i
  %incdec.ptr14.i = getelementptr i8, ptr %storemerge.i, i64 1
  store ptr %incdec.ptr14.i, ptr %str.addr.i, align 8
  %call15.i = call fastcc i32 @rfc3986_parse_query(ptr noundef %uri, ptr noundef nonnull %str.addr.i), !range !10
  %cmp16.not.i = icmp eq i32 %call15.i, 0
  br i1 %cmp16.not.i, label %if.then13.if.end20_crit_edge.i, label %if.then2

if.then13.if.end20_crit_edge.i:                   ; preds = %if.then13.i
  %.pre24.i = load ptr, ptr %str.addr.i, align 8
  %.pre25.i = load i8, ptr %.pre24.i, align 1
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then13.if.end20_crit_edge.i, %if.end9.i
  %29 = phi i8 [ %.pre25.i, %if.then13.if.end20_crit_edge.i ], [ %28, %if.end9.i ]
  %30 = phi ptr [ %.pre24.i, %if.then13.if.end20_crit_edge.i ], [ %storemerge.i, %if.end9.i ]
  %cmp22.i = icmp eq i8 %29, 35
  br i1 %cmp22.i, label %if.then24.i, label %if.end31.i

if.then24.i:                                      ; preds = %if.end20.i
  %incdec.ptr25.i = getelementptr i8, ptr %30, i64 1
  store ptr %incdec.ptr25.i, ptr %str.addr.i, align 8
  %call26.i = call fastcc i32 @rfc3986_parse_fragment(ptr noundef %uri, ptr noundef nonnull %str.addr.i), !range !10
  %cmp27.not.i = icmp eq i32 %call26.i, 0
  br i1 %cmp27.not.i, label %if.then24.if.end31_crit_edge.i, label %if.then2

if.then24.if.end31_crit_edge.i:                   ; preds = %if.then24.i
  %.pre26.i = load ptr, ptr %str.addr.i, align 8
  %.pre27.i = load i8, ptr %.pre26.i, align 1
  br label %if.end31.i

if.end31.i:                                       ; preds = %if.then24.if.end31_crit_edge.i, %if.end20.i
  %31 = phi i8 [ %.pre27.i, %if.then24.if.end31_crit_edge.i ], [ %29, %if.end20.i ]
  %cmp33.not.i = icmp eq i8 %31, 0
  br i1 %cmp33.not.i, label %rfc3986_parse.exit, label %if.then35.i

if.then35.i:                                      ; preds = %if.end31.i
  call fastcc void @uri_clean(ptr noundef %uri)
  br label %if.then2

rfc3986_parse.exit:                               ; preds = %if.end31.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %str.addr.i)
  br label %return

if.then2:                                         ; preds = %if.then35.i, %if.end.i, %if.then13.i, %if.then24.i, %if.end, %rfc3986_parse_hier_part.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %str.addr.i)
  call fastcc void @uri_clean(ptr noundef %uri)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %str.addr.i10)
  store ptr %str, ptr %str.addr.i10, align 8
  %32 = load i8, ptr %str, align 1
  %cmp.i = icmp eq i8 %32, 47
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else23.i

land.lhs.true.i:                                  ; preds = %if.then2
  %add.ptr.i = getelementptr i8, ptr %str, i64 1
  %33 = load i8, ptr %add.ptr.i, align 1
  %cmp3.i = icmp eq i8 %33, 47
  br i1 %cmp3.i, label %if.then.i, label %if.then17.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %add.ptr5.i = getelementptr i8, ptr %str, i64 2
  store ptr %add.ptr5.i, ptr %str.addr.i10, align 8
  %call.i = call fastcc i32 @rfc3986_parse_authority(ptr noundef %uri, ptr noundef nonnull %str.addr.i10)
  %cmp6.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp6.not.i, label %if.end.i14, label %if.then5

if.end.i14:                                       ; preds = %if.then.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cur.i.i9)
  %34 = load ptr, ptr %str.addr.i10, align 8
  store ptr %34, ptr %cur.i.i9, align 8
  br label %while.cond.i.i15

while.cond.i.i15:                                 ; preds = %while.body.i.i19, %if.end.i14
  %35 = load ptr, ptr %cur.i.i9, align 8
  %36 = load i8, ptr %35, align 1
  %cmp.i.i16 = icmp eq i8 %36, 47
  br i1 %cmp.i.i16, label %while.body.i.i19, label %while.end.i.i17

while.body.i.i19:                                 ; preds = %while.cond.i.i15
  %incdec.ptr.i.i = getelementptr i8, ptr %35, i64 1
  store ptr %incdec.ptr.i.i, ptr %cur.i.i9, align 8
  %call.i.i20 = call fastcc i32 @rfc3986_parse_segment(ptr noundef nonnull %cur.i.i9, i8 noundef signext 0, i32 noundef 1), !range !7
  %cmp2.not.i.i = icmp eq i32 %call.i.i20, 0
  br i1 %cmp2.not.i.i, label %while.cond.i.i15, label %rfc3986_parse_path_ab_empty.exit.i, !llvm.loop !8

while.end.i.i17:                                  ; preds = %while.cond.i.i15
  %cmp4.not.i.i = icmp eq ptr %uri, null
  br i1 %cmp4.not.i.i, label %rfc3986_parse_path_ab_empty.exit.thread.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %while.end.i.i17
  %path.i.i18 = getelementptr inbounds %struct.URI, ptr %uri, i64 0, i32 6
  %37 = load ptr, ptr %path.i.i18, align 8
  call void @g_free(ptr noundef %37) #14
  %cmp7.not.i.i = icmp eq ptr %34, %35
  br i1 %cmp7.not.i.i, label %if.end23.sink.split.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.then6.i.i
  %cleanup.i.i = getelementptr inbounds %struct.URI, ptr %uri, i64 0, i32 8
  %38 = load i32, ptr %cleanup.i.i, align 8
  %and.i.i = and i32 %38, 2
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  %sub.ptr.lhs.cast13.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast14.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.sub15.i.i = sub i64 %sub.ptr.lhs.cast13.i.i, %sub.ptr.rhs.cast14.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.then9.i.i
  %call11.i.i = call noalias ptr @g_strndup(ptr noundef %34, i64 noundef %sub.ptr.sub15.i.i) #14
  br label %if.end23.sink.split.i.i

if.else.i.i:                                      ; preds = %if.then9.i.i
  %conv16.i.i = trunc i64 %sub.ptr.sub15.i.i to i32
  %call17.i.i = call ptr @uri_string_unescape(ptr noundef %34, i32 noundef %conv16.i.i, ptr noundef null)
  br label %if.end23.sink.split.i.i

if.end23.sink.split.i.i:                          ; preds = %if.else.i.i, %if.then10.i.i, %if.then6.i.i
  %.sink.i.i = phi ptr [ %call17.i.i, %if.else.i.i ], [ %call11.i.i, %if.then10.i.i ], [ null, %if.then6.i.i ]
  store ptr %.sink.i.i, ptr %path.i.i18, align 8
  br label %rfc3986_parse_path_ab_empty.exit.thread.i

rfc3986_parse_path_ab_empty.exit.thread.i:        ; preds = %if.end23.sink.split.i.i, %while.end.i.i17
  store ptr %35, ptr %str.addr.i10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cur.i.i9)
  br label %if.end192.i

rfc3986_parse_path_ab_empty.exit.i:               ; preds = %while.body.i.i19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cur.i.i9)
  br label %if.then5

if.then17.i:                                      ; preds = %land.lhs.true.i
  %call18.i = call fastcc i32 @rfc3986_parse_path_absolute(ptr noundef %uri, ptr noundef nonnull %str.addr.i10), !range !7
  %cmp19.not.i = icmp eq i32 %call18.i, 0
  br i1 %cmp19.not.i, label %if.then17.if.end192_crit_edge.i, label %if.then5

if.then17.if.end192_crit_edge.i:                  ; preds = %if.then17.i
  %.pre.i13 = load ptr, ptr %str.addr.i10, align 8
  br label %if.end192.i

if.else23.i:                                      ; preds = %if.then2
  %39 = and i8 %32, -33
  %40 = add i8 %39, -65
  %or.cond48.i = icmp ult i8 %40, 26
  %41 = add i8 %32, -48
  %or.cond22.i = icmp ult i8 %41, 10
  %or.cond49.i = or i1 %or.cond22.i, %or.cond48.i
  br i1 %or.cond49.i, label %if.then178.i, label %lor.lhs.false46.i

lor.lhs.false46.i:                                ; preds = %if.else23.i
  switch i8 %32, label %if.else184.i [
    i8 45, label %if.then178.i
    i8 46, label %if.then178.i
    i8 95, label %if.then178.i
    i8 126, label %if.then178.i
    i8 37, label %land.lhs.true66.i
    i8 33, label %if.then178.i
    i8 36, label %if.then178.i
    i8 38, label %if.then178.i
    i8 40, label %if.then178.i
    i8 41, label %if.then178.i
    i8 42, label %if.then178.i
    i8 43, label %if.then178.i
    i8 44, label %if.then178.i
    i8 59, label %if.then178.i
    i8 61, label %if.then178.i
    i8 39, label %if.then178.i
    i8 58, label %if.then178.i
    i8 64, label %if.then178.i
  ]

land.lhs.true66.i:                                ; preds = %lor.lhs.false46.i
  %add.ptr67.i = getelementptr i8, ptr %str, i64 1
  %42 = load i8, ptr %add.ptr67.i, align 1
  %.fr58.i = freeze i8 %42
  %43 = add i8 %.fr58.i, -48
  %or.cond23.i = icmp ult i8 %43, 10
  br i1 %or.cond23.i, label %land.lhs.true96.i, label %switch.early.test.i

switch.early.test.i:                              ; preds = %land.lhs.true66.i
  switch i8 %.fr58.i, label %if.else184.i [
    i8 102, label %land.lhs.true96.i
    i8 101, label %land.lhs.true96.i
    i8 100, label %land.lhs.true96.i
    i8 99, label %land.lhs.true96.i
    i8 98, label %land.lhs.true96.i
    i8 97, label %land.lhs.true96.i
    i8 70, label %land.lhs.true96.i
    i8 69, label %land.lhs.true96.i
    i8 68, label %land.lhs.true96.i
    i8 67, label %land.lhs.true96.i
    i8 66, label %land.lhs.true96.i
    i8 65, label %land.lhs.true96.i
  ]

land.lhs.true96.i:                                ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %land.lhs.true66.i
  %add.ptr97.i = getelementptr i8, ptr %str, i64 2
  %44 = load i8, ptr %add.ptr97.i, align 1
  %.fr59.i = freeze i8 %44
  %45 = add i8 %.fr59.i, -48
  %or.cond26.i = icmp ult i8 %45, 10
  br i1 %or.cond26.i, label %if.then178.i, label %switch.early.test54.i

switch.early.test54.i:                            ; preds = %land.lhs.true96.i
  switch i8 %.fr59.i, label %if.else184.i [
    i8 102, label %if.then178.i
    i8 101, label %if.then178.i
    i8 100, label %if.then178.i
    i8 99, label %if.then178.i
    i8 98, label %if.then178.i
    i8 97, label %if.then178.i
    i8 70, label %if.then178.i
    i8 69, label %if.then178.i
    i8 68, label %if.then178.i
    i8 67, label %if.then178.i
    i8 66, label %if.then178.i
    i8 65, label %if.then178.i
  ]

if.then178.i:                                     ; preds = %switch.early.test54.i, %switch.early.test54.i, %switch.early.test54.i, %switch.early.test54.i, %switch.early.test54.i, %switch.early.test54.i, %switch.early.test54.i, %switch.early.test54.i, %switch.early.test54.i, %switch.early.test54.i, %switch.early.test54.i, %switch.early.test54.i, %land.lhs.true96.i, %lor.lhs.false46.i, %lor.lhs.false46.i, %lor.lhs.false46.i, %lor.lhs.false46.i, %lor.lhs.false46.i, %lor.lhs.false46.i, %lor.lhs.false46.i, %lor.lhs.false46.i, %lor.lhs.false46.i, %lor.lhs.false46.i, %lor.lhs.false46.i, %lor.lhs.false46.i, %lor.lhs.false46.i, %lor.lhs.false46.i, %lor.lhs.false46.i, %lor.lhs.false46.i, %lor.lhs.false46.i, %if.else23.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cur.i29.i)
  store ptr %str, ptr %cur.i29.i, align 8
  %call.i30.i = call fastcc i32 @rfc3986_parse_segment(ptr noundef nonnull %cur.i29.i, i8 noundef signext 58, i32 noundef 0), !range !7
  %cmp.not.i.i = icmp eq i32 %call.i30.i, 0
  br i1 %cmp.not.i.i, label %while.cond.i32.i, label %rfc3986_parse_path_no_scheme.exit.thread.i

while.cond.i32.i:                                 ; preds = %if.then178.i, %while.body.i41.i
  %46 = load ptr, ptr %cur.i29.i, align 8
  %47 = load i8, ptr %46, align 1
  %cmp1.i.i = icmp eq i8 %47, 47
  br i1 %cmp1.i.i, label %while.body.i41.i, label %while.end.i33.i

while.body.i41.i:                                 ; preds = %while.cond.i32.i
  %incdec.ptr.i42.i = getelementptr i8, ptr %46, i64 1
  store ptr %incdec.ptr.i42.i, ptr %cur.i29.i, align 8
  %call3.i.i = call fastcc i32 @rfc3986_parse_segment(ptr noundef nonnull %cur.i29.i, i8 noundef signext 0, i32 noundef 1), !range !7
  %cmp4.not.i43.i = icmp eq i32 %call3.i.i, 0
  br i1 %cmp4.not.i43.i, label %while.cond.i32.i, label %rfc3986_parse_path_no_scheme.exit.thread.i, !llvm.loop !11

while.end.i33.i:                                  ; preds = %while.cond.i32.i
  %cmp8.not.i.i = icmp eq ptr %uri, null
  br i1 %cmp8.not.i.i, label %rfc3986_parse_path_no_scheme.exit.i, label %if.then10.i34.i

if.then10.i34.i:                                  ; preds = %while.end.i33.i
  %path.i35.i = getelementptr inbounds %struct.URI, ptr %uri, i64 0, i32 6
  %48 = load ptr, ptr %path.i35.i, align 8
  call void @g_free(ptr noundef %48) #14
  %cmp11.not.i.i = icmp eq ptr %46, %str
  br i1 %cmp11.not.i.i, label %if.end27.sink.split.i.i, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %if.then10.i34.i
  %cleanup.i36.i = getelementptr inbounds %struct.URI, ptr %uri, i64 0, i32 8
  %49 = load i32, ptr %cleanup.i36.i, align 8
  %and.i37.i = and i32 %49, 2
  %tobool.not.i38.i = icmp eq i32 %and.i37.i, 0
  %sub.ptr.lhs.cast17.i.i = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast18.i.i = ptrtoint ptr %str to i64
  %sub.ptr.sub19.i.i = sub i64 %sub.ptr.lhs.cast17.i.i, %sub.ptr.rhs.cast18.i.i
  br i1 %tobool.not.i38.i, label %if.else.i40.i, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.then13.i.i
  %call15.i.i = call noalias ptr @g_strndup(ptr noundef nonnull %str, i64 noundef %sub.ptr.sub19.i.i) #14
  br label %if.end27.sink.split.i.i

if.else.i40.i:                                    ; preds = %if.then13.i.i
  %conv20.i.i = trunc i64 %sub.ptr.sub19.i.i to i32
  %call21.i.i = call ptr @uri_string_unescape(ptr noundef nonnull %str, i32 noundef %conv20.i.i, ptr noundef null)
  br label %if.end27.sink.split.i.i

if.end27.sink.split.i.i:                          ; preds = %if.else.i40.i, %if.then14.i.i, %if.then10.i34.i
  %.sink.i39.i = phi ptr [ %call21.i.i, %if.else.i40.i ], [ %call15.i.i, %if.then14.i.i ], [ null, %if.then10.i34.i ]
  store ptr %.sink.i39.i, ptr %path.i35.i, align 8
  br label %rfc3986_parse_path_no_scheme.exit.i

rfc3986_parse_path_no_scheme.exit.thread.i:       ; preds = %while.body.i41.i, %if.then178.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cur.i29.i)
  br label %if.then5

rfc3986_parse_path_no_scheme.exit.i:              ; preds = %if.end27.sink.split.i.i, %while.end.i33.i
  store ptr %46, ptr %str.addr.i10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cur.i29.i)
  br label %if.end192.i

if.else184.i:                                     ; preds = %switch.early.test54.i, %switch.early.test.i, %lor.lhs.false46.i
  %cmp185.not.i = icmp eq ptr %uri, null
  br i1 %cmp185.not.i, label %if.end192.i, label %if.then187.i

if.then187.i:                                     ; preds = %if.else184.i
  %path.i = getelementptr inbounds %struct.URI, ptr %uri, i64 0, i32 6
  %50 = load ptr, ptr %path.i, align 8
  call void @g_free(ptr noundef %50) #14
  store ptr null, ptr %path.i, align 8
  br label %if.end192.i

if.end192.i:                                      ; preds = %if.then187.i, %if.else184.i, %rfc3986_parse_path_no_scheme.exit.i, %if.then17.if.end192_crit_edge.i, %rfc3986_parse_path_ab_empty.exit.thread.i
  %51 = phi ptr [ %.pre.i13, %if.then17.if.end192_crit_edge.i ], [ %46, %rfc3986_parse_path_no_scheme.exit.i ], [ %35, %rfc3986_parse_path_ab_empty.exit.thread.i ], [ %str, %if.else184.i ], [ %str, %if.then187.i ]
  %52 = load i8, ptr %51, align 1
  %cmp194.i = icmp eq i8 %52, 63
  br i1 %cmp194.i, label %if.then196.i, label %if.end202.i

if.then196.i:                                     ; preds = %if.end192.i
  %incdec.ptr.i12 = getelementptr i8, ptr %51, i64 1
  store ptr %incdec.ptr.i12, ptr %str.addr.i10, align 8
  %call197.i = call fastcc i32 @rfc3986_parse_query(ptr noundef %uri, ptr noundef nonnull %str.addr.i10), !range !10
  %cmp198.not.i = icmp eq i32 %call197.i, 0
  br i1 %cmp198.not.i, label %if.then196.if.end202_crit_edge.i, label %if.then5

if.then196.if.end202_crit_edge.i:                 ; preds = %if.then196.i
  %.pre63.i = load ptr, ptr %str.addr.i10, align 8
  %.pre64.i = load i8, ptr %.pre63.i, align 1
  br label %if.end202.i

if.end202.i:                                      ; preds = %if.then196.if.end202_crit_edge.i, %if.end192.i
  %53 = phi i8 [ %.pre64.i, %if.then196.if.end202_crit_edge.i ], [ %52, %if.end192.i ]
  %54 = phi ptr [ %.pre63.i, %if.then196.if.end202_crit_edge.i ], [ %51, %if.end192.i ]
  %cmp204.i = icmp eq i8 %53, 35
  br i1 %cmp204.i, label %if.then206.i, label %if.end213.i

if.then206.i:                                     ; preds = %if.end202.i
  %incdec.ptr207.i = getelementptr i8, ptr %54, i64 1
  store ptr %incdec.ptr207.i, ptr %str.addr.i10, align 8
  %call208.i = call fastcc i32 @rfc3986_parse_fragment(ptr noundef %uri, ptr noundef nonnull %str.addr.i10), !range !10
  %cmp209.not.i = icmp eq i32 %call208.i, 0
  br i1 %cmp209.not.i, label %if.then206.if.end213_crit_edge.i, label %if.then5

if.then206.if.end213_crit_edge.i:                 ; preds = %if.then206.i
  %.pre65.i = load ptr, ptr %str.addr.i10, align 8
  %.pre66.i = load i8, ptr %.pre65.i, align 1
  br label %if.end213.i

if.end213.i:                                      ; preds = %if.then206.if.end213_crit_edge.i, %if.end202.i
  %55 = phi i8 [ %.pre66.i, %if.then206.if.end213_crit_edge.i ], [ %53, %if.end202.i ]
  %cmp215.not.i = icmp eq i8 %55, 0
  br i1 %cmp215.not.i, label %rfc3986_parse_relative_ref.exit, label %if.then217.i

if.then217.i:                                     ; preds = %if.end213.i
  call fastcc void @uri_clean(ptr noundef %uri)
  br label %if.then5

rfc3986_parse_relative_ref.exit:                  ; preds = %if.end213.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %str.addr.i10)
  br label %return

if.then5:                                         ; preds = %if.then217.i, %if.then.i, %rfc3986_parse_path_ab_empty.exit.i, %if.then17.i, %if.then196.i, %if.then206.i, %rfc3986_parse_path_no_scheme.exit.thread.i
  %retval.0.i11.ph = phi i32 [ 1, %rfc3986_parse_path_no_scheme.exit.thread.i ], [ -1, %if.then206.i ], [ -1, %if.then196.i ], [ 1, %if.then17.i ], [ 1, %rfc3986_parse_path_ab_empty.exit.i ], [ %call.i, %if.then.i ], [ 1, %if.then217.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %str.addr.i10)
  call fastcc void @uri_clean(ptr noundef %uri)
  br label %return

return:                                           ; preds = %rfc3986_parse_relative_ref.exit, %rfc3986_parse.exit, %entry, %if.then5
  %retval.0 = phi i32 [ %retval.0.i11.ph, %if.then5 ], [ -1, %entry ], [ 0, %rfc3986_parse_relative_ref.exit ], [ 0, %rfc3986_parse.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uri_free(ptr noundef %uri) local_unnamed_addr #0 {
entry:
  tail call fastcc void @uri_clean(ptr noundef %uri)
  tail call void @g_free(ptr noundef %uri) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @uri_parse_into(ptr noundef %uri, ptr noundef %str) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @rfc3986_parse_uri_reference(ptr noundef %uri, ptr noundef %str)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uri_parse_raw(ptr noundef %str, i32 noundef %raw) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %str, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #13
  %tobool.not = icmp eq i32 %raw, 0
  br i1 %tobool.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  %cleanup = getelementptr inbounds %struct.URI, ptr %call.i, i64 0, i32 8
  %0 = load i32, ptr %cleanup, align 8
  %or = or i32 %0, 2
  store i32 %or, ptr %cleanup, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %call.i5 = tail call fastcc i32 @rfc3986_parse_uri_reference(ptr noundef %call.i, ptr noundef nonnull %str)
  %tobool4.not = icmp eq i32 %call.i5, 0
  br i1 %tobool4.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.end2
  tail call fastcc void @uri_clean(ptr noundef %call.i)
  tail call void @g_free(ptr noundef %call.i) #14
  br label %return

return:                                           ; preds = %if.end2, %entry, %if.then5
  %retval.0 = phi ptr [ null, %if.then5 ], [ null, %entry ], [ %call.i, %if.end2 ]
  ret ptr %retval.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uri_to_string(ptr noundef readonly %uri) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %uri, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(81) ptr @g_malloc(i64 noundef 81) #15
  %0 = load ptr, ptr %uri, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end21, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end
  %1 = load i8, ptr %0, align 1
  %cmp6.not462 = icmp eq i8 %1, 0
  br i1 %cmp6.not462, label %if.end17, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %if.end12
  %2 = phi i8 [ %4, %if.end12 ], [ %1, %while.cond.preheader ]
  %ret.0466 = phi ptr [ %ret.1, %if.end12 ], [ %call, %while.cond.preheader ]
  %p.0465 = phi ptr [ %incdec.ptr, %if.end12 ], [ %0, %while.cond.preheader ]
  %len.0464 = phi i32 [ %inc, %if.end12 ], [ 0, %while.cond.preheader ]
  %max.0463 = phi i32 [ %max.1, %if.end12 ], [ 80, %while.cond.preheader ]
  %cmp8.not = icmp slt i32 %len.0464, %max.0463
  br i1 %cmp8.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %while.body
  %mul.i = shl i32 %max.0463, 1
  %add.i = or disjoint i32 %mul.i, 1
  %conv.i = sext i32 %add.i to i64
  %call.i = tail call ptr @g_realloc(ptr noundef %ret.0466, i64 noundef %conv.i) #14
  %.pre = load i8, ptr %p.0465, align 1
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %while.body
  %3 = phi i8 [ %2, %while.body ], [ %.pre, %if.then10 ]
  %max.1 = phi i32 [ %max.0463, %while.body ], [ %mul.i, %if.then10 ]
  %ret.1 = phi ptr [ %ret.0466, %while.body ], [ %call.i, %if.then10 ]
  %incdec.ptr = getelementptr i8, ptr %p.0465, i64 1
  %inc = add i32 %len.0464, 1
  %idxprom = sext i32 %len.0464 to i64
  %arrayidx = getelementptr i8, ptr %ret.1, i64 %idxprom
  store i8 %3, ptr %arrayidx, align 1
  %4 = load i8, ptr %incdec.ptr, align 1
  %cmp6.not = icmp eq i8 %4, 0
  br i1 %cmp6.not, label %while.end, label %while.body, !llvm.loop !12

while.end:                                        ; preds = %if.end12
  %cmp13.not = icmp slt i32 %inc, %max.1
  br i1 %cmp13.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %while.end
  %mul.i342 = shl i32 %max.1, 1
  %add.i343 = or disjoint i32 %mul.i342, 1
  %conv.i344 = sext i32 %add.i343 to i64
  %call.i345 = tail call ptr @g_realloc(ptr noundef nonnull %ret.1, i64 noundef %conv.i344) #14
  br label %if.end17

if.end17:                                         ; preds = %while.cond.preheader, %if.then15, %while.end
  %len.0.lcssa534 = phi i32 [ %inc, %while.end ], [ %inc, %if.then15 ], [ 0, %while.cond.preheader ]
  %max.2 = phi i32 [ %max.1, %while.end ], [ %mul.i342, %if.then15 ], [ 80, %while.cond.preheader ]
  %ret.2 = phi ptr [ %ret.1, %while.end ], [ %call.i345, %if.then15 ], [ %call, %while.cond.preheader ]
  %inc18 = add i32 %len.0.lcssa534, 1
  %idxprom19 = sext i32 %len.0.lcssa534 to i64
  %arrayidx20 = getelementptr i8, ptr %ret.2, i64 %idxprom19
  store i8 58, ptr %arrayidx20, align 1
  br label %if.end21

if.end21:                                         ; preds = %if.end17, %if.end
  %max.3 = phi i32 [ 80, %if.end ], [ %max.2, %if.end17 ]
  %len.1 = phi i32 [ 0, %if.end ], [ %inc18, %if.end17 ]
  %ret.3 = phi ptr [ %call, %if.end ], [ %ret.2, %if.end17 ]
  %opaque = getelementptr inbounds %struct.URI, ptr %uri, i64 0, i32 1
  %5 = load ptr, ptr %opaque, align 8
  %cmp22.not = icmp eq ptr %5, null
  br i1 %cmp22.not, label %if.else169, label %while.cond26.preheader

while.cond26.preheader:                           ; preds = %if.end21
  %6 = load i8, ptr %5, align 1
  %cmp28.not469 = icmp eq i8 %6, 0
  br i1 %cmp28.not469, label %if.end763, label %while.body30

while.body30:                                     ; preds = %while.cond26.preheader, %if.end167
  %7 = phi i8 [ %13, %if.end167 ], [ %6, %while.cond26.preheader ]
  %ret.4473 = phi ptr [ %ret.5, %if.end167 ], [ %ret.3, %while.cond26.preheader ]
  %p.1472 = phi ptr [ %p.2, %if.end167 ], [ %5, %while.cond26.preheader ]
  %len.2471 = phi i32 [ %len.3, %if.end167 ], [ %len.1, %while.cond26.preheader ]
  %max.4470 = phi i32 [ %max.5, %if.end167 ], [ %max.3, %while.cond26.preheader ]
  %add31 = add i32 %len.2471, 3
  %cmp32.not = icmp slt i32 %add31, %max.4470
  br i1 %cmp32.not, label %if.end36, label %if.then34

if.then34:                                        ; preds = %while.body30
  %mul.i346 = shl i32 %max.4470, 1
  %add.i347 = or disjoint i32 %mul.i346, 1
  %conv.i348 = sext i32 %add.i347 to i64
  %call.i349 = tail call ptr @g_realloc(ptr noundef %ret.4473, i64 noundef %conv.i348) #14
  %.pr = load i8, ptr %p.1472, align 1
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %while.body30
  %8 = phi i8 [ %.pr, %if.then34 ], [ %7, %while.body30 ]
  %max.5 = phi i32 [ %mul.i346, %if.then34 ], [ %max.4470, %while.body30 ]
  %ret.5 = phi ptr [ %call.i349, %if.then34 ], [ %ret.4473, %while.body30 ]
  switch i8 %8, label %lor.lhs.false83 [
    i8 59, label %if.then142
    i8 47, label %if.then142
    i8 63, label %if.then142
    i8 58, label %if.then142
    i8 64, label %if.then142
    i8 38, label %if.then142
    i8 61, label %if.then142
    i8 43, label %if.then142
    i8 36, label %if.then142
    i8 44, label %if.then142
    i8 91, label %if.then142
    i8 93, label %if.then142
  ]

lor.lhs.false83:                                  ; preds = %if.end36
  %9 = and i8 %8, -33
  %10 = add i8 %9, -65
  %or.cond450 = icmp ult i8 %10, 26
  %11 = add i8 %8, -48
  %or.cond327 = icmp ult i8 %11, 10
  %or.cond451 = or i1 %or.cond327, %or.cond450
  br i1 %or.cond451, label %if.then142, label %lor.lhs.false106

lor.lhs.false106:                                 ; preds = %lor.lhs.false83
  switch i8 %8, label %if.else [
    i8 45, label %if.then142
    i8 95, label %if.then142
    i8 46, label %if.then142
    i8 33, label %if.then142
    i8 126, label %if.then142
    i8 42, label %if.then142
    i8 39, label %if.then142
    i8 40, label %if.then142
    i8 41, label %if.then142
  ]

if.then142:                                       ; preds = %lor.lhs.false106, %lor.lhs.false106, %lor.lhs.false106, %lor.lhs.false106, %lor.lhs.false106, %lor.lhs.false106, %lor.lhs.false106, %lor.lhs.false106, %lor.lhs.false106, %lor.lhs.false83, %if.end36, %if.end36, %if.end36, %if.end36, %if.end36, %if.end36, %if.end36, %if.end36, %if.end36, %if.end36, %if.end36, %if.end36
  %inc144 = add i32 %len.2471, 1
  br label %if.end167

if.else:                                          ; preds = %lor.lhs.false106
  %div325 = lshr i8 %8, 4
  %12 = and i8 %8, 15
  %inc149 = add i32 %len.2471, 1
  %idxprom150 = sext i32 %len.2471 to i64
  %arrayidx151 = getelementptr i8, ptr %ret.5, i64 %idxprom150
  store i8 37, ptr %arrayidx151, align 1
  %cmp152 = icmp ugt i8 %8, -97
  %cond = select i1 %cmp152, i8 55, i8 48
  %add154 = add nuw nsw i8 %cond, %div325
  %inc156 = add i32 %len.2471, 2
  %idxprom157 = sext i32 %inc149 to i64
  %arrayidx158 = getelementptr i8, ptr %ret.5, i64 %idxprom157
  store i8 %add154, ptr %arrayidx158, align 1
  %cmp159 = icmp ugt i8 %12, 9
  %cond161 = select i1 %cmp159, i8 55, i8 48
  %add162 = add nuw nsw i8 %cond161, %12
  br label %if.end167

if.end167:                                        ; preds = %if.else, %if.then142
  %inc156.sink = phi i32 [ %inc156, %if.else ], [ %len.2471, %if.then142 ]
  %add162.sink = phi i8 [ %add162, %if.else ], [ %8, %if.then142 ]
  %len.3 = phi i32 [ %add31, %if.else ], [ %inc144, %if.then142 ]
  %idxprom165 = sext i32 %inc156.sink to i64
  %arrayidx166 = getelementptr i8, ptr %ret.5, i64 %idxprom165
  store i8 %add162.sink, ptr %arrayidx166, align 1
  %p.2 = getelementptr i8, ptr %p.1472, i64 1
  %13 = load i8, ptr %p.2, align 1
  %cmp28.not = icmp eq i8 %13, 0
  br i1 %cmp28.not, label %if.end763, label %while.body30, !llvm.loop !13

if.else169:                                       ; preds = %if.end21
  %server = getelementptr inbounds %struct.URI, ptr %uri, i64 0, i32 3
  %14 = load ptr, ptr %server, align 8
  %cmp170.not = icmp eq ptr %14, null
  br i1 %cmp170.not, label %if.else363, label %if.then172

if.then172:                                       ; preds = %if.else169
  %add173 = add i32 %len.1, 3
  %cmp174.not = icmp slt i32 %add173, %max.3
  br i1 %cmp174.not, label %if.end178, label %if.then176

if.then176:                                       ; preds = %if.then172
  %mul.i350 = shl i32 %max.3, 1
  %add.i351 = or disjoint i32 %mul.i350, 1
  %conv.i352 = sext i32 %add.i351 to i64
  %call.i353 = tail call ptr @g_realloc(ptr noundef %ret.3, i64 noundef %conv.i352) #14
  br label %if.end178

if.end178:                                        ; preds = %if.then176, %if.then172
  %max.6 = phi i32 [ %max.3, %if.then172 ], [ %mul.i350, %if.then176 ]
  %ret.6 = phi ptr [ %ret.3, %if.then172 ], [ %call.i353, %if.then176 ]
  %inc179 = add i32 %len.1, 1
  %idxprom180 = sext i32 %len.1 to i64
  %arrayidx181 = getelementptr i8, ptr %ret.6, i64 %idxprom180
  store i8 47, ptr %arrayidx181, align 1
  %inc182 = add i32 %len.1, 2
  %idxprom183 = sext i32 %inc179 to i64
  %arrayidx184 = getelementptr i8, ptr %ret.6, i64 %idxprom183
  store i8 47, ptr %arrayidx184, align 1
  %user = getelementptr inbounds %struct.URI, ptr %uri, i64 0, i32 4
  %15 = load ptr, ptr %user, align 8
  %cmp185.not = icmp eq ptr %15, null
  br i1 %cmp185.not, label %if.end330, label %while.cond189.preheader

while.cond189.preheader:                          ; preds = %if.end178
  %16 = load i8, ptr %15, align 1
  %cmp191.not477 = icmp eq i8 %16, 0
  br i1 %cmp191.not477, label %while.end320, label %while.body193

while.body193:                                    ; preds = %while.cond189.preheader, %if.end319
  %17 = phi i8 [ %23, %if.end319 ], [ %16, %while.cond189.preheader ]
  %ret.7481 = phi ptr [ %ret.8, %if.end319 ], [ %ret.6, %while.cond189.preheader ]
  %p.3480 = phi ptr [ %p.4, %if.end319 ], [ %15, %while.cond189.preheader ]
  %len.4479 = phi i32 [ %len.5, %if.end319 ], [ %inc182, %while.cond189.preheader ]
  %max.7478 = phi i32 [ %max.8, %if.end319 ], [ %max.6, %while.cond189.preheader ]
  %add194 = add i32 %len.4479, 3
  %cmp195.not = icmp slt i32 %add194, %max.7478
  br i1 %cmp195.not, label %if.end199, label %if.then197

if.then197:                                       ; preds = %while.body193
  %mul.i354 = shl i32 %max.7478, 1
  %add.i355 = or disjoint i32 %mul.i354, 1
  %conv.i356 = sext i32 %add.i355 to i64
  %call.i357 = tail call ptr @g_realloc(ptr noundef nonnull %ret.7481, i64 noundef %conv.i356) #14
  %.pr446 = load i8, ptr %p.3480, align 1
  br label %if.end199

if.end199:                                        ; preds = %if.then197, %while.body193
  %18 = phi i8 [ %.pr446, %if.then197 ], [ %17, %while.body193 ]
  %max.8 = phi i32 [ %mul.i354, %if.then197 ], [ %max.7478, %while.body193 ]
  %ret.8 = phi ptr [ %call.i357, %if.then197 ], [ %ret.7481, %while.body193 ]
  %19 = and i8 %18, -33
  %20 = add i8 %19, -65
  %or.cond452 = icmp ult i8 %20, 26
  %21 = add i8 %18, -48
  %or.cond330 = icmp ult i8 %21, 10
  %or.cond453 = or i1 %or.cond330, %or.cond452
  br i1 %or.cond453, label %if.then287, label %lor.lhs.false223

lor.lhs.false223:                                 ; preds = %if.end199
  switch i8 %18, label %if.else292 [
    i8 45, label %if.then287
    i8 95, label %if.then287
    i8 46, label %if.then287
    i8 33, label %if.then287
    i8 126, label %if.then287
    i8 42, label %if.then287
    i8 39, label %if.then287
    i8 40, label %if.then287
    i8 41, label %if.then287
    i8 59, label %if.then287
    i8 58, label %if.then287
    i8 38, label %if.then287
    i8 61, label %if.then287
    i8 43, label %if.then287
    i8 36, label %if.then287
    i8 44, label %if.then287
  ]

if.then287:                                       ; preds = %lor.lhs.false223, %lor.lhs.false223, %lor.lhs.false223, %lor.lhs.false223, %lor.lhs.false223, %lor.lhs.false223, %lor.lhs.false223, %lor.lhs.false223, %lor.lhs.false223, %lor.lhs.false223, %lor.lhs.false223, %lor.lhs.false223, %lor.lhs.false223, %lor.lhs.false223, %lor.lhs.false223, %lor.lhs.false223, %if.end199
  %inc289 = add i32 %len.4479, 1
  br label %if.end319

if.else292:                                       ; preds = %lor.lhs.false223
  %div297323 = lshr i8 %18, 4
  %22 = and i8 %18, 15
  %inc300 = add i32 %len.4479, 1
  %idxprom301 = sext i32 %len.4479 to i64
  %arrayidx302 = getelementptr i8, ptr %ret.8, i64 %idxprom301
  store i8 37, ptr %arrayidx302, align 1
  %cmp303 = icmp ugt i8 %18, -97
  %cond305 = select i1 %cmp303, i8 55, i8 48
  %add306 = add nuw nsw i8 %cond305, %div297323
  %inc308 = add i32 %len.4479, 2
  %idxprom309 = sext i32 %inc300 to i64
  %arrayidx310 = getelementptr i8, ptr %ret.8, i64 %idxprom309
  store i8 %add306, ptr %arrayidx310, align 1
  %cmp311 = icmp ugt i8 %22, 9
  %cond313 = select i1 %cmp311, i8 55, i8 48
  %add314 = add nuw nsw i8 %cond313, %22
  br label %if.end319

if.end319:                                        ; preds = %if.else292, %if.then287
  %inc308.sink = phi i32 [ %inc308, %if.else292 ], [ %len.4479, %if.then287 ]
  %add314.sink = phi i8 [ %add314, %if.else292 ], [ %18, %if.then287 ]
  %len.5 = phi i32 [ %add194, %if.else292 ], [ %inc289, %if.then287 ]
  %idxprom317 = sext i32 %inc308.sink to i64
  %arrayidx318 = getelementptr i8, ptr %ret.8, i64 %idxprom317
  store i8 %add314.sink, ptr %arrayidx318, align 1
  %p.4 = getelementptr i8, ptr %p.3480, i64 1
  %23 = load i8, ptr %p.4, align 1
  %cmp191.not = icmp eq i8 %23, 0
  br i1 %cmp191.not, label %while.end320, label %while.body193, !llvm.loop !14

while.end320:                                     ; preds = %if.end319, %while.cond189.preheader
  %max.7.lcssa = phi i32 [ %max.6, %while.cond189.preheader ], [ %max.8, %if.end319 ]
  %len.4.lcssa = phi i32 [ %inc182, %while.cond189.preheader ], [ %len.5, %if.end319 ]
  %ret.7.lcssa = phi ptr [ %ret.6, %while.cond189.preheader ], [ %ret.8, %if.end319 ]
  %add321 = add i32 %len.4.lcssa, 3
  %cmp322.not = icmp slt i32 %add321, %max.7.lcssa
  br i1 %cmp322.not, label %if.end326, label %if.then324

if.then324:                                       ; preds = %while.end320
  %mul.i358 = shl i32 %max.7.lcssa, 1
  %add.i359 = or disjoint i32 %mul.i358, 1
  %conv.i360 = sext i32 %add.i359 to i64
  %call.i361 = tail call ptr @g_realloc(ptr noundef nonnull %ret.7.lcssa, i64 noundef %conv.i360) #14
  br label %if.end326

if.end326:                                        ; preds = %if.then324, %while.end320
  %max.9 = phi i32 [ %max.7.lcssa, %while.end320 ], [ %mul.i358, %if.then324 ]
  %ret.9 = phi ptr [ %ret.7.lcssa, %while.end320 ], [ %call.i361, %if.then324 ]
  %inc327 = add i32 %len.4.lcssa, 1
  %idxprom328 = sext i32 %len.4.lcssa to i64
  %arrayidx329 = getelementptr i8, ptr %ret.9, i64 %idxprom328
  store i8 64, ptr %arrayidx329, align 1
  br label %if.end330

if.end330:                                        ; preds = %if.end326, %if.end178
  %max.10 = phi i32 [ %max.6, %if.end178 ], [ %max.9, %if.end326 ]
  %len.6 = phi i32 [ %inc182, %if.end178 ], [ %inc327, %if.end326 ]
  %ret.10 = phi ptr [ %ret.6, %if.end178 ], [ %ret.9, %if.end326 ]
  %24 = load ptr, ptr %server, align 8
  %25 = load i8, ptr %24, align 1
  %cmp334.not485 = icmp eq i8 %25, 0
  br i1 %cmp334.not485, label %while.end346, label %while.body336

while.body336:                                    ; preds = %if.end330, %if.end341
  %26 = phi i8 [ %28, %if.end341 ], [ %25, %if.end330 ]
  %ret.11489 = phi ptr [ %ret.12, %if.end341 ], [ %ret.10, %if.end330 ]
  %p.5488 = phi ptr [ %incdec.ptr342, %if.end341 ], [ %24, %if.end330 ]
  %len.7487 = phi i32 [ %inc343, %if.end341 ], [ %len.6, %if.end330 ]
  %max.11486 = phi i32 [ %max.12, %if.end341 ], [ %max.10, %if.end330 ]
  %cmp337.not = icmp slt i32 %len.7487, %max.11486
  br i1 %cmp337.not, label %if.end341, label %if.then339

if.then339:                                       ; preds = %while.body336
  %mul.i362 = shl i32 %max.11486, 1
  %add.i363 = or disjoint i32 %mul.i362, 1
  %conv.i364 = sext i32 %add.i363 to i64
  %call.i365 = tail call ptr @g_realloc(ptr noundef nonnull %ret.11489, i64 noundef %conv.i364) #14
  %.pre526 = load i8, ptr %p.5488, align 1
  br label %if.end341

if.end341:                                        ; preds = %if.then339, %while.body336
  %27 = phi i8 [ %26, %while.body336 ], [ %.pre526, %if.then339 ]
  %max.12 = phi i32 [ %max.11486, %while.body336 ], [ %mul.i362, %if.then339 ]
  %ret.12 = phi ptr [ %ret.11489, %while.body336 ], [ %call.i365, %if.then339 ]
  %incdec.ptr342 = getelementptr i8, ptr %p.5488, i64 1
  %inc343 = add i32 %len.7487, 1
  %idxprom344 = sext i32 %len.7487 to i64
  %arrayidx345 = getelementptr i8, ptr %ret.12, i64 %idxprom344
  store i8 %27, ptr %arrayidx345, align 1
  %28 = load i8, ptr %incdec.ptr342, align 1
  %cmp334.not = icmp eq i8 %28, 0
  br i1 %cmp334.not, label %while.end346, label %while.body336, !llvm.loop !15

while.end346:                                     ; preds = %if.end341, %if.end330
  %max.11.lcssa = phi i32 [ %max.10, %if.end330 ], [ %max.12, %if.end341 ]
  %len.7.lcssa = phi i32 [ %len.6, %if.end330 ], [ %inc343, %if.end341 ]
  %ret.11.lcssa = phi ptr [ %ret.10, %if.end330 ], [ %ret.12, %if.end341 ]
  %port = getelementptr inbounds %struct.URI, ptr %uri, i64 0, i32 5
  %29 = load i32, ptr %port, align 8
  %cmp347 = icmp sgt i32 %29, 0
  br i1 %cmp347, label %if.then349, label %if.end535

if.then349:                                       ; preds = %while.end346
  %add350 = add i32 %len.7.lcssa, 10
  %cmp351.not = icmp slt i32 %add350, %max.11.lcssa
  br i1 %cmp351.not, label %if.end355, label %if.then353

if.then353:                                       ; preds = %if.then349
  %mul.i366 = shl i32 %max.11.lcssa, 1
  %add.i367 = or disjoint i32 %mul.i366, 1
  %conv.i368 = sext i32 %add.i367 to i64
  %call.i369 = tail call ptr @g_realloc(ptr noundef nonnull %ret.11.lcssa, i64 noundef %conv.i368) #14
  %.pre527 = load i32, ptr %port, align 8
  br label %if.end355

if.end355:                                        ; preds = %if.then353, %if.then349
  %30 = phi i32 [ %29, %if.then349 ], [ %.pre527, %if.then353 ]
  %max.13 = phi i32 [ %max.11.lcssa, %if.then349 ], [ %mul.i366, %if.then353 ]
  %ret.13 = phi ptr [ %ret.11.lcssa, %if.then349 ], [ %call.i369, %if.then353 ]
  %idxprom356 = sext i32 %len.7.lcssa to i64
  %arrayidx357 = getelementptr i8, ptr %ret.13, i64 %idxprom356
  %sub = sub i32 %max.13, %len.7.lcssa
  %conv358 = sext i32 %sub to i64
  %call360 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arrayidx357, i64 noundef %conv358, ptr noundef nonnull @.str, i32 noundef %30) #14
  %add361 = add i32 %call360, %len.7.lcssa
  br label %if.end535

if.else363:                                       ; preds = %if.else169
  %authority = getelementptr inbounds %struct.URI, ptr %uri, i64 0, i32 2
  %31 = load ptr, ptr %authority, align 8
  %cmp364.not = icmp eq ptr %31, null
  br i1 %cmp364.not, label %if.else516, label %if.then366

if.then366:                                       ; preds = %if.else363
  %add367 = add i32 %len.1, 3
  %cmp368.not = icmp slt i32 %add367, %max.3
  br i1 %cmp368.not, label %if.end372, label %if.then370

if.then370:                                       ; preds = %if.then366
  %mul.i370 = shl i32 %max.3, 1
  %add.i371 = or disjoint i32 %mul.i370, 1
  %conv.i372 = sext i32 %add.i371 to i64
  %call.i373 = tail call ptr @g_realloc(ptr noundef %ret.3, i64 noundef %conv.i372) #14
  br label %if.end372

if.end372:                                        ; preds = %if.then370, %if.then366
  %max.14 = phi i32 [ %max.3, %if.then366 ], [ %mul.i370, %if.then370 ]
  %ret.14 = phi ptr [ %ret.3, %if.then366 ], [ %call.i373, %if.then370 ]
  %inc373 = add i32 %len.1, 1
  %idxprom374 = sext i32 %len.1 to i64
  %arrayidx375 = getelementptr i8, ptr %ret.14, i64 %idxprom374
  store i8 47, ptr %arrayidx375, align 1
  %inc376 = add i32 %len.1, 2
  %idxprom377 = sext i32 %inc373 to i64
  %arrayidx378 = getelementptr i8, ptr %ret.14, i64 %idxprom377
  store i8 47, ptr %arrayidx378, align 1
  %32 = load ptr, ptr %authority, align 8
  %33 = load i8, ptr %32, align 1
  %cmp382.not493 = icmp eq i8 %33, 0
  br i1 %cmp382.not493, label %if.end535, label %while.body384

while.body384:                                    ; preds = %if.end372, %if.end514
  %34 = phi i8 [ %40, %if.end514 ], [ %33, %if.end372 ]
  %ret.15497 = phi ptr [ %ret.16, %if.end514 ], [ %ret.14, %if.end372 ]
  %p.6496 = phi ptr [ %p.7, %if.end514 ], [ %32, %if.end372 ]
  %len.8495 = phi i32 [ %len.9, %if.end514 ], [ %inc376, %if.end372 ]
  %max.15494 = phi i32 [ %max.16, %if.end514 ], [ %max.14, %if.end372 ]
  %add385 = add i32 %len.8495, 3
  %cmp386.not = icmp slt i32 %add385, %max.15494
  br i1 %cmp386.not, label %if.end390, label %if.then388

if.then388:                                       ; preds = %while.body384
  %mul.i374 = shl i32 %max.15494, 1
  %add.i375 = or disjoint i32 %mul.i374, 1
  %conv.i376 = sext i32 %add.i375 to i64
  %call.i377 = tail call ptr @g_realloc(ptr noundef nonnull %ret.15497, i64 noundef %conv.i376) #14
  %.pr447 = load i8, ptr %p.6496, align 1
  br label %if.end390

if.end390:                                        ; preds = %if.then388, %while.body384
  %35 = phi i8 [ %.pr447, %if.then388 ], [ %34, %while.body384 ]
  %max.16 = phi i32 [ %mul.i374, %if.then388 ], [ %max.15494, %while.body384 ]
  %ret.16 = phi ptr [ %call.i377, %if.then388 ], [ %ret.15497, %while.body384 ]
  %36 = and i8 %35, -33
  %37 = add i8 %36, -65
  %or.cond454 = icmp ult i8 %37, 26
  %38 = add i8 %35, -48
  %or.cond333 = icmp ult i8 %38, 10
  %or.cond455 = or i1 %or.cond333, %or.cond454
  br i1 %or.cond455, label %if.then482, label %lor.lhs.false414

lor.lhs.false414:                                 ; preds = %if.end390
  switch i8 %35, label %if.else487 [
    i8 45, label %if.then482
    i8 95, label %if.then482
    i8 46, label %if.then482
    i8 33, label %if.then482
    i8 126, label %if.then482
    i8 42, label %if.then482
    i8 39, label %if.then482
    i8 40, label %if.then482
    i8 41, label %if.then482
    i8 36, label %if.then482
    i8 44, label %if.then482
    i8 59, label %if.then482
    i8 58, label %if.then482
    i8 64, label %if.then482
    i8 38, label %if.then482
    i8 61, label %if.then482
    i8 43, label %if.then482
  ]

if.then482:                                       ; preds = %lor.lhs.false414, %lor.lhs.false414, %lor.lhs.false414, %lor.lhs.false414, %lor.lhs.false414, %lor.lhs.false414, %lor.lhs.false414, %lor.lhs.false414, %lor.lhs.false414, %lor.lhs.false414, %lor.lhs.false414, %lor.lhs.false414, %lor.lhs.false414, %lor.lhs.false414, %lor.lhs.false414, %lor.lhs.false414, %lor.lhs.false414, %if.end390
  %inc484 = add i32 %len.8495, 1
  br label %if.end514

if.else487:                                       ; preds = %lor.lhs.false414
  %div492321 = lshr i8 %35, 4
  %39 = and i8 %35, 15
  %inc495 = add i32 %len.8495, 1
  %idxprom496 = sext i32 %len.8495 to i64
  %arrayidx497 = getelementptr i8, ptr %ret.16, i64 %idxprom496
  store i8 37, ptr %arrayidx497, align 1
  %cmp498 = icmp ugt i8 %35, -97
  %cond500 = select i1 %cmp498, i8 55, i8 48
  %add501 = add nuw nsw i8 %cond500, %div492321
  %inc503 = add i32 %len.8495, 2
  %idxprom504 = sext i32 %inc495 to i64
  %arrayidx505 = getelementptr i8, ptr %ret.16, i64 %idxprom504
  store i8 %add501, ptr %arrayidx505, align 1
  %cmp506 = icmp ugt i8 %39, 9
  %cond508 = select i1 %cmp506, i8 55, i8 48
  %add509 = add nuw nsw i8 %cond508, %39
  br label %if.end514

if.end514:                                        ; preds = %if.else487, %if.then482
  %inc503.sink = phi i32 [ %inc503, %if.else487 ], [ %len.8495, %if.then482 ]
  %add509.sink = phi i8 [ %add509, %if.else487 ], [ %35, %if.then482 ]
  %len.9 = phi i32 [ %add385, %if.else487 ], [ %inc484, %if.then482 ]
  %idxprom512 = sext i32 %inc503.sink to i64
  %arrayidx513 = getelementptr i8, ptr %ret.16, i64 %idxprom512
  store i8 %add509.sink, ptr %arrayidx513, align 1
  %p.7 = getelementptr i8, ptr %p.6496, i64 1
  %40 = load i8, ptr %p.7, align 1
  %cmp382.not = icmp eq i8 %40, 0
  br i1 %cmp382.not, label %if.end535, label %while.body384, !llvm.loop !16

if.else516:                                       ; preds = %if.else363
  %41 = load ptr, ptr %uri, align 8
  %cmp518.not = icmp eq ptr %41, null
  br i1 %cmp518.not, label %if.end535, label %if.then520

if.then520:                                       ; preds = %if.else516
  %add521 = add i32 %len.1, 3
  %cmp522.not = icmp slt i32 %add521, %max.3
  br i1 %cmp522.not, label %if.end526, label %if.then524

if.then524:                                       ; preds = %if.then520
  %mul.i378 = shl i32 %max.3, 1
  %add.i379 = or disjoint i32 %mul.i378, 1
  %conv.i380 = sext i32 %add.i379 to i64
  %call.i381 = tail call ptr @g_realloc(ptr noundef %ret.3, i64 noundef %conv.i380) #14
  br label %if.end526

if.end526:                                        ; preds = %if.then524, %if.then520
  %max.17 = phi i32 [ %max.3, %if.then520 ], [ %mul.i378, %if.then524 ]
  %ret.17 = phi ptr [ %ret.3, %if.then520 ], [ %call.i381, %if.then524 ]
  %inc527 = add i32 %len.1, 1
  %idxprom528 = sext i32 %len.1 to i64
  %arrayidx529 = getelementptr i8, ptr %ret.17, i64 %idxprom528
  store i8 47, ptr %arrayidx529, align 1
  %inc530 = add i32 %len.1, 2
  %idxprom531 = sext i32 %inc527 to i64
  %arrayidx532 = getelementptr i8, ptr %ret.17, i64 %idxprom531
  store i8 47, ptr %arrayidx532, align 1
  br label %if.end535

if.end535:                                        ; preds = %if.end514, %if.end372, %if.end526, %if.else516, %while.end346, %if.end355
  %max.18 = phi i32 [ %max.3, %if.else516 ], [ %max.17, %if.end526 ], [ %max.13, %if.end355 ], [ %max.11.lcssa, %while.end346 ], [ %max.14, %if.end372 ], [ %max.16, %if.end514 ]
  %len.10 = phi i32 [ %len.1, %if.else516 ], [ %inc530, %if.end526 ], [ %add361, %if.end355 ], [ %len.7.lcssa, %while.end346 ], [ %inc376, %if.end372 ], [ %len.9, %if.end514 ]
  %ret.18 = phi ptr [ %ret.3, %if.else516 ], [ %ret.17, %if.end526 ], [ %ret.13, %if.end355 ], [ %ret.11.lcssa, %while.end346 ], [ %ret.14, %if.end372 ], [ %ret.16, %if.end514 ]
  %path = getelementptr inbounds %struct.URI, ptr %uri, i64 0, i32 6
  %42 = load ptr, ptr %path, align 8
  %cmp536.not = icmp eq ptr %42, null
  br i1 %cmp536.not, label %if.end732, label %if.then538

if.then538:                                       ; preds = %if.end535
  %43 = load ptr, ptr %uri, align 8
  %cmp541.not = icmp eq ptr %43, null
  br i1 %cmp541.not, label %if.end595thread-pre-split, label %land.lhs.true543

land.lhs.true543:                                 ; preds = %if.then538
  %44 = load i8, ptr %42, align 1
  %cmp546 = icmp eq i8 %44, 47
  br i1 %cmp546, label %land.lhs.true548, label %if.end595

land.lhs.true548:                                 ; preds = %land.lhs.true543
  %arrayidx549 = getelementptr i8, ptr %42, i64 1
  %45 = load i8, ptr %arrayidx549, align 1
  %46 = and i8 %45, -33
  %47 = add i8 %46, -65
  %or.cond456 = icmp ult i8 %47, 26
  br i1 %or.cond456, label %land.lhs.true568, label %if.end595thread-pre-split

land.lhs.true568:                                 ; preds = %land.lhs.true548
  %arrayidx569 = getelementptr i8, ptr %42, i64 2
  %48 = load i8, ptr %arrayidx569, align 1
  %cmp571 = icmp eq i8 %48, 58
  br i1 %cmp571, label %land.lhs.true573, label %if.end595thread-pre-split

land.lhs.true573:                                 ; preds = %land.lhs.true568
  %call575 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(5) @.str.1) #16
  %tobool.not = icmp eq i32 %call575, 0
  br i1 %tobool.not, label %if.then576, label %if.end595thread-pre-split

if.then576:                                       ; preds = %land.lhs.true573
  %add577 = add i32 %len.10, 3
  %cmp578.not = icmp slt i32 %add577, %max.18
  br i1 %cmp578.not, label %if.end582, label %if.then580

if.then580:                                       ; preds = %if.then576
  %mul.i382 = shl i32 %max.18, 1
  %add.i383 = or disjoint i32 %mul.i382, 1
  %conv.i384 = sext i32 %add.i383 to i64
  %call.i385 = tail call ptr @g_realloc(ptr noundef %ret.18, i64 noundef %conv.i384) #14
  %.pre528 = load i8, ptr %42, align 1
  br label %if.end582

if.end582:                                        ; preds = %if.then580, %if.then576
  %49 = phi i8 [ 47, %if.then576 ], [ %.pre528, %if.then580 ]
  %max.19 = phi i32 [ %max.18, %if.then576 ], [ %mul.i382, %if.then580 ]
  %ret.19 = phi ptr [ %ret.18, %if.then576 ], [ %call.i385, %if.then580 ]
  %inc584 = add i32 %len.10, 1
  %idxprom585 = sext i32 %len.10 to i64
  %arrayidx586 = getelementptr i8, ptr %ret.19, i64 %idxprom585
  store i8 %49, ptr %arrayidx586, align 1
  %50 = load i8, ptr %arrayidx549, align 1
  %inc588 = add i32 %len.10, 2
  %idxprom589 = sext i32 %inc584 to i64
  %arrayidx590 = getelementptr i8, ptr %ret.19, i64 %idxprom589
  store i8 %50, ptr %arrayidx590, align 1
  %incdec.ptr591 = getelementptr i8, ptr %42, i64 3
  %51 = load i8, ptr %arrayidx569, align 1
  %idxprom593 = sext i32 %inc588 to i64
  %arrayidx594 = getelementptr i8, ptr %ret.19, i64 %idxprom593
  store i8 %51, ptr %arrayidx594, align 1
  br label %if.end595thread-pre-split

if.end595thread-pre-split:                        ; preds = %if.then538, %land.lhs.true568, %land.lhs.true573, %if.end582, %land.lhs.true548
  %max.20.ph = phi i32 [ %max.18, %land.lhs.true548 ], [ %max.18, %land.lhs.true568 ], [ %max.18, %land.lhs.true573 ], [ %max.19, %if.end582 ], [ %max.18, %if.then538 ]
  %len.11.ph = phi i32 [ %len.10, %land.lhs.true548 ], [ %len.10, %land.lhs.true568 ], [ %len.10, %land.lhs.true573 ], [ %add577, %if.end582 ], [ %len.10, %if.then538 ]
  %p.8.ph = phi ptr [ %42, %land.lhs.true548 ], [ %42, %land.lhs.true568 ], [ %42, %land.lhs.true573 ], [ %incdec.ptr591, %if.end582 ], [ %42, %if.then538 ]
  %ret.20.ph = phi ptr [ %ret.18, %land.lhs.true548 ], [ %ret.18, %land.lhs.true568 ], [ %ret.18, %land.lhs.true573 ], [ %ret.19, %if.end582 ], [ %ret.18, %if.then538 ]
  %.pr535 = load i8, ptr %p.8.ph, align 1
  br label %if.end595

if.end595:                                        ; preds = %if.end595thread-pre-split, %land.lhs.true543
  %52 = phi i8 [ %.pr535, %if.end595thread-pre-split ], [ %44, %land.lhs.true543 ]
  %max.20 = phi i32 [ %max.20.ph, %if.end595thread-pre-split ], [ %max.18, %land.lhs.true543 ]
  %len.11 = phi i32 [ %len.11.ph, %if.end595thread-pre-split ], [ %len.10, %land.lhs.true543 ]
  %p.8 = phi ptr [ %p.8.ph, %if.end595thread-pre-split ], [ %42, %land.lhs.true543 ]
  %ret.20 = phi ptr [ %ret.20.ph, %if.end595thread-pre-split ], [ %ret.18, %land.lhs.true543 ]
  %cmp598.not501 = icmp eq i8 %52, 0
  br i1 %cmp598.not501, label %if.end732, label %while.body600

while.body600:                                    ; preds = %if.end595, %if.end730
  %53 = phi i8 [ %59, %if.end730 ], [ %52, %if.end595 ]
  %ret.21505 = phi ptr [ %ret.22, %if.end730 ], [ %ret.20, %if.end595 ]
  %p.9504 = phi ptr [ %p.10, %if.end730 ], [ %p.8, %if.end595 ]
  %len.12503 = phi i32 [ %len.13, %if.end730 ], [ %len.11, %if.end595 ]
  %max.21502 = phi i32 [ %max.22, %if.end730 ], [ %max.20, %if.end595 ]
  %add601 = add i32 %len.12503, 3
  %cmp602.not = icmp slt i32 %add601, %max.21502
  br i1 %cmp602.not, label %if.end606, label %if.then604

if.then604:                                       ; preds = %while.body600
  %mul.i386 = shl i32 %max.21502, 1
  %add.i387 = or disjoint i32 %mul.i386, 1
  %conv.i388 = sext i32 %add.i387 to i64
  %call.i389 = tail call ptr @g_realloc(ptr noundef %ret.21505, i64 noundef %conv.i388) #14
  %.pr448 = load i8, ptr %p.9504, align 1
  br label %if.end606

if.end606:                                        ; preds = %if.then604, %while.body600
  %54 = phi i8 [ %.pr448, %if.then604 ], [ %53, %while.body600 ]
  %max.22 = phi i32 [ %mul.i386, %if.then604 ], [ %max.21502, %while.body600 ]
  %ret.22 = phi ptr [ %call.i389, %if.then604 ], [ %ret.21505, %while.body600 ]
  %55 = and i8 %54, -33
  %56 = add i8 %55, -65
  %or.cond457 = icmp ult i8 %56, 26
  %57 = add i8 %54, -48
  %or.cond338 = icmp ult i8 %57, 10
  %or.cond458 = or i1 %or.cond338, %or.cond457
  br i1 %or.cond458, label %if.then698, label %lor.lhs.false630

lor.lhs.false630:                                 ; preds = %if.end606
  switch i8 %54, label %if.else703 [
    i8 45, label %if.then698
    i8 95, label %if.then698
    i8 46, label %if.then698
    i8 33, label %if.then698
    i8 126, label %if.then698
    i8 42, label %if.then698
    i8 39, label %if.then698
    i8 40, label %if.then698
    i8 41, label %if.then698
    i8 47, label %if.then698
    i8 59, label %if.then698
    i8 64, label %if.then698
    i8 38, label %if.then698
    i8 61, label %if.then698
    i8 43, label %if.then698
    i8 36, label %if.then698
    i8 44, label %if.then698
  ]

if.then698:                                       ; preds = %lor.lhs.false630, %lor.lhs.false630, %lor.lhs.false630, %lor.lhs.false630, %lor.lhs.false630, %lor.lhs.false630, %lor.lhs.false630, %lor.lhs.false630, %lor.lhs.false630, %lor.lhs.false630, %lor.lhs.false630, %lor.lhs.false630, %lor.lhs.false630, %lor.lhs.false630, %lor.lhs.false630, %lor.lhs.false630, %lor.lhs.false630, %if.end606
  %inc700 = add i32 %len.12503, 1
  br label %if.end730

if.else703:                                       ; preds = %lor.lhs.false630
  %div708322 = lshr i8 %54, 4
  %58 = and i8 %54, 15
  %inc711 = add i32 %len.12503, 1
  %idxprom712 = sext i32 %len.12503 to i64
  %arrayidx713 = getelementptr i8, ptr %ret.22, i64 %idxprom712
  store i8 37, ptr %arrayidx713, align 1
  %cmp714 = icmp ugt i8 %54, -97
  %cond716 = select i1 %cmp714, i8 55, i8 48
  %add717 = add nuw nsw i8 %cond716, %div708322
  %inc719 = add i32 %len.12503, 2
  %idxprom720 = sext i32 %inc711 to i64
  %arrayidx721 = getelementptr i8, ptr %ret.22, i64 %idxprom720
  store i8 %add717, ptr %arrayidx721, align 1
  %cmp722 = icmp ugt i8 %58, 9
  %cond724 = select i1 %cmp722, i8 55, i8 48
  %add725 = add nuw nsw i8 %cond724, %58
  br label %if.end730

if.end730:                                        ; preds = %if.else703, %if.then698
  %inc719.sink = phi i32 [ %inc719, %if.else703 ], [ %len.12503, %if.then698 ]
  %add725.sink = phi i8 [ %add725, %if.else703 ], [ %54, %if.then698 ]
  %len.13 = phi i32 [ %add601, %if.else703 ], [ %inc700, %if.then698 ]
  %idxprom728 = sext i32 %inc719.sink to i64
  %arrayidx729 = getelementptr i8, ptr %ret.22, i64 %idxprom728
  store i8 %add725.sink, ptr %arrayidx729, align 1
  %p.10 = getelementptr i8, ptr %p.9504, i64 1
  %59 = load i8, ptr %p.10, align 1
  %cmp598.not = icmp eq i8 %59, 0
  br i1 %cmp598.not, label %if.end732, label %while.body600, !llvm.loop !17

if.end732:                                        ; preds = %if.end730, %if.end595, %if.end535
  %max.23 = phi i32 [ %max.18, %if.end535 ], [ %max.20, %if.end595 ], [ %max.22, %if.end730 ]
  %len.14 = phi i32 [ %len.10, %if.end535 ], [ %len.11, %if.end595 ], [ %len.13, %if.end730 ]
  %ret.23 = phi ptr [ %ret.18, %if.end535 ], [ %ret.20, %if.end595 ], [ %ret.22, %if.end730 ]
  %query = getelementptr inbounds %struct.URI, ptr %uri, i64 0, i32 9
  %60 = load ptr, ptr %query, align 8
  %cmp733.not = icmp eq ptr %60, null
  br i1 %cmp733.not, label %if.end763, label %if.then735

if.then735:                                       ; preds = %if.end732
  %add736 = add i32 %len.14, 1
  %cmp737.not = icmp slt i32 %add736, %max.23
  br i1 %cmp737.not, label %if.end741, label %if.then739

if.then739:                                       ; preds = %if.then735
  %mul.i390 = shl i32 %max.23, 1
  %add.i391 = or disjoint i32 %mul.i390, 1
  %conv.i392 = sext i32 %add.i391 to i64
  %call.i393 = tail call ptr @g_realloc(ptr noundef %ret.23, i64 noundef %conv.i392) #14
  br label %if.end741

if.end741:                                        ; preds = %if.then739, %if.then735
  %max.24 = phi i32 [ %max.23, %if.then735 ], [ %mul.i390, %if.then739 ]
  %ret.24 = phi ptr [ %ret.23, %if.then735 ], [ %call.i393, %if.then739 ]
  %idxprom743 = sext i32 %len.14 to i64
  %arrayidx744 = getelementptr i8, ptr %ret.24, i64 %idxprom743
  store i8 63, ptr %arrayidx744, align 1
  %61 = load ptr, ptr %query, align 8
  %62 = load i8, ptr %61, align 1
  %cmp748.not509 = icmp eq i8 %62, 0
  br i1 %cmp748.not509, label %if.end763, label %while.body750

while.body750:                                    ; preds = %if.end741, %if.end756
  %63 = phi i8 [ %65, %if.end756 ], [ %62, %if.end741 ]
  %ret.25513 = phi ptr [ %ret.26, %if.end756 ], [ %ret.24, %if.end741 ]
  %p.11512 = phi ptr [ %incdec.ptr757, %if.end756 ], [ %61, %if.end741 ]
  %len.15511 = phi i32 [ %add751, %if.end756 ], [ %add736, %if.end741 ]
  %max.25510 = phi i32 [ %max.26, %if.end756 ], [ %max.24, %if.end741 ]
  %add751 = add i32 %len.15511, 1
  %cmp752.not = icmp slt i32 %add751, %max.25510
  br i1 %cmp752.not, label %if.end756, label %if.then754

if.then754:                                       ; preds = %while.body750
  %mul.i394 = shl i32 %max.25510, 1
  %add.i395 = or disjoint i32 %mul.i394, 1
  %conv.i396 = sext i32 %add.i395 to i64
  %call.i397 = tail call ptr @g_realloc(ptr noundef nonnull %ret.25513, i64 noundef %conv.i396) #14
  %.pre529 = load i8, ptr %p.11512, align 1
  br label %if.end756

if.end756:                                        ; preds = %if.then754, %while.body750
  %64 = phi i8 [ %63, %while.body750 ], [ %.pre529, %if.then754 ]
  %max.26 = phi i32 [ %max.25510, %while.body750 ], [ %mul.i394, %if.then754 ]
  %ret.26 = phi ptr [ %ret.25513, %while.body750 ], [ %call.i397, %if.then754 ]
  %incdec.ptr757 = getelementptr i8, ptr %p.11512, i64 1
  %idxprom759 = sext i32 %len.15511 to i64
  %arrayidx760 = getelementptr i8, ptr %ret.26, i64 %idxprom759
  store i8 %64, ptr %arrayidx760, align 1
  %65 = load i8, ptr %incdec.ptr757, align 1
  %cmp748.not = icmp eq i8 %65, 0
  br i1 %cmp748.not, label %if.end763, label %while.body750, !llvm.loop !18

if.end763:                                        ; preds = %if.end167, %if.end756, %while.cond26.preheader, %if.end741, %if.end732
  %max.27 = phi i32 [ %max.23, %if.end732 ], [ %max.24, %if.end741 ], [ %max.3, %while.cond26.preheader ], [ %max.26, %if.end756 ], [ %max.5, %if.end167 ]
  %len.16 = phi i32 [ %len.14, %if.end732 ], [ %add736, %if.end741 ], [ %len.1, %while.cond26.preheader ], [ %add751, %if.end756 ], [ %len.3, %if.end167 ]
  %ret.27 = phi ptr [ %ret.23, %if.end732 ], [ %ret.24, %if.end741 ], [ %ret.3, %while.cond26.preheader ], [ %ret.26, %if.end756 ], [ %ret.5, %if.end167 ]
  %fragment = getelementptr inbounds %struct.URI, ptr %uri, i64 0, i32 7
  %66 = load ptr, ptr %fragment, align 8
  %cmp764.not = icmp eq ptr %66, null
  br i1 %cmp764.not, label %if.end929, label %if.then766

if.then766:                                       ; preds = %if.end763
  %add767 = add i32 %len.16, 3
  %cmp768.not = icmp slt i32 %add767, %max.27
  br i1 %cmp768.not, label %if.end772, label %if.then770

if.then770:                                       ; preds = %if.then766
  %mul.i398 = shl i32 %max.27, 1
  %add.i399 = or disjoint i32 %mul.i398, 1
  %conv.i400 = sext i32 %add.i399 to i64
  %call.i401 = tail call ptr @g_realloc(ptr noundef %ret.27, i64 noundef %conv.i400) #14
  br label %if.end772

if.end772:                                        ; preds = %if.then770, %if.then766
  %max.28 = phi i32 [ %max.27, %if.then766 ], [ %mul.i398, %if.then770 ]
  %ret.28 = phi ptr [ %ret.27, %if.then766 ], [ %call.i401, %if.then770 ]
  %inc773 = add i32 %len.16, 1
  %idxprom774 = sext i32 %len.16 to i64
  %arrayidx775 = getelementptr i8, ptr %ret.28, i64 %idxprom774
  store i8 35, ptr %arrayidx775, align 1
  %67 = load ptr, ptr %fragment, align 8
  %68 = load i8, ptr %67, align 1
  %cmp779.not517 = icmp eq i8 %68, 0
  br i1 %cmp779.not517, label %if.end929, label %while.body781

while.body781:                                    ; preds = %if.end772, %if.end927
  %69 = phi i8 [ %75, %if.end927 ], [ %68, %if.end772 ]
  %ret.29521 = phi ptr [ %ret.30, %if.end927 ], [ %ret.28, %if.end772 ]
  %p.12520 = phi ptr [ %p.13, %if.end927 ], [ %67, %if.end772 ]
  %len.17519 = phi i32 [ %len.18, %if.end927 ], [ %inc773, %if.end772 ]
  %max.29518 = phi i32 [ %max.30, %if.end927 ], [ %max.28, %if.end772 ]
  %add782 = add i32 %len.17519, 3
  %cmp783.not = icmp slt i32 %add782, %max.29518
  br i1 %cmp783.not, label %if.end787, label %if.then785

if.then785:                                       ; preds = %while.body781
  %mul.i402 = shl i32 %max.29518, 1
  %add.i403 = or disjoint i32 %mul.i402, 1
  %conv.i404 = sext i32 %add.i403 to i64
  %call.i405 = tail call ptr @g_realloc(ptr noundef nonnull %ret.29521, i64 noundef %conv.i404) #14
  %.pr449 = load i8, ptr %p.12520, align 1
  br label %if.end787

if.end787:                                        ; preds = %if.then785, %while.body781
  %70 = phi i8 [ %.pr449, %if.then785 ], [ %69, %while.body781 ]
  %max.30 = phi i32 [ %mul.i402, %if.then785 ], [ %max.29518, %while.body781 ]
  %ret.30 = phi ptr [ %call.i405, %if.then785 ], [ %ret.29521, %while.body781 ]
  %71 = and i8 %70, -33
  %72 = add i8 %71, -65
  %or.cond459 = icmp ult i8 %72, 26
  %73 = add i8 %70, -48
  %or.cond341 = icmp ult i8 %73, 10
  %or.cond460 = or i1 %or.cond341, %or.cond459
  br i1 %or.cond460, label %if.then895, label %lor.lhs.false811

lor.lhs.false811:                                 ; preds = %if.end787
  switch i8 %70, label %if.else900 [
    i8 45, label %if.then895
    i8 95, label %if.then895
    i8 46, label %if.then895
    i8 33, label %if.then895
    i8 126, label %if.then895
    i8 42, label %if.then895
    i8 39, label %if.then895
    i8 40, label %if.then895
    i8 41, label %if.then895
    i8 59, label %if.then895
    i8 47, label %if.then895
    i8 63, label %if.then895
    i8 58, label %if.then895
    i8 64, label %if.then895
    i8 38, label %if.then895
    i8 61, label %if.then895
    i8 43, label %if.then895
    i8 36, label %if.then895
    i8 44, label %if.then895
    i8 91, label %if.then895
    i8 93, label %if.then895
  ]

if.then895:                                       ; preds = %lor.lhs.false811, %lor.lhs.false811, %lor.lhs.false811, %lor.lhs.false811, %lor.lhs.false811, %lor.lhs.false811, %lor.lhs.false811, %lor.lhs.false811, %lor.lhs.false811, %lor.lhs.false811, %lor.lhs.false811, %lor.lhs.false811, %lor.lhs.false811, %lor.lhs.false811, %lor.lhs.false811, %lor.lhs.false811, %lor.lhs.false811, %lor.lhs.false811, %lor.lhs.false811, %lor.lhs.false811, %lor.lhs.false811, %if.end787
  %inc897 = add i32 %len.17519, 1
  br label %if.end927

if.else900:                                       ; preds = %lor.lhs.false811
  %div905324 = lshr i8 %70, 4
  %74 = and i8 %70, 15
  %inc908 = add i32 %len.17519, 1
  %idxprom909 = sext i32 %len.17519 to i64
  %arrayidx910 = getelementptr i8, ptr %ret.30, i64 %idxprom909
  store i8 37, ptr %arrayidx910, align 1
  %cmp911 = icmp ugt i8 %70, -97
  %cond913 = select i1 %cmp911, i8 55, i8 48
  %add914 = add nuw nsw i8 %cond913, %div905324
  %inc916 = add i32 %len.17519, 2
  %idxprom917 = sext i32 %inc908 to i64
  %arrayidx918 = getelementptr i8, ptr %ret.30, i64 %idxprom917
  store i8 %add914, ptr %arrayidx918, align 1
  %cmp919 = icmp ugt i8 %74, 9
  %cond921 = select i1 %cmp919, i8 55, i8 48
  %add922 = add nuw nsw i8 %cond921, %74
  br label %if.end927

if.end927:                                        ; preds = %if.else900, %if.then895
  %inc916.sink = phi i32 [ %inc916, %if.else900 ], [ %len.17519, %if.then895 ]
  %add922.sink = phi i8 [ %add922, %if.else900 ], [ %70, %if.then895 ]
  %len.18 = phi i32 [ %add782, %if.else900 ], [ %inc897, %if.then895 ]
  %idxprom925 = sext i32 %inc916.sink to i64
  %arrayidx926 = getelementptr i8, ptr %ret.30, i64 %idxprom925
  store i8 %add922.sink, ptr %arrayidx926, align 1
  %p.13 = getelementptr i8, ptr %p.12520, i64 1
  %75 = load i8, ptr %p.13, align 1
  %cmp779.not = icmp eq i8 %75, 0
  br i1 %cmp779.not, label %if.end929, label %while.body781, !llvm.loop !19

if.end929:                                        ; preds = %if.end927, %if.end772, %if.end763
  %max.31 = phi i32 [ %max.27, %if.end763 ], [ %max.28, %if.end772 ], [ %max.30, %if.end927 ]
  %len.19 = phi i32 [ %len.16, %if.end763 ], [ %inc773, %if.end772 ], [ %len.18, %if.end927 ]
  %ret.31 = phi ptr [ %ret.27, %if.end763 ], [ %ret.28, %if.end772 ], [ %ret.30, %if.end927 ]
  %cmp930.not = icmp slt i32 %len.19, %max.31
  br i1 %cmp930.not, label %if.end934, label %if.then932

if.then932:                                       ; preds = %if.end929
  %mul.i406 = shl i32 %max.31, 1
  %add.i407 = or disjoint i32 %mul.i406, 1
  %conv.i408 = sext i32 %add.i407 to i64
  %call.i409 = tail call ptr @g_realloc(ptr noundef %ret.31, i64 noundef %conv.i408) #14
  br label %if.end934

if.end934:                                        ; preds = %if.then932, %if.end929
  %ret.32 = phi ptr [ %call.i409, %if.then932 ], [ %ret.31, %if.end929 ]
  %idxprom935 = sext i32 %len.19 to i64
  %arrayidx936 = getelementptr i8, ptr %ret.32, i64 %idxprom935
  store i8 0, ptr %arrayidx936, align 1
  br label %return

return:                                           ; preds = %entry, %if.end934
  %retval.0 = phi ptr [ %ret.32, %if.end934 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @uri_clean(ptr noundef %uri) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %uri, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %uri, align 8
  tail call void @g_free(ptr noundef %0) #14
  store ptr null, ptr %uri, align 8
  %server = getelementptr inbounds %struct.URI, ptr %uri, i64 0, i32 3
  %1 = load ptr, ptr %server, align 8
  tail call void @g_free(ptr noundef %1) #14
  store ptr null, ptr %server, align 8
  %user = getelementptr inbounds %struct.URI, ptr %uri, i64 0, i32 4
  %2 = load ptr, ptr %user, align 8
  tail call void @g_free(ptr noundef %2) #14
  store ptr null, ptr %user, align 8
  %path = getelementptr inbounds %struct.URI, ptr %uri, i64 0, i32 6
  %3 = load ptr, ptr %path, align 8
  tail call void @g_free(ptr noundef %3) #14
  store ptr null, ptr %path, align 8
  %fragment = getelementptr inbounds %struct.URI, ptr %uri, i64 0, i32 7
  %4 = load ptr, ptr %fragment, align 8
  tail call void @g_free(ptr noundef %4) #14
  store ptr null, ptr %fragment, align 8
  %opaque = getelementptr inbounds %struct.URI, ptr %uri, i64 0, i32 1
  %5 = load ptr, ptr %opaque, align 8
  tail call void @g_free(ptr noundef %5) #14
  store ptr null, ptr %opaque, align 8
  %authority = getelementptr inbounds %struct.URI, ptr %uri, i64 0, i32 2
  %6 = load ptr, ptr %authority, align 8
  tail call void @g_free(ptr noundef %6) #14
  store ptr null, ptr %authority, align 8
  %query = getelementptr inbounds %struct.URI, ptr %uri, i64 0, i32 9
  %7 = load ptr, ptr %query, align 8
  tail call void @g_free(ptr noundef %7) #14
  store ptr null, ptr %query, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uri_string_unescape(ptr noundef readonly %str, i32 noundef %len, ptr noundef %target) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %str, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp slt i32 %len, 1
  br i1 %cmp1, label %if.end3, label %if.end7

if.end3:                                          ; preds = %if.end
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #16
  %conv = trunc i64 %call to i32
  %cmp4 = icmp slt i32 %conv, 0
  br i1 %cmp4, label %return, label %if.end7

if.end7:                                          ; preds = %if.end, %if.end3
  %len.addr.059 = phi i32 [ %conv, %if.end3 ], [ %len, %if.end ]
  %cmp8 = icmp eq ptr %target, null
  br i1 %cmp8, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end7
  %add = add nuw i32 %len.addr.059, 1
  %conv11 = sext i32 %add to i64
  %call12 = tail call noalias ptr @g_malloc(i64 noundef %conv11) #15
  br label %if.end13

if.end13:                                         ; preds = %if.end7, %if.then10
  %ret.0 = phi ptr [ %call12, %if.then10 ], [ %target, %if.end7 ]
  %cmp14.not60 = icmp eq i32 %len.addr.059, 0
  br i1 %cmp14.not60, label %while.end, label %while.body

while.body:                                       ; preds = %if.end13, %if.end122
  %in.063 = phi ptr [ %in.1, %if.end122 ], [ %str, %if.end13 ]
  %out.062 = phi ptr [ %out.1, %if.end122 ], [ %ret.0, %if.end13 ]
  %len.addr.161 = phi i32 [ %dec, %if.end122 ], [ %len.addr.059, %if.end13 ]
  %cmp16 = icmp ugt i32 %len.addr.161, 2
  %.pre = load i8, ptr %in.063, align 1
  %cmp19 = icmp eq i8 %.pre, 37
  %or.cond64 = select i1 %cmp16, i1 %cmp19, i1 false
  br i1 %or.cond64, label %land.lhs.true21, label %if.else119

land.lhs.true21:                                  ; preds = %while.body
  %arrayidx = getelementptr i8, ptr %in.063, i64 1
  %0 = load i8, ptr %arrayidx, align 1
  %1 = add i8 %0, -48
  %or.cond.i = icmp ugt i8 %1, 9
  %2 = and i8 %0, -33
  %3 = add i8 %2, -71
  %4 = icmp ult i8 %3, -6
  %or.cond9.i.not = and i1 %or.cond.i, %4
  br i1 %or.cond9.i.not, label %if.else119, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %land.lhs.true21
  %arrayidx24 = getelementptr i8, ptr %in.063, i64 2
  %5 = load i8, ptr %arrayidx24, align 1
  %6 = add i8 %5, -58
  %or.cond.i54 = icmp ult i8 %6, -10
  %7 = and i8 %5, -33
  %8 = add i8 %7, -71
  %9 = icmp ult i8 %8, -6
  %or.cond9.i55.not = and i1 %or.cond.i54, %9
  br i1 %or.cond9.i55.not, label %if.else119, label %if.then27

if.then27:                                        ; preds = %land.lhs.true23
  %or.cond = icmp ult i8 %1, 10
  br i1 %or.cond, label %if.end66.sink.split, label %if.else38

if.else38:                                        ; preds = %if.then27
  %10 = add i8 %0, -97
  %or.cond49 = icmp ult i8 %10, 6
  br i1 %or.cond49, label %if.then46, label %if.else51

if.then46:                                        ; preds = %if.else38
  %add49 = add nsw i8 %0, -87
  br label %if.end66.sink.split

if.else51:                                        ; preds = %if.else38
  %11 = add i8 %0, -65
  %or.cond50 = icmp ult i8 %11, 6
  br i1 %or.cond50, label %if.then59, label %if.end66

if.then59:                                        ; preds = %if.else51
  %add62 = add nsw i8 %0, -55
  br label %if.end66.sink.split

if.end66.sink.split:                              ; preds = %if.then27, %if.then59, %if.then46
  %add49.sink = phi i8 [ %add49, %if.then46 ], [ %add62, %if.then59 ], [ %1, %if.then27 ]
  store i8 %add49.sink, ptr %out.062, align 1
  br label %if.end66

if.end66:                                         ; preds = %if.end66.sink.split, %if.else51
  %12 = load i8, ptr %arrayidx24, align 1
  %13 = add i8 %12, -48
  %or.cond51 = icmp ult i8 %13, 10
  br i1 %or.cond51, label %if.then75, label %if.else81

if.then75:                                        ; preds = %if.end66
  %14 = load i8, ptr %out.062, align 1
  %mul = shl i8 %14, 4
  %add79 = or disjoint i8 %mul, %13
  br label %if.end115.sink.split

if.else81:                                        ; preds = %if.end66
  %15 = add i8 %12, -97
  %or.cond52 = icmp ult i8 %15, 6
  br i1 %or.cond52, label %if.then89, label %if.else97

if.then89:                                        ; preds = %if.else81
  %16 = load i8, ptr %out.062, align 1
  %mul91 = shl i8 %16, 4
  %add94 = add nsw i8 %12, -87
  %add95 = add nuw i8 %add94, %mul91
  br label %if.end115.sink.split

if.else97:                                        ; preds = %if.else81
  %17 = add i8 %12, -65
  %or.cond53 = icmp ult i8 %17, 6
  br i1 %or.cond53, label %if.then105, label %if.end115

if.then105:                                       ; preds = %if.else97
  %18 = load i8, ptr %out.062, align 1
  %mul107 = shl i8 %18, 4
  %add110 = add nsw i8 %12, -55
  %add111 = add nuw i8 %add110, %mul107
  br label %if.end115.sink.split

if.end115.sink.split:                             ; preds = %if.then75, %if.then105, %if.then89
  %add95.sink = phi i8 [ %add95, %if.then89 ], [ %add111, %if.then105 ], [ %add79, %if.then75 ]
  store i8 %add95.sink, ptr %out.062, align 1
  br label %if.end115

if.end115:                                        ; preds = %if.end115.sink.split, %if.else97
  %incdec.ptr116 = getelementptr i8, ptr %in.063, i64 3
  br label %if.end122

if.else119:                                       ; preds = %land.lhs.true23, %land.lhs.true21, %while.body
  %incdec.ptr120 = getelementptr i8, ptr %in.063, i64 1
  store i8 %.pre, ptr %out.062, align 1
  br label %if.end122

if.end122:                                        ; preds = %if.else119, %if.end115
  %.sink = phi i32 [ -1, %if.else119 ], [ -3, %if.end115 ]
  %in.1 = phi ptr [ %incdec.ptr120, %if.else119 ], [ %incdec.ptr116, %if.end115 ]
  %dec = add nsw i32 %len.addr.161, %.sink
  %out.1 = getelementptr i8, ptr %out.062, i64 1
  %cmp14.not = icmp eq i32 %dec, 0
  br i1 %cmp14.not, label %while.end, label %while.body, !llvm.loop !20

while.end:                                        ; preds = %if.end122, %if.end13
  %out.0.lcssa = phi ptr [ %ret.0, %if.end13 ], [ %out.1, %if.end122 ]
  store i8 0, ptr %out.0.lcssa, align 1
  br label %return

return:                                           ; preds = %if.end3, %entry, %while.end
  %retval.0 = phi ptr [ %ret.0, %while.end ], [ null, %entry ], [ null, %if.end3 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uri_string_escape(ptr noundef %str, ptr noundef readonly %list) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %str, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %str, align 1
  %cmp1 = icmp eq i8 %0, 0
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %call = tail call noalias ptr @g_strdup(ptr noundef nonnull %str) #14
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #16
  %conv6 = trunc i64 %call5 to i32
  %cmp7 = icmp sgt i32 %conv6, 0
  br i1 %cmp7, label %if.end10, label %return

if.end10:                                         ; preds = %if.end4
  %add = add nuw i32 %conv6, 20
  %conv11 = sext i32 %add to i64
  %call12 = tail call noalias ptr @g_malloc(i64 noundef %conv11) #15
  %1 = load i8, ptr %str, align 1
  %cmp14.not62 = icmp eq i8 %1, 0
  br i1 %cmp14.not62, label %while.end, label %while.body

while.body:                                       ; preds = %if.end10, %if.end133
  %2 = phi i8 [ %10, %if.end133 ], [ %1, %if.end10 ]
  %out.066 = phi i32 [ %out.3, %if.end133 ], [ 0, %if.end10 ]
  %in.065 = phi ptr [ %in.1, %if.end133 ], [ %str, %if.end10 ]
  %ret.064 = phi ptr [ %ret.1, %if.end133 ], [ %call12, %if.end10 ]
  %len.063 = phi i32 [ %len.1, %if.end133 ], [ %add, %if.end10 ]
  %sub = sub i32 %len.063, %out.066
  %cmp16 = icmp slt i32 %sub, 4
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %while.body
  %mul.i = shl i32 %len.063, 1
  %add.i = or disjoint i32 %mul.i, 1
  %conv.i = sext i32 %add.i to i64
  %call.i = tail call ptr @g_realloc(ptr noundef %ret.064, i64 noundef %conv.i) #14
  %.pr = load i8, ptr %in.065, align 1
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %while.body
  %3 = phi i8 [ %.pr, %if.then18 ], [ %2, %while.body ]
  %len.1 = phi i32 [ %mul.i, %if.then18 ], [ %len.063, %while.body ]
  %ret.1 = phi ptr [ %call.i, %if.then18 ], [ %ret.064, %while.body ]
  %.fr60 = freeze i8 %3
  %conv21 = sext i8 %.fr60 to i32
  %4 = add i8 %.fr60, -97
  %or.cond = icmp ult i8 %4, 26
  %5 = add i8 %.fr60, -64
  %6 = icmp ult i8 %5, 27
  %or.cond58 = or i1 %6, %or.cond
  %7 = add i8 %.fr60, -48
  %or.cond2 = icmp ult i8 %7, 10
  %or.cond61 = or i1 %or.cond2, %or.cond58
  br i1 %or.cond61, label %if.else128, label %switch.early.test

switch.early.test:                                ; preds = %if.end20
  switch i8 %.fr60, label %land.lhs.true82 [
    i8 126, label %if.else128
    i8 95, label %if.else128
    i8 46, label %if.else128
    i8 45, label %if.else128
    i8 42, label %if.else128
    i8 41, label %if.else128
    i8 40, label %if.else128
    i8 39, label %if.else128
    i8 33, label %if.else128
  ]

land.lhs.true82:                                  ; preds = %switch.early.test
  %call84 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %list, i32 noundef %conv21) #16
  %tobool.not = icmp eq ptr %call84, null
  br i1 %tobool.not, label %if.then85, label %if.else128

if.then85:                                        ; preds = %land.lhs.true82
  %inc = add i32 %out.066, 1
  %idxprom = sext i32 %out.066 to i64
  %arrayidx86 = getelementptr i8, ptr %ret.1, i64 %idxprom
  store i8 37, ptr %arrayidx86, align 1
  %shr = ashr i8 %.fr60, 4
  %cmp90 = icmp ult i8 %shr, 10
  %idxprom97 = sext i32 %inc to i64
  %arrayidx98 = getelementptr i8, ptr %ret.1, i64 %idxprom97
  %sub101 = add nsw i8 %shr, 55
  %8 = or disjoint i8 %shr, 48
  %sub101.sink = select i1 %cmp90, i8 %8, i8 %sub101
  store i8 %sub101.sink, ptr %arrayidx98, align 1
  %out.1 = add i32 %out.066, 2
  %and = and i8 %.fr60, 15
  %cmp110 = icmp ult i8 %and, 10
  %sub122 = add nuw nsw i8 %and, 55
  %9 = or disjoint i8 %and, 48
  %sub122.sink = select i1 %cmp110, i8 %9, i8 %sub122
  %idxprom125 = sext i32 %out.1 to i64
  %arrayidx126 = getelementptr i8, ptr %ret.1, i64 %idxprom125
  store i8 %sub122.sink, ptr %arrayidx126, align 1
  %out.2 = add i32 %out.066, 3
  br label %if.end133

if.else128:                                       ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %land.lhs.true82, %if.end20
  %inc130 = add i32 %out.066, 1
  %idxprom131 = sext i32 %out.066 to i64
  %arrayidx132 = getelementptr i8, ptr %ret.1, i64 %idxprom131
  store i8 %.fr60, ptr %arrayidx132, align 1
  br label %if.end133

if.end133:                                        ; preds = %if.else128, %if.then85
  %out.3 = phi i32 [ %inc130, %if.else128 ], [ %out.2, %if.then85 ]
  %in.1 = getelementptr i8, ptr %in.065, i64 1
  %10 = load i8, ptr %in.1, align 1
  %cmp14.not = icmp eq i8 %10, 0
  br i1 %cmp14.not, label %while.end.loopexit, label %while.body, !llvm.loop !21

while.end.loopexit:                               ; preds = %if.end133
  %11 = sext i32 %out.3 to i64
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %if.end10
  %ret.0.lcssa = phi ptr [ %call12, %if.end10 ], [ %ret.1, %while.end.loopexit ]
  %out.0.lcssa = phi i64 [ 0, %if.end10 ], [ %11, %while.end.loopexit ]
  %arrayidx135 = getelementptr i8, ptr %ret.0.lcssa, i64 %out.0.lcssa
  store i8 0, ptr %arrayidx135, align 1
  br label %return

return:                                           ; preds = %if.end4, %entry, %while.end, %if.then3
  %retval.0 = phi ptr [ %call, %if.then3 ], [ %ret.0.lcssa, %while.end ], [ null, %entry ], [ null, %if.end4 ]
  ret ptr %retval.0
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uri_resolve(ptr noundef %uri, ptr noundef %base) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %uri, null
  br i1 %cmp, label %done, label %if.else

if.else:                                          ; preds = %entry
  %0 = load i8, ptr %uri, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end12, label %if.end4

if.end4:                                          ; preds = %if.else
  %call.i = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #13
  %call.i126 = tail call fastcc i32 @rfc3986_parse_uri_reference(ptr noundef %call.i, ptr noundef nonnull %uri)
  %cmp5.not = icmp eq i32 %call.i126, 0
  br i1 %cmp5.not, label %if.end7, label %done

if.end7:                                          ; preds = %if.end4
  %cmp8.not = icmp eq ptr %call.i, null
  br i1 %cmp8.not, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end7
  %1 = load ptr, ptr %call.i, align 8
  %cmp9.not = icmp eq ptr %1, null
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  %call11 = tail call noalias ptr @g_strdup(ptr noundef nonnull %uri) #14
  br label %done

if.end12:                                         ; preds = %if.else, %land.lhs.true, %if.end7
  %cmp8.not142 = phi i1 [ false, %land.lhs.true ], [ true, %if.end7 ], [ true, %if.else ]
  %ref.0133141 = phi ptr [ %call.i, %land.lhs.true ], [ null, %if.end7 ], [ null, %if.else ]
  %cmp13 = icmp eq ptr %base, null
  br i1 %cmp13, label %if.then20, label %if.end18

if.end18:                                         ; preds = %if.end12
  %call.i127 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #13
  %call.i128 = tail call fastcc i32 @rfc3986_parse_uri_reference(ptr noundef %call.i127, ptr noundef nonnull %base)
  %cmp19.not = icmp eq i32 %call.i128, 0
  br i1 %cmp19.not, label %if.end25, label %if.then20

if.then20:                                        ; preds = %if.end12, %if.end18
  %bas.0146 = phi ptr [ %call.i127, %if.end18 ], [ null, %if.end12 ]
  br i1 %cmp8.not142, label %done, label %if.then22

if.then22:                                        ; preds = %if.then20
  %call23 = tail call ptr @uri_to_string(ptr noundef %ref.0133141)
  br label %done

if.end25:                                         ; preds = %if.end18
  br i1 %cmp8.not142, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.end25
  %fragment = getelementptr inbounds %struct.URI, ptr %call.i127, i64 0, i32 7
  %2 = load ptr, ptr %fragment, align 8
  tail call void @g_free(ptr noundef %2) #14
  store ptr null, ptr %fragment, align 8
  %call29 = tail call ptr @uri_to_string(ptr noundef %call.i127)
  br label %done

if.end30:                                         ; preds = %if.end25
  %call.i129 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #13
  %3 = load ptr, ptr %ref.0133141, align 8
  %cmp33 = icmp eq ptr %3, null
  br i1 %cmp33, label %land.lhs.true34, label %if.then81

land.lhs.true34:                                  ; preds = %if.end30
  %path = getelementptr inbounds %struct.URI, ptr %ref.0133141, i64 0, i32 6
  %4 = load ptr, ptr %path, align 8
  %cmp35 = icmp eq ptr %4, null
  br i1 %cmp35, label %land.lhs.true36, label %if.end83

land.lhs.true36:                                  ; preds = %land.lhs.true34
  %authority = getelementptr inbounds %struct.URI, ptr %ref.0133141, i64 0, i32 2
  %5 = load ptr, ptr %authority, align 8
  %cmp37 = icmp eq ptr %5, null
  br i1 %cmp37, label %land.lhs.true38, label %if.end83

land.lhs.true38:                                  ; preds = %land.lhs.true36
  %server = getelementptr inbounds %struct.URI, ptr %ref.0133141, i64 0, i32 3
  %6 = load ptr, ptr %server, align 8
  %cmp39 = icmp eq ptr %6, null
  br i1 %cmp39, label %if.then40, label %if.end83

if.then40:                                        ; preds = %land.lhs.true38
  %7 = load ptr, ptr %call.i127, align 8
  %call42 = tail call noalias ptr @g_strdup(ptr noundef %7) #14
  store ptr %call42, ptr %call.i129, align 8
  %authority44 = getelementptr inbounds %struct.URI, ptr %call.i127, i64 0, i32 2
  %8 = load ptr, ptr %authority44, align 8
  %cmp45.not = icmp eq ptr %8, null
  br i1 %cmp45.not, label %if.else50, label %if.then46

if.then46:                                        ; preds = %if.then40
  %call48 = tail call noalias ptr @g_strdup(ptr noundef nonnull %8) #14
  %authority49 = getelementptr inbounds %struct.URI, ptr %call.i129, i64 0, i32 2
  store ptr %call48, ptr %authority49, align 8
  br label %if.end61

if.else50:                                        ; preds = %if.then40
  %server51 = getelementptr inbounds %struct.URI, ptr %call.i127, i64 0, i32 3
  %9 = load ptr, ptr %server51, align 8
  %cmp52.not = icmp eq ptr %9, null
  br i1 %cmp52.not, label %if.end61, label %if.then53

if.then53:                                        ; preds = %if.else50
  %call55 = tail call noalias ptr @g_strdup(ptr noundef nonnull %9) #14
  %server56 = getelementptr inbounds %struct.URI, ptr %call.i129, i64 0, i32 3
  store ptr %call55, ptr %server56, align 8
  %user = getelementptr inbounds %struct.URI, ptr %call.i127, i64 0, i32 4
  %10 = load ptr, ptr %user, align 8
  %call57 = tail call noalias ptr @g_strdup(ptr noundef %10) #14
  %user58 = getelementptr inbounds %struct.URI, ptr %call.i129, i64 0, i32 4
  store ptr %call57, ptr %user58, align 8
  %port = getelementptr inbounds %struct.URI, ptr %call.i127, i64 0, i32 5
  %11 = load i32, ptr %port, align 8
  %port59 = getelementptr inbounds %struct.URI, ptr %call.i129, i64 0, i32 5
  store i32 %11, ptr %port59, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.else50, %if.then53, %if.then46
  %path62 = getelementptr inbounds %struct.URI, ptr %call.i127, i64 0, i32 6
  %12 = load ptr, ptr %path62, align 8
  %call63 = tail call noalias ptr @g_strdup(ptr noundef %12) #14
  %path64 = getelementptr inbounds %struct.URI, ptr %call.i129, i64 0, i32 6
  store ptr %call63, ptr %path64, align 8
  %query = getelementptr inbounds %struct.URI, ptr %ref.0133141, i64 0, i32 9
  %13 = load ptr, ptr %query, align 8
  %cmp65.not = icmp eq ptr %13, null
  br i1 %cmp65.not, label %if.else70, label %if.then66

if.then66:                                        ; preds = %if.end61
  %call68 = tail call noalias ptr @g_strdup(ptr noundef nonnull %13) #14
  br label %if.end74

if.else70:                                        ; preds = %if.end61
  %query71 = getelementptr inbounds %struct.URI, ptr %call.i127, i64 0, i32 9
  %14 = load ptr, ptr %query71, align 8
  %call72 = tail call noalias ptr @g_strdup(ptr noundef %14) #14
  br label %if.end74

if.end74:                                         ; preds = %if.else70, %if.then66
  %call68.sink = phi ptr [ %call72, %if.else70 ], [ %call68, %if.then66 ]
  %15 = getelementptr inbounds %struct.URI, ptr %call.i129, i64 0, i32 9
  store ptr %call68.sink, ptr %15, align 8
  %fragment75 = getelementptr inbounds %struct.URI, ptr %ref.0133141, i64 0, i32 7
  %16 = load ptr, ptr %fragment75, align 8
  %call76 = tail call noalias ptr @g_strdup(ptr noundef %16) #14
  %fragment77 = getelementptr inbounds %struct.URI, ptr %call.i129, i64 0, i32 7
  store ptr %call76, ptr %fragment77, align 8
  br label %step_7

if.then81:                                        ; preds = %if.end30
  %call82 = tail call ptr @uri_to_string(ptr noundef nonnull %ref.0133141)
  br label %done

if.end83:                                         ; preds = %land.lhs.true38, %land.lhs.true36, %land.lhs.true34
  %17 = load ptr, ptr %call.i127, align 8
  %call85 = tail call noalias ptr @g_strdup(ptr noundef %17) #14
  store ptr %call85, ptr %call.i129, align 8
  %query87 = getelementptr inbounds %struct.URI, ptr %ref.0133141, i64 0, i32 9
  %18 = load ptr, ptr %query87, align 8
  %call88 = tail call noalias ptr @g_strdup(ptr noundef %18) #14
  %query89 = getelementptr inbounds %struct.URI, ptr %call.i129, i64 0, i32 9
  store ptr %call88, ptr %query89, align 8
  %fragment90 = getelementptr inbounds %struct.URI, ptr %ref.0133141, i64 0, i32 7
  %19 = load ptr, ptr %fragment90, align 8
  %call91 = tail call noalias ptr @g_strdup(ptr noundef %19) #14
  %fragment92 = getelementptr inbounds %struct.URI, ptr %call.i129, i64 0, i32 7
  store ptr %call91, ptr %fragment92, align 8
  %authority93 = getelementptr inbounds %struct.URI, ptr %ref.0133141, i64 0, i32 2
  %20 = load ptr, ptr %authority93, align 8
  %cmp94.not = icmp eq ptr %20, null
  br i1 %cmp94.not, label %lor.lhs.false, label %if.then100

lor.lhs.false:                                    ; preds = %if.end83
  %server95 = getelementptr inbounds %struct.URI, ptr %ref.0133141, i64 0, i32 3
  %21 = load ptr, ptr %server95, align 8
  %cmp96.not = icmp eq ptr %21, null
  br i1 %cmp96.not, label %if.end117, label %if.else104

if.then100:                                       ; preds = %if.end83
  %call102 = tail call noalias ptr @g_strdup(ptr noundef nonnull %20) #14
  %authority103 = getelementptr inbounds %struct.URI, ptr %call.i129, i64 0, i32 2
  store ptr %call102, ptr %authority103, align 8
  br label %if.end113

if.else104:                                       ; preds = %lor.lhs.false
  %call106 = tail call noalias ptr @g_strdup(ptr noundef nonnull %21) #14
  %server107 = getelementptr inbounds %struct.URI, ptr %call.i129, i64 0, i32 3
  store ptr %call106, ptr %server107, align 8
  %user108 = getelementptr inbounds %struct.URI, ptr %ref.0133141, i64 0, i32 4
  %22 = load ptr, ptr %user108, align 8
  %call109 = tail call noalias ptr @g_strdup(ptr noundef %22) #14
  %user110 = getelementptr inbounds %struct.URI, ptr %call.i129, i64 0, i32 4
  store ptr %call109, ptr %user110, align 8
  %port111 = getelementptr inbounds %struct.URI, ptr %ref.0133141, i64 0, i32 5
  %23 = load i32, ptr %port111, align 8
  %port112 = getelementptr inbounds %struct.URI, ptr %call.i129, i64 0, i32 5
  store i32 %23, ptr %port112, align 8
  br label %if.end113

if.end113:                                        ; preds = %if.else104, %if.then100
  %24 = load ptr, ptr %path, align 8
  %call115 = tail call noalias ptr @g_strdup(ptr noundef %24) #14
  %path116 = getelementptr inbounds %struct.URI, ptr %call.i129, i64 0, i32 6
  store ptr %call115, ptr %path116, align 8
  br label %step_7

if.end117:                                        ; preds = %lor.lhs.false
  %authority118 = getelementptr inbounds %struct.URI, ptr %call.i127, i64 0, i32 2
  %25 = load ptr, ptr %authority118, align 8
  %cmp119.not = icmp eq ptr %25, null
  br i1 %cmp119.not, label %if.else124, label %if.then120

if.then120:                                       ; preds = %if.end117
  %call122 = tail call noalias ptr @g_strdup(ptr noundef nonnull %25) #14
  %authority123 = getelementptr inbounds %struct.URI, ptr %call.i129, i64 0, i32 2
  store ptr %call122, ptr %authority123, align 8
  br label %if.end137

if.else124:                                       ; preds = %if.end117
  %server125 = getelementptr inbounds %struct.URI, ptr %call.i127, i64 0, i32 3
  %26 = load ptr, ptr %server125, align 8
  %cmp126.not = icmp eq ptr %26, null
  br i1 %cmp126.not, label %if.end137, label %if.then127

if.then127:                                       ; preds = %if.else124
  %call129 = tail call noalias ptr @g_strdup(ptr noundef nonnull %26) #14
  %server130 = getelementptr inbounds %struct.URI, ptr %call.i129, i64 0, i32 3
  store ptr %call129, ptr %server130, align 8
  %user131 = getelementptr inbounds %struct.URI, ptr %call.i127, i64 0, i32 4
  %27 = load ptr, ptr %user131, align 8
  %call132 = tail call noalias ptr @g_strdup(ptr noundef %27) #14
  %user133 = getelementptr inbounds %struct.URI, ptr %call.i129, i64 0, i32 4
  store ptr %call132, ptr %user133, align 8
  %port134 = getelementptr inbounds %struct.URI, ptr %call.i127, i64 0, i32 5
  %28 = load i32, ptr %port134, align 8
  %port135 = getelementptr inbounds %struct.URI, ptr %call.i129, i64 0, i32 5
  store i32 %28, ptr %port135, align 8
  br label %if.end137

if.end137:                                        ; preds = %if.else124, %if.then127, %if.then120
  %29 = load ptr, ptr %path, align 8
  %cmp139.not = icmp eq ptr %29, null
  br i1 %cmp139.not, label %if.end157, label %land.lhs.true140

land.lhs.true140:                                 ; preds = %if.end137
  %30 = load i8, ptr %29, align 1
  %cmp142 = icmp eq i8 %30, 47
  br i1 %cmp142, label %if.then144, label %if.then152

if.then144:                                       ; preds = %land.lhs.true140
  %call146 = tail call noalias ptr @g_strdup(ptr noundef nonnull %29) #14
  %path147 = getelementptr inbounds %struct.URI, ptr %call.i129, i64 0, i32 6
  store ptr %call146, ptr %path147, align 8
  br label %step_7

if.then152:                                       ; preds = %land.lhs.true140
  %call154 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #16
  %31 = trunc i64 %call154 to i32
  %conv156 = add i32 %31, 2
  br label %if.end157

if.end157:                                        ; preds = %if.end137, %if.then152
  %len.0 = phi i32 [ %conv156, %if.then152 ], [ 2, %if.end137 ]
  %path158 = getelementptr inbounds %struct.URI, ptr %call.i127, i64 0, i32 6
  %32 = load ptr, ptr %path158, align 8
  %cmp159.not = icmp eq ptr %32, null
  br i1 %cmp159.not, label %if.end167, label %if.then161

if.then161:                                       ; preds = %if.end157
  %call163 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #16
  %33 = trunc i64 %call163 to i32
  %conv166 = add i32 %len.0, %33
  br label %if.end167

if.end167:                                        ; preds = %if.then161, %if.end157
  %len.1 = phi i32 [ %conv166, %if.then161 ], [ %len.0, %if.end157 ]
  %conv168 = sext i32 %len.1 to i64
  %call169 = tail call noalias ptr @g_malloc(i64 noundef %conv168) #15
  %path170 = getelementptr inbounds %struct.URI, ptr %call.i129, i64 0, i32 6
  store ptr %call169, ptr %path170, align 8
  store i8 0, ptr %call169, align 1
  %34 = load ptr, ptr %path158, align 8
  %cmp174.not = icmp eq ptr %34, null
  br i1 %cmp174.not, label %if.end218, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end167
  %35 = load i8, ptr %34, align 1
  %cmp180.not154 = icmp eq i8 %35, 0
  br i1 %cmp180.not154, label %if.end218, label %while.cond182.preheader

while.cond.loopexit.loopexit:                     ; preds = %while.body208
  %.pre = load ptr, ptr %path158, align 8
  br label %while.cond.loopexit

while.cond.loopexit:                              ; preds = %while.cond.loopexit.loopexit, %if.end203
  %36 = phi ptr [ %38, %if.end203 ], [ %.pre, %while.cond.loopexit.loopexit ]
  %out.1.lcssa = phi i32 [ %out.0156, %if.end203 ], [ %indvars.iv166, %while.cond.loopexit.loopexit ]
  %idxprom = sext i32 %inc204 to i64
  %arrayidx178 = getelementptr i8, ptr %36, i64 %idxprom
  %37 = load i8, ptr %arrayidx178, align 1
  %cmp180.not = icmp eq i8 %37, 0
  br i1 %cmp180.not, label %if.end218, label %while.cond182.preheader, !llvm.loop !22

while.cond182.preheader:                          ; preds = %while.cond.preheader, %while.cond.loopexit
  %38 = phi ptr [ %36, %while.cond.loopexit ], [ %34, %while.cond.preheader ]
  %out.0156 = phi i32 [ %out.1.lcssa, %while.cond.loopexit ], [ 0, %while.cond.preheader ]
  %cur.0155 = phi i32 [ %inc204, %while.cond.loopexit ], [ 0, %while.cond.preheader ]
  br label %while.cond182

while.cond182:                                    ; preds = %while.cond182.preheader, %while.body195
  %indvars.iv166.in = phi i32 [ %cur.0155, %while.cond182.preheader ], [ %indvars.iv166, %while.body195 ]
  %cur.1 = phi i32 [ %cur.0155, %while.cond182.preheader ], [ %inc, %while.body195 ]
  %indvars.iv166 = add i32 %indvars.iv166.in, 1
  %idxprom184 = sext i32 %cur.1 to i64
  %arrayidx185 = getelementptr i8, ptr %38, i64 %idxprom184
  %39 = load i8, ptr %arrayidx185, align 1
  switch i8 %39, label %while.body195 [
    i8 0, label %if.end218
    i8 47, label %if.end203
  ]

while.body195:                                    ; preds = %while.cond182
  %inc = add i32 %cur.1, 1
  br label %while.cond182, !llvm.loop !23

if.end203:                                        ; preds = %while.cond182
  %inc204 = add i32 %cur.1, 1
  %cmp206152 = icmp slt i32 %out.0156, %inc204
  br i1 %cmp206152, label %while.body208.preheader, label %while.cond.loopexit

while.body208.preheader:                          ; preds = %if.end203
  %40 = sext i32 %out.0156 to i64
  %wide.trip.count = sext i32 %indvars.iv166 to i64
  br label %while.body208

while.body208:                                    ; preds = %while.body208.preheader, %while.body208
  %indvars.iv = phi i64 [ %40, %while.body208.preheader ], [ %indvars.iv.next, %while.body208 ]
  %41 = load ptr, ptr %path158, align 8
  %arrayidx211 = getelementptr i8, ptr %41, i64 %indvars.iv
  %42 = load i8, ptr %arrayidx211, align 1
  %43 = load ptr, ptr %path170, align 8
  %arrayidx214 = getelementptr i8, ptr %43, i64 %indvars.iv
  store i8 %42, ptr %arrayidx214, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %while.cond.loopexit.loopexit, label %while.body208, !llvm.loop !24

if.end218:                                        ; preds = %while.cond.loopexit, %while.cond182, %while.cond.preheader, %if.end167
  %out.2 = phi i32 [ 0, %if.end167 ], [ 0, %while.cond.preheader ], [ %out.0156, %while.cond182 ], [ %out.1.lcssa, %while.cond.loopexit ]
  %44 = load ptr, ptr %path170, align 8
  %idxprom220 = sext i32 %out.2 to i64
  %arrayidx221 = getelementptr i8, ptr %44, i64 %idxprom220
  store i8 0, ptr %arrayidx221, align 1
  %45 = load ptr, ptr %path, align 8
  %cmp223.not = icmp eq ptr %45, null
  br i1 %cmp223.not, label %if.end261, label %land.lhs.true225

land.lhs.true225:                                 ; preds = %if.end218
  %46 = load i8, ptr %45, align 1
  %cmp229.not = icmp eq i8 %46, 0
  br i1 %cmp229.not, label %if.end261, label %if.then231

if.then231:                                       ; preds = %land.lhs.true225
  %cmp232 = icmp eq i32 %out.2, 0
  br i1 %cmp232, label %land.lhs.true234, label %while.body251.preheader

land.lhs.true234:                                 ; preds = %if.then231
  %server235 = getelementptr inbounds %struct.URI, ptr %call.i127, i64 0, i32 3
  %47 = load ptr, ptr %server235, align 8
  %cmp236.not = icmp eq ptr %47, null
  br i1 %cmp236.not, label %while.body251.preheader, label %if.end243

if.end243:                                        ; preds = %land.lhs.true234
  %48 = load ptr, ptr %path170, align 8
  %arrayidx242 = getelementptr i8, ptr %48, i64 %idxprom220
  store i8 47, ptr %arrayidx242, align 1
  %.pre169 = load ptr, ptr %path, align 8
  %.pre170 = load i8, ptr %.pre169, align 1
  %cmp249.not158 = icmp eq i8 %.pre170, 0
  br i1 %cmp249.not158, label %if.end261, label %while.body251.preheader

while.body251.preheader:                          ; preds = %if.then231, %land.lhs.true234, %if.end243
  %.ph = phi i8 [ %46, %land.lhs.true234 ], [ %46, %if.then231 ], [ %.pre170, %if.end243 ]
  %out.4160.ph = phi i32 [ 0, %land.lhs.true234 ], [ %out.2, %if.then231 ], [ 1, %if.end243 ]
  br label %while.body251

while.body251:                                    ; preds = %while.body251.preheader, %while.body251
  %49 = phi i8 [ %52, %while.body251 ], [ %.ph, %while.body251.preheader ]
  %out.4160 = phi i32 [ %inc257, %while.body251 ], [ %out.4160.ph, %while.body251.preheader ]
  %indx.0159 = phi i32 [ %inc253, %while.body251 ], [ 0, %while.body251.preheader ]
  %inc253 = add i32 %indx.0159, 1
  %50 = load ptr, ptr %path170, align 8
  %inc257 = add i32 %out.4160, 1
  %idxprom258 = sext i32 %out.4160 to i64
  %arrayidx259 = getelementptr i8, ptr %50, i64 %idxprom258
  store i8 %49, ptr %arrayidx259, align 1
  %51 = load ptr, ptr %path, align 8
  %idxprom246 = sext i32 %inc253 to i64
  %arrayidx247 = getelementptr i8, ptr %51, i64 %idxprom246
  %52 = load i8, ptr %arrayidx247, align 1
  %cmp249.not = icmp eq i8 %52, 0
  br i1 %cmp249.not, label %if.end261, label %while.body251, !llvm.loop !25

if.end261:                                        ; preds = %while.body251, %if.end243, %land.lhs.true225, %if.end218
  %out.5 = phi i32 [ %out.2, %land.lhs.true225 ], [ %out.2, %if.end218 ], [ 1, %if.end243 ], [ %inc257, %while.body251 ]
  %53 = load ptr, ptr %path170, align 8
  %idxprom263 = sext i32 %out.5 to i64
  %arrayidx264 = getelementptr i8, ptr %53, i64 %idxprom263
  store i8 0, ptr %arrayidx264, align 1
  %54 = load ptr, ptr %path170, align 8
  tail call fastcc void @normalize_uri_path(ptr noundef %54)
  br label %step_7

step_7:                                           ; preds = %if.end261, %if.then144, %if.end113, %if.end74
  %call267 = tail call ptr @uri_to_string(ptr noundef nonnull %call.i129)
  br label %done

done:                                             ; preds = %entry, %if.then20, %if.then22, %if.end4, %step_7, %if.then81, %if.then27, %if.then10
  %ref.0134 = phi ptr [ %call.i, %if.end4 ], [ %call.i, %if.then10 ], [ %ref.0133141, %if.then22 ], [ %ref.0133141, %if.then20 ], [ %ref.0133141, %if.then27 ], [ %ref.0133141, %step_7 ], [ %ref.0133141, %if.then81 ], [ null, %entry ]
  %val.0 = phi ptr [ null, %if.end4 ], [ %call11, %if.then10 ], [ %call23, %if.then22 ], [ null, %if.then20 ], [ %call29, %if.then27 ], [ %call267, %step_7 ], [ %call82, %if.then81 ], [ null, %entry ]
  %bas.1 = phi ptr [ null, %if.end4 ], [ null, %if.then10 ], [ %bas.0146, %if.then22 ], [ %bas.0146, %if.then20 ], [ %call.i127, %if.then27 ], [ %call.i127, %step_7 ], [ %call.i127, %if.then81 ], [ null, %entry ]
  %res.0 = phi ptr [ null, %if.end4 ], [ null, %if.then10 ], [ null, %if.then22 ], [ null, %if.then20 ], [ null, %if.then27 ], [ %call.i129, %step_7 ], [ %call.i129, %if.then81 ], [ null, %entry ]
  tail call fastcc void @uri_clean(ptr noundef %ref.0134)
  tail call void @g_free(ptr noundef %ref.0134) #14
  tail call fastcc void @uri_clean(ptr noundef %bas.1)
  tail call void @g_free(ptr noundef %bas.1) #14
  tail call fastcc void @uri_clean(ptr noundef %res.0)
  tail call void @g_free(ptr noundef %res.0) #14
  ret ptr %val.0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @normalize_uri_path(ptr noundef %path) unnamed_addr #6 {
entry:
  %cmp = icmp eq ptr %path, null
  br i1 %cmp, label %return, label %while.cond

while.cond:                                       ; preds = %entry, %while.body
  %cur.0 = phi ptr [ %incdec.ptr, %while.body ], [ %path, %entry ]
  %0 = load i8, ptr %cur.0, align 1
  switch i8 %0, label %while.cond9.outer [
    i8 47, label %while.body
    i8 0, label %return
  ]

while.body:                                       ; preds = %while.cond
  %incdec.ptr = getelementptr i8, ptr %cur.0, i64 1
  br label %while.cond, !llvm.loop !26

while.cond9.loopexit:                             ; preds = %while.cond24
  br label %while.cond9, !llvm.loop !27

while.cond9:                                      ; preds = %while.cond9.loopexit, %while.cond9.outer
  %1 = phi i8 [ %.ph, %while.cond9.outer ], [ %3, %while.cond9.loopexit ]
  %cur.1 = phi ptr [ %cur.1.ph, %while.cond9.outer ], [ %cur.2, %while.cond9.loopexit ]
  switch i8 %1, label %while.cond44.preheader [
    i8 0, label %done_cd
    i8 46, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %while.cond9
  %arrayidx19 = getelementptr i8, ptr %cur.1, i64 1
  %2 = load i8, ptr %arrayidx19, align 1
  switch i8 %2, label %while.cond44.preheader [
    i8 47, label %if.then23
    i8 0, label %done_cd
  ]

while.cond44.preheader:                           ; preds = %while.cond9, %land.lhs.true
  br label %while.cond44

if.then23:                                        ; preds = %land.lhs.true
  %add.ptr = getelementptr i8, ptr %cur.1, i64 2
  br label %while.cond24

while.cond24:                                     ; preds = %while.cond24, %if.then23
  %cur.2 = phi ptr [ %add.ptr, %if.then23 ], [ %incdec.ptr30, %while.cond24 ]
  %3 = load i8, ptr %cur.2, align 1
  %cmp27 = icmp eq i8 %3, 47
  %incdec.ptr30 = getelementptr i8, ptr %cur.2, i64 1
  br i1 %cmp27, label %while.cond24, label %while.cond9.loopexit, !llvm.loop !27

while.cond44:                                     ; preds = %while.cond44.preheader, %if.end55
  %4 = phi i8 [ %.pre, %if.end55 ], [ %1, %while.cond44.preheader ]
  %cur.3 = phi ptr [ %incdec.ptr56, %if.end55 ], [ %cur.1, %while.cond44.preheader ]
  %out.1 = phi ptr [ %incdec.ptr58, %if.end55 ], [ %out.0.ph, %while.cond44.preheader ]
  switch i8 %4, label %if.end55 [
    i8 47, label %land.rhs
    i8 0, label %done_cd
  ]

if.end55:                                         ; preds = %while.cond44
  %incdec.ptr56 = getelementptr i8, ptr %cur.3, i64 1
  %incdec.ptr58 = getelementptr i8, ptr %out.1, i64 1
  store i8 %4, ptr %out.1, align 1
  %.pre = load i8, ptr %incdec.ptr56, align 1
  br label %while.cond44, !llvm.loop !28

land.rhs:                                         ; preds = %while.cond44, %land.rhs
  %cur.4 = phi ptr [ %arrayidx66, %land.rhs ], [ %cur.3, %while.cond44 ]
  %arrayidx66 = getelementptr i8, ptr %cur.4, i64 1
  %5 = load i8, ptr %arrayidx66, align 1
  %cmp68 = icmp eq i8 %5, 47
  br i1 %cmp68, label %land.rhs, label %while.end72, !llvm.loop !29

while.end72:                                      ; preds = %land.rhs
  %incdec.ptr75 = getelementptr i8, ptr %out.1, i64 1
  store i8 47, ptr %out.1, align 1
  %.pr = load i8, ptr %arrayidx66, align 1
  br label %while.cond9.outer, !llvm.loop !30

while.cond9.outer:                                ; preds = %while.cond, %while.end72
  %.ph = phi i8 [ %.pr, %while.end72 ], [ %0, %while.cond ]
  %cur.1.ph = phi ptr [ %arrayidx66, %while.end72 ], [ %cur.0, %while.cond ]
  %out.0.ph = phi ptr [ %incdec.ptr75, %while.end72 ], [ %cur.0, %while.cond ]
  br label %while.cond9

done_cd:                                          ; preds = %land.lhs.true, %while.cond9, %while.cond44
  %out.2 = phi ptr [ %out.1, %while.cond44 ], [ %out.0.ph, %while.cond9 ], [ %out.0.ph, %land.lhs.true ]
  store i8 0, ptr %out.2, align 1
  br label %while.cond79

while.cond79:                                     ; preds = %while.body84, %done_cd
  %cur.5 = phi ptr [ %path, %done_cd ], [ %incdec.ptr85, %while.body84 ]
  %6 = load i8, ptr %cur.5, align 1
  switch i8 %6, label %while.body94.outer [
    i8 47, label %while.body84
    i8 0, label %return
  ]

while.body84:                                     ; preds = %while.cond79
  %incdec.ptr85 = getelementptr i8, ptr %cur.5, i64 1
  br label %while.cond79, !llvm.loop !31

while.cond95:                                     ; preds = %while.cond95.backedge, %while.body94.outer
  %segp.0 = phi ptr [ %cur.6.ph, %while.body94.outer ], [ %segp.0.be, %while.cond95.backedge ]
  %7 = load i8, ptr %segp.0, align 1
  switch i8 %7, label %while.body106 [
    i8 0, label %while.end194
    i8 47, label %if.end114
  ]

while.body106:                                    ; preds = %while.cond95
  %incdec.ptr107 = getelementptr i8, ptr %segp.0, i64 1
  br label %while.cond95.backedge

while.cond95.backedge:                            ; preds = %while.body106, %while.end177
  %segp.0.be = phi ptr [ %incdec.ptr107, %while.body106 ], [ %cur.6.ph, %while.end177 ]
  br label %while.cond95, !llvm.loop !32

if.end114:                                        ; preds = %while.cond95
  %incdec.ptr115 = getelementptr i8, ptr %segp.0, i64 1
  %8 = load i8, ptr %cur.6.ph, align 1
  %cmp118 = icmp eq i8 %8, 46
  br i1 %cmp118, label %land.lhs.true120, label %lor.lhs.false

land.lhs.true120:                                 ; preds = %if.end114
  %9 = load i8, ptr %arrayidx121, align 1
  %cmp123 = icmp eq i8 %9, 46
  %cmp127 = icmp eq ptr %incdec.ptr115, %add.ptr126
  %or.cond = and i1 %cmp123, %cmp127
  br i1 %or.cond, label %while.body94.outer.backedge, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true120, %if.end114
  %10 = load i8, ptr %incdec.ptr115, align 1
  %cmp131.not = icmp eq i8 %10, 46
  br i1 %cmp131.not, label %lor.lhs.false133, label %while.body94.outer.backedge

lor.lhs.false133:                                 ; preds = %lor.lhs.false
  %arrayidx134 = getelementptr i8, ptr %segp.0, i64 2
  %11 = load i8, ptr %arrayidx134, align 1
  %cmp136.not = icmp eq i8 %11, 46
  br i1 %cmp136.not, label %lor.lhs.false138, label %while.body94.outer.backedge

lor.lhs.false138:                                 ; preds = %lor.lhs.false133
  %arrayidx139 = getelementptr i8, ptr %segp.0, i64 3
  %12 = load i8, ptr %arrayidx139, align 1
  switch i8 %12, label %while.body94.outer.backedge [
    i8 0, label %if.then154
    i8 47, label %if.end156
  ]

while.body94.outer.backedge:                      ; preds = %lor.lhs.false138, %land.lhs.true120, %lor.lhs.false133, %lor.lhs.false, %while.cond182, %land.rhs185
  %cur.6.ph.be = phi ptr [ %cur.7, %land.rhs185 ], [ %cur.7, %while.cond182 ], [ %incdec.ptr115, %lor.lhs.false ], [ %incdec.ptr115, %lor.lhs.false133 ], [ %add.ptr126, %land.lhs.true120 ], [ %incdec.ptr115, %lor.lhs.false138 ]
  br label %while.body94.outer

while.body94.outer:                               ; preds = %while.cond79, %while.body94.outer.backedge
  %cur.6.ph = phi ptr [ %cur.6.ph.be, %while.body94.outer.backedge ], [ %cur.5, %while.cond79 ]
  %arrayidx121 = getelementptr i8, ptr %cur.6.ph, i64 1
  %add.ptr126 = getelementptr i8, ptr %cur.6.ph, i64 3
  br label %while.cond95

if.then154:                                       ; preds = %lor.lhs.false138
  store i8 0, ptr %cur.6.ph, align 1
  br label %while.end194

if.end156:                                        ; preds = %lor.lhs.false138
  %add.ptr157 = getelementptr i8, ptr %segp.0, i64 4
  br label %while.cond158

while.cond158:                                    ; preds = %while.cond158, %if.end156
  %segp.1 = phi ptr [ %add.ptr157, %if.end156 ], [ %incdec.ptr159, %while.cond158 ]
  %tmp.0 = phi ptr [ %cur.6.ph, %if.end156 ], [ %incdec.ptr160, %while.cond158 ]
  %incdec.ptr159 = getelementptr i8, ptr %segp.1, i64 1
  %13 = load i8, ptr %segp.1, align 1
  %incdec.ptr160 = getelementptr i8, ptr %tmp.0, i64 1
  store i8 %13, ptr %tmp.0, align 1
  %cmp162.not = icmp eq i8 %13, 0
  br i1 %cmp162.not, label %while.cond166, label %while.cond158, !llvm.loop !33

while.cond166:                                    ; preds = %while.cond158, %land.rhs169
  %segp.2 = phi ptr [ %incdec.ptr170, %land.rhs169 ], [ %cur.6.ph, %while.cond158 ]
  %cmp167 = icmp ugt ptr %segp.2, %path
  br i1 %cmp167, label %land.rhs169, label %while.end177

land.rhs169:                                      ; preds = %while.cond166
  %incdec.ptr170 = getelementptr i8, ptr %segp.2, i64 -1
  %14 = load i8, ptr %incdec.ptr170, align 1
  %cmp173 = icmp eq i8 %14, 47
  br i1 %cmp173, label %while.cond166, label %while.end177, !llvm.loop !34

while.end177:                                     ; preds = %while.cond166, %land.rhs169
  %segp.3 = phi ptr [ %incdec.ptr170, %land.rhs169 ], [ %segp.2, %while.cond166 ]
  %cmp178 = icmp eq ptr %segp.3, %path
  br i1 %cmp178, label %while.cond95.backedge, label %while.cond182

while.cond182:                                    ; preds = %while.end177, %land.rhs185
  %cur.7 = phi ptr [ %arrayidx186, %land.rhs185 ], [ %segp.3, %while.end177 ]
  %cmp183 = icmp ugt ptr %cur.7, %path
  br i1 %cmp183, label %land.rhs185, label %while.body94.outer.backedge

land.rhs185:                                      ; preds = %while.cond182
  %arrayidx186 = getelementptr i8, ptr %cur.7, i64 -1
  %15 = load i8, ptr %arrayidx186, align 1
  %cmp188.not = icmp eq i8 %15, 47
  br i1 %cmp188.not, label %while.body94.outer.backedge, label %while.cond182, !llvm.loop !35

while.end194:                                     ; preds = %while.cond95, %if.then154
  store i8 0, ptr %out.2, align 1
  %16 = load i8, ptr %path, align 1
  %cmp198 = icmp eq i8 %16, 47
  br i1 %cmp198, label %land.lhs.true206, label %return

land.lhs.true206:                                 ; preds = %while.end194, %land.rhs216
  %cur.893 = phi ptr [ %arrayidx217, %land.rhs216 ], [ %path, %while.end194 ]
  %arrayidx207 = getelementptr i8, ptr %cur.893, i64 1
  %17 = load i8, ptr %arrayidx207, align 1
  %cmp209 = icmp eq i8 %17, 46
  br i1 %cmp209, label %land.lhs.true211, label %while.end228

land.lhs.true211:                                 ; preds = %land.lhs.true206
  %arrayidx212 = getelementptr i8, ptr %cur.893, i64 2
  %18 = load i8, ptr %arrayidx212, align 1
  %cmp214 = icmp eq i8 %18, 46
  br i1 %cmp214, label %land.rhs216, label %while.end228

land.rhs216:                                      ; preds = %land.lhs.true211
  %arrayidx217 = getelementptr i8, ptr %cur.893, i64 3
  %19 = load i8, ptr %arrayidx217, align 1
  switch i8 %19, label %while.end228 [
    i8 47, label %land.lhs.true206
    i8 0, label %while.end228.loopexit23
  ]

while.end228.loopexit23:                          ; preds = %land.rhs216
  br label %while.end228

while.end228:                                     ; preds = %land.rhs216, %land.lhs.true211, %land.lhs.true206, %while.end228.loopexit23
  %cur.8.lcssa = phi ptr [ %arrayidx217, %while.end228.loopexit23 ], [ %cur.893, %land.lhs.true206 ], [ %cur.893, %land.lhs.true211 ], [ %cur.893, %land.rhs216 ]
  %cmp229.not = icmp eq ptr %cur.8.lcssa, %path
  br i1 %cmp229.not, label %return, label %while.cond232.preheader

while.cond232.preheader:                          ; preds = %while.end228
  %20 = load i8, ptr %cur.8.lcssa, align 1
  %cmp235.not94 = icmp eq i8 %20, 0
  br i1 %cmp235.not94, label %while.end242, label %while.body237

while.body237:                                    ; preds = %while.cond232.preheader, %while.body237
  %21 = phi i8 [ %22, %while.body237 ], [ %20, %while.cond232.preheader ]
  %out.396 = phi ptr [ %incdec.ptr240, %while.body237 ], [ %path, %while.cond232.preheader ]
  %cur.995 = phi ptr [ %incdec.ptr238, %while.body237 ], [ %cur.8.lcssa, %while.cond232.preheader ]
  %incdec.ptr238 = getelementptr i8, ptr %cur.995, i64 1
  %incdec.ptr240 = getelementptr i8, ptr %out.396, i64 1
  store i8 %21, ptr %out.396, align 1
  %22 = load i8, ptr %incdec.ptr238, align 1
  %cmp235.not = icmp eq i8 %22, 0
  br i1 %cmp235.not, label %while.end242, label %while.body237, !llvm.loop !36

while.end242:                                     ; preds = %while.body237, %while.cond232.preheader
  %out.3.lcssa = phi ptr [ %path, %while.cond232.preheader ], [ %incdec.ptr240, %while.body237 ]
  store i8 0, ptr %out.3.lcssa, align 1
  br label %return

return:                                           ; preds = %while.cond, %while.cond79, %while.end194, %while.end242, %while.end228, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uri_resolve_relative(ptr noundef %uri, ptr noundef %base) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %uri, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i8, ptr %uri, align 1
  %cmp1 = icmp eq i8 %0, 0
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call.i = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #13
  %1 = load i8, ptr %uri, align 1
  %cmp4.not = icmp eq i8 %1, 46
  br i1 %cmp4.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.end
  %call.i139 = tail call fastcc i32 @rfc3986_parse_uri_reference(ptr noundef %call.i, ptr noundef nonnull %uri)
  %cmp8.not = icmp eq i32 %call.i139, 0
  br i1 %cmp8.not, label %if.end13, label %if.end339

if.else:                                          ; preds = %if.end
  %call12 = tail call noalias ptr @g_strdup(ptr noundef nonnull %uri) #14
  %path = getelementptr inbounds %struct.URI, ptr %call.i, i64 0, i32 6
  store ptr %call12, ptr %path, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then6, %if.else
  %cmp14 = icmp eq ptr %base, null
  br i1 %cmp14, label %if.then20, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %if.end13
  %2 = load i8, ptr %base, align 1
  %cmp18 = icmp eq i8 %2, 0
  br i1 %cmp18, label %if.then20, label %if.end22

if.then20:                                        ; preds = %lor.lhs.false16, %if.end13
  %call21 = tail call noalias ptr @g_strdup(ptr noundef nonnull %uri) #14
  br label %if.end339

if.end22:                                         ; preds = %lor.lhs.false16
  %call.i140 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #13
  %3 = load i8, ptr %base, align 1
  %cmp26.not = icmp eq i8 %3, 46
  br i1 %cmp26.not, label %if.else34, label %if.then28

if.then28:                                        ; preds = %if.end22
  %call.i141 = tail call fastcc i32 @rfc3986_parse_uri_reference(ptr noundef %call.i140, ptr noundef nonnull %base)
  %cmp30.not = icmp eq i32 %call.i141, 0
  br i1 %cmp30.not, label %if.end37, label %if.end339

if.else34:                                        ; preds = %if.end22
  %call35 = tail call noalias ptr @g_strdup(ptr noundef nonnull %base) #14
  %path36 = getelementptr inbounds %struct.URI, ptr %call.i140, i64 0, i32 6
  store ptr %call35, ptr %path36, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then28, %if.else34
  %4 = load ptr, ptr %call.i, align 8
  %cmp38.not = icmp eq ptr %4, null
  br i1 %cmp38.not, label %if.end53, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end37
  %5 = load ptr, ptr %call.i140, align 8
  %cmp41 = icmp eq ptr %5, null
  br i1 %cmp41, label %if.then51, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %land.lhs.true
  %call46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %4) #16
  %tobool.not = icmp eq i32 %call46, 0
  br i1 %tobool.not, label %lor.lhs.false47, label %if.then51

lor.lhs.false47:                                  ; preds = %lor.lhs.false43
  %server = getelementptr inbounds %struct.URI, ptr %call.i140, i64 0, i32 3
  %6 = load ptr, ptr %server, align 8
  %server48 = getelementptr inbounds %struct.URI, ptr %call.i, i64 0, i32 3
  %7 = load ptr, ptr %server48, align 8
  %call49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %7) #16
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %if.end53, label %if.then51

if.then51:                                        ; preds = %lor.lhs.false47, %lor.lhs.false43, %land.lhs.true
  %call52 = tail call noalias ptr @g_strdup(ptr noundef nonnull %uri) #14
  br label %if.end339

if.end53:                                         ; preds = %lor.lhs.false47, %if.end37
  %path54 = getelementptr inbounds %struct.URI, ptr %call.i140, i64 0, i32 6
  %8 = load ptr, ptr %path54, align 8
  %path55 = getelementptr inbounds %struct.URI, ptr %call.i, i64 0, i32 6
  %9 = load ptr, ptr %path55, align 8
  %cmp56 = icmp eq ptr %8, %9
  br i1 %cmp56, label %if.then69, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %if.end53
  %tobool60.not = icmp eq ptr %8, null
  %tobool63.not = icmp eq ptr %9, null
  %or.cond134 = or i1 %tobool60.not, %tobool63.not
  br i1 %or.cond134, label %if.end71, label %land.lhs.true64

land.lhs.true64:                                  ; preds = %lor.lhs.false58
  %call67 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %9) #16
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %if.then69, label %if.else119

if.then69:                                        ; preds = %land.lhs.true64, %if.end53
  %call70 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.2) #14
  br label %if.end339

if.end71:                                         ; preds = %lor.lhs.false58
  br i1 %tobool60.not, label %if.then75, label %if.end78

if.then75:                                        ; preds = %if.end71
  %call77 = tail call noalias ptr @g_strdup(ptr noundef %9) #14
  br label %if.end339

if.end78:                                         ; preds = %if.end71
  br i1 %tobool63.not, label %if.end101.thread, label %if.else119

if.end101.thread:                                 ; preds = %if.end78
  store ptr @.str.3, ptr %path55, align 8
  br label %if.else119

if.else119:                                       ; preds = %if.end78, %land.lhs.true64, %if.end101.thread
  %cmp335.not = phi i1 [ false, %if.end101.thread ], [ true, %land.lhs.true64 ], [ true, %if.end78 ]
  %10 = phi ptr [ @.str.3, %if.end101.thread ], [ %9, %land.lhs.true64 ], [ %9, %if.end78 ]
  %11 = load i8, ptr %10, align 1
  %cmp124 = icmp eq i8 %11, 46
  br i1 %cmp124, label %land.lhs.true126, label %if.end135

land.lhs.true126:                                 ; preds = %if.else119
  %arrayidx129 = getelementptr i8, ptr %10, i64 1
  %12 = load i8, ptr %arrayidx129, align 1
  %cmp131 = icmp eq i8 %12, 47
  %spec.select135 = select i1 %cmp131, i32 2, i32 0
  br label %if.end135

if.end135:                                        ; preds = %land.lhs.true126, %if.else119
  %pos.0 = phi i32 [ 0, %if.else119 ], [ %spec.select135, %land.lhs.true126 ]
  %13 = load i8, ptr %8, align 1
  switch i8 %13, label %if.end159 [
    i8 46, label %land.lhs.true139
    i8 47, label %land.lhs.true149
  ]

land.lhs.true139:                                 ; preds = %if.end135
  %arrayidx140 = getelementptr i8, ptr %8, i64 1
  %14 = load i8, ptr %arrayidx140, align 1
  %cmp142 = icmp eq i8 %14, 47
  %spec.select.idx = select i1 %cmp142, i64 2, i64 0
  %spec.select = getelementptr i8, ptr %8, i64 %spec.select.idx
  br label %if.end159

land.lhs.true149:                                 ; preds = %if.end135
  %idxprom151 = zext nneg i32 %pos.0 to i64
  %arrayidx152 = getelementptr i8, ptr %10, i64 %idxprom151
  %15 = load i8, ptr %arrayidx152, align 1
  %cmp154.not = icmp ne i8 %15, 47
  %spec.select136.idx = zext i1 %cmp154.not to i64
  %spec.select136 = getelementptr i8, ptr %8, i64 %spec.select136.idx
  br label %if.end159

if.end159:                                        ; preds = %land.lhs.true139, %if.end135, %land.lhs.true149
  %bptr.0 = phi ptr [ %spec.select136, %land.lhs.true149 ], [ %spec.select, %land.lhs.true139 ], [ %8, %if.end135 ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %if.end159
  %pos.1 = phi i32 [ %pos.0, %if.end159 ], [ %inc174, %while.cond ]
  %idxprom160 = sext i32 %pos.1 to i64
  %arrayidx161 = getelementptr i8, ptr %bptr.0, i64 %idxprom160
  %16 = load i8, ptr %arrayidx161, align 1
  %arrayidx165 = getelementptr i8, ptr %10, i64 %idxprom160
  %17 = load i8, ptr %arrayidx165, align 1
  %cmp167 = icmp ne i8 %16, %17
  %cmp172.not = icmp eq i8 %16, 0
  %or.cond137 = or i1 %cmp172.not, %cmp167
  %inc174 = add i32 %pos.1, 1
  br i1 %or.cond137, label %while.end, label %while.cond, !llvm.loop !37

while.end:                                        ; preds = %while.cond
  %cmp182 = icmp eq i8 %16, %17
  br i1 %cmp182, label %if.then184, label %if.end186

if.then184:                                       ; preds = %while.end
  %call185 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.2) #14
  br label %done

if.end186:                                        ; preds = %while.end
  %cmp191 = icmp eq i8 %17, 47
  %cmp194 = icmp sgt i32 %pos.1, 0
  %or.cond = and i1 %cmp194, %cmp191
  br i1 %or.cond, label %if.then196, label %if.else197

if.then196:                                       ; preds = %if.end186
  %dec = add nsw i32 %pos.1, -1
  br label %if.end217

if.else197:                                       ; preds = %if.end186
  %cmp202 = icmp eq i8 %17, 0
  %cmp205 = icmp sgt i32 %pos.1, 1
  %or.cond1 = and i1 %cmp205, %cmp202
  br i1 %or.cond1, label %land.lhs.true207, label %if.end217

land.lhs.true207:                                 ; preds = %if.else197
  %18 = zext nneg i32 %pos.1 to i64
  %19 = getelementptr i8, ptr %10, i64 %18
  %arrayidx210 = getelementptr i8, ptr %19, i64 -1
  %20 = load i8, ptr %arrayidx210, align 1
  %cmp212 = icmp eq i8 %20, 47
  %sub215 = add nsw i32 %pos.1, -2
  br i1 %cmp212, label %if.end217, label %for.body221.preheader

if.end217:                                        ; preds = %land.lhs.true207, %if.else197, %if.then196
  %ix.1 = phi i32 [ %dec, %if.then196 ], [ %pos.1, %if.else197 ], [ %sub215, %land.lhs.true207 ]
  %cmp219171 = icmp sgt i32 %ix.1, 0
  br i1 %cmp219171, label %for.body221.preheader, label %for.end232

for.body221.preheader:                            ; preds = %land.lhs.true207, %if.end217
  %ix.2172.ph = phi i32 [ %pos.1, %land.lhs.true207 ], [ %ix.1, %if.end217 ]
  br label %for.body221

for.body221:                                      ; preds = %for.body221.preheader, %for.inc230
  %ix.2172 = phi i32 [ %dec231, %for.inc230 ], [ %ix.2172.ph, %for.body221.preheader ]
  %idxprom223 = zext nneg i32 %ix.2172 to i64
  %arrayidx224 = getelementptr i8, ptr %10, i64 %idxprom223
  %21 = load i8, ptr %arrayidx224, align 1
  %cmp226 = icmp eq i8 %21, 47
  br i1 %cmp226, label %if.else237, label %for.inc230

for.inc230:                                       ; preds = %for.body221
  %dec231 = add nsw i32 %ix.2172, -1
  %cmp219 = icmp sgt i32 %ix.2172, 1
  br i1 %cmp219, label %for.body221, label %if.end242, !llvm.loop !38

for.end232:                                       ; preds = %if.end217
  %cmp233 = icmp eq i32 %ix.1, 0
  br i1 %cmp233, label %if.end242, label %if.else237

if.else237:                                       ; preds = %for.body221, %for.end232
  %ix.2169 = phi i32 [ %ix.1, %for.end232 ], [ %ix.2172, %for.body221 ]
  %inc238 = add i32 %ix.2169, 1
  %idxprom240 = sext i32 %inc238 to i64
  %arrayidx241 = getelementptr i8, ptr %10, i64 %idxprom240
  br label %if.end242

if.end242:                                        ; preds = %for.inc230, %for.end232, %if.else237
  %ix.3 = phi i32 [ %inc238, %if.else237 ], [ 0, %for.end232 ], [ 0, %for.inc230 ]
  %uptr.1 = phi ptr [ %arrayidx241, %if.else237 ], [ %10, %for.end232 ], [ %10, %for.inc230 ]
  br label %for.cond253

for.cond253:                                      ; preds = %if.end242, %for.inc268
  %ix.4 = phi i32 [ %ix.3, %if.end242 ], [ %inc269, %for.inc268 ]
  %nbslash.2 = phi i32 [ 0, %if.end242 ], [ %nbslash.3, %for.inc268 ]
  %idxprom254 = sext i32 %ix.4 to i64
  %arrayidx255 = getelementptr i8, ptr %bptr.0, i64 %idxprom254
  %22 = load i8, ptr %arrayidx255, align 1
  switch i8 %22, label %for.inc268 [
    i8 0, label %if.end275
    i8 47, label %if.then265
  ]

if.then265:                                       ; preds = %for.cond253
  %inc266 = add i32 %nbslash.2, 1
  br label %for.inc268

for.inc268:                                       ; preds = %for.cond253, %if.then265
  %nbslash.3 = phi i32 [ %inc266, %if.then265 ], [ %nbslash.2, %for.cond253 ]
  %inc269 = add i32 %ix.4, 1
  br label %for.cond253, !llvm.loop !39

if.end275:                                        ; preds = %for.cond253
  %call272 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %uptr.1) #16
  %23 = trunc i64 %call272 to i32
  %conv274 = add i32 %23, 1
  %cmp276 = icmp eq i32 %nbslash.2, 0
  br i1 %cmp276, label %if.then278, label %if.end284

if.then278:                                       ; preds = %if.end275
  %cmp279.not = icmp eq ptr %uptr.1, null
  br i1 %cmp279.not, label %done, label %if.then281

if.then281:                                       ; preds = %if.then278
  %call282 = tail call ptr @uri_string_escape(ptr noundef nonnull %uptr.1, ptr noundef nonnull @.str.4)
  br label %done

if.end284:                                        ; preds = %if.end275
  %mul = mul i32 %nbslash.2, 3
  %add285 = add i32 %mul, %conv274
  %conv286 = sext i32 %add285 to i64
  %call287 = tail call noalias ptr @g_malloc(i64 noundef %conv286) #15
  %cmp289173 = icmp sgt i32 %nbslash.2, 0
  br i1 %cmp289173, label %for.body291, label %for.end297

for.body291:                                      ; preds = %if.end284, %for.body291
  %vptr.0175 = phi ptr [ %incdec.ptr294, %for.body291 ], [ %call287, %if.end284 ]
  %nbslash.6174 = phi i32 [ %dec296, %for.body291 ], [ %nbslash.2, %if.end284 ]
  %incdec.ptr292 = getelementptr i8, ptr %vptr.0175, i64 1
  store i8 46, ptr %vptr.0175, align 1
  %incdec.ptr293 = getelementptr i8, ptr %vptr.0175, i64 2
  store i8 46, ptr %incdec.ptr292, align 1
  %incdec.ptr294 = getelementptr i8, ptr %vptr.0175, i64 3
  store i8 47, ptr %incdec.ptr293, align 1
  %dec296 = add nsw i32 %nbslash.6174, -1
  %cmp289 = icmp ugt i32 %nbslash.6174, 1
  br i1 %cmp289, label %for.body291, label %for.end297, !llvm.loop !40

for.end297:                                       ; preds = %for.body291, %if.end284
  %vptr.0.lcssa = phi ptr [ %call287, %if.end284 ], [ %incdec.ptr294, %for.body291 ]
  %cmp298.not = icmp eq ptr %uptr.1, null
  br i1 %cmp298.not, label %if.end333, label %if.then300

if.then300:                                       ; preds = %for.end297
  %cmp301 = icmp ugt ptr %vptr.0.lcssa, %call287
  %cmp304 = icmp ult i32 %23, 2147483647
  %or.cond2 = and i1 %cmp304, %cmp301
  br i1 %or.cond2, label %land.lhs.true306, label %if.else323

land.lhs.true306:                                 ; preds = %if.then300
  %24 = load i8, ptr %uptr.1, align 1
  %cmp309 = icmp eq i8 %24, 47
  br i1 %cmp309, label %land.lhs.true311, label %if.else323

land.lhs.true311:                                 ; preds = %land.lhs.true306
  %arrayidx312 = getelementptr i8, ptr %vptr.0.lcssa, i64 -1
  %25 = load i8, ptr %arrayidx312, align 1
  %cmp314 = icmp eq i8 %25, 47
  br i1 %cmp314, label %if.then316, label %if.else323

if.then316:                                       ; preds = %land.lhs.true311
  %add.ptr317 = getelementptr i8, ptr %uptr.1, i64 1
  %conv319 = and i64 %call272, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %vptr.0.lcssa, ptr align 1 %add.ptr317, i64 %conv319, i1 false)
  br label %if.end333

if.else323:                                       ; preds = %land.lhs.true311, %land.lhs.true306, %if.then300
  %conv324 = sext i32 %conv274 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %vptr.0.lcssa, ptr nonnull align 1 %uptr.1, i64 %conv324, i1 false)
  br label %if.end333

if.end333:                                        ; preds = %for.end297, %if.then316, %if.else323
  %.sink = phi i32 [ -2, %if.then316 ], [ -1, %if.else323 ], [ -1, %for.end297 ]
  %sub320 = add i32 %conv274, %.sink
  %idxprom321 = sext i32 %sub320 to i64
  %arrayidx322 = getelementptr i8, ptr %vptr.0.lcssa, i64 %idxprom321
  store i8 0, ptr %arrayidx322, align 1
  %call334 = tail call ptr @uri_string_escape(ptr noundef %call287, ptr noundef nonnull @.str.4)
  tail call void @g_free(ptr noundef %call287) #14
  br label %done

done:                                             ; preds = %if.then278, %if.then281, %if.end333, %if.then184
  %val.0 = phi ptr [ %call282, %if.then281 ], [ null, %if.then278 ], [ %call334, %if.end333 ], [ %call185, %if.then184 ]
  br i1 %cmp335.not, label %if.end339, label %if.then337

if.then337:                                       ; preds = %done
  store ptr null, ptr %path55, align 8
  br label %if.end339

if.end339:                                        ; preds = %if.then75, %if.then69, %if.then51, %if.then28, %if.then20, %if.then6, %if.then337, %done
  %bas.0167 = phi ptr [ %call.i140, %if.then337 ], [ %call.i140, %done ], [ %call.i140, %if.then75 ], [ %call.i140, %if.then69 ], [ %call.i140, %if.then51 ], [ %call.i140, %if.then28 ], [ null, %if.then20 ], [ null, %if.then6 ]
  %val.0166 = phi ptr [ %val.0, %if.then337 ], [ %val.0, %done ], [ %call77, %if.then75 ], [ %call70, %if.then69 ], [ %call52, %if.then51 ], [ null, %if.then28 ], [ %call21, %if.then20 ], [ null, %if.then6 ]
  tail call fastcc void @uri_clean(ptr noundef %call.i)
  tail call void @g_free(ptr noundef %call.i) #14
  tail call fastcc void @uri_clean(ptr noundef %bas.0167)
  tail call void @g_free(ptr noundef %bas.0167) #14
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end339
  %retval.0 = phi ptr [ %val.0166, %if.end339 ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @query_params_new(i32 noundef %init_alloc) local_unnamed_addr #0 {
entry:
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %init_alloc, i32 1)
  %call = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #13
  store i32 0, ptr %call, align 8
  %alloc = getelementptr inbounds %struct.QueryParams, ptr %call, i64 0, i32 1
  store i32 %spec.store.select, ptr %alloc, align 4
  %conv = zext nneg i32 %spec.store.select to i64
  %call2 = tail call noalias ptr @g_malloc_n(i64 noundef %conv, i64 noundef 24) #13
  %p = getelementptr inbounds %struct.QueryParams, ptr %call, i64 0, i32 2
  store ptr %call2, ptr %p, align 8
  ret ptr %call
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @query_params_free(ptr noundef %ps) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %ps, align 8
  %cmp8 = icmp sgt i32 %0, 0
  br i1 %cmp8, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %p = getelementptr inbounds %struct.QueryParams, ptr %ps, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr %struct.QueryParam, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  tail call void @g_free(ptr noundef %2) #14
  %3 = load ptr, ptr %p, align 8
  %value = getelementptr %struct.QueryParam, ptr %3, i64 %indvars.iv, i32 1
  %4 = load ptr, ptr %value, align 8
  tail call void @g_free(ptr noundef %4) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i32, ptr %ps, align 8
  %6 = sext i32 %5 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !41

for.end:                                          ; preds = %for.body, %entry
  %p4 = getelementptr inbounds %struct.QueryParams, ptr %ps, i64 0, i32 2
  %7 = load ptr, ptr %p4, align 8
  tail call void @g_free(ptr noundef %7) #14
  tail call void @g_free(ptr noundef nonnull %ps) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @query_params_parse(ptr noundef %query) local_unnamed_addr #0 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #13
  store i32 0, ptr %call.i, align 8
  %alloc.i = getelementptr inbounds %struct.QueryParams, ptr %call.i, i64 0, i32 1
  store i32 1, ptr %alloc.i, align 4
  %call2.i = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #13
  %p.i = getelementptr inbounds %struct.QueryParams, ptr %call.i, i64 0, i32 2
  store ptr %call2.i, ptr %p.i, align 8
  %tobool.not = icmp eq ptr %query, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i8, ptr %query, align 1
  %cmp = icmp eq i8 %0, 0
  br i1 %cmp, label %return, label %while.body

while.body:                                       ; preds = %lor.lhs.false, %next
  %1 = phi ptr [ %7, %next ], [ %call2.i, %lor.lhs.false ]
  %2 = phi ptr [ %8, %next ], [ %call2.i, %lor.lhs.false ]
  %3 = phi i32 [ %9, %next ], [ 1, %lor.lhs.false ]
  %4 = phi i32 [ %10, %next ], [ 0, %lor.lhs.false ]
  %query.addr.038 = phi ptr [ %spec.select, %next ], [ %query, %lor.lhs.false ]
  %call3 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %query.addr.038, i32 noundef 38) #16
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %if.then5, label %if.end7

if.then5:                                         ; preds = %while.body
  %call.i34 = tail call ptr @strchrnul(ptr noundef nonnull %query.addr.038, i32 noundef 59) #16
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %while.body
  %end.0 = phi ptr [ %call3, %while.body ], [ %call.i34, %if.then5 ]
  %call8 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %query.addr.038, i32 noundef 61) #16
  %tobool9.not = icmp eq ptr %call8, null
  %cmp10.not = icmp ult ptr %call8, %end.0
  %spec.store.select = select i1 %cmp10.not, ptr %call8, ptr null
  %eq.0 = select i1 %tobool9.not, ptr null, ptr %spec.store.select
  %cmp14 = icmp eq ptr %end.0, %query.addr.038
  br i1 %cmp14, label %next, label %if.else

if.else:                                          ; preds = %if.end7
  %tobool17.not = icmp eq ptr %eq.0, null
  br i1 %tobool17.not, label %if.then18, label %if.else21

if.then18:                                        ; preds = %if.else
  %sub.ptr.lhs.cast = ptrtoint ptr %end.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %query.addr.038 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv19 = trunc i64 %sub.ptr.sub to i32
  %call20 = tail call ptr @uri_string_unescape(ptr noundef nonnull %query.addr.038, i32 noundef %conv19, ptr noundef null)
  br label %if.end51

if.else21:                                        ; preds = %if.else
  %add.ptr = getelementptr i8, ptr %eq.0, i64 1
  %cmp22 = icmp eq ptr %add.ptr, %end.0
  br i1 %cmp22, label %if.then24, label %if.else31

if.then24:                                        ; preds = %if.else21
  %sub.ptr.lhs.cast25 = ptrtoint ptr %eq.0 to i64
  %sub.ptr.rhs.cast26 = ptrtoint ptr %query.addr.038 to i64
  %sub.ptr.sub27 = sub i64 %sub.ptr.lhs.cast25, %sub.ptr.rhs.cast26
  %conv28 = trunc i64 %sub.ptr.sub27 to i32
  %call29 = tail call ptr @uri_string_unescape(ptr noundef nonnull %query.addr.038, i32 noundef %conv28, ptr noundef null)
  %call30 = tail call noalias dereferenceable_or_null(1) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 1) #13
  br label %if.end51

if.else31:                                        ; preds = %if.else21
  %cmp32 = icmp eq ptr %query.addr.038, %eq.0
  br i1 %cmp32, label %next, label %if.else35

if.else35:                                        ; preds = %if.else31
  %sub.ptr.lhs.cast36 = ptrtoint ptr %eq.0 to i64
  %sub.ptr.rhs.cast37 = ptrtoint ptr %query.addr.038 to i64
  %sub.ptr.sub38 = sub i64 %sub.ptr.lhs.cast36, %sub.ptr.rhs.cast37
  %conv39 = trunc i64 %sub.ptr.sub38 to i32
  %call40 = tail call ptr @uri_string_unescape(ptr noundef nonnull %query.addr.038, i32 noundef %conv39, ptr noundef null)
  %sub.ptr.lhs.cast43 = ptrtoint ptr %end.0 to i64
  %sub.ptr.rhs.cast44 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub45 = sub i64 %sub.ptr.lhs.cast43, %sub.ptr.rhs.cast44
  %conv46 = trunc i64 %sub.ptr.sub45 to i32
  %call47 = tail call ptr @uri_string_unescape(ptr noundef %add.ptr, i32 noundef %conv46, ptr noundef null)
  br label %if.end51

if.end51:                                         ; preds = %if.then18, %if.else35, %if.then24
  %name.0 = phi ptr [ %call29, %if.then24 ], [ %call40, %if.else35 ], [ %call20, %if.then18 ]
  %value.0 = phi ptr [ %call30, %if.then24 ], [ %call47, %if.else35 ], [ null, %if.then18 ]
  %cmp.not.i = icmp slt i32 %4, %3
  br i1 %cmp.not.i, label %query_params_append.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end51
  %mul.i = shl i32 %3, 1
  %conv.i = sext i32 %mul.i to i64
  %call.i37 = tail call ptr @g_realloc_n(ptr noundef %2, i64 noundef %conv.i, i64 noundef 24) #14
  store ptr %call.i37, ptr %p.i, align 8
  store i32 %mul.i, ptr %alloc.i, align 4
  br label %query_params_append.exit

query_params_append.exit:                         ; preds = %if.end51, %if.then.i
  %5 = phi ptr [ %1, %if.end51 ], [ %call.i37, %if.then.i ]
  %6 = phi i32 [ %3, %if.end51 ], [ %mul.i, %if.then.i ]
  %call5.i = tail call noalias ptr @g_strdup(ptr noundef %name.0) #14
  %idxprom.i = sext i32 %4 to i64
  %arrayidx.i = getelementptr %struct.QueryParam, ptr %5, i64 %idxprom.i
  store ptr %call5.i, ptr %arrayidx.i, align 8
  %call9.i = tail call noalias ptr @g_strdup(ptr noundef %value.0) #14
  %value14.i = getelementptr %struct.QueryParam, ptr %5, i64 %idxprom.i, i32 1
  store ptr %call9.i, ptr %value14.i, align 8
  %ignore.i = getelementptr %struct.QueryParam, ptr %5, i64 %idxprom.i, i32 2
  store i32 0, ptr %ignore.i, align 8
  %inc.i = add i32 %4, 1
  store i32 %inc.i, ptr %call.i, align 8
  tail call void @g_free(ptr noundef %name.0) #14
  tail call void @g_free(ptr noundef %value.0) #14
  br label %next

next:                                             ; preds = %if.else31, %if.end7, %query_params_append.exit
  %7 = phi ptr [ %1, %if.else31 ], [ %1, %if.end7 ], [ %5, %query_params_append.exit ]
  %8 = phi ptr [ %2, %if.else31 ], [ %2, %if.end7 ], [ %5, %query_params_append.exit ]
  %9 = phi i32 [ %3, %if.else31 ], [ %3, %if.end7 ], [ %6, %query_params_append.exit ]
  %10 = phi i32 [ %4, %if.else31 ], [ %4, %if.end7 ], [ %inc.i, %query_params_append.exit ]
  %11 = load i8, ptr %end.0, align 1
  %tobool53.not = icmp ne i8 %11, 0
  %spec.select.idx = zext i1 %tobool53.not to i64
  %spec.select = getelementptr i8, ptr %end.0, i64 %spec.select.idx
  %.pr = load i8, ptr %spec.select, align 1
  %tobool2.not = icmp eq i8 %.pr, 0
  br i1 %tobool2.not, label %return, label %while.body, !llvm.loop !42

return:                                           ; preds = %next, %entry, %lor.lhs.false
  ret ptr %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @rfc3986_parse_query(ptr noundef %uri, ptr noundef %str) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %str, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %str, align 8
  %cmp160.not = icmp eq ptr %uri, null
  %cleanup = getelementptr inbounds %struct.URI, ptr %uri, i64 0, i32 8
  br i1 %cmp160.not, label %while.cond.us, label %while.cond

while.cond.us:                                    ; preds = %if.end, %while.body.us
  %cur.0.us = phi ptr [ %cur.1.us, %while.body.us ], [ %0, %if.end ]
  %1 = load i8, ptr %cur.0.us, align 1
  %2 = and i8 %1, -33
  %3 = add i8 %2, -65
  %or.cond67.us = icmp ult i8 %3, 26
  %4 = add i8 %1, -48
  %or.cond60.us = icmp ult i8 %4, 10
  %or.cond68.us = or i1 %or.cond60.us, %or.cond67.us
  br i1 %or.cond68.us, label %while.body.us, label %lor.lhs.false21.us

lor.lhs.false21.us:                               ; preds = %while.cond.us
  switch i8 %1, label %if.end203 [
    i8 45, label %while.body.us
    i8 46, label %while.body.us
    i8 95, label %while.body.us
    i8 126, label %while.body.us
    i8 37, label %land.lhs.true41.us
    i8 33, label %while.body.us
    i8 36, label %while.body.us
    i8 38, label %while.body.us
    i8 40, label %while.body.us
    i8 41, label %while.body.us
    i8 42, label %while.body.us
    i8 43, label %while.body.us
    i8 44, label %while.body.us
    i8 59, label %while.body.us
    i8 61, label %while.body.us
    i8 39, label %while.body.us
    i8 58, label %while.body.us
    i8 64, label %while.body.us
    i8 47, label %while.body.us
    i8 63, label %while.body.us
  ]

land.lhs.true41.us:                               ; preds = %lor.lhs.false21.us
  %add.ptr.us = getelementptr i8, ptr %cur.0.us, i64 1
  %5 = load i8, ptr %add.ptr.us, align 1
  %.fr78 = freeze i8 %5
  %6 = add i8 %.fr78, -48
  %or.cond61.us = icmp ult i8 %6, 10
  br i1 %or.cond61.us, label %land.lhs.true70.us, label %switch.early.test.us

switch.early.test.us:                             ; preds = %land.lhs.true41.us
  switch i8 %.fr78, label %if.end203 [
    i8 102, label %land.lhs.true70.us
    i8 101, label %land.lhs.true70.us
    i8 100, label %land.lhs.true70.us
    i8 99, label %land.lhs.true70.us
    i8 98, label %land.lhs.true70.us
    i8 97, label %land.lhs.true70.us
    i8 70, label %land.lhs.true70.us
    i8 69, label %land.lhs.true70.us
    i8 68, label %land.lhs.true70.us
    i8 67, label %land.lhs.true70.us
    i8 66, label %land.lhs.true70.us
    i8 65, label %land.lhs.true70.us
  ]

land.lhs.true70.us:                               ; preds = %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %land.lhs.true41.us
  %add.ptr71.us = getelementptr i8, ptr %cur.0.us, i64 2
  %7 = load i8, ptr %add.ptr71.us, align 1
  %.fr79 = freeze i8 %7
  %8 = add i8 %.fr79, -48
  %or.cond64.us = icmp ult i8 %8, 10
  br i1 %or.cond64.us, label %while.body.us, label %switch.early.test73.us

switch.early.test73.us:                           ; preds = %land.lhs.true70.us
  switch i8 %.fr79, label %if.end203 [
    i8 102, label %while.body.us
    i8 101, label %while.body.us
    i8 100, label %while.body.us
    i8 99, label %while.body.us
    i8 98, label %while.body.us
    i8 97, label %while.body.us
    i8 70, label %while.body.us
    i8 69, label %while.body.us
    i8 68, label %while.body.us
    i8 67, label %while.body.us
    i8 66, label %while.body.us
    i8 65, label %while.body.us
  ]

while.body.us:                                    ; preds = %switch.early.test73.us, %switch.early.test73.us, %switch.early.test73.us, %switch.early.test73.us, %switch.early.test73.us, %switch.early.test73.us, %switch.early.test73.us, %switch.early.test73.us, %switch.early.test73.us, %switch.early.test73.us, %switch.early.test73.us, %switch.early.test73.us, %land.lhs.true70.us, %lor.lhs.false21.us, %lor.lhs.false21.us, %lor.lhs.false21.us, %lor.lhs.false21.us, %lor.lhs.false21.us, %lor.lhs.false21.us, %lor.lhs.false21.us, %lor.lhs.false21.us, %lor.lhs.false21.us, %lor.lhs.false21.us, %lor.lhs.false21.us, %lor.lhs.false21.us, %lor.lhs.false21.us, %lor.lhs.false21.us, %lor.lhs.false21.us, %lor.lhs.false21.us, %lor.lhs.false21.us, %lor.lhs.false21.us, %lor.lhs.false21.us, %while.cond.us
  %cmp196.us = icmp eq i8 %1, 37
  %cur.1.v.us = select i1 %cmp196.us, i64 3, i64 1
  %cur.1.us = getelementptr i8, ptr %cur.0.us, i64 %cur.1.v.us
  br label %while.cond.us, !llvm.loop !43

while.cond:                                       ; preds = %if.end, %while.body
  %cur.0 = phi ptr [ %cur.1, %while.body ], [ %0, %if.end ]
  %9 = load i8, ptr %cur.0, align 1
  %10 = and i8 %9, -33
  %11 = add i8 %10, -65
  %or.cond67 = icmp ult i8 %11, 26
  %12 = add i8 %9, -48
  %or.cond60 = icmp ult i8 %12, 10
  %or.cond68 = or i1 %or.cond60, %or.cond67
  br i1 %or.cond68, label %while.body, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %while.cond
  switch i8 %9, label %lor.rhs [
    i8 45, label %while.body
    i8 46, label %while.body
    i8 95, label %while.body
    i8 126, label %while.body
    i8 37, label %land.lhs.true41
    i8 33, label %while.body
    i8 36, label %while.body
    i8 38, label %while.body
    i8 40, label %while.body
    i8 41, label %while.body
    i8 42, label %while.body
    i8 43, label %while.body
    i8 44, label %while.body
    i8 59, label %while.body
    i8 61, label %while.body
    i8 39, label %while.body
    i8 58, label %while.body
    i8 64, label %while.body
    i8 47, label %while.body
    i8 63, label %while.body
  ]

land.lhs.true41:                                  ; preds = %lor.lhs.false21
  %add.ptr = getelementptr i8, ptr %cur.0, i64 1
  %13 = load i8, ptr %add.ptr, align 1
  %.fr76 = freeze i8 %13
  %14 = add i8 %.fr76, -48
  %or.cond61 = icmp ult i8 %14, 10
  br i1 %or.cond61, label %land.lhs.true70, label %switch.early.test

switch.early.test:                                ; preds = %land.lhs.true41
  switch i8 %.fr76, label %lor.rhs [
    i8 102, label %land.lhs.true70
    i8 101, label %land.lhs.true70
    i8 100, label %land.lhs.true70
    i8 99, label %land.lhs.true70
    i8 98, label %land.lhs.true70
    i8 97, label %land.lhs.true70
    i8 70, label %land.lhs.true70
    i8 69, label %land.lhs.true70
    i8 68, label %land.lhs.true70
    i8 67, label %land.lhs.true70
    i8 66, label %land.lhs.true70
    i8 65, label %land.lhs.true70
  ]

land.lhs.true70:                                  ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %land.lhs.true41
  %add.ptr71 = getelementptr i8, ptr %cur.0, i64 2
  %15 = load i8, ptr %add.ptr71, align 1
  %.fr77 = freeze i8 %15
  %16 = add i8 %.fr77, -48
  %or.cond64 = icmp ult i8 %16, 10
  br i1 %or.cond64, label %while.body, label %switch.early.test73

switch.early.test73:                              ; preds = %land.lhs.true70
  switch i8 %.fr77, label %lor.rhs [
    i8 102, label %while.body
    i8 101, label %while.body
    i8 100, label %while.body
    i8 99, label %while.body
    i8 98, label %while.body
    i8 97, label %while.body
    i8 70, label %while.body
    i8 69, label %while.body
    i8 68, label %while.body
    i8 67, label %while.body
    i8 66, label %while.body
    i8 65, label %while.body
  ]

lor.rhs:                                          ; preds = %switch.early.test73, %switch.early.test, %lor.lhs.false21
  %17 = load i32, ptr %cleanup, align 8
  %and = and i32 %17, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then201, label %land.rhs

land.rhs:                                         ; preds = %lor.rhs
  switch i8 %9, label %if.then201 [
    i8 123, label %while.body
    i8 125, label %while.body
    i8 124, label %while.body
    i8 92, label %while.body
    i8 94, label %while.body
    i8 91, label %while.body
    i8 93, label %while.body
    i8 96, label %while.body
  ]

while.body:                                       ; preds = %switch.early.test73, %switch.early.test73, %switch.early.test73, %switch.early.test73, %switch.early.test73, %switch.early.test73, %switch.early.test73, %switch.early.test73, %switch.early.test73, %switch.early.test73, %switch.early.test73, %switch.early.test73, %land.lhs.true70, %lor.lhs.false21, %lor.lhs.false21, %lor.lhs.false21, %lor.lhs.false21, %lor.lhs.false21, %lor.lhs.false21, %lor.lhs.false21, %lor.lhs.false21, %lor.lhs.false21, %lor.lhs.false21, %lor.lhs.false21, %lor.lhs.false21, %lor.lhs.false21, %lor.lhs.false21, %lor.lhs.false21, %lor.lhs.false21, %lor.lhs.false21, %lor.lhs.false21, %lor.lhs.false21, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %while.cond
  %cmp196 = icmp eq i8 %9, 37
  %cur.1.v = select i1 %cmp196, i64 3, i64 1
  %cur.1 = getelementptr i8, ptr %cur.0, i64 %cur.1.v
  br label %while.cond, !llvm.loop !43

if.then201:                                       ; preds = %lor.rhs, %land.rhs
  %query = getelementptr inbounds %struct.URI, ptr %uri, i64 0, i32 9
  %18 = load ptr, ptr %query, align 8
  tail call void @g_free(ptr noundef %18) #14
  %19 = load ptr, ptr %str, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %cur.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %19 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call = tail call noalias ptr @g_strndup(ptr noundef %19, i64 noundef %sub.ptr.sub) #14
  store ptr %call, ptr %query, align 8
  br label %if.end203

if.end203:                                        ; preds = %lor.lhs.false21.us, %switch.early.test.us, %switch.early.test73.us, %if.then201
  %cur.075 = phi ptr [ %cur.0, %if.then201 ], [ %cur.0.us, %switch.early.test73.us ], [ %cur.0.us, %switch.early.test.us ], [ %cur.0.us, %lor.lhs.false21.us ]
  store ptr %cur.075, ptr %str, align 8
  br label %return

return:                                           ; preds = %entry, %if.end203
  %retval.0 = phi i32 [ 0, %if.end203 ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @rfc3986_parse_fragment(ptr noundef %uri, ptr noundef %str) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %str, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %str, align 8
  %cmp168.not = icmp eq ptr %uri, null
  %cleanup = getelementptr inbounds %struct.URI, ptr %uri, i64 0, i32 8
  br i1 %cmp168.not, label %while.cond.us, label %while.cond

while.cond.us:                                    ; preds = %if.end, %while.body.us
  %cur.0.us = phi ptr [ %cur.1.us, %while.body.us ], [ %0, %if.end ]
  %1 = load i8, ptr %cur.0.us, align 1
  %2 = and i8 %1, -33
  %3 = add i8 %2, -65
  %or.cond74.us = icmp ult i8 %3, 26
  %4 = add i8 %1, -48
  %or.cond67.us = icmp ult i8 %4, 10
  %or.cond75.us = or i1 %or.cond67.us, %or.cond74.us
  br i1 %or.cond75.us, label %while.body.us, label %lor.lhs.false21.us

lor.lhs.false21.us:                               ; preds = %while.cond.us
  switch i8 %1, label %if.end222 [
    i8 45, label %while.body.us
    i8 46, label %while.body.us
    i8 95, label %while.body.us
    i8 126, label %while.body.us
    i8 37, label %land.lhs.true41.us
    i8 33, label %while.body.us
    i8 36, label %while.body.us
    i8 38, label %while.body.us
    i8 40, label %while.body.us
    i8 41, label %while.body.us
    i8 42, label %while.body.us
    i8 43, label %while.body.us
    i8 44, label %while.body.us
    i8 59, label %while.body.us
    i8 61, label %while.body.us
    i8 39, label %while.body.us
    i8 58, label %while.body.us
    i8 64, label %while.body.us
    i8 47, label %while.body.us
    i8 63, label %while.body.us
    i8 91, label %while.body.us
    i8 93, label %while.body.us
  ]

land.lhs.true41.us:                               ; preds = %lor.lhs.false21.us
  %add.ptr.us = getelementptr i8, ptr %cur.0.us, i64 1
  %5 = load i8, ptr %add.ptr.us, align 1
  %.fr85 = freeze i8 %5
  %6 = add i8 %.fr85, -48
  %or.cond68.us = icmp ult i8 %6, 10
  br i1 %or.cond68.us, label %land.lhs.true70.us, label %switch.early.test.us

switch.early.test.us:                             ; preds = %land.lhs.true41.us
  switch i8 %.fr85, label %if.end222 [
    i8 102, label %land.lhs.true70.us
    i8 101, label %land.lhs.true70.us
    i8 100, label %land.lhs.true70.us
    i8 99, label %land.lhs.true70.us
    i8 98, label %land.lhs.true70.us
    i8 97, label %land.lhs.true70.us
    i8 70, label %land.lhs.true70.us
    i8 69, label %land.lhs.true70.us
    i8 68, label %land.lhs.true70.us
    i8 67, label %land.lhs.true70.us
    i8 66, label %land.lhs.true70.us
    i8 65, label %land.lhs.true70.us
  ]

land.lhs.true70.us:                               ; preds = %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %land.lhs.true41.us
  %add.ptr71.us = getelementptr i8, ptr %cur.0.us, i64 2
  %7 = load i8, ptr %add.ptr71.us, align 1
  %.fr86 = freeze i8 %7
  %8 = add i8 %.fr86, -48
  %or.cond71.us = icmp ult i8 %8, 10
  br i1 %or.cond71.us, label %while.body.us, label %switch.early.test80.us

switch.early.test80.us:                           ; preds = %land.lhs.true70.us
  switch i8 %.fr86, label %if.end222 [
    i8 102, label %while.body.us
    i8 101, label %while.body.us
    i8 100, label %while.body.us
    i8 99, label %while.body.us
    i8 98, label %while.body.us
    i8 97, label %while.body.us
    i8 70, label %while.body.us
    i8 69, label %while.body.us
    i8 68, label %while.body.us
    i8 67, label %while.body.us
    i8 66, label %while.body.us
    i8 65, label %while.body.us
  ]

while.body.us:                                    ; preds = %switch.early.test80.us, %switch.early.test80.us, %switch.early.test80.us, %switch.early.test80.us, %switch.early.test80.us, %switch.early.test80.us, %switch.early.test80.us, %switch.early.test80.us, %switch.early.test80.us, %switch.early.test80.us, %switch.early.test80.us, %switch.early.test80.us, %land.lhs.true70.us, %lor.lhs.false21.us, %lor.lhs.false21.us, %lor.lhs.false21.us, %lor.lhs.false21.us, %lor.lhs.false21.us, %lor.lhs.false21.us, %lor.lhs.false21.us, %lor.lhs.false21.us, %lor.lhs.false21.us, %lor.lhs.false21.us, %lor.lhs.false21.us, %lor.lhs.false21.us, %lor.lhs.false21.us, %lor.lhs.false21.us, %lor.lhs.false21.us, %lor.lhs.false21.us, %lor.lhs.false21.us, %lor.lhs.false21.us, %lor.lhs.false21.us, %lor.lhs.false21.us, %lor.lhs.false21.us, %while.cond.us
  %cmp204.us = icmp eq i8 %1, 37
  %cur.1.v.us = select i1 %cmp204.us, i64 3, i64 1
  %cur.1.us = getelementptr i8, ptr %cur.0.us, i64 %cur.1.v.us
  br label %while.cond.us, !llvm.loop !44

while.cond:                                       ; preds = %if.end, %while.body
  %cur.0 = phi ptr [ %cur.1, %while.body ], [ %0, %if.end ]
  %9 = load i8, ptr %cur.0, align 1
  %10 = and i8 %9, -33
  %11 = add i8 %10, -65
  %or.cond74 = icmp ult i8 %11, 26
  %12 = add i8 %9, -48
  %or.cond67 = icmp ult i8 %12, 10
  %or.cond75 = or i1 %or.cond67, %or.cond74
  br i1 %or.cond75, label %while.body, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %while.cond
  switch i8 %9, label %lor.rhs [
    i8 45, label %while.body
    i8 46, label %while.body
    i8 95, label %while.body
    i8 126, label %while.body
    i8 37, label %land.lhs.true41
    i8 33, label %while.body
    i8 36, label %while.body
    i8 38, label %while.body
    i8 40, label %while.body
    i8 41, label %while.body
    i8 42, label %while.body
    i8 43, label %while.body
    i8 44, label %while.body
    i8 59, label %while.body
    i8 61, label %while.body
    i8 39, label %while.body
    i8 58, label %while.body
    i8 64, label %while.body
    i8 47, label %while.body
    i8 63, label %while.body
    i8 91, label %while.body
    i8 93, label %while.body
  ]

land.lhs.true41:                                  ; preds = %lor.lhs.false21
  %add.ptr = getelementptr i8, ptr %cur.0, i64 1
  %13 = load i8, ptr %add.ptr, align 1
  %.fr83 = freeze i8 %13
  %14 = add i8 %.fr83, -48
  %or.cond68 = icmp ult i8 %14, 10
  br i1 %or.cond68, label %land.lhs.true70, label %switch.early.test

switch.early.test:                                ; preds = %land.lhs.true41
  switch i8 %.fr83, label %lor.rhs [
    i8 102, label %land.lhs.true70
    i8 101, label %land.lhs.true70
    i8 100, label %land.lhs.true70
    i8 99, label %land.lhs.true70
    i8 98, label %land.lhs.true70
    i8 97, label %land.lhs.true70
    i8 70, label %land.lhs.true70
    i8 69, label %land.lhs.true70
    i8 68, label %land.lhs.true70
    i8 67, label %land.lhs.true70
    i8 66, label %land.lhs.true70
    i8 65, label %land.lhs.true70
  ]

land.lhs.true70:                                  ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %land.lhs.true41
  %add.ptr71 = getelementptr i8, ptr %cur.0, i64 2
  %15 = load i8, ptr %add.ptr71, align 1
  %.fr84 = freeze i8 %15
  %16 = add i8 %.fr84, -48
  %or.cond71 = icmp ult i8 %16, 10
  br i1 %or.cond71, label %while.body, label %switch.early.test80

switch.early.test80:                              ; preds = %land.lhs.true70
  switch i8 %.fr84, label %lor.rhs [
    i8 102, label %while.body
    i8 101, label %while.body
    i8 100, label %while.body
    i8 99, label %while.body
    i8 98, label %while.body
    i8 97, label %while.body
    i8 70, label %while.body
    i8 69, label %while.body
    i8 68, label %while.body
    i8 67, label %while.body
    i8 66, label %while.body
    i8 65, label %while.body
  ]

lor.rhs:                                          ; preds = %switch.early.test80, %switch.early.test, %lor.lhs.false21
  %17 = load i32, ptr %cleanup, align 8
  %and = and i32 %17, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then209, label %land.rhs

land.rhs:                                         ; preds = %lor.rhs
  switch i8 %9, label %if.then209 [
    i8 123, label %while.body
    i8 125, label %while.body
    i8 124, label %while.body
    i8 92, label %while.body
    i8 94, label %while.body
    i8 96, label %while.body
  ]

while.body:                                       ; preds = %switch.early.test80, %switch.early.test80, %switch.early.test80, %switch.early.test80, %switch.early.test80, %switch.early.test80, %switch.early.test80, %switch.early.test80, %switch.early.test80, %switch.early.test80, %switch.early.test80, %switch.early.test80, %land.lhs.true70, %lor.lhs.false21, %lor.lhs.false21, %lor.lhs.false21, %lor.lhs.false21, %lor.lhs.false21, %lor.lhs.false21, %lor.lhs.false21, %lor.lhs.false21, %lor.lhs.false21, %lor.lhs.false21, %lor.lhs.false21, %lor.lhs.false21, %lor.lhs.false21, %lor.lhs.false21, %lor.lhs.false21, %lor.lhs.false21, %lor.lhs.false21, %lor.lhs.false21, %lor.lhs.false21, %lor.lhs.false21, %lor.lhs.false21, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %while.cond
  %cmp204 = icmp eq i8 %9, 37
  %cur.1.v = select i1 %cmp204, i64 3, i64 1
  %cur.1 = getelementptr i8, ptr %cur.0, i64 %cur.1.v
  br label %while.cond, !llvm.loop !44

if.then209:                                       ; preds = %lor.rhs, %land.rhs
  %fragment = getelementptr inbounds %struct.URI, ptr %uri, i64 0, i32 7
  %18 = load ptr, ptr %fragment, align 8
  tail call void @g_free(ptr noundef %18) #14
  %19 = load i32, ptr %cleanup, align 8
  %and211 = and i32 %19, 2
  %tobool212.not = icmp eq i32 %and211, 0
  %20 = load ptr, ptr %str, align 8
  %sub.ptr.lhs.cast215 = ptrtoint ptr %cur.0 to i64
  %sub.ptr.rhs.cast216 = ptrtoint ptr %20 to i64
  %sub.ptr.sub217 = sub i64 %sub.ptr.lhs.cast215, %sub.ptr.rhs.cast216
  br i1 %tobool212.not, label %if.else, label %if.then213

if.then213:                                       ; preds = %if.then209
  %call = tail call noalias ptr @g_strndup(ptr noundef %20, i64 noundef %sub.ptr.sub217) #14
  br label %if.end222.sink.split

if.else:                                          ; preds = %if.then209
  %conv218 = trunc i64 %sub.ptr.sub217 to i32
  %call219 = tail call ptr @uri_string_unescape(ptr noundef %20, i32 noundef %conv218, ptr noundef null)
  br label %if.end222.sink.split

if.end222.sink.split:                             ; preds = %if.else, %if.then213
  %call.sink = phi ptr [ %call, %if.then213 ], [ %call219, %if.else ]
  store ptr %call.sink, ptr %fragment, align 8
  br label %if.end222

if.end222:                                        ; preds = %lor.lhs.false21.us, %switch.early.test.us, %switch.early.test80.us, %if.end222.sink.split
  %cur.082 = phi ptr [ %cur.0, %if.end222.sink.split ], [ %cur.0.us, %switch.early.test80.us ], [ %cur.0.us, %switch.early.test.us ], [ %cur.0.us, %lor.lhs.false21.us ]
  store ptr %cur.082, ptr %str, align 8
  br label %return

return:                                           ; preds = %entry, %if.end222
  %retval.0 = phi i32 [ 0, %if.end222 ], [ -1, %entry ]
  ret i32 %retval.0
}

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @rfc3986_parse_authority(ptr noundef %uri, ptr nocapture noundef %str) unnamed_addr #0 {
entry:
  %cur.i = alloca ptr, align 8
  %0 = load ptr, ptr %str, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %entry
  %cur.0.i = phi ptr [ %0, %entry ], [ %cur.1.i, %while.body.i ]
  %1 = load i8, ptr %cur.0.i, align 1
  %2 = and i8 %1, -33
  %3 = add i8 %2, -65
  %or.cond59.i = icmp ult i8 %3, 26
  %4 = add i8 %1, -48
  %or.cond52.i = icmp ult i8 %4, 10
  %or.cond60.i = or i1 %or.cond52.i, %or.cond59.i
  br i1 %or.cond60.i, label %while.body.i, label %lor.lhs.false20.i

lor.lhs.false20.i:                                ; preds = %while.cond.i
  switch i8 %1, label %if.end [
    i8 45, label %while.body.i
    i8 46, label %while.body.i
    i8 95, label %while.body.i
    i8 126, label %while.body.i
    i8 37, label %land.lhs.true40.i
    i8 33, label %while.body.i
    i8 36, label %while.body.i
    i8 38, label %while.body.i
    i8 40, label %while.body.i
    i8 41, label %while.body.i
    i8 42, label %while.body.i
    i8 43, label %while.body.i
    i8 44, label %while.body.i
    i8 59, label %while.body.i
    i8 61, label %while.body.i
    i8 39, label %while.body.i
    i8 58, label %while.body.i
    i8 64, label %if.then.i
  ]

land.lhs.true40.i:                                ; preds = %lor.lhs.false20.i
  %add.ptr.i = getelementptr i8, ptr %cur.0.i, i64 1
  %5 = load i8, ptr %add.ptr.i, align 1
  %.fr67.i = freeze i8 %5
  %6 = add i8 %.fr67.i, -48
  %or.cond53.i = icmp ult i8 %6, 10
  br i1 %or.cond53.i, label %land.lhs.true69.i, label %switch.early.test.i

switch.early.test.i:                              ; preds = %land.lhs.true40.i
  switch i8 %.fr67.i, label %if.end [
    i8 102, label %land.lhs.true69.i
    i8 101, label %land.lhs.true69.i
    i8 100, label %land.lhs.true69.i
    i8 99, label %land.lhs.true69.i
    i8 98, label %land.lhs.true69.i
    i8 97, label %land.lhs.true69.i
    i8 70, label %land.lhs.true69.i
    i8 69, label %land.lhs.true69.i
    i8 68, label %land.lhs.true69.i
    i8 67, label %land.lhs.true69.i
    i8 66, label %land.lhs.true69.i
    i8 65, label %land.lhs.true69.i
  ]

land.lhs.true69.i:                                ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %land.lhs.true40.i
  %add.ptr70.i = getelementptr i8, ptr %cur.0.i, i64 2
  %7 = load i8, ptr %add.ptr70.i, align 1
  %.fr68.i = freeze i8 %7
  %8 = add i8 %.fr68.i, -48
  %or.cond56.i = icmp ult i8 %8, 10
  br i1 %or.cond56.i, label %while.body.i, label %switch.early.test65.i

switch.early.test65.i:                            ; preds = %land.lhs.true69.i
  switch i8 %.fr68.i, label %if.end [
    i8 102, label %while.body.i
    i8 101, label %while.body.i
    i8 100, label %while.body.i
    i8 99, label %while.body.i
    i8 98, label %while.body.i
    i8 97, label %while.body.i
    i8 70, label %while.body.i
    i8 69, label %while.body.i
    i8 68, label %while.body.i
    i8 67, label %while.body.i
    i8 66, label %while.body.i
    i8 65, label %while.body.i
  ]

while.body.i:                                     ; preds = %switch.early.test65.i, %switch.early.test65.i, %switch.early.test65.i, %switch.early.test65.i, %switch.early.test65.i, %switch.early.test65.i, %switch.early.test65.i, %switch.early.test65.i, %switch.early.test65.i, %switch.early.test65.i, %switch.early.test65.i, %switch.early.test65.i, %land.lhs.true69.i, %lor.lhs.false20.i, %lor.lhs.false20.i, %lor.lhs.false20.i, %lor.lhs.false20.i, %lor.lhs.false20.i, %lor.lhs.false20.i, %lor.lhs.false20.i, %lor.lhs.false20.i, %lor.lhs.false20.i, %lor.lhs.false20.i, %lor.lhs.false20.i, %lor.lhs.false20.i, %lor.lhs.false20.i, %lor.lhs.false20.i, %lor.lhs.false20.i, %lor.lhs.false20.i, %while.cond.i
  %cmp147.i = icmp eq i8 %1, 37
  %cur.1.v.i = select i1 %cmp147.i, i64 3, i64 1
  %cur.1.i = getelementptr i8, ptr %cur.0.i, i64 %cur.1.v.i
  br label %while.cond.i, !llvm.loop !45

if.then.i:                                        ; preds = %lor.lhs.false20.i
  %cmp153.not.i = icmp eq ptr %uri, null
  br i1 %cmp153.not.i, label %if.else, label %if.then155.i

if.then155.i:                                     ; preds = %if.then.i
  %user.i = getelementptr inbounds %struct.URI, ptr %uri, i64 0, i32 4
  %9 = load ptr, ptr %user.i, align 8
  tail call void @g_free(ptr noundef %9) #14
  %cleanup.i = getelementptr inbounds %struct.URI, ptr %uri, i64 0, i32 8
  %10 = load i32, ptr %cleanup.i, align 8
  %and.i = and i32 %10, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  %sub.ptr.lhs.cast158.i = ptrtoint ptr %cur.0.i to i64
  %sub.ptr.rhs.cast159.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub160.i = sub i64 %sub.ptr.lhs.cast158.i, %sub.ptr.rhs.cast159.i
  br i1 %tobool.not.i, label %if.else.i, label %if.then156.i

if.then156.i:                                     ; preds = %if.then155.i
  %call.i = tail call noalias ptr @g_strndup(ptr noundef %0, i64 noundef %sub.ptr.sub160.i) #14
  br label %lor.lhs.false

if.else.i:                                        ; preds = %if.then155.i
  %conv161.i = trunc i64 %sub.ptr.sub160.i to i32
  %call162.i = tail call ptr @uri_string_unescape(ptr noundef %0, i32 noundef %conv161.i, ptr noundef null)
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then156.i, %if.else.i
  %call.sink.i = phi ptr [ %call.i, %if.then156.i ], [ %call162.i, %if.else.i ]
  store ptr %call.sink.i, ptr %user.i, align 8
  %.pre = load i8, ptr %cur.0.i, align 1
  %cmp1.not = icmp eq i8 %.pre, 64
  br i1 %cmp1.not, label %if.else, label %lor.lhs.false.if.then_crit_edge

lor.lhs.false.if.then_crit_edge:                  ; preds = %lor.lhs.false
  %.pre45 = load ptr, ptr %str, align 8
  br label %if.end

if.else:                                          ; preds = %if.then.i, %lor.lhs.false
  %incdec.ptr = getelementptr i8, ptr %cur.0.i, i64 1
  br label %if.end

if.end:                                           ; preds = %lor.lhs.false20.i, %switch.early.test.i, %switch.early.test65.i, %lor.lhs.false.if.then_crit_edge, %if.else
  %storemerge = phi ptr [ %incdec.ptr, %if.else ], [ %.pre45, %lor.lhs.false.if.then_crit_edge ], [ %0, %switch.early.test65.i ], [ %0, %switch.early.test.i ], [ %0, %lor.lhs.false20.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cur.i)
  %11 = load i8, ptr %storemerge, align 1
  %cmp.i = icmp eq i8 %11, 91
  br i1 %cmp.i, label %while.cond.i17, label %if.end14.i

while.cond.i17:                                   ; preds = %if.end, %while.cond.i17
  %.pn.i = phi ptr [ %storemerge15.i, %while.cond.i17 ], [ %storemerge, %if.end ]
  %storemerge15.i = getelementptr i8, ptr %.pn.i, i64 1
  %12 = load i8, ptr %storemerge15.i, align 1
  switch i8 %12, label %while.cond.i17 [
    i8 93, label %if.end.i
    i8 0, label %rfc3986_parse_host.exit
  ]

if.end.i:                                         ; preds = %while.cond.i17
  %incdec.ptr13.i = getelementptr i8, ptr %.pn.i, i64 2
  store ptr %incdec.ptr13.i, ptr %cur.i, align 8
  br label %found.i

if.end14.i:                                       ; preds = %if.end
  %13 = add i8 %11, -48
  %or.cond.i = icmp ult i8 %13, 10
  br i1 %or.cond.i, label %if.end.i.i, label %while.cond58.i.preheader

if.end.i.i:                                       ; preds = %if.end14.i
  %add.ptr.i.i = getelementptr i8, ptr %storemerge, i64 1
  %14 = load i8, ptr %add.ptr.i.i, align 1
  %15 = add i8 %14, -48
  %or.cond30.i.i = icmp ult i8 %15, 10
  br i1 %or.cond30.i.i, label %if.else.i.i, label %if.end25.i

if.else.i.i:                                      ; preds = %if.end.i.i
  %cmp15.not.i.i = icmp eq i8 %11, 48
  br i1 %cmp15.not.i.i, label %while.cond58.i.preheader, label %land.lhs.true27.i.i

land.lhs.true27.i.i:                              ; preds = %if.else.i.i
  %add.ptr28.i.i = getelementptr i8, ptr %storemerge, i64 2
  %16 = load i8, ptr %add.ptr28.i.i, align 1
  %17 = add i8 %16, -48
  %or.cond31.i.i = icmp ult i8 %17, 10
  br i1 %or.cond31.i.i, label %if.else39.i.i, label %if.end25.i

if.else39.i.i:                                    ; preds = %land.lhs.true27.i.i
  switch i8 %11, label %while.cond58.i.preheader [
    i8 49, label %if.end25thread-pre-split.i
    i8 50, label %land.lhs.true69.i.i
  ]

land.lhs.true69.i.i:                              ; preds = %if.else39.i.i
  %or.cond69.i = icmp ult i8 %14, 54
  br i1 %or.cond69.i, label %if.end25thread-pre-split.i, label %while.cond58.i.preheader

if.end25thread-pre-split.i:                       ; preds = %land.lhs.true69.i.i, %if.else39.i.i
  %add.ptr64.i.i = getelementptr i8, ptr %storemerge, i64 3
  %.pr.i = load i8, ptr %add.ptr64.i.i, align 1
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.end25thread-pre-split.i, %land.lhs.true27.i.i, %if.end.i.i
  %18 = phi i8 [ %.pr.i, %if.end25thread-pre-split.i ], [ %16, %land.lhs.true27.i.i ], [ %14, %if.end.i.i ]
  %cur.0.i.i = phi ptr [ %add.ptr64.i.i, %if.end25thread-pre-split.i ], [ %add.ptr28.i.i, %land.lhs.true27.i.i ], [ %add.ptr.i.i, %if.end.i.i ]
  %cmp27.not.i = icmp eq i8 %18, 46
  br i1 %cmp27.not.i, label %if.end30.i, label %while.cond58.i.preheader

if.end30.i:                                       ; preds = %if.end25.i
  %incdec.ptr31.i = getelementptr i8, ptr %cur.0.i.i, i64 1
  store ptr %incdec.ptr31.i, ptr %cur.i, align 8
  %19 = load i8, ptr %incdec.ptr31.i, align 1
  %20 = add i8 %19, -48
  %or.cond.i25.i = icmp ult i8 %20, 10
  br i1 %or.cond.i25.i, label %if.end.i27.i, label %while.cond58.i.preheader

if.end.i27.i:                                     ; preds = %if.end30.i
  %add.ptr.i28.i = getelementptr i8, ptr %cur.0.i.i, i64 2
  %21 = load i8, ptr %add.ptr.i28.i, align 1
  %22 = add i8 %21, -48
  %or.cond30.i29.i = icmp ult i8 %22, 10
  br i1 %or.cond30.i29.i, label %if.else.i32.i, label %if.end36.i

if.else.i32.i:                                    ; preds = %if.end.i27.i
  %cmp15.not.i33.i = icmp eq i8 %19, 48
  br i1 %cmp15.not.i33.i, label %while.cond58.i.preheader, label %land.lhs.true27.i34.i

land.lhs.true27.i34.i:                            ; preds = %if.else.i32.i
  %add.ptr28.i35.i = getelementptr i8, ptr %cur.0.i.i, i64 3
  %23 = load i8, ptr %add.ptr28.i35.i, align 1
  %24 = add i8 %23, -48
  %or.cond31.i36.i = icmp ult i8 %24, 10
  br i1 %or.cond31.i36.i, label %if.else39.i37.i, label %if.end36.i

if.else39.i37.i:                                  ; preds = %land.lhs.true27.i34.i
  switch i8 %19, label %while.cond58.i.preheader [
    i8 49, label %if.then63.i46.i
    i8 50, label %land.lhs.true69.i38.i
  ]

if.then63.i46.i:                                  ; preds = %if.else39.i37.i
  %add.ptr64.i47.i = getelementptr i8, ptr %cur.0.i.i, i64 4
  br label %if.end36.i

land.lhs.true69.i38.i:                            ; preds = %if.else39.i37.i
  %cmp77.i39.i = icmp ult i8 %21, 53
  br i1 %cmp77.i39.i, label %if.then89.i44.i, label %land.lhs.true95.i40.i

if.then89.i44.i:                                  ; preds = %land.lhs.true69.i38.i
  %add.ptr90.i45.i = getelementptr i8, ptr %cur.0.i.i, i64 4
  br label %if.end36.i

land.lhs.true95.i40.i:                            ; preds = %land.lhs.true69.i38.i
  %cmp98.i41.i = icmp eq i8 %21, 53
  br i1 %cmp98.i41.i, label %if.then110.i42.i, label %while.cond58.i.preheader

if.then110.i42.i:                                 ; preds = %land.lhs.true95.i40.i
  %add.ptr111.i43.i = getelementptr i8, ptr %cur.0.i.i, i64 4
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.then110.i42.i, %if.then89.i44.i, %if.then63.i46.i, %land.lhs.true27.i34.i, %if.end.i27.i
  %cur.0.i31.i = phi ptr [ %add.ptr64.i47.i, %if.then63.i46.i ], [ %add.ptr90.i45.i, %if.then89.i44.i ], [ %add.ptr111.i43.i, %if.then110.i42.i ], [ %add.ptr.i28.i, %if.end.i27.i ], [ %add.ptr28.i35.i, %land.lhs.true27.i34.i ]
  store ptr %cur.0.i31.i, ptr %cur.i, align 8
  %25 = load i8, ptr %cur.0.i31.i, align 1
  %cmp38.not.i = icmp eq i8 %25, 46
  br i1 %cmp38.not.i, label %if.end41.i, label %while.cond58.i.preheader

if.end41.i:                                       ; preds = %if.end36.i
  %call42.i = call fastcc i32 @rfc3986_parse_dec_octet(ptr noundef nonnull %cur.i), !range !7
  %cmp43.not.i = icmp eq i32 %call42.i, 0
  br i1 %cmp43.not.i, label %if.end46.i, label %while.cond58.i.preheader

if.end46.i:                                       ; preds = %if.end41.i
  %26 = load ptr, ptr %cur.i, align 8
  %27 = load i8, ptr %26, align 1
  %cmp48.not.i = icmp eq i8 %27, 46
  br i1 %cmp48.not.i, label %if.end51.i, label %while.cond58.i.preheader

if.end51.i:                                       ; preds = %if.end46.i
  %call52.i = call fastcc i32 @rfc3986_parse_dec_octet(ptr noundef nonnull %cur.i), !range !7
  %cmp53.not.i = icmp eq i32 %call52.i, 0
  br i1 %cmp53.not.i, label %found.i, label %while.cond58.i.preheader

while.cond58.i.preheader:                         ; preds = %if.end51.i, %if.end46.i, %if.end41.i, %if.end36.i, %land.lhs.true95.i40.i, %if.else39.i37.i, %if.else.i32.i, %if.end30.i, %if.end25.i, %land.lhs.true69.i.i, %if.else39.i.i, %if.else.i.i, %if.end14.i
  br label %while.cond58.i

while.cond58.i:                                   ; preds = %while.cond58.i.preheader, %while.body204.i
  %28 = phi i8 [ %.pre.i, %while.body204.i ], [ %11, %while.cond58.i.preheader ]
  %storemerge61.i = phi ptr [ %storemerge.i, %while.body204.i ], [ %storemerge, %while.cond58.i.preheader ]
  %29 = and i8 %28, -33
  %30 = add i8 %29, -65
  %or.cond53.i9 = icmp ult i8 %30, 26
  %31 = add i8 %28, -48
  %or.cond18.i = icmp ult i8 %31, 10
  %or.cond54.i = or i1 %or.cond18.i, %or.cond53.i9
  br i1 %or.cond54.i, label %while.body204.i, label %lor.lhs.false81.i

lor.lhs.false81.i:                                ; preds = %while.cond58.i
  switch i8 %28, label %found.loopexit.i [
    i8 45, label %while.body204.i
    i8 46, label %while.body204.i
    i8 95, label %while.body204.i
    i8 126, label %while.body204.i
    i8 37, label %land.lhs.true101.i
    i8 33, label %while.body204.i
    i8 36, label %while.body204.i
    i8 38, label %while.body204.i
    i8 40, label %while.body204.i
    i8 41, label %while.body204.i
    i8 42, label %while.body204.i
    i8 43, label %while.body204.i
    i8 44, label %while.body204.i
    i8 59, label %while.body204.i
    i8 61, label %while.body204.i
    i8 39, label %while.body204.i
  ]

land.lhs.true101.i:                               ; preds = %lor.lhs.false81.i
  %add.ptr.i10 = getelementptr i8, ptr %storemerge61.i, i64 1
  %32 = load i8, ptr %add.ptr.i10, align 1
  %.fr63.i = freeze i8 %32
  %33 = add i8 %.fr63.i, -48
  %or.cond19.i = icmp ult i8 %33, 10
  br i1 %or.cond19.i, label %land.lhs.true130.i, label %switch.early.test.i11

switch.early.test.i11:                            ; preds = %land.lhs.true101.i
  switch i8 %.fr63.i, label %found.loopexit.i [
    i8 102, label %land.lhs.true130.i
    i8 101, label %land.lhs.true130.i
    i8 100, label %land.lhs.true130.i
    i8 99, label %land.lhs.true130.i
    i8 98, label %land.lhs.true130.i
    i8 97, label %land.lhs.true130.i
    i8 70, label %land.lhs.true130.i
    i8 69, label %land.lhs.true130.i
    i8 68, label %land.lhs.true130.i
    i8 67, label %land.lhs.true130.i
    i8 66, label %land.lhs.true130.i
    i8 65, label %land.lhs.true130.i
  ]

land.lhs.true130.i:                               ; preds = %switch.early.test.i11, %switch.early.test.i11, %switch.early.test.i11, %switch.early.test.i11, %switch.early.test.i11, %switch.early.test.i11, %switch.early.test.i11, %switch.early.test.i11, %switch.early.test.i11, %switch.early.test.i11, %switch.early.test.i11, %switch.early.test.i11, %land.lhs.true101.i
  %add.ptr131.i = getelementptr i8, ptr %storemerge61.i, i64 2
  %34 = load i8, ptr %add.ptr131.i, align 1
  %.fr64.i = freeze i8 %34
  %35 = add i8 %.fr64.i, -48
  %or.cond22.i = icmp ult i8 %35, 10
  br i1 %or.cond22.i, label %while.body204.i, label %switch.early.test59.i

switch.early.test59.i:                            ; preds = %land.lhs.true130.i
  switch i8 %.fr64.i, label %found.loopexit.i [
    i8 102, label %while.body204.i
    i8 101, label %while.body204.i
    i8 100, label %while.body204.i
    i8 99, label %while.body204.i
    i8 98, label %while.body204.i
    i8 97, label %while.body204.i
    i8 70, label %while.body204.i
    i8 69, label %while.body204.i
    i8 68, label %while.body204.i
    i8 67, label %while.body204.i
    i8 66, label %while.body204.i
    i8 65, label %while.body204.i
  ]

while.body204.i:                                  ; preds = %switch.early.test59.i, %switch.early.test59.i, %switch.early.test59.i, %switch.early.test59.i, %switch.early.test59.i, %switch.early.test59.i, %switch.early.test59.i, %switch.early.test59.i, %switch.early.test59.i, %switch.early.test59.i, %switch.early.test59.i, %switch.early.test59.i, %land.lhs.true130.i, %lor.lhs.false81.i, %lor.lhs.false81.i, %lor.lhs.false81.i, %lor.lhs.false81.i, %lor.lhs.false81.i, %lor.lhs.false81.i, %lor.lhs.false81.i, %lor.lhs.false81.i, %lor.lhs.false81.i, %lor.lhs.false81.i, %lor.lhs.false81.i, %lor.lhs.false81.i, %lor.lhs.false81.i, %lor.lhs.false81.i, %lor.lhs.false81.i, %while.cond58.i
  %cmp206.i = icmp eq i8 %28, 37
  %storemerge.v.i = select i1 %cmp206.i, i64 3, i64 1
  %storemerge.i = getelementptr i8, ptr %storemerge61.i, i64 %storemerge.v.i
  %.pre.i = load i8, ptr %storemerge.i, align 1
  br label %while.cond58.i, !llvm.loop !46

found.loopexit.i:                                 ; preds = %switch.early.test59.i, %switch.early.test.i11, %lor.lhs.false81.i
  store ptr %storemerge61.i, ptr %cur.i, align 8
  br label %found.i

found.i:                                          ; preds = %found.loopexit.i, %if.end51.i, %if.end.i
  %cmp211.not.i = icmp eq ptr %uri, null
  br i1 %cmp211.not.i, label %found.if.end231_crit_edge.i, label %if.then213.i

found.if.end231_crit_edge.i:                      ; preds = %found.i
  %.pre67.i = load ptr, ptr %cur.i, align 8
  br label %if.end7

if.then213.i:                                     ; preds = %found.i
  %authority.i = getelementptr inbounds %struct.URI, ptr %uri, i64 0, i32 2
  %36 = load ptr, ptr %authority.i, align 8
  tail call void @g_free(ptr noundef %36) #14
  store ptr null, ptr %authority.i, align 8
  %server.i = getelementptr inbounds %struct.URI, ptr %uri, i64 0, i32 3
  %37 = load ptr, ptr %server.i, align 8
  tail call void @g_free(ptr noundef %37) #14
  %38 = load ptr, ptr %cur.i, align 8
  %cmp215.not.i = icmp eq ptr %38, %storemerge
  br i1 %cmp215.not.i, label %if.else228.i, label %if.then217.i

if.then217.i:                                     ; preds = %if.then213.i
  %cleanup.i12 = getelementptr inbounds %struct.URI, ptr %uri, i64 0, i32 8
  %39 = load i32, ptr %cleanup.i12, align 8
  %and.i13 = and i32 %39, 2
  %tobool.not.i14 = icmp eq i32 %and.i13, 0
  %sub.ptr.lhs.cast221.i = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast222.i = ptrtoint ptr %storemerge to i64
  %sub.ptr.sub223.i = sub i64 %sub.ptr.lhs.cast221.i, %sub.ptr.rhs.cast222.i
  br i1 %tobool.not.i14, label %if.else.i16, label %if.then218.i

if.then218.i:                                     ; preds = %if.then217.i
  %call219.i = tail call noalias ptr @g_strndup(ptr noundef nonnull %storemerge, i64 noundef %sub.ptr.sub223.i) #14
  store ptr %call219.i, ptr %server.i, align 8
  br label %if.end7

if.else.i16:                                      ; preds = %if.then217.i
  %conv224.i = trunc i64 %sub.ptr.sub223.i to i32
  %call225.i = tail call ptr @uri_string_unescape(ptr noundef nonnull %storemerge, i32 noundef %conv224.i, ptr noundef null)
  store ptr %call225.i, ptr %server.i, align 8
  br label %if.end7

if.else228.i:                                     ; preds = %if.then213.i
  store ptr null, ptr %server.i, align 8
  br label %if.end7

rfc3986_parse_host.exit:                          ; preds = %while.cond.i17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cur.i)
  br label %return

if.end7:                                          ; preds = %if.else228.i, %if.else.i16, %if.then218.i, %found.if.end231_crit_edge.i
  %cur.1.ph = phi ptr [ %38, %if.then218.i ], [ %38, %if.else.i16 ], [ %storemerge, %if.else228.i ], [ %.pre67.i, %found.if.end231_crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cur.i)
  %40 = load i8, ptr %cur.1.ph, align 1
  %cmp9 = icmp eq i8 %40, 58
  br i1 %cmp9, label %if.then11, label %if.end18

if.then11:                                        ; preds = %if.end7
  %incdec.ptr12 = getelementptr i8, ptr %cur.1.ph, i64 1
  %41 = load i8, ptr %incdec.ptr12, align 1
  %42 = add i8 %41, -48
  %or.cond.i18 = icmp ult i8 %42, 10
  br i1 %or.cond.i18, label %while.body.i20, label %return

while.body.i20:                                   ; preds = %if.then11, %if.end.i21
  %43 = phi i8 [ %44, %if.end.i21 ], [ %41, %if.then11 ]
  %port.016.i = phi i32 [ %add.i, %if.end.i21 ], [ 0, %if.then11 ]
  %cur.015.i = phi ptr [ %incdec.ptr.i, %if.end.i21 ], [ %incdec.ptr12, %if.then11 ]
  %mul.i = mul i32 %port.016.i, 10
  %narrow.i = add nsw i8 %43, -48
  %sub.i = zext nneg i8 %narrow.i to i32
  %add.i = add i32 %mul.i, %sub.i
  %cmp12.i = icmp sgt i32 %add.i, 65535
  br i1 %cmp12.i, label %return, label %if.end.i21

if.end.i21:                                       ; preds = %while.body.i20
  %incdec.ptr.i = getelementptr i8, ptr %cur.015.i, i64 1
  %44 = load i8, ptr %incdec.ptr.i, align 1
  %45 = add i8 %44, -48
  %or.cond11.i = icmp ult i8 %45, 10
  br i1 %or.cond11.i, label %while.body.i20, label %while.end.i, !llvm.loop !47

while.end.i:                                      ; preds = %if.end.i21
  br i1 %cmp211.not.i, label %if.end18, label %if.then15.i

if.then15.i:                                      ; preds = %while.end.i
  %port16.i = getelementptr inbounds %struct.URI, ptr %uri, i64 0, i32 5
  store i32 %add.i, ptr %port16.i, align 8
  br label %if.end18

if.end18:                                         ; preds = %while.end.i, %if.then15.i, %if.end7
  %cur.3 = phi ptr [ %cur.1.ph, %if.end7 ], [ %incdec.ptr.i, %if.then15.i ], [ %incdec.ptr.i, %while.end.i ]
  store ptr %cur.3, ptr %str, align 8
  br label %return

return:                                           ; preds = %while.body.i20, %if.then11, %rfc3986_parse_host.exit, %if.end18
  %retval.0 = phi i32 [ 0, %if.end18 ], [ 1, %rfc3986_parse_host.exit ], [ 1, %if.then11 ], [ 1, %while.body.i20 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @rfc3986_parse_path_absolute(ptr noundef %uri, ptr nocapture noundef %str) unnamed_addr #0 {
entry:
  %cur = alloca ptr, align 8
  %0 = load ptr, ptr %str, align 8
  %1 = load i8, ptr %0, align 1
  %cmp.not = icmp eq i8 %1, 47
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %incdec.ptr = getelementptr i8, ptr %0, i64 1
  store ptr %incdec.ptr, ptr %cur, align 8
  %call = call fastcc i32 @rfc3986_parse_segment(ptr noundef nonnull %cur, i8 noundef signext 0, i32 noundef 0), !range !7
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %while.cond, label %if.end14

while.cond:                                       ; preds = %if.end, %while.body
  %2 = load ptr, ptr %cur, align 8
  %3 = load i8, ptr %2, align 1
  %cmp6 = icmp eq i8 %3, 47
  br i1 %cmp6, label %while.body, label %if.end14

while.body:                                       ; preds = %while.cond
  %incdec.ptr8 = getelementptr i8, ptr %2, i64 1
  store ptr %incdec.ptr8, ptr %cur, align 8
  %call9 = call fastcc i32 @rfc3986_parse_segment(ptr noundef nonnull %cur, i8 noundef signext 0, i32 noundef 1), !range !7
  %cmp10.not = icmp eq i32 %call9, 0
  br i1 %cmp10.not, label %while.cond, label %return, !llvm.loop !48

if.end14:                                         ; preds = %while.cond, %if.end
  %cmp15.not = icmp eq ptr %uri, null
  br i1 %cmp15.not, label %if.end14.if.end34_crit_edge, label %if.then17

if.end14.if.end34_crit_edge:                      ; preds = %if.end14
  %.pre = load ptr, ptr %cur, align 8
  br label %if.end34

if.then17:                                        ; preds = %if.end14
  %path = getelementptr inbounds %struct.URI, ptr %uri, i64 0, i32 6
  %4 = load ptr, ptr %path, align 8
  tail call void @g_free(ptr noundef %4) #14
  %5 = load ptr, ptr %cur, align 8
  %6 = load ptr, ptr %str, align 8
  %cmp18.not = icmp eq ptr %5, %6
  br i1 %cmp18.not, label %if.else31, label %if.then20

if.then20:                                        ; preds = %if.then17
  %cleanup = getelementptr inbounds %struct.URI, ptr %uri, i64 0, i32 8
  %7 = load i32, ptr %cleanup, align 8
  %and = and i32 %7, 2
  %tobool.not = icmp eq i32 %and, 0
  %sub.ptr.lhs.cast24 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast25 = ptrtoint ptr %6 to i64
  %sub.ptr.sub26 = sub i64 %sub.ptr.lhs.cast24, %sub.ptr.rhs.cast25
  br i1 %tobool.not, label %if.else, label %if.then21

if.then21:                                        ; preds = %if.then20
  %call22 = tail call noalias ptr @g_strndup(ptr noundef %6, i64 noundef %sub.ptr.sub26) #14
  store ptr %call22, ptr %path, align 8
  br label %if.end34

if.else:                                          ; preds = %if.then20
  %conv27 = trunc i64 %sub.ptr.sub26 to i32
  %call28 = tail call ptr @uri_string_unescape(ptr noundef %6, i32 noundef %conv27, ptr noundef null)
  store ptr %call28, ptr %path, align 8
  br label %if.end34

if.else31:                                        ; preds = %if.then17
  store ptr null, ptr %path, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.end14.if.end34_crit_edge, %if.else31, %if.else, %if.then21
  %8 = phi ptr [ %.pre, %if.end14.if.end34_crit_edge ], [ %5, %if.else31 ], [ %5, %if.else ], [ %5, %if.then21 ]
  store ptr %8, ptr %str, align 8
  br label %return

return:                                           ; preds = %while.body, %entry, %if.end34
  %retval.0 = phi i32 [ 0, %if.end34 ], [ 1, %entry ], [ 1, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @rfc3986_parse_dec_octet(ptr nocapture noundef %str) unnamed_addr #8 {
entry:
  %0 = load ptr, ptr %str, align 8
  %1 = load i8, ptr %0, align 1
  %2 = add i8 %1, -48
  %or.cond = icmp ult i8 %2, 10
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr i8, ptr %0, i64 1
  %3 = load i8, ptr %add.ptr, align 1
  %4 = add i8 %3, -48
  %or.cond30 = icmp ult i8 %4, 10
  br i1 %or.cond30, label %if.else, label %if.end117

if.else:                                          ; preds = %if.end
  %cmp15.not = icmp eq i8 %1, 48
  br i1 %cmp15.not, label %return, label %land.lhs.true27

land.lhs.true27:                                  ; preds = %if.else
  %add.ptr28 = getelementptr i8, ptr %0, i64 2
  %5 = load i8, ptr %add.ptr28, align 1
  %6 = add i8 %5, -48
  %or.cond31 = icmp ult i8 %6, 10
  br i1 %or.cond31, label %if.else39, label %if.end117

if.else39:                                        ; preds = %land.lhs.true27
  switch i8 %1, label %return [
    i8 49, label %if.then63
    i8 50, label %land.lhs.true69
  ]

if.then63:                                        ; preds = %if.else39
  %add.ptr64 = getelementptr i8, ptr %0, i64 3
  br label %if.end117

land.lhs.true69:                                  ; preds = %if.else39
  %cmp77 = icmp ult i8 %3, 53
  br i1 %cmp77, label %if.then89, label %land.lhs.true95

if.then89:                                        ; preds = %land.lhs.true69
  %add.ptr90 = getelementptr i8, ptr %0, i64 3
  br label %if.end117

land.lhs.true95:                                  ; preds = %land.lhs.true69
  %cmp98 = icmp eq i8 %3, 53
  br i1 %cmp98, label %if.then110, label %return

if.then110:                                       ; preds = %land.lhs.true95
  %add.ptr111 = getelementptr i8, ptr %0, i64 3
  br label %if.end117

if.end117:                                        ; preds = %land.lhs.true27, %if.end, %if.then89, %if.then110, %if.then63
  %cur.0 = phi ptr [ %add.ptr64, %if.then63 ], [ %add.ptr90, %if.then89 ], [ %add.ptr111, %if.then110 ], [ %add.ptr, %if.end ], [ %add.ptr28, %land.lhs.true27 ]
  store ptr %cur.0, ptr %str, align 8
  br label %return

return:                                           ; preds = %if.else39, %if.else, %land.lhs.true95, %entry, %if.end117
  %retval.0 = phi i32 [ 0, %if.end117 ], [ 1, %entry ], [ 1, %land.lhs.true95 ], [ 1, %if.else ], [ 1, %if.else39 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @rfc3986_parse_segment(ptr nocapture noundef %str, i8 noundef signext %forbid, i32 noundef %empty) unnamed_addr #9 {
entry:
  %0 = load ptr, ptr %str, align 8
  %1 = load i8, ptr %0, align 1
  %2 = and i8 %1, -33
  %3 = add i8 %2, -65
  %or.cond96 = icmp ult i8 %3, 26
  %4 = add i8 %1, -48
  %or.cond79 = icmp ult i8 %4, 10
  %or.cond97 = or i1 %or.cond79, %or.cond96
  br i1 %or.cond97, label %if.end152, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %entry
  switch i8 %1, label %if.then [
    i8 45, label %if.end152
    i8 46, label %if.end152
    i8 95, label %if.end152
    i8 126, label %if.end152
    i8 37, label %land.lhs.true40
    i8 33, label %if.end152
    i8 36, label %if.end152
    i8 38, label %if.end152
    i8 40, label %if.end152
    i8 41, label %if.end152
    i8 42, label %if.end152
    i8 43, label %if.end152
    i8 44, label %if.end152
    i8 59, label %if.end152
    i8 61, label %if.end152
    i8 39, label %if.end152
    i8 58, label %if.end152
    i8 64, label %if.end152
  ]

land.lhs.true40:                                  ; preds = %lor.lhs.false20
  %add.ptr = getelementptr i8, ptr %0, i64 1
  %5 = load i8, ptr %add.ptr, align 1
  %.fr109 = freeze i8 %5
  %6 = add i8 %.fr109, -48
  %or.cond80 = icmp ult i8 %6, 10
  br i1 %or.cond80, label %land.lhs.true69, label %switch.early.test

switch.early.test:                                ; preds = %land.lhs.true40
  switch i8 %.fr109, label %if.then [
    i8 102, label %land.lhs.true69
    i8 101, label %land.lhs.true69
    i8 100, label %land.lhs.true69
    i8 99, label %land.lhs.true69
    i8 98, label %land.lhs.true69
    i8 97, label %land.lhs.true69
    i8 70, label %land.lhs.true69
    i8 69, label %land.lhs.true69
    i8 68, label %land.lhs.true69
    i8 67, label %land.lhs.true69
    i8 66, label %land.lhs.true69
    i8 65, label %land.lhs.true69
  ]

land.lhs.true69:                                  ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %land.lhs.true40
  %add.ptr70 = getelementptr i8, ptr %0, i64 2
  %7 = load i8, ptr %add.ptr70, align 1
  %.fr110 = freeze i8 %7
  %8 = add i8 %.fr110, -48
  %or.cond83 = icmp ult i8 %8, 10
  br i1 %or.cond83, label %if.end152, label %switch.early.test107

switch.early.test107:                             ; preds = %land.lhs.true69
  switch i8 %.fr110, label %if.then [
    i8 102, label %if.end152
    i8 101, label %if.end152
    i8 100, label %if.end152
    i8 99, label %if.end152
    i8 98, label %if.end152
    i8 97, label %if.end152
    i8 70, label %if.end152
    i8 69, label %if.end152
    i8 68, label %if.end152
    i8 67, label %if.end152
    i8 66, label %if.end152
    i8 65, label %if.end152
  ]

if.then:                                          ; preds = %switch.early.test107, %switch.early.test, %lor.lhs.false20
  %tobool.not = icmp eq i32 %empty, 0
  %. = zext i1 %tobool.not to i32
  br label %return

if.end152:                                        ; preds = %switch.early.test107, %switch.early.test107, %switch.early.test107, %switch.early.test107, %switch.early.test107, %switch.early.test107, %switch.early.test107, %switch.early.test107, %switch.early.test107, %switch.early.test107, %switch.early.test107, %switch.early.test107, %land.lhs.true69, %lor.lhs.false20, %lor.lhs.false20, %lor.lhs.false20, %lor.lhs.false20, %lor.lhs.false20, %lor.lhs.false20, %lor.lhs.false20, %lor.lhs.false20, %lor.lhs.false20, %lor.lhs.false20, %lor.lhs.false20, %lor.lhs.false20, %lor.lhs.false20, %lor.lhs.false20, %lor.lhs.false20, %lor.lhs.false20, %lor.lhs.false20, %entry
  %cmp310.not = icmp eq i8 %forbid, 37
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end152
  %9 = phi i8 [ %1, %if.end152 ], [ %.pre, %while.body ]
  %cur.0 = phi ptr [ %0, %if.end152 ], [ %cur.1, %while.body ]
  %10 = and i8 %9, -33
  %11 = add i8 %10, -65
  %or.cond102 = icmp ult i8 %11, 26
  %12 = add i8 %9, -48
  %or.cond88 = icmp ult i8 %12, 10
  %or.cond103 = or i1 %or.cond88, %or.cond102
  br i1 %or.cond103, label %land.rhs, label %lor.lhs.false176

lor.lhs.false176:                                 ; preds = %while.cond
  switch i8 %9, label %while.end [
    i8 45, label %land.rhs
    i8 46, label %land.rhs
    i8 95, label %land.rhs
    i8 126, label %land.rhs
    i8 37, label %land.lhs.true196
    i8 33, label %land.rhs
    i8 36, label %land.rhs
    i8 38, label %land.rhs
    i8 40, label %land.rhs
    i8 41, label %land.rhs
    i8 42, label %land.rhs
    i8 43, label %land.rhs
    i8 44, label %land.rhs
    i8 59, label %land.rhs
    i8 61, label %land.rhs
    i8 39, label %land.rhs
    i8 58, label %land.rhs
    i8 64, label %land.rhs
  ]

land.lhs.true196:                                 ; preds = %lor.lhs.false176
  %add.ptr197 = getelementptr i8, ptr %cur.0, i64 1
  %13 = load i8, ptr %add.ptr197, align 1
  %.fr111 = freeze i8 %13
  %14 = add i8 %.fr111, -48
  %or.cond89 = icmp ult i8 %14, 10
  br i1 %or.cond89, label %land.lhs.true226, label %switch.early.test108

switch.early.test108:                             ; preds = %land.lhs.true196
  switch i8 %.fr111, label %while.end [
    i8 102, label %land.lhs.true226
    i8 101, label %land.lhs.true226
    i8 100, label %land.lhs.true226
    i8 99, label %land.lhs.true226
    i8 98, label %land.lhs.true226
    i8 97, label %land.lhs.true226
    i8 70, label %land.lhs.true226
    i8 69, label %land.lhs.true226
    i8 68, label %land.lhs.true226
    i8 67, label %land.lhs.true226
    i8 66, label %land.lhs.true226
    i8 65, label %land.lhs.true226
  ]

land.lhs.true226:                                 ; preds = %switch.early.test108, %switch.early.test108, %switch.early.test108, %switch.early.test108, %switch.early.test108, %switch.early.test108, %switch.early.test108, %switch.early.test108, %switch.early.test108, %switch.early.test108, %switch.early.test108, %switch.early.test108, %land.lhs.true196
  %add.ptr227 = getelementptr i8, ptr %cur.0, i64 2
  %15 = load i8, ptr %add.ptr227, align 1
  %16 = add i8 %15, -48
  %or.cond92 = icmp ult i8 %16, 10
  %17 = add i8 %15, -97
  %or.cond93 = icmp ult i8 %17, 6
  %or.cond106 = or i1 %or.cond92, %or.cond93
  br i1 %or.cond106, label %land.rhs, label %lor.lhs.false246

lor.lhs.false246:                                 ; preds = %land.lhs.true226
  %18 = add i8 %15, -71
  %or.cond94 = icmp ult i8 %18, -6
  %or.cond95 = or i1 %cmp310.not, %or.cond94
  br i1 %or.cond95, label %while.end, label %while.body

land.rhs:                                         ; preds = %lor.lhs.false176, %lor.lhs.false176, %lor.lhs.false176, %lor.lhs.false176, %lor.lhs.false176, %lor.lhs.false176, %lor.lhs.false176, %lor.lhs.false176, %lor.lhs.false176, %lor.lhs.false176, %lor.lhs.false176, %lor.lhs.false176, %lor.lhs.false176, %lor.lhs.false176, %lor.lhs.false176, %lor.lhs.false176, %lor.lhs.false176, %land.lhs.true226, %while.cond
  %cmp310.not.old = icmp eq i8 %9, %forbid
  br i1 %cmp310.not.old, label %while.end, label %while.body

while.body:                                       ; preds = %lor.lhs.false246, %land.rhs
  %cmp313 = icmp eq i8 %9, 37
  %cur.1.v = select i1 %cmp313, i64 3, i64 1
  %cur.1 = getelementptr i8, ptr %cur.0, i64 %cur.1.v
  %.pre = load i8, ptr %cur.1, align 1
  br label %while.cond, !llvm.loop !49

while.end:                                        ; preds = %switch.early.test108, %lor.lhs.false176, %lor.lhs.false246, %land.rhs
  store ptr %cur.0, ptr %str, align 8
  br label %return

return:                                           ; preds = %if.then, %while.end
  %retval.0 = phi i32 [ 0, %while.end ], [ %., %if.then ]
  ret i32 %retval.0
}

declare ptr @g_realloc(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #10

declare ptr @g_realloc_n(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i32 0, i32 2}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{i32 -1, i32 1}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}

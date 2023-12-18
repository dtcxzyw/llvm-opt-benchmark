; ModuleID = 'bench/qemu/original/fdt_overlay.c.ll'
source_filename = "bench/qemu/original/fdt_overlay.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"phandle\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"linux,phandle\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"/__local_fixups__\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"/__fixups__\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"/__symbols__\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"__overlay__\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"target-path\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"__symbols__\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"/__overlay__/\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"/__overlay__\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_overlay_apply(ptr noundef %fdt, ptr noundef %fdto) local_unnamed_addr #0 {
entry:
  %phandle_prop.i.i.i = alloca i32, align 4
  %prop_len.i.i.i = alloca i32, align 4
  %label.i.i = alloca ptr, align 8
  %len.i.i = alloca i32, align 4
  %endptr.i.i = alloca ptr, align 8
  %delta = alloca i32, align 4
  %call = tail call i32 @fdt_ro_probe_(ptr noundef %fdt) #8
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @fdt_ro_probe_(ptr noundef %fdto) #8
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %call6 = call i32 @fdt_find_max_phandle(ptr noundef %fdt, ptr noundef nonnull %delta) #8
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %if.end8, label %err

if.end8:                                          ; preds = %if.end5
  %0 = load i32, ptr %delta, align 4
  %call.i = call fastcc i32 @overlay_adjust_node_phandles(ptr noundef %fdto, i32 noundef 0, i32 noundef %0), !range !5
  %tobool10.not = icmp eq i32 %call.i, 0
  br i1 %tobool10.not, label %if.end12, label %err

if.end12:                                         ; preds = %if.end8
  %1 = load i32, ptr %delta, align 4
  %call.i19 = call i32 @fdt_path_offset(ptr noundef %fdto, ptr noundef nonnull @.str.2) #8
  %cmp.i = icmp slt i32 %call.i19, 0
  br i1 %cmp.i, label %if.then.i, label %overlay_update_local_references.exit

if.then.i:                                        ; preds = %if.end12
  %cmp1.i = icmp eq i32 %call.i19, -1
  br i1 %cmp1.i, label %if.end16, label %err

overlay_update_local_references.exit:             ; preds = %if.end12
  %call4.i = call fastcc i32 @overlay_update_local_node_references(ptr noundef %fdto, i32 noundef 0, i32 noundef %call.i19, i32 noundef %1)
  %tobool14.not = icmp eq i32 %call4.i, 0
  br i1 %tobool14.not, label %if.end16, label %err

if.end16:                                         ; preds = %if.then.i, %overlay_update_local_references.exit
  %call.i20 = call i32 @fdt_path_offset(ptr noundef %fdto, ptr noundef nonnull @.str.3) #8
  %cmp.i21 = icmp eq i32 %call.i20, -1
  br i1 %cmp.i21, label %if.end20, label %if.end.i

if.end.i:                                         ; preds = %if.end16
  %cmp1.i22 = icmp slt i32 %call.i20, 0
  br i1 %cmp1.i22, label %err, label %if.end3.i23

if.end3.i23:                                      ; preds = %if.end.i
  %call4.i24 = call i32 @fdt_path_offset(ptr noundef %fdt, ptr noundef nonnull @.str.4) #8
  %or.cond.i = icmp slt i32 %call4.i24, -1
  br i1 %or.cond.i, label %err, label %if.end8.i

if.end8.i:                                        ; preds = %if.end3.i23
  %call9.i = call i32 @fdt_first_property_offset(ptr noundef %fdto, i32 noundef %call.i20) #8
  %cmp1020.i = icmp sgt i32 %call9.i, -1
  br i1 %cmp1020.i, label %for.body.lr.ph.i, label %if.end20

for.body.lr.ph.i:                                 ; preds = %if.end8.i
  %cmp.i.i.i = icmp slt i32 %call4.i24, 0
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %property.021.i = phi i32 [ %call9.i, %for.body.lr.ph.i ], [ %call14.i, %for.inc.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %label.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endptr.i.i)
  %call.i.i = call ptr @fdt_getprop_by_offset(ptr noundef %fdto, i32 noundef %property.021.i, ptr noundef nonnull %label.i.i, ptr noundef nonnull %len.i.i) #8
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  %2 = load i32, ptr %len.i.i, align 4
  br i1 %tobool.not.i.i, label %if.then.i.i, label %do.body.i.i

if.then.i.i:                                      ; preds = %for.body.i
  %cmp.i.i = icmp eq i32 %2, -1
  br i1 %cmp.i.i, label %overlay_fixup_phandle.exit.thread.i, label %overlay_fixup_phandle.exit.i

do.body.i.i:                                      ; preds = %for.body.i, %do.cond.i.i
  %3 = phi i32 [ %10, %do.cond.i.i ], [ %2, %for.body.i ]
  %value.0.i.i = phi ptr [ %add.ptr.i.i, %do.cond.i.i ], [ %call.i.i, %for.body.i ]
  %conv.i.i = sext i32 %3 to i64
  %call3.i.i = call ptr @memchr(ptr noundef %value.0.i.i, i32 noundef 0, i64 noundef %conv.i.i) #9
  %tobool4.not.i.i = icmp eq ptr %call3.i.i, null
  br i1 %tobool4.not.i.i, label %overlay_fixup_phandle.exit.thread.i, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %do.body.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call3.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %value.0.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv7.i.i = trunc i64 %sub.ptr.sub.i.i to i32
  %add.i.i = add i32 %conv7.i.i, 1
  %sub.i.i = sub i32 %3, %add.i.i
  store i32 %sub.i.i, ptr %len.i.i, align 4
  %idx.ext.i.i = zext i32 %add.i.i to i64
  %add.ptr.i.i = getelementptr i8, ptr %value.0.i.i, i64 %idx.ext.i.i
  %conv9.i.i = and i64 %sub.ptr.sub.i.i, 4294967295
  %call10.i.i = call ptr @memchr(ptr noundef %value.0.i.i, i32 noundef 58, i64 noundef %conv9.i.i) #9
  %tobool11.not.i.i = icmp eq ptr %call10.i.i, null
  br i1 %tobool11.not.i.i, label %overlay_fixup_phandle.exit.thread.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end6.i.i
  %4 = load i8, ptr %call10.i.i, align 1
  %cmp13.not.i.i = icmp eq i8 %4, 58
  br i1 %cmp13.not.i.i, label %if.end16.i.i, label %overlay_fixup_phandle.exit.thread.i

if.end16.i.i:                                     ; preds = %lor.lhs.false.i.i
  %sub.ptr.lhs.cast17.i.i = ptrtoint ptr %call10.i.i to i64
  %sub.ptr.sub19.i.i = sub i64 %sub.ptr.lhs.cast17.i.i, %sub.ptr.rhs.cast.i.i
  %conv20.i.i = trunc i64 %sub.ptr.sub19.i.i to i32
  %sub21.i.i = add i32 %conv7.i.i, -1
  %cmp22.i.i = icmp eq i32 %sub21.i.i, %conv20.i.i
  br i1 %cmp22.i.i, label %overlay_fixup_phandle.exit.thread.i, label %if.end25.i.i

if.end25.i.i:                                     ; preds = %if.end16.i.i
  %add26.neg.i.i = xor i64 %sub.ptr.sub19.i.i, -1
  %sub27.i.i = add i64 %sub.ptr.sub.i.i, %add26.neg.i.i
  %add.ptr28.i.i = getelementptr i8, ptr %call10.i.i, i64 1
  %conv29.i.i = and i64 %sub27.i.i, 4294967295
  %call30.i.i = call ptr @memchr(ptr noundef %add.ptr28.i.i, i32 noundef 58, i64 noundef %conv29.i.i) #9
  %tobool31.not.i.i = icmp eq ptr %call30.i.i, null
  br i1 %tobool31.not.i.i, label %overlay_fixup_phandle.exit.thread.i, label %lor.lhs.false32.i.i

lor.lhs.false32.i.i:                              ; preds = %if.end25.i.i
  %5 = load i8, ptr %call30.i.i, align 1
  %cmp34.not.i.i = icmp eq i8 %5, 58
  br i1 %cmp34.not.i.i, label %if.end37.i.i, label %overlay_fixup_phandle.exit.thread.i

if.end37.i.i:                                     ; preds = %lor.lhs.false32.i.i
  %sub.ptr.lhs.cast38.i.i = ptrtoint ptr %call30.i.i to i64
  %sub.ptr.rhs.cast39.i.i = ptrtoint ptr %add.ptr28.i.i to i64
  %sub.ptr.sub40.i.i = sub i64 %sub.ptr.lhs.cast38.i.i, %sub.ptr.rhs.cast39.i.i
  %conv41.i.i = trunc i64 %sub.ptr.sub40.i.i to i32
  %tobool42.not.i.i = icmp eq i32 %conv41.i.i, 0
  br i1 %tobool42.not.i.i, label %overlay_fixup_phandle.exit.thread.i, label %if.end44.i.i

if.end44.i.i:                                     ; preds = %if.end37.i.i
  %add.ptr45.i.i = getelementptr i8, ptr %call30.i.i, i64 1
  %call46.i.i = call i64 @strtoul(ptr noundef %add.ptr45.i.i, ptr noundef nonnull %endptr.i.i, i32 noundef 10) #8
  %conv47.i.i = trunc i64 %call46.i.i to i32
  %6 = load ptr, ptr %endptr.i.i, align 8
  %7 = load i8, ptr %6, align 1
  %cmp49.not.i.i = icmp eq i8 %7, 0
  %cmp53.not.i.i = icmp ugt ptr %6, %add.ptr45.i.i
  %or.cond.i.i = and i1 %cmp53.not.i.i, %cmp49.not.i.i
  br i1 %or.cond.i.i, label %if.end56.i.i, label %overlay_fixup_phandle.exit.thread.i

if.end56.i.i:                                     ; preds = %if.end44.i.i
  %8 = load ptr, ptr %label.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %phandle_prop.i.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %prop_len.i.i.i)
  br i1 %cmp.i.i.i, label %overlay_fixup_one_phandle.exit.thread.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end56.i.i
  %call.i.i.i = call ptr @fdt_getprop(ptr noundef %fdt, i32 noundef %call4.i24, ptr noundef %8, ptr noundef nonnull %prop_len.i.i.i) #8
  %tobool.not.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool.not.i.i.i, label %if.then1.i.i.i, label %if.end2.i.i.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  %9 = load i32, ptr %prop_len.i.i.i, align 4
  br label %overlay_fixup_one_phandle.exit.i.i

if.end2.i.i.i:                                    ; preds = %if.end.i.i.i
  %call3.i.i.i = call i32 @fdt_path_offset(ptr noundef %fdt, ptr noundef nonnull %call.i.i.i) #8
  %cmp4.i.i.i = icmp slt i32 %call3.i.i.i, 0
  br i1 %cmp4.i.i.i, label %overlay_fixup_one_phandle.exit.thread.i.i, label %if.end6.i.i.i

if.end6.i.i.i:                                    ; preds = %if.end2.i.i.i
  %call7.i.i.i = call i32 @fdt_get_phandle(ptr noundef %fdt, i32 noundef %call3.i.i.i) #8
  %tobool8.not.i.i.i = icmp eq i32 %call7.i.i.i, 0
  br i1 %tobool8.not.i.i.i, label %overlay_fixup_one_phandle.exit.thread.i.i, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end6.i.i.i
  %call11.i.i.i = call i32 @fdt_path_offset_namelen(ptr noundef %fdto, ptr noundef %value.0.i.i, i32 noundef %conv20.i.i) #8
  %cmp12.i.i.i = icmp eq i32 %call11.i.i.i, -1
  br i1 %cmp12.i.i.i, label %overlay_fixup_one_phandle.exit.thread.i.i, label %if.end14.i.i.i

if.end14.i.i.i:                                   ; preds = %if.end10.i.i.i
  %cmp15.i.i.i = icmp slt i32 %call11.i.i.i, 0
  br i1 %cmp15.i.i.i, label %overlay_fixup_one_phandle.exit.thread.i.i, label %if.end17.i.i.i

if.end17.i.i.i:                                   ; preds = %if.end14.i.i.i
  %rev.i.i.i.i = call i32 @llvm.bswap.i32(i32 %call7.i.i.i)
  store i32 %rev.i.i.i.i, ptr %phandle_prop.i.i.i, align 4
  %call19.i.i.i = call i32 @fdt_setprop_inplace_namelen_partial(ptr noundef %fdto, i32 noundef %call11.i.i.i, ptr noundef %add.ptr28.i.i, i32 noundef %conv41.i.i, i32 noundef %conv47.i.i, ptr noundef nonnull %phandle_prop.i.i.i, i32 noundef 4) #8
  br label %overlay_fixup_one_phandle.exit.i.i

overlay_fixup_one_phandle.exit.thread.i.i:        ; preds = %if.end14.i.i.i, %if.end10.i.i.i, %if.end6.i.i.i, %if.end2.i.i.i, %if.end56.i.i
  %retval.0.i.ph.i.i = phi i32 [ %call11.i.i.i, %if.end14.i.i.i ], [ -16, %if.end10.i.i.i ], [ -1, %if.end6.i.i.i ], [ %call3.i.i.i, %if.end2.i.i.i ], [ %call4.i24, %if.end56.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %phandle_prop.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %prop_len.i.i.i)
  br label %overlay_fixup_phandle.exit.thread.i

overlay_fixup_one_phandle.exit.i.i:               ; preds = %if.end17.i.i.i, %if.then1.i.i.i
  %retval.0.i.i.i = phi i32 [ %call19.i.i.i, %if.end17.i.i.i ], [ %9, %if.then1.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %phandle_prop.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %prop_len.i.i.i)
  %tobool58.not.i.i = icmp eq i32 %retval.0.i.i.i, 0
  br i1 %tobool58.not.i.i, label %do.cond.i.i, label %overlay_fixup_phandle.exit.thread.i

do.cond.i.i:                                      ; preds = %overlay_fixup_one_phandle.exit.i.i
  %10 = load i32, ptr %len.i.i, align 4
  %cmp61.i.i = icmp sgt i32 %10, 0
  br i1 %cmp61.i.i, label %do.body.i.i, label %overlay_fixup_phandle.exit.thread16.i, !llvm.loop !6

overlay_fixup_phandle.exit.thread16.i:            ; preds = %do.cond.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %label.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i.i)
  br label %for.inc.i

overlay_fixup_phandle.exit.thread.i:              ; preds = %if.then.i.i, %overlay_fixup_one_phandle.exit.i.i, %if.end44.i.i, %if.end37.i.i, %lor.lhs.false32.i.i, %if.end25.i.i, %if.end16.i.i, %lor.lhs.false.i.i, %if.end6.i.i, %do.body.i.i, %overlay_fixup_one_phandle.exit.thread.i.i
  %retval.0.i.ph.i = phi i32 [ %retval.0.i.ph.i.i, %overlay_fixup_one_phandle.exit.thread.i.i ], [ -16, %do.body.i.i ], [ -16, %lor.lhs.false.i.i ], [ -16, %if.end6.i.i ], [ -16, %if.end16.i.i ], [ -16, %lor.lhs.false32.i.i ], [ -16, %if.end25.i.i ], [ -16, %if.end37.i.i ], [ -16, %if.end44.i.i ], [ %retval.0.i.i.i, %overlay_fixup_one_phandle.exit.i.i ], [ -13, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %label.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i.i)
  br label %err

overlay_fixup_phandle.exit.i:                     ; preds = %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %label.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i.i)
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %for.inc.i, label %err

for.inc.i:                                        ; preds = %overlay_fixup_phandle.exit.i, %overlay_fixup_phandle.exit.thread16.i
  %call14.i = call i32 @fdt_next_property_offset(ptr noundef %fdto, i32 noundef %property.021.i) #8
  %cmp10.i = icmp sgt i32 %call14.i, -1
  br i1 %cmp10.i, label %for.body.i, label %if.end20, !llvm.loop !8

if.end20:                                         ; preds = %for.inc.i, %if.end8.i, %if.end16
  %call21 = call fastcc i32 @overlay_merge(ptr noundef %fdt, ptr noundef %fdto)
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.end24, label %err

if.end24:                                         ; preds = %if.end20
  %call25 = call fastcc i32 @overlay_symbol_update(ptr noundef %fdt, ptr noundef %fdto)
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %return.sink.split, label %err

err:                                              ; preds = %overlay_fixup_phandle.exit.i, %overlay_fixup_phandle.exit.thread.i, %if.end3.i23, %if.end.i, %if.then.i, %if.end24, %if.end20, %overlay_update_local_references.exit, %if.end8, %if.end5
  %ret.0 = phi i32 [ %call6, %if.end5 ], [ %call.i, %if.end8 ], [ %call4.i, %overlay_update_local_references.exit ], [ %call21, %if.end20 ], [ %call25, %if.end24 ], [ %call.i19, %if.then.i ], [ %retval.0.i.ph.i, %overlay_fixup_phandle.exit.thread.i ], [ %call4.i24, %if.end3.i23 ], [ %call.i20, %if.end.i ], [ %2, %overlay_fixup_phandle.exit.i ]
  store i32 -1, ptr %fdto, align 4
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end24, %err
  %fdt.sink = phi ptr [ %fdt, %err ], [ %fdto, %if.end24 ]
  %retval.0.ph = phi i32 [ %ret.0, %err ], [ 0, %if.end24 ]
  store i32 -1, ptr %fdt.sink, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end, %entry
  %retval.0 = phi i32 [ %call, %entry ], [ %call2, %if.end ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

declare i32 @fdt_ro_probe_(ptr noundef) local_unnamed_addr #1

declare i32 @fdt_find_max_phandle(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @overlay_merge(ptr noundef %fdt, ptr noundef %fdto) unnamed_addr #0 {
entry:
  %call = tail call i32 @fdt_first_subnode(ptr noundef %fdto, i32 noundef 0) #8
  %cmp15 = icmp sgt i32 %call, -1
  br i1 %cmp15, label %for.body, label %return

for.body:                                         ; preds = %entry, %for.inc
  %fragment.016 = phi i32 [ %call13, %for.inc ], [ %call, %entry ]
  %call1 = tail call i32 @fdt_subnode_offset(ptr noundef %fdto, i32 noundef %fragment.016, ptr noundef nonnull @.str.5) #8
  %cmp2 = icmp eq i32 %call1, -1
  br i1 %cmp2, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %cmp3 = icmp slt i32 %call1, 0
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %call6 = tail call fastcc i32 @overlay_get_target(ptr noundef %fdt, ptr noundef %fdto, i32 noundef %fragment.016, ptr noundef null)
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end5
  %call10 = tail call fastcc i32 @overlay_apply_node(ptr noundef %fdt, i32 noundef %call6, ptr noundef %fdto, i32 noundef %call1)
  %tobool.not = icmp eq i32 %call10, 0
  br i1 %tobool.not, label %for.inc, label %return

for.inc:                                          ; preds = %if.end9, %for.body
  %call13 = tail call i32 @fdt_next_subnode(ptr noundef %fdto, i32 noundef %fragment.016) #8
  %cmp = icmp sgt i32 %call13, -1
  br i1 %cmp, label %for.body, label %return, !llvm.loop !9

return:                                           ; preds = %if.end, %if.end5, %if.end9, %for.inc, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %for.inc ], [ %call10, %if.end9 ], [ %call6, %if.end5 ], [ %call1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @overlay_symbol_update(ptr noundef %fdt, ptr noundef %fdto) unnamed_addr #0 {
entry:
  %namelen.i = alloca i32, align 4
  %path_len = alloca i32, align 4
  %name = alloca ptr, align 8
  %target_path = alloca ptr, align 8
  %p = alloca ptr, align 8
  %call = tail call i32 @fdt_subnode_offset(ptr noundef %fdto, i32 noundef 0, ptr noundef nonnull @.str.8) #8
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @fdt_subnode_offset(ptr noundef %fdt, i32 noundef 0, ptr noundef nonnull @.str.8) #8
  %cmp2 = icmp eq i32 %call1, -1
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = tail call i32 @fdt_add_subnode(ptr noundef %fdt, i32 noundef 0, ptr noundef nonnull @.str.8) #8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %root_sym.0 = phi i32 [ %call4, %if.then3 ], [ %call1, %if.end ]
  %cmp6 = icmp slt i32 %root_sym.0, 0
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end5
  %call9 = tail call i32 @fdt_first_property_offset(ptr noundef %fdto, i32 noundef %call) #8
  %cmp1084 = icmp sgt i32 %call9, -1
  br i1 %cmp1084, label %for.body, label %return

for.body:                                         ; preds = %if.end8, %for.inc
  %prop.085 = phi i32 [ %call137, %for.inc ], [ %call9, %if.end8 ]
  %call11 = call ptr @fdt_getprop_by_offset(ptr noundef %fdto, i32 noundef %prop.085, ptr noundef nonnull %name, ptr noundef nonnull %path_len) #8
  %tobool.not = icmp eq ptr %call11, null
  %0 = load i32, ptr %path_len, align 4
  br i1 %tobool.not, label %return, label %if.end13

if.end13:                                         ; preds = %for.body
  %cmp14 = icmp slt i32 %0, 1
  br i1 %cmp14, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end13
  %conv = zext nneg i32 %0 to i64
  %call15 = call ptr @memchr(ptr noundef nonnull %call11, i32 noundef 0, i64 noundef %conv) #9
  %sub = add nsw i32 %0, -1
  %idxprom = zext nneg i32 %sub to i64
  %arrayidx = getelementptr i8, ptr %call11, i64 %idxprom
  %cmp16.not = icmp eq ptr %call15, %arrayidx
  br i1 %cmp16.not, label %if.end19, label %return

if.end19:                                         ; preds = %lor.lhs.false
  %add.ptr = getelementptr i8, ptr %call11, i64 %conv
  %1 = load i8, ptr %call11, align 1
  %cmp21.not = icmp eq i8 %1, 47
  br i1 %cmp21.not, label %if.end24, label %return

if.end24:                                         ; preds = %if.end19
  %add.ptr25 = getelementptr i8, ptr %call11, i64 1
  %call26 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr25, i32 noundef 47) #9
  %tobool27.not = icmp eq ptr %call26, null
  br i1 %tobool27.not, label %for.inc, label %if.end29

if.end29:                                         ; preds = %if.end24
  %sub.ptr.lhs.cast = ptrtoint ptr %call26 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call11 to i64
  %2 = xor i64 %sub.ptr.rhs.cast, -1
  %sub31 = add i64 %sub.ptr.lhs.cast, %2
  %conv32 = trunc i64 %sub31 to i32
  %sub.ptr.lhs.cast33 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub35 = sub i64 %sub.ptr.lhs.cast33, %sub.ptr.lhs.cast
  %cmp37 = icmp sgt i64 %sub.ptr.sub35, 13
  br i1 %cmp37, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end29
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %call26, ptr noundef nonnull dereferenceable(13) @.str.9, i64 13)
  %cmp41 = icmp eq i32 %bcmp, 0
  br i1 %cmp41, label %if.then43, label %for.inc

if.then43:                                        ; preds = %land.lhs.true
  %add.ptr45 = getelementptr i8, ptr %call26, i64 13
  %sub.ptr.rhs.cast47 = ptrtoint ptr %add.ptr45 to i64
  %3 = xor i64 %sub.ptr.rhs.cast47, -1
  %sub49 = add i64 %3, %sub.ptr.lhs.cast33
  %conv50 = trunc i64 %sub49 to i32
  br label %if.end66

if.else:                                          ; preds = %if.end29
  %cmp55 = icmp eq i64 %sub.ptr.sub35, 13
  br i1 %cmp55, label %land.lhs.true57, label %for.inc

land.lhs.true57:                                  ; preds = %if.else
  %bcmp75 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %call26, ptr noundef nonnull dereferenceable(12) @.str.10, i64 12)
  %cmp61 = icmp eq i32 %bcmp75, 0
  br i1 %cmp61, label %if.end66, label %for.inc

if.end66:                                         ; preds = %land.lhs.true57, %if.then43
  %rel_path_len.0 = phi i32 [ %conv50, %if.then43 ], [ 0, %land.lhs.true57 ]
  %rel_path.0 = phi ptr [ %add.ptr45, %if.then43 ], [ @.str.11, %land.lhs.true57 ]
  %call67 = call i32 @fdt_subnode_offset_namelen(ptr noundef %fdto, i32 noundef 0, ptr noundef %add.ptr25, i32 noundef %conv32) #8
  %cmp68 = icmp slt i32 %call67, 0
  br i1 %cmp68, label %return, label %if.end71

if.end71:                                         ; preds = %if.end66
  %call72 = call i32 @fdt_subnode_offset(ptr noundef %fdto, i32 noundef %call67, ptr noundef nonnull @.str.5) #8
  %cmp73 = icmp slt i32 %call72, 0
  br i1 %cmp73, label %return, label %if.end76

if.end76:                                         ; preds = %if.end71
  %call77 = call fastcc i32 @overlay_get_target(ptr noundef %fdt, ptr noundef %fdto, i32 noundef %call67, ptr noundef nonnull %target_path)
  %cmp78 = icmp slt i32 %call77, 0
  br i1 %cmp78, label %return, label %if.end81

if.end81:                                         ; preds = %if.end76
  %4 = load ptr, ptr %target_path, align 8
  %tobool82.not = icmp eq ptr %4, null
  br i1 %tobool82.not, label %if.then83, label %if.else89

if.then83:                                        ; preds = %if.end81
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %namelen.i)
  %call.i = call i32 @fdt_ro_probe_(ptr noundef %fdt) #8
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %get_path_len.exit.thread, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then83
  %call111.i = call ptr @fdt_get_name(ptr noundef %fdt, i32 noundef %call77, ptr noundef nonnull %namelen.i) #8
  %tobool.not12.i = icmp eq ptr %call111.i, null
  br i1 %tobool.not12.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end10.i, %for.cond.preheader.i
  %5 = load i32, ptr %namelen.i, align 4
  br label %get_path_len.exit

if.end3.i:                                        ; preds = %for.cond.preheader.i, %if.end10.i
  %nodeoffset.addr.014.i = phi i32 [ %call7.i, %if.end10.i ], [ %call77, %for.cond.preheader.i ]
  %len.013.i = phi i32 [ %add11.i, %if.end10.i ], [ 0, %for.cond.preheader.i ]
  %6 = load i32, ptr %namelen.i, align 4
  %cmp4.i = icmp eq i32 %6, 0
  br i1 %cmp4.i, label %for.end.i, label %if.end6.i

if.end6.i:                                        ; preds = %if.end3.i
  %call7.i = call i32 @fdt_parent_offset(ptr noundef %fdt, i32 noundef %nodeoffset.addr.014.i) #8
  %cmp8.i = icmp slt i32 %call7.i, 0
  br i1 %cmp8.i, label %get_path_len.exit.thread, label %if.end10.i

if.end10.i:                                       ; preds = %if.end6.i
  %7 = load i32, ptr %namelen.i, align 4
  %add.i = add i32 %len.013.i, 1
  %add11.i = add i32 %add.i, %7
  %call1.i = call ptr @fdt_get_name(ptr noundef %fdt, i32 noundef %call7.i, ptr noundef nonnull %namelen.i) #8
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.then2.i, label %if.end3.i

for.end.i:                                        ; preds = %if.end3.i
  %spec.select.i = call i32 @llvm.umax.i32(i32 %len.013.i, i32 1)
  br label %get_path_len.exit

get_path_len.exit.thread:                         ; preds = %if.then83, %if.end6.i
  %retval.0.i.ph = phi i32 [ %call7.i, %if.end6.i ], [ %call.i, %if.then83 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %namelen.i)
  br label %return

get_path_len.exit:                                ; preds = %if.then2.i, %for.end.i
  %retval.0.i = phi i32 [ %spec.select.i, %for.end.i ], [ %5, %if.then2.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %namelen.i)
  %cmp85 = icmp slt i32 %retval.0.i, 0
  br i1 %cmp85, label %return, label %if.end92

if.else89:                                        ; preds = %if.end81
  %call90 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #9
  %conv91 = trunc i64 %call90 to i32
  br label %if.end92

if.end92:                                         ; preds = %get_path_len.exit, %if.else89
  %len.0 = phi i32 [ %conv91, %if.else89 ], [ %retval.0.i, %get_path_len.exit ]
  %8 = load ptr, ptr %name, align 8
  %cmp93 = icmp sgt i32 %len.0, 1
  %conv94 = zext i1 %cmp93 to i32
  %add = add i32 %rel_path_len.0, 1
  %add95 = add i32 %add, %len.0
  %add96 = add i32 %add95, %conv94
  %call97 = call i32 @fdt_setprop_placeholder(ptr noundef %fdt, i32 noundef %root_sym.0, ptr noundef %8, i32 noundef %add96, ptr noundef nonnull %p) #8
  %cmp98 = icmp slt i32 %call97, 0
  br i1 %cmp98, label %return, label %if.end101

if.end101:                                        ; preds = %if.end92
  %9 = load ptr, ptr %target_path, align 8
  %tobool102.not = icmp eq ptr %9, null
  br i1 %tobool102.not, label %if.then103, label %if.end109

if.then103:                                       ; preds = %if.end101
  %call104 = call fastcc i32 @overlay_get_target(ptr noundef %fdt, ptr noundef %fdto, i32 noundef %call67, ptr noundef nonnull %target_path)
  %cmp105 = icmp slt i32 %call104, 0
  br i1 %cmp105, label %return, label %if.end109

if.end109:                                        ; preds = %if.then103, %if.end101
  %target.0 = phi i32 [ %call77, %if.end101 ], [ %call104, %if.then103 ]
  %10 = load ptr, ptr %p, align 8
  br i1 %cmp93, label %if.then112, label %if.else125

if.then112:                                       ; preds = %if.end109
  %11 = load ptr, ptr %target_path, align 8
  %tobool113.not = icmp eq ptr %11, null
  %add115 = add nuw i32 %len.0, 1
  br i1 %tobool113.not, label %if.then114, label %if.else121

if.then114:                                       ; preds = %if.then112
  %call116 = call i32 @fdt_get_path(ptr noundef %fdt, i32 noundef %target.0, ptr noundef %10, i32 noundef %add115) #8
  %cmp117 = icmp slt i32 %call116, 0
  br i1 %cmp117, label %return, label %if.end126

if.else121:                                       ; preds = %if.then112
  %conv123 = sext i32 %add115 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, i64 %conv123, i1 false)
  br label %if.end126

if.else125:                                       ; preds = %if.end109
  %dec = add i32 %len.0, -1
  %.pre = add i32 %rel_path_len.0, %len.0
  br label %if.end126

if.end126:                                        ; preds = %if.else121, %if.then114, %if.else125
  %add134.pre-phi = phi i32 [ %add95, %if.else121 ], [ %add95, %if.then114 ], [ %.pre, %if.else125 ]
  %len.1 = phi i32 [ %len.0, %if.else121 ], [ %len.0, %if.then114 ], [ %dec, %if.else125 ]
  %idxprom127 = sext i32 %len.1 to i64
  %arrayidx128 = getelementptr i8, ptr %10, i64 %idxprom127
  store i8 47, ptr %arrayidx128, align 1
  %add.ptr131 = getelementptr i8, ptr %arrayidx128, i64 1
  %conv132 = sext i32 %rel_path_len.0 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr131, ptr align 1 %rel_path.0, i64 %conv132, i1 false)
  %idxprom135 = sext i32 %add134.pre-phi to i64
  %arrayidx136 = getelementptr i8, ptr %10, i64 %idxprom135
  store i8 0, ptr %arrayidx136, align 1
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true, %if.else, %land.lhs.true57, %if.end24, %if.end126
  %call137 = call i32 @fdt_next_property_offset(ptr noundef %fdto, i32 noundef %prop.085) #8
  %cmp10 = icmp sgt i32 %call137, -1
  br i1 %cmp10, label %for.body, label %return, !llvm.loop !10

return:                                           ; preds = %lor.lhs.false, %if.end13, %if.end19, %if.end66, %if.end71, %if.end76, %get_path_len.exit, %if.end92, %if.then103, %if.then114, %for.inc, %for.body, %if.end8, %get_path_len.exit.thread, %if.end5, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %root_sym.0, %if.end5 ], [ %retval.0.i.ph, %get_path_len.exit.thread ], [ 0, %if.end8 ], [ %0, %for.body ], [ -15, %lor.lhs.false ], [ -15, %if.end13 ], [ -15, %if.end19 ], [ -16, %if.end66 ], [ -16, %if.end71 ], [ %call77, %if.end76 ], [ %retval.0.i, %get_path_len.exit ], [ %call97, %if.end92 ], [ %call104, %if.then103 ], [ %call116, %if.then114 ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @overlay_adjust_node_phandles(ptr noundef %fdto, i32 noundef %node, i32 noundef %delta) unnamed_addr #0 {
entry:
  %tmp.i.i19 = alloca i32, align 4
  %len.i20 = alloca i32, align 4
  %tmp.i.i = alloca i32, align 4
  %len.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i)
  %call.i = call ptr @fdt_getprop(ptr noundef %fdto, i32 noundef %node, ptr noundef nonnull @.str, ptr noundef nonnull %len.i) #8
  %tobool.not.i = icmp eq ptr %call.i, null
  %0 = load i32, ptr %len.i, align 4
  br i1 %tobool.not.i, label %overlay_phandle_add_offset.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp.not.i = icmp eq i32 %0, 4
  br i1 %cmp.not.i, label %if.end3.i, label %overlay_phandle_add_offset.exit.thread

if.end3.i:                                        ; preds = %if.end.i
  %1 = load i32, ptr %call.i, align 4
  %rev.i.i = call i32 @llvm.bswap.i32(i32 %1)
  %add.i = add i32 %rev.i.i, %delta
  %cmp5.i = icmp ult i32 %add.i, %rev.i.i
  %cmp10.i = icmp eq i32 %add.i, -1
  %or.cond.i = or i1 %cmp5.i, %cmp10.i
  br i1 %or.cond.i, label %overlay_phandle_add_offset.exit.thread, label %if.end13.i

if.end13.i:                                       ; preds = %if.end3.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp.i.i)
  %rev.i.i.i = call i32 @llvm.bswap.i32(i32 %add.i)
  store i32 %rev.i.i.i, ptr %tmp.i.i, align 4
  %call1.i.i = call i32 @fdt_setprop_inplace(ptr noundef %fdto, i32 noundef %node, ptr noundef nonnull @.str, ptr noundef nonnull %tmp.i.i, i32 noundef 4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp.i.i)
  br label %overlay_phandle_add_offset.exit

overlay_phandle_add_offset.exit.thread:           ; preds = %if.end.i, %if.end3.i
  %retval.0.i.ph = phi i32 [ -17, %if.end3.i ], [ -6, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  br label %return

overlay_phandle_add_offset.exit:                  ; preds = %entry, %if.end13.i
  %retval.0.i = phi i32 [ %call1.i.i, %if.end13.i ], [ %0, %entry ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  %2 = add i32 %retval.0.i, -1
  %or.cond = icmp ult i32 %2, -2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %overlay_phandle_add_offset.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i20)
  %call.i21 = call ptr @fdt_getprop(ptr noundef %fdto, i32 noundef %node, ptr noundef nonnull @.str.1, ptr noundef nonnull %len.i20) #8
  %tobool.not.i22 = icmp eq ptr %call.i21, null
  %3 = load i32, ptr %len.i20, align 4
  br i1 %tobool.not.i22, label %overlay_phandle_add_offset.exit35, label %if.end.i23

if.end.i23:                                       ; preds = %if.end
  %cmp.not.i24 = icmp eq i32 %3, 4
  br i1 %cmp.not.i24, label %if.end3.i26, label %overlay_phandle_add_offset.exit35.thread

if.end3.i26:                                      ; preds = %if.end.i23
  %4 = load i32, ptr %call.i21, align 4
  %rev.i.i27 = call i32 @llvm.bswap.i32(i32 %4)
  %add.i28 = add i32 %rev.i.i27, %delta
  %cmp5.i29 = icmp ult i32 %add.i28, %rev.i.i27
  %cmp10.i30 = icmp eq i32 %add.i28, -1
  %or.cond.i31 = or i1 %cmp5.i29, %cmp10.i30
  br i1 %or.cond.i31, label %overlay_phandle_add_offset.exit35.thread, label %if.end13.i32

if.end13.i32:                                     ; preds = %if.end3.i26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp.i.i19)
  %rev.i.i.i33 = call i32 @llvm.bswap.i32(i32 %add.i28)
  store i32 %rev.i.i.i33, ptr %tmp.i.i19, align 4
  %call1.i.i34 = call i32 @fdt_setprop_inplace(ptr noundef %fdto, i32 noundef %node, ptr noundef nonnull @.str.1, ptr noundef nonnull %tmp.i.i19, i32 noundef 4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp.i.i19)
  br label %overlay_phandle_add_offset.exit35

overlay_phandle_add_offset.exit35.thread:         ; preds = %if.end.i23, %if.end3.i26
  %retval.0.i25.ph = phi i32 [ -17, %if.end3.i26 ], [ -6, %if.end.i23 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i20)
  br label %return

overlay_phandle_add_offset.exit35:                ; preds = %if.end, %if.end13.i32
  %retval.0.i25 = phi i32 [ %call1.i.i34, %if.end13.i32 ], [ %3, %if.end ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i20)
  %5 = add i32 %retval.0.i25, -1
  %or.cond1 = icmp ult i32 %5, -2
  br i1 %or.cond1, label %return, label %if.end6

if.end6:                                          ; preds = %overlay_phandle_add_offset.exit35
  %call7 = call i32 @fdt_first_subnode(ptr noundef %fdto, i32 noundef %node) #8
  %cmp840 = icmp sgt i32 %call7, -1
  br i1 %cmp840, label %for.body, label %return

for.body:                                         ; preds = %if.end6, %for.inc
  %child.041 = phi i32 [ %call13, %for.inc ], [ %call7, %if.end6 ]
  %call9 = call fastcc i32 @overlay_adjust_node_phandles(ptr noundef %fdto, i32 noundef %child.041, i32 noundef %delta), !range !5
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %for.inc, label %return

for.inc:                                          ; preds = %for.body
  %call13 = call i32 @fdt_next_subnode(ptr noundef %fdto, i32 noundef %child.041) #8
  %cmp8 = icmp sgt i32 %call13, -1
  br i1 %cmp8, label %for.body, label %return, !llvm.loop !11

return:                                           ; preds = %for.body, %for.inc, %if.end6, %overlay_phandle_add_offset.exit35.thread, %overlay_phandle_add_offset.exit.thread, %overlay_phandle_add_offset.exit35, %overlay_phandle_add_offset.exit
  %retval.0 = phi i32 [ %retval.0.i, %overlay_phandle_add_offset.exit ], [ %retval.0.i25, %overlay_phandle_add_offset.exit35 ], [ %retval.0.i.ph, %overlay_phandle_add_offset.exit.thread ], [ %retval.0.i25.ph, %overlay_phandle_add_offset.exit35.thread ], [ 0, %if.end6 ], [ %call9, %for.body ], [ 0, %for.inc ]
  ret i32 %retval.0
}

declare i32 @fdt_first_subnode(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @fdt_next_subnode(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fdt_getprop(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @fdt_setprop_inplace(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @fdt_path_offset(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @overlay_update_local_node_references(ptr noundef %fdto, i32 noundef %tree_node, i32 noundef %fixup_node, i32 noundef %delta) unnamed_addr #0 {
entry:
  %name = alloca ptr, align 8
  %fixup_len = alloca i32, align 4
  %tree_len = alloca i32, align 4
  %adj_val = alloca i32, align 4
  %call = tail call i32 @fdt_first_property_offset(ptr noundef %fdto, i32 noundef %fixup_node) #8
  %cmp39 = icmp sgt i32 %call, -1
  br i1 %cmp39, label %for.body, label %for.end34

for.body:                                         ; preds = %entry, %for.inc32
  %fixup_prop.040 = phi i32 [ %call33, %for.inc32 ], [ %call, %entry ]
  %call1 = call ptr @fdt_getprop_by_offset(ptr noundef %fdto, i32 noundef %fixup_prop.040, ptr noundef nonnull %name, ptr noundef nonnull %fixup_len) #8
  %tobool.not = icmp eq ptr %call1, null
  %0 = load i32, ptr %fixup_len, align 4
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %1 = and i32 %0, 3
  %tobool2.not = icmp eq i32 %1, 0
  br i1 %tobool2.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %conv6 = ashr exact i32 %0, 2
  store i32 %conv6, ptr %fixup_len, align 4
  %2 = load ptr, ptr %name, align 8
  %call7 = call ptr @fdt_getprop(ptr noundef %fdto, i32 noundef %tree_node, ptr noundef %2, ptr noundef nonnull %tree_len) #8
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %if.then9, label %for.cond15.preheader

for.cond15.preheader:                             ; preds = %if.end4
  %3 = load i32, ptr %fixup_len, align 4
  %cmp1637 = icmp sgt i32 %3, 0
  br i1 %cmp1637, label %for.body18, label %for.inc32

if.then9:                                         ; preds = %if.end4
  %4 = load i32, ptr %tree_len, align 4
  %cmp10 = icmp eq i32 %4, -1
  %. = select i1 %cmp10, i32 -16, i32 %4
  br label %return

for.body18:                                       ; preds = %for.cond15.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond15.preheader ]
  %arrayidx = getelementptr i32, ptr %call1, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx, align 4
  %rev.i = call i32 @llvm.bswap.i32(i32 %5)
  %idx.ext = zext i32 %rev.i to i64
  %add.ptr = getelementptr i8, ptr %call7, i64 %idx.ext
  %6 = load i32, ptr %add.ptr, align 1
  %rev.i32 = call i32 @llvm.bswap.i32(i32 %6)
  %add = add i32 %rev.i32, %delta
  %rev.i33 = call i32 @llvm.bswap.i32(i32 %add)
  store i32 %rev.i33, ptr %adj_val, align 4
  %7 = load ptr, ptr %name, align 8
  %call22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #9
  %conv23 = trunc i64 %call22 to i32
  %call24 = call i32 @fdt_setprop_inplace_namelen_partial(ptr noundef %fdto, i32 noundef %tree_node, ptr noundef %7, i32 noundef %conv23, i32 noundef %rev.i, ptr noundef nonnull %adj_val, i32 noundef 4) #8
  switch i32 %call24, label %return [
    i32 -3, label %return.loopexit60
    i32 0, label %for.inc
  ]

for.inc:                                          ; preds = %for.body18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr %fixup_len, align 4
  %9 = sext i32 %8 to i64
  %cmp16 = icmp slt i64 %indvars.iv.next, %9
  br i1 %cmp16, label %for.body18, label %for.inc32, !llvm.loop !12

for.inc32:                                        ; preds = %for.inc, %for.cond15.preheader
  %call33 = call i32 @fdt_next_property_offset(ptr noundef %fdto, i32 noundef %fixup_prop.040) #8
  %cmp = icmp sgt i32 %call33, -1
  br i1 %cmp, label %for.body, label %for.end34, !llvm.loop !13

for.end34:                                        ; preds = %for.inc32, %entry
  %call35 = call i32 @fdt_first_subnode(ptr noundef %fdto, i32 noundef %fixup_node) #8
  %cmp3741 = icmp sgt i32 %call35, -1
  br i1 %cmp3741, label %for.body39, label %return

for.body39:                                       ; preds = %for.end34, %for.inc54
  %fixup_child.042 = phi i32 [ %call55, %for.inc54 ], [ %call35, %for.end34 ]
  %call40 = call ptr @fdt_get_name(ptr noundef %fdto, i32 noundef %fixup_child.042, ptr noundef null) #8
  %call41 = call i32 @fdt_subnode_offset(ptr noundef %fdto, i32 noundef %tree_node, ptr noundef %call40) #8
  %cmp42 = icmp eq i32 %call41, -1
  br i1 %cmp42, label %return, label %if.end45

if.end45:                                         ; preds = %for.body39
  %cmp46 = icmp slt i32 %call41, 0
  br i1 %cmp46, label %return, label %if.end49

if.end49:                                         ; preds = %if.end45
  %call50 = call fastcc i32 @overlay_update_local_node_references(ptr noundef %fdto, i32 noundef %call41, i32 noundef %fixup_child.042, i32 noundef %delta)
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %for.inc54, label %return

for.inc54:                                        ; preds = %if.end49
  %call55 = call i32 @fdt_next_subnode(ptr noundef %fdto, i32 noundef %fixup_child.042) #8
  %cmp37 = icmp sgt i32 %call55, -1
  br i1 %cmp37, label %for.body39, label %return, !llvm.loop !14

return.loopexit60:                                ; preds = %for.body18
  br label %return

return:                                           ; preds = %if.end, %for.body, %for.body39, %if.end45, %if.end49, %for.inc54, %for.body18, %return.loopexit60, %for.end34, %if.then9
  %retval.0 = phi i32 [ %., %if.then9 ], [ 0, %for.end34 ], [ -16, %return.loopexit60 ], [ %call24, %for.body18 ], [ -16, %for.body39 ], [ %call41, %if.end45 ], [ %call50, %if.end49 ], [ 0, %for.inc54 ], [ %0, %for.body ], [ -16, %if.end ]
  ret i32 %retval.0
}

declare i32 @fdt_first_property_offset(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fdt_getprop_by_offset(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @fdt_setprop_inplace_namelen_partial(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare i32 @fdt_next_property_offset(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fdt_get_name(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @fdt_subnode_offset(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #4

declare i32 @fdt_get_phandle(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @fdt_path_offset_namelen(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @overlay_get_target(ptr noundef %fdt, ptr noundef %fdto, i32 noundef %fragment, ptr noundef writeonly %pathp) unnamed_addr #0 {
entry:
  %len.i = alloca i32, align 4
  %path_len = alloca i32, align 4
  store i32 0, ptr %path_len, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i)
  %call.i = call ptr @fdt_getprop(ptr noundef %fdto, i32 noundef %fragment, ptr noundef nonnull @.str.7, ptr noundef nonnull %len.i) #8
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %overlay_get_target_phandle.exit.thread15, label %if.end.i

overlay_get_target_phandle.exit.thread15:         ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  br label %if.then1

if.end.i:                                         ; preds = %entry
  %0 = load i32, ptr %len.i, align 4
  %cmp.not.i = icmp eq i32 %0, 4
  br i1 %cmp.not.i, label %overlay_get_target_phandle.exit, label %overlay_get_target_phandle.exit.thread

overlay_get_target_phandle.exit.thread:           ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  br label %return

overlay_get_target_phandle.exit:                  ; preds = %if.end.i
  %1 = load i32, ptr %call.i, align 4
  %rev.i.i = call i32 @llvm.bswap.i32(i32 %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  switch i32 %rev.i.i, label %if.else7 [
    i32 -1, label %return
    i32 0, label %if.then1
  ]

if.then1:                                         ; preds = %overlay_get_target_phandle.exit.thread15, %overlay_get_target_phandle.exit
  %call2 = call ptr @fdt_getprop(ptr noundef %fdto, i32 noundef %fragment, ptr noundef nonnull @.str.6, ptr noundef nonnull %path_len) #8
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then1
  %call5 = call i32 @fdt_path_offset(ptr noundef %fdt, ptr noundef nonnull %call2) #8
  %.pre = load i32, ptr %path_len, align 4
  br label %if.end9

if.else:                                          ; preds = %if.then1
  %2 = load i32, ptr %path_len, align 4
  br label %if.end9

if.else7:                                         ; preds = %overlay_get_target_phandle.exit
  %call8 = call i32 @fdt_node_offset_by_phandle(ptr noundef %fdt, i32 noundef %rev.i.i) #8
  br label %if.end9

if.end9:                                          ; preds = %if.then4, %if.else, %if.else7
  %3 = phi i32 [ 0, %if.else7 ], [ %.pre, %if.then4 ], [ %2, %if.else ]
  %path.0 = phi ptr [ null, %if.else7 ], [ %call2, %if.then4 ], [ null, %if.else ]
  %ret.0 = phi i32 [ %call8, %if.else7 ], [ %call5, %if.then4 ], [ %2, %if.else ]
  %cmp10 = icmp slt i32 %ret.0, 0
  %cmp11 = icmp eq i32 %3, -1
  %or.cond = select i1 %cmp10, i1 %cmp11, i1 false
  %spec.store.select = select i1 %or.cond, i32 -16, i32 %ret.0
  %cmp14 = icmp slt i32 %spec.store.select, 0
  %tobool17.not = icmp eq ptr %pathp, null
  %or.cond13 = or i1 %tobool17.not, %cmp14
  br i1 %or.cond13, label %return, label %if.then18

if.then18:                                        ; preds = %if.end9
  store ptr %path.0, ptr %pathp, align 8
  br label %return

return:                                           ; preds = %overlay_get_target_phandle.exit.thread, %if.then18, %if.end9, %overlay_get_target_phandle.exit
  %retval.0 = phi i32 [ -6, %overlay_get_target_phandle.exit ], [ %spec.store.select, %if.end9 ], [ %ret.0, %if.then18 ], [ -6, %overlay_get_target_phandle.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @overlay_apply_node(ptr noundef %fdt, i32 noundef %target, ptr noundef %fdto, i32 noundef %node) unnamed_addr #0 {
entry:
  %name = alloca ptr, align 8
  %prop_len = alloca i32, align 4
  %call = tail call i32 @fdt_first_property_offset(ptr noundef %fdto, i32 noundef %node) #8
  %cmp27 = icmp sgt i32 %call, -1
  br i1 %cmp27, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.inc
  %property.028 = phi i32 [ %call9, %for.inc ], [ %call, %entry ]
  %call1 = call ptr @fdt_getprop_by_offset(ptr noundef %fdto, i32 noundef %property.028, ptr noundef nonnull %name, ptr noundef nonnull %prop_len) #8
  %0 = load i32, ptr %prop_len, align 4
  %cmp2 = icmp eq i32 %0, -1
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %cmp3 = icmp slt i32 %0, 0
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %1 = load ptr, ptr %name, align 8
  %call6 = call i32 @fdt_setprop(ptr noundef %fdt, i32 noundef %target, ptr noundef %1, ptr noundef %call1, i32 noundef %0) #8
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %for.inc, label %return

for.inc:                                          ; preds = %if.end5
  %call9 = call i32 @fdt_next_property_offset(ptr noundef %fdto, i32 noundef %property.028) #8
  %cmp = icmp sgt i32 %call9, -1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !15

for.end:                                          ; preds = %for.inc, %entry
  %call10 = call i32 @fdt_first_subnode(ptr noundef %fdto, i32 noundef %node) #8
  %cmp1229 = icmp sgt i32 %call10, -1
  br i1 %cmp1229, label %for.body13, label %return

for.body13:                                       ; preds = %for.end, %for.inc32
  %subnode.030 = phi i32 [ %call33, %for.inc32 ], [ %call10, %for.end ]
  %call15 = call ptr @fdt_get_name(ptr noundef %fdto, i32 noundef %subnode.030, ptr noundef null) #8
  %call17 = call i32 @fdt_add_subnode(ptr noundef %fdt, i32 noundef %target, ptr noundef %call15) #8
  %cmp18 = icmp eq i32 %call17, -2
  br i1 %cmp18, label %if.then19, label %if.end24

if.then19:                                        ; preds = %for.body13
  %call20 = call i32 @fdt_subnode_offset(ptr noundef %fdt, i32 noundef %target, ptr noundef %call15) #8
  %cmp21 = icmp eq i32 %call20, -1
  br i1 %cmp21, label %return, label %if.end24

if.end24:                                         ; preds = %if.then19, %for.body13
  %nnode.0 = phi i32 [ %call20, %if.then19 ], [ %call17, %for.body13 ]
  %cmp25 = icmp slt i32 %nnode.0, 0
  br i1 %cmp25, label %return, label %if.end27

if.end27:                                         ; preds = %if.end24
  %call28 = call fastcc i32 @overlay_apply_node(ptr noundef %fdt, i32 noundef %nnode.0, ptr noundef %fdto, i32 noundef %subnode.030)
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %for.inc32, label %return

for.inc32:                                        ; preds = %if.end27
  %call33 = call i32 @fdt_next_subnode(ptr noundef %fdto, i32 noundef %subnode.030) #8
  %cmp12 = icmp sgt i32 %call33, -1
  br i1 %cmp12, label %for.body13, label %return, !llvm.loop !16

return:                                           ; preds = %if.end5, %if.end, %for.body, %if.then19, %if.end24, %if.end27, %for.inc32, %for.end
  %retval.0 = phi i32 [ 0, %for.end ], [ -13, %if.then19 ], [ %nnode.0, %if.end24 ], [ %call28, %if.end27 ], [ 0, %for.inc32 ], [ %call6, %if.end5 ], [ %0, %if.end ], [ -13, %for.body ]
  ret i32 %retval.0
}

declare i32 @fdt_node_offset_by_phandle(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @fdt_setprop(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @fdt_add_subnode(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @fdt_subnode_offset_namelen(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @fdt_setprop_placeholder(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @fdt_get_path(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @fdt_parent_offset(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 -1}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}

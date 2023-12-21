; ModuleID = 'bench/qemu/original/fdt_ro.c.ll'
source_filename = "bench/qemu/original/fdt_ro.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.fdt_reserve_entry = type { i64, i64 }

@.str = private unnamed_addr constant [8 x i8] c"phandle\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"linux,phandle\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"/aliases\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"compatible\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @fdt_get_string(ptr noundef %fdt, i32 noundef %stroffset, ptr noundef writeonly %lenp) local_unnamed_addr #0 {
entry:
  %call7 = tail call i32 @fdt_ro_probe_(ptr noundef %fdt) #9
  %cmp = icmp slt i32 %call7, 0
  br i1 %cmp, label %fail, label %if.end10

if.end10:                                         ; preds = %entry
  %off_dt_strings11 = getelementptr inbounds i8, ptr %fdt, i64 12
  %0 = load i8, ptr %off_dt_strings11, align 1
  %conv.i = zext i8 %0 to i32
  %shl.i = shl nuw i32 %conv.i, 24
  %arrayidx1.i = getelementptr i8, ptr %fdt, i64 13
  %1 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %1 to i32
  %shl3.i = shl nuw nsw i32 %conv2.i, 16
  %or.i = or disjoint i32 %shl3.i, %shl.i
  %arrayidx4.i = getelementptr i8, ptr %fdt, i64 14
  %2 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %2 to i32
  %shl6.i = shl nuw nsw i32 %conv5.i, 8
  %or7.i = or disjoint i32 %or.i, %shl6.i
  %arrayidx8.i = getelementptr i8, ptr %fdt, i64 15
  %3 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = zext i8 %3 to i32
  %or10.i = or disjoint i32 %or7.i, %conv9.i
  %add = add i32 %or10.i, %stroffset
  %cmp13.not = icmp ult i32 %add, %call7
  br i1 %cmp13.not, label %if.end16, label %fail

if.end16:                                         ; preds = %if.end10
  %sub = sub nsw i32 %call7, %add
  %4 = load i8, ptr %fdt, align 1
  %conv.i38 = zext i8 %4 to i32
  %shl.i39 = shl nuw i32 %conv.i38, 24
  %arrayidx1.i40 = getelementptr i8, ptr %fdt, i64 1
  %5 = load i8, ptr %arrayidx1.i40, align 1
  %conv2.i41 = zext i8 %5 to i32
  %shl3.i42 = shl nuw nsw i32 %conv2.i41, 16
  %or.i43 = or disjoint i32 %shl3.i42, %shl.i39
  %arrayidx4.i44 = getelementptr i8, ptr %fdt, i64 2
  %6 = load i8, ptr %arrayidx4.i44, align 1
  %conv5.i45 = zext i8 %6 to i32
  %shl6.i46 = shl nuw nsw i32 %conv5.i45, 8
  %or7.i47 = or disjoint i32 %or.i43, %shl6.i46
  %arrayidx8.i48 = getelementptr i8, ptr %fdt, i64 3
  %7 = load i8, ptr %arrayidx8.i48, align 1
  %conv9.i49 = zext i8 %7 to i32
  %or10.i50 = or disjoint i32 %or7.i47, %conv9.i49
  switch i32 %or10.i50, label %fail [
    i32 -804389139, label %if.then21
    i32 804389138, label %if.then54
  ]

if.then21:                                        ; preds = %if.end16
  %cmp22 = icmp slt i32 %stroffset, 0
  br i1 %cmp22, label %fail, label %if.end25

if.end25:                                         ; preds = %if.then21
  %version = getelementptr inbounds i8, ptr %fdt, i64 20
  %8 = load i8, ptr %version, align 1
  %conv.i51 = zext i8 %8 to i32
  %shl.i52 = shl nuw i32 %conv.i51, 24
  %arrayidx1.i53 = getelementptr i8, ptr %fdt, i64 21
  %9 = load i8, ptr %arrayidx1.i53, align 1
  %conv2.i54 = zext i8 %9 to i32
  %shl3.i55 = shl nuw nsw i32 %conv2.i54, 16
  %or.i56 = or disjoint i32 %shl3.i55, %shl.i52
  %arrayidx4.i57 = getelementptr i8, ptr %fdt, i64 22
  %10 = load i8, ptr %arrayidx4.i57, align 1
  %conv5.i58 = zext i8 %10 to i32
  %shl6.i59 = shl nuw nsw i32 %conv5.i58, 8
  %or7.i60 = or disjoint i32 %or.i56, %shl6.i59
  %arrayidx8.i61 = getelementptr i8, ptr %fdt, i64 23
  %11 = load i8, ptr %arrayidx8.i61, align 1
  %conv9.i62 = zext i8 %11 to i32
  %or10.i63 = or disjoint i32 %or7.i60, %conv9.i62
  %cmp29 = icmp ugt i32 %or10.i63, 16
  br i1 %cmp29, label %if.then31, label %if.end73

if.then31:                                        ; preds = %if.end25
  %size_dt_strings = getelementptr inbounds i8, ptr %fdt, i64 32
  %12 = load i8, ptr %size_dt_strings, align 1
  %conv.i64 = zext i8 %12 to i32
  %shl.i65 = shl nuw i32 %conv.i64, 24
  %arrayidx1.i66 = getelementptr i8, ptr %fdt, i64 33
  %13 = load i8, ptr %arrayidx1.i66, align 1
  %conv2.i67 = zext i8 %13 to i32
  %shl3.i68 = shl nuw nsw i32 %conv2.i67, 16
  %or.i69 = or disjoint i32 %shl3.i68, %shl.i65
  %arrayidx4.i70 = getelementptr i8, ptr %fdt, i64 34
  %14 = load i8, ptr %arrayidx4.i70, align 1
  %conv5.i71 = zext i8 %14 to i32
  %shl6.i72 = shl nuw nsw i32 %conv5.i71, 8
  %or7.i73 = or disjoint i32 %or.i69, %shl6.i72
  %arrayidx8.i74 = getelementptr i8, ptr %fdt, i64 35
  %15 = load i8, ptr %arrayidx8.i74, align 1
  %conv9.i75 = zext i8 %15 to i32
  %or10.i76 = or disjoint i32 %or7.i73, %conv9.i75
  %cmp33.not = icmp ugt i32 %or10.i76, %stroffset
  br i1 %cmp33.not, label %if.end36, label %fail

if.end36:                                         ; preds = %if.then31
  %sub39 = sub i32 %or10.i76, %stroffset
  %spec.select129 = tail call i32 @llvm.umin.i32(i32 %sub39, i32 %sub)
  br label %if.end73

if.then54:                                        ; preds = %if.end16
  %sub55 = sub i32 0, %stroffset
  %cmp56 = icmp sgt i32 %stroffset, -1
  br i1 %cmp56, label %fail, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %if.then54
  %size_dt_strings59 = getelementptr inbounds i8, ptr %fdt, i64 32
  %16 = load i8, ptr %size_dt_strings59, align 1
  %conv.i116 = zext i8 %16 to i32
  %shl.i117 = shl nuw i32 %conv.i116, 24
  %arrayidx1.i118 = getelementptr i8, ptr %fdt, i64 33
  %17 = load i8, ptr %arrayidx1.i118, align 1
  %conv2.i119 = zext i8 %17 to i32
  %shl3.i120 = shl nuw nsw i32 %conv2.i119, 16
  %or.i121 = or disjoint i32 %shl3.i120, %shl.i117
  %arrayidx4.i122 = getelementptr i8, ptr %fdt, i64 34
  %18 = load i8, ptr %arrayidx4.i122, align 1
  %conv5.i123 = zext i8 %18 to i32
  %shl6.i124 = shl nuw nsw i32 %conv5.i123, 8
  %or7.i125 = or disjoint i32 %or.i121, %shl6.i124
  %arrayidx8.i126 = getelementptr i8, ptr %fdt, i64 35
  %19 = load i8, ptr %arrayidx8.i126, align 1
  %conv9.i127 = zext i8 %19 to i32
  %or10.i128 = or disjoint i32 %or7.i125, %conv9.i127
  %cmp61 = icmp ult i32 %or10.i128, %sub55
  br i1 %cmp61, label %fail, label %if.end64

if.end64:                                         ; preds = %lor.lhs.false58
  %spec.select = tail call i32 @llvm.umin.i32(i32 %sub, i32 %sub55)
  br label %if.end73

if.end73:                                         ; preds = %if.end36, %if.end64, %if.end25
  %len.0.in = phi i32 [ %sub, %if.end25 ], [ %spec.select, %if.end64 ], [ %spec.select129, %if.end36 ]
  %len.0 = zext i32 %len.0.in to i64
  %idx.ext74 = zext nneg i32 %add to i64
  %add.ptr75 = getelementptr i8, ptr %fdt, i64 %idx.ext74
  %call76 = tail call ptr @memchr(ptr noundef %add.ptr75, i32 noundef 0, i64 noundef %len.0) #10
  %tobool77.not = icmp eq ptr %call76, null
  br i1 %tobool77.not, label %fail, label %if.end79

if.end79:                                         ; preds = %if.end73
  %tobool80.not = icmp eq ptr %lenp, null
  br i1 %tobool80.not, label %return, label %if.then81

if.then81:                                        ; preds = %if.end79
  %sub.ptr.lhs.cast = ptrtoint ptr %call76 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr75 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv82 = trunc i64 %sub.ptr.sub to i32
  br label %return.sink.split

fail:                                             ; preds = %if.end16, %if.end73, %if.then54, %lor.lhs.false58, %if.then31, %if.then21, %if.end10, %entry
  %err.0 = phi i32 [ %call7, %entry ], [ -4, %if.end10 ], [ -4, %if.then21 ], [ -4, %if.then31 ], [ -4, %if.then54 ], [ -4, %lor.lhs.false58 ], [ -8, %if.end73 ], [ -13, %if.end16 ]
  %tobool84.not = icmp eq ptr %lenp, null
  br i1 %tobool84.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %fail, %if.then81
  %err.0.sink = phi i32 [ %conv82, %if.then81 ], [ %err.0, %fail ]
  %retval.0.ph = phi ptr [ %add.ptr75, %if.then81 ], [ null, %fail ]
  store i32 %err.0.sink, ptr %lenp, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %fail, %if.end79
  %retval.0 = phi ptr [ %add.ptr75, %if.end79 ], [ null, %fail ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

declare i32 @fdt_ro_probe_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @fdt_string(ptr noundef %fdt, i32 noundef %stroffset) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @fdt_get_string(ptr noundef %fdt, i32 noundef %stroffset, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_find_max_phandle(ptr noundef %fdt, ptr noundef writeonly %phandle) local_unnamed_addr #0 {
entry:
  %call9 = tail call i32 @fdt_next_node(ptr noundef %fdt, i32 noundef -1, ptr noundef null) #9
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then, label %if.end3

if.then:                                          ; preds = %if.end3, %entry
  %max.0.lcssa = phi i32 [ 0, %entry ], [ %spec.select, %if.end3 ]
  %call.lcssa = phi i32 [ %call9, %entry ], [ %call, %if.end3 ]
  %cmp1 = icmp eq i32 %call.lcssa, -1
  br i1 %cmp1, label %while.end, label %return

if.end3:                                          ; preds = %entry, %if.end3
  %call12 = phi i32 [ %call, %if.end3 ], [ %call9, %entry ]
  %max.011 = phi i32 [ %spec.select, %if.end3 ], [ 0, %entry ]
  %call4 = tail call i32 @fdt_get_phandle(ptr noundef %fdt, i32 noundef %call12)
  %spec.select = tail call i32 @llvm.umax.i32(i32 %call4, i32 %max.011)
  %call = tail call i32 @fdt_next_node(ptr noundef %fdt, i32 noundef %call12, ptr noundef null) #9
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end3

while.end:                                        ; preds = %if.then
  %tobool.not = icmp eq ptr %phandle, null
  br i1 %tobool.not, label %return, label %if.then8

if.then8:                                         ; preds = %while.end
  store i32 %max.0.lcssa, ptr %phandle, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then8, %if.then
  %retval.0 = phi i32 [ %call.lcssa, %if.then ], [ 0, %if.then8 ], [ 0, %while.end ]
  ret i32 %retval.0
}

declare i32 @fdt_next_node(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_get_phandle(ptr noundef %fdt, i32 noundef %nodeoffset) local_unnamed_addr #0 {
entry:
  %poffset.i.i6 = alloca i32, align 4
  %poffset.i.i = alloca i32, align 4
  %len = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %poffset.i.i)
  %call.i.i = call fastcc ptr @fdt_get_property_namelen_(ptr noundef %fdt, i32 noundef %nodeoffset, ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull %len, ptr noundef nonnull %poffset.i.i)
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %fdt_getprop.exit.thread, label %if.end.i.i

fdt_getprop.exit.thread:                          ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %poffset.i.i)
  br label %if.then

if.end.i.i:                                       ; preds = %entry
  %version.i.i = getelementptr inbounds i8, ptr %fdt, i64 20
  %0 = load i8, ptr %version.i.i, align 1
  %conv.i.i.i = zext i8 %0 to i32
  %shl.i.i.i = shl nuw i32 %conv.i.i.i, 24
  %arrayidx1.i.i.i = getelementptr i8, ptr %fdt, i64 21
  %1 = load i8, ptr %arrayidx1.i.i.i, align 1
  %conv2.i.i.i = zext i8 %1 to i32
  %shl3.i.i.i = shl nuw nsw i32 %conv2.i.i.i, 16
  %or.i.i.i = or disjoint i32 %shl3.i.i.i, %shl.i.i.i
  %arrayidx4.i.i.i = getelementptr i8, ptr %fdt, i64 22
  %2 = load i8, ptr %arrayidx4.i.i.i, align 1
  %conv5.i.i.i = zext i8 %2 to i32
  %shl6.i.i.i = shl nuw nsw i32 %conv5.i.i.i, 8
  %or7.i.i.i = or disjoint i32 %or.i.i.i, %shl6.i.i.i
  %arrayidx8.i.i.i = getelementptr i8, ptr %fdt, i64 23
  %3 = load i8, ptr %arrayidx8.i.i.i, align 1
  %conv9.i.i.i = zext i8 %3 to i32
  %or10.i.i.i = or disjoint i32 %or7.i.i.i, %conv9.i.i.i
  %cmp.i.i = icmp ult i32 %or10.i.i.i, 16
  br i1 %cmp.i.i, label %land.lhs.true3.i.i, label %if.end10.i.i

land.lhs.true3.i.i:                               ; preds = %if.end.i.i
  %4 = load i32, ptr %poffset.i.i, align 4
  %5 = and i32 %4, 7
  %tobool4.not.i.i = icmp eq i32 %5, 4
  br i1 %tobool4.not.i.i, label %if.end10.i.i, label %land.lhs.true5.i.i

land.lhs.true5.i.i:                               ; preds = %land.lhs.true3.i.i
  %len.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 4
  %len.val.i.i = load i32, ptr %len.i.i, align 4
  %rev.i.i.i.i = call i32 @llvm.bswap.i32(i32 %len.val.i.i)
  %cmp7.i.i = icmp ugt i32 %rev.i.i.i.i, 7
  br i1 %cmp7.i.i, label %fdt_getprop.exit, label %if.end10.i.i

if.end10.i.i:                                     ; preds = %land.lhs.true5.i.i, %land.lhs.true3.i.i, %if.end.i.i
  br label %fdt_getprop.exit

fdt_getprop.exit:                                 ; preds = %land.lhs.true5.i.i, %if.end10.i.i
  %.sink = phi i64 [ 12, %if.end10.i.i ], [ 16, %land.lhs.true5.i.i ]
  %add.ptr.i.i = getelementptr i8, ptr %call.i.i, i64 %.sink
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %poffset.i.i)
  %tobool = icmp eq ptr %add.ptr.i.i, null
  %6 = load i32, ptr %len, align 4
  %cmp = icmp ne i32 %6, 4
  %or.cond = select i1 %tobool, i1 true, i1 %cmp
  br i1 %or.cond, label %if.then, label %if.end9

if.then:                                          ; preds = %fdt_getprop.exit.thread, %fdt_getprop.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %poffset.i.i6)
  %call.i.i9 = call fastcc ptr @fdt_get_property_namelen_(ptr noundef %fdt, i32 noundef %nodeoffset, ptr noundef nonnull @.str.1, i32 noundef 13, ptr noundef nonnull %len, ptr noundef nonnull %poffset.i.i6)
  %tobool.not.i.i10 = icmp eq ptr %call.i.i9, null
  br i1 %tobool.not.i.i10, label %fdt_getprop.exit39.thread, label %if.end.i.i11

fdt_getprop.exit39.thread:                        ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %poffset.i.i6)
  br label %return

if.end.i.i11:                                     ; preds = %if.then
  %version.i.i12 = getelementptr inbounds i8, ptr %fdt, i64 20
  %7 = load i8, ptr %version.i.i12, align 1
  %conv.i.i.i13 = zext i8 %7 to i32
  %shl.i.i.i14 = shl nuw i32 %conv.i.i.i13, 24
  %arrayidx1.i.i.i15 = getelementptr i8, ptr %fdt, i64 21
  %8 = load i8, ptr %arrayidx1.i.i.i15, align 1
  %conv2.i.i.i16 = zext i8 %8 to i32
  %shl3.i.i.i17 = shl nuw nsw i32 %conv2.i.i.i16, 16
  %or.i.i.i18 = or disjoint i32 %shl3.i.i.i17, %shl.i.i.i14
  %arrayidx4.i.i.i19 = getelementptr i8, ptr %fdt, i64 22
  %9 = load i8, ptr %arrayidx4.i.i.i19, align 1
  %conv5.i.i.i20 = zext i8 %9 to i32
  %shl6.i.i.i21 = shl nuw nsw i32 %conv5.i.i.i20, 8
  %or7.i.i.i22 = or disjoint i32 %or.i.i.i18, %shl6.i.i.i21
  %arrayidx8.i.i.i23 = getelementptr i8, ptr %fdt, i64 23
  %10 = load i8, ptr %arrayidx8.i.i.i23, align 1
  %conv9.i.i.i24 = zext i8 %10 to i32
  %or10.i.i.i25 = or disjoint i32 %or7.i.i.i22, %conv9.i.i.i24
  %cmp.i.i26 = icmp ult i32 %or10.i.i.i25, 16
  br i1 %cmp.i.i26, label %land.lhs.true3.i.i30, label %if.end10.i.i27

land.lhs.true3.i.i30:                             ; preds = %if.end.i.i11
  %11 = load i32, ptr %poffset.i.i6, align 4
  %12 = and i32 %11, 7
  %tobool4.not.i.i31 = icmp eq i32 %12, 4
  br i1 %tobool4.not.i.i31, label %if.end10.i.i27, label %land.lhs.true5.i.i32

land.lhs.true5.i.i32:                             ; preds = %land.lhs.true3.i.i30
  %len.i.i33 = getelementptr inbounds i8, ptr %call.i.i9, i64 4
  %len.val.i.i34 = load i32, ptr %len.i.i33, align 4
  %rev.i.i.i.i35 = call i32 @llvm.bswap.i32(i32 %len.val.i.i34)
  %cmp7.i.i36 = icmp ugt i32 %rev.i.i.i.i35, 7
  br i1 %cmp7.i.i36, label %fdt_getprop.exit39, label %if.end10.i.i27

if.end10.i.i27:                                   ; preds = %land.lhs.true5.i.i32, %land.lhs.true3.i.i30, %if.end.i.i11
  br label %fdt_getprop.exit39

fdt_getprop.exit39:                               ; preds = %land.lhs.true5.i.i32, %if.end10.i.i27
  %.sink48 = phi i64 [ 12, %if.end10.i.i27 ], [ 16, %land.lhs.true5.i.i32 ]
  %add.ptr.i.i38 = getelementptr i8, ptr %call.i.i9, i64 %.sink48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %poffset.i.i6)
  %tobool3 = icmp eq ptr %add.ptr.i.i38, null
  %13 = load i32, ptr %len, align 4
  %cmp6 = icmp ne i32 %13, 4
  %or.cond1 = select i1 %tobool3, i1 true, i1 %cmp6
  br i1 %or.cond1, label %return, label %if.end9

if.end9:                                          ; preds = %fdt_getprop.exit39, %fdt_getprop.exit
  %php.0 = phi ptr [ %add.ptr.i.i38, %fdt_getprop.exit39 ], [ %add.ptr.i.i, %fdt_getprop.exit ]
  %php.0.val = load i32, ptr %php.0, align 4
  %rev.i.i = call i32 @llvm.bswap.i32(i32 %php.0.val)
  br label %return

return:                                           ; preds = %fdt_getprop.exit39.thread, %fdt_getprop.exit39, %if.end9
  %retval.0 = phi i32 [ %rev.i.i, %if.end9 ], [ 0, %fdt_getprop.exit39 ], [ 0, %fdt_getprop.exit39.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_generate_phandle(ptr noundef %fdt, ptr noundef writeonly %phandle) local_unnamed_addr #0 {
entry:
  %call9.i = tail call i32 @fdt_next_node(ptr noundef %fdt, i32 noundef -1, ptr noundef null) #9
  %cmp10.i = icmp slt i32 %call9.i, 0
  br i1 %cmp10.i, label %if.then.i.thread, label %if.end3.i

if.then.i:                                        ; preds = %if.end3.i
  %cmp1.i = icmp eq i32 %call.i, -1
  br i1 %cmp1.i, label %if.end, label %return

if.then.i.thread:                                 ; preds = %entry
  %cmp1.i7 = icmp eq i32 %call9.i, -1
  br i1 %cmp1.i7, label %if.end3, label %return

if.end3.i:                                        ; preds = %entry, %if.end3.i
  %call12.i = phi i32 [ %call.i, %if.end3.i ], [ %call9.i, %entry ]
  %max.011.i = phi i32 [ %spec.select.i, %if.end3.i ], [ 0, %entry ]
  %call4.i = tail call i32 @fdt_get_phandle(ptr noundef %fdt, i32 noundef %call12.i)
  %spec.select.i = tail call i32 @llvm.umax.i32(i32 %call4.i, i32 %max.011.i)
  %call.i = tail call i32 @fdt_next_node(ptr noundef %fdt, i32 noundef %call12.i, ptr noundef null) #9
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end3.i

if.end:                                           ; preds = %if.then.i
  %cmp1 = icmp eq i32 %spec.select.i, -2
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.then.i.thread, %if.end
  %max.0.lcssa.i812 = phi i32 [ %spec.select.i, %if.end ], [ 0, %if.then.i.thread ]
  %tobool.not = icmp eq ptr %phandle, null
  br i1 %tobool.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.end3
  %add = add i32 %max.0.lcssa.i812, 1
  store i32 %add, ptr %phandle, align 4
  br label %return

return:                                           ; preds = %if.then.i, %if.then.i.thread, %if.end3, %if.then4, %if.end
  %retval.0 = phi i32 [ -17, %if.end ], [ 0, %if.then4 ], [ 0, %if.end3 ], [ %call9.i, %if.then.i.thread ], [ %call.i, %if.then.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_get_mem_rsv(ptr noundef %fdt, i32 noundef %n, ptr nocapture noundef writeonly %address, ptr nocapture noundef writeonly %size) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @fdt_ro_probe_(ptr noundef %fdt) #9
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mul.i = shl i32 %n, 4
  %off_mem_rsvmap.i = getelementptr inbounds i8, ptr %fdt, i64 16
  %0 = load i8, ptr %off_mem_rsvmap.i, align 1
  %conv.i.i = zext i8 %0 to i32
  %shl.i.i = shl nuw i32 %conv.i.i, 24
  %arrayidx1.i.i = getelementptr i8, ptr %fdt, i64 17
  %1 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i = zext i8 %1 to i32
  %shl3.i.i = shl nuw nsw i32 %conv2.i.i, 16
  %or.i.i = or disjoint i32 %shl3.i.i, %shl.i.i
  %arrayidx4.i.i = getelementptr i8, ptr %fdt, i64 18
  %2 = load i8, ptr %arrayidx4.i.i, align 1
  %conv5.i.i = zext i8 %2 to i32
  %shl6.i.i = shl nuw nsw i32 %conv5.i.i, 8
  %or7.i.i = or disjoint i32 %or.i.i, %shl6.i.i
  %arrayidx8.i.i = getelementptr i8, ptr %fdt, i64 19
  %3 = load i8, ptr %arrayidx8.i.i, align 1
  %conv9.i.i = zext i8 %3 to i32
  %or10.i.i = or disjoint i32 %or7.i.i, %conv9.i.i
  %add.i = add i32 %or10.i.i, %mul.i
  %cmp.i = icmp ult i32 %add.i, %or10.i.i
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %conv7.i = zext i32 %add.i to i64
  %totalsize.i = getelementptr inbounds i8, ptr %fdt, i64 4
  %4 = load i8, ptr %totalsize.i, align 1
  %conv.i19.i = zext i8 %4 to i64
  %shl.i20.i = shl nuw nsw i64 %conv.i19.i, 24
  %arrayidx1.i21.i = getelementptr i8, ptr %fdt, i64 5
  %5 = load i8, ptr %arrayidx1.i21.i, align 1
  %conv2.i22.i = zext i8 %5 to i64
  %shl3.i23.i = shl nuw nsw i64 %conv2.i22.i, 16
  %or.i24.i = or disjoint i64 %shl3.i23.i, %shl.i20.i
  %arrayidx4.i25.i = getelementptr i8, ptr %fdt, i64 6
  %6 = load i8, ptr %arrayidx4.i25.i, align 1
  %conv5.i26.i = zext i8 %6 to i64
  %shl6.i27.i = shl nuw nsw i64 %conv5.i26.i, 8
  %or7.i28.i = or disjoint i64 %or.i24.i, %shl6.i27.i
  %arrayidx8.i29.i = getelementptr i8, ptr %fdt, i64 7
  %7 = load i8, ptr %arrayidx8.i29.i, align 1
  %conv9.i30.i = zext i8 %7 to i64
  %or10.i31.i = or disjoint i64 %or7.i28.i, %conv9.i30.i
  %sub.i = add nsw i64 %or10.i31.i, -16
  %cmp10.i = icmp ult i64 %sub.i, %conv7.i
  br i1 %cmp10.i, label %return, label %fdt_mem_rsv.exit

fdt_mem_rsv.exit:                                 ; preds = %if.end.i
  %conv.i.i.i = zext i8 %0 to i64
  %shl.i.i.i = shl nuw nsw i64 %conv.i.i.i, 24
  %conv2.i.i.i = zext i8 %1 to i64
  %shl3.i.i.i = shl nuw nsw i64 %conv2.i.i.i, 16
  %or.i.i.i = or disjoint i64 %shl3.i.i.i, %shl.i.i.i
  %conv5.i.i.i = zext i8 %2 to i64
  %shl6.i.i.i = shl nuw nsw i64 %conv5.i.i.i, 8
  %or7.i.i.i = or disjoint i64 %or.i.i.i, %shl6.i.i.i
  %conv9.i.i.i = zext i8 %3 to i64
  %or10.i.i.i = or disjoint i64 %or7.i.i.i, %conv9.i.i.i
  %add.ptr.i.i = getelementptr i8, ptr %fdt, i64 %or10.i.i.i
  %idx.ext1.i.i = sext i32 %n to i64
  %add.ptr2.i.i = getelementptr %struct.fdt_reserve_entry, ptr %add.ptr.i.i, i64 %idx.ext1.i.i
  %tobool.not = icmp eq ptr %add.ptr2.i.i, null
  br i1 %tobool.not, label %return, label %if.end4

if.end4:                                          ; preds = %fdt_mem_rsv.exit
  %call1.val = load i64, ptr %add.ptr2.i.i, align 8
  %or26.i.i = tail call i64 @llvm.bswap.i64(i64 %call1.val)
  store i64 %or26.i.i, ptr %address, align 8
  %size7 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 8
  %size7.val = load i64, ptr %size7, align 8
  %or26.i.i4 = tail call i64 @llvm.bswap.i64(i64 %size7.val)
  store i64 %or26.i.i4, ptr %size, align 8
  br label %return

return:                                           ; preds = %if.end.i, %if.end, %fdt_mem_rsv.exit, %entry, %if.end4
  %retval.0 = phi i32 [ 0, %if.end4 ], [ %call, %entry ], [ -4, %fdt_mem_rsv.exit ], [ -4, %if.end ], [ -4, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @fdt_num_mem_rsv(ptr noundef readonly %fdt) local_unnamed_addr #3 {
entry:
  %off_mem_rsvmap.i = getelementptr inbounds i8, ptr %fdt, i64 16
  %0 = load i8, ptr %off_mem_rsvmap.i, align 1
  %conv.i.i = zext i8 %0 to i32
  %shl.i.i = shl nuw i32 %conv.i.i, 24
  %arrayidx1.i.i = getelementptr i8, ptr %fdt, i64 17
  %1 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i = zext i8 %1 to i32
  %shl3.i.i = shl nuw nsw i32 %conv2.i.i, 16
  %or.i.i = or disjoint i32 %shl3.i.i, %shl.i.i
  %arrayidx4.i.i = getelementptr i8, ptr %fdt, i64 18
  %2 = load i8, ptr %arrayidx4.i.i, align 1
  %conv5.i.i = zext i8 %2 to i32
  %shl6.i.i = shl nuw nsw i32 %conv5.i.i, 8
  %or7.i.i = or disjoint i32 %or.i.i, %shl6.i.i
  %arrayidx8.i.i = getelementptr i8, ptr %fdt, i64 19
  %3 = load i8, ptr %arrayidx8.i.i, align 1
  %conv9.i.i = zext i8 %3 to i32
  %or10.i.i = or disjoint i32 %or7.i.i, %conv9.i.i
  %totalsize.i = getelementptr inbounds i8, ptr %fdt, i64 4
  %4 = load i8, ptr %totalsize.i, align 1
  %conv.i19.i = zext i8 %4 to i64
  %shl.i20.i = shl nuw nsw i64 %conv.i19.i, 24
  %arrayidx1.i21.i = getelementptr i8, ptr %fdt, i64 5
  %5 = load i8, ptr %arrayidx1.i21.i, align 1
  %conv2.i22.i = zext i8 %5 to i64
  %shl3.i23.i = shl nuw nsw i64 %conv2.i22.i, 16
  %or.i24.i = or disjoint i64 %shl3.i23.i, %shl.i20.i
  %arrayidx4.i25.i = getelementptr i8, ptr %fdt, i64 6
  %6 = load i8, ptr %arrayidx4.i25.i, align 1
  %conv5.i26.i = zext i8 %6 to i64
  %shl6.i27.i = shl nuw nsw i64 %conv5.i26.i, 8
  %or7.i28.i = or disjoint i64 %or.i24.i, %shl6.i27.i
  %arrayidx8.i29.i = getelementptr i8, ptr %fdt, i64 7
  %7 = load i8, ptr %arrayidx8.i29.i, align 1
  %conv9.i30.i = zext i8 %7 to i64
  %or10.i31.i = or disjoint i64 %or7.i28.i, %conv9.i30.i
  %sub.i = add nsw i64 %or10.i31.i, -16
  %conv.i.i.i = zext i8 %0 to i64
  %shl.i.i.i = shl nuw nsw i64 %conv.i.i.i, 24
  %conv2.i.i.i = zext i8 %1 to i64
  %shl3.i.i.i = shl nuw nsw i64 %conv2.i.i.i, 16
  %or.i.i.i = or disjoint i64 %shl3.i.i.i, %shl.i.i.i
  %conv5.i.i.i = zext i8 %2 to i64
  %shl6.i.i.i = shl nuw nsw i64 %conv5.i.i.i, 8
  %or7.i.i.i = or disjoint i64 %or.i.i.i, %shl6.i.i.i
  %conv9.i.i.i = zext i8 %3 to i64
  %or10.i.i.i = or disjoint i64 %or7.i.i.i, %conv9.i.i.i
  %add.ptr.i.i = getelementptr i8, ptr %fdt, i64 %or10.i.i.i
  br label %if.end.i

if.end.i:                                         ; preds = %entry, %for.inc
  %add.i6 = phi i32 [ %or10.i.i, %entry ], [ %add.i, %for.inc ]
  %i.05 = phi i32 [ 0, %entry ], [ %inc, %for.inc ]
  %conv7.i = zext i32 %add.i6 to i64
  %cmp10.i = icmp ult i64 %sub.i, %conv7.i
  br i1 %cmp10.i, label %return, label %fdt_mem_rsv.exit

fdt_mem_rsv.exit:                                 ; preds = %if.end.i
  %idx.ext1.i.i = sext i32 %i.05 to i64
  %add.ptr2.i.i = getelementptr %struct.fdt_reserve_entry, ptr %add.ptr.i.i, i64 %idx.ext1.i.i
  %cmp.not = icmp eq ptr %add.ptr2.i.i, null
  br i1 %cmp.not, label %return, label %for.body

for.body:                                         ; preds = %fdt_mem_rsv.exit
  %size = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 8
  %size.val = load i64, ptr %size, align 8
  %cmp2 = icmp eq i64 %size.val, 0
  br i1 %cmp2, label %return, label %for.inc

for.inc:                                          ; preds = %for.body
  %inc = add i32 %i.05, 1
  %mul.i = shl i32 %inc, 4
  %add.i = add i32 %or10.i.i, %mul.i
  %cmp.i = icmp ult i32 %add.i, %or10.i.i
  br i1 %cmp.i, label %return, label %if.end.i, !llvm.loop !5

return:                                           ; preds = %if.end.i, %for.inc, %fdt_mem_rsv.exit, %for.body
  %retval.0 = phi i32 [ %i.05, %for.body ], [ -8, %fdt_mem_rsv.exit ], [ -8, %for.inc ], [ -8, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_subnode_offset_namelen(ptr noundef %fdt, i32 noundef %offset, ptr noundef readonly %name, i32 noundef %namelen) local_unnamed_addr #0 {
entry:
  %olen.i = alloca i32, align 4
  %depth = alloca i32, align 4
  %call = tail call i32 @fdt_ro_probe_(ptr noundef %fdt) #9
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %depth, align 4
  %cmp116 = icmp sgt i32 %offset, -1
  br i1 %cmp116, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %if.end
  %conv.i = sext i32 %namelen to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %offset.addr.017 = phi i32 [ %offset, %for.body.lr.ph ], [ %call7, %for.inc ]
  %0 = phi i32 [ 0, %for.body.lr.ph ], [ %.pr, %for.inc ]
  %cmp3 = icmp eq i32 %0, 1
  br i1 %cmp3, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %olen.i)
  %call.i = call ptr @fdt_get_name(ptr noundef %fdt, i32 noundef %offset.addr.017, ptr noundef nonnull %olen.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  %1 = load i32, ptr %olen.i, align 4
  %cmp.i = icmp slt i32 %1, %namelen
  %or.cond.i = select i1 %tobool.not.i, i1 true, i1 %cmp.i
  br i1 %or.cond.i, label %fdt_nodename_eq_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true
  %bcmp.i = call i32 @bcmp(ptr nonnull %call.i, ptr %name, i64 %conv.i)
  %cmp2.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp2.not.i, label %if.end5.i, label %fdt_nodename_eq_.exit.thread

if.end5.i:                                        ; preds = %if.end.i
  %arrayidx.i = getelementptr i8, ptr %call.i, i64 %conv.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %cmp7.i = icmp eq i8 %2, 0
  br i1 %cmp7.i, label %fdt_nodename_eq_.exit.thread9, label %fdt_nodename_eq_.exit

fdt_nodename_eq_.exit.thread9:                    ; preds = %if.end5.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %olen.i)
  br label %return

fdt_nodename_eq_.exit.thread:                     ; preds = %land.lhs.true, %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %olen.i)
  br label %for.inc

fdt_nodename_eq_.exit:                            ; preds = %if.end5.i
  %call11.i = call ptr @memchr(ptr noundef %name, i32 noundef 64, i64 noundef %conv.i) #10
  %tobool12.not.i = icmp ne ptr %call11.i, null
  %cmp16.i = icmp ne i8 %2, 64
  %or.cond9.i.not = or i1 %cmp16.i, %tobool12.not.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %olen.i)
  br i1 %or.cond9.i.not, label %for.inc, label %return

for.inc:                                          ; preds = %fdt_nodename_eq_.exit.thread, %for.body, %fdt_nodename_eq_.exit
  %call7 = call i32 @fdt_next_node(ptr noundef %fdt, i32 noundef %offset.addr.017, ptr noundef nonnull %depth) #9
  %.pr = load i32, ptr %depth, align 4
  %cmp1 = icmp sgt i32 %call7, -1
  %cmp2 = icmp sgt i32 %.pr, -1
  %3 = select i1 %cmp1, i1 %cmp2, i1 false
  br i1 %3, label %for.body, label %for.end.loopexit, !llvm.loop !7

for.end.loopexit:                                 ; preds = %for.inc
  %4 = icmp sgt i32 %.pr, -1
  %5 = select i1 %4, i32 %call7, i32 -1
  br label %return

return:                                           ; preds = %fdt_nodename_eq_.exit, %if.end, %for.end.loopexit, %fdt_nodename_eq_.exit.thread9, %entry
  %retval.0 = phi i32 [ %call, %entry ], [ %offset.addr.017, %fdt_nodename_eq_.exit.thread9 ], [ %offset, %if.end ], [ %5, %for.end.loopexit ], [ %offset.addr.017, %fdt_nodename_eq_.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_subnode_offset(ptr noundef %fdt, i32 noundef %parentoffset, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #10
  %conv = trunc i64 %call to i32
  %call1 = tail call i32 @fdt_subnode_offset_namelen(ptr noundef %fdt, i32 noundef %parentoffset, ptr noundef %name, i32 noundef %conv)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_path_offset_namelen(ptr noundef %fdt, ptr noundef %path, i32 noundef %namelen) local_unnamed_addr #0 {
entry:
  %poffset.i = alloca i32, align 4
  %idx.ext = sext i32 %namelen to i64
  %add.ptr = getelementptr i8, ptr %path, i64 %idx.ext
  %call = tail call i32 @fdt_ro_probe_(ptr noundef %fdt) #9
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %path, align 1
  %cmp1.not = icmp eq i8 %0, 47
  br i1 %cmp1.not, label %if.end16, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call ptr @memchr(ptr noundef nonnull %path, i32 noundef 47, i64 noundef %idx.ext) #10
  %tobool.not = icmp eq ptr %call4, null
  %spec.select = select i1 %tobool.not, ptr %add.ptr, ptr %call4
  %call1.i = tail call i32 @fdt_path_offset_namelen(ptr noundef %fdt, ptr noundef nonnull @.str.2, i32 noundef 8)
  %cmp.i = icmp slt i32 %call1.i, 0
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then3
  %sub.ptr.lhs.cast7 = ptrtoint ptr %spec.select to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %path to i64
  %sub.ptr.sub9 = sub i64 %sub.ptr.lhs.cast7, %sub.ptr.rhs.cast
  %conv10 = trunc i64 %sub.ptr.sub9 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %poffset.i)
  %call.i35 = call fastcc ptr @fdt_get_property_namelen_(ptr noundef %fdt, i32 noundef %call1.i, ptr noundef nonnull %path, i32 noundef %conv10, ptr noundef null, ptr noundef nonnull %poffset.i)
  %tobool.not.i = icmp eq ptr %call.i35, null
  br i1 %tobool.not.i, label %fdt_get_alias_namelen.exit.thread43, label %if.end.i36

fdt_get_alias_namelen.exit.thread43:              ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %poffset.i)
  br label %return

if.end.i36:                                       ; preds = %if.end.i
  %version.i = getelementptr inbounds i8, ptr %fdt, i64 20
  %1 = load i8, ptr %version.i, align 1
  %conv.i.i = zext i8 %1 to i32
  %shl.i.i = shl nuw i32 %conv.i.i, 24
  %arrayidx1.i.i = getelementptr i8, ptr %fdt, i64 21
  %2 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i = zext i8 %2 to i32
  %shl3.i.i = shl nuw nsw i32 %conv2.i.i, 16
  %or.i.i = or disjoint i32 %shl3.i.i, %shl.i.i
  %arrayidx4.i.i = getelementptr i8, ptr %fdt, i64 22
  %3 = load i8, ptr %arrayidx4.i.i, align 1
  %conv5.i.i = zext i8 %3 to i32
  %shl6.i.i = shl nuw nsw i32 %conv5.i.i, 8
  %or7.i.i = or disjoint i32 %or.i.i, %shl6.i.i
  %arrayidx8.i.i = getelementptr i8, ptr %fdt, i64 23
  %4 = load i8, ptr %arrayidx8.i.i, align 1
  %conv9.i.i = zext i8 %4 to i32
  %or10.i.i = or disjoint i32 %or7.i.i, %conv9.i.i
  %cmp.i37 = icmp ult i32 %or10.i.i, 16
  br i1 %cmp.i37, label %land.lhs.true3.i, label %fdt_get_alias_namelen.exit.thread46

land.lhs.true3.i:                                 ; preds = %if.end.i36
  %5 = load i32, ptr %poffset.i, align 4
  %6 = and i32 %5, 7
  %tobool4.not.i = icmp eq i32 %6, 4
  br i1 %tobool4.not.i, label %fdt_get_alias_namelen.exit.thread46, label %land.lhs.true5.i

land.lhs.true5.i:                                 ; preds = %land.lhs.true3.i
  %len.i = getelementptr inbounds i8, ptr %call.i35, i64 4
  %len.val.i = load i32, ptr %len.i, align 4
  %rev.i.i.i = call i32 @llvm.bswap.i32(i32 %len.val.i)
  %cmp7.i = icmp ugt i32 %rev.i.i.i, 7
  br i1 %cmp7.i, label %fdt_get_alias_namelen.exit, label %fdt_get_alias_namelen.exit.thread46

fdt_get_alias_namelen.exit.thread46:              ; preds = %if.end.i36, %land.lhs.true3.i, %land.lhs.true5.i
  %data11.i = getelementptr inbounds i8, ptr %call.i35, i64 12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %poffset.i)
  br label %if.end14

fdt_get_alias_namelen.exit:                       ; preds = %land.lhs.true5.i
  %add.ptr.i = getelementptr i8, ptr %call.i35, i64 16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %poffset.i)
  %tobool12.not = icmp eq ptr %add.ptr.i, null
  br i1 %tobool12.not, label %return, label %if.end14

if.end14:                                         ; preds = %fdt_get_alias_namelen.exit.thread46, %fdt_get_alias_namelen.exit
  %retval.0.i3849 = phi ptr [ %data11.i, %fdt_get_alias_namelen.exit.thread46 ], [ %add.ptr.i, %fdt_get_alias_namelen.exit ]
  %call.i33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i3849) #10
  %conv.i = trunc i64 %call.i33 to i32
  %call1.i34 = call i32 @fdt_path_offset_namelen(ptr noundef nonnull %fdt, ptr noundef nonnull %retval.0.i3849, i32 noundef %conv.i)
  br label %if.end16

if.end16:                                         ; preds = %if.end14, %if.end
  %p.0 = phi ptr [ %spec.select, %if.end14 ], [ %path, %if.end ]
  %offset.0 = phi i32 [ %call1.i34, %if.end14 ], [ 0, %if.end ]
  %sub.ptr.lhs.cast29 = ptrtoint ptr %add.ptr to i64
  br label %while.cond

while.cond:                                       ; preds = %while.end, %if.end16
  %p.1 = phi ptr [ %p.0, %if.end16 ], [ %spec.select32, %while.end ]
  %offset.1 = phi i32 [ %offset.0, %if.end16 ], [ %call40, %while.end ]
  %cmp17 = icmp ult ptr %p.1, %add.ptr
  br i1 %cmp17, label %while.cond20, label %return

while.cond20:                                     ; preds = %while.cond, %while.body24
  %p.2 = phi ptr [ %incdec.ptr, %while.body24 ], [ %p.1, %while.cond ]
  %7 = load i8, ptr %p.2, align 1
  %cmp22 = icmp eq i8 %7, 47
  br i1 %cmp22, label %while.body24, label %while.end

while.body24:                                     ; preds = %while.cond20
  %incdec.ptr = getelementptr i8, ptr %p.2, i64 1
  %cmp25 = icmp eq ptr %incdec.ptr, %add.ptr
  br i1 %cmp25, label %return, label %while.cond20, !llvm.loop !8

while.end:                                        ; preds = %while.cond20
  %sub.ptr.rhs.cast30 = ptrtoint ptr %p.2 to i64
  %sub.ptr.sub31 = sub i64 %sub.ptr.lhs.cast29, %sub.ptr.rhs.cast30
  %call32 = call ptr @memchr(ptr noundef nonnull %p.2, i32 noundef 47, i64 noundef %sub.ptr.sub31) #10
  %tobool33.not = icmp eq ptr %call32, null
  %spec.select32 = select i1 %tobool33.not, ptr %add.ptr, ptr %call32
  %sub.ptr.lhs.cast36 = ptrtoint ptr %spec.select32 to i64
  %sub.ptr.sub38 = sub i64 %sub.ptr.lhs.cast36, %sub.ptr.rhs.cast30
  %conv39 = trunc i64 %sub.ptr.sub38 to i32
  %call40 = call i32 @fdt_subnode_offset_namelen(ptr noundef %fdt, i32 noundef %offset.1, ptr noundef nonnull %p.2, i32 noundef %conv39)
  %cmp41 = icmp slt i32 %call40, 0
  br i1 %cmp41, label %return, label %while.cond, !llvm.loop !9

return:                                           ; preds = %while.cond, %while.end, %while.body24, %if.then3, %fdt_get_alias_namelen.exit.thread43, %fdt_get_alias_namelen.exit, %entry
  %retval.0 = phi i32 [ %call, %entry ], [ -5, %fdt_get_alias_namelen.exit ], [ -5, %fdt_get_alias_namelen.exit.thread43 ], [ -5, %if.then3 ], [ %offset.1, %while.body24 ], [ %offset.1, %while.cond ], [ %call40, %while.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fdt_get_alias_namelen(ptr noundef %fdt, ptr nocapture noundef readonly %name, i32 noundef %namelen) local_unnamed_addr #0 {
entry:
  %poffset.i = alloca i32, align 4
  %call1.i = tail call i32 @fdt_path_offset_namelen(ptr noundef %fdt, ptr noundef nonnull @.str.2, i32 noundef 8)
  %cmp = icmp slt i32 %call1.i, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %poffset.i)
  %call.i3 = call fastcc ptr @fdt_get_property_namelen_(ptr noundef %fdt, i32 noundef %call1.i, ptr noundef %name, i32 noundef %namelen, ptr noundef null, ptr noundef nonnull %poffset.i)
  %tobool.not.i = icmp eq ptr %call.i3, null
  br i1 %tobool.not.i, label %fdt_getprop_namelen.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %version.i = getelementptr inbounds i8, ptr %fdt, i64 20
  %0 = load i8, ptr %version.i, align 1
  %conv.i.i = zext i8 %0 to i32
  %shl.i.i = shl nuw i32 %conv.i.i, 24
  %arrayidx1.i.i = getelementptr i8, ptr %fdt, i64 21
  %1 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i = zext i8 %1 to i32
  %shl3.i.i = shl nuw nsw i32 %conv2.i.i, 16
  %or.i.i = or disjoint i32 %shl3.i.i, %shl.i.i
  %arrayidx4.i.i = getelementptr i8, ptr %fdt, i64 22
  %2 = load i8, ptr %arrayidx4.i.i, align 1
  %conv5.i.i = zext i8 %2 to i32
  %shl6.i.i = shl nuw nsw i32 %conv5.i.i, 8
  %or7.i.i = or disjoint i32 %or.i.i, %shl6.i.i
  %arrayidx8.i.i = getelementptr i8, ptr %fdt, i64 23
  %3 = load i8, ptr %arrayidx8.i.i, align 1
  %conv9.i.i = zext i8 %3 to i32
  %or10.i.i = or disjoint i32 %or7.i.i, %conv9.i.i
  %cmp.i = icmp ult i32 %or10.i.i, 16
  br i1 %cmp.i, label %land.lhs.true3.i, label %if.end10.i

land.lhs.true3.i:                                 ; preds = %if.end.i
  %4 = load i32, ptr %poffset.i, align 4
  %5 = and i32 %4, 7
  %tobool4.not.i = icmp eq i32 %5, 4
  br i1 %tobool4.not.i, label %if.end10.i, label %land.lhs.true5.i

land.lhs.true5.i:                                 ; preds = %land.lhs.true3.i
  %len.i = getelementptr inbounds i8, ptr %call.i3, i64 4
  %len.val.i = load i32, ptr %len.i, align 4
  %rev.i.i.i = call i32 @llvm.bswap.i32(i32 %len.val.i)
  %cmp7.i = icmp ugt i32 %rev.i.i.i, 7
  br i1 %cmp7.i, label %if.then9.i, label %if.end10.i

if.then9.i:                                       ; preds = %land.lhs.true5.i
  %add.ptr.i = getelementptr i8, ptr %call.i3, i64 16
  br label %fdt_getprop_namelen.exit

if.end10.i:                                       ; preds = %land.lhs.true5.i, %land.lhs.true3.i, %if.end.i
  %data11.i = getelementptr inbounds i8, ptr %call.i3, i64 12
  br label %fdt_getprop_namelen.exit

fdt_getprop_namelen.exit:                         ; preds = %if.end, %if.then9.i, %if.end10.i
  %retval.0.i = phi ptr [ %data11.i, %if.end10.i ], [ %add.ptr.i, %if.then9.i ], [ null, %if.end ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %poffset.i)
  br label %return

return:                                           ; preds = %entry, %fdt_getprop_namelen.exit
  %retval.0 = phi ptr [ %retval.0.i, %fdt_getprop_namelen.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_path_offset(ptr noundef %fdt, ptr noundef %path) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #10
  %conv = trunc i64 %call to i32
  %call1 = tail call i32 @fdt_path_offset_namelen(ptr noundef %fdt, ptr noundef %path, i32 noundef %conv)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fdt_get_name(ptr noundef %fdt, i32 noundef %nodeoffset, ptr noundef writeonly %len) local_unnamed_addr #0 {
entry:
  %off_dt_struct.i = getelementptr inbounds i8, ptr %fdt, i64 8
  %0 = load i8, ptr %off_dt_struct.i, align 1
  %conv.i.i = zext i8 %0 to i64
  %shl.i.i = shl nuw nsw i64 %conv.i.i, 24
  %arrayidx1.i.i = getelementptr i8, ptr %fdt, i64 9
  %1 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i = zext i8 %1 to i64
  %shl3.i.i = shl nuw nsw i64 %conv2.i.i, 16
  %or.i.i = or disjoint i64 %shl3.i.i, %shl.i.i
  %arrayidx4.i.i = getelementptr i8, ptr %fdt, i64 10
  %2 = load i8, ptr %arrayidx4.i.i, align 1
  %conv5.i.i = zext i8 %2 to i64
  %shl6.i.i = shl nuw nsw i64 %conv5.i.i, 8
  %or7.i.i = or disjoint i64 %or.i.i, %shl6.i.i
  %arrayidx8.i.i = getelementptr i8, ptr %fdt, i64 11
  %3 = load i8, ptr %arrayidx8.i.i, align 1
  %conv9.i.i = zext i8 %3 to i64
  %or10.i.i = or disjoint i64 %or7.i.i, %conv9.i.i
  %add.ptr.i = getelementptr i8, ptr %fdt, i64 %or10.i.i
  %idx.ext1.i = sext i32 %nodeoffset to i64
  %add.ptr2.i = getelementptr i8, ptr %add.ptr.i, i64 %idx.ext1.i
  %call1 = tail call i32 @fdt_ro_probe_(ptr noundef %fdt) #9
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %fail, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call i32 @fdt_check_node_offset_(ptr noundef nonnull %fdt, i32 noundef %nodeoffset) #9
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %fail, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %name = getelementptr inbounds i8, ptr %add.ptr2.i, i64 4
  %version = getelementptr inbounds i8, ptr %fdt, i64 20
  %4 = load i8, ptr %version, align 1
  %conv.i = zext i8 %4 to i32
  %shl.i = shl nuw i32 %conv.i, 24
  %arrayidx1.i = getelementptr i8, ptr %fdt, i64 21
  %5 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %5 to i32
  %shl3.i = shl nuw nsw i32 %conv2.i, 16
  %or.i = or disjoint i32 %shl3.i, %shl.i
  %arrayidx4.i = getelementptr i8, ptr %fdt, i64 22
  %6 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %6 to i32
  %shl6.i = shl nuw nsw i32 %conv5.i, 8
  %or7.i = or disjoint i32 %or.i, %shl6.i
  %arrayidx8.i = getelementptr i8, ptr %fdt, i64 23
  %7 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = zext i8 %7 to i32
  %or10.i = or disjoint i32 %or7.i, %conv9.i
  %cmp6 = icmp ult i32 %or10.i, 16
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end
  %call8 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %name, i32 noundef 47) #10
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %fail, label %if.end11

if.end11:                                         ; preds = %if.then7
  %add.ptr = getelementptr i8, ptr %call8, i64 1
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  %nameptr.0 = phi ptr [ %add.ptr, %if.end11 ], [ %name, %if.end ]
  %tobool.not = icmp eq ptr %len, null
  br i1 %tobool.not, label %return, label %if.then13

if.then13:                                        ; preds = %if.end12
  %call14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %nameptr.0) #10
  %conv = trunc i64 %call14 to i32
  br label %return.sink.split

fail:                                             ; preds = %if.then7, %entry, %lor.lhs.false
  %err.0 = phi i32 [ %call1, %entry ], [ %call2, %lor.lhs.false ], [ -11, %if.then7 ]
  %tobool16.not = icmp eq ptr %len, null
  br i1 %tobool16.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %fail, %if.then13
  %err.0.sink = phi i32 [ %conv, %if.then13 ], [ %err.0, %fail ]
  %retval.0.ph = phi ptr [ %nameptr.0, %if.then13 ], [ null, %fail ]
  store i32 %err.0.sink, ptr %len, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %fail, %if.end12
  %retval.0 = phi ptr [ %nameptr.0, %if.end12 ], [ null, %fail ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

declare i32 @fdt_check_node_offset_(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_first_property_offset(ptr noundef %fdt, i32 noundef %nodeoffset) local_unnamed_addr #0 {
entry:
  %nextoffset.i = alloca i32, align 4
  %call = tail call i32 @fdt_check_node_offset_(ptr noundef %fdt, i32 noundef %nodeoffset) #9
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nextoffset.i)
  br label %do.body.i

do.body.i:                                        ; preds = %sw.epilog.i, %if.end
  %offset.addr.0.i = phi i32 [ %call, %if.end ], [ %1, %sw.epilog.i ]
  %call.i = call i32 @fdt_next_tag(ptr noundef %fdt, i32 noundef %offset.addr.0.i, ptr noundef nonnull %nextoffset.i) #9
  switch i32 %call.i, label %sw.epilog.i [
    i32 9, label %sw.bb.i
    i32 3, label %nextprop_.exit
  ]

sw.bb.i:                                          ; preds = %do.body.i
  %0 = load i32, ptr %nextoffset.i, align 4
  %cmp.i = icmp sgt i32 %0, -1
  %..i = select i1 %cmp.i, i32 -11, i32 %0
  br label %nextprop_.exit

sw.epilog.i:                                      ; preds = %do.body.i
  %1 = load i32, ptr %nextoffset.i, align 4
  %cmp2.i = icmp eq i32 %call.i, 4
  br i1 %cmp2.i, label %do.body.i, label %nextprop_.exit, !llvm.loop !10

nextprop_.exit:                                   ; preds = %do.body.i, %sw.epilog.i, %sw.bb.i
  %retval.0.i = phi i32 [ %..i, %sw.bb.i ], [ %offset.addr.0.i, %do.body.i ], [ -1, %sw.epilog.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nextoffset.i)
  br label %return

return:                                           ; preds = %entry, %nextprop_.exit
  %retval.0 = phi i32 [ %retval.0.i, %nextprop_.exit ], [ %call, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_next_property_offset(ptr noundef %fdt, i32 noundef %offset) local_unnamed_addr #0 {
entry:
  %nextoffset.i = alloca i32, align 4
  %call = tail call i32 @fdt_check_prop_offset_(ptr noundef %fdt, i32 noundef %offset) #9
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nextoffset.i)
  br label %do.body.i

do.body.i:                                        ; preds = %sw.epilog.i, %if.end
  %offset.addr.0.i = phi i32 [ %call, %if.end ], [ %1, %sw.epilog.i ]
  %call.i = call i32 @fdt_next_tag(ptr noundef %fdt, i32 noundef %offset.addr.0.i, ptr noundef nonnull %nextoffset.i) #9
  switch i32 %call.i, label %sw.epilog.i [
    i32 9, label %sw.bb.i
    i32 3, label %nextprop_.exit
  ]

sw.bb.i:                                          ; preds = %do.body.i
  %0 = load i32, ptr %nextoffset.i, align 4
  %cmp.i = icmp sgt i32 %0, -1
  %..i = select i1 %cmp.i, i32 -11, i32 %0
  br label %nextprop_.exit

sw.epilog.i:                                      ; preds = %do.body.i
  %1 = load i32, ptr %nextoffset.i, align 4
  %cmp2.i = icmp eq i32 %call.i, 4
  br i1 %cmp2.i, label %do.body.i, label %nextprop_.exit, !llvm.loop !10

nextprop_.exit:                                   ; preds = %do.body.i, %sw.epilog.i, %sw.bb.i
  %retval.0.i = phi i32 [ %..i, %sw.bb.i ], [ %offset.addr.0.i, %do.body.i ], [ -1, %sw.epilog.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nextoffset.i)
  br label %return

return:                                           ; preds = %entry, %nextprop_.exit
  %retval.0 = phi i32 [ %retval.0.i, %nextprop_.exit ], [ %call, %entry ]
  ret i32 %retval.0
}

declare i32 @fdt_check_prop_offset_(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @fdt_get_property_by_offset(ptr noundef %fdt, i32 noundef %offset, ptr noundef writeonly %lenp) local_unnamed_addr #0 {
entry:
  %version = getelementptr inbounds i8, ptr %fdt, i64 20
  %0 = load i8, ptr %version, align 1
  %conv.i = zext i8 %0 to i32
  %shl.i = shl nuw i32 %conv.i, 24
  %arrayidx1.i = getelementptr i8, ptr %fdt, i64 21
  %1 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %1 to i32
  %shl3.i = shl nuw nsw i32 %conv2.i, 16
  %or.i = or disjoint i32 %shl3.i, %shl.i
  %arrayidx4.i = getelementptr i8, ptr %fdt, i64 22
  %2 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %2 to i32
  %shl6.i = shl nuw nsw i32 %conv5.i, 8
  %or7.i = or disjoint i32 %or.i, %shl6.i
  %arrayidx8.i = getelementptr i8, ptr %fdt, i64 23
  %3 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = zext i8 %3 to i32
  %or10.i = or disjoint i32 %or7.i, %conv9.i
  %cmp = icmp ult i32 %or10.i, 16
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq ptr %lenp, null
  br i1 %tobool.not, label %return, label %return.sink.split

if.end3:                                          ; preds = %entry
  %call1.i = tail call i32 @fdt_check_prop_offset_(ptr noundef nonnull %fdt, i32 noundef %offset) #9
  %cmp.i = icmp slt i32 %call1.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end3.i

if.then.i:                                        ; preds = %if.end3
  %tobool.not.i = icmp eq ptr %lenp, null
  br i1 %tobool.not.i, label %return, label %return.sink.split

if.end3.i:                                        ; preds = %if.end3
  %off_dt_struct.i.i = getelementptr inbounds i8, ptr %fdt, i64 8
  %4 = load i8, ptr %off_dt_struct.i.i, align 1
  %conv.i.i.i = zext i8 %4 to i64
  %shl.i.i.i = shl nuw nsw i64 %conv.i.i.i, 24
  %arrayidx1.i.i.i = getelementptr i8, ptr %fdt, i64 9
  %5 = load i8, ptr %arrayidx1.i.i.i, align 1
  %conv2.i.i.i = zext i8 %5 to i64
  %shl3.i.i.i = shl nuw nsw i64 %conv2.i.i.i, 16
  %or.i.i.i = or disjoint i64 %shl3.i.i.i, %shl.i.i.i
  %arrayidx4.i.i.i = getelementptr i8, ptr %fdt, i64 10
  %6 = load i8, ptr %arrayidx4.i.i.i, align 1
  %conv5.i.i.i = zext i8 %6 to i64
  %shl6.i.i.i = shl nuw nsw i64 %conv5.i.i.i, 8
  %or7.i.i.i = or disjoint i64 %or.i.i.i, %shl6.i.i.i
  %arrayidx8.i.i.i = getelementptr i8, ptr %fdt, i64 11
  %7 = load i8, ptr %arrayidx8.i.i.i, align 1
  %conv9.i.i.i = zext i8 %7 to i64
  %or10.i.i.i = or disjoint i64 %or7.i.i.i, %conv9.i.i.i
  %add.ptr.i.i = getelementptr i8, ptr %fdt, i64 %or10.i.i.i
  %idx.ext1.i.i = sext i32 %offset to i64
  %add.ptr2.i.i = getelementptr i8, ptr %add.ptr.i.i, i64 %idx.ext1.i.i
  %tobool5.not.i = icmp eq ptr %lenp, null
  br i1 %tobool5.not.i, label %return, label %if.then6.i

if.then6.i:                                       ; preds = %if.end3.i
  %len.i = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 4
  %len.val.i = load i32, ptr %len.i, align 4
  %rev.i.i.i = tail call i32 @llvm.bswap.i32(i32 %len.val.i)
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then.i, %if.then6.i, %if.then
  %rev.i.i.sink.i.sink = phi i32 [ -10, %if.then ], [ %rev.i.i.i, %if.then6.i ], [ %call1.i, %if.then.i ]
  %retval.0.ph = phi ptr [ null, %if.then ], [ %add.ptr2.i.i, %if.then6.i ], [ null, %if.then.i ]
  store i32 %rev.i.i.sink.i.sink, ptr %lenp, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end3.i, %if.then.i, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then.i ], [ %add.ptr2.i.i, %if.end3.i ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fdt_get_property_namelen(ptr noundef %fdt, i32 noundef %offset, ptr nocapture noundef readonly %name, i32 noundef %namelen, ptr noundef %lenp) local_unnamed_addr #0 {
entry:
  %version = getelementptr inbounds i8, ptr %fdt, i64 20
  %0 = load i8, ptr %version, align 1
  %conv.i = zext i8 %0 to i32
  %shl.i = shl nuw i32 %conv.i, 24
  %arrayidx1.i = getelementptr i8, ptr %fdt, i64 21
  %1 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %1 to i32
  %shl3.i = shl nuw nsw i32 %conv2.i, 16
  %or.i = or disjoint i32 %shl3.i, %shl.i
  %arrayidx4.i = getelementptr i8, ptr %fdt, i64 22
  %2 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %2 to i32
  %shl6.i = shl nuw nsw i32 %conv5.i, 8
  %or7.i = or disjoint i32 %or.i, %shl6.i
  %arrayidx8.i = getelementptr i8, ptr %fdt, i64 23
  %3 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = zext i8 %3 to i32
  %or10.i = or disjoint i32 %or7.i, %conv9.i
  %cmp = icmp ult i32 %or10.i, 16
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq ptr %lenp, null
  br i1 %tobool.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.then
  store i32 -10, ptr %lenp, align 4
  br label %return

if.end3:                                          ; preds = %entry
  %call4 = tail call fastcc ptr @fdt_get_property_namelen_(ptr noundef nonnull %fdt, i32 noundef %offset, ptr noundef %name, i32 noundef %namelen, ptr noundef %lenp, ptr noundef null)
  br label %return

return:                                           ; preds = %if.then, %if.then2, %if.end3
  %retval.0 = phi ptr [ %call4, %if.end3 ], [ null, %if.then2 ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @fdt_get_property_namelen_(ptr noundef %fdt, i32 noundef %offset, ptr nocapture noundef readonly %name, i32 noundef %namelen, ptr noundef writeonly %lenp, ptr noundef writeonly %poffset) unnamed_addr #0 {
entry:
  %nextoffset.i.i19 = alloca i32, align 4
  %slen.i = alloca i32, align 4
  %nextoffset.i.i = alloca i32, align 4
  %call.i = tail call i32 @fdt_check_node_offset_(ptr noundef %fdt, i32 noundef %offset) #9
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %for.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nextoffset.i.i)
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %sw.epilog.i.i, %if.end.i
  %offset.addr.0.i.i = phi i32 [ %call.i, %if.end.i ], [ %1, %sw.epilog.i.i ]
  %call.i.i = call i32 @fdt_next_tag(ptr noundef %fdt, i32 noundef %offset.addr.0.i.i, ptr noundef nonnull %nextoffset.i.i) #9
  switch i32 %call.i.i, label %sw.epilog.i.i [
    i32 9, label %sw.bb.i.i
    i32 3, label %fdt_first_property_offset.exit
  ]

sw.bb.i.i:                                        ; preds = %do.body.i.i
  %0 = load i32, ptr %nextoffset.i.i, align 4
  %cmp.i.i = icmp sgt i32 %0, -1
  %spec.select = select i1 %cmp.i.i, i32 -11, i32 %0
  br label %fdt_first_property_offset.exit.thread50

sw.epilog.i.i:                                    ; preds = %do.body.i.i
  %1 = load i32, ptr %nextoffset.i.i, align 4
  %cmp2.i.i = icmp eq i32 %call.i.i, 4
  br i1 %cmp2.i.i, label %do.body.i.i, label %fdt_first_property_offset.exit.thread50, !llvm.loop !10

fdt_first_property_offset.exit.thread50:          ; preds = %sw.epilog.i.i, %sw.bb.i.i
  %retval.0.i.i.ph = phi i32 [ %spec.select, %sw.bb.i.i ], [ -1, %sw.epilog.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nextoffset.i.i)
  br label %for.end

fdt_first_property_offset.exit:                   ; preds = %do.body.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nextoffset.i.i)
  %cmp42 = icmp sgt i32 %offset.addr.0.i.i, -1
  br i1 %cmp42, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %fdt_first_property_offset.exit
  %off_dt_struct.i.i = getelementptr inbounds i8, ptr %fdt, i64 8
  %arrayidx1.i.i.i = getelementptr i8, ptr %fdt, i64 9
  %arrayidx4.i.i.i = getelementptr i8, ptr %fdt, i64 10
  %arrayidx8.i.i.i = getelementptr i8, ptr %fdt, i64 11
  %tobool5.not.i = icmp eq ptr %lenp, null
  %conv.i = sext i32 %namelen to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %fdt_next_property_offset.exit
  %offset.addr.043 = phi i32 [ %offset.addr.0.i.i, %for.body.lr.ph ], [ %offset.addr.0.i.i24, %fdt_next_property_offset.exit ]
  %call1.i = call i32 @fdt_check_prop_offset_(ptr noundef %fdt, i32 noundef %offset.addr.043) #9
  %cmp.i14 = icmp slt i32 %call1.i, 0
  br i1 %cmp.i14, label %if.then.i, label %if.end3.i

if.then.i:                                        ; preds = %for.body
  br i1 %tobool5.not.i, label %return, label %return.sink.split.i

if.end3.i:                                        ; preds = %for.body
  %2 = load i8, ptr %off_dt_struct.i.i, align 1
  %conv.i.i.i = zext i8 %2 to i64
  %shl.i.i.i = shl nuw nsw i64 %conv.i.i.i, 24
  %3 = load i8, ptr %arrayidx1.i.i.i, align 1
  %conv2.i.i.i = zext i8 %3 to i64
  %shl3.i.i.i = shl nuw nsw i64 %conv2.i.i.i, 16
  %or.i.i.i = or disjoint i64 %shl3.i.i.i, %shl.i.i.i
  %4 = load i8, ptr %arrayidx4.i.i.i, align 1
  %conv5.i.i.i = zext i8 %4 to i64
  %shl6.i.i.i = shl nuw nsw i64 %conv5.i.i.i, 8
  %or7.i.i.i = or disjoint i64 %or.i.i.i, %shl6.i.i.i
  %5 = load i8, ptr %arrayidx8.i.i.i, align 1
  %conv9.i.i.i = zext i8 %5 to i64
  %or10.i.i.i = or disjoint i64 %or7.i.i.i, %conv9.i.i.i
  %add.ptr.i.i = getelementptr i8, ptr %fdt, i64 %or10.i.i.i
  %idx.ext1.i.i = zext nneg i32 %offset.addr.043 to i64
  %add.ptr2.i.i = getelementptr i8, ptr %add.ptr.i.i, i64 %idx.ext1.i.i
  br i1 %tobool5.not.i, label %fdt_get_property_by_offset_.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.end3.i
  %len.i = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 4
  %len.val.i = load i32, ptr %len.i, align 4
  %rev.i.i.i = call i32 @llvm.bswap.i32(i32 %len.val.i)
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.then6.i, %if.then.i
  %rev.i.i.sink.i = phi i32 [ %rev.i.i.i, %if.then6.i ], [ %call1.i, %if.then.i ]
  %retval.0.ph.i = phi ptr [ %add.ptr2.i.i, %if.then6.i ], [ null, %if.then.i ]
  store i32 %rev.i.i.sink.i, ptr %lenp, align 4
  br label %fdt_get_property_by_offset_.exit

fdt_get_property_by_offset_.exit:                 ; preds = %if.end3.i, %return.sink.split.i
  %retval.0.i15 = phi ptr [ %add.ptr2.i.i, %if.end3.i ], [ %retval.0.ph.i, %return.sink.split.i ]
  %tobool.not = icmp eq ptr %retval.0.i15, null
  br i1 %tobool.not, label %for.end, label %if.end

if.end:                                           ; preds = %fdt_get_property_by_offset_.exit
  %nameoff = getelementptr inbounds i8, ptr %retval.0.i15, i64 8
  %nameoff.val = load i32, ptr %nameoff, align 4
  %rev.i.i = call i32 @llvm.bswap.i32(i32 %nameoff.val)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %slen.i)
  %call.i16 = call ptr @fdt_get_string(ptr noundef %fdt, i32 noundef %rev.i.i, ptr noundef nonnull %slen.i)
  %tobool.not.i17 = icmp ne ptr %call.i16, null
  %6 = load i32, ptr %slen.i, align 4
  %cmp.i18 = icmp eq i32 %6, %namelen
  %or.cond.i = select i1 %tobool.not.i17, i1 %cmp.i18, i1 false
  br i1 %or.cond.i, label %fdt_string_eq_.exit, label %fdt_string_eq_.exit.thread

fdt_string_eq_.exit.thread:                       ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %slen.i)
  br label %for.inc

fdt_string_eq_.exit:                              ; preds = %if.end
  %bcmp.i = call i32 @bcmp(ptr nonnull %call.i16, ptr %name, i64 %conv.i)
  %cmp2.i.not = icmp eq i32 %bcmp.i, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %slen.i)
  br i1 %cmp2.i.not, label %if.then6, label %for.inc

if.then6:                                         ; preds = %fdt_string_eq_.exit
  %tobool7.not = icmp eq ptr %poffset, null
  br i1 %tobool7.not, label %return, label %if.then8

if.then8:                                         ; preds = %if.then6
  store i32 %offset.addr.043, ptr %poffset, align 4
  br label %return

for.inc:                                          ; preds = %fdt_string_eq_.exit.thread, %fdt_string_eq_.exit
  %call.i20 = call i32 @fdt_check_prop_offset_(ptr noundef %fdt, i32 noundef %offset.addr.043) #9
  %cmp.i21 = icmp slt i32 %call.i20, 0
  br i1 %cmp.i21, label %for.end, label %if.end.i22

if.end.i22:                                       ; preds = %for.inc
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nextoffset.i.i19)
  br label %do.body.i.i23

do.body.i.i23:                                    ; preds = %sw.epilog.i.i32, %if.end.i22
  %offset.addr.0.i.i24 = phi i32 [ %call.i20, %if.end.i22 ], [ %8, %sw.epilog.i.i32 ]
  %call.i.i25 = call i32 @fdt_next_tag(ptr noundef %fdt, i32 noundef %offset.addr.0.i.i24, ptr noundef nonnull %nextoffset.i.i19) #9
  switch i32 %call.i.i25, label %sw.epilog.i.i32 [
    i32 9, label %sw.bb.i.i29
    i32 3, label %fdt_next_property_offset.exit
  ]

sw.bb.i.i29:                                      ; preds = %do.body.i.i23
  %7 = load i32, ptr %nextoffset.i.i19, align 4
  %cmp.i.i30 = icmp sgt i32 %7, -1
  %spec.select70 = select i1 %cmp.i.i30, i32 -11, i32 %7
  br label %fdt_next_property_offset.exit.thread56

sw.epilog.i.i32:                                  ; preds = %do.body.i.i23
  %8 = load i32, ptr %nextoffset.i.i19, align 4
  %cmp2.i.i33 = icmp eq i32 %call.i.i25, 4
  br i1 %cmp2.i.i33, label %do.body.i.i23, label %fdt_next_property_offset.exit.thread56, !llvm.loop !10

fdt_next_property_offset.exit.thread56:           ; preds = %sw.epilog.i.i32, %sw.bb.i.i29
  %retval.0.i.i27.ph = phi i32 [ %spec.select70, %sw.bb.i.i29 ], [ -1, %sw.epilog.i.i32 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nextoffset.i.i19)
  br label %for.end

fdt_next_property_offset.exit:                    ; preds = %do.body.i.i23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nextoffset.i.i19)
  %cmp = icmp sgt i32 %offset.addr.0.i.i24, -1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.inc, %fdt_next_property_offset.exit, %fdt_get_property_by_offset_.exit, %entry, %fdt_next_property_offset.exit.thread56, %fdt_first_property_offset.exit.thread50, %fdt_first_property_offset.exit
  %offset.addr.1 = phi i32 [ %offset.addr.0.i.i, %fdt_first_property_offset.exit ], [ %retval.0.i.i.ph, %fdt_first_property_offset.exit.thread50 ], [ %retval.0.i.i27.ph, %fdt_next_property_offset.exit.thread56 ], [ %call.i, %entry ], [ %call.i20, %for.inc ], [ -13, %fdt_get_property_by_offset_.exit ], [ %offset.addr.0.i.i24, %fdt_next_property_offset.exit ]
  %tobool12.not = icmp eq ptr %lenp, null
  br i1 %tobool12.not, label %return, label %if.then13

if.then13:                                        ; preds = %for.end
  store i32 %offset.addr.1, ptr %lenp, align 4
  br label %return

return:                                           ; preds = %if.then.i, %for.end, %if.then13, %if.then6, %if.then8
  %retval.0 = phi ptr [ %retval.0.i15, %if.then8 ], [ %retval.0.i15, %if.then6 ], [ null, %if.then13 ], [ null, %for.end ], [ null, %if.then.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fdt_get_property(ptr noundef %fdt, i32 noundef %nodeoffset, ptr nocapture noundef readonly %name, ptr noundef %lenp) local_unnamed_addr #0 {
entry:
  %version.i = getelementptr inbounds i8, ptr %fdt, i64 20
  %0 = load i8, ptr %version.i, align 1
  %conv.i.i = zext i8 %0 to i32
  %shl.i.i = shl nuw i32 %conv.i.i, 24
  %arrayidx1.i.i = getelementptr i8, ptr %fdt, i64 21
  %1 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i = zext i8 %1 to i32
  %shl3.i.i = shl nuw nsw i32 %conv2.i.i, 16
  %or.i.i = or disjoint i32 %shl3.i.i, %shl.i.i
  %arrayidx4.i.i = getelementptr i8, ptr %fdt, i64 22
  %2 = load i8, ptr %arrayidx4.i.i, align 1
  %conv5.i.i = zext i8 %2 to i32
  %shl6.i.i = shl nuw nsw i32 %conv5.i.i, 8
  %or7.i.i = or disjoint i32 %or.i.i, %shl6.i.i
  %arrayidx8.i.i = getelementptr i8, ptr %fdt, i64 23
  %3 = load i8, ptr %arrayidx8.i.i, align 1
  %conv9.i.i = zext i8 %3 to i32
  %or10.i.i = or disjoint i32 %or7.i.i, %conv9.i.i
  %cmp.i = icmp ult i32 %or10.i.i, 16
  br i1 %cmp.i, label %if.then.i, label %if.end3.i

if.then.i:                                        ; preds = %entry
  %tobool.not.i = icmp eq ptr %lenp, null
  br i1 %tobool.not.i, label %fdt_get_property_namelen.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  store i32 -10, ptr %lenp, align 4
  br label %fdt_get_property_namelen.exit

if.end3.i:                                        ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #10
  %conv = trunc i64 %call to i32
  %call4.i = tail call fastcc ptr @fdt_get_property_namelen_(ptr noundef nonnull %fdt, i32 noundef %nodeoffset, ptr noundef %name, i32 noundef %conv, ptr noundef %lenp, ptr noundef null)
  br label %fdt_get_property_namelen.exit

fdt_get_property_namelen.exit:                    ; preds = %if.then.i, %if.then2.i, %if.end3.i
  %retval.0.i = phi ptr [ %call4.i, %if.end3.i ], [ null, %if.then2.i ], [ null, %if.then.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fdt_getprop_namelen(ptr noundef %fdt, i32 noundef %nodeoffset, ptr nocapture noundef readonly %name, i32 noundef %namelen, ptr noundef %lenp) local_unnamed_addr #0 {
entry:
  %poffset = alloca i32, align 4
  %call = call fastcc ptr @fdt_get_property_namelen_(ptr noundef %fdt, i32 noundef %nodeoffset, ptr noundef %name, i32 noundef %namelen, ptr noundef %lenp, ptr noundef nonnull %poffset)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %version = getelementptr inbounds i8, ptr %fdt, i64 20
  %0 = load i8, ptr %version, align 1
  %conv.i = zext i8 %0 to i32
  %shl.i = shl nuw i32 %conv.i, 24
  %arrayidx1.i = getelementptr i8, ptr %fdt, i64 21
  %1 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %1 to i32
  %shl3.i = shl nuw nsw i32 %conv2.i, 16
  %or.i = or disjoint i32 %shl3.i, %shl.i
  %arrayidx4.i = getelementptr i8, ptr %fdt, i64 22
  %2 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %2 to i32
  %shl6.i = shl nuw nsw i32 %conv5.i, 8
  %or7.i = or disjoint i32 %or.i, %shl6.i
  %arrayidx8.i = getelementptr i8, ptr %fdt, i64 23
  %3 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = zext i8 %3 to i32
  %or10.i = or disjoint i32 %or7.i, %conv9.i
  %cmp = icmp ult i32 %or10.i, 16
  br i1 %cmp, label %land.lhs.true3, label %if.end10

land.lhs.true3:                                   ; preds = %if.end
  %4 = load i32, ptr %poffset, align 4
  %5 = and i32 %4, 7
  %tobool4.not = icmp eq i32 %5, 4
  br i1 %tobool4.not, label %if.end10, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %len = getelementptr inbounds i8, ptr %call, i64 4
  %len.val = load i32, ptr %len, align 4
  %rev.i.i = call i32 @llvm.bswap.i32(i32 %len.val)
  %cmp7 = icmp ugt i32 %rev.i.i, 7
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true5
  %add.ptr = getelementptr i8, ptr %call, i64 16
  br label %return

if.end10:                                         ; preds = %land.lhs.true5, %land.lhs.true3, %if.end
  %data11 = getelementptr inbounds i8, ptr %call, i64 12
  br label %return

return:                                           ; preds = %entry, %if.end10, %if.then9
  %retval.0 = phi ptr [ %data11, %if.end10 ], [ %add.ptr, %if.then9 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fdt_getprop_by_offset(ptr noundef %fdt, i32 noundef %offset, ptr noundef writeonly %namep, ptr noundef writeonly %lenp) local_unnamed_addr #0 {
entry:
  %namelen = alloca i32, align 4
  %call1.i = tail call i32 @fdt_check_prop_offset_(ptr noundef %fdt, i32 noundef %offset) #9
  %cmp.i = icmp slt i32 %call1.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end3.i

if.then.i:                                        ; preds = %entry
  %tobool.not.i = icmp eq ptr %lenp, null
  br i1 %tobool.not.i, label %return, label %return.sink.split.i

if.end3.i:                                        ; preds = %entry
  %off_dt_struct.i.i = getelementptr inbounds i8, ptr %fdt, i64 8
  %0 = load i8, ptr %off_dt_struct.i.i, align 1
  %conv.i.i.i = zext i8 %0 to i64
  %shl.i.i.i = shl nuw nsw i64 %conv.i.i.i, 24
  %arrayidx1.i.i.i = getelementptr i8, ptr %fdt, i64 9
  %1 = load i8, ptr %arrayidx1.i.i.i, align 1
  %conv2.i.i.i = zext i8 %1 to i64
  %shl3.i.i.i = shl nuw nsw i64 %conv2.i.i.i, 16
  %or.i.i.i = or disjoint i64 %shl3.i.i.i, %shl.i.i.i
  %arrayidx4.i.i.i = getelementptr i8, ptr %fdt, i64 10
  %2 = load i8, ptr %arrayidx4.i.i.i, align 1
  %conv5.i.i.i = zext i8 %2 to i64
  %shl6.i.i.i = shl nuw nsw i64 %conv5.i.i.i, 8
  %or7.i.i.i = or disjoint i64 %or.i.i.i, %shl6.i.i.i
  %arrayidx8.i.i.i = getelementptr i8, ptr %fdt, i64 11
  %3 = load i8, ptr %arrayidx8.i.i.i, align 1
  %conv9.i.i.i = zext i8 %3 to i64
  %or10.i.i.i = or disjoint i64 %or7.i.i.i, %conv9.i.i.i
  %add.ptr.i.i = getelementptr i8, ptr %fdt, i64 %or10.i.i.i
  %idx.ext1.i.i = sext i32 %offset to i64
  %add.ptr2.i.i = getelementptr i8, ptr %add.ptr.i.i, i64 %idx.ext1.i.i
  %tobool5.not.i = icmp eq ptr %lenp, null
  br i1 %tobool5.not.i, label %fdt_get_property_by_offset_.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.end3.i
  %len.i = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 4
  %len.val.i = load i32, ptr %len.i, align 4
  %rev.i.i.i = tail call i32 @llvm.bswap.i32(i32 %len.val.i)
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.then6.i, %if.then.i
  %rev.i.i.sink.i = phi i32 [ %rev.i.i.i, %if.then6.i ], [ %call1.i, %if.then.i ]
  %retval.0.ph.i = phi ptr [ %add.ptr2.i.i, %if.then6.i ], [ null, %if.then.i ]
  store i32 %rev.i.i.sink.i, ptr %lenp, align 4
  br label %fdt_get_property_by_offset_.exit

fdt_get_property_by_offset_.exit:                 ; preds = %if.end3.i, %return.sink.split.i
  %retval.0.i = phi ptr [ %add.ptr2.i.i, %if.end3.i ], [ %retval.0.ph.i, %return.sink.split.i ]
  %tobool.not = icmp eq ptr %retval.0.i, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %fdt_get_property_by_offset_.exit
  %tobool1.not = icmp eq ptr %namep, null
  br i1 %tobool1.not, label %if.end17, label %if.then2

if.then2:                                         ; preds = %if.end
  %nameoff = getelementptr inbounds i8, ptr %retval.0.i, i64 8
  %nameoff.val = load i32, ptr %nameoff, align 4
  %rev.i.i = tail call i32 @llvm.bswap.i32(i32 %nameoff.val)
  %call6 = call ptr @fdt_get_string(ptr noundef %fdt, i32 noundef %rev.i.i, ptr noundef nonnull %namelen)
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.then2
  %tobool9.not = icmp eq ptr %lenp, null
  br i1 %tobool9.not, label %return, label %if.then10

if.then10:                                        ; preds = %if.then8
  %4 = load i32, ptr %namelen, align 4
  store i32 %4, ptr %lenp, align 4
  br label %return

if.end12:                                         ; preds = %if.then2
  store ptr %call6, ptr %namep, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end12, %if.end
  %version = getelementptr inbounds i8, ptr %fdt, i64 20
  %5 = load i8, ptr %version, align 1
  %conv.i = zext i8 %5 to i32
  %shl.i = shl nuw i32 %conv.i, 24
  %arrayidx1.i = getelementptr i8, ptr %fdt, i64 21
  %6 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %6 to i32
  %shl3.i = shl nuw nsw i32 %conv2.i, 16
  %or.i = or disjoint i32 %shl3.i, %shl.i
  %arrayidx4.i = getelementptr i8, ptr %fdt, i64 22
  %7 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %7 to i32
  %shl6.i = shl nuw nsw i32 %conv5.i, 8
  %or7.i = or disjoint i32 %or.i, %shl6.i
  %arrayidx8.i = getelementptr i8, ptr %fdt, i64 23
  %8 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = zext i8 %8 to i32
  %or10.i = or disjoint i32 %or7.i, %conv9.i
  %cmp = icmp ugt i32 %or10.i, 15
  %9 = and i32 %offset, 7
  %tobool21.not = icmp eq i32 %9, 4
  %or.cond = or i1 %tobool21.not, %cmp
  br i1 %or.cond, label %if.end27, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %if.end17
  %len = getelementptr inbounds i8, ptr %retval.0.i, i64 4
  %len.val = load i32, ptr %len, align 4
  %rev.i.i15 = call i32 @llvm.bswap.i32(i32 %len.val)
  %cmp24 = icmp ugt i32 %rev.i.i15, 7
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %land.lhs.true22
  %add.ptr = getelementptr i8, ptr %retval.0.i, i64 16
  br label %return

if.end27:                                         ; preds = %land.lhs.true22, %if.end17
  %data28 = getelementptr inbounds i8, ptr %retval.0.i, i64 12
  br label %return

return:                                           ; preds = %if.then.i, %if.then8, %if.then10, %fdt_get_property_by_offset_.exit, %if.end27, %if.then26
  %retval.0 = phi ptr [ %data28, %if.end27 ], [ %add.ptr, %if.then26 ], [ null, %fdt_get_property_by_offset_.exit ], [ null, %if.then10 ], [ null, %if.then8 ], [ null, %if.then.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fdt_getprop(ptr noundef %fdt, i32 noundef %nodeoffset, ptr nocapture noundef readonly %name, ptr noundef %lenp) local_unnamed_addr #0 {
entry:
  %poffset.i = alloca i32, align 4
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #10
  %conv = trunc i64 %call to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %poffset.i)
  %call.i = call fastcc ptr @fdt_get_property_namelen_(ptr noundef %fdt, i32 noundef %nodeoffset, ptr noundef %name, i32 noundef %conv, ptr noundef %lenp, ptr noundef nonnull %poffset.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %fdt_getprop_namelen.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %version.i = getelementptr inbounds i8, ptr %fdt, i64 20
  %0 = load i8, ptr %version.i, align 1
  %conv.i.i = zext i8 %0 to i32
  %shl.i.i = shl nuw i32 %conv.i.i, 24
  %arrayidx1.i.i = getelementptr i8, ptr %fdt, i64 21
  %1 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i = zext i8 %1 to i32
  %shl3.i.i = shl nuw nsw i32 %conv2.i.i, 16
  %or.i.i = or disjoint i32 %shl3.i.i, %shl.i.i
  %arrayidx4.i.i = getelementptr i8, ptr %fdt, i64 22
  %2 = load i8, ptr %arrayidx4.i.i, align 1
  %conv5.i.i = zext i8 %2 to i32
  %shl6.i.i = shl nuw nsw i32 %conv5.i.i, 8
  %or7.i.i = or disjoint i32 %or.i.i, %shl6.i.i
  %arrayidx8.i.i = getelementptr i8, ptr %fdt, i64 23
  %3 = load i8, ptr %arrayidx8.i.i, align 1
  %conv9.i.i = zext i8 %3 to i32
  %or10.i.i = or disjoint i32 %or7.i.i, %conv9.i.i
  %cmp.i = icmp ult i32 %or10.i.i, 16
  br i1 %cmp.i, label %land.lhs.true3.i, label %if.end10.i

land.lhs.true3.i:                                 ; preds = %if.end.i
  %4 = load i32, ptr %poffset.i, align 4
  %5 = and i32 %4, 7
  %tobool4.not.i = icmp eq i32 %5, 4
  br i1 %tobool4.not.i, label %if.end10.i, label %land.lhs.true5.i

land.lhs.true5.i:                                 ; preds = %land.lhs.true3.i
  %len.i = getelementptr inbounds i8, ptr %call.i, i64 4
  %len.val.i = load i32, ptr %len.i, align 4
  %rev.i.i.i = call i32 @llvm.bswap.i32(i32 %len.val.i)
  %cmp7.i = icmp ugt i32 %rev.i.i.i, 7
  br i1 %cmp7.i, label %if.then9.i, label %if.end10.i

if.then9.i:                                       ; preds = %land.lhs.true5.i
  %add.ptr.i = getelementptr i8, ptr %call.i, i64 16
  br label %fdt_getprop_namelen.exit

if.end10.i:                                       ; preds = %land.lhs.true5.i, %land.lhs.true3.i, %if.end.i
  %data11.i = getelementptr inbounds i8, ptr %call.i, i64 12
  br label %fdt_getprop_namelen.exit

fdt_getprop_namelen.exit:                         ; preds = %entry, %if.then9.i, %if.end10.i
  %retval.0.i = phi ptr [ %data11.i, %if.end10.i ], [ %add.ptr.i, %if.then9.i ], [ null, %entry ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %poffset.i)
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fdt_get_alias(ptr noundef %fdt, ptr nocapture noundef readonly %name) local_unnamed_addr #0 {
entry:
  %poffset.i.i = alloca i32, align 4
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #10
  %call1.i.i = tail call i32 @fdt_path_offset_namelen(ptr noundef %fdt, ptr noundef nonnull @.str.2, i32 noundef 8)
  %cmp.i = icmp slt i32 %call1.i.i, 0
  br i1 %cmp.i, label %fdt_get_alias_namelen.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %conv = trunc i64 %call to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %poffset.i.i)
  %call.i3.i = call fastcc ptr @fdt_get_property_namelen_(ptr noundef %fdt, i32 noundef %call1.i.i, ptr noundef %name, i32 noundef %conv, ptr noundef null, ptr noundef nonnull %poffset.i.i)
  %tobool.not.i.i = icmp eq ptr %call.i3.i, null
  br i1 %tobool.not.i.i, label %fdt_getprop_namelen.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %version.i.i = getelementptr inbounds i8, ptr %fdt, i64 20
  %0 = load i8, ptr %version.i.i, align 1
  %conv.i.i.i = zext i8 %0 to i32
  %shl.i.i.i = shl nuw i32 %conv.i.i.i, 24
  %arrayidx1.i.i.i = getelementptr i8, ptr %fdt, i64 21
  %1 = load i8, ptr %arrayidx1.i.i.i, align 1
  %conv2.i.i.i = zext i8 %1 to i32
  %shl3.i.i.i = shl nuw nsw i32 %conv2.i.i.i, 16
  %or.i.i.i = or disjoint i32 %shl3.i.i.i, %shl.i.i.i
  %arrayidx4.i.i.i = getelementptr i8, ptr %fdt, i64 22
  %2 = load i8, ptr %arrayidx4.i.i.i, align 1
  %conv5.i.i.i = zext i8 %2 to i32
  %shl6.i.i.i = shl nuw nsw i32 %conv5.i.i.i, 8
  %or7.i.i.i = or disjoint i32 %or.i.i.i, %shl6.i.i.i
  %arrayidx8.i.i.i = getelementptr i8, ptr %fdt, i64 23
  %3 = load i8, ptr %arrayidx8.i.i.i, align 1
  %conv9.i.i.i = zext i8 %3 to i32
  %or10.i.i.i = or disjoint i32 %or7.i.i.i, %conv9.i.i.i
  %cmp.i.i = icmp ult i32 %or10.i.i.i, 16
  br i1 %cmp.i.i, label %land.lhs.true3.i.i, label %if.end10.i.i

land.lhs.true3.i.i:                               ; preds = %if.end.i.i
  %4 = load i32, ptr %poffset.i.i, align 4
  %5 = and i32 %4, 7
  %tobool4.not.i.i = icmp eq i32 %5, 4
  br i1 %tobool4.not.i.i, label %if.end10.i.i, label %land.lhs.true5.i.i

land.lhs.true5.i.i:                               ; preds = %land.lhs.true3.i.i
  %len.i.i = getelementptr inbounds i8, ptr %call.i3.i, i64 4
  %len.val.i.i = load i32, ptr %len.i.i, align 4
  %rev.i.i.i.i = call i32 @llvm.bswap.i32(i32 %len.val.i.i)
  %cmp7.i.i = icmp ugt i32 %rev.i.i.i.i, 7
  br i1 %cmp7.i.i, label %if.then9.i.i, label %if.end10.i.i

if.then9.i.i:                                     ; preds = %land.lhs.true5.i.i
  %add.ptr.i.i = getelementptr i8, ptr %call.i3.i, i64 16
  br label %fdt_getprop_namelen.exit.i

if.end10.i.i:                                     ; preds = %land.lhs.true5.i.i, %land.lhs.true3.i.i, %if.end.i.i
  %data11.i.i = getelementptr inbounds i8, ptr %call.i3.i, i64 12
  br label %fdt_getprop_namelen.exit.i

fdt_getprop_namelen.exit.i:                       ; preds = %if.end10.i.i, %if.then9.i.i, %if.end.i
  %retval.0.i.i = phi ptr [ %data11.i.i, %if.end10.i.i ], [ %add.ptr.i.i, %if.then9.i.i ], [ null, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %poffset.i.i)
  br label %fdt_get_alias_namelen.exit

fdt_get_alias_namelen.exit:                       ; preds = %entry, %fdt_getprop_namelen.exit.i
  %retval.0.i = phi ptr [ %retval.0.i.i, %fdt_getprop_namelen.exit.i ], [ null, %entry ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_get_path(ptr noundef %fdt, i32 noundef %nodeoffset, ptr nocapture noundef %buf, i32 noundef %buflen) local_unnamed_addr #0 {
entry:
  %depth = alloca i32, align 4
  %namelen = alloca i32, align 4
  %call = tail call i32 @fdt_ro_probe_(ptr noundef %fdt) #9
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp slt i32 %buflen, 2
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  store i32 0, ptr %depth, align 4
  %cmp536 = icmp sgt i32 %nodeoffset, -1
  br i1 %cmp536, label %while.cond.preheader, label %return

while.cond.preheader:                             ; preds = %if.end3, %for.inc
  %pdepth.039 = phi i32 [ %pdepth.2, %for.inc ], [ 0, %if.end3 ]
  %offset.038 = phi i32 [ %call43, %for.inc ], [ 0, %if.end3 ]
  %p.037 = phi i32 [ %p.3, %for.inc ], [ 0, %if.end3 ]
  %0 = load i32, ptr %depth, align 4
  %cmp631 = icmp sgt i32 %pdepth.039, %0
  br i1 %cmp631, label %do.body.preheader.preheader, label %while.end

do.body.preheader.preheader:                      ; preds = %while.cond.preheader
  %1 = add nsw i32 %pdepth.039, -1
  br label %do.body.preheader

do.body.preheader:                                ; preds = %do.body.preheader.preheader, %do.end
  %pdepth.133 = phi i32 [ %dec9, %do.end ], [ %pdepth.039, %do.body.preheader.preheader ]
  %p.132 = phi i32 [ %dec, %do.end ], [ %p.037, %do.body.preheader.preheader ]
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  %p.2 = phi i32 [ %dec, %do.body ], [ %p.132, %do.body.preheader ]
  %dec = add i32 %p.2, -1
  %sub = add i32 %p.2, -2
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr i8, ptr %buf, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %cmp7.not = icmp eq i8 %2, 47
  br i1 %cmp7.not, label %do.end, label %do.body, !llvm.loop !12

do.end:                                           ; preds = %do.body
  %dec9 = add nsw i32 %pdepth.133, -1
  %cmp6 = icmp sgt i32 %dec9, %0
  br i1 %cmp6, label %do.body.preheader, label %while.end.loopexit, !llvm.loop !13

while.end.loopexit:                               ; preds = %do.end
  %smin = call i32 @llvm.smin.i32(i32 %0, i32 %1)
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %while.cond.preheader
  %p.1.lcssa = phi i32 [ %p.037, %while.cond.preheader ], [ %dec, %while.end.loopexit ]
  %pdepth.1.lcssa = phi i32 [ %pdepth.039, %while.cond.preheader ], [ %smin, %while.end.loopexit ]
  %cmp10.not = icmp slt i32 %pdepth.1.lcssa, %0
  br i1 %cmp10.not, label %if.end26, label %if.then12

if.then12:                                        ; preds = %while.end
  %call13 = call ptr @fdt_get_name(ptr noundef %fdt, i32 noundef %offset.038, ptr noundef nonnull %namelen)
  %tobool.not = icmp eq ptr %call13, null
  %3 = load i32, ptr %namelen, align 4
  br i1 %tobool.not, label %return, label %if.end15

if.end15:                                         ; preds = %if.then12
  %add = add i32 %3, %p.1.lcssa
  %add16 = add i32 %add, 1
  %cmp17.not = icmp sgt i32 %add16, %buflen
  br i1 %cmp17.not, label %if.end26, label %if.then19

if.then19:                                        ; preds = %if.end15
  %idx.ext = sext i32 %p.1.lcssa to i64
  %add.ptr = getelementptr i8, ptr %buf, i64 %idx.ext
  %conv20 = sext i32 %3 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr nonnull align 1 %call13, i64 %conv20, i1 false)
  %idxprom22 = sext i32 %add to i64
  %arrayidx23 = getelementptr i8, ptr %buf, i64 %idxprom22
  store i8 47, ptr %arrayidx23, align 1
  %inc24 = add i32 %pdepth.1.lcssa, 1
  br label %if.end26

if.end26:                                         ; preds = %if.end15, %if.then19, %while.end
  %p.3 = phi i32 [ %add16, %if.then19 ], [ %p.1.lcssa, %if.end15 ], [ %p.1.lcssa, %while.end ]
  %pdepth.2 = phi i32 [ %inc24, %if.then19 ], [ %pdepth.1.lcssa, %if.end15 ], [ %pdepth.1.lcssa, %while.end ]
  %cmp27 = icmp eq i32 %offset.038, %nodeoffset
  br i1 %cmp27, label %if.then29, label %for.inc

if.then29:                                        ; preds = %if.end26
  %4 = load i32, ptr %depth, align 4
  %add30 = add i32 %4, 1
  %cmp31 = icmp slt i32 %pdepth.2, %add30
  br i1 %cmp31, label %return, label %if.end34

if.end34:                                         ; preds = %if.then29
  %cmp35 = icmp sgt i32 %p.3, 1
  %dec38 = sext i1 %cmp35 to i32
  %spec.select = add nsw i32 %p.3, %dec38
  %idxprom40 = sext i32 %spec.select to i64
  %arrayidx41 = getelementptr i8, ptr %buf, i64 %idxprom40
  store i8 0, ptr %arrayidx41, align 1
  br label %return

for.inc:                                          ; preds = %if.end26
  %call43 = call i32 @fdt_next_node(ptr noundef %fdt, i32 noundef %offset.038, ptr noundef nonnull %depth) #9
  %.not = icmp ugt i32 %call43, %nodeoffset
  br i1 %.not, label %for.end, label %while.cond.preheader, !llvm.loop !14

for.end:                                          ; preds = %for.inc
  %or.cond = icmp sgt i32 %call43, -2
  br i1 %or.cond, label %return, label %if.else

if.else:                                          ; preds = %for.end
  %cmp49 = icmp eq i32 %call43, -4
  %.offset.0 = select i1 %cmp49, i32 -11, i32 %call43
  br label %return

return:                                           ; preds = %if.then12, %if.end3, %if.else, %for.end, %if.then29, %if.end, %entry, %if.end34
  %retval.0 = phi i32 [ 0, %if.end34 ], [ %call, %entry ], [ -3, %if.end ], [ -3, %if.then29 ], [ -4, %for.end ], [ %.offset.0, %if.else ], [ -4, %if.end3 ], [ %3, %if.then12 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_supernode_atdepth_offset(ptr noundef %fdt, i32 noundef %nodeoffset, i32 noundef %supernodedepth, ptr noundef writeonly %nodedepth) local_unnamed_addr #0 {
entry:
  %depth = alloca i32, align 4
  %call = tail call i32 @fdt_ro_probe_(ptr noundef %fdt) #9
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp slt i32 %supernodedepth, 0
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  store i32 0, ptr %depth, align 4
  %cmp515 = icmp sgt i32 %nodeoffset, -1
  br i1 %cmp515, label %for.body, label %return

for.body:                                         ; preds = %if.end3, %for.inc
  %supernodeoffset.017 = phi i32 [ %spec.select, %for.inc ], [ -13, %if.end3 ]
  %offset.016 = phi i32 [ %call16, %for.inc ], [ 0, %if.end3 ]
  %0 = load i32, ptr %depth, align 4
  %cmp6 = icmp eq i32 %0, %supernodedepth
  %spec.select = select i1 %cmp6, i32 %offset.016, i32 %supernodeoffset.017
  %cmp9 = icmp eq i32 %offset.016, %nodeoffset
  br i1 %cmp9, label %if.then10, label %for.inc

if.then10:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %nodedepth, null
  br i1 %tobool.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.then10
  store i32 %0, ptr %nodedepth, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.then10
  %cmp13 = icmp slt i32 %0, %supernodedepth
  %.spec.select = select i1 %cmp13, i32 -1, i32 %spec.select
  br label %return

for.inc:                                          ; preds = %for.body
  %call16 = call i32 @fdt_next_node(ptr noundef %fdt, i32 noundef %offset.016, ptr noundef nonnull %depth) #9
  %.not = icmp ugt i32 %call16, %nodeoffset
  br i1 %.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.inc
  %or.cond = icmp sgt i32 %call16, -2
  br i1 %or.cond, label %return, label %if.else22

if.else22:                                        ; preds = %for.end
  %cmp23 = icmp eq i32 %call16, -4
  %.offset.0 = select i1 %cmp23, i32 -11, i32 %call16
  br label %return

return:                                           ; preds = %if.end3, %if.else22, %for.end, %if.end12, %if.end, %entry
  %retval.0 = phi i32 [ %call, %entry ], [ -1, %if.end ], [ %.spec.select, %if.end12 ], [ -4, %for.end ], [ %.offset.0, %if.else22 ], [ -4, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_node_depth(ptr noundef %fdt, i32 noundef %nodeoffset) local_unnamed_addr #0 {
entry:
  %depth.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %depth.i)
  %call.i = tail call i32 @fdt_ro_probe_(ptr noundef %fdt) #9
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %fdt_supernode_atdepth_offset.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %entry
  store i32 0, ptr %depth.i, align 4
  %cmp515.i = icmp sgt i32 %nodeoffset, -1
  br i1 %cmp515.i, label %for.body.i.preheader, label %fdt_supernode_atdepth_offset.exit.thread

for.body.i.preheader:                             ; preds = %if.end.i
  %cmp9.i9 = icmp eq i32 %nodeoffset, 0
  br i1 %cmp9.i9, label %fdt_supernode_atdepth_offset.exit.thread20, label %for.inc.i

fdt_supernode_atdepth_offset.exit.thread20:       ; preds = %for.body.i.preheader
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %depth.i)
  br label %return

for.body.ithread-pre-split:                       ; preds = %for.inc.i
  %.pr = load i32, ptr %depth.i, align 4
  %cmp6.i = icmp eq i32 %.pr, 0
  %spec.select.i = select i1 %cmp6.i, i32 %call16.i, i32 %spec.select.i11
  %cmp9.i = icmp eq i32 %call16.i, %nodeoffset
  br i1 %cmp9.i, label %if.then10.i, label %for.inc.i

if.then10.i:                                      ; preds = %for.body.ithread-pre-split
  %cmp13.i = icmp slt i32 %.pr, 0
  br i1 %cmp13.i, label %fdt_supernode_atdepth_offset.exit.thread, label %fdt_supernode_atdepth_offset.exit

for.inc.i:                                        ; preds = %for.body.i.preheader, %for.body.ithread-pre-split
  %spec.select.i11 = phi i32 [ %spec.select.i, %for.body.ithread-pre-split ], [ 0, %for.body.i.preheader ]
  %offset.016.i10 = phi i32 [ %call16.i, %for.body.ithread-pre-split ], [ 0, %for.body.i.preheader ]
  %call16.i = call i32 @fdt_next_node(ptr noundef %fdt, i32 noundef %offset.016.i10, ptr noundef nonnull %depth.i) #9
  %.not.i = icmp ugt i32 %call16.i, %nodeoffset
  br i1 %.not.i, label %for.end.i, label %for.body.ithread-pre-split, !llvm.loop !15

for.end.i:                                        ; preds = %for.inc.i
  %or.cond.i = icmp sgt i32 %call16.i, -2
  br i1 %or.cond.i, label %fdt_supernode_atdepth_offset.exit.thread, label %if.else22.i

if.else22.i:                                      ; preds = %for.end.i
  %cmp23.i = icmp eq i32 %call16.i, -4
  %.offset.0.i = select i1 %cmp23.i, i32 -11, i32 %call16.i
  br label %fdt_supernode_atdepth_offset.exit.thread

fdt_supernode_atdepth_offset.exit.thread:         ; preds = %entry, %for.end.i, %if.else22.i, %if.end.i, %if.then10.i
  %retval.0.i.ph = phi i32 [ -4, %if.end.i ], [ %.offset.0.i, %if.else22.i ], [ -4, %for.end.i ], [ %call.i, %entry ], [ -1, %if.then10.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %depth.i)
  br label %if.then

fdt_supernode_atdepth_offset.exit:                ; preds = %if.then10.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %depth.i)
  %tobool.not = icmp eq i32 %spec.select.i, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %fdt_supernode_atdepth_offset.exit.thread, %fdt_supernode_atdepth_offset.exit
  %retval.0.i6 = phi i32 [ %retval.0.i.ph, %fdt_supernode_atdepth_offset.exit.thread ], [ %spec.select.i, %fdt_supernode_atdepth_offset.exit ]
  %cmp = icmp slt i32 %retval.0.i6, 0
  %cond = select i1 %cmp, i32 %retval.0.i6, i32 -13
  br label %return

return:                                           ; preds = %fdt_supernode_atdepth_offset.exit.thread20, %fdt_supernode_atdepth_offset.exit, %if.then
  %retval.0 = phi i32 [ %cond, %if.then ], [ %.pr, %fdt_supernode_atdepth_offset.exit ], [ 0, %fdt_supernode_atdepth_offset.exit.thread20 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_parent_offset(ptr noundef %fdt, i32 noundef %nodeoffset) local_unnamed_addr #0 {
entry:
  %depth.i = alloca i32, align 4
  %depth.i.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %depth.i.i)
  %call.i.i = tail call i32 @fdt_ro_probe_(ptr noundef %fdt) #9
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.thread, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  store i32 0, ptr %depth.i.i, align 4
  %cmp515.i.i = icmp sgt i32 %nodeoffset, -1
  br i1 %cmp515.i.i, label %for.body.i.preheader.i, label %if.then.i.thread

for.body.i.preheader.i:                           ; preds = %if.end.i.i
  %cmp9.i9.i = icmp eq i32 %nodeoffset, 0
  br i1 %cmp9.i9.i, label %fdt_supernode_atdepth_offset.exit.thread20.i, label %for.inc.i.i

fdt_supernode_atdepth_offset.exit.thread20.i:     ; preds = %for.body.i.preheader.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %depth.i.i)
  br label %if.end

for.body.ithread-pre-split.i:                     ; preds = %for.inc.i.i
  %.pr.i = load i32, ptr %depth.i.i, align 4
  %cmp6.i.i = icmp eq i32 %.pr.i, 0
  %spec.select.i.i = select i1 %cmp6.i.i, i32 %call16.i.i, i32 %spec.select.i11.i
  %cmp9.i.i = icmp eq i32 %call16.i.i, %nodeoffset
  br i1 %cmp9.i.i, label %if.then10.i.i, label %for.inc.i.i

if.then10.i.i:                                    ; preds = %for.body.ithread-pre-split.i
  %cmp13.i.i = icmp slt i32 %.pr.i, 0
  br i1 %cmp13.i.i, label %if.then.i.thread, label %fdt_supernode_atdepth_offset.exit.i

for.inc.i.i:                                      ; preds = %for.body.i.preheader.i, %for.body.ithread-pre-split.i
  %spec.select.i11.i = phi i32 [ %spec.select.i.i, %for.body.ithread-pre-split.i ], [ 0, %for.body.i.preheader.i ]
  %offset.016.i10.i = phi i32 [ %call16.i.i, %for.body.ithread-pre-split.i ], [ 0, %for.body.i.preheader.i ]
  %call16.i.i = call i32 @fdt_next_node(ptr noundef %fdt, i32 noundef %offset.016.i10.i, ptr noundef nonnull %depth.i.i) #9
  %.not.i.i = icmp ugt i32 %call16.i.i, %nodeoffset
  br i1 %.not.i.i, label %for.end.i.i, label %for.body.ithread-pre-split.i, !llvm.loop !15

for.end.i.i:                                      ; preds = %for.inc.i.i
  %or.cond.i.i = icmp sgt i32 %call16.i.i, -2
  br i1 %or.cond.i.i, label %if.then.i.thread, label %if.else22.i.i

if.else22.i.i:                                    ; preds = %for.end.i.i
  %cmp23.i.i = icmp eq i32 %call16.i.i, -4
  %.offset.0.i.i = select i1 %cmp23.i.i, i32 -11, i32 %call16.i.i
  br label %if.then.i.thread

if.then.i.thread:                                 ; preds = %entry, %if.end.i.i, %if.then10.i.i, %for.end.i.i, %if.else22.i.i
  %retval.0.i.ph.i = phi i32 [ -4, %if.end.i.i ], [ %.offset.0.i.i, %if.else22.i.i ], [ -4, %for.end.i.i ], [ %call.i.i, %entry ], [ -1, %if.then10.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %depth.i.i)
  br label %return

fdt_supernode_atdepth_offset.exit.i:              ; preds = %if.then10.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %depth.i.i)
  %tobool.not.i = icmp eq i32 %spec.select.i.i, 0
  br i1 %tobool.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %fdt_supernode_atdepth_offset.exit.i
  %cmp.i = icmp slt i32 %spec.select.i.i, 0
  %spec.select = select i1 %cmp.i, i32 %spec.select.i.i, i32 -13
  br label %return

if.end:                                           ; preds = %fdt_supernode_atdepth_offset.exit.i, %fdt_supernode_atdepth_offset.exit.thread20.i
  %retval.0.i = phi i32 [ %.pr.i, %fdt_supernode_atdepth_offset.exit.i ], [ 0, %fdt_supernode_atdepth_offset.exit.thread20.i ]
  %sub = add nsw i32 %retval.0.i, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %depth.i)
  %call.i = call i32 @fdt_ro_probe_(ptr noundef %fdt) #9
  %cmp.i5 = icmp slt i32 %call.i, 0
  br i1 %cmp.i5, label %fdt_supernode_atdepth_offset.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %cmp1.i = icmp eq i32 %retval.0.i, 0
  br i1 %cmp1.i, label %fdt_supernode_atdepth_offset.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  store i32 0, ptr %depth.i, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %if.end3.i, %for.inc.i
  %supernodeoffset.017.i = phi i32 [ %spec.select.i, %for.inc.i ], [ -13, %if.end3.i ]
  %offset.016.i = phi i32 [ %call16.i, %for.inc.i ], [ 0, %if.end3.i ]
  %0 = load i32, ptr %depth.i, align 4
  %cmp6.i = icmp eq i32 %0, %sub
  %spec.select.i = select i1 %cmp6.i, i32 %offset.016.i, i32 %supernodeoffset.017.i
  %cmp9.i = icmp eq i32 %offset.016.i, %nodeoffset
  br i1 %cmp9.i, label %if.then10.i, label %for.inc.i

if.then10.i:                                      ; preds = %for.body.i
  %cmp13.i = icmp slt i32 %0, %sub
  %.spec.select.i = select i1 %cmp13.i, i32 -1, i32 %spec.select.i
  br label %fdt_supernode_atdepth_offset.exit

for.inc.i:                                        ; preds = %for.body.i
  %call16.i = call i32 @fdt_next_node(ptr noundef %fdt, i32 noundef %offset.016.i, ptr noundef nonnull %depth.i) #9
  %.not.i = icmp ugt i32 %call16.i, %nodeoffset
  br i1 %.not.i, label %for.end.i, label %for.body.i, !llvm.loop !15

for.end.i:                                        ; preds = %for.inc.i
  %or.cond.i = icmp sgt i32 %call16.i, -2
  br i1 %or.cond.i, label %fdt_supernode_atdepth_offset.exit, label %if.else22.i

if.else22.i:                                      ; preds = %for.end.i
  %cmp23.i = icmp eq i32 %call16.i, -4
  %.offset.0.i = select i1 %cmp23.i, i32 -11, i32 %call16.i
  br label %fdt_supernode_atdepth_offset.exit

fdt_supernode_atdepth_offset.exit:                ; preds = %if.end, %if.end.i, %if.then10.i, %for.end.i, %if.else22.i
  %retval.0.i6 = phi i32 [ %call.i, %if.end ], [ -1, %if.end.i ], [ %.spec.select.i, %if.then10.i ], [ -4, %for.end.i ], [ %.offset.0.i, %if.else22.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %depth.i)
  br label %return

return:                                           ; preds = %if.then.i, %if.then.i.thread, %fdt_supernode_atdepth_offset.exit
  %retval.0 = phi i32 [ %retval.0.i6, %fdt_supernode_atdepth_offset.exit ], [ %retval.0.i.ph.i, %if.then.i.thread ], [ %spec.select, %if.then.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_node_offset_by_prop_value(ptr noundef %fdt, i32 noundef %startoffset, ptr nocapture noundef readonly %propname, ptr nocapture noundef readonly %propval, i32 noundef %proplen) local_unnamed_addr #0 {
entry:
  %poffset.i.i = alloca i32, align 4
  %len = alloca i32, align 4
  %call = tail call i32 @fdt_ro_probe_(ptr noundef %fdt) #9
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @fdt_next_node(ptr noundef %fdt, i32 noundef %startoffset, ptr noundef null) #9
  %cmp215 = icmp sgt i32 %call1, -1
  br i1 %cmp215, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %if.end
  %version.i.i = getelementptr inbounds i8, ptr %fdt, i64 20
  %arrayidx1.i.i.i = getelementptr i8, ptr %fdt, i64 21
  %arrayidx4.i.i.i = getelementptr i8, ptr %fdt, i64 22
  %arrayidx8.i.i.i = getelementptr i8, ptr %fdt, i64 23
  %conv = sext i32 %proplen to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %offset.016 = phi i32 [ %call1, %for.body.lr.ph ], [ %call11, %for.inc ]
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %propname) #10
  %conv.i = trunc i64 %call.i to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %poffset.i.i)
  %call.i.i = call fastcc ptr @fdt_get_property_namelen_(ptr noundef %fdt, i32 noundef %offset.016, ptr noundef %propname, i32 noundef %conv.i, ptr noundef nonnull %len, ptr noundef nonnull %poffset.i.i)
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %fdt_getprop.exit.thread, label %if.end.i.i

fdt_getprop.exit.thread:                          ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %poffset.i.i)
  br label %for.inc

if.end.i.i:                                       ; preds = %for.body
  %0 = load i8, ptr %version.i.i, align 1
  %conv.i.i.i = zext i8 %0 to i32
  %shl.i.i.i = shl nuw i32 %conv.i.i.i, 24
  %1 = load i8, ptr %arrayidx1.i.i.i, align 1
  %conv2.i.i.i = zext i8 %1 to i32
  %shl3.i.i.i = shl nuw nsw i32 %conv2.i.i.i, 16
  %or.i.i.i = or disjoint i32 %shl3.i.i.i, %shl.i.i.i
  %2 = load i8, ptr %arrayidx4.i.i.i, align 1
  %conv5.i.i.i = zext i8 %2 to i32
  %shl6.i.i.i = shl nuw nsw i32 %conv5.i.i.i, 8
  %or7.i.i.i = or disjoint i32 %or.i.i.i, %shl6.i.i.i
  %3 = load i8, ptr %arrayidx8.i.i.i, align 1
  %conv9.i.i.i = zext i8 %3 to i32
  %or10.i.i.i = or disjoint i32 %or7.i.i.i, %conv9.i.i.i
  %cmp.i.i = icmp ult i32 %or10.i.i.i, 16
  br i1 %cmp.i.i, label %land.lhs.true3.i.i, label %fdt_getprop.exit.thread11

land.lhs.true3.i.i:                               ; preds = %if.end.i.i
  %4 = load i32, ptr %poffset.i.i, align 4
  %5 = and i32 %4, 7
  %tobool4.not.i.i = icmp eq i32 %5, 4
  br i1 %tobool4.not.i.i, label %fdt_getprop.exit.thread11, label %land.lhs.true5.i.i

land.lhs.true5.i.i:                               ; preds = %land.lhs.true3.i.i
  %len.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 4
  %len.val.i.i = load i32, ptr %len.i.i, align 4
  %rev.i.i.i.i = call i32 @llvm.bswap.i32(i32 %len.val.i.i)
  %cmp7.i.i = icmp ugt i32 %rev.i.i.i.i, 7
  br i1 %cmp7.i.i, label %fdt_getprop.exit, label %fdt_getprop.exit.thread11

fdt_getprop.exit.thread11:                        ; preds = %if.end.i.i, %land.lhs.true3.i.i, %land.lhs.true5.i.i
  %data11.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %poffset.i.i)
  br label %land.lhs.true

fdt_getprop.exit:                                 ; preds = %land.lhs.true5.i.i
  %add.ptr.i.i = getelementptr i8, ptr %call.i.i, i64 16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %poffset.i.i)
  %tobool.not = icmp eq ptr %add.ptr.i.i, null
  br i1 %tobool.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %fdt_getprop.exit.thread11, %fdt_getprop.exit
  %retval.0.i.i14 = phi ptr [ %data11.i.i, %fdt_getprop.exit.thread11 ], [ %add.ptr.i.i, %fdt_getprop.exit ]
  %6 = load i32, ptr %len, align 4
  %cmp4 = icmp eq i32 %6, %proplen
  br i1 %cmp4, label %land.lhs.true5, label %for.inc

land.lhs.true5:                                   ; preds = %land.lhs.true
  %bcmp = call i32 @bcmp(ptr nonnull %retval.0.i.i14, ptr %propval, i64 %conv)
  %cmp7 = icmp eq i32 %bcmp, 0
  br i1 %cmp7, label %return, label %for.inc

for.inc:                                          ; preds = %fdt_getprop.exit.thread, %fdt_getprop.exit, %land.lhs.true, %land.lhs.true5
  %call11 = call i32 @fdt_next_node(ptr noundef %fdt, i32 noundef %offset.016, ptr noundef null) #9
  %cmp2 = icmp sgt i32 %call11, -1
  br i1 %cmp2, label %for.body, label %return, !llvm.loop !16

return:                                           ; preds = %land.lhs.true5, %for.inc, %if.end, %entry
  %retval.0 = phi i32 [ %call, %entry ], [ %call1, %if.end ], [ %offset.016, %land.lhs.true5 ], [ %call11, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_node_offset_by_phandle(ptr noundef %fdt, i32 noundef %phandle) local_unnamed_addr #0 {
entry:
  %0 = add i32 %phandle, 1
  %or.cond = icmp ult i32 %0, 2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @fdt_ro_probe_(ptr noundef %fdt) #9
  %cmp2 = icmp slt i32 %call, 0
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call i32 @fdt_next_node(ptr noundef %fdt, i32 noundef -1, ptr noundef null) #9
  %cmp610 = icmp sgt i32 %call5, -1
  br i1 %cmp610, label %for.body, label %return

for.body:                                         ; preds = %if.end4, %for.inc
  %offset.011 = phi i32 [ %call11, %for.inc ], [ %call5, %if.end4 ]
  %call7 = tail call i32 @fdt_get_phandle(ptr noundef %fdt, i32 noundef %offset.011)
  %cmp8 = icmp eq i32 %call7, %phandle
  br i1 %cmp8, label %return, label %for.inc

for.inc:                                          ; preds = %for.body
  %call11 = tail call i32 @fdt_next_node(ptr noundef %fdt, i32 noundef %offset.011, ptr noundef null) #9
  %cmp6 = icmp sgt i32 %call11, -1
  br i1 %cmp6, label %for.body, label %return, !llvm.loop !17

return:                                           ; preds = %for.body, %for.inc, %if.end4, %if.end, %entry
  %retval.0 = phi i32 [ -6, %entry ], [ %call, %if.end ], [ %call5, %if.end4 ], [ %offset.011, %for.body ], [ %call11, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @fdt_stringlist_contains(ptr noundef %strlist, i32 noundef %listlen, ptr nocapture noundef readonly %str) local_unnamed_addr #5 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #10
  %conv = trunc i64 %call to i32
  %add = shl i64 %call, 32
  %sext = add i64 %add, 4294967296
  %conv2 = ashr exact i64 %sext, 32
  %cmp.not9 = icmp sgt i32 %conv, %listlen
  br i1 %cmp.not9, label %return, label %while.body

while.body:                                       ; preds = %entry, %if.end9
  %strlist.addr.011 = phi ptr [ %add.ptr, %if.end9 ], [ %strlist, %entry ]
  %listlen.addr.010 = phi i32 [ %conv12, %if.end9 ], [ %listlen, %entry ]
  %bcmp = tail call i32 @bcmp(ptr %str, ptr %strlist.addr.011, i64 %conv2)
  %cmp4 = icmp eq i32 %bcmp, 0
  br i1 %cmp4, label %return, label %if.end

if.end:                                           ; preds = %while.body
  %conv6 = sext i32 %listlen.addr.010 to i64
  %call7 = tail call ptr @memchr(ptr noundef %strlist.addr.011, i32 noundef 0, i64 noundef %conv6) #10
  %tobool.not = icmp eq ptr %call7, null
  br i1 %tobool.not, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  %sub.ptr.lhs.cast = ptrtoint ptr %call7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %strlist.addr.011 to i64
  %0 = xor i64 %sub.ptr.lhs.cast, -1
  %add10.neg = add i64 %0, %sub.ptr.rhs.cast
  %1 = trunc i64 %add10.neg to i32
  %conv12 = add i32 %listlen.addr.010, %1
  %add.ptr = getelementptr i8, ptr %call7, i64 1
  %cmp.not = icmp slt i32 %conv12, %conv
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !18

return:                                           ; preds = %while.body, %if.end, %if.end9, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end9 ], [ 0, %if.end ], [ 1, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_stringlist_count(ptr noundef %fdt, i32 noundef %nodeoffset, ptr nocapture noundef readonly %property) local_unnamed_addr #0 {
entry:
  %poffset.i.i = alloca i32, align 4
  %length = alloca i32, align 4
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %property) #10
  %conv.i = trunc i64 %call.i to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %poffset.i.i)
  %call.i.i = call fastcc ptr @fdt_get_property_namelen_(ptr noundef %fdt, i32 noundef %nodeoffset, ptr noundef %property, i32 noundef %conv.i, ptr noundef nonnull %length, ptr noundef nonnull %poffset.i.i)
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %fdt_getprop.exit.thread, label %if.end.i.i

fdt_getprop.exit.thread:                          ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %poffset.i.i)
  br label %if.then

if.end.i.i:                                       ; preds = %entry
  %version.i.i = getelementptr inbounds i8, ptr %fdt, i64 20
  %0 = load i8, ptr %version.i.i, align 1
  %conv.i.i.i = zext i8 %0 to i32
  %shl.i.i.i = shl nuw i32 %conv.i.i.i, 24
  %arrayidx1.i.i.i = getelementptr i8, ptr %fdt, i64 21
  %1 = load i8, ptr %arrayidx1.i.i.i, align 1
  %conv2.i.i.i = zext i8 %1 to i32
  %shl3.i.i.i = shl nuw nsw i32 %conv2.i.i.i, 16
  %or.i.i.i = or disjoint i32 %shl3.i.i.i, %shl.i.i.i
  %arrayidx4.i.i.i = getelementptr i8, ptr %fdt, i64 22
  %2 = load i8, ptr %arrayidx4.i.i.i, align 1
  %conv5.i.i.i = zext i8 %2 to i32
  %shl6.i.i.i = shl nuw nsw i32 %conv5.i.i.i, 8
  %or7.i.i.i = or disjoint i32 %or.i.i.i, %shl6.i.i.i
  %arrayidx8.i.i.i = getelementptr i8, ptr %fdt, i64 23
  %3 = load i8, ptr %arrayidx8.i.i.i, align 1
  %conv9.i.i.i = zext i8 %3 to i32
  %or10.i.i.i = or disjoint i32 %or7.i.i.i, %conv9.i.i.i
  %cmp.i.i = icmp ult i32 %or10.i.i.i, 16
  br i1 %cmp.i.i, label %land.lhs.true3.i.i, label %fdt_getprop.exit.thread12

land.lhs.true3.i.i:                               ; preds = %if.end.i.i
  %4 = load i32, ptr %poffset.i.i, align 4
  %5 = and i32 %4, 7
  %tobool4.not.i.i = icmp eq i32 %5, 4
  br i1 %tobool4.not.i.i, label %fdt_getprop.exit.thread12, label %land.lhs.true5.i.i

land.lhs.true5.i.i:                               ; preds = %land.lhs.true3.i.i
  %len.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 4
  %len.val.i.i = load i32, ptr %len.i.i, align 4
  %rev.i.i.i.i = call i32 @llvm.bswap.i32(i32 %len.val.i.i)
  %cmp7.i.i = icmp ugt i32 %rev.i.i.i.i, 7
  br i1 %cmp7.i.i, label %fdt_getprop.exit, label %fdt_getprop.exit.thread12

fdt_getprop.exit.thread12:                        ; preds = %if.end.i.i, %land.lhs.true3.i.i, %land.lhs.true5.i.i
  %data11.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %poffset.i.i)
  br label %if.end

fdt_getprop.exit:                                 ; preds = %land.lhs.true5.i.i
  %add.ptr.i.i = getelementptr i8, ptr %call.i.i, i64 16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %poffset.i.i)
  %tobool.not = icmp eq ptr %add.ptr.i.i, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %fdt_getprop.exit.thread, %fdt_getprop.exit
  %6 = load i32, ptr %length, align 4
  br label %return

if.end:                                           ; preds = %fdt_getprop.exit.thread12, %fdt_getprop.exit
  %retval.0.i.i15 = phi ptr [ %data11.i.i, %fdt_getprop.exit.thread12 ], [ %add.ptr.i.i, %fdt_getprop.exit ]
  %7 = load i32, ptr %length, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr i8, ptr %retval.0.i.i15, i64 %idx.ext
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %cmp16 = icmp ult ptr %retval.0.i.i15, %add.ptr
  br i1 %cmp16, label %while.body, label %return

while.body:                                       ; preds = %if.end, %if.end7
  %count.018 = phi i32 [ %inc, %if.end7 ], [ 0, %if.end ]
  %list.017 = phi ptr [ %add.ptr3, %if.end7 ], [ %retval.0.i.i15, %if.end ]
  %sub.ptr.rhs.cast = ptrtoint ptr %list.017 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call1 = call i64 @strnlen(ptr noundef %list.017, i64 noundef %sub.ptr.sub) #10
  %8 = trunc i64 %call1 to i32
  %conv = add i32 %8, 1
  store i32 %conv, ptr %length, align 4
  %idx.ext2 = sext i32 %conv to i64
  %add.ptr3 = getelementptr i8, ptr %list.017, i64 %idx.ext2
  %cmp4 = icmp ugt ptr %add.ptr3, %add.ptr
  br i1 %cmp4, label %return, label %if.end7

if.end7:                                          ; preds = %while.body
  %inc = add i32 %count.018, 1
  %cmp = icmp ult ptr %add.ptr3, %add.ptr
  br i1 %cmp, label %while.body, label %return, !llvm.loop !19

return:                                           ; preds = %while.body, %if.end7, %if.end, %if.then
  %retval.0 = phi i32 [ %6, %if.then ], [ 0, %if.end ], [ -15, %while.body ], [ %inc, %if.end7 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_stringlist_search(ptr noundef %fdt, i32 noundef %nodeoffset, ptr nocapture noundef readonly %property, ptr nocapture noundef readonly %string) local_unnamed_addr #0 {
entry:
  %poffset.i.i = alloca i32, align 4
  %length = alloca i32, align 4
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %property) #10
  %conv.i = trunc i64 %call.i to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %poffset.i.i)
  %call.i.i = call fastcc ptr @fdt_get_property_namelen_(ptr noundef %fdt, i32 noundef %nodeoffset, ptr noundef %property, i32 noundef %conv.i, ptr noundef nonnull %length, ptr noundef nonnull %poffset.i.i)
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %fdt_getprop.exit.thread, label %if.end.i.i

fdt_getprop.exit.thread:                          ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %poffset.i.i)
  br label %if.then

if.end.i.i:                                       ; preds = %entry
  %version.i.i = getelementptr inbounds i8, ptr %fdt, i64 20
  %0 = load i8, ptr %version.i.i, align 1
  %conv.i.i.i = zext i8 %0 to i32
  %shl.i.i.i = shl nuw i32 %conv.i.i.i, 24
  %arrayidx1.i.i.i = getelementptr i8, ptr %fdt, i64 21
  %1 = load i8, ptr %arrayidx1.i.i.i, align 1
  %conv2.i.i.i = zext i8 %1 to i32
  %shl3.i.i.i = shl nuw nsw i32 %conv2.i.i.i, 16
  %or.i.i.i = or disjoint i32 %shl3.i.i.i, %shl.i.i.i
  %arrayidx4.i.i.i = getelementptr i8, ptr %fdt, i64 22
  %2 = load i8, ptr %arrayidx4.i.i.i, align 1
  %conv5.i.i.i = zext i8 %2 to i32
  %shl6.i.i.i = shl nuw nsw i32 %conv5.i.i.i, 8
  %or7.i.i.i = or disjoint i32 %or.i.i.i, %shl6.i.i.i
  %arrayidx8.i.i.i = getelementptr i8, ptr %fdt, i64 23
  %3 = load i8, ptr %arrayidx8.i.i.i, align 1
  %conv9.i.i.i = zext i8 %3 to i32
  %or10.i.i.i = or disjoint i32 %or7.i.i.i, %conv9.i.i.i
  %cmp.i.i = icmp ult i32 %or10.i.i.i, 16
  br i1 %cmp.i.i, label %land.lhs.true3.i.i, label %fdt_getprop.exit.thread14

land.lhs.true3.i.i:                               ; preds = %if.end.i.i
  %4 = load i32, ptr %poffset.i.i, align 4
  %5 = and i32 %4, 7
  %tobool4.not.i.i = icmp eq i32 %5, 4
  br i1 %tobool4.not.i.i, label %fdt_getprop.exit.thread14, label %land.lhs.true5.i.i

land.lhs.true5.i.i:                               ; preds = %land.lhs.true3.i.i
  %len.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 4
  %len.val.i.i = load i32, ptr %len.i.i, align 4
  %rev.i.i.i.i = call i32 @llvm.bswap.i32(i32 %len.val.i.i)
  %cmp7.i.i = icmp ugt i32 %rev.i.i.i.i, 7
  br i1 %cmp7.i.i, label %fdt_getprop.exit, label %fdt_getprop.exit.thread14

fdt_getprop.exit.thread14:                        ; preds = %if.end.i.i, %land.lhs.true3.i.i, %land.lhs.true5.i.i
  %data11.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %poffset.i.i)
  br label %if.end

fdt_getprop.exit:                                 ; preds = %land.lhs.true5.i.i
  %add.ptr.i.i = getelementptr i8, ptr %call.i.i, i64 16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %poffset.i.i)
  %tobool.not = icmp eq ptr %add.ptr.i.i, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %fdt_getprop.exit.thread, %fdt_getprop.exit
  %6 = load i32, ptr %length, align 4
  br label %return

if.end:                                           ; preds = %fdt_getprop.exit.thread14, %fdt_getprop.exit
  %retval.0.i.i17 = phi ptr [ %data11.i.i, %fdt_getprop.exit.thread14 ], [ %add.ptr.i.i, %fdt_getprop.exit ]
  %call1 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %string) #10
  %7 = trunc i64 %call1 to i32
  %8 = load i32, ptr %length, align 4
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr i8, ptr %retval.0.i.i17, i64 %idx.ext
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %cmp18 = icmp ult ptr %retval.0.i.i17, %add.ptr
  br i1 %cmp18, label %while.body, label %return

while.body:                                       ; preds = %if.end, %if.end19
  %list.020 = phi ptr [ %add.ptr7, %if.end19 ], [ %retval.0.i.i17, %if.end ]
  %idx.019 = phi i32 [ %inc, %if.end19 ], [ 0, %if.end ]
  %sub.ptr.rhs.cast = ptrtoint ptr %list.020 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call3 = call i64 @strnlen(ptr noundef %list.020, i64 noundef %sub.ptr.sub) #10
  %9 = trunc i64 %call3 to i32
  %conv5 = add i32 %9, 1
  store i32 %conv5, ptr %length, align 4
  %idx.ext6 = sext i32 %conv5 to i64
  %add.ptr7 = getelementptr i8, ptr %list.020, i64 %idx.ext6
  %cmp8 = icmp ugt ptr %add.ptr7, %add.ptr
  br i1 %cmp8, label %return, label %if.end11

if.end11:                                         ; preds = %while.body
  %cmp12 = icmp eq i32 %9, %7
  br i1 %cmp12, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end11
  %bcmp = call i32 @bcmp(ptr %list.020, ptr %string, i64 %idx.ext6)
  %cmp16 = icmp eq i32 %bcmp, 0
  br i1 %cmp16, label %return, label %if.end19

if.end19:                                         ; preds = %land.lhs.true, %if.end11
  %inc = add i32 %idx.019, 1
  %cmp = icmp ult ptr %add.ptr7, %add.ptr
  br i1 %cmp, label %while.body, label %return, !llvm.loop !20

return:                                           ; preds = %while.body, %land.lhs.true, %if.end19, %if.end, %if.then
  %retval.0 = phi i32 [ %6, %if.then ], [ -1, %if.end ], [ -15, %while.body ], [ %idx.019, %land.lhs.true ], [ -1, %if.end19 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fdt_stringlist_get(ptr noundef %fdt, i32 noundef %nodeoffset, ptr nocapture noundef readonly %property, i32 noundef %idx, ptr noundef writeonly %lenp) local_unnamed_addr #0 {
entry:
  %poffset.i.i = alloca i32, align 4
  %length = alloca i32, align 4
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %property) #10
  %conv.i = trunc i64 %call.i to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %poffset.i.i)
  %call.i.i = call fastcc ptr @fdt_get_property_namelen_(ptr noundef %fdt, i32 noundef %nodeoffset, ptr noundef %property, i32 noundef %conv.i, ptr noundef nonnull %length, ptr noundef nonnull %poffset.i.i)
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %fdt_getprop.exit.thread, label %if.end.i.i

fdt_getprop.exit.thread:                          ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %poffset.i.i)
  br label %if.then

if.end.i.i:                                       ; preds = %entry
  %version.i.i = getelementptr inbounds i8, ptr %fdt, i64 20
  %0 = load i8, ptr %version.i.i, align 1
  %conv.i.i.i = zext i8 %0 to i32
  %shl.i.i.i = shl nuw i32 %conv.i.i.i, 24
  %arrayidx1.i.i.i = getelementptr i8, ptr %fdt, i64 21
  %1 = load i8, ptr %arrayidx1.i.i.i, align 1
  %conv2.i.i.i = zext i8 %1 to i32
  %shl3.i.i.i = shl nuw nsw i32 %conv2.i.i.i, 16
  %or.i.i.i = or disjoint i32 %shl3.i.i.i, %shl.i.i.i
  %arrayidx4.i.i.i = getelementptr i8, ptr %fdt, i64 22
  %2 = load i8, ptr %arrayidx4.i.i.i, align 1
  %conv5.i.i.i = zext i8 %2 to i32
  %shl6.i.i.i = shl nuw nsw i32 %conv5.i.i.i, 8
  %or7.i.i.i = or disjoint i32 %or.i.i.i, %shl6.i.i.i
  %arrayidx8.i.i.i = getelementptr i8, ptr %fdt, i64 23
  %3 = load i8, ptr %arrayidx8.i.i.i, align 1
  %conv9.i.i.i = zext i8 %3 to i32
  %or10.i.i.i = or disjoint i32 %or7.i.i.i, %conv9.i.i.i
  %cmp.i.i = icmp ult i32 %or10.i.i.i, 16
  br i1 %cmp.i.i, label %land.lhs.true3.i.i, label %fdt_getprop.exit.thread20

land.lhs.true3.i.i:                               ; preds = %if.end.i.i
  %4 = load i32, ptr %poffset.i.i, align 4
  %5 = and i32 %4, 7
  %tobool4.not.i.i = icmp eq i32 %5, 4
  br i1 %tobool4.not.i.i, label %fdt_getprop.exit.thread20, label %land.lhs.true5.i.i

land.lhs.true5.i.i:                               ; preds = %land.lhs.true3.i.i
  %len.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 4
  %len.val.i.i = load i32, ptr %len.i.i, align 4
  %rev.i.i.i.i = call i32 @llvm.bswap.i32(i32 %len.val.i.i)
  %cmp7.i.i = icmp ugt i32 %rev.i.i.i.i, 7
  br i1 %cmp7.i.i, label %fdt_getprop.exit, label %fdt_getprop.exit.thread20

fdt_getprop.exit.thread20:                        ; preds = %if.end.i.i, %land.lhs.true3.i.i, %land.lhs.true5.i.i
  %data11.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %poffset.i.i)
  br label %if.end3

fdt_getprop.exit:                                 ; preds = %land.lhs.true5.i.i
  %add.ptr.i.i = getelementptr i8, ptr %call.i.i, i64 16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %poffset.i.i)
  %tobool.not = icmp eq ptr %add.ptr.i.i, null
  br i1 %tobool.not, label %if.then, label %if.end3

if.then:                                          ; preds = %fdt_getprop.exit.thread, %fdt_getprop.exit
  %tobool1.not = icmp eq ptr %lenp, null
  br i1 %tobool1.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.then
  %6 = load i32, ptr %length, align 4
  br label %return.sink.split

if.end3:                                          ; preds = %fdt_getprop.exit.thread20, %fdt_getprop.exit
  %retval.0.i.i23 = phi ptr [ %data11.i.i, %fdt_getprop.exit.thread20 ], [ %add.ptr.i.i, %fdt_getprop.exit ]
  %7 = load i32, ptr %length, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr i8, ptr %retval.0.i.i23, i64 %idx.ext
  %cmp27 = icmp ult ptr %retval.0.i.i23, %add.ptr
  br i1 %cmp27, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end3
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  br label %while.body

while.cond:                                       ; preds = %if.end13
  %dec = add i32 %idx.addr.028, -1
  %cmp = icmp ult ptr %add.ptr6, %add.ptr
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !21

while.body:                                       ; preds = %while.body.lr.ph, %while.cond
  %list.029 = phi ptr [ %retval.0.i.i23, %while.body.lr.ph ], [ %add.ptr6, %while.cond ]
  %idx.addr.028 = phi i32 [ %idx, %while.body.lr.ph ], [ %dec, %while.cond ]
  %sub.ptr.rhs.cast = ptrtoint ptr %list.029 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call4 = call i64 @strnlen(ptr noundef %list.029, i64 noundef %sub.ptr.sub) #10
  %8 = trunc i64 %call4 to i32
  %conv = add i32 %8, 1
  store i32 %conv, ptr %length, align 4
  %idx.ext5 = sext i32 %conv to i64
  %add.ptr6 = getelementptr i8, ptr %list.029, i64 %idx.ext5
  %cmp7 = icmp ugt ptr %add.ptr6, %add.ptr
  br i1 %cmp7, label %if.then9, label %if.end13

if.then9:                                         ; preds = %while.body
  %tobool10.not = icmp eq ptr %lenp, null
  br i1 %tobool10.not, label %return, label %return.sink.split

if.end13:                                         ; preds = %while.body
  %cmp14 = icmp eq i32 %idx.addr.028, 0
  br i1 %cmp14, label %if.then16, label %while.cond

if.then16:                                        ; preds = %if.end13
  %tobool17.not = icmp eq ptr %lenp, null
  br i1 %tobool17.not, label %return, label %return.sink.split

while.end:                                        ; preds = %while.cond, %if.end3
  %tobool23.not = icmp eq ptr %lenp, null
  br i1 %tobool23.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %while.end, %if.then16, %if.then9, %if.then2
  %.sink = phi i32 [ %6, %if.then2 ], [ -15, %if.then9 ], [ %8, %if.then16 ], [ -1, %while.end ]
  %retval.0.ph = phi ptr [ null, %if.then2 ], [ null, %if.then9 ], [ %list.029, %if.then16 ], [ null, %while.end ]
  store i32 %.sink, ptr %lenp, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %while.end, %if.then16, %if.then9, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then9 ], [ %list.029, %if.then16 ], [ null, %while.end ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_node_check_compatible(ptr noundef %fdt, i32 noundef %nodeoffset, ptr nocapture noundef readonly %compatible) local_unnamed_addr #0 {
entry:
  %poffset.i.i = alloca i32, align 4
  %len = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %poffset.i.i)
  %call.i.i = call fastcc ptr @fdt_get_property_namelen_(ptr noundef %fdt, i32 noundef %nodeoffset, ptr noundef nonnull @.str.3, i32 noundef 10, ptr noundef nonnull %len, ptr noundef nonnull %poffset.i.i)
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %fdt_getprop.exit.thread, label %if.end.i.i

fdt_getprop.exit.thread:                          ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %poffset.i.i)
  br label %if.then

if.end.i.i:                                       ; preds = %entry
  %version.i.i = getelementptr inbounds i8, ptr %fdt, i64 20
  %0 = load i8, ptr %version.i.i, align 1
  %conv.i.i.i = zext i8 %0 to i32
  %shl.i.i.i = shl nuw i32 %conv.i.i.i, 24
  %arrayidx1.i.i.i = getelementptr i8, ptr %fdt, i64 21
  %1 = load i8, ptr %arrayidx1.i.i.i, align 1
  %conv2.i.i.i = zext i8 %1 to i32
  %shl3.i.i.i = shl nuw nsw i32 %conv2.i.i.i, 16
  %or.i.i.i = or disjoint i32 %shl3.i.i.i, %shl.i.i.i
  %arrayidx4.i.i.i = getelementptr i8, ptr %fdt, i64 22
  %2 = load i8, ptr %arrayidx4.i.i.i, align 1
  %conv5.i.i.i = zext i8 %2 to i32
  %shl6.i.i.i = shl nuw nsw i32 %conv5.i.i.i, 8
  %or7.i.i.i = or disjoint i32 %or.i.i.i, %shl6.i.i.i
  %arrayidx8.i.i.i = getelementptr i8, ptr %fdt, i64 23
  %3 = load i8, ptr %arrayidx8.i.i.i, align 1
  %conv9.i.i.i = zext i8 %3 to i32
  %or10.i.i.i = or disjoint i32 %or7.i.i.i, %conv9.i.i.i
  %cmp.i.i = icmp ult i32 %or10.i.i.i, 16
  br i1 %cmp.i.i, label %land.lhs.true3.i.i, label %fdt_getprop.exit.thread6

land.lhs.true3.i.i:                               ; preds = %if.end.i.i
  %4 = load i32, ptr %poffset.i.i, align 4
  %5 = and i32 %4, 7
  %tobool4.not.i.i = icmp eq i32 %5, 4
  br i1 %tobool4.not.i.i, label %fdt_getprop.exit.thread6, label %land.lhs.true5.i.i

land.lhs.true5.i.i:                               ; preds = %land.lhs.true3.i.i
  %len.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 4
  %len.val.i.i = load i32, ptr %len.i.i, align 4
  %rev.i.i.i.i = call i32 @llvm.bswap.i32(i32 %len.val.i.i)
  %cmp7.i.i = icmp ugt i32 %rev.i.i.i.i, 7
  br i1 %cmp7.i.i, label %fdt_getprop.exit, label %fdt_getprop.exit.thread6

fdt_getprop.exit.thread6:                         ; preds = %if.end.i.i, %land.lhs.true3.i.i, %land.lhs.true5.i.i
  %data11.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %poffset.i.i)
  br label %if.end

fdt_getprop.exit:                                 ; preds = %land.lhs.true5.i.i
  %add.ptr.i.i = getelementptr i8, ptr %call.i.i, i64 16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %poffset.i.i)
  %tobool.not = icmp eq ptr %add.ptr.i.i, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %fdt_getprop.exit.thread, %fdt_getprop.exit
  %6 = load i32, ptr %len, align 4
  br label %return

if.end:                                           ; preds = %fdt_getprop.exit.thread6, %fdt_getprop.exit
  %retval.0.i.i9 = phi ptr [ %data11.i.i, %fdt_getprop.exit.thread6 ], [ %add.ptr.i.i, %fdt_getprop.exit ]
  %7 = load i32, ptr %len, align 4
  %call.i2 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %compatible) #10
  %conv.i3 = trunc i64 %call.i2 to i32
  %add.i = shl i64 %call.i2, 32
  %sext.i = add i64 %add.i, 4294967296
  %conv2.i = ashr exact i64 %sext.i, 32
  %cmp.not9.i = icmp slt i32 %7, %conv.i3
  br i1 %cmp.not9.i, label %return, label %while.body.i

while.body.i:                                     ; preds = %if.end, %if.end9.i
  %strlist.addr.011.i = phi ptr [ %add.ptr.i, %if.end9.i ], [ %retval.0.i.i9, %if.end ]
  %listlen.addr.010.i = phi i32 [ %conv12.i, %if.end9.i ], [ %7, %if.end ]
  %bcmp.i = call i32 @bcmp(ptr %compatible, ptr %strlist.addr.011.i, i64 %conv2.i)
  %cmp4.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp4.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  %conv6.i = sext i32 %listlen.addr.010.i to i64
  %call7.i = call ptr @memchr(ptr noundef %strlist.addr.011.i, i32 noundef 0, i64 noundef %conv6.i) #10
  %tobool.not.i = icmp eq ptr %call7.i, null
  br i1 %tobool.not.i, label %return, label %if.end9.i

if.end9.i:                                        ; preds = %if.end.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call7.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %strlist.addr.011.i to i64
  %8 = xor i64 %sub.ptr.lhs.cast.i, -1
  %add10.neg.i = add i64 %8, %sub.ptr.rhs.cast.i
  %9 = trunc i64 %add10.neg.i to i32
  %conv12.i = add i32 %listlen.addr.010.i, %9
  %add.ptr.i = getelementptr i8, ptr %call7.i, i64 1
  %cmp.not.i = icmp slt i32 %conv12.i, %conv.i3
  br i1 %cmp.not.i, label %return, label %while.body.i, !llvm.loop !18

return:                                           ; preds = %if.end9.i, %if.end.i, %while.body.i, %if.end, %if.then
  %retval.0 = phi i32 [ %6, %if.then ], [ 1, %if.end ], [ 0, %while.body.i ], [ 1, %if.end.i ], [ 1, %if.end9.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_node_offset_by_compatible(ptr noundef %fdt, i32 noundef %startoffset, ptr nocapture noundef readonly %compatible) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @fdt_ro_probe_(ptr noundef %fdt) #9
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @fdt_next_node(ptr noundef %fdt, i32 noundef %startoffset, ptr noundef null) #9
  %cmp211 = icmp sgt i32 %call1, -1
  br i1 %cmp211, label %for.body, label %return

for.body:                                         ; preds = %if.end, %for.inc
  %offset.012 = phi i32 [ %call11, %for.inc ], [ %call1, %if.end ]
  %call3 = tail call i32 @fdt_node_check_compatible(ptr noundef %fdt, i32 noundef %offset.012, ptr noundef %compatible)
  %or.cond = icmp slt i32 %call3, -1
  br i1 %or.cond, label %return, label %if.else

if.else:                                          ; preds = %for.body
  %cmp7 = icmp eq i32 %call3, 0
  br i1 %cmp7, label %return, label %for.inc

for.inc:                                          ; preds = %if.else
  %call11 = tail call i32 @fdt_next_node(ptr noundef %fdt, i32 noundef %offset.012, ptr noundef null) #9
  %cmp2 = icmp sgt i32 %call11, -1
  br i1 %cmp2, label %for.body, label %return, !llvm.loop !22

return:                                           ; preds = %for.body, %if.else, %for.inc, %if.end, %entry
  %retval.0 = phi i32 [ %call, %entry ], [ %call1, %if.end ], [ %call3, %for.body ], [ %offset.012, %if.else ], [ %call11, %for.inc ]
  ret i32 %retval.0
}

declare i32 @fdt_next_tag(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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

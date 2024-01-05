; ModuleID = 'bench/qemu/original/fdt_sw.c.ll'
source_filename = "bench/qemu/original/fdt_sw.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.fdt_header = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.fdt_reserve_entry = type { i64, i64 }
%struct.fdt_node_header = type { i32, [0 x i8] }
%struct.fdt_property = type { i32, i32, i32, [0 x i8] }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @fdt_create_with_flags(ptr nocapture noundef writeonly %buf, i32 noundef %bufsize, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %bufsize, 48
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp ult i32 %flags, 2
  br i1 %tobool.not, label %if.end2, label %return

if.end2:                                          ; preds = %if.end
  %conv = zext nneg i32 %bufsize to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %buf, i8 0, i64 %conv, i1 false)
  store i32 302117423, ptr %buf, align 4
  %rev.i.i = shl nuw nsw i32 %flags, 24
  %last_comp_version.i = getelementptr inbounds %struct.fdt_header, ptr %buf, i64 0, i32 6
  store i32 %rev.i.i, ptr %last_comp_version.i, align 4
  %rev.i.i12 = tail call noundef i32 @llvm.bswap.i32(i32 %bufsize)
  %totalsize.i = getelementptr inbounds %struct.fdt_header, ptr %buf, i64 0, i32 1
  store i32 %rev.i.i12, ptr %totalsize.i, align 4
  %off_dt_struct.i = getelementptr inbounds %struct.fdt_header, ptr %buf, i64 0, i32 2
  store <4 x i32> <i32 805306368, i32 0, i32 805306368, i32 285212672>, ptr %off_dt_struct.i, align 4
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end2
  %retval.0 = phi i32 [ 0, %if.end2 ], [ -3, %entry ], [ -18, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @fdt_create(ptr nocapture noundef writeonly %buf, i32 noundef %bufsize) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp slt i32 %bufsize, 48
  br i1 %cmp.i, label %fdt_create_with_flags.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %conv.i = zext nneg i32 %bufsize to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %buf, i8 0, i64 %conv.i, i1 false)
  store i32 302117423, ptr %buf, align 4
  %last_comp_version.i.i = getelementptr inbounds %struct.fdt_header, ptr %buf, i64 0, i32 6
  store i32 0, ptr %last_comp_version.i.i, align 4
  %rev.i.i12.i = tail call noundef i32 @llvm.bswap.i32(i32 %bufsize)
  %totalsize.i.i = getelementptr inbounds %struct.fdt_header, ptr %buf, i64 0, i32 1
  store i32 %rev.i.i12.i, ptr %totalsize.i.i, align 4
  %off_dt_struct.i.i = getelementptr inbounds %struct.fdt_header, ptr %buf, i64 0, i32 2
  store <4 x i32> <i32 805306368, i32 0, i32 805306368, i32 285212672>, ptr %off_dt_struct.i.i, align 4
  br label %fdt_create_with_flags.exit

fdt_create_with_flags.exit:                       ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ 0, %if.end.i ], [ -3, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @fdt_resize(ptr noundef readonly %fdt, ptr noundef %buf, i32 noundef %bufsize) local_unnamed_addr #2 {
entry:
  %0 = load i8, ptr %fdt, align 1
  %conv.i.i = zext i8 %0 to i32
  %shl.i.i = shl nuw i32 %conv.i.i, 24
  %arrayidx1.i.i = getelementptr i8, ptr %fdt, i64 1
  %1 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i = zext i8 %1 to i32
  %shl3.i.i = shl nuw nsw i32 %conv2.i.i, 16
  %or.i.i = or disjoint i32 %shl3.i.i, %shl.i.i
  %arrayidx4.i.i = getelementptr i8, ptr %fdt, i64 2
  %2 = load i8, ptr %arrayidx4.i.i, align 1
  %conv5.i.i = zext i8 %2 to i32
  %shl6.i.i = shl nuw nsw i32 %conv5.i.i, 8
  %or7.i.i = or disjoint i32 %or.i.i, %shl6.i.i
  %arrayidx8.i.i = getelementptr i8, ptr %fdt, i64 3
  %3 = load i8, ptr %arrayidx8.i.i, align 1
  %conv9.i.i = zext i8 %3 to i32
  %or10.i.i = or disjoint i32 %or7.i.i, %conv9.i.i
  %cmp.i = icmp eq i32 %or10.i.i, -804389139
  %cmp5.not.i = icmp eq i32 %or10.i.i, 804389138
  %..i = select i1 %cmp5.not.i, i32 0, i32 -9
  %retval.0.i = select i1 %cmp.i, i32 -7, i32 %..i
  br i1 %cmp5.not.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp slt i32 %bufsize, 0
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %off_dt_struct = getelementptr inbounds %struct.fdt_header, ptr %fdt, i64 0, i32 2
  %4 = load i8, ptr %off_dt_struct, align 1
  %conv.i = zext i8 %4 to i64
  %shl.i = shl nuw nsw i64 %conv.i, 24
  %arrayidx1.i = getelementptr i8, ptr %fdt, i64 9
  %5 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %5 to i64
  %shl3.i = shl nuw nsw i64 %conv2.i, 16
  %or.i = or disjoint i64 %shl3.i, %shl.i
  %arrayidx4.i = getelementptr i8, ptr %fdt, i64 10
  %6 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %6 to i64
  %shl6.i = shl nuw nsw i64 %conv5.i, 8
  %or7.i = or disjoint i64 %or.i, %shl6.i
  %arrayidx8.i = getelementptr i8, ptr %fdt, i64 11
  %7 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = zext i8 %7 to i64
  %or10.i = or disjoint i64 %or7.i, %conv9.i
  %size_dt_struct = getelementptr inbounds %struct.fdt_header, ptr %fdt, i64 0, i32 9
  %8 = load i8, ptr %size_dt_struct, align 1
  %conv.i30 = zext i8 %8 to i64
  %shl.i31 = shl nuw nsw i64 %conv.i30, 24
  %arrayidx1.i32 = getelementptr i8, ptr %fdt, i64 37
  %9 = load i8, ptr %arrayidx1.i32, align 1
  %conv2.i33 = zext i8 %9 to i64
  %shl3.i34 = shl nuw nsw i64 %conv2.i33, 16
  %or.i35 = or disjoint i64 %shl3.i34, %shl.i31
  %arrayidx4.i36 = getelementptr i8, ptr %fdt, i64 38
  %10 = load i8, ptr %arrayidx4.i36, align 1
  %conv5.i37 = zext i8 %10 to i64
  %shl6.i38 = shl nuw nsw i64 %conv5.i37, 8
  %or7.i39 = or disjoint i64 %or.i35, %shl6.i38
  %arrayidx8.i40 = getelementptr i8, ptr %fdt, i64 39
  %11 = load i8, ptr %arrayidx8.i40, align 1
  %conv9.i41 = zext i8 %11 to i64
  %or10.i42 = or disjoint i64 %or7.i39, %conv9.i41
  %add = add nuw nsw i64 %or10.i42, %or10.i
  %conv = and i64 %add, 4294967295
  %size_dt_strings = getelementptr inbounds %struct.fdt_header, ptr %fdt, i64 0, i32 8
  %12 = load i8, ptr %size_dt_strings, align 1
  %conv.i43 = zext i8 %12 to i64
  %shl.i44 = shl nuw nsw i64 %conv.i43, 24
  %arrayidx1.i45 = getelementptr i8, ptr %fdt, i64 33
  %13 = load i8, ptr %arrayidx1.i45, align 1
  %conv2.i46 = zext i8 %13 to i64
  %shl3.i47 = shl nuw nsw i64 %conv2.i46, 16
  %or.i48 = or disjoint i64 %shl3.i47, %shl.i44
  %arrayidx4.i49 = getelementptr i8, ptr %fdt, i64 34
  %14 = load i8, ptr %arrayidx4.i49, align 1
  %conv5.i50 = zext i8 %14 to i64
  %shl6.i51 = shl nuw nsw i64 %conv5.i50, 8
  %or7.i52 = or disjoint i64 %or.i48, %shl6.i51
  %arrayidx8.i53 = getelementptr i8, ptr %fdt, i64 35
  %15 = load i8, ptr %arrayidx8.i53, align 1
  %conv9.i54 = zext i8 %15 to i64
  %or10.i55 = or disjoint i64 %or7.i52, %conv9.i54
  %add9 = add nuw nsw i64 %or10.i55, %conv
  %totalsize = getelementptr inbounds %struct.fdt_header, ptr %fdt, i64 0, i32 1
  %16 = load i8, ptr %totalsize, align 1
  %conv.i56 = zext i8 %16 to i64
  %shl.i57 = shl nuw nsw i64 %conv.i56, 24
  %arrayidx1.i58 = getelementptr i8, ptr %fdt, i64 5
  %17 = load i8, ptr %arrayidx1.i58, align 1
  %conv2.i59 = zext i8 %17 to i64
  %shl3.i60 = shl nuw nsw i64 %conv2.i59, 16
  %or.i61 = or disjoint i64 %shl3.i60, %shl.i57
  %arrayidx4.i62 = getelementptr i8, ptr %fdt, i64 6
  %18 = load i8, ptr %arrayidx4.i62, align 1
  %conv5.i63 = zext i8 %18 to i64
  %shl6.i64 = shl nuw nsw i64 %conv5.i63, 8
  %or7.i65 = or disjoint i64 %or.i61, %shl6.i64
  %arrayidx8.i66 = getelementptr i8, ptr %fdt, i64 7
  %19 = load i8, ptr %arrayidx8.i66, align 1
  %conv9.i67 = zext i8 %19 to i64
  %or10.i68 = or disjoint i64 %or7.i65, %conv9.i67
  %cmp12 = icmp ugt i64 %add9, %or10.i68
  br i1 %cmp12, label %return, label %if.end15

if.end15:                                         ; preds = %if.end3
  %conv17 = zext nneg i32 %bufsize to i64
  %cmp18 = icmp ugt i64 %add9, %conv17
  br i1 %cmp18, label %return, label %if.end21

if.end21:                                         ; preds = %if.end15
  %add.ptr = getelementptr i8, ptr %fdt, i64 %or10.i68
  %idx.neg = sub nsw i64 0, %or10.i55
  %add.ptr24 = getelementptr i8, ptr %add.ptr, i64 %idx.neg
  %add.ptr26 = getelementptr i8, ptr %buf, i64 %conv17
  %add.ptr28 = getelementptr i8, ptr %add.ptr26, i64 %idx.neg
  %cmp29.not = icmp ugt ptr %buf, %fdt
  br i1 %cmp29.not, label %if.else, label %if.then31

if.then31:                                        ; preds = %if.end21
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %buf, ptr nonnull align 1 %fdt, i64 %conv, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr28, ptr align 1 %add.ptr24, i64 %or10.i55, i1 false)
  br label %if.end32

if.else:                                          ; preds = %if.end21
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr28, ptr align 1 %add.ptr24, i64 %or10.i55, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %buf, ptr nonnull align 1 %fdt, i64 %conv, i1 false)
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then31
  %rev.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %bufsize)
  %totalsize.i = getelementptr inbounds %struct.fdt_header, ptr %buf, i64 0, i32 1
  store i32 %rev.i.i, ptr %totalsize.i, align 4
  %off_dt_strings = getelementptr inbounds %struct.fdt_header, ptr %buf, i64 0, i32 3
  %20 = load i8, ptr %off_dt_strings, align 1
  %conv.i82 = zext i8 %20 to i32
  %shl.i83 = shl nuw i32 %conv.i82, 24
  %arrayidx1.i84 = getelementptr i8, ptr %buf, i64 13
  %21 = load i8, ptr %arrayidx1.i84, align 1
  %conv2.i85 = zext i8 %21 to i32
  %shl3.i86 = shl nuw nsw i32 %conv2.i85, 16
  %or.i87 = or disjoint i32 %shl3.i86, %shl.i83
  %arrayidx4.i88 = getelementptr i8, ptr %buf, i64 14
  %22 = load i8, ptr %arrayidx4.i88, align 1
  %conv5.i89 = zext i8 %22 to i32
  %shl6.i90 = shl nuw nsw i32 %conv5.i89, 8
  %or7.i91 = or disjoint i32 %or.i87, %shl6.i90
  %arrayidx8.i92 = getelementptr i8, ptr %buf, i64 15
  %23 = load i8, ptr %arrayidx8.i92, align 1
  %conv9.i93 = zext i8 %23 to i32
  %or10.i94 = or disjoint i32 %or7.i91, %conv9.i93
  %tobool.not = icmp eq i32 %or10.i94, 0
  br i1 %tobool.not, label %return, label %if.then34

if.then34:                                        ; preds = %if.end32
  store i32 %rev.i.i, ptr %off_dt_strings, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then34, %if.end15, %if.end3, %if.end, %entry
  %retval.0 = phi i32 [ %retval.0.i, %entry ], [ -3, %if.end ], [ -13, %if.end3 ], [ -3, %if.end15 ], [ 0, %if.then34 ], [ 0, %if.end32 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @fdt_add_reservemap_entry(ptr nocapture noundef %fdt, i64 noundef %addr, i64 noundef %size) local_unnamed_addr #2 {
entry:
  %0 = load i8, ptr %fdt, align 1
  %conv.i.i.i = zext i8 %0 to i32
  %shl.i.i.i = shl nuw i32 %conv.i.i.i, 24
  %arrayidx1.i.i.i = getelementptr i8, ptr %fdt, i64 1
  %1 = load i8, ptr %arrayidx1.i.i.i, align 1
  %conv2.i.i.i = zext i8 %1 to i32
  %shl3.i.i.i = shl nuw nsw i32 %conv2.i.i.i, 16
  %or.i.i.i = or disjoint i32 %shl3.i.i.i, %shl.i.i.i
  %arrayidx4.i.i.i = getelementptr i8, ptr %fdt, i64 2
  %2 = load i8, ptr %arrayidx4.i.i.i, align 1
  %conv5.i.i.i = zext i8 %2 to i32
  %shl6.i.i.i = shl nuw nsw i32 %conv5.i.i.i, 8
  %or7.i.i.i = or disjoint i32 %or.i.i.i, %shl6.i.i.i
  %arrayidx8.i.i.i = getelementptr i8, ptr %fdt, i64 3
  %3 = load i8, ptr %arrayidx8.i.i.i, align 1
  %conv9.i.i.i = zext i8 %3 to i32
  %or10.i.i.i = or disjoint i32 %or7.i.i.i, %conv9.i.i.i
  %cmp5.not.i.i = icmp eq i32 %or10.i.i.i, 804389138
  br i1 %cmp5.not.i.i, label %if.end.i, label %fdt_sw_probe_memrsv_.exit

if.end.i:                                         ; preds = %entry
  %off_dt_strings.i = getelementptr inbounds %struct.fdt_header, ptr %fdt, i64 0, i32 3
  %4 = load i8, ptr %off_dt_strings.i, align 1
  %conv.i.i = zext i8 %4 to i32
  %shl.i.i = shl nuw i32 %conv.i.i, 24
  %arrayidx1.i.i = getelementptr i8, ptr %fdt, i64 13
  %5 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i = zext i8 %5 to i32
  %shl3.i.i = shl nuw nsw i32 %conv2.i.i, 16
  %or.i.i = or disjoint i32 %shl3.i.i, %shl.i.i
  %arrayidx4.i.i = getelementptr i8, ptr %fdt, i64 14
  %6 = load i8, ptr %arrayidx4.i.i, align 1
  %conv5.i.i = zext i8 %6 to i32
  %shl6.i.i = shl nuw nsw i32 %conv5.i.i, 8
  %or7.i.i = or disjoint i32 %or.i.i, %shl6.i.i
  %arrayidx8.i.i = getelementptr i8, ptr %fdt, i64 15
  %7 = load i8, ptr %arrayidx8.i.i, align 1
  %conv9.i.i = zext i8 %7 to i32
  %or10.i.i = or disjoint i32 %or7.i.i, %conv9.i.i
  %cmp.not.i = icmp eq i32 %or10.i.i, 0
  br i1 %cmp.not.i, label %if.end, label %return

fdt_sw_probe_memrsv_.exit:                        ; preds = %entry
  %cmp.i.i = icmp eq i32 %or10.i.i.i, -804389139
  %retval.0.i.i = select i1 %cmp.i.i, i32 -7, i32 -9
  br label %return

if.end:                                           ; preds = %if.end.i
  %off_dt_struct = getelementptr inbounds %struct.fdt_header, ptr %fdt, i64 0, i32 2
  %8 = load i8, ptr %off_dt_struct, align 1
  %conv.i = zext i8 %8 to i32
  %shl.i = shl nuw i32 %conv.i, 24
  %arrayidx1.i = getelementptr i8, ptr %fdt, i64 9
  %9 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %9 to i32
  %shl3.i = shl nuw nsw i32 %conv2.i, 16
  %or.i = or disjoint i32 %shl3.i, %shl.i
  %arrayidx4.i = getelementptr i8, ptr %fdt, i64 10
  %10 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %10 to i32
  %shl6.i = shl nuw nsw i32 %conv5.i, 8
  %or7.i = or disjoint i32 %or.i, %shl6.i
  %arrayidx8.i = getelementptr i8, ptr %fdt, i64 11
  %11 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = zext i8 %11 to i32
  %or10.i = or disjoint i32 %or7.i, %conv9.i
  %conv = sext i32 %or10.i to i64
  %add = add nsw i64 %conv, 16
  %totalsize = getelementptr inbounds %struct.fdt_header, ptr %fdt, i64 0, i32 1
  %12 = load i8, ptr %totalsize, align 1
  %conv.i8 = zext i8 %12 to i64
  %shl.i9 = shl nuw nsw i64 %conv.i8, 24
  %arrayidx1.i10 = getelementptr i8, ptr %fdt, i64 5
  %13 = load i8, ptr %arrayidx1.i10, align 1
  %conv2.i11 = zext i8 %13 to i64
  %shl3.i12 = shl nuw nsw i64 %conv2.i11, 16
  %or.i13 = or disjoint i64 %shl3.i12, %shl.i9
  %arrayidx4.i14 = getelementptr i8, ptr %fdt, i64 6
  %14 = load i8, ptr %arrayidx4.i14, align 1
  %conv5.i15 = zext i8 %14 to i64
  %shl6.i16 = shl nuw nsw i64 %conv5.i15, 8
  %or7.i17 = or disjoint i64 %or.i13, %shl6.i16
  %arrayidx8.i18 = getelementptr i8, ptr %fdt, i64 7
  %15 = load i8, ptr %arrayidx8.i18, align 1
  %conv9.i19 = zext i8 %15 to i64
  %or10.i20 = or disjoint i64 %or7.i17, %conv9.i19
  %cmp4 = icmp ugt i64 %add, %or10.i20
  br i1 %cmp4, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %add.ptr = getelementptr i8, ptr %fdt, i64 %conv
  %or26.i = tail call noundef i64 @llvm.bswap.i64(i64 %addr)
  store i64 %or26.i, ptr %add.ptr, align 8
  %or26.i21 = tail call noundef i64 @llvm.bswap.i64(i64 %size)
  %size10 = getelementptr inbounds %struct.fdt_reserve_entry, ptr %add.ptr, i64 0, i32 1
  store i64 %or26.i21, ptr %size10, align 8
  %conv13 = trunc i64 %add to i32
  %rev.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %conv13)
  store i32 %rev.i.i, ptr %off_dt_struct, align 4
  br label %return

return:                                           ; preds = %fdt_sw_probe_memrsv_.exit, %if.end.i, %if.end, %if.end7
  %retval.0 = phi i32 [ 0, %if.end7 ], [ %retval.0.i.i, %fdt_sw_probe_memrsv_.exit ], [ -3, %if.end ], [ -7, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @fdt_finish_reservemap(ptr nocapture noundef %fdt) local_unnamed_addr #2 {
entry:
  %0 = load i8, ptr %fdt, align 1
  %conv.i.i.i.i = zext i8 %0 to i32
  %shl.i.i.i.i = shl nuw i32 %conv.i.i.i.i, 24
  %arrayidx1.i.i.i.i = getelementptr i8, ptr %fdt, i64 1
  %1 = load i8, ptr %arrayidx1.i.i.i.i, align 1
  %conv2.i.i.i.i = zext i8 %1 to i32
  %shl3.i.i.i.i = shl nuw nsw i32 %conv2.i.i.i.i, 16
  %or.i.i.i.i = or disjoint i32 %shl3.i.i.i.i, %shl.i.i.i.i
  %arrayidx4.i.i.i.i = getelementptr i8, ptr %fdt, i64 2
  %2 = load i8, ptr %arrayidx4.i.i.i.i, align 1
  %conv5.i.i.i.i = zext i8 %2 to i32
  %shl6.i.i.i.i = shl nuw nsw i32 %conv5.i.i.i.i, 8
  %or7.i.i.i.i = or disjoint i32 %or.i.i.i.i, %shl6.i.i.i.i
  %arrayidx8.i.i.i.i = getelementptr i8, ptr %fdt, i64 3
  %3 = load i8, ptr %arrayidx8.i.i.i.i, align 1
  %conv9.i.i.i.i = zext i8 %3 to i32
  %or10.i.i.i.i = or disjoint i32 %or7.i.i.i.i, %conv9.i.i.i.i
  %cmp5.not.i.i.i = icmp eq i32 %or10.i.i.i.i, 804389138
  br i1 %cmp5.not.i.i.i, label %if.end.i.i, label %fdt_sw_probe_memrsv_.exit.i

if.end.i.i:                                       ; preds = %entry
  %off_dt_strings.i.i = getelementptr inbounds %struct.fdt_header, ptr %fdt, i64 0, i32 3
  %4 = load i8, ptr %off_dt_strings.i.i, align 1
  %conv.i.i.i = zext i8 %4 to i32
  %shl.i.i.i = shl nuw i32 %conv.i.i.i, 24
  %arrayidx1.i.i.i = getelementptr i8, ptr %fdt, i64 13
  %5 = load i8, ptr %arrayidx1.i.i.i, align 1
  %conv2.i.i.i = zext i8 %5 to i32
  %shl3.i.i.i = shl nuw nsw i32 %conv2.i.i.i, 16
  %or.i.i.i = or disjoint i32 %shl3.i.i.i, %shl.i.i.i
  %arrayidx4.i.i.i = getelementptr i8, ptr %fdt, i64 14
  %6 = load i8, ptr %arrayidx4.i.i.i, align 1
  %conv5.i.i.i = zext i8 %6 to i32
  %shl6.i.i.i = shl nuw nsw i32 %conv5.i.i.i, 8
  %or7.i.i.i = or disjoint i32 %or.i.i.i, %shl6.i.i.i
  %arrayidx8.i.i.i = getelementptr i8, ptr %fdt, i64 15
  %7 = load i8, ptr %arrayidx8.i.i.i, align 1
  %conv9.i.i.i = zext i8 %7 to i32
  %or10.i.i.i = or disjoint i32 %or7.i.i.i, %conv9.i.i.i
  %cmp.not.i.i = icmp eq i32 %or10.i.i.i, 0
  br i1 %cmp.not.i.i, label %if.end.i, label %return

fdt_sw_probe_memrsv_.exit.i:                      ; preds = %entry
  %cmp.i.i.i = icmp eq i32 %or10.i.i.i.i, -804389139
  %retval.0.i.i.i = select i1 %cmp.i.i.i, i32 -7, i32 -9
  br label %return

if.end.i:                                         ; preds = %if.end.i.i
  %off_dt_struct.i = getelementptr inbounds %struct.fdt_header, ptr %fdt, i64 0, i32 2
  %8 = load i8, ptr %off_dt_struct.i, align 1
  %conv.i.i = zext i8 %8 to i32
  %shl.i.i = shl nuw i32 %conv.i.i, 24
  %arrayidx1.i.i = getelementptr i8, ptr %fdt, i64 9
  %9 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i = zext i8 %9 to i32
  %shl3.i.i = shl nuw nsw i32 %conv2.i.i, 16
  %or.i.i = or disjoint i32 %shl3.i.i, %shl.i.i
  %arrayidx4.i.i = getelementptr i8, ptr %fdt, i64 10
  %10 = load i8, ptr %arrayidx4.i.i, align 1
  %conv5.i.i = zext i8 %10 to i32
  %shl6.i.i = shl nuw nsw i32 %conv5.i.i, 8
  %or7.i.i = or disjoint i32 %or.i.i, %shl6.i.i
  %arrayidx8.i.i = getelementptr i8, ptr %fdt, i64 11
  %11 = load i8, ptr %arrayidx8.i.i, align 1
  %conv9.i.i = zext i8 %11 to i32
  %or10.i.i = or disjoint i32 %or7.i.i, %conv9.i.i
  %conv.i = sext i32 %or10.i.i to i64
  %add.i = add nsw i64 %conv.i, 16
  %totalsize.i = getelementptr inbounds %struct.fdt_header, ptr %fdt, i64 0, i32 1
  %12 = load i8, ptr %totalsize.i, align 1
  %conv.i8.i = zext i8 %12 to i64
  %shl.i9.i = shl nuw nsw i64 %conv.i8.i, 24
  %arrayidx1.i10.i = getelementptr i8, ptr %fdt, i64 5
  %13 = load i8, ptr %arrayidx1.i10.i, align 1
  %conv2.i11.i = zext i8 %13 to i64
  %shl3.i12.i = shl nuw nsw i64 %conv2.i11.i, 16
  %or.i13.i = or disjoint i64 %shl3.i12.i, %shl.i9.i
  %arrayidx4.i14.i = getelementptr i8, ptr %fdt, i64 6
  %14 = load i8, ptr %arrayidx4.i14.i, align 1
  %conv5.i15.i = zext i8 %14 to i64
  %shl6.i16.i = shl nuw nsw i64 %conv5.i15.i, 8
  %or7.i17.i = or disjoint i64 %or.i13.i, %shl6.i16.i
  %arrayidx8.i18.i = getelementptr i8, ptr %fdt, i64 7
  %15 = load i8, ptr %arrayidx8.i18.i, align 1
  %conv9.i19.i = zext i8 %15 to i64
  %or10.i20.i = or disjoint i64 %or7.i17.i, %conv9.i19.i
  %cmp4.i = icmp ugt i64 %add.i, %or10.i20.i
  br i1 %cmp4.i, label %return, label %if.end

if.end:                                           ; preds = %if.end.i
  %add.ptr.i = getelementptr i8, ptr %fdt, i64 %conv.i
  %conv13.i = trunc i64 %add.i to i32
  %rev.i.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %conv13.i)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, i8 0, i64 16, i1 false)
  store i32 %rev.i.i.i, ptr %off_dt_struct.i, align 4
  %16 = load i8, ptr %totalsize.i, align 1
  %conv.i4 = zext i8 %16 to i32
  %shl.i = shl nuw i32 %conv.i4, 24
  %17 = load i8, ptr %arrayidx1.i10.i, align 1
  %conv2.i = zext i8 %17 to i32
  %shl3.i = shl nuw nsw i32 %conv2.i, 16
  %or.i = or disjoint i32 %shl3.i, %shl.i
  %18 = load i8, ptr %arrayidx4.i14.i, align 1
  %conv5.i = zext i8 %18 to i32
  %shl6.i = shl nuw nsw i32 %conv5.i, 8
  %or7.i = or disjoint i32 %or.i, %shl6.i
  %19 = load i8, ptr %arrayidx8.i18.i, align 1
  %conv9.i = zext i8 %19 to i32
  %or10.i = or disjoint i32 %or7.i, %conv9.i
  %rev.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %or10.i)
  store i32 %rev.i.i, ptr %off_dt_strings.i.i, align 4
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end.i, %fdt_sw_probe_memrsv_.exit.i, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -7, %if.end.i.i ], [ -3, %if.end.i ], [ %retval.0.i.i.i, %fdt_sw_probe_memrsv_.exit.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @fdt_begin_node(ptr noundef %fdt, ptr nocapture noundef readonly %name) local_unnamed_addr #4 {
entry:
  %0 = load i8, ptr %fdt, align 1
  %conv.i.i.i = zext i8 %0 to i32
  %shl.i.i.i = shl nuw i32 %conv.i.i.i, 24
  %arrayidx1.i.i.i = getelementptr i8, ptr %fdt, i64 1
  %1 = load i8, ptr %arrayidx1.i.i.i, align 1
  %conv2.i.i.i = zext i8 %1 to i32
  %shl3.i.i.i = shl nuw nsw i32 %conv2.i.i.i, 16
  %or.i.i.i = or disjoint i32 %shl3.i.i.i, %shl.i.i.i
  %arrayidx4.i.i.i = getelementptr i8, ptr %fdt, i64 2
  %2 = load i8, ptr %arrayidx4.i.i.i, align 1
  %conv5.i.i.i = zext i8 %2 to i32
  %shl6.i.i.i = shl nuw nsw i32 %conv5.i.i.i, 8
  %or7.i.i.i = or disjoint i32 %or.i.i.i, %shl6.i.i.i
  %arrayidx8.i.i.i = getelementptr i8, ptr %fdt, i64 3
  %3 = load i8, ptr %arrayidx8.i.i.i, align 1
  %conv9.i.i.i = zext i8 %3 to i32
  %or10.i.i.i = or disjoint i32 %or7.i.i.i, %conv9.i.i.i
  %cmp5.not.i.i = icmp eq i32 %or10.i.i.i, 804389138
  br i1 %cmp5.not.i.i, label %if.end.i, label %fdt_sw_probe_struct_.exit

if.end.i:                                         ; preds = %entry
  %off_dt_strings.i = getelementptr inbounds %struct.fdt_header, ptr %fdt, i64 0, i32 3
  %4 = load i8, ptr %off_dt_strings.i, align 1
  %conv.i.i = zext i8 %4 to i32
  %shl.i.i = shl nuw i32 %conv.i.i, 24
  %arrayidx1.i.i = getelementptr i8, ptr %fdt, i64 13
  %5 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i = zext i8 %5 to i32
  %shl3.i.i = shl nuw nsw i32 %conv2.i.i, 16
  %or.i.i = or disjoint i32 %shl3.i.i, %shl.i.i
  %arrayidx4.i.i = getelementptr i8, ptr %fdt, i64 14
  %6 = load i8, ptr %arrayidx4.i.i, align 1
  %conv5.i.i = zext i8 %6 to i32
  %shl6.i.i = shl nuw nsw i32 %conv5.i.i, 8
  %or7.i.i = or disjoint i32 %or.i.i, %shl6.i.i
  %arrayidx8.i.i = getelementptr i8, ptr %fdt, i64 15
  %7 = load i8, ptr %arrayidx8.i.i, align 1
  %conv9.i.i = zext i8 %7 to i32
  %or10.i.i = or disjoint i32 %or7.i.i, %conv9.i.i
  %totalsize.i = getelementptr inbounds %struct.fdt_header, ptr %fdt, i64 0, i32 1
  %8 = load i8, ptr %totalsize.i, align 1
  %conv.i4.i = zext i8 %8 to i32
  %shl.i5.i = shl nuw i32 %conv.i4.i, 24
  %arrayidx1.i6.i = getelementptr i8, ptr %fdt, i64 5
  %9 = load i8, ptr %arrayidx1.i6.i, align 1
  %conv2.i7.i = zext i8 %9 to i32
  %shl3.i8.i = shl nuw nsw i32 %conv2.i7.i, 16
  %or.i9.i = or disjoint i32 %shl3.i8.i, %shl.i5.i
  %arrayidx4.i10.i = getelementptr i8, ptr %fdt, i64 6
  %10 = load i8, ptr %arrayidx4.i10.i, align 1
  %conv5.i11.i = zext i8 %10 to i32
  %shl6.i12.i = shl nuw nsw i32 %conv5.i11.i, 8
  %or7.i13.i = or disjoint i32 %or.i9.i, %shl6.i12.i
  %arrayidx8.i14.i = getelementptr i8, ptr %fdt, i64 7
  %11 = load i8, ptr %arrayidx8.i14.i, align 1
  %conv9.i15.i = zext i8 %11 to i32
  %or10.i16.i = or disjoint i32 %or7.i13.i, %conv9.i15.i
  %cmp.not.i = icmp eq i32 %or10.i.i, %or10.i16.i
  br i1 %cmp.not.i, label %if.end, label %return

fdt_sw_probe_struct_.exit:                        ; preds = %entry
  %cmp.i.i = icmp eq i32 %or10.i.i.i, -804389139
  %retval.0.i.i = select i1 %cmp.i.i, i32 -7, i32 -9
  br label %return

if.end:                                           ; preds = %if.end.i
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #9
  %conv = shl i64 %call1, 32
  %sext = add i64 %conv, 4294967296
  %conv2 = ashr exact i64 %sext, 32
  %sub = add nsw i64 %conv2, 3
  %and = and i64 %sub, -4
  %add4 = add nsw i64 %and, 4
  %size_dt_struct.i = getelementptr inbounds %struct.fdt_header, ptr %fdt, i64 0, i32 9
  %12 = load i8, ptr %size_dt_struct.i, align 1
  %conv.i.i6 = zext i8 %12 to i32
  %shl.i.i7 = shl nuw i32 %conv.i.i6, 24
  %arrayidx1.i.i8 = getelementptr i8, ptr %fdt, i64 37
  %13 = load i8, ptr %arrayidx1.i.i8, align 1
  %conv2.i.i9 = zext i8 %13 to i32
  %shl3.i.i10 = shl nuw nsw i32 %conv2.i.i9, 16
  %or.i.i11 = or disjoint i32 %shl3.i.i10, %shl.i.i7
  %arrayidx4.i.i12 = getelementptr i8, ptr %fdt, i64 38
  %14 = load i8, ptr %arrayidx4.i.i12, align 1
  %conv5.i.i13 = zext i8 %14 to i32
  %shl6.i.i14 = shl nuw nsw i32 %conv5.i.i13, 8
  %or7.i.i15 = or disjoint i32 %or.i.i11, %shl6.i.i14
  %arrayidx8.i.i16 = getelementptr i8, ptr %fdt, i64 39
  %15 = load i8, ptr %arrayidx8.i.i16, align 1
  %conv9.i.i17 = zext i8 %15 to i32
  %or10.i.i18 = or disjoint i32 %or7.i.i15, %conv9.i.i17
  %conv.i = zext i32 %or10.i.i18 to i64
  %add.i = add nsw i64 %add4, %conv.i
  %cmp.i = icmp ult i64 %add.i, %conv.i
  br i1 %cmp.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %off_dt_struct.i = getelementptr inbounds %struct.fdt_header, ptr %fdt, i64 0, i32 2
  %16 = load i8, ptr %off_dt_struct.i, align 1
  %arrayidx1.i40.i = getelementptr i8, ptr %fdt, i64 33
  %17 = load i8, ptr %arrayidx1.i40.i, align 1
  %conv2.i41.i = zext i8 %17 to i64
  %shl3.i42.neg.i = mul nuw nsw i64 %conv2.i41.i, 4294901760
  %size_dt_strings.i = getelementptr inbounds %struct.fdt_header, ptr %fdt, i64 0, i32 8
  %18 = load i8, ptr %size_dt_strings.i, align 1
  %conv.i38.i = zext i8 %18 to i64
  %arrayidx4.i44.i = getelementptr i8, ptr %fdt, i64 34
  %19 = load i8, ptr %arrayidx4.i44.i, align 1
  %conv5.i45.i = zext i8 %19 to i64
  %20 = shl nuw nsw i64 %conv5.i45.i, 8
  %arrayidx8.i48.i = getelementptr i8, ptr %fdt, i64 35
  %21 = load i8, ptr %arrayidx8.i48.i, align 1
  %conv9.i49.i = zext i8 %21 to i64
  %22 = or disjoint i64 %20, %conv9.i49.i
  %arrayidx1.i27.i = getelementptr i8, ptr %fdt, i64 9
  %23 = load i8, ptr %arrayidx1.i27.i, align 1
  %conv2.i28.i = zext i8 %23 to i64
  %conv.i25.i = zext i8 %16 to i64
  %shl.i26.neg.i = mul nuw nsw i64 %conv.i25.i, 4278190080
  %24 = shl nuw nsw i64 %conv2.i28.i, 16
  %arrayidx4.i31.i = getelementptr i8, ptr %fdt, i64 10
  %25 = load i8, ptr %arrayidx4.i31.i, align 1
  %conv5.i32.i = zext i8 %25 to i64
  %26 = shl nuw nsw i64 %conv5.i32.i, 8
  %27 = or disjoint i64 %26, %24
  %arrayidx8.i35.i = getelementptr i8, ptr %fdt, i64 11
  %28 = load i8, ptr %arrayidx8.i35.i, align 1
  %conv9.i36.i = zext i8 %28 to i64
  %29 = or disjoint i64 %27, %conv9.i36.i
  %conv2.i15.i = zext i8 %9 to i64
  %shl3.i16.i = shl nuw nsw i64 %conv2.i15.i, 16
  %conv.i12.i = zext i8 %8 to i64
  %shl.i13.i = shl nuw nsw i64 %conv.i12.i, 24
  %or.i17.i = or disjoint i64 %shl.i13.i, %shl3.i16.i
  %conv5.i19.i = zext i8 %10 to i64
  %shl6.i20.i = shl nuw nsw i64 %conv5.i19.i, 8
  %or7.i21.i = or disjoint i64 %or.i17.i, %shl6.i20.i
  %conv9.i23.i = zext i8 %11 to i64
  %or10.i24.i = or disjoint i64 %or7.i21.i, %conv9.i23.i
  %or10.i37.neg52.i = add nuw nsw i64 %shl3.i42.neg.i, %shl.i26.neg.i
  %30 = shl nuw nsw i64 %conv.i38.i, 24
  %31 = add nuw nsw i64 %22, %29
  %32 = add nuw nsw i64 %30, %31
  %.neg.i = sub nsw i64 %or10.i37.neg52.i, %32
  %sub4.i = add nsw i64 %.neg.i, %or10.i24.i
  %conv9.i = and i64 %sub4.i, 4294967295
  %cmp10.i = icmp ugt i64 %add.i, %conv9.i
  br i1 %cmp10.i, label %return, label %fdt_grab_space_.exit

fdt_grab_space_.exit:                             ; preds = %lor.lhs.false.i
  %conv14.i = trunc i64 %add.i to i32
  %rev.i.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %conv14.i)
  store i32 %rev.i.i.i, ptr %size_dt_struct.i, align 4
  %shl.i.i.i.i = shl nuw nsw i64 %conv.i25.i, 24
  %33 = getelementptr i8, ptr %fdt, i64 %24
  %34 = getelementptr i8, ptr %33, i64 %shl.i.i.i.i
  %35 = getelementptr i8, ptr %34, i64 %26
  %add.ptr.i.i.i = getelementptr i8, ptr %35, i64 %conv9.i36.i
  %idx.ext1.i.i.i = sext i32 %or10.i.i18 to i64
  %add.ptr2.i.i.i = getelementptr i8, ptr %add.ptr.i.i.i, i64 %idx.ext1.i.i.i
  %tobool.not = icmp eq ptr %add.ptr2.i.i.i, null
  br i1 %tobool.not, label %return, label %if.end7

if.end7:                                          ; preds = %fdt_grab_space_.exit
  store i32 16777216, ptr %add.ptr2.i.i.i, align 4
  %name9 = getelementptr inbounds %struct.fdt_node_header, ptr %add.ptr2.i.i.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %name9, ptr align 1 %name, i64 %conv2, i1 false)
  br label %return

return:                                           ; preds = %fdt_sw_probe_struct_.exit, %if.end, %lor.lhs.false.i, %if.end.i, %fdt_grab_space_.exit, %if.end7
  %retval.0 = phi i32 [ 0, %if.end7 ], [ %retval.0.i.i, %fdt_sw_probe_struct_.exit ], [ -3, %fdt_grab_space_.exit ], [ -7, %if.end.i ], [ -3, %lor.lhs.false.i ], [ -3, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @fdt_end_node(ptr noundef %fdt) local_unnamed_addr #2 {
entry:
  %0 = load i8, ptr %fdt, align 1
  %conv.i.i.i = zext i8 %0 to i32
  %shl.i.i.i = shl nuw i32 %conv.i.i.i, 24
  %arrayidx1.i.i.i = getelementptr i8, ptr %fdt, i64 1
  %1 = load i8, ptr %arrayidx1.i.i.i, align 1
  %conv2.i.i.i = zext i8 %1 to i32
  %shl3.i.i.i = shl nuw nsw i32 %conv2.i.i.i, 16
  %or.i.i.i = or disjoint i32 %shl3.i.i.i, %shl.i.i.i
  %arrayidx4.i.i.i = getelementptr i8, ptr %fdt, i64 2
  %2 = load i8, ptr %arrayidx4.i.i.i, align 1
  %conv5.i.i.i = zext i8 %2 to i32
  %shl6.i.i.i = shl nuw nsw i32 %conv5.i.i.i, 8
  %or7.i.i.i = or disjoint i32 %or.i.i.i, %shl6.i.i.i
  %arrayidx8.i.i.i = getelementptr i8, ptr %fdt, i64 3
  %3 = load i8, ptr %arrayidx8.i.i.i, align 1
  %conv9.i.i.i = zext i8 %3 to i32
  %or10.i.i.i = or disjoint i32 %or7.i.i.i, %conv9.i.i.i
  %cmp5.not.i.i = icmp eq i32 %or10.i.i.i, 804389138
  br i1 %cmp5.not.i.i, label %if.end.i, label %fdt_sw_probe_struct_.exit

if.end.i:                                         ; preds = %entry
  %off_dt_strings.i = getelementptr inbounds %struct.fdt_header, ptr %fdt, i64 0, i32 3
  %4 = load i8, ptr %off_dt_strings.i, align 1
  %conv.i.i = zext i8 %4 to i32
  %shl.i.i = shl nuw i32 %conv.i.i, 24
  %arrayidx1.i.i = getelementptr i8, ptr %fdt, i64 13
  %5 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i = zext i8 %5 to i32
  %shl3.i.i = shl nuw nsw i32 %conv2.i.i, 16
  %or.i.i = or disjoint i32 %shl3.i.i, %shl.i.i
  %arrayidx4.i.i = getelementptr i8, ptr %fdt, i64 14
  %6 = load i8, ptr %arrayidx4.i.i, align 1
  %conv5.i.i = zext i8 %6 to i32
  %shl6.i.i = shl nuw nsw i32 %conv5.i.i, 8
  %or7.i.i = or disjoint i32 %or.i.i, %shl6.i.i
  %arrayidx8.i.i = getelementptr i8, ptr %fdt, i64 15
  %7 = load i8, ptr %arrayidx8.i.i, align 1
  %conv9.i.i = zext i8 %7 to i32
  %or10.i.i = or disjoint i32 %or7.i.i, %conv9.i.i
  %totalsize.i = getelementptr inbounds %struct.fdt_header, ptr %fdt, i64 0, i32 1
  %8 = load i8, ptr %totalsize.i, align 1
  %conv.i4.i = zext i8 %8 to i32
  %shl.i5.i = shl nuw i32 %conv.i4.i, 24
  %arrayidx1.i6.i = getelementptr i8, ptr %fdt, i64 5
  %9 = load i8, ptr %arrayidx1.i6.i, align 1
  %conv2.i7.i = zext i8 %9 to i32
  %shl3.i8.i = shl nuw nsw i32 %conv2.i7.i, 16
  %or.i9.i = or disjoint i32 %shl3.i8.i, %shl.i5.i
  %arrayidx4.i10.i = getelementptr i8, ptr %fdt, i64 6
  %10 = load i8, ptr %arrayidx4.i10.i, align 1
  %conv5.i11.i = zext i8 %10 to i32
  %shl6.i12.i = shl nuw nsw i32 %conv5.i11.i, 8
  %or7.i13.i = or disjoint i32 %or.i9.i, %shl6.i12.i
  %arrayidx8.i14.i = getelementptr i8, ptr %fdt, i64 7
  %11 = load i8, ptr %arrayidx8.i14.i, align 1
  %conv9.i15.i = zext i8 %11 to i32
  %or10.i16.i = or disjoint i32 %or7.i13.i, %conv9.i15.i
  %cmp.not.i = icmp eq i32 %or10.i.i, %or10.i16.i
  br i1 %cmp.not.i, label %if.end, label %return

fdt_sw_probe_struct_.exit:                        ; preds = %entry
  %cmp.i.i = icmp eq i32 %or10.i.i.i, -804389139
  %retval.0.i.i = select i1 %cmp.i.i, i32 -7, i32 -9
  br label %return

if.end:                                           ; preds = %if.end.i
  %size_dt_struct.i = getelementptr inbounds %struct.fdt_header, ptr %fdt, i64 0, i32 9
  %12 = load i8, ptr %size_dt_struct.i, align 1
  %conv.i.i3 = zext i8 %12 to i32
  %shl.i.i4 = shl nuw i32 %conv.i.i3, 24
  %arrayidx1.i.i5 = getelementptr i8, ptr %fdt, i64 37
  %13 = load i8, ptr %arrayidx1.i.i5, align 1
  %conv2.i.i6 = zext i8 %13 to i32
  %shl3.i.i7 = shl nuw nsw i32 %conv2.i.i6, 16
  %or.i.i8 = or disjoint i32 %shl3.i.i7, %shl.i.i4
  %arrayidx4.i.i9 = getelementptr i8, ptr %fdt, i64 38
  %14 = load i8, ptr %arrayidx4.i.i9, align 1
  %conv5.i.i10 = zext i8 %14 to i32
  %shl6.i.i11 = shl nuw nsw i32 %conv5.i.i10, 8
  %or7.i.i12 = or disjoint i32 %or.i.i8, %shl6.i.i11
  %arrayidx8.i.i13 = getelementptr i8, ptr %fdt, i64 39
  %15 = load i8, ptr %arrayidx8.i.i13, align 1
  %conv9.i.i14 = zext i8 %15 to i32
  %or10.i.i15 = or disjoint i32 %or7.i.i12, %conv9.i.i14
  %conv.i = zext i32 %or10.i.i15 to i64
  %add.i = add nuw nsw i64 %conv.i, 4
  %off_dt_struct.i = getelementptr inbounds %struct.fdt_header, ptr %fdt, i64 0, i32 2
  %16 = load i8, ptr %off_dt_struct.i, align 1
  %arrayidx1.i40.i = getelementptr i8, ptr %fdt, i64 33
  %17 = load i8, ptr %arrayidx1.i40.i, align 1
  %conv2.i41.i = zext i8 %17 to i64
  %shl3.i42.neg.i = mul nuw nsw i64 %conv2.i41.i, 4294901760
  %size_dt_strings.i = getelementptr inbounds %struct.fdt_header, ptr %fdt, i64 0, i32 8
  %18 = load i8, ptr %size_dt_strings.i, align 1
  %conv.i38.i = zext i8 %18 to i64
  %arrayidx4.i44.i = getelementptr i8, ptr %fdt, i64 34
  %19 = load i8, ptr %arrayidx4.i44.i, align 1
  %conv5.i45.i = zext i8 %19 to i64
  %20 = shl nuw nsw i64 %conv5.i45.i, 8
  %arrayidx8.i48.i = getelementptr i8, ptr %fdt, i64 35
  %21 = load i8, ptr %arrayidx8.i48.i, align 1
  %conv9.i49.i = zext i8 %21 to i64
  %22 = or disjoint i64 %20, %conv9.i49.i
  %arrayidx1.i27.i = getelementptr i8, ptr %fdt, i64 9
  %23 = load i8, ptr %arrayidx1.i27.i, align 1
  %conv2.i28.i = zext i8 %23 to i64
  %conv.i25.i = zext i8 %16 to i64
  %shl.i26.neg.i = mul nuw nsw i64 %conv.i25.i, 4278190080
  %24 = shl nuw nsw i64 %conv2.i28.i, 16
  %arrayidx4.i31.i = getelementptr i8, ptr %fdt, i64 10
  %25 = load i8, ptr %arrayidx4.i31.i, align 1
  %conv5.i32.i = zext i8 %25 to i64
  %26 = shl nuw nsw i64 %conv5.i32.i, 8
  %27 = or disjoint i64 %26, %24
  %arrayidx8.i35.i = getelementptr i8, ptr %fdt, i64 11
  %28 = load i8, ptr %arrayidx8.i35.i, align 1
  %conv9.i36.i = zext i8 %28 to i64
  %29 = or disjoint i64 %27, %conv9.i36.i
  %conv2.i15.i = zext i8 %9 to i64
  %shl3.i16.i = shl nuw nsw i64 %conv2.i15.i, 16
  %conv.i12.i = zext i8 %8 to i64
  %shl.i13.i = shl nuw nsw i64 %conv.i12.i, 24
  %or.i17.i = or disjoint i64 %shl.i13.i, %shl3.i16.i
  %conv5.i19.i = zext i8 %10 to i64
  %shl6.i20.i = shl nuw nsw i64 %conv5.i19.i, 8
  %or7.i21.i = or disjoint i64 %or.i17.i, %shl6.i20.i
  %conv9.i23.i = zext i8 %11 to i64
  %or10.i24.i = or disjoint i64 %or7.i21.i, %conv9.i23.i
  %or10.i37.neg52.i = add nuw nsw i64 %shl3.i42.neg.i, %shl.i26.neg.i
  %30 = shl nuw nsw i64 %conv.i38.i, 24
  %31 = add nuw nsw i64 %22, %29
  %32 = add nuw nsw i64 %30, %31
  %.neg.i = sub nsw i64 %or10.i37.neg52.i, %32
  %sub4.i = add nsw i64 %.neg.i, %or10.i24.i
  %conv9.i = and i64 %sub4.i, 4294967295
  %cmp10.i = icmp ugt i64 %add.i, %conv9.i
  br i1 %cmp10.i, label %return, label %fdt_grab_space_.exit

fdt_grab_space_.exit:                             ; preds = %if.end
  %conv14.i = trunc i64 %add.i to i32
  %rev.i.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %conv14.i)
  store i32 %rev.i.i.i, ptr %size_dt_struct.i, align 4
  %shl.i.i.i.i = shl nuw nsw i64 %conv.i25.i, 24
  %33 = getelementptr i8, ptr %fdt, i64 %24
  %34 = getelementptr i8, ptr %33, i64 %shl.i.i.i.i
  %35 = getelementptr i8, ptr %34, i64 %26
  %add.ptr.i.i.i = getelementptr i8, ptr %35, i64 %conv9.i36.i
  %idx.ext1.i.i.i = sext i32 %or10.i.i15 to i64
  %add.ptr2.i.i.i = getelementptr i8, ptr %add.ptr.i.i.i, i64 %idx.ext1.i.i.i
  %tobool.not = icmp eq ptr %add.ptr2.i.i.i, null
  br i1 %tobool.not, label %return, label %if.end3

if.end3:                                          ; preds = %fdt_grab_space_.exit
  store i32 33554432, ptr %add.ptr2.i.i.i, align 4
  br label %return

return:                                           ; preds = %fdt_sw_probe_struct_.exit, %if.end, %if.end.i, %fdt_grab_space_.exit, %if.end3
  %retval.0 = phi i32 [ 0, %if.end3 ], [ %retval.0.i.i, %fdt_sw_probe_struct_.exit ], [ -3, %fdt_grab_space_.exit ], [ -7, %if.end.i ], [ -3, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_property_placeholder(ptr noundef %fdt, ptr noundef %name, i32 noundef %len, ptr nocapture noundef writeonly %valp) local_unnamed_addr #6 {
entry:
  %0 = load i8, ptr %fdt, align 1
  %conv.i.i.i = zext i8 %0 to i32
  %shl.i.i.i = shl nuw i32 %conv.i.i.i, 24
  %arrayidx1.i.i.i = getelementptr i8, ptr %fdt, i64 1
  %1 = load i8, ptr %arrayidx1.i.i.i, align 1
  %conv2.i.i.i = zext i8 %1 to i32
  %shl3.i.i.i = shl nuw nsw i32 %conv2.i.i.i, 16
  %or.i.i.i = or disjoint i32 %shl3.i.i.i, %shl.i.i.i
  %arrayidx4.i.i.i = getelementptr i8, ptr %fdt, i64 2
  %2 = load i8, ptr %arrayidx4.i.i.i, align 1
  %conv5.i.i.i = zext i8 %2 to i32
  %shl6.i.i.i = shl nuw nsw i32 %conv5.i.i.i, 8
  %or7.i.i.i = or disjoint i32 %or.i.i.i, %shl6.i.i.i
  %arrayidx8.i.i.i = getelementptr i8, ptr %fdt, i64 3
  %3 = load i8, ptr %arrayidx8.i.i.i, align 1
  %conv9.i.i.i = zext i8 %3 to i32
  %or10.i.i.i = or disjoint i32 %or7.i.i.i, %conv9.i.i.i
  %cmp5.not.i.i = icmp eq i32 %or10.i.i.i, 804389138
  br i1 %cmp5.not.i.i, label %if.end.i, label %fdt_sw_probe_struct_.exit

if.end.i:                                         ; preds = %entry
  %off_dt_strings.i = getelementptr inbounds %struct.fdt_header, ptr %fdt, i64 0, i32 3
  %4 = load i8, ptr %off_dt_strings.i, align 1
  %conv.i.i = zext i8 %4 to i32
  %shl.i.i = shl nuw i32 %conv.i.i, 24
  %arrayidx1.i.i = getelementptr i8, ptr %fdt, i64 13
  %5 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i = zext i8 %5 to i32
  %shl3.i.i = shl nuw nsw i32 %conv2.i.i, 16
  %or.i.i = or disjoint i32 %shl3.i.i, %shl.i.i
  %arrayidx4.i.i = getelementptr i8, ptr %fdt, i64 14
  %6 = load i8, ptr %arrayidx4.i.i, align 1
  %conv5.i.i = zext i8 %6 to i32
  %shl6.i.i = shl nuw nsw i32 %conv5.i.i, 8
  %or7.i.i = or disjoint i32 %or.i.i, %shl6.i.i
  %arrayidx8.i.i = getelementptr i8, ptr %fdt, i64 15
  %7 = load i8, ptr %arrayidx8.i.i, align 1
  %conv9.i.i = zext i8 %7 to i32
  %or10.i.i = or disjoint i32 %or7.i.i, %conv9.i.i
  %totalsize.i = getelementptr inbounds %struct.fdt_header, ptr %fdt, i64 0, i32 1
  %8 = load i8, ptr %totalsize.i, align 1
  %conv.i4.i = zext i8 %8 to i32
  %shl.i5.i = shl nuw i32 %conv.i4.i, 24
  %arrayidx1.i6.i = getelementptr i8, ptr %fdt, i64 5
  %9 = load i8, ptr %arrayidx1.i6.i, align 1
  %conv2.i7.i = zext i8 %9 to i32
  %shl3.i8.i = shl nuw nsw i32 %conv2.i7.i, 16
  %or.i9.i = or disjoint i32 %shl3.i8.i, %shl.i5.i
  %arrayidx4.i10.i = getelementptr i8, ptr %fdt, i64 6
  %10 = load i8, ptr %arrayidx4.i10.i, align 1
  %conv5.i11.i = zext i8 %10 to i32
  %shl6.i12.i = shl nuw nsw i32 %conv5.i11.i, 8
  %or7.i13.i = or disjoint i32 %or.i9.i, %shl6.i12.i
  %arrayidx8.i14.i = getelementptr i8, ptr %fdt, i64 7
  %11 = load i8, ptr %arrayidx8.i14.i, align 1
  %conv9.i15.i = zext i8 %11 to i32
  %or10.i16.i = or disjoint i32 %or7.i13.i, %conv9.i15.i
  %cmp.not.i = icmp eq i32 %or10.i.i, %or10.i16.i
  br i1 %cmp.not.i, label %if.end, label %return

fdt_sw_probe_struct_.exit:                        ; preds = %entry
  %cmp.i.i = icmp eq i32 %or10.i.i.i, -804389139
  %retval.0.i.i = select i1 %cmp.i.i, i32 -7, i32 -9
  br label %return

if.end:                                           ; preds = %if.end.i
  %arrayidx8.i.i24 = getelementptr i8, ptr %fdt, i64 27
  %12 = load i8, ptr %arrayidx8.i.i24, align 1
  %13 = and i8 %12, 1
  %tobool.not = icmp eq i8 %13, 0
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call fastcc i32 @fdt_add_string_(ptr noundef nonnull %fdt, ptr noundef %name)
  br label %if.end5

if.else:                                          ; preds = %if.end
  %conv.i.i28 = zext i8 %8 to i64
  %shl.i.i29 = shl nuw nsw i64 %conv.i.i28, 24
  %conv2.i.i31 = zext i8 %9 to i64
  %shl3.i.i32 = shl nuw nsw i64 %conv2.i.i31, 16
  %conv5.i.i34 = zext i8 %10 to i64
  %shl6.i.i35 = shl nuw nsw i64 %conv5.i.i34, 8
  %conv9.i.i37 = zext i8 %11 to i64
  %14 = getelementptr i8, ptr %fdt, i64 %shl3.i.i32
  %15 = getelementptr i8, ptr %14, i64 %shl.i.i29
  %16 = getelementptr i8, ptr %15, i64 %shl6.i.i35
  %add.ptr.i = getelementptr i8, ptr %16, i64 %conv9.i.i37
  %size_dt_strings.i = getelementptr inbounds %struct.fdt_header, ptr %fdt, i64 0, i32 8
  %17 = load i8, ptr %size_dt_strings.i, align 1
  %conv.i9.i = zext i8 %17 to i32
  %shl.i10.i = shl nuw i32 %conv.i9.i, 24
  %arrayidx1.i11.i = getelementptr i8, ptr %fdt, i64 33
  %18 = load i8, ptr %arrayidx1.i11.i, align 1
  %conv2.i12.i = zext i8 %18 to i32
  %shl3.i13.i = shl nuw nsw i32 %conv2.i12.i, 16
  %or.i14.i = or disjoint i32 %shl3.i13.i, %shl.i10.i
  %arrayidx4.i15.i = getelementptr i8, ptr %fdt, i64 34
  %19 = load i8, ptr %arrayidx4.i15.i, align 1
  %conv5.i16.i = zext i8 %19 to i32
  %shl6.i17.i = shl nuw nsw i32 %conv5.i16.i, 8
  %or7.i18.i = or disjoint i32 %or.i14.i, %shl6.i17.i
  %arrayidx8.i19.i = getelementptr i8, ptr %fdt, i64 35
  %20 = load i8, ptr %arrayidx8.i19.i, align 1
  %conv9.i20.i = zext i8 %20 to i32
  %or10.i21.i = or disjoint i32 %or7.i18.i, %conv9.i20.i
  %idx.ext2.i = sext i32 %or10.i21.i to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext2.i
  %add.ptr3.i = getelementptr i8, ptr %add.ptr.i, i64 %idx.neg.i
  %call4.i = tail call ptr @fdt_find_string_(ptr noundef %add.ptr3.i, i32 noundef %or10.i21.i, ptr noundef %name) #10
  %tobool.not.i = icmp eq ptr %call4.i, null
  br i1 %tobool.not.i, label %if.end.i39, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call4.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  br label %if.end5

if.end.i39:                                       ; preds = %if.else
  %call5.i = tail call fastcc i32 @fdt_add_string_(ptr noundef nonnull %fdt, ptr noundef %name)
  br label %if.end5

if.end5:                                          ; preds = %if.end.i39, %if.then.i, %if.then2
  %tobool14.not = phi i1 [ false, %if.then2 ], [ false, %if.end.i39 ], [ true, %if.then.i ]
  %nameoff.0 = phi i32 [ %call3, %if.then2 ], [ %call5.i, %if.end.i39 ], [ %conv.i, %if.then.i ]
  %cmp6 = icmp eq i32 %nameoff.0, 0
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end5
  %conv = sext i32 %len to i64
  %sub = add nsw i64 %conv, 3
  %and9 = and i64 %sub, -4
  %add10 = add nsw i64 %and9, 12
  %size_dt_struct.i = getelementptr inbounds %struct.fdt_header, ptr %fdt, i64 0, i32 9
  %21 = load i8, ptr %size_dt_struct.i, align 1
  %conv.i.i40 = zext i8 %21 to i32
  %shl.i.i41 = shl nuw i32 %conv.i.i40, 24
  %arrayidx1.i.i42 = getelementptr i8, ptr %fdt, i64 37
  %22 = load i8, ptr %arrayidx1.i.i42, align 1
  %conv2.i.i43 = zext i8 %22 to i32
  %shl3.i.i44 = shl nuw nsw i32 %conv2.i.i43, 16
  %or.i.i45 = or disjoint i32 %shl3.i.i44, %shl.i.i41
  %arrayidx4.i.i46 = getelementptr i8, ptr %fdt, i64 38
  %23 = load i8, ptr %arrayidx4.i.i46, align 1
  %conv5.i.i47 = zext i8 %23 to i32
  %shl6.i.i48 = shl nuw nsw i32 %conv5.i.i47, 8
  %or7.i.i49 = or disjoint i32 %or.i.i45, %shl6.i.i48
  %arrayidx8.i.i50 = getelementptr i8, ptr %fdt, i64 39
  %24 = load i8, ptr %arrayidx8.i.i50, align 1
  %conv9.i.i51 = zext i8 %24 to i32
  %or10.i.i52 = or disjoint i32 %or7.i.i49, %conv9.i.i51
  %conv.i53 = zext i32 %or10.i.i52 to i64
  %add.i = add nsw i64 %add10, %conv.i53
  %cmp.i = icmp ult i64 %add.i, %conv.i53
  br i1 %cmp.i, label %if.then13, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end8
  %off_dt_struct.i = getelementptr inbounds %struct.fdt_header, ptr %fdt, i64 0, i32 2
  %25 = load i8, ptr %off_dt_struct.i, align 1
  %arrayidx1.i40.i = getelementptr i8, ptr %fdt, i64 33
  %26 = load i8, ptr %arrayidx1.i40.i, align 1
  %conv2.i41.i = zext i8 %26 to i64
  %shl3.i42.neg.i = mul nuw nsw i64 %conv2.i41.i, 4294901760
  %size_dt_strings.i54 = getelementptr inbounds %struct.fdt_header, ptr %fdt, i64 0, i32 8
  %27 = load i8, ptr %size_dt_strings.i54, align 1
  %conv.i38.i = zext i8 %27 to i64
  %arrayidx4.i44.i = getelementptr i8, ptr %fdt, i64 34
  %28 = load i8, ptr %arrayidx4.i44.i, align 1
  %conv5.i45.i = zext i8 %28 to i64
  %29 = shl nuw nsw i64 %conv5.i45.i, 8
  %arrayidx8.i48.i = getelementptr i8, ptr %fdt, i64 35
  %30 = load i8, ptr %arrayidx8.i48.i, align 1
  %conv9.i49.i = zext i8 %30 to i64
  %31 = or disjoint i64 %29, %conv9.i49.i
  %arrayidx1.i27.i = getelementptr i8, ptr %fdt, i64 9
  %32 = load i8, ptr %arrayidx1.i27.i, align 1
  %conv2.i28.i = zext i8 %32 to i64
  %conv.i25.i = zext i8 %25 to i64
  %shl.i26.neg.i = mul nuw nsw i64 %conv.i25.i, 4278190080
  %33 = shl nuw nsw i64 %conv2.i28.i, 16
  %arrayidx4.i31.i = getelementptr i8, ptr %fdt, i64 10
  %34 = load i8, ptr %arrayidx4.i31.i, align 1
  %conv5.i32.i = zext i8 %34 to i64
  %35 = shl nuw nsw i64 %conv5.i32.i, 8
  %36 = or disjoint i64 %35, %33
  %arrayidx8.i35.i = getelementptr i8, ptr %fdt, i64 11
  %37 = load i8, ptr %arrayidx8.i35.i, align 1
  %conv9.i36.i = zext i8 %37 to i64
  %38 = or disjoint i64 %36, %conv9.i36.i
  %39 = load i8, ptr %arrayidx1.i6.i, align 1
  %conv2.i15.i = zext i8 %39 to i64
  %shl3.i16.i = shl nuw nsw i64 %conv2.i15.i, 16
  %40 = load i8, ptr %totalsize.i, align 1
  %conv.i12.i = zext i8 %40 to i64
  %shl.i13.i = shl nuw nsw i64 %conv.i12.i, 24
  %or.i17.i = or disjoint i64 %shl.i13.i, %shl3.i16.i
  %41 = load i8, ptr %arrayidx4.i10.i, align 1
  %conv5.i19.i = zext i8 %41 to i64
  %shl6.i20.i = shl nuw nsw i64 %conv5.i19.i, 8
  %or7.i21.i = or disjoint i64 %or.i17.i, %shl6.i20.i
  %42 = load i8, ptr %arrayidx8.i14.i, align 1
  %conv9.i23.i = zext i8 %42 to i64
  %or10.i24.i = or disjoint i64 %or7.i21.i, %conv9.i23.i
  %or10.i37.neg52.i = add nuw nsw i64 %shl3.i42.neg.i, %shl.i26.neg.i
  %43 = shl nuw nsw i64 %conv.i38.i, 24
  %44 = add nuw nsw i64 %31, %38
  %45 = add nuw nsw i64 %43, %44
  %.neg.i = sub nsw i64 %or10.i37.neg52.i, %45
  %sub4.i = add nsw i64 %.neg.i, %or10.i24.i
  %conv9.i = and i64 %sub4.i, 4294967295
  %cmp10.i = icmp ugt i64 %add.i, %conv9.i
  br i1 %cmp10.i, label %if.then13, label %fdt_grab_space_.exit

fdt_grab_space_.exit:                             ; preds = %lor.lhs.false.i
  %conv14.i = trunc i64 %add.i to i32
  %rev.i.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %conv14.i)
  store i32 %rev.i.i.i, ptr %size_dt_struct.i, align 4
  %shl.i.i.i.i = shl nuw nsw i64 %conv.i25.i, 24
  %46 = getelementptr i8, ptr %fdt, i64 %33
  %47 = getelementptr i8, ptr %46, i64 %shl.i.i.i.i
  %48 = getelementptr i8, ptr %47, i64 %35
  %add.ptr.i.i.i = getelementptr i8, ptr %48, i64 %conv9.i36.i
  %idx.ext1.i.i.i = sext i32 %or10.i.i52 to i64
  %add.ptr2.i.i.i = getelementptr i8, ptr %add.ptr.i.i.i, i64 %idx.ext1.i.i.i
  %tobool12.not = icmp eq ptr %add.ptr2.i.i.i, null
  br i1 %tobool12.not, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.end8, %lor.lhs.false.i, %fdt_grab_space_.exit
  br i1 %tobool14.not, label %return, label %if.then15

if.then15:                                        ; preds = %if.then13
  %size_dt_strings.i58 = getelementptr inbounds %struct.fdt_header, ptr %fdt, i64 0, i32 8
  %49 = load i8, ptr %size_dt_strings.i58, align 1
  %conv.i.i59 = zext i8 %49 to i32
  %shl.i.i60 = shl nuw i32 %conv.i.i59, 24
  %arrayidx1.i.i61 = getelementptr i8, ptr %fdt, i64 33
  %50 = load i8, ptr %arrayidx1.i.i61, align 1
  %conv2.i.i62 = zext i8 %50 to i32
  %shl3.i.i63 = shl nuw nsw i32 %conv2.i.i62, 16
  %or.i.i64 = or disjoint i32 %shl3.i.i63, %shl.i.i60
  %arrayidx4.i.i65 = getelementptr i8, ptr %fdt, i64 34
  %51 = load i8, ptr %arrayidx4.i.i65, align 1
  %conv5.i.i66 = zext i8 %51 to i32
  %shl6.i.i67 = shl nuw nsw i32 %conv5.i.i66, 8
  %or7.i.i68 = or disjoint i32 %or.i.i64, %shl6.i.i67
  %arrayidx8.i.i69 = getelementptr i8, ptr %fdt, i64 35
  %52 = load i8, ptr %arrayidx8.i.i69, align 1
  %conv9.i.i70 = zext i8 %52 to i32
  %or10.i.i71 = or disjoint i32 %or7.i.i68, %conv9.i.i70
  %call1.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #9
  %53 = trunc i64 %call1.i to i32
  %conv.neg.i = xor i32 %53, -1
  %sub.i = add i32 %or10.i.i71, %conv.neg.i
  %rev.i.i.i72 = tail call noundef i32 @llvm.bswap.i32(i32 %sub.i)
  store i32 %rev.i.i.i72, ptr %size_dt_strings.i58, align 4
  br label %return

if.end17:                                         ; preds = %fdt_grab_space_.exit
  store i32 50331648, ptr %add.ptr2.i.i.i, align 4
  %rev.i = tail call noundef i32 @llvm.bswap.i32(i32 %nameoff.0)
  %nameoff20 = getelementptr inbounds %struct.fdt_property, ptr %add.ptr2.i.i.i, i64 0, i32 2
  store i32 %rev.i, ptr %nameoff20, align 4
  %rev.i73 = tail call noundef i32 @llvm.bswap.i32(i32 %len)
  %len22 = getelementptr inbounds %struct.fdt_property, ptr %add.ptr2.i.i.i, i64 0, i32 1
  store i32 %rev.i73, ptr %len22, align 4
  %data = getelementptr inbounds %struct.fdt_property, ptr %add.ptr2.i.i.i, i64 0, i32 3
  store ptr %data, ptr %valp, align 8
  br label %return

return:                                           ; preds = %fdt_sw_probe_struct_.exit, %if.end.i, %if.then13, %if.then15, %if.end5, %if.end17
  %retval.0 = phi i32 [ 0, %if.end17 ], [ %retval.0.i.i, %fdt_sw_probe_struct_.exit ], [ -3, %if.end5 ], [ -3, %if.then15 ], [ -3, %if.then13 ], [ -7, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc i32 @fdt_add_string_(ptr nocapture noundef %fdt, ptr nocapture noundef readonly %s) unnamed_addr #4 {
entry:
  %totalsize = getelementptr inbounds %struct.fdt_header, ptr %fdt, i64 0, i32 1
  %0 = load i8, ptr %totalsize, align 1
  %conv.i = zext i8 %0 to i32
  %shl.i = shl nuw i32 %conv.i, 24
  %arrayidx1.i = getelementptr i8, ptr %fdt, i64 5
  %1 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %1 to i32
  %shl3.i = shl nuw nsw i32 %conv2.i, 16
  %or.i = or disjoint i32 %shl3.i, %shl.i
  %arrayidx4.i = getelementptr i8, ptr %fdt, i64 6
  %2 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %2 to i32
  %shl6.i = shl nuw nsw i32 %conv5.i, 8
  %or7.i = or disjoint i32 %or.i, %shl6.i
  %arrayidx8.i = getelementptr i8, ptr %fdt, i64 7
  %3 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = zext i8 %3 to i32
  %or10.i = or disjoint i32 %or7.i, %conv9.i
  %size_dt_strings = getelementptr inbounds %struct.fdt_header, ptr %fdt, i64 0, i32 8
  %4 = load i8, ptr %size_dt_strings, align 1
  %conv.i13 = zext i8 %4 to i32
  %shl.i14 = shl nuw i32 %conv.i13, 24
  %arrayidx1.i15 = getelementptr i8, ptr %fdt, i64 33
  %5 = load i8, ptr %arrayidx1.i15, align 1
  %conv2.i16 = zext i8 %5 to i32
  %shl3.i17 = shl nuw nsw i32 %conv2.i16, 16
  %or.i18 = or disjoint i32 %shl3.i17, %shl.i14
  %arrayidx4.i19 = getelementptr i8, ptr %fdt, i64 34
  %6 = load i8, ptr %arrayidx4.i19, align 1
  %conv5.i20 = zext i8 %6 to i32
  %shl6.i21 = shl nuw nsw i32 %conv5.i20, 8
  %or7.i22 = or disjoint i32 %or.i18, %shl6.i21
  %arrayidx8.i23 = getelementptr i8, ptr %fdt, i64 35
  %7 = load i8, ptr %arrayidx8.i23, align 1
  %conv9.i24 = zext i8 %7 to i32
  %or10.i25 = or disjoint i32 %or7.i22, %conv9.i24
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #9
  %8 = trunc i64 %call2 to i32
  %conv = add i32 %8, 1
  %add3 = add i32 %or10.i25, %conv
  %off_dt_struct = getelementptr inbounds %struct.fdt_header, ptr %fdt, i64 0, i32 2
  %9 = load i8, ptr %off_dt_struct, align 1
  %conv.i26 = zext i8 %9 to i32
  %shl.i27 = shl nuw i32 %conv.i26, 24
  %arrayidx1.i28 = getelementptr i8, ptr %fdt, i64 9
  %10 = load i8, ptr %arrayidx1.i28, align 1
  %conv2.i29 = zext i8 %10 to i32
  %shl3.i30 = shl nuw nsw i32 %conv2.i29, 16
  %or.i31 = or disjoint i32 %shl3.i30, %shl.i27
  %arrayidx4.i32 = getelementptr i8, ptr %fdt, i64 10
  %11 = load i8, ptr %arrayidx4.i32, align 1
  %conv5.i33 = zext i8 %11 to i32
  %shl6.i34 = shl nuw nsw i32 %conv5.i33, 8
  %or7.i35 = or disjoint i32 %or.i31, %shl6.i34
  %arrayidx8.i36 = getelementptr i8, ptr %fdt, i64 11
  %12 = load i8, ptr %arrayidx8.i36, align 1
  %conv9.i37 = zext i8 %12 to i32
  %or10.i38 = or disjoint i32 %or7.i35, %conv9.i37
  %size_dt_struct = getelementptr inbounds %struct.fdt_header, ptr %fdt, i64 0, i32 9
  %13 = load i8, ptr %size_dt_struct, align 1
  %conv.i39 = zext i8 %13 to i32
  %shl.i40 = shl nuw i32 %conv.i39, 24
  %arrayidx1.i41 = getelementptr i8, ptr %fdt, i64 37
  %14 = load i8, ptr %arrayidx1.i41, align 1
  %conv2.i42 = zext i8 %14 to i32
  %shl3.i43 = shl nuw nsw i32 %conv2.i42, 16
  %or.i44 = or disjoint i32 %shl3.i43, %shl.i40
  %arrayidx4.i45 = getelementptr i8, ptr %fdt, i64 38
  %15 = load i8, ptr %arrayidx4.i45, align 1
  %conv5.i46 = zext i8 %15 to i32
  %shl6.i47 = shl nuw nsw i32 %conv5.i46, 8
  %or7.i48 = or disjoint i32 %or.i44, %shl6.i47
  %arrayidx8.i49 = getelementptr i8, ptr %fdt, i64 39
  %16 = load i8, ptr %arrayidx8.i49, align 1
  %conv9.i50 = zext i8 %16 to i32
  %or10.i51 = or disjoint i32 %or7.i48, %conv9.i50
  %add6 = add i32 %or10.i51, %or10.i38
  %sub = sub i32 %or10.i, %add3
  %cmp = icmp ult i32 %sub, %add6
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %idx.ext = zext i32 %or10.i to i64
  %add.ptr = getelementptr i8, ptr %fdt, i64 %idx.ext
  %idx.ext10 = zext i32 %add3 to i64
  %idx.neg = sub nsw i64 0, %idx.ext10
  %add.ptr11 = getelementptr i8, ptr %add.ptr, i64 %idx.neg
  %conv12 = zext i32 %conv to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr11, ptr align 1 %s, i64 %conv12, i1 false)
  %rev.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %add3)
  store i32 %rev.i.i, ptr %size_dt_strings, align 4
  %sub14 = sub i32 0, %add3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %sub14, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_property(ptr noundef %fdt, ptr noundef %name, ptr nocapture noundef readonly %val, i32 noundef %len) local_unnamed_addr #6 {
entry:
  %ptr = alloca ptr, align 8
  %call = call i32 @fdt_property_placeholder(ptr noundef %fdt, ptr noundef %name, i32 noundef %len, ptr noundef nonnull %ptr)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ptr, align 8
  %conv = sext i32 %len to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %val, i64 %conv, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_finish(ptr noundef %fdt) local_unnamed_addr #6 {
entry:
  %nextoffset = alloca i32, align 4
  %0 = load i8, ptr %fdt, align 1
  %conv.i.i.i = zext i8 %0 to i32
  %shl.i.i.i = shl nuw i32 %conv.i.i.i, 24
  %arrayidx1.i.i.i = getelementptr i8, ptr %fdt, i64 1
  %1 = load i8, ptr %arrayidx1.i.i.i, align 1
  %conv2.i.i.i = zext i8 %1 to i32
  %shl3.i.i.i = shl nuw nsw i32 %conv2.i.i.i, 16
  %or.i.i.i = or disjoint i32 %shl3.i.i.i, %shl.i.i.i
  %arrayidx4.i.i.i = getelementptr i8, ptr %fdt, i64 2
  %2 = load i8, ptr %arrayidx4.i.i.i, align 1
  %conv5.i.i.i = zext i8 %2 to i32
  %shl6.i.i.i = shl nuw nsw i32 %conv5.i.i.i, 8
  %or7.i.i.i = or disjoint i32 %or.i.i.i, %shl6.i.i.i
  %arrayidx8.i.i.i = getelementptr i8, ptr %fdt, i64 3
  %3 = load i8, ptr %arrayidx8.i.i.i, align 1
  %conv9.i.i.i = zext i8 %3 to i32
  %or10.i.i.i = or disjoint i32 %or7.i.i.i, %conv9.i.i.i
  %cmp5.not.i.i = icmp eq i32 %or10.i.i.i, 804389138
  br i1 %cmp5.not.i.i, label %if.end.i, label %fdt_sw_probe_struct_.exit

if.end.i:                                         ; preds = %entry
  %off_dt_strings.i = getelementptr inbounds %struct.fdt_header, ptr %fdt, i64 0, i32 3
  %4 = load i8, ptr %off_dt_strings.i, align 1
  %conv.i.i = zext i8 %4 to i32
  %shl.i.i = shl nuw i32 %conv.i.i, 24
  %arrayidx1.i.i = getelementptr i8, ptr %fdt, i64 13
  %5 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i = zext i8 %5 to i32
  %shl3.i.i = shl nuw nsw i32 %conv2.i.i, 16
  %or.i.i = or disjoint i32 %shl3.i.i, %shl.i.i
  %arrayidx4.i.i = getelementptr i8, ptr %fdt, i64 14
  %6 = load i8, ptr %arrayidx4.i.i, align 1
  %conv5.i.i = zext i8 %6 to i32
  %shl6.i.i = shl nuw nsw i32 %conv5.i.i, 8
  %or7.i.i = or disjoint i32 %or.i.i, %shl6.i.i
  %arrayidx8.i.i = getelementptr i8, ptr %fdt, i64 15
  %7 = load i8, ptr %arrayidx8.i.i, align 1
  %conv9.i.i = zext i8 %7 to i32
  %or10.i.i = or disjoint i32 %or7.i.i, %conv9.i.i
  %totalsize.i = getelementptr inbounds %struct.fdt_header, ptr %fdt, i64 0, i32 1
  %8 = load i8, ptr %totalsize.i, align 1
  %conv.i4.i = zext i8 %8 to i32
  %shl.i5.i = shl nuw i32 %conv.i4.i, 24
  %arrayidx1.i6.i = getelementptr i8, ptr %fdt, i64 5
  %9 = load i8, ptr %arrayidx1.i6.i, align 1
  %conv2.i7.i = zext i8 %9 to i32
  %shl3.i8.i = shl nuw nsw i32 %conv2.i7.i, 16
  %or.i9.i = or disjoint i32 %shl3.i8.i, %shl.i5.i
  %arrayidx4.i10.i = getelementptr i8, ptr %fdt, i64 6
  %10 = load i8, ptr %arrayidx4.i10.i, align 1
  %conv5.i11.i = zext i8 %10 to i32
  %shl6.i12.i = shl nuw nsw i32 %conv5.i11.i, 8
  %or7.i13.i = or disjoint i32 %or.i9.i, %shl6.i12.i
  %arrayidx8.i14.i = getelementptr i8, ptr %fdt, i64 7
  %11 = load i8, ptr %arrayidx8.i14.i, align 1
  %conv9.i15.i = zext i8 %11 to i32
  %or10.i16.i = or disjoint i32 %or7.i13.i, %conv9.i15.i
  %cmp.not.i = icmp eq i32 %or10.i.i, %or10.i16.i
  br i1 %cmp.not.i, label %if.end, label %return

fdt_sw_probe_struct_.exit:                        ; preds = %entry
  %cmp.i.i = icmp eq i32 %or10.i.i.i, -804389139
  %retval.0.i.i = select i1 %cmp.i.i, i32 -7, i32 -9
  br label %return

if.end:                                           ; preds = %if.end.i
  %size_dt_struct.i = getelementptr inbounds %struct.fdt_header, ptr %fdt, i64 0, i32 9
  %12 = load i8, ptr %size_dt_struct.i, align 1
  %conv.i.i23 = zext i8 %12 to i32
  %shl.i.i24 = shl nuw i32 %conv.i.i23, 24
  %arrayidx1.i.i25 = getelementptr i8, ptr %fdt, i64 37
  %13 = load i8, ptr %arrayidx1.i.i25, align 1
  %conv2.i.i26 = zext i8 %13 to i32
  %shl3.i.i27 = shl nuw nsw i32 %conv2.i.i26, 16
  %or.i.i28 = or disjoint i32 %shl3.i.i27, %shl.i.i24
  %arrayidx4.i.i29 = getelementptr i8, ptr %fdt, i64 38
  %14 = load i8, ptr %arrayidx4.i.i29, align 1
  %conv5.i.i30 = zext i8 %14 to i32
  %shl6.i.i31 = shl nuw nsw i32 %conv5.i.i30, 8
  %or7.i.i32 = or disjoint i32 %or.i.i28, %shl6.i.i31
  %arrayidx8.i.i33 = getelementptr i8, ptr %fdt, i64 39
  %15 = load i8, ptr %arrayidx8.i.i33, align 1
  %conv9.i.i34 = zext i8 %15 to i32
  %or10.i.i35 = or disjoint i32 %or7.i.i32, %conv9.i.i34
  %conv.i = zext i32 %or10.i.i35 to i64
  %add.i = add nuw nsw i64 %conv.i, 4
  %off_dt_struct.i = getelementptr inbounds %struct.fdt_header, ptr %fdt, i64 0, i32 2
  %16 = load i8, ptr %off_dt_struct.i, align 1
  %arrayidx1.i40.i = getelementptr i8, ptr %fdt, i64 33
  %17 = load i8, ptr %arrayidx1.i40.i, align 1
  %conv2.i41.i = zext i8 %17 to i64
  %shl3.i42.neg.i = mul nuw nsw i64 %conv2.i41.i, 4294901760
  %size_dt_strings.i = getelementptr inbounds %struct.fdt_header, ptr %fdt, i64 0, i32 8
  %18 = load i8, ptr %size_dt_strings.i, align 1
  %conv.i38.i = zext i8 %18 to i64
  %arrayidx4.i44.i = getelementptr i8, ptr %fdt, i64 34
  %19 = load i8, ptr %arrayidx4.i44.i, align 1
  %conv5.i45.i = zext i8 %19 to i64
  %20 = shl nuw nsw i64 %conv5.i45.i, 8
  %arrayidx8.i48.i = getelementptr i8, ptr %fdt, i64 35
  %21 = load i8, ptr %arrayidx8.i48.i, align 1
  %conv9.i49.i = zext i8 %21 to i64
  %22 = or disjoint i64 %20, %conv9.i49.i
  %arrayidx1.i27.i = getelementptr i8, ptr %fdt, i64 9
  %23 = load i8, ptr %arrayidx1.i27.i, align 1
  %conv2.i28.i = zext i8 %23 to i64
  %conv.i25.i = zext i8 %16 to i64
  %shl.i26.neg.i = mul nuw nsw i64 %conv.i25.i, 4278190080
  %24 = shl nuw nsw i64 %conv2.i28.i, 16
  %arrayidx4.i31.i = getelementptr i8, ptr %fdt, i64 10
  %25 = load i8, ptr %arrayidx4.i31.i, align 1
  %conv5.i32.i = zext i8 %25 to i64
  %26 = shl nuw nsw i64 %conv5.i32.i, 8
  %27 = or disjoint i64 %26, %24
  %arrayidx8.i35.i = getelementptr i8, ptr %fdt, i64 11
  %28 = load i8, ptr %arrayidx8.i35.i, align 1
  %conv9.i36.i = zext i8 %28 to i64
  %29 = or disjoint i64 %27, %conv9.i36.i
  %conv2.i15.i = zext i8 %9 to i64
  %shl3.i16.i = shl nuw nsw i64 %conv2.i15.i, 16
  %conv.i12.i = zext i8 %8 to i64
  %shl.i13.i = shl nuw nsw i64 %conv.i12.i, 24
  %or.i17.i = or disjoint i64 %shl.i13.i, %shl3.i16.i
  %conv5.i19.i = zext i8 %10 to i64
  %shl6.i20.i = shl nuw nsw i64 %conv5.i19.i, 8
  %or7.i21.i = or disjoint i64 %or.i17.i, %shl6.i20.i
  %conv9.i23.i = zext i8 %11 to i64
  %or10.i24.i = or disjoint i64 %or7.i21.i, %conv9.i23.i
  %or10.i37.neg52.i = add nuw nsw i64 %shl3.i42.neg.i, %shl.i26.neg.i
  %30 = shl nuw nsw i64 %conv.i38.i, 24
  %31 = add nuw nsw i64 %22, %29
  %32 = add nuw nsw i64 %30, %31
  %.neg.i = sub nsw i64 %or10.i37.neg52.i, %32
  %sub4.i = add nsw i64 %.neg.i, %or10.i24.i
  %conv9.i = and i64 %sub4.i, 4294967295
  %cmp10.i = icmp ugt i64 %add.i, %conv9.i
  br i1 %cmp10.i, label %return, label %fdt_grab_space_.exit

fdt_grab_space_.exit:                             ; preds = %if.end
  %conv14.i = trunc i64 %add.i to i32
  %rev.i.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %conv14.i)
  store i32 %rev.i.i.i, ptr %size_dt_struct.i, align 4
  %shl.i.i.i.i = shl nuw nsw i64 %conv.i25.i, 24
  %33 = getelementptr i8, ptr %fdt, i64 %24
  %34 = getelementptr i8, ptr %33, i64 %shl.i.i.i.i
  %35 = getelementptr i8, ptr %34, i64 %26
  %add.ptr.i.i.i = getelementptr i8, ptr %35, i64 %conv9.i36.i
  %idx.ext1.i.i.i = sext i32 %or10.i.i35 to i64
  %add.ptr2.i.i.i = getelementptr i8, ptr %add.ptr.i.i.i, i64 %idx.ext1.i.i.i
  %tobool.not = icmp eq ptr %add.ptr2.i.i.i, null
  br i1 %tobool.not, label %return, label %if.end3

if.end3:                                          ; preds = %fdt_grab_space_.exit
  store i32 150994944, ptr %add.ptr2.i.i.i, align 4
  %36 = load i8, ptr %totalsize.i, align 1
  %conv.i39 = zext i8 %36 to i32
  %shl.i = shl nuw i32 %conv.i39, 24
  %37 = load i8, ptr %arrayidx1.i6.i, align 1
  %conv2.i = zext i8 %37 to i32
  %shl3.i = shl nuw nsw i32 %conv2.i, 16
  %or.i = or disjoint i32 %shl3.i, %shl.i
  %38 = load i8, ptr %arrayidx4.i10.i, align 1
  %conv5.i = zext i8 %38 to i32
  %shl6.i = shl nuw nsw i32 %conv5.i, 8
  %or7.i = or disjoint i32 %or.i, %shl6.i
  %39 = load i8, ptr %arrayidx8.i14.i, align 1
  %conv9.i40 = zext i8 %39 to i32
  %or10.i = or disjoint i32 %or7.i, %conv9.i40
  %40 = load i8, ptr %size_dt_strings.i, align 1
  %conv.i41 = zext i8 %40 to i32
  %shl.i42 = shl nuw i32 %conv.i41, 24
  %41 = load i8, ptr %arrayidx1.i40.i, align 1
  %conv2.i44 = zext i8 %41 to i32
  %shl3.i45 = shl nuw nsw i32 %conv2.i44, 16
  %or.i46 = or disjoint i32 %shl3.i45, %shl.i42
  %42 = load i8, ptr %arrayidx4.i44.i, align 1
  %conv5.i48 = zext i8 %42 to i32
  %shl6.i49 = shl nuw nsw i32 %conv5.i48, 8
  %or7.i50 = or disjoint i32 %or.i46, %shl6.i49
  %43 = load i8, ptr %arrayidx8.i48.i, align 1
  %conv9.i52 = zext i8 %43 to i32
  %or10.i53 = or disjoint i32 %or7.i50, %conv9.i52
  %sub = sub i32 %or10.i, %or10.i53
  %44 = load i8, ptr %off_dt_struct.i, align 1
  %conv.i54 = zext i8 %44 to i32
  %shl.i55 = shl nuw i32 %conv.i54, 24
  %45 = load i8, ptr %arrayidx1.i27.i, align 1
  %conv2.i57 = zext i8 %45 to i32
  %shl3.i58 = shl nuw nsw i32 %conv2.i57, 16
  %or.i59 = or disjoint i32 %shl3.i58, %shl.i55
  %46 = load i8, ptr %arrayidx4.i31.i, align 1
  %conv5.i61 = zext i8 %46 to i32
  %shl6.i62 = shl nuw nsw i32 %conv5.i61, 8
  %or7.i63 = or disjoint i32 %or.i59, %shl6.i62
  %47 = load i8, ptr %arrayidx8.i35.i, align 1
  %conv9.i65 = zext i8 %47 to i32
  %or10.i66 = or disjoint i32 %or7.i63, %conv9.i65
  %48 = load i8, ptr %size_dt_struct.i, align 1
  %conv.i67 = zext i8 %48 to i32
  %shl.i68 = shl nuw i32 %conv.i67, 24
  %49 = load i8, ptr %arrayidx1.i.i25, align 1
  %conv2.i70 = zext i8 %49 to i32
  %shl3.i71 = shl nuw nsw i32 %conv2.i70, 16
  %or.i72 = or disjoint i32 %shl3.i71, %shl.i68
  %50 = load i8, ptr %arrayidx4.i.i29, align 1
  %conv5.i74 = zext i8 %50 to i32
  %shl6.i75 = shl nuw nsw i32 %conv5.i74, 8
  %or7.i76 = or disjoint i32 %or.i72, %shl6.i75
  %51 = load i8, ptr %arrayidx8.i.i33, align 1
  %conv9.i78 = zext i8 %51 to i32
  %or10.i79 = or disjoint i32 %or7.i76, %conv9.i78
  %add = add i32 %or10.i79, %or10.i66
  %idx.ext = sext i32 %add to i64
  %add.ptr = getelementptr i8, ptr %fdt, i64 %idx.ext
  %idx.ext9 = sext i32 %sub to i64
  %add.ptr10 = getelementptr i8, ptr %fdt, i64 %idx.ext9
  %conv = zext i32 %or10.i53 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr10, i64 %conv, i1 false)
  %rev.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %add)
  store i32 %rev.i.i, ptr %off_dt_strings.i, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end27, %if.end3
  %offset.0 = phi i32 [ 0, %if.end3 ], [ %64, %if.end27 ]
  %call13 = call i32 @fdt_next_tag(ptr noundef %fdt, i32 noundef %offset.0, ptr noundef nonnull %nextoffset) #10
  switch i32 %call13, label %if.end27 [
    i32 9, label %while.end
    i32 3, label %if.then18
  ]

if.then18:                                        ; preds = %while.cond
  %52 = load i8, ptr %off_dt_struct.i, align 1
  %conv.i.i.i94 = zext i8 %52 to i64
  %shl.i.i.i95 = shl nuw nsw i64 %conv.i.i.i94, 24
  %53 = load i8, ptr %arrayidx1.i27.i, align 1
  %conv2.i.i.i97 = zext i8 %53 to i64
  %shl3.i.i.i98 = shl nuw nsw i64 %conv2.i.i.i97, 16
  %54 = load i8, ptr %arrayidx4.i31.i, align 1
  %conv5.i.i.i100 = zext i8 %54 to i64
  %shl6.i.i.i101 = shl nuw nsw i64 %conv5.i.i.i100, 8
  %55 = load i8, ptr %arrayidx8.i35.i, align 1
  %conv9.i.i.i103 = zext i8 %55 to i64
  %56 = getelementptr i8, ptr %fdt, i64 %shl3.i.i.i98
  %57 = getelementptr i8, ptr %56, i64 %shl.i.i.i95
  %58 = getelementptr i8, ptr %57, i64 %shl6.i.i.i101
  %add.ptr.i.i = getelementptr i8, ptr %58, i64 %conv9.i.i.i103
  %idx.ext1.i.i = sext i32 %offset.0 to i64
  %add.ptr2.i.i = getelementptr i8, ptr %add.ptr.i.i, i64 %idx.ext1.i.i
  %nameoff20 = getelementptr inbounds %struct.fdt_property, ptr %add.ptr2.i.i, i64 0, i32 2
  %59 = load i32, ptr %nameoff20, align 4
  %rev.i = call noundef i32 @llvm.bswap.i32(i32 %59)
  %60 = load i8, ptr %size_dt_strings.i, align 1
  %conv.i104 = zext i8 %60 to i32
  %shl.i105 = shl nuw i32 %conv.i104, 24
  %61 = load i8, ptr %arrayidx1.i40.i, align 1
  %conv2.i107 = zext i8 %61 to i32
  %shl3.i108 = shl nuw nsw i32 %conv2.i107, 16
  %or.i109 = or disjoint i32 %shl3.i108, %shl.i105
  %62 = load i8, ptr %arrayidx4.i44.i, align 1
  %conv5.i111 = zext i8 %62 to i32
  %shl6.i112 = shl nuw nsw i32 %conv5.i111, 8
  %or7.i113 = or disjoint i32 %or.i109, %shl6.i112
  %63 = load i8, ptr %arrayidx8.i48.i, align 1
  %conv9.i115 = zext i8 %63 to i32
  %or10.i116 = or disjoint i32 %or7.i113, %conv9.i115
  %add24 = add i32 %or10.i116, %rev.i
  %rev.i117 = call noundef i32 @llvm.bswap.i32(i32 %add24)
  store i32 %rev.i117, ptr %nameoff20, align 4
  br label %if.end27

if.end27:                                         ; preds = %while.cond, %if.then18
  %64 = load i32, ptr %nextoffset, align 4
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %65 = load i32, ptr %nextoffset, align 4
  %cmp28 = icmp slt i32 %65, 0
  br i1 %cmp28, label %return, label %if.end31

if.end31:                                         ; preds = %while.end
  %66 = load i8, ptr %size_dt_strings.i, align 1
  %conv.i118 = zext i8 %66 to i32
  %shl.i119 = shl nuw i32 %conv.i118, 24
  %67 = load i8, ptr %arrayidx1.i40.i, align 1
  %conv2.i121 = zext i8 %67 to i32
  %shl3.i122 = shl nuw nsw i32 %conv2.i121, 16
  %or.i123 = or disjoint i32 %shl3.i122, %shl.i119
  %68 = load i8, ptr %arrayidx4.i44.i, align 1
  %conv5.i125 = zext i8 %68 to i32
  %shl6.i126 = shl nuw nsw i32 %conv5.i125, 8
  %or7.i127 = or disjoint i32 %or.i123, %shl6.i126
  %69 = load i8, ptr %arrayidx8.i48.i, align 1
  %conv9.i129 = zext i8 %69 to i32
  %or10.i130 = or disjoint i32 %or7.i127, %conv9.i129
  %add34 = add i32 %or10.i130, %add
  %rev.i.i131 = call noundef i32 @llvm.bswap.i32(i32 %add34)
  store i32 %rev.i.i131, ptr %totalsize.i, align 4
  %last_comp_version.i = getelementptr inbounds %struct.fdt_header, ptr %fdt, i64 0, i32 6
  store i32 268435456, ptr %last_comp_version.i, align 4
  store i32 -302117424, ptr %fdt, align 4
  br label %return

return:                                           ; preds = %fdt_sw_probe_struct_.exit, %if.end, %if.end.i, %while.end, %fdt_grab_space_.exit, %if.end31
  %retval.0 = phi i32 [ 0, %if.end31 ], [ %retval.0.i.i, %fdt_sw_probe_struct_.exit ], [ -3, %fdt_grab_space_.exit ], [ %65, %while.end ], [ -7, %if.end.i ], [ -3, %if.end ]
  ret i32 %retval.0
}

declare i32 @fdt_next_tag(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare ptr @fdt_find_string_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}

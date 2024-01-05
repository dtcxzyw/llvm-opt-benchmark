; ModuleID = 'bench/qemu/original/fdt.c.ll'
source_filename = "bench/qemu/original/fdt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.fdt_header = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @fdt_ro_probe_(ptr noundef %fdt) local_unnamed_addr #0 {
entry:
  %totalsize1 = getelementptr inbounds %struct.fdt_header, ptr %fdt, i64 0, i32 1
  %0 = load i8, ptr %totalsize1, align 1
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
  %4 = ptrtoint ptr %fdt to i64
  %and = and i64 %4, 7
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end4, label %return

if.end4:                                          ; preds = %entry
  %5 = load i8, ptr %fdt, align 1
  %conv.i9 = zext i8 %5 to i32
  %shl.i10 = shl nuw i32 %conv.i9, 24
  %arrayidx1.i11 = getelementptr i8, ptr %fdt, i64 1
  %6 = load i8, ptr %arrayidx1.i11, align 1
  %conv2.i12 = zext i8 %6 to i32
  %shl3.i13 = shl nuw nsw i32 %conv2.i12, 16
  %or.i14 = or disjoint i32 %shl3.i13, %shl.i10
  %arrayidx4.i15 = getelementptr i8, ptr %fdt, i64 2
  %7 = load i8, ptr %arrayidx4.i15, align 1
  %conv5.i16 = zext i8 %7 to i32
  %shl6.i17 = shl nuw nsw i32 %conv5.i16, 8
  %or7.i18 = or disjoint i32 %or.i14, %shl6.i17
  %arrayidx8.i19 = getelementptr i8, ptr %fdt, i64 3
  %8 = load i8, ptr %arrayidx8.i19, align 1
  %conv9.i20 = zext i8 %8 to i32
  %or10.i21 = or disjoint i32 %or7.i18, %conv9.i20
  switch i32 %or10.i21, label %return [
    i32 -804389139, label %if.then6
    i32 804389138, label %if.then21
  ]

if.then6:                                         ; preds = %if.end4
  %version = getelementptr inbounds %struct.fdt_header, ptr %fdt, i64 0, i32 5
  %9 = load i8, ptr %version, align 1
  %conv.i22 = zext i8 %9 to i32
  %shl.i23 = shl nuw i32 %conv.i22, 24
  %arrayidx1.i24 = getelementptr i8, ptr %fdt, i64 21
  %10 = load i8, ptr %arrayidx1.i24, align 1
  %conv2.i25 = zext i8 %10 to i32
  %shl3.i26 = shl nuw nsw i32 %conv2.i25, 16
  %or.i27 = or disjoint i32 %shl3.i26, %shl.i23
  %arrayidx4.i28 = getelementptr i8, ptr %fdt, i64 22
  %11 = load i8, ptr %arrayidx4.i28, align 1
  %conv5.i29 = zext i8 %11 to i32
  %shl6.i30 = shl nuw nsw i32 %conv5.i29, 8
  %or7.i31 = or disjoint i32 %or.i27, %shl6.i30
  %arrayidx8.i32 = getelementptr i8, ptr %fdt, i64 23
  %12 = load i8, ptr %arrayidx8.i32, align 1
  %conv9.i33 = zext i8 %12 to i32
  %or10.i34 = or disjoint i32 %or7.i31, %conv9.i33
  %cmp10 = icmp ult i32 %or10.i34, 2
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %if.then6
  %last_comp_version = getelementptr inbounds %struct.fdt_header, ptr %fdt, i64 0, i32 6
  %13 = load i8, ptr %last_comp_version, align 1
  %conv.i35 = zext i8 %13 to i32
  %shl.i36 = shl nuw i32 %conv.i35, 24
  %arrayidx1.i37 = getelementptr i8, ptr %fdt, i64 25
  %14 = load i8, ptr %arrayidx1.i37, align 1
  %conv2.i38 = zext i8 %14 to i32
  %shl3.i39 = shl nuw nsw i32 %conv2.i38, 16
  %or.i40 = or disjoint i32 %shl3.i39, %shl.i36
  %arrayidx4.i41 = getelementptr i8, ptr %fdt, i64 26
  %15 = load i8, ptr %arrayidx4.i41, align 1
  %conv5.i42 = zext i8 %15 to i32
  %shl6.i43 = shl nuw nsw i32 %conv5.i42, 8
  %or7.i44 = or disjoint i32 %or.i40, %shl6.i43
  %arrayidx8.i45 = getelementptr i8, ptr %fdt, i64 27
  %16 = load i8, ptr %arrayidx8.i45, align 1
  %conv9.i46 = zext i8 %16 to i32
  %or10.i47 = or disjoint i32 %or7.i44, %conv9.i46
  %cmp14 = icmp ugt i32 %or10.i47, 17
  br i1 %cmp14, label %return, label %if.end29

if.then21:                                        ; preds = %if.end4
  %size_dt_struct = getelementptr inbounds %struct.fdt_header, ptr %fdt, i64 0, i32 9
  %17 = load i8, ptr %size_dt_struct, align 1
  %conv.i61 = zext i8 %17 to i32
  %shl.i62 = shl nuw i32 %conv.i61, 24
  %arrayidx1.i63 = getelementptr i8, ptr %fdt, i64 37
  %18 = load i8, ptr %arrayidx1.i63, align 1
  %conv2.i64 = zext i8 %18 to i32
  %shl3.i65 = shl nuw nsw i32 %conv2.i64, 16
  %or.i66 = or disjoint i32 %shl3.i65, %shl.i62
  %arrayidx4.i67 = getelementptr i8, ptr %fdt, i64 38
  %19 = load i8, ptr %arrayidx4.i67, align 1
  %conv5.i68 = zext i8 %19 to i32
  %shl6.i69 = shl nuw nsw i32 %conv5.i68, 8
  %or7.i70 = or disjoint i32 %or.i66, %shl6.i69
  %arrayidx8.i71 = getelementptr i8, ptr %fdt, i64 39
  %20 = load i8, ptr %arrayidx8.i71, align 1
  %conv9.i72 = zext i8 %20 to i32
  %or10.i73 = or disjoint i32 %or7.i70, %conv9.i72
  %cmp24 = icmp eq i32 %or10.i73, 0
  br i1 %cmp24, label %return, label %if.end29

if.end29:                                         ; preds = %if.then21, %if.end12
  %cmp30 = icmp ult i32 %or10.i, 2147483647
  %call. = select i1 %cmp30, i32 %or10.i, i32 -8
  br label %return

return:                                           ; preds = %if.end4, %if.end29, %if.then21, %if.end12, %if.then6, %entry
  %retval.0 = phi i32 [ -19, %entry ], [ -10, %if.then6 ], [ -10, %if.end12 ], [ -7, %if.then21 ], [ %call., %if.end29 ], [ -9, %if.end4 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @fdt_header_size_(i32 noundef %version) local_unnamed_addr #1 {
entry:
  %cmp = icmp ult i32 %version, 2
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp1 = icmp eq i32 %version, 2
  br i1 %cmp1, label %return, label %if.else3

if.else3:                                         ; preds = %if.else
  %cmp4 = icmp ult i32 %version, 4
  br i1 %cmp4, label %return, label %if.else6

if.else6:                                         ; preds = %if.else3
  %cmp7 = icmp ult i32 %version, 17
  %. = select i1 %cmp7, i64 36, i64 40
  br label %return

return:                                           ; preds = %if.else6, %if.else3, %if.else, %entry
  %retval.0 = phi i64 [ 28, %entry ], [ 32, %if.else ], [ 36, %if.else3 ], [ %., %if.else6 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @fdt_header_size(ptr nocapture noundef readonly %fdt) local_unnamed_addr #0 {
entry:
  %version = getelementptr inbounds %struct.fdt_header, ptr %fdt, i64 0, i32 5
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
  %cmp.i = icmp ult i32 %or10.i, 2
  br i1 %cmp.i, label %fdt_header_size_.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %cmp1.i = icmp eq i32 %or10.i, 2
  br i1 %cmp1.i, label %fdt_header_size_.exit, label %if.else3.i

if.else3.i:                                       ; preds = %if.else.i
  %cmp4.i = icmp ult i32 %or10.i, 4
  br i1 %cmp4.i, label %fdt_header_size_.exit, label %if.else6.i

if.else6.i:                                       ; preds = %if.else3.i
  %cmp7.i = icmp ult i32 %or10.i, 17
  %..i = select i1 %cmp7.i, i64 36, i64 40
  br label %fdt_header_size_.exit

fdt_header_size_.exit:                            ; preds = %entry, %if.else.i, %if.else3.i, %if.else6.i
  %retval.0.i = phi i64 [ 28, %entry ], [ 32, %if.else.i ], [ 36, %if.else3.i ], [ %..i, %if.else6.i ]
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @fdt_check_header(ptr noundef %fdt) local_unnamed_addr #0 {
entry:
  %0 = ptrtoint ptr %fdt to i64
  %and = and i64 %0, 7
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %fdt, align 1
  %conv.i = zext i8 %1 to i32
  %shl.i = shl nuw i32 %conv.i, 24
  %arrayidx1.i = getelementptr i8, ptr %fdt, i64 1
  %2 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %2 to i32
  %shl3.i = shl nuw nsw i32 %conv2.i, 16
  %or.i = or disjoint i32 %shl3.i, %shl.i
  %arrayidx4.i = getelementptr i8, ptr %fdt, i64 2
  %3 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %3 to i32
  %shl6.i = shl nuw nsw i32 %conv5.i, 8
  %or7.i = or disjoint i32 %or.i, %shl6.i
  %arrayidx8.i = getelementptr i8, ptr %fdt, i64 3
  %4 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = zext i8 %4 to i32
  %or10.i = or disjoint i32 %or7.i, %conv9.i
  %cmp.not = icmp eq i32 %or10.i, -804389139
  br i1 %cmp.not, label %if.end2, label %return

if.end2:                                          ; preds = %if.end
  %version = getelementptr inbounds %struct.fdt_header, ptr %fdt, i64 0, i32 5
  %5 = load i8, ptr %version, align 1
  %conv.i24 = zext i8 %5 to i32
  %shl.i25 = shl nuw i32 %conv.i24, 24
  %arrayidx1.i26 = getelementptr i8, ptr %fdt, i64 21
  %6 = load i8, ptr %arrayidx1.i26, align 1
  %conv2.i27 = zext i8 %6 to i32
  %shl3.i28 = shl nuw nsw i32 %conv2.i27, 16
  %arrayidx4.i30 = getelementptr i8, ptr %fdt, i64 22
  %7 = load i8, ptr %arrayidx4.i30, align 1
  %conv5.i31 = zext i8 %7 to i32
  %shl6.i32 = shl nuw nsw i32 %conv5.i31, 8
  %arrayidx8.i34 = getelementptr i8, ptr %fdt, i64 23
  %8 = load i8, ptr %arrayidx8.i34, align 1
  %conv9.i35 = zext i8 %8 to i32
  %9 = or disjoint i32 %shl3.i28, %shl6.i32
  %10 = or disjoint i32 %9, %conv9.i35
  %or10.i36 = or disjoint i32 %10, %shl.i25
  %cmp6 = icmp ult i32 %or10.i36, 2
  br i1 %cmp6, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end2
  %last_comp_version = getelementptr inbounds %struct.fdt_header, ptr %fdt, i64 0, i32 6
  %11 = load i8, ptr %last_comp_version, align 1
  %conv.i37 = zext i8 %11 to i32
  %shl.i38 = shl nuw i32 %conv.i37, 24
  %arrayidx1.i39 = getelementptr i8, ptr %fdt, i64 25
  %12 = load i8, ptr %arrayidx1.i39, align 1
  %conv2.i40 = zext i8 %12 to i32
  %shl3.i41 = shl nuw nsw i32 %conv2.i40, 16
  %or.i42 = or disjoint i32 %shl3.i41, %shl.i38
  %arrayidx4.i43 = getelementptr i8, ptr %fdt, i64 26
  %13 = load i8, ptr %arrayidx4.i43, align 1
  %conv5.i44 = zext i8 %13 to i32
  %shl6.i45 = shl nuw nsw i32 %conv5.i44, 8
  %or7.i46 = or disjoint i32 %or.i42, %shl6.i45
  %arrayidx8.i47 = getelementptr i8, ptr %fdt, i64 27
  %14 = load i8, ptr %arrayidx8.i47, align 1
  %conv9.i48 = zext i8 %14 to i32
  %or10.i49 = or disjoint i32 %or7.i46, %conv9.i48
  %cmp8 = icmp ugt i32 %or10.i49, 17
  %cmp15 = icmp ult i32 %or10.i36, %or10.i49
  %or.cond = or i1 %cmp8, %cmp15
  br i1 %or.cond, label %return, label %if.else.i.i

if.else.i.i:                                      ; preds = %lor.lhs.false
  %cmp1.i.i = icmp eq i32 %or10.i36, 2
  br i1 %cmp1.i.i, label %fdt_header_size.exit, label %if.else3.i.i

if.else3.i.i:                                     ; preds = %if.else.i.i
  %cmp4.i.i = icmp ult i32 %or10.i36, 4
  br i1 %cmp4.i.i, label %fdt_header_size.exit, label %if.else6.i.i

if.else6.i.i:                                     ; preds = %if.else3.i.i
  %cmp7.i.i = icmp ult i32 %or10.i36, 17
  %..i.i = select i1 %cmp7.i.i, i64 36, i64 40
  br label %fdt_header_size.exit

fdt_header_size.exit:                             ; preds = %if.else.i.i, %if.else3.i.i, %if.else6.i.i
  %retval.0.i.i = phi i64 [ 32, %if.else.i.i ], [ 36, %if.else3.i.i ], [ %..i.i, %if.else6.i.i ]
  %totalsize = getelementptr inbounds %struct.fdt_header, ptr %fdt, i64 0, i32 1
  %15 = load i8, ptr %totalsize, align 1
  %conv.i76 = zext i8 %15 to i32
  %shl.i77 = shl nuw i32 %conv.i76, 24
  %arrayidx1.i78 = getelementptr i8, ptr %fdt, i64 5
  %16 = load i8, ptr %arrayidx1.i78, align 1
  %conv2.i79 = zext i8 %16 to i32
  %shl3.i80 = shl nuw nsw i32 %conv2.i79, 16
  %or.i81 = or disjoint i32 %shl3.i80, %shl.i77
  %arrayidx4.i82 = getelementptr i8, ptr %fdt, i64 6
  %17 = load i8, ptr %arrayidx4.i82, align 1
  %conv5.i83 = zext i8 %17 to i32
  %shl6.i84 = shl nuw nsw i32 %conv5.i83, 8
  %or7.i85 = or disjoint i32 %or.i81, %shl6.i84
  %arrayidx8.i86 = getelementptr i8, ptr %fdt, i64 7
  %18 = load i8, ptr %arrayidx8.i86, align 1
  %conv9.i87 = zext i8 %18 to i32
  %or10.i88 = or disjoint i32 %or7.i85, %conv9.i87
  %conv = zext i32 %or10.i88 to i64
  %cmp23 = icmp ugt i64 %retval.0.i.i, %conv
  %cmp28 = icmp slt i32 %or10.i88, 0
  %or.cond267 = or i1 %cmp28, %cmp23
  br i1 %or.cond267, label %return, label %if.end31

if.end31:                                         ; preds = %fdt_header_size.exit
  %conv32 = trunc i64 %retval.0.i.i to i32
  %off_mem_rsvmap = getelementptr inbounds %struct.fdt_header, ptr %fdt, i64 0, i32 4
  %19 = load i8, ptr %off_mem_rsvmap, align 1
  %conv.i115 = zext i8 %19 to i32
  %shl.i116 = shl nuw i32 %conv.i115, 24
  %arrayidx1.i117 = getelementptr i8, ptr %fdt, i64 17
  %20 = load i8, ptr %arrayidx1.i117, align 1
  %conv2.i118 = zext i8 %20 to i32
  %shl3.i119 = shl nuw nsw i32 %conv2.i118, 16
  %or.i120 = or disjoint i32 %shl3.i119, %shl.i116
  %arrayidx4.i121 = getelementptr i8, ptr %fdt, i64 18
  %21 = load i8, ptr %arrayidx4.i121, align 1
  %conv5.i122 = zext i8 %21 to i32
  %shl6.i123 = shl nuw nsw i32 %conv5.i122, 8
  %or7.i124 = or disjoint i32 %or.i120, %shl6.i123
  %arrayidx8.i125 = getelementptr i8, ptr %fdt, i64 19
  %22 = load i8, ptr %arrayidx8.i125, align 1
  %conv9.i126 = zext i8 %22 to i32
  %or10.i127 = or disjoint i32 %or7.i124, %conv9.i126
  %cmp.i = icmp ult i32 %or10.i127, %conv32
  %cmp1.i = icmp ugt i32 %or10.i127, %or10.i88
  %.not = or i1 %cmp.i, %cmp1.i
  br i1 %.not, label %return, label %if.end40

if.end40:                                         ; preds = %if.end31
  %cmp46 = icmp ult i32 %or10.i36, 17
  %off_dt_struct = getelementptr inbounds %struct.fdt_header, ptr %fdt, i64 0, i32 2
  %23 = load i8, ptr %off_dt_struct, align 1
  %conv.i154 = zext i8 %23 to i32
  %shl.i155 = shl nuw i32 %conv.i154, 24
  %arrayidx1.i156 = getelementptr i8, ptr %fdt, i64 9
  %24 = load i8, ptr %arrayidx1.i156, align 1
  %conv2.i157 = zext i8 %24 to i32
  %shl3.i158 = shl nuw nsw i32 %conv2.i157, 16
  %or.i159 = or disjoint i32 %shl3.i158, %shl.i155
  %arrayidx4.i160 = getelementptr i8, ptr %fdt, i64 10
  %25 = load i8, ptr %arrayidx4.i160, align 1
  %conv5.i161 = zext i8 %25 to i32
  %shl6.i162 = shl nuw nsw i32 %conv5.i161, 8
  %or7.i163 = or disjoint i32 %or.i159, %shl6.i162
  %arrayidx8.i164 = getelementptr i8, ptr %fdt, i64 11
  %26 = load i8, ptr %arrayidx8.i164, align 1
  %conv9.i165 = zext i8 %26 to i32
  %or10.i166 = or disjoint i32 %or7.i163, %conv9.i165
  %cmp.i167 = icmp ult i32 %or10.i166, %conv32
  %cmp1.i168 = icmp ugt i32 %or10.i166, %or10.i88
  %.not268 = or i1 %cmp.i167, %cmp1.i168
  br i1 %cmp46, label %if.then48, label %if.else

if.then48:                                        ; preds = %if.end40
  br i1 %.not268, label %return, label %if.end67

if.else:                                          ; preds = %if.end40
  br i1 %.not268, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %arrayidx1.i198 = getelementptr i8, ptr %fdt, i64 37
  %27 = load i8, ptr %arrayidx1.i198, align 1
  %conv2.i199 = zext i8 %27 to i32
  %shl3.i200 = shl nuw nsw i32 %conv2.i199, 16
  %size_dt_struct = getelementptr inbounds %struct.fdt_header, ptr %fdt, i64 0, i32 9
  %28 = load i8, ptr %size_dt_struct, align 1
  %conv.i196 = zext i8 %28 to i32
  %shl.i197 = shl nuw i32 %conv.i196, 24
  %or.i201 = or disjoint i32 %shl.i197, %shl3.i200
  %arrayidx4.i202 = getelementptr i8, ptr %fdt, i64 38
  %29 = load i8, ptr %arrayidx4.i202, align 1
  %conv5.i203 = zext i8 %29 to i32
  %shl6.i204 = shl nuw nsw i32 %conv5.i203, 8
  %or7.i205 = or disjoint i32 %or.i201, %shl6.i204
  %arrayidx8.i206 = getelementptr i8, ptr %fdt, i64 39
  %30 = load i8, ptr %arrayidx8.i206, align 1
  %conv9.i207 = zext i8 %30 to i32
  %or10.i208 = or disjoint i32 %or7.i205, %conv9.i207
  %add.i = add i32 %or10.i208, %or10.i166
  %cmp.i211 = icmp ult i32 %add.i, %or10.i166
  %cmp1.i8.i.not = icmp ugt i32 %add.i, %or10.i88
  %or.cond269 = or i1 %cmp.i211, %cmp1.i8.i.not
  br i1 %or.cond269, label %return, label %if.end67

if.end67:                                         ; preds = %if.end.i, %if.then48
  %off_dt_strings = getelementptr inbounds %struct.fdt_header, ptr %fdt, i64 0, i32 3
  %31 = load i8, ptr %off_dt_strings, align 1
  %conv.i225 = zext i8 %31 to i32
  %shl.i226 = shl nuw i32 %conv.i225, 24
  %arrayidx1.i227 = getelementptr i8, ptr %fdt, i64 13
  %32 = load i8, ptr %arrayidx1.i227, align 1
  %conv2.i228 = zext i8 %32 to i32
  %shl3.i229 = shl nuw nsw i32 %conv2.i228, 16
  %or.i230 = or disjoint i32 %shl3.i229, %shl.i226
  %arrayidx4.i231 = getelementptr i8, ptr %fdt, i64 14
  %33 = load i8, ptr %arrayidx4.i231, align 1
  %conv5.i232 = zext i8 %33 to i32
  %shl6.i233 = shl nuw nsw i32 %conv5.i232, 8
  %or7.i234 = or disjoint i32 %or.i230, %shl6.i233
  %arrayidx8.i235 = getelementptr i8, ptr %fdt, i64 15
  %34 = load i8, ptr %arrayidx8.i235, align 1
  %conv9.i236 = zext i8 %34 to i32
  %or10.i237 = or disjoint i32 %or7.i234, %conv9.i236
  %cmp.i.i251 = icmp ult i32 %or10.i237, %conv32
  %cmp1.i.i252 = icmp ugt i32 %or10.i237, %or10.i88
  %.not.i253 = or i1 %cmp.i.i251, %cmp1.i.i252
  br i1 %.not.i253, label %check_block_.exit261.thread, label %if.end.i254

if.end.i254:                                      ; preds = %if.end67
  %arrayidx1.i240 = getelementptr i8, ptr %fdt, i64 33
  %35 = load i8, ptr %arrayidx1.i240, align 1
  %conv2.i241 = zext i8 %35 to i32
  %shl3.i242 = shl nuw nsw i32 %conv2.i241, 16
  %size_dt_strings = getelementptr inbounds %struct.fdt_header, ptr %fdt, i64 0, i32 8
  %36 = load i8, ptr %size_dt_strings, align 1
  %conv.i238 = zext i8 %36 to i32
  %shl.i239 = shl nuw i32 %conv.i238, 24
  %or.i243 = or disjoint i32 %shl.i239, %shl3.i242
  %arrayidx4.i244 = getelementptr i8, ptr %fdt, i64 34
  %37 = load i8, ptr %arrayidx4.i244, align 1
  %conv5.i245 = zext i8 %37 to i32
  %shl6.i246 = shl nuw nsw i32 %conv5.i245, 8
  %or7.i247 = or disjoint i32 %or.i243, %shl6.i246
  %arrayidx8.i248 = getelementptr i8, ptr %fdt, i64 35
  %38 = load i8, ptr %arrayidx8.i248, align 1
  %conv9.i249 = zext i8 %38 to i32
  %or10.i250 = or disjoint i32 %or7.i247, %conv9.i249
  %add.i255 = add i32 %or10.i250, %or10.i237
  %cmp.i256 = icmp ult i32 %add.i255, %or10.i237
  br i1 %cmp.i256, label %check_block_.exit261.thread, label %check_block_.exit261

check_block_.exit261:                             ; preds = %if.end.i254
  %cmp1.i8.i258.not = icmp ugt i32 %add.i255, %or10.i88
  %cond.fr = freeze i1 %cmp1.i8.i258.not
  br i1 %cond.fr, label %check_block_.exit261.thread, label %return

check_block_.exit261.thread:                      ; preds = %if.end.i254, %if.end67, %check_block_.exit261
  br label %return

return:                                           ; preds = %if.end.i, %if.else, %check_block_.exit261.thread, %check_block_.exit261, %if.then48, %if.end31, %fdt_header_size.exit, %if.end2, %lor.lhs.false, %if.end, %entry
  %retval.0 = phi i32 [ -19, %entry ], [ -9, %if.end ], [ -10, %lor.lhs.false ], [ -10, %if.end2 ], [ -8, %fdt_header_size.exit ], [ -8, %if.end31 ], [ -8, %if.then48 ], [ -8, %check_block_.exit261.thread ], [ 0, %check_block_.exit261 ], [ -8, %if.else ], [ -8, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @fdt_offset_ptr(ptr noundef readonly %fdt, i32 noundef %offset, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %off_dt_struct = getelementptr inbounds %struct.fdt_header, ptr %fdt, i64 0, i32 2
  %0 = load i8, ptr %off_dt_struct, align 1
  %conv.i = zext i8 %0 to i32
  %shl.i = shl nuw i32 %conv.i, 24
  %arrayidx1.i = getelementptr i8, ptr %fdt, i64 9
  %1 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %1 to i32
  %shl3.i = shl nuw nsw i32 %conv2.i, 16
  %or.i = or disjoint i32 %shl3.i, %shl.i
  %arrayidx4.i = getelementptr i8, ptr %fdt, i64 10
  %2 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %2 to i32
  %shl6.i = shl nuw nsw i32 %conv5.i, 8
  %or7.i = or disjoint i32 %or.i, %shl6.i
  %arrayidx8.i = getelementptr i8, ptr %fdt, i64 11
  %3 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = zext i8 %3 to i32
  %or10.i = or disjoint i32 %or7.i, %conv9.i
  %add = add i32 %or10.i, %offset
  %cmp = icmp slt i32 %offset, 0
  %cmp3 = icmp ult i32 %add, %offset
  %or.cond = select i1 %cmp, i1 true, i1 %cmp3
  br i1 %or.cond, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %add4 = add i32 %add, %len
  %cmp5 = icmp ult i32 %add4, %add
  br i1 %cmp5, label %return, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %totalsize = getelementptr inbounds %struct.fdt_header, ptr %fdt, i64 0, i32 1
  %4 = load i8, ptr %totalsize, align 1
  %conv.i17 = zext i8 %4 to i32
  %shl.i18 = shl nuw i32 %conv.i17, 24
  %arrayidx1.i19 = getelementptr i8, ptr %fdt, i64 5
  %5 = load i8, ptr %arrayidx1.i19, align 1
  %conv2.i20 = zext i8 %5 to i32
  %shl3.i21 = shl nuw nsw i32 %conv2.i20, 16
  %or.i22 = or disjoint i32 %shl3.i21, %shl.i18
  %arrayidx4.i23 = getelementptr i8, ptr %fdt, i64 6
  %6 = load i8, ptr %arrayidx4.i23, align 1
  %conv5.i24 = zext i8 %6 to i32
  %shl6.i25 = shl nuw nsw i32 %conv5.i24, 8
  %or7.i26 = or disjoint i32 %or.i22, %shl6.i25
  %arrayidx8.i27 = getelementptr i8, ptr %fdt, i64 7
  %7 = load i8, ptr %arrayidx8.i27, align 1
  %conv9.i28 = zext i8 %7 to i32
  %or10.i29 = or disjoint i32 %or7.i26, %conv9.i28
  %cmp9 = icmp ugt i32 %add4, %or10.i29
  br i1 %cmp9, label %return, label %if.end12

if.end12:                                         ; preds = %lor.lhs.false6
  %version = getelementptr inbounds %struct.fdt_header, ptr %fdt, i64 0, i32 5
  %8 = load i8, ptr %version, align 1
  %conv.i30 = zext i8 %8 to i32
  %shl.i31 = shl nuw i32 %conv.i30, 24
  %arrayidx1.i32 = getelementptr i8, ptr %fdt, i64 21
  %9 = load i8, ptr %arrayidx1.i32, align 1
  %conv2.i33 = zext i8 %9 to i32
  %shl3.i34 = shl nuw nsw i32 %conv2.i33, 16
  %or.i35 = or disjoint i32 %shl3.i34, %shl.i31
  %arrayidx4.i36 = getelementptr i8, ptr %fdt, i64 22
  %10 = load i8, ptr %arrayidx4.i36, align 1
  %conv5.i37 = zext i8 %10 to i32
  %shl6.i38 = shl nuw nsw i32 %conv5.i37, 8
  %or7.i39 = or disjoint i32 %or.i35, %shl6.i38
  %arrayidx8.i40 = getelementptr i8, ptr %fdt, i64 23
  %11 = load i8, ptr %arrayidx8.i40, align 1
  %conv9.i41 = zext i8 %11 to i32
  %or10.i42 = or disjoint i32 %or7.i39, %conv9.i41
  %cmp16 = icmp ugt i32 %or10.i42, 16
  br i1 %cmp16, label %if.then17, label %if.end26

if.then17:                                        ; preds = %if.end12
  %add18 = add i32 %len, %offset
  %cmp19 = icmp ult i32 %add18, %offset
  br i1 %cmp19, label %return, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %if.then17
  %size_dt_struct = getelementptr inbounds %struct.fdt_header, ptr %fdt, i64 0, i32 9
  %12 = load i8, ptr %size_dt_struct, align 1
  %conv.i43 = zext i8 %12 to i32
  %shl.i44 = shl nuw i32 %conv.i43, 24
  %arrayidx1.i45 = getelementptr i8, ptr %fdt, i64 37
  %13 = load i8, ptr %arrayidx1.i45, align 1
  %conv2.i46 = zext i8 %13 to i32
  %shl3.i47 = shl nuw nsw i32 %conv2.i46, 16
  %or.i48 = or disjoint i32 %shl3.i47, %shl.i44
  %arrayidx4.i49 = getelementptr i8, ptr %fdt, i64 38
  %14 = load i8, ptr %arrayidx4.i49, align 1
  %conv5.i50 = zext i8 %14 to i32
  %shl6.i51 = shl nuw nsw i32 %conv5.i50, 8
  %or7.i52 = or disjoint i32 %or.i48, %shl6.i51
  %arrayidx8.i53 = getelementptr i8, ptr %fdt, i64 39
  %15 = load i8, ptr %arrayidx8.i53, align 1
  %conv9.i54 = zext i8 %15 to i32
  %or10.i55 = or disjoint i32 %or7.i52, %conv9.i54
  %cmp23 = icmp ugt i32 %add18, %or10.i55
  br i1 %cmp23, label %return, label %if.end26

if.end26:                                         ; preds = %lor.lhs.false20, %if.end12
  %conv.i.i = zext i8 %0 to i64
  %shl.i.i = shl nuw nsw i64 %conv.i.i, 24
  %conv2.i.i = zext i8 %1 to i64
  %shl3.i.i = shl nuw nsw i64 %conv2.i.i, 16
  %conv5.i.i = zext i8 %2 to i64
  %shl6.i.i = shl nuw nsw i64 %conv5.i.i, 8
  %conv9.i.i = zext i8 %3 to i64
  %16 = getelementptr i8, ptr %fdt, i64 %shl3.i.i
  %17 = getelementptr i8, ptr %16, i64 %shl.i.i
  %18 = getelementptr i8, ptr %17, i64 %shl6.i.i
  %add.ptr.i = getelementptr i8, ptr %18, i64 %conv9.i.i
  %idx.ext1.i = zext nneg i32 %offset to i64
  %add.ptr2.i = getelementptr i8, ptr %add.ptr.i, i64 %idx.ext1.i
  br label %return

return:                                           ; preds = %if.then17, %lor.lhs.false20, %lor.lhs.false, %lor.lhs.false6, %entry, %if.end26
  %retval.0 = phi ptr [ %add.ptr2.i, %if.end26 ], [ null, %entry ], [ null, %lor.lhs.false6 ], [ null, %lor.lhs.false ], [ null, %lor.lhs.false20 ], [ null, %if.then17 ]
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @fdt_next_tag(ptr noundef readonly %fdt, i32 noundef %startoffset, ptr nocapture noundef writeonly %nextoffset) local_unnamed_addr #2 {
entry:
  store i32 -8, ptr %nextoffset, align 4
  %call = tail call ptr @fdt_offset_ptr(ptr noundef %fdt, i32 noundef %startoffset, i32 noundef 4)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %call, align 4
  %rev.i = tail call noundef i32 @llvm.bswap.i32(i32 %0)
  %add = add i32 %startoffset, 4
  store i32 -11, ptr %nextoffset, align 4
  switch i32 %rev.i, label %return [
    i32 1, label %do.body
    i32 3, label %sw.bb13
    i32 9, label %sw.epilog
    i32 2, label %sw.epilog
    i32 4, label %sw.epilog
  ]

do.body:                                          ; preds = %if.end, %land.rhs
  %offset.0 = phi i32 [ %inc, %land.rhs ], [ %add, %if.end ]
  %call4 = tail call ptr @fdt_offset_ptr(ptr noundef %fdt, i32 noundef %offset.0, i32 noundef 1)
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %do.body
  %inc = add i32 %offset.0, 1
  %1 = load i8, ptr %call4, align 1
  %cmp.not = icmp eq i8 %1, 0
  br i1 %cmp.not, label %sw.epilog, label %do.body, !llvm.loop !5

sw.bb13:                                          ; preds = %if.end
  %call14 = tail call ptr @fdt_offset_ptr(ptr noundef %fdt, i32 noundef %add, i32 noundef 4)
  %tobool17.not = icmp eq ptr %call14, null
  br i1 %tobool17.not, label %return, label %if.end19

if.end19:                                         ; preds = %sw.bb13
  %2 = load i32, ptr %call14, align 4
  %rev.i26 = tail call noundef i32 @llvm.bswap.i32(i32 %2)
  %add22 = add i32 %startoffset, 12
  %add24 = add i32 %add22, %rev.i26
  %version = getelementptr inbounds %struct.fdt_header, ptr %fdt, i64 0, i32 5
  %3 = load i8, ptr %version, align 1
  %conv.i = zext i8 %3 to i32
  %shl.i = shl nuw i32 %conv.i, 24
  %arrayidx1.i = getelementptr i8, ptr %fdt, i64 21
  %4 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %4 to i32
  %shl3.i = shl nuw nsw i32 %conv2.i, 16
  %or.i = or disjoint i32 %shl3.i, %shl.i
  %arrayidx4.i = getelementptr i8, ptr %fdt, i64 22
  %5 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %5 to i32
  %shl6.i = shl nuw nsw i32 %conv5.i, 8
  %or7.i = or disjoint i32 %or.i, %shl6.i
  %arrayidx8.i = getelementptr i8, ptr %fdt, i64 23
  %6 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = zext i8 %6 to i32
  %or10.i = or disjoint i32 %or7.i, %conv9.i
  %cmp29 = icmp ult i32 %or10.i, 16
  %cmp33 = icmp ugt i32 %rev.i26, 7
  %or.cond = and i1 %cmp33, %cmp29
  br i1 %or.cond, label %land.lhs.true35, label %sw.epilog

land.lhs.true35:                                  ; preds = %if.end19
  %rem = and i32 %add22, 7
  %cmp37.not = icmp eq i32 %rem, 0
  %add40 = add i32 %add24, 4
  %spec.select = select i1 %cmp37.not, i32 %add24, i32 %add40
  br label %sw.epilog

sw.epilog:                                        ; preds = %land.rhs, %land.lhs.true35, %if.end, %if.end, %if.end, %if.end19
  %offset.1 = phi i32 [ %add, %if.end ], [ %add, %if.end ], [ %add, %if.end ], [ %add24, %if.end19 ], [ %spec.select, %land.lhs.true35 ], [ %inc, %land.rhs ]
  %sub43 = sub i32 %offset.1, %startoffset
  %call44 = tail call ptr @fdt_offset_ptr(ptr noundef %fdt, i32 noundef %startoffset, i32 noundef %sub43)
  %tobool45.not = icmp eq ptr %call44, null
  br i1 %tobool45.not, label %return, label %if.end47

if.end47:                                         ; preds = %sw.epilog
  %sub50 = add i32 %offset.1, 3
  %and = and i32 %sub50, -4
  store i32 %and, ptr %nextoffset, align 4
  br label %return

return:                                           ; preds = %do.body, %sw.epilog, %if.end, %sw.bb13, %entry, %if.end47
  %retval.0 = phi i32 [ %rev.i, %if.end47 ], [ 9, %entry ], [ 9, %sw.bb13 ], [ 9, %if.end ], [ 9, %sw.epilog ], [ 9, %do.body ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @fdt_check_node_offset_(ptr noundef %fdt, i32 noundef %offset) local_unnamed_addr #2 {
entry:
  %offset.addr = alloca i32, align 4
  store i32 %offset, ptr %offset.addr, align 4
  %0 = and i32 %offset, -2147483645
  %or.cond = icmp eq i32 %0, 0
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @fdt_next_tag(ptr noundef %fdt, i32 noundef %offset, ptr noundef nonnull %offset.addr)
  %cmp2.not = icmp eq i32 %call1, 1
  %1 = load i32, ptr %offset.addr, align 4
  %spec.select = select i1 %cmp2.not, i32 %1, i32 -4
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ -4, %entry ], [ %spec.select, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @fdt_check_prop_offset_(ptr noundef %fdt, i32 noundef %offset) local_unnamed_addr #2 {
entry:
  %offset.addr = alloca i32, align 4
  store i32 %offset, ptr %offset.addr, align 4
  %0 = and i32 %offset, -2147483645
  %or.cond = icmp eq i32 %0, 0
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @fdt_next_tag(ptr noundef %fdt, i32 noundef %offset, ptr noundef nonnull %offset.addr)
  %cmp2.not = icmp eq i32 %call1, 3
  %1 = load i32, ptr %offset.addr, align 4
  %spec.select = select i1 %cmp2.not, i32 %1, i32 -4
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ -4, %entry ], [ %spec.select, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @fdt_next_node(ptr noundef %fdt, i32 noundef %offset, ptr noundef %depth) local_unnamed_addr #2 {
entry:
  %offset.addr.i = alloca i32, align 4
  %nextoffset = alloca i32, align 4
  store i32 0, ptr %nextoffset, align 4
  %cmp = icmp sgt i32 %offset, -1
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %offset.addr.i)
  store i32 %offset, ptr %offset.addr.i, align 4
  %0 = and i32 %offset, 3
  %or.cond.i = icmp eq i32 %0, 0
  br i1 %or.cond.i, label %if.end.i, label %fdt_check_node_offset_.exit.thread

if.end.i:                                         ; preds = %if.then
  %call1.i = call i32 @fdt_next_tag(ptr noundef %fdt, i32 noundef %offset, ptr noundef nonnull %offset.addr.i)
  %cmp2.not.i = icmp eq i32 %call1.i, 1
  br i1 %cmp2.not.i, label %fdt_check_node_offset_.exit, label %fdt_check_node_offset_.exit.thread

fdt_check_node_offset_.exit.thread:               ; preds = %if.then, %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %offset.addr.i)
  br label %return

fdt_check_node_offset_.exit:                      ; preds = %if.end.i
  %1 = load i32, ptr %offset.addr.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %offset.addr.i)
  store i32 %1, ptr %nextoffset, align 4
  %cmp1 = icmp slt i32 %1, 0
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %fdt_check_node_offset_.exit, %entry
  %2 = phi i32 [ %1, %fdt_check_node_offset_.exit ], [ 0, %entry ]
  %tobool9.not = icmp eq ptr %depth, null
  br i1 %tobool9.not, label %do.body.us, label %do.body

do.body.us:                                       ; preds = %if.end3, %do.body.us
  %3 = load i32, ptr %nextoffset, align 4
  %call4.us = call i32 @fdt_next_tag(ptr noundef %fdt, i32 noundef %3, ptr noundef nonnull %nextoffset)
  switch i32 %call4.us, label %do.body.us [
    i32 9, label %sw.bb13
    i32 1, label %sw.bb5
  ], !llvm.loop !7

do.body:                                          ; preds = %if.end3, %do.body.backedge
  %4 = phi i32 [ %.pre, %do.body.backedge ], [ %2, %if.end3 ]
  %call4 = call i32 @fdt_next_tag(ptr noundef %fdt, i32 noundef %4, ptr noundef nonnull %nextoffset)
  switch i32 %call4, label %do.body.backedge [
    i32 9, label %sw.bb13
    i32 2, label %sw.bb8
    i32 1, label %sw.bb5
  ]

do.body.backedge:                                 ; preds = %sw.bb8, %do.body
  %.pre = load i32, ptr %nextoffset, align 4
  br label %do.body, !llvm.loop !7

sw.bb5:                                           ; preds = %do.body, %do.body.us
  %.us-phi = phi i32 [ %3, %do.body.us ], [ %4, %do.body ]
  br i1 %tobool9.not, label %return, label %if.then6

if.then6:                                         ; preds = %sw.bb5
  %5 = load i32, ptr %depth, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %depth, align 4
  br label %return

sw.bb8:                                           ; preds = %do.body
  %6 = load i32, ptr %depth, align 4
  %dec = add i32 %6, -1
  store i32 %dec, ptr %depth, align 4
  %cmp10 = icmp slt i32 %dec, 0
  br i1 %cmp10, label %if.then11, label %do.body.backedge

if.then11:                                        ; preds = %sw.bb8
  %7 = load i32, ptr %nextoffset, align 4
  br label %return

sw.bb13:                                          ; preds = %do.body, %do.body.us
  %8 = load i32, ptr %nextoffset, align 4
  %cmp14 = icmp sgt i32 %8, -1
  br i1 %cmp14, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb13
  %cmp15 = icmp ne i32 %8, -8
  %tobool17 = icmp ne ptr %depth, null
  %or.cond = or i1 %tobool17, %cmp15
  %spec.select = select i1 %or.cond, i32 %8, i32 -1
  br label %return

return:                                           ; preds = %sw.bb5, %if.then6, %fdt_check_node_offset_.exit.thread, %lor.lhs.false, %sw.bb13, %fdt_check_node_offset_.exit, %if.then11
  %retval.0 = phi i32 [ %7, %if.then11 ], [ %1, %fdt_check_node_offset_.exit ], [ -1, %sw.bb13 ], [ %spec.select, %lor.lhs.false ], [ -4, %fdt_check_node_offset_.exit.thread ], [ %.us-phi, %if.then6 ], [ %.us-phi, %sw.bb5 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @fdt_first_subnode(ptr noundef %fdt, i32 noundef %offset) local_unnamed_addr #2 {
entry:
  %offset.addr.i.i = alloca i32, align 4
  %nextoffset.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nextoffset.i)
  store i32 0, ptr %nextoffset.i, align 4
  %cmp.i = icmp sgt i32 %offset, -1
  br i1 %cmp.i, label %if.then.i, label %do.body.i.preheader

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %offset.addr.i.i)
  store i32 %offset, ptr %offset.addr.i.i, align 4
  %0 = and i32 %offset, 3
  %or.cond.i.i = icmp eq i32 %0, 0
  br i1 %or.cond.i.i, label %if.end.i.i, label %fdt_check_node_offset_.exit.thread.i

if.end.i.i:                                       ; preds = %if.then.i
  %call1.i.i = call i32 @fdt_next_tag(ptr noundef %fdt, i32 noundef %offset, ptr noundef nonnull %offset.addr.i.i)
  %cmp2.not.i.i = icmp eq i32 %call1.i.i, 1
  br i1 %cmp2.not.i.i, label %fdt_check_node_offset_.exit.i, label %fdt_check_node_offset_.exit.thread.i

fdt_check_node_offset_.exit.thread.i:             ; preds = %if.end.i.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %offset.addr.i.i)
  br label %fdt_next_node.exit

fdt_check_node_offset_.exit.i:                    ; preds = %if.end.i.i
  %1 = load i32, ptr %offset.addr.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %offset.addr.i.i)
  store i32 %1, ptr %nextoffset.i, align 4
  %cmp1.i = icmp slt i32 %1, 0
  br i1 %cmp1.i, label %fdt_next_node.exit, label %do.body.i.preheader

do.body.i.preheader:                              ; preds = %fdt_check_node_offset_.exit.i, %entry
  %.ph = phi i32 [ 0, %entry ], [ %1, %fdt_check_node_offset_.exit.i ]
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.preheader, %do.body.backedge.i
  %2 = phi i32 [ %.pre.i, %do.body.backedge.i ], [ %.ph, %do.body.i.preheader ]
  %call4.i = call i32 @fdt_next_tag(ptr noundef %fdt, i32 noundef %2, ptr noundef nonnull %nextoffset.i)
  switch i32 %call4.i, label %do.body.backedge.i [
    i32 9, label %sw.bb13.i
    i32 2, label %if.then11.i
    i32 1, label %fdt_next_node.exit
  ]

do.body.backedge.i:                               ; preds = %do.body.i
  %.pre.i = load i32, ptr %nextoffset.i, align 4
  br label %do.body.i, !llvm.loop !7

if.then11.i:                                      ; preds = %do.body.i
  %3 = load i32, ptr %nextoffset.i, align 4
  br label %fdt_next_node.exit

sw.bb13.i:                                        ; preds = %do.body.i
  %4 = load i32, ptr %nextoffset.i, align 4
  %spec.select = tail call i32 @llvm.smin.i32(i32 %4, i32 -1)
  br label %fdt_next_node.exit

fdt_next_node.exit:                               ; preds = %do.body.i, %sw.bb13.i, %fdt_check_node_offset_.exit.thread.i, %fdt_check_node_offset_.exit.i, %if.then11.i
  %cmp1 = phi i1 [ true, %fdt_check_node_offset_.exit.i ], [ true, %if.then11.i ], [ true, %fdt_check_node_offset_.exit.thread.i ], [ true, %sw.bb13.i ], [ false, %do.body.i ]
  %retval.0.i = phi i32 [ %1, %fdt_check_node_offset_.exit.i ], [ %3, %if.then11.i ], [ -4, %fdt_check_node_offset_.exit.thread.i ], [ %spec.select, %sw.bb13.i ], [ %2, %do.body.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nextoffset.i)
  %cmp = icmp slt i32 %retval.0.i, 0
  %or.cond = or i1 %cmp, %cmp1
  %.call = select i1 %or.cond, i32 -1, i32 %retval.0.i
  ret i32 %.call
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @fdt_next_subnode(ptr noundef %fdt, i32 noundef %offset) local_unnamed_addr #2 {
entry:
  %offset.addr.i.i = alloca i32, align 4
  %off_dt_struct.i27 = getelementptr inbounds %struct.fdt_header, ptr %fdt, i64 0, i32 2
  %arrayidx1.i.i30 = getelementptr i8, ptr %fdt, i64 9
  %arrayidx4.i.i34 = getelementptr i8, ptr %fdt, i64 10
  %arrayidx8.i.i38 = getelementptr i8, ptr %fdt, i64 11
  %totalsize.i49 = getelementptr inbounds %struct.fdt_header, ptr %fdt, i64 0, i32 1
  %arrayidx1.i19.i52 = getelementptr i8, ptr %fdt, i64 5
  %arrayidx4.i23.i56 = getelementptr i8, ptr %fdt, i64 6
  %arrayidx8.i27.i60 = getelementptr i8, ptr %fdt, i64 7
  %version.i65 = getelementptr inbounds %struct.fdt_header, ptr %fdt, i64 0, i32 5
  %arrayidx1.i32.i68 = getelementptr i8, ptr %fdt, i64 21
  %arrayidx4.i36.i72 = getelementptr i8, ptr %fdt, i64 22
  %arrayidx8.i40.i76 = getelementptr i8, ptr %fdt, i64 23
  %size_dt_struct.i96 = getelementptr inbounds %struct.fdt_header, ptr %fdt, i64 0, i32 9
  %arrayidx1.i45.i99 = getelementptr i8, ptr %fdt, i64 37
  %arrayidx4.i49.i103 = getelementptr i8, ptr %fdt, i64 38
  %arrayidx8.i53.i107 = getelementptr i8, ptr %fdt, i64 39
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %depth.0 = phi i32 [ 1, %entry ], [ %inc.i, %do.cond ]
  %offset.addr.0 = phi i32 [ %offset, %entry ], [ %14, %do.cond ]
  %cmp.i = icmp sgt i32 %offset.addr.0, -1
  br i1 %cmp.i, label %if.then.i, label %if.end3.i

if.then.i:                                        ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %offset.addr.i.i)
  store i32 %offset.addr.0, ptr %offset.addr.i.i, align 4
  %0 = and i32 %offset.addr.0, 3
  %or.cond.i.i = icmp eq i32 %0, 0
  br i1 %or.cond.i.i, label %if.end.i.i, label %fdt_check_node_offset_.exit.thread.i

if.end.i.i:                                       ; preds = %if.then.i
  %call1.i.i = call i32 @fdt_next_tag(ptr noundef %fdt, i32 noundef %offset.addr.0, ptr noundef nonnull %offset.addr.i.i)
  %cmp2.not.i.i = icmp eq i32 %call1.i.i, 1
  br i1 %cmp2.not.i.i, label %fdt_check_node_offset_.exit.i, label %fdt_check_node_offset_.exit.thread.i

fdt_check_node_offset_.exit.thread.i:             ; preds = %if.end.i.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %offset.addr.i.i)
  br label %return

fdt_check_node_offset_.exit.i:                    ; preds = %if.end.i.i
  %1 = load i32, ptr %offset.addr.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %offset.addr.i.i)
  %cmp1.i = icmp slt i32 %1, 0
  br i1 %cmp1.i, label %return, label %if.end3.i

if.end3.i:                                        ; preds = %fdt_check_node_offset_.exit.i, %do.body
  %2 = phi i32 [ %1, %fdt_check_node_offset_.exit.i ], [ 0, %do.body ]
  %3 = load i8, ptr %off_dt_struct.i27, align 1
  %conv.i.i28 = zext i8 %3 to i32
  %shl.i.i29 = shl nuw i32 %conv.i.i28, 24
  %4 = load i8, ptr %arrayidx1.i.i30, align 1
  %conv2.i.i31 = zext i8 %4 to i32
  %shl3.i.i32 = shl nuw nsw i32 %conv2.i.i31, 16
  %or.i.i33 = or disjoint i32 %shl3.i.i32, %shl.i.i29
  %5 = load i8, ptr %arrayidx4.i.i34, align 1
  %conv5.i.i35 = zext i8 %5 to i32
  %shl6.i.i36 = shl nuw nsw i32 %conv5.i.i35, 8
  %or7.i.i37 = or disjoint i32 %or.i.i33, %shl6.i.i36
  %6 = load i8, ptr %arrayidx8.i.i38, align 1
  %conv9.i.i39 = zext i8 %6 to i32
  %or10.i.i40 = or disjoint i32 %or7.i.i37, %conv9.i.i39
  %add.i41139 = add i32 %or10.i.i40, %2
  %cmp3.i43140 = icmp ult i32 %add.i41139, %2
  %cmp5.i47141 = icmp ugt i32 %add.i41139, -5
  %or.cond131142 = or i1 %cmp3.i43140, %cmp5.i47141
  br i1 %or.cond131142, label %return, label %lor.lhs.false6.i48.lr.ph

lor.lhs.false6.i48.lr.ph:                         ; preds = %if.end3.i
  %7 = load i8, ptr %totalsize.i49, align 1
  %conv.i17.i50 = zext i8 %7 to i32
  %shl.i18.i51 = shl nuw i32 %conv.i17.i50, 24
  %8 = load i8, ptr %arrayidx1.i19.i52, align 1
  %conv2.i20.i53 = zext i8 %8 to i32
  %shl3.i21.i54 = shl nuw nsw i32 %conv2.i20.i53, 16
  %or.i22.i55 = or disjoint i32 %shl3.i21.i54, %shl.i18.i51
  %9 = load i8, ptr %arrayidx4.i23.i56, align 1
  %conv5.i24.i57 = zext i8 %9 to i32
  %shl6.i25.i58 = shl nuw nsw i32 %conv5.i24.i57, 8
  %or7.i26.i59 = or disjoint i32 %or.i22.i55, %shl6.i25.i58
  %10 = load i8, ptr %arrayidx8.i27.i60, align 1
  %conv9.i28.i61 = zext i8 %10 to i32
  %or10.i29.i62 = or disjoint i32 %or7.i26.i59, %conv9.i28.i61
  %conv.i.i.i81 = zext i8 %3 to i64
  %shl.i.i.i82 = shl nuw nsw i64 %conv.i.i.i81, 24
  %conv2.i.i.i83 = zext i8 %4 to i64
  %shl3.i.i.i84 = shl nuw nsw i64 %conv2.i.i.i83, 16
  %conv5.i.i.i85 = zext i8 %5 to i64
  %shl6.i.i.i86 = shl nuw nsw i64 %conv5.i.i.i85, 8
  %conv9.i.i.i87 = zext i8 %6 to i64
  %11 = getelementptr i8, ptr %fdt, i64 %shl3.i.i.i84
  %12 = getelementptr i8, ptr %11, i64 %shl.i.i.i82
  %13 = getelementptr i8, ptr %12, i64 %shl6.i.i.i86
  %add.ptr.i.i88 = getelementptr i8, ptr %13, i64 %conv9.i.i.i87
  br label %lor.lhs.false6.i48

lor.lhs.false6.i48:                               ; preds = %lor.lhs.false6.i48.lr.ph, %do.body.backedge.i
  %add.i41144 = phi i32 [ %add.i41139, %lor.lhs.false6.i48.lr.ph ], [ %add.i41, %do.body.backedge.i ]
  %14 = phi i32 [ %2, %lor.lhs.false6.i48.lr.ph ], [ %and.i, %do.body.backedge.i ]
  %depth.1143 = phi i32 [ %depth.0, %lor.lhs.false6.i48.lr.ph ], [ %depth.2, %do.body.backedge.i ]
  %add4.i46 = add nuw i32 %add.i41144, 4
  %cmp9.i63 = icmp ugt i32 %add4.i46, %or10.i29.i62
  br i1 %cmp9.i63, label %return, label %if.end12.i64

if.end12.i64:                                     ; preds = %lor.lhs.false6.i48
  %15 = load i8, ptr %version.i65, align 1
  %conv.i30.i66 = zext i8 %15 to i32
  %shl.i31.i67 = shl nuw i32 %conv.i30.i66, 24
  %16 = load i8, ptr %arrayidx1.i32.i68, align 1
  %conv2.i33.i69 = zext i8 %16 to i32
  %shl3.i34.i70 = shl nuw nsw i32 %conv2.i33.i69, 16
  %or.i35.i71 = or disjoint i32 %shl3.i34.i70, %shl.i31.i67
  %17 = load i8, ptr %arrayidx4.i36.i72, align 1
  %conv5.i37.i73 = zext i8 %17 to i32
  %shl6.i38.i74 = shl nuw nsw i32 %conv5.i37.i73, 8
  %or7.i39.i75 = or disjoint i32 %or.i35.i71, %shl6.i38.i74
  %18 = load i8, ptr %arrayidx8.i40.i76, align 1
  %conv9.i41.i77 = zext i8 %18 to i32
  %or10.i42.i78 = or disjoint i32 %or7.i39.i75, %conv9.i41.i77
  %cmp16.i79 = icmp ugt i32 %or10.i42.i78, 16
  br i1 %cmp16.i79, label %lor.lhs.false20.i95, label %fdt_offset_ptr.exit111

lor.lhs.false20.i95:                              ; preds = %if.end12.i64
  %add18.i93 = add nuw i32 %14, 4
  %19 = load i8, ptr %size_dt_struct.i96, align 1
  %conv.i43.i97 = zext i8 %19 to i32
  %shl.i44.i98 = shl nuw i32 %conv.i43.i97, 24
  %20 = load i8, ptr %arrayidx1.i45.i99, align 1
  %conv2.i46.i100 = zext i8 %20 to i32
  %shl3.i47.i101 = shl nuw nsw i32 %conv2.i46.i100, 16
  %or.i48.i102 = or disjoint i32 %shl3.i47.i101, %shl.i44.i98
  %21 = load i8, ptr %arrayidx4.i49.i103, align 1
  %conv5.i50.i104 = zext i8 %21 to i32
  %shl6.i51.i105 = shl nuw nsw i32 %conv5.i50.i104, 8
  %or7.i52.i106 = or disjoint i32 %or.i48.i102, %shl6.i51.i105
  %22 = load i8, ptr %arrayidx8.i53.i107, align 1
  %conv9.i54.i108 = zext i8 %22 to i32
  %or10.i55.i109 = or disjoint i32 %or7.i52.i106, %conv9.i54.i108
  %cmp23.i110 = icmp ugt i32 %add18.i93, %or10.i55.i109
  br i1 %cmp23.i110, label %return, label %fdt_offset_ptr.exit111

fdt_offset_ptr.exit111:                           ; preds = %if.end12.i64, %lor.lhs.false20.i95
  %idx.ext1.i.i89 = zext nneg i32 %14 to i64
  %add.ptr2.i.i90 = getelementptr i8, ptr %add.ptr.i.i88, i64 %idx.ext1.i.i89
  %tobool.not.i = icmp eq ptr %add.ptr2.i.i90, null
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %fdt_offset_ptr.exit111
  %23 = load i32, ptr %add.ptr2.i.i90, align 4
  %rev.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %23)
  %add.i = add nuw i32 %14, 4
  switch i32 %rev.i.i, label %return [
    i32 1, label %do.body.i5.preheader
    i32 3, label %sw.bb13.i4
    i32 9, label %sw.epilog.i
    i32 2, label %sw.epilog.i
    i32 4, label %sw.epilog.i
  ]

do.body.i5.preheader:                             ; preds = %if.end.i
  %24 = zext i32 %add.i to i64
  br label %do.body.i5

do.body.i5:                                       ; preds = %do.body.i5.preheader, %land.rhs.i
  %indvars.iv = phi i64 [ %24, %do.body.i5.preheader ], [ %indvars.iv.next, %land.rhs.i ]
  %25 = trunc i64 %indvars.iv to i32
  %add.i21 = add i32 %or10.i.i40, %25
  %cmp.i22 = icmp slt i32 %25, 0
  %26 = zext i32 %add.i21 to i64
  %cmp3.i = icmp ugt i64 %indvars.iv, %26
  %or.cond.i23 = or i1 %cmp.i22, %cmp3.i
  %cmp9.i.not = icmp uge i32 %add.i21, %or10.i29.i62
  %or.cond.not = or i1 %or.cond.i23, %cmp9.i.not
  br i1 %or.cond.not, label %return, label %if.end12.i

if.end12.i:                                       ; preds = %do.body.i5
  br i1 %cmp16.i79, label %lor.lhs.false20.i, label %fdt_offset_ptr.exit

lor.lhs.false20.i:                                ; preds = %if.end12.i
  %27 = load i8, ptr %size_dt_struct.i96, align 1
  %conv.i43.i = zext i8 %27 to i64
  %shl.i44.i = shl nuw nsw i64 %conv.i43.i, 24
  %28 = load i8, ptr %arrayidx1.i45.i99, align 1
  %conv2.i46.i = zext i8 %28 to i64
  %shl3.i47.i = shl nuw nsw i64 %conv2.i46.i, 16
  %or.i48.i = or disjoint i64 %shl3.i47.i, %shl.i44.i
  %29 = load i8, ptr %arrayidx4.i49.i103, align 1
  %conv5.i50.i = zext i8 %29 to i64
  %shl6.i51.i = shl nuw nsw i64 %conv5.i50.i, 8
  %or7.i52.i = or disjoint i64 %or.i48.i, %shl6.i51.i
  %30 = load i8, ptr %arrayidx8.i53.i107, align 1
  %conv9.i54.i = zext i8 %30 to i64
  %or10.i55.i = or disjoint i64 %or7.i52.i, %conv9.i54.i
  %cmp23.i.not = icmp ult i64 %indvars.iv, %or10.i55.i
  br i1 %cmp23.i.not, label %fdt_offset_ptr.exit, label %return

fdt_offset_ptr.exit:                              ; preds = %if.end12.i, %lor.lhs.false20.i
  %add.ptr2.i.i = getelementptr i8, ptr %add.ptr.i.i88, i64 %indvars.iv
  %tobool5.not.i = icmp eq ptr %add.ptr2.i.i, null
  br i1 %tobool5.not.i, label %return, label %land.rhs.i

land.rhs.i:                                       ; preds = %fdt_offset_ptr.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i8, ptr %add.ptr2.i.i, align 1
  %cmp.not.i = icmp eq i8 %31, 0
  br i1 %cmp.not.i, label %sw.epilog.i.loopexit, label %do.body.i5, !llvm.loop !5

sw.bb13.i4:                                       ; preds = %if.end.i
  %call14.i = tail call ptr @fdt_offset_ptr(ptr noundef nonnull %fdt, i32 noundef %add.i, i32 noundef 4)
  %tobool17.not.i = icmp eq ptr %call14.i, null
  br i1 %tobool17.not.i, label %return, label %if.end19.i

if.end19.i:                                       ; preds = %sw.bb13.i4
  %32 = load i32, ptr %call14.i, align 4
  %rev.i26.i = tail call noundef i32 @llvm.bswap.i32(i32 %32)
  %add22.i = add nuw i32 %14, 12
  %add24.i = add i32 %rev.i26.i, %add22.i
  %cmp29.i = icmp ult i32 %or10.i42.i78, 16
  %cmp33.i = icmp ugt i32 %rev.i26.i, 7
  %or.cond.i = and i1 %cmp33.i, %cmp29.i
  br i1 %or.cond.i, label %land.lhs.true35.i, label %sw.epilog.i

land.lhs.true35.i:                                ; preds = %if.end19.i
  %rem.i = and i32 %add22.i, 7
  %cmp37.not.i = icmp eq i32 %rem.i, 0
  %add40.i = add i32 %add24.i, 4
  %spec.select.i = select i1 %cmp37.not.i, i32 %add24.i, i32 %add40.i
  br label %sw.epilog.i

sw.epilog.i.loopexit:                             ; preds = %land.rhs.i
  %33 = trunc i64 %indvars.iv.next to i32
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.epilog.i.loopexit, %land.lhs.true35.i, %if.end19.i, %if.end.i, %if.end.i, %if.end.i
  %offset.1.i = phi i32 [ %add.i, %if.end.i ], [ %add.i, %if.end.i ], [ %add.i, %if.end.i ], [ %add24.i, %if.end19.i ], [ %spec.select.i, %land.lhs.true35.i ], [ %33, %sw.epilog.i.loopexit ]
  %sub43.i = sub i32 %offset.1.i, %14
  %call44.i = tail call ptr @fdt_offset_ptr(ptr noundef nonnull %fdt, i32 noundef %14, i32 noundef %sub43.i)
  %tobool45.not.i = icmp eq ptr %call44.i, null
  br i1 %tobool45.not.i, label %return, label %fdt_next_tag.exit

fdt_next_tag.exit:                                ; preds = %sw.epilog.i
  %sub50.i = add i32 %offset.1.i, 3
  %and.i = and i32 %sub50.i, -4
  switch i32 %rev.i.i, label %do.body.backedge.i [
    i32 9, label %return
    i32 2, label %sw.bb8.i
    i32 1, label %fdt_next_node.exit
  ]

do.body.backedge.i:                               ; preds = %sw.bb8.i, %fdt_next_tag.exit
  %depth.2 = phi i32 [ %depth.1143, %fdt_next_tag.exit ], [ %dec.i, %sw.bb8.i ]
  %add.i41 = add i32 %or10.i.i40, %and.i
  %cmp.i42 = icmp slt i32 %and.i, 0
  %cmp3.i43 = icmp ult i32 %add.i41, %and.i
  %or.cond.i44 = or i1 %cmp.i42, %cmp3.i43
  %cmp5.i47 = icmp ugt i32 %add.i41, -5
  %or.cond131 = or i1 %or.cond.i44, %cmp5.i47
  br i1 %or.cond131, label %return, label %lor.lhs.false6.i48, !llvm.loop !7

sw.bb8.i:                                         ; preds = %fdt_next_tag.exit
  %dec.i = add i32 %depth.1143, -1
  %cmp10.i = icmp slt i32 %dec.i, 0
  br i1 %cmp10.i, label %return, label %do.body.backedge.i

fdt_next_node.exit:                               ; preds = %fdt_next_tag.exit
  %cmp1 = icmp ugt i32 %depth.1143, 2147483646
  br i1 %cmp1, label %return, label %do.cond

do.cond:                                          ; preds = %fdt_next_node.exit
  %inc.i = add nuw nsw i32 %depth.1143, 1
  %cmp2.not = icmp eq i32 %depth.1143, 0
  br i1 %cmp2.not, label %return, label %do.body, !llvm.loop !8

return:                                           ; preds = %fdt_check_node_offset_.exit.i, %do.cond, %fdt_next_node.exit, %if.end3.i, %sw.bb8.i, %lor.lhs.false20.i95, %lor.lhs.false6.i48, %do.body.backedge.i, %sw.epilog.i, %if.end.i, %sw.bb13.i4, %fdt_offset_ptr.exit111, %fdt_next_tag.exit, %fdt_offset_ptr.exit, %do.body.i5, %lor.lhs.false20.i, %fdt_check_node_offset_.exit.thread.i
  %retval.0 = phi i32 [ -1, %fdt_check_node_offset_.exit.thread.i ], [ -1, %lor.lhs.false20.i ], [ -1, %do.body.i5 ], [ -1, %fdt_offset_ptr.exit ], [ -1, %fdt_next_tag.exit ], [ -1, %fdt_offset_ptr.exit111 ], [ -1, %sw.bb13.i4 ], [ -1, %if.end.i ], [ -1, %sw.epilog.i ], [ -1, %do.body.backedge.i ], [ -1, %lor.lhs.false6.i48 ], [ -1, %lor.lhs.false20.i95 ], [ -1, %sw.bb8.i ], [ -1, %if.end3.i ], [ -1, %fdt_check_node_offset_.exit.i ], [ %14, %do.cond ], [ -1, %fdt_next_node.exit ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @fdt_find_string_(ptr noundef readonly %strtab, i32 noundef %tabsize, ptr nocapture noundef readonly %s) local_unnamed_addr #3 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #10
  %idx.ext = sext i32 %tabsize to i64
  %add.ptr = getelementptr i8, ptr %strtab, i64 %idx.ext
  %conv = shl i64 %call, 32
  %sext = add i64 %conv, 4294967296
  %idx.ext1 = ashr exact i64 %sext, 32
  %idx.neg = sub nsw i64 0, %idx.ext1
  %add.ptr2 = getelementptr i8, ptr %add.ptr, i64 %idx.neg
  %cmp.not7 = icmp ult ptr %add.ptr2, %strtab
  br i1 %cmp.not7, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %p.08 = phi ptr [ %incdec.ptr, %for.inc ], [ %strtab, %entry ]
  %bcmp = tail call i32 @bcmp(ptr %p.08, ptr %s, i64 %idx.ext1)
  %cmp6 = icmp eq i32 %bcmp, 0
  br i1 %cmp6, label %return, label %for.inc

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr i8, ptr %p.08, i64 1
  %cmp.not = icmp ugt ptr %incdec.ptr, %add.ptr2
  br i1 %cmp.not, label %return, label %for.body, !llvm.loop !9

return:                                           ; preds = %for.body, %for.inc, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %for.inc ], [ %p.08, %for.body ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @fdt_move(ptr noundef readonly %fdt, ptr nocapture noundef writeonly %buf, i32 noundef %bufsize) local_unnamed_addr #5 {
entry:
  %cmp = icmp slt i32 %bufsize, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @fdt_ro_probe_(ptr noundef %fdt), !range !10
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
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
  %cmp6 = icmp ugt i32 %or10.i, %bufsize
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end4
  %conv = zext nneg i32 %or10.i to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %buf, ptr nonnull align 1 %fdt, i64 %conv, i1 false)
  br label %return

return:                                           ; preds = %if.end4, %if.end, %entry, %if.end8
  %retval.0 = phi i32 [ 0, %if.end8 ], [ -3, %entry ], [ %call1, %if.end ], [ -3, %if.end4 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!10 = !{i32 -19, i32 2147483647}

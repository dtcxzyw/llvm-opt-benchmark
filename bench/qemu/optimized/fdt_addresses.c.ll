; ModuleID = 'bench/qemu/original/fdt_addresses.c.ll'
source_filename = "bench/qemu/original/fdt_addresses.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"#address-cells\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"#size-cells\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_address_cells(ptr noundef %fdt, i32 noundef %nodeoffset) local_unnamed_addr #0 {
entry:
  %len.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i)
  %call.i = call ptr @fdt_getprop(ptr noundef %fdt, i32 noundef %nodeoffset, ptr noundef nonnull @.str, ptr noundef nonnull %len.i) #4
  %tobool.not.i = icmp eq ptr %call.i, null
  %0 = load i32, ptr %len.i, align 4
  br i1 %tobool.not.i, label %fdt_cells.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp.not.i = icmp eq i32 %0, 4
  br i1 %cmp.not.i, label %if.end3.i, label %fdt_cells.exit.thread

if.end3.i:                                        ; preds = %if.end.i
  %1 = load i32, ptr %call.i, align 4
  %rev.i.i = call i32 @llvm.bswap.i32(i32 %1)
  %cmp5.i = icmp ugt i32 %rev.i.i, 4
  br i1 %cmp5.i, label %fdt_cells.exit.thread, label %fdt_cells.exit

fdt_cells.exit.thread:                            ; preds = %if.end.i, %if.end3.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  br label %return

fdt_cells.exit:                                   ; preds = %if.end3.i, %entry
  %retval.0.i = phi i32 [ %rev.i.i, %if.end3.i ], [ %0, %entry ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  switch i32 %retval.0.i, label %if.end3 [
    i32 0, label %return
    i32 -1, label %if.then2
  ]

if.then2:                                         ; preds = %fdt_cells.exit
  br label %return

if.end3:                                          ; preds = %fdt_cells.exit
  br label %return

return:                                           ; preds = %fdt_cells.exit.thread, %fdt_cells.exit, %if.end3, %if.then2
  %retval.0 = phi i32 [ 2, %if.then2 ], [ -14, %fdt_cells.exit ], [ -14, %fdt_cells.exit.thread ], [ %retval.0.i, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_size_cells(ptr noundef %fdt, i32 noundef %nodeoffset) local_unnamed_addr #0 {
entry:
  %len.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i)
  %call.i = call ptr @fdt_getprop(ptr noundef %fdt, i32 noundef %nodeoffset, ptr noundef nonnull @.str.1, ptr noundef nonnull %len.i) #4
  %tobool.not.i = icmp eq ptr %call.i, null
  %0 = load i32, ptr %len.i, align 4
  %.fr = freeze i32 %0
  br i1 %tobool.not.i, label %fdt_cells.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp.not.i = icmp eq i32 %.fr, 4
  br i1 %cmp.not.i, label %if.end3.i, label %fdt_cells.exit.thread

if.end3.i:                                        ; preds = %if.end.i
  %1 = load i32, ptr %call.i, align 4
  %rev.i.i = call i32 @llvm.bswap.i32(i32 %1)
  %cmp5.i = icmp ugt i32 %rev.i.i, 4
  %spec.select = select i1 %cmp5.i, i32 -14, i32 %rev.i.i
  br label %fdt_cells.exit.thread

fdt_cells.exit.thread:                            ; preds = %if.end3.i, %if.end.i
  %retval.0.i.ph = phi i32 [ -14, %if.end.i ], [ %spec.select, %if.end3.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  br label %2

fdt_cells.exit:                                   ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  %cmp = icmp eq i32 %.fr, -1
  %spec.select5 = select i1 %cmp, i32 1, i32 %.fr
  br label %2

2:                                                ; preds = %fdt_cells.exit, %fdt_cells.exit.thread
  %3 = phi i32 [ %retval.0.i.ph, %fdt_cells.exit.thread ], [ %spec.select5, %fdt_cells.exit ]
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_appendprop_addrrange(ptr noundef %fdt, i32 noundef %parent, i32 noundef %nodeoffset, ptr noundef %name, i64 noundef %addr, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %len.i.i24 = alloca i32, align 4
  %len.i.i = alloca i32, align 4
  %data = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i.i)
  %call.i.i = call ptr @fdt_getprop(ptr noundef %fdt, i32 noundef %parent, ptr noundef nonnull @.str, ptr noundef nonnull %len.i.i) #4
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  %0 = load i32, ptr %len.i.i, align 4
  br i1 %tobool.not.i.i, label %fdt_cells.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %cmp.not.i.i = icmp eq i32 %0, 4
  br i1 %cmp.not.i.i, label %if.end3.i.i, label %fdt_cells.exit.thread.i

if.end3.i.i:                                      ; preds = %if.end.i.i
  %1 = load i32, ptr %call.i.i, align 4
  %rev.i.i.i = call i32 @llvm.bswap.i32(i32 %1)
  %cmp5.i.i = icmp ugt i32 %rev.i.i.i, 4
  br i1 %cmp5.i.i, label %fdt_cells.exit.thread.i, label %fdt_cells.exit.i

fdt_cells.exit.thread.i:                          ; preds = %if.end3.i.i, %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i.i)
  br label %return

fdt_cells.exit.i:                                 ; preds = %if.end3.i.i, %entry
  %retval.0.i.i = phi i32 [ %rev.i.i.i, %if.end3.i.i ], [ %0, %entry ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i.i)
  switch i32 %retval.0.i.i, label %fdt_address_cells.exit [
    i32 0, label %return
    i32 -1, label %if.end
  ]

fdt_address_cells.exit:                           ; preds = %fdt_cells.exit.i
  %cmp = icmp slt i32 %retval.0.i.i, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %fdt_cells.exit.i, %fdt_address_cells.exit
  %retval.0.i79 = phi i32 [ %retval.0.i.i, %fdt_address_cells.exit ], [ 2, %fdt_cells.exit.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i.i24)
  %call.i.i25 = call ptr @fdt_getprop(ptr noundef %fdt, i32 noundef %parent, ptr noundef nonnull @.str.1, ptr noundef nonnull %len.i.i24) #4
  %tobool.not.i.i26 = icmp eq ptr %call.i.i25, null
  %2 = load i32, ptr %len.i.i24, align 4
  %.fr.i = freeze i32 %2
  br i1 %tobool.not.i.i26, label %fdt_cells.exit.i33, label %if.end.i.i27

if.end.i.i27:                                     ; preds = %if.end
  %cmp.not.i.i28 = icmp eq i32 %.fr.i, 4
  br i1 %cmp.not.i.i28, label %if.end3.i.i30, label %fdt_cells.exit.thread.i29

if.end3.i.i30:                                    ; preds = %if.end.i.i27
  %3 = load i32, ptr %call.i.i25, align 4
  %rev.i.i.i31 = call i32 @llvm.bswap.i32(i32 %3)
  %cmp5.i.i32 = icmp ugt i32 %rev.i.i.i31, 4
  %spec.select.i = select i1 %cmp5.i.i32, i32 -14, i32 %rev.i.i.i31
  br label %fdt_cells.exit.thread.i29

fdt_cells.exit.thread.i29:                        ; preds = %if.end3.i.i30, %if.end.i.i27
  %retval.0.i.ph.i = phi i32 [ -14, %if.end.i.i27 ], [ %spec.select.i, %if.end3.i.i30 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i.i24)
  br label %fdt_size_cells.exit

fdt_cells.exit.i33:                               ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i.i24)
  %cmp.i = icmp eq i32 %.fr.i, -1
  br i1 %cmp.i, label %if.end4, label %fdt_size_cells.exit

fdt_size_cells.exit:                              ; preds = %fdt_cells.exit.i33, %fdt_cells.exit.thread.i29
  %4 = phi i32 [ %retval.0.i.ph.i, %fdt_cells.exit.thread.i29 ], [ %.fr.i, %fdt_cells.exit.i33 ]
  %cmp2 = icmp slt i32 %4, 0
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %fdt_cells.exit.i33, %fdt_size_cells.exit
  %5 = phi i32 [ %4, %fdt_size_cells.exit ], [ 1, %fdt_cells.exit.i33 ]
  switch i32 %retval.0.i79, label %return [
    i32 1, label %if.then6
    i32 2, label %if.then13
  ]

if.then6:                                         ; preds = %if.end4
  %cmp7 = icmp ugt i64 %addr, 4294967295
  %sub = sub nsw i64 0, %addr
  %cmp8 = icmp ult i64 %sub, %size
  %or.cond = select i1 %cmp7, i1 true, i1 %cmp8
  br i1 %or.cond, label %return, label %if.end10

if.end10:                                         ; preds = %if.then6
  %shr.i81 = lshr i64 %addr, 24
  %conv.i = trunc i64 %shr.i81 to i8
  store i8 %conv.i, ptr %data, align 16
  br label %if.end16

if.then13:                                        ; preds = %if.end4
  %shr.i34 = lshr i64 %addr, 56
  %conv.i35 = trunc i64 %shr.i34 to i8
  store i8 %conv.i35, ptr %data, align 16
  %shr1.i36 = lshr i64 %addr, 48
  %conv2.i37 = trunc i64 %shr1.i36 to i8
  %arrayidx3.i38 = getelementptr inbounds i8, ptr %data, i64 1
  store i8 %conv2.i37, ptr %arrayidx3.i38, align 1
  %shr4.i39 = lshr i64 %addr, 40
  %conv6.i40 = trunc i64 %shr4.i39 to i8
  %arrayidx7.i41 = getelementptr inbounds i8, ptr %data, i64 2
  store i8 %conv6.i40, ptr %arrayidx7.i41, align 2
  %shr8.i = lshr i64 %addr, 32
  %conv10.i = trunc i64 %shr8.i to i8
  %arrayidx11.i = getelementptr inbounds i8, ptr %data, i64 3
  store i8 %conv10.i, ptr %arrayidx11.i, align 1
  %shr12.i = lshr i64 %addr, 24
  %conv14.i = trunc i64 %shr12.i to i8
  %arrayidx15.i = getelementptr inbounds i8, ptr %data, i64 4
  store i8 %conv14.i, ptr %arrayidx15.i, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.end10
  %.sink88 = phi i64 [ 5, %if.then13 ], [ 1, %if.end10 ]
  %.sink87 = phi i64 [ 6, %if.then13 ], [ 2, %if.end10 ]
  %.sink = phi i64 [ 7, %if.then13 ], [ 3, %if.end10 ]
  %shr16.i = lshr i64 %addr, 16
  %conv18.i = trunc i64 %shr16.i to i8
  %arrayidx19.i = getelementptr inbounds i8, ptr %data, i64 %.sink88
  store i8 %conv18.i, ptr %arrayidx19.i, align 1
  %shr20.i = lshr i64 %addr, 8
  %conv22.i = trunc i64 %shr20.i to i8
  %arrayidx23.i = getelementptr inbounds i8, ptr %data, i64 %.sink87
  store i8 %conv22.i, ptr %arrayidx23.i, align 2
  %conv25.i = trunc i64 %addr to i8
  %arrayidx26.i = getelementptr inbounds i8, ptr %data, i64 %.sink
  store i8 %conv25.i, ptr %arrayidx26.i, align 1
  %conv17 = zext nneg i32 %retval.0.i79 to i64
  %mul = shl nuw nsw i64 %conv17, 2
  %add.ptr = getelementptr i8, ptr %data, i64 %mul
  switch i32 %5, label %return [
    i32 1, label %if.then20
    i32 2, label %if.then29
  ]

if.then20:                                        ; preds = %if.end16
  %cmp21 = icmp ugt i64 %size, 4294967295
  br i1 %cmp21, label %return, label %if.end24

if.end24:                                         ; preds = %if.then20
  %shr.i4284 = lshr i64 %size, 24
  %conv.i43 = trunc i64 %shr.i4284 to i8
  store i8 %conv.i43, ptr %add.ptr, align 4
  br label %if.end32

if.then29:                                        ; preds = %if.end16
  %shr.i52 = lshr i64 %size, 56
  %conv.i53 = trunc i64 %shr.i52 to i8
  store i8 %conv.i53, ptr %add.ptr, align 4
  %shr1.i54 = lshr i64 %size, 48
  %conv2.i55 = trunc i64 %shr1.i54 to i8
  %arrayidx3.i56 = getelementptr i8, ptr %add.ptr, i64 1
  store i8 %conv2.i55, ptr %arrayidx3.i56, align 1
  %shr4.i57 = lshr i64 %size, 40
  %conv6.i58 = trunc i64 %shr4.i57 to i8
  %arrayidx7.i59 = getelementptr i8, ptr %add.ptr, i64 2
  store i8 %conv6.i58, ptr %arrayidx7.i59, align 2
  %shr8.i60 = lshr i64 %size, 32
  %conv10.i61 = trunc i64 %shr8.i60 to i8
  %arrayidx11.i62 = getelementptr i8, ptr %add.ptr, i64 3
  store i8 %conv10.i61, ptr %arrayidx11.i62, align 1
  %shr12.i63 = lshr i64 %size, 24
  %conv14.i64 = trunc i64 %shr12.i63 to i8
  %arrayidx15.i65 = getelementptr i8, ptr %add.ptr, i64 4
  store i8 %conv14.i64, ptr %arrayidx15.i65, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %if.end24
  %.sink91 = phi i64 [ 5, %if.then29 ], [ 1, %if.end24 ]
  %.sink90 = phi i64 [ 6, %if.then29 ], [ 2, %if.end24 ]
  %.sink89 = phi i64 [ 7, %if.then29 ], [ 3, %if.end24 ]
  %shr16.i66 = lshr i64 %size, 16
  %conv18.i67 = trunc i64 %shr16.i66 to i8
  %arrayidx19.i68 = getelementptr i8, ptr %add.ptr, i64 %.sink91
  store i8 %conv18.i67, ptr %arrayidx19.i68, align 1
  %shr20.i69 = lshr i64 %size, 8
  %conv22.i70 = trunc i64 %shr20.i69 to i8
  %arrayidx23.i71 = getelementptr i8, ptr %add.ptr, i64 %.sink90
  store i8 %conv22.i70, ptr %arrayidx23.i71, align 2
  %conv25.i72 = trunc i64 %size to i8
  %arrayidx26.i73 = getelementptr i8, ptr %add.ptr, i64 %.sink89
  store i8 %conv25.i72, ptr %arrayidx26.i73, align 1
  %add = add nuw nsw i32 %5, %retval.0.i79
  %mul35 = shl nuw nsw i32 %add, 2
  %call37 = call i32 @fdt_appendprop(ptr noundef %fdt, i32 noundef %nodeoffset, ptr noundef %name, ptr noundef nonnull %data, i32 noundef %mul35) #4
  br label %return

return:                                           ; preds = %fdt_cells.exit.thread.i, %fdt_cells.exit.i, %if.end16, %if.then20, %if.end4, %if.then6, %fdt_size_cells.exit, %fdt_address_cells.exit, %if.end32
  %retval.0 = phi i32 [ %call37, %if.end32 ], [ %retval.0.i.i, %fdt_address_cells.exit ], [ %4, %fdt_size_cells.exit ], [ -15, %if.then6 ], [ -14, %if.end4 ], [ -15, %if.then20 ], [ -14, %if.end16 ], [ -14, %fdt_cells.exit.i ], [ -14, %fdt_cells.exit.thread.i ]
  ret i32 %retval.0
}

declare i32 @fdt_appendprop(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fdt_getprop(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

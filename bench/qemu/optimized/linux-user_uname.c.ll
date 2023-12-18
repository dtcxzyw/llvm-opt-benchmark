; ModuleID = 'bench/qemu/original/linux-user_uname.c.ll'
source_filename = "bench/qemu/original/linux-user_uname.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%struct.new_utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }

@.str = private unnamed_addr constant [8 x i8] c"riscv64\00", align 1
@get_osversion.osversion = internal unnamed_addr global i32 0, align 4
@qemu_uname_release = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"4.15.0\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @cpu_to_uname_machine(ptr nocapture noundef readnone %cpu_env) local_unnamed_addr #0 {
entry:
  ret ptr @.str
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sys_uname(ptr nocapture noundef writeonly %buf) local_unnamed_addr #1 {
entry:
  %uts_buf = alloca %struct.utsname, align 1
  %call = call i32 @uname(ptr noundef nonnull %uts_buf) #5
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %buf, ptr noundef nonnull align 1 dereferenceable(65) %uts_buf, i64 64, i1 false)
  %arrayidx = getelementptr [65 x i8], ptr %buf, i64 0, i64 64
  store i8 0, ptr %arrayidx, align 1
  %nodename = getelementptr inbounds %struct.new_utsname, ptr %buf, i64 0, i32 1
  %nodename7 = getelementptr inbounds %struct.utsname, ptr %uts_buf, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %nodename, ptr noundef nonnull align 1 dereferenceable(65) %nodename7, i64 64, i1 false)
  %arrayidx16 = getelementptr %struct.new_utsname, ptr %buf, i64 0, i32 1, i64 64
  store i8 0, ptr %arrayidx16, align 1
  %release = getelementptr inbounds %struct.new_utsname, ptr %buf, i64 0, i32 2
  %release20 = getelementptr inbounds %struct.utsname, ptr %uts_buf, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %release, ptr noundef nonnull align 1 dereferenceable(65) %release20, i64 64, i1 false)
  %arrayidx29 = getelementptr %struct.new_utsname, ptr %buf, i64 0, i32 2, i64 64
  store i8 0, ptr %arrayidx29, align 1
  %version = getelementptr inbounds %struct.new_utsname, ptr %buf, i64 0, i32 3
  %version33 = getelementptr inbounds %struct.utsname, ptr %uts_buf, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %version, ptr noundef nonnull align 1 dereferenceable(65) %version33, i64 64, i1 false)
  %arrayidx42 = getelementptr %struct.new_utsname, ptr %buf, i64 0, i32 3, i64 64
  store i8 0, ptr %arrayidx42, align 1
  %machine = getelementptr inbounds %struct.new_utsname, ptr %buf, i64 0, i32 4
  %machine46 = getelementptr inbounds %struct.utsname, ptr %uts_buf, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %machine, ptr noundef nonnull align 1 dereferenceable(65) %machine46, i64 64, i1 false)
  %arrayidx55 = getelementptr %struct.new_utsname, ptr %buf, i64 0, i32 4, i64 64
  store i8 0, ptr %arrayidx55, align 1
  %domainname = getelementptr inbounds %struct.new_utsname, ptr %buf, i64 0, i32 5
  %domainname59 = getelementptr inbounds %struct.utsname, ptr %uts_buf, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %domainname, ptr noundef nonnull align 1 dereferenceable(65) %domainname59, i64 64, i1 false)
  %arrayidx68 = getelementptr %struct.new_utsname, ptr %buf, i64 0, i32 5, i64 64
  store i8 0, ptr %arrayidx68, align 1
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @uname(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @get_osversion() local_unnamed_addr #1 {
entry:
  %uts_buf.i = alloca %struct.utsname, align 1
  %buf = alloca %struct.new_utsname, align 1
  %0 = load i32, ptr @get_osversion.osversion, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @qemu_uname_release, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %2 = load i8, ptr %1, align 1
  %tobool2.not = icmp eq i8 %2, 0
  br i1 %tobool2.not, label %if.else, label %while.cond.preheader.i.preheader

if.else:                                          ; preds = %land.lhs.true, %if.end
  call void @llvm.lifetime.start.p0(i64 390, ptr nonnull %uts_buf.i)
  %call.i = call i32 @uname(ptr noundef nonnull %uts_buf.i) #5
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %sys_uname.exit, label %if.end6

sys_uname.exit:                                   ; preds = %if.else
  call void @llvm.lifetime.end.p0(i64 390, ptr nonnull %uts_buf.i)
  br label %return

if.end6:                                          ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %buf, ptr noundef nonnull align 1 dereferenceable(65) %uts_buf.i, i64 64, i1 false)
  %arrayidx.i = getelementptr inbounds [65 x i8], ptr %buf, i64 0, i64 64
  store i8 0, ptr %arrayidx.i, align 1
  %nodename.i = getelementptr inbounds %struct.new_utsname, ptr %buf, i64 0, i32 1
  %nodename7.i = getelementptr inbounds %struct.utsname, ptr %uts_buf.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %nodename.i, ptr noundef nonnull align 1 dereferenceable(65) %nodename7.i, i64 64, i1 false)
  %arrayidx16.i = getelementptr inbounds %struct.new_utsname, ptr %buf, i64 0, i32 1, i64 64
  store i8 0, ptr %arrayidx16.i, align 1
  %release.i = getelementptr inbounds %struct.new_utsname, ptr %buf, i64 0, i32 2
  %release20.i = getelementptr inbounds %struct.utsname, ptr %uts_buf.i, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %release.i, ptr noundef nonnull align 1 dereferenceable(65) %release20.i, i64 64, i1 false)
  %arrayidx29.i = getelementptr inbounds %struct.new_utsname, ptr %buf, i64 0, i32 2, i64 64
  store i8 0, ptr %arrayidx29.i, align 1
  %version.i = getelementptr inbounds %struct.new_utsname, ptr %buf, i64 0, i32 3
  %version33.i = getelementptr inbounds %struct.utsname, ptr %uts_buf.i, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %version.i, ptr noundef nonnull align 1 dereferenceable(65) %version33.i, i64 64, i1 false)
  %arrayidx42.i = getelementptr inbounds %struct.new_utsname, ptr %buf, i64 0, i32 3, i64 64
  store i8 0, ptr %arrayidx42.i, align 1
  %machine.i = getelementptr inbounds %struct.new_utsname, ptr %buf, i64 0, i32 4
  %machine46.i = getelementptr inbounds %struct.utsname, ptr %uts_buf.i, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %machine.i, ptr noundef nonnull align 1 dereferenceable(65) %machine46.i, i64 64, i1 false)
  %arrayidx55.i = getelementptr inbounds %struct.new_utsname, ptr %buf, i64 0, i32 4, i64 64
  store i8 0, ptr %arrayidx55.i, align 1
  %domainname.i = getelementptr inbounds %struct.new_utsname, ptr %buf, i64 0, i32 5
  %domainname59.i = getelementptr inbounds %struct.utsname, ptr %uts_buf.i, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %domainname.i, ptr noundef nonnull align 1 dereferenceable(65) %domainname59.i, i64 64, i1 false)
  %arrayidx68.i = getelementptr inbounds %struct.new_utsname, ptr %buf, i64 0, i32 5, i64 64
  store i8 0, ptr %arrayidx68.i, align 1
  call void @llvm.lifetime.end.p0(i64 390, ptr nonnull %uts_buf.i)
  br label %while.cond.preheader.i.preheader

while.cond.preheader.i.preheader:                 ; preds = %land.lhs.true, %if.end6
  %s.addr.015.i.ph = phi ptr [ %release.i, %if.end6 ], [ %1, %land.lhs.true ]
  br label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %while.cond.preheader.i.preheader, %while.end.i
  %tmp.017.i = phi i32 [ %add7.i, %while.end.i ], [ 0, %while.cond.preheader.i.preheader ]
  %i.016.i = phi i32 [ %inc.i, %while.end.i ], [ 0, %while.cond.preheader.i.preheader ]
  %s.addr.015.i = phi ptr [ %spec.select.i, %while.end.i ], [ %s.addr.015.i.ph, %while.cond.preheader.i.preheader ]
  %3 = load i8, ptr %s.addr.015.i, align 1
  %4 = add i8 %3, -48
  %or.cond10.i = icmp ult i8 %4, 10
  br i1 %or.cond10.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.body.i
  %5 = phi i8 [ %6, %while.body.i ], [ %3, %while.cond.preheader.i ]
  %n.012.i = phi i32 [ %add.i, %while.body.i ], [ 0, %while.cond.preheader.i ]
  %s.addr.111.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %s.addr.015.i, %while.cond.preheader.i ]
  %mul.i = mul i32 %n.012.i, 10
  %narrow.i = add nsw i8 %5, -48
  %sub.i = zext nneg i8 %narrow.i to i32
  %add.i = add i32 %mul.i, %sub.i
  %incdec.ptr.i = getelementptr i8, ptr %s.addr.111.i, i64 1
  %6 = load i8, ptr %incdec.ptr.i, align 1
  %7 = add i8 %6, -48
  %or.cond.i = icmp ult i8 %7, 10
  br i1 %or.cond.i, label %while.body.i, label %while.end.i, !llvm.loop !5

while.end.i:                                      ; preds = %while.body.i, %while.cond.preheader.i
  %s.addr.1.lcssa.i = phi ptr [ %s.addr.015.i, %while.cond.preheader.i ], [ %incdec.ptr.i, %while.body.i ]
  %n.0.lcssa.i = phi i32 [ 0, %while.cond.preheader.i ], [ %add.i, %while.body.i ]
  %.lcssa.i = phi i8 [ %3, %while.cond.preheader.i ], [ %6, %while.body.i ]
  %shl.i = shl i32 %tmp.017.i, 8
  %add7.i = add i32 %n.0.lcssa.i, %shl.i
  %cmp9.i = icmp eq i8 %.lcssa.i, 46
  %spec.select.idx.i = zext i1 %cmp9.i to i64
  %spec.select.i = getelementptr i8, ptr %s.addr.1.lcssa.i, i64 %spec.select.idx.i
  %inc.i = add nuw nsw i32 %i.016.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 3
  br i1 %exitcond.not.i, label %relstr_to_int.exit, label %while.cond.preheader.i, !llvm.loop !7

relstr_to_int.exit:                               ; preds = %while.end.i
  store i32 %add7.i, ptr @get_osversion.osversion, align 4
  br label %return

return:                                           ; preds = %sys_uname.exit, %entry, %relstr_to_int.exit
  %retval.0 = phi i32 [ %add7.i, %relstr_to_int.exit ], [ %0, %entry ], [ 0, %sys_uname.exit ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @init_qemu_uname_release() local_unnamed_addr #1 {
entry:
  %uts_buf.i = alloca %struct.utsname, align 1
  %buf = alloca %struct.new_utsname, align 1
  %0 = load ptr, ptr @qemu_uname_release, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %tobool1.not = icmp eq i8 %1, 0
  br i1 %tobool1.not, label %if.end, label %if.end9

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @llvm.lifetime.start.p0(i64 390, ptr nonnull %uts_buf.i)
  %call.i = call i32 @uname(ptr noundef nonnull %uts_buf.i) #5
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %sys_uname.exit, label %if.end4

sys_uname.exit:                                   ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 390, ptr nonnull %uts_buf.i)
  br label %if.end9

if.end4:                                          ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %buf, ptr noundef nonnull align 1 dereferenceable(65) %uts_buf.i, i64 64, i1 false)
  %arrayidx.i = getelementptr inbounds [65 x i8], ptr %buf, i64 0, i64 64
  store i8 0, ptr %arrayidx.i, align 1
  %nodename.i = getelementptr inbounds %struct.new_utsname, ptr %buf, i64 0, i32 1
  %nodename7.i = getelementptr inbounds %struct.utsname, ptr %uts_buf.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %nodename.i, ptr noundef nonnull align 1 dereferenceable(65) %nodename7.i, i64 64, i1 false)
  %arrayidx16.i = getelementptr inbounds %struct.new_utsname, ptr %buf, i64 0, i32 1, i64 64
  store i8 0, ptr %arrayidx16.i, align 1
  %release.i = getelementptr inbounds %struct.new_utsname, ptr %buf, i64 0, i32 2
  %release20.i = getelementptr inbounds %struct.utsname, ptr %uts_buf.i, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %release.i, ptr noundef nonnull align 1 dereferenceable(65) %release20.i, i64 64, i1 false)
  %arrayidx29.i = getelementptr inbounds %struct.new_utsname, ptr %buf, i64 0, i32 2, i64 64
  store i8 0, ptr %arrayidx29.i, align 1
  %version.i = getelementptr inbounds %struct.new_utsname, ptr %buf, i64 0, i32 3
  %version33.i = getelementptr inbounds %struct.utsname, ptr %uts_buf.i, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %version.i, ptr noundef nonnull align 1 dereferenceable(65) %version33.i, i64 64, i1 false)
  %arrayidx42.i = getelementptr inbounds %struct.new_utsname, ptr %buf, i64 0, i32 3, i64 64
  store i8 0, ptr %arrayidx42.i, align 1
  %machine.i = getelementptr inbounds %struct.new_utsname, ptr %buf, i64 0, i32 4
  %machine46.i = getelementptr inbounds %struct.utsname, ptr %uts_buf.i, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %machine.i, ptr noundef nonnull align 1 dereferenceable(65) %machine46.i, i64 64, i1 false)
  %arrayidx55.i = getelementptr inbounds %struct.new_utsname, ptr %buf, i64 0, i32 4, i64 64
  store i8 0, ptr %arrayidx55.i, align 1
  %domainname.i = getelementptr inbounds %struct.new_utsname, ptr %buf, i64 0, i32 5
  %domainname59.i = getelementptr inbounds %struct.utsname, ptr %uts_buf.i, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %domainname.i, ptr noundef nonnull align 1 dereferenceable(65) %domainname59.i, i64 64, i1 false)
  %arrayidx68.i = getelementptr inbounds %struct.new_utsname, ptr %buf, i64 0, i32 5, i64 64
  store i8 0, ptr %arrayidx68.i, align 1
  call void @llvm.lifetime.end.p0(i64 390, ptr nonnull %uts_buf.i)
  br label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %while.end.i, %if.end4
  %tmp.017.i = phi i32 [ 0, %if.end4 ], [ %add7.i, %while.end.i ]
  %i.016.i = phi i32 [ 0, %if.end4 ], [ %inc.i, %while.end.i ]
  %s.addr.015.i = phi ptr [ %release.i, %if.end4 ], [ %spec.select.i, %while.end.i ]
  %2 = load i8, ptr %s.addr.015.i, align 1
  %3 = add i8 %2, -48
  %or.cond10.i = icmp ult i8 %3, 10
  br i1 %or.cond10.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.body.i
  %4 = phi i8 [ %5, %while.body.i ], [ %2, %while.cond.preheader.i ]
  %n.012.i = phi i32 [ %add.i, %while.body.i ], [ 0, %while.cond.preheader.i ]
  %s.addr.111.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %s.addr.015.i, %while.cond.preheader.i ]
  %mul.i = mul i32 %n.012.i, 10
  %narrow.i = add nsw i8 %4, -48
  %sub.i = zext nneg i8 %narrow.i to i32
  %add.i = add i32 %mul.i, %sub.i
  %incdec.ptr.i = getelementptr i8, ptr %s.addr.111.i, i64 1
  %5 = load i8, ptr %incdec.ptr.i, align 1
  %6 = add i8 %5, -48
  %or.cond.i = icmp ult i8 %6, 10
  br i1 %or.cond.i, label %while.body.i, label %while.end.i, !llvm.loop !5

while.end.i:                                      ; preds = %while.body.i, %while.cond.preheader.i
  %s.addr.1.lcssa.i = phi ptr [ %s.addr.015.i, %while.cond.preheader.i ], [ %incdec.ptr.i, %while.body.i ]
  %n.0.lcssa.i = phi i32 [ 0, %while.cond.preheader.i ], [ %add.i, %while.body.i ]
  %.lcssa.i = phi i8 [ %2, %while.cond.preheader.i ], [ %5, %while.body.i ]
  %shl.i = shl i32 %tmp.017.i, 8
  %add7.i = add i32 %n.0.lcssa.i, %shl.i
  %cmp9.i = icmp eq i8 %.lcssa.i, 46
  %spec.select.idx.i = zext i1 %cmp9.i to i64
  %spec.select.i = getelementptr i8, ptr %s.addr.1.lcssa.i, i64 %spec.select.idx.i
  %inc.i = add nuw nsw i32 %i.016.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 3
  br i1 %exitcond.not.i, label %while.cond.preheader.i1, label %while.cond.preheader.i, !llvm.loop !7

while.cond.preheader.i1:                          ; preds = %while.end.i, %while.end.i6
  %tmp.017.i2 = phi i32 [ %add7.i11, %while.end.i6 ], [ 0, %while.end.i ]
  %i.016.i3 = phi i32 [ %inc.i15, %while.end.i6 ], [ 0, %while.end.i ]
  %s.addr.015.i4 = phi ptr [ %spec.select.i14, %while.end.i6 ], [ @.str.1, %while.end.i ]
  %7 = load i8, ptr %s.addr.015.i4, align 1
  %8 = add i8 %7, -48
  %or.cond10.i5 = icmp ult i8 %8, 10
  br i1 %or.cond10.i5, label %while.body.i17, label %while.end.i6

while.body.i17:                                   ; preds = %while.cond.preheader.i1, %while.body.i17
  %9 = phi i8 [ %10, %while.body.i17 ], [ %7, %while.cond.preheader.i1 ]
  %n.012.i18 = phi i32 [ %add.i23, %while.body.i17 ], [ 0, %while.cond.preheader.i1 ]
  %s.addr.111.i19 = phi ptr [ %incdec.ptr.i24, %while.body.i17 ], [ %s.addr.015.i4, %while.cond.preheader.i1 ]
  %mul.i20 = mul i32 %n.012.i18, 10
  %narrow.i21 = add nsw i8 %9, -48
  %sub.i22 = zext nneg i8 %narrow.i21 to i32
  %add.i23 = add i32 %mul.i20, %sub.i22
  %incdec.ptr.i24 = getelementptr i8, ptr %s.addr.111.i19, i64 1
  %10 = load i8, ptr %incdec.ptr.i24, align 1
  %11 = add i8 %10, -48
  %or.cond.i25 = icmp ult i8 %11, 10
  br i1 %or.cond.i25, label %while.body.i17, label %while.end.i6, !llvm.loop !5

while.end.i6:                                     ; preds = %while.body.i17, %while.cond.preheader.i1
  %s.addr.1.lcssa.i7 = phi ptr [ %s.addr.015.i4, %while.cond.preheader.i1 ], [ %incdec.ptr.i24, %while.body.i17 ]
  %n.0.lcssa.i8 = phi i32 [ 0, %while.cond.preheader.i1 ], [ %add.i23, %while.body.i17 ]
  %.lcssa.i9 = phi i8 [ %7, %while.cond.preheader.i1 ], [ %10, %while.body.i17 ]
  %shl.i10 = shl i32 %tmp.017.i2, 8
  %add7.i11 = add i32 %n.0.lcssa.i8, %shl.i10
  %cmp9.i12 = icmp eq i8 %.lcssa.i9, 46
  %spec.select.idx.i13 = zext i1 %cmp9.i12 to i64
  %spec.select.i14 = getelementptr i8, ptr %s.addr.1.lcssa.i7, i64 %spec.select.idx.i13
  %inc.i15 = add nuw nsw i32 %i.016.i3, 1
  %exitcond.not.i16 = icmp eq i32 %inc.i15, 3
  br i1 %exitcond.not.i16, label %relstr_to_int.exit26, label %while.cond.preheader.i1, !llvm.loop !7

relstr_to_int.exit26:                             ; preds = %while.end.i6
  %cmp = icmp slt i32 %add7.i, %add7.i11
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %relstr_to_int.exit26
  store ptr @.str.1, ptr @qemu_uname_release, align 8
  br label %if.end9

if.end9:                                          ; preds = %sys_uname.exit, %land.lhs.true, %if.then8, %relstr_to_int.exit26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}

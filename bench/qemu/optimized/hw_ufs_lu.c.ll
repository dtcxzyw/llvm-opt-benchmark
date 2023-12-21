; ModuleID = 'bench/qemu/original/hw_ufs_lu.c.ll'
source_filename = "bench/qemu/original/hw_ufs_lu.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SCSISense = type { i8, i8, i8 }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.6, i32, ptr, i32, ptr }
%union.anon.6 = type { i64 }
%struct.SCSIBusInfo = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }

@sense_code_INVALID_FIELD = external local_unnamed_addr constant %struct.SCSISense, align 1
@sense_code_NO_SENSE = external local_unnamed_addr constant %struct.SCSISense, align 1
@sense_code_INVALID_OPCODE = external local_unnamed_addr constant %struct.SCSISense, align 1
@.str = private unnamed_addr constant [5 x i8] c"QEMU\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"QEMU UFS\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"../qemu/hw/ufs/lu.c\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"sense_len <= SCSI_SENSE_LEN\00", align 1
@__PRETTY_FUNCTION__.ufs_build_upiu_sense_data = private unnamed_addr constant [66 x i8] c"void ufs_build_upiu_sense_data(UfsRequest *, uint8_t *, uint32_t)\00", align 1
@ufs_lu_info = internal constant %struct.TypeInfo { ptr @.str.5, ptr @.str.6, i64 456, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @ufs_lu_class_init, ptr null, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"ufs-lu\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"ufs-bus\00", align 1
@ufs_lu_props = internal global [3 x %struct.Property] [%struct.Property { ptr @.str.21, ptr @qdev_prop_drive, i64 360, i8 0, i64 0, i8 0, %union.anon.6 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.20, ptr @qdev_prop_uint8, i64 160, i8 0, i64 0, i8 1, %union.anon.6 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [25 x i8] c"Virtual UFS logical unit\00", align 1
@.str.9 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"ufs\00", align 1
@__func__.ufs_lu_realize = private unnamed_addr constant [15 x i8] c"ufs_lu_realize\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"drive property not set\00", align 1
@__func__.ufs_lu_check_constraints = private unnamed_addr constant [25 x i8] c"ufs_lu_check_constraints\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"lun must be between 0 and %d\00", align 1
@__func__.ufs_add_lu = private unnamed_addr constant [11 x i8] c"ufs_add_lu\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"ufs host controller has too many logical units.\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"ufs logical unit %d already exists.\00", align 1
@ufs_scsi_info = internal constant %struct.SCSIBusInfo { i32 1, i32 0, i32 0, i32 32, ptr null, ptr null, ptr null, ptr @ufs_scsi_command_complete, ptr null, ptr null, ptr @ufs_get_sg_list, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.15 = private unnamed_addr constant [8 x i8] c"scsi-hd\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"ufs-scsi\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"physical_block_size\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"logical_block_size\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"scsi-id\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"lun\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"drive\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"scsi-device\00", align 1
@.str.23 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/scsi/scsi.h\00", align 1
@__func__.SCSI_DEVICE = private unnamed_addr constant [12 x i8] c"SCSI_DEVICE\00", align 1
@qdev_prop_drive = external constant %struct.PropertyInfo, align 8
@qdev_prop_uint8 = external constant %struct.PropertyInfo, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_ufs_lu_register_types, ptr null }]
@.str.24 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.25 = private unnamed_addr constant [122 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/block-backend-global-state.h\00", section "llvm.metadata"
@.str.26 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/block-backend-io.h\00", section "llvm.metadata"
@.str.27 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@llvm.global.annotations = appending global [3 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @blk_unref, ptr @.str.24, ptr @.str.25, i32 46, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_getlength, ptr @.str.24, ptr @.str.26, i32 81, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_getlength, ptr @.str.27, ptr @.str.26, i32 81, ptr null }], section "llvm.metadata"

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @ufs_init_wlu(ptr nocapture noundef writeonly %wlu, i8 noundef zeroext %wlun) local_unnamed_addr #0 {
entry:
  %lun = getelementptr inbounds i8, ptr %wlu, i64 160
  store i8 %wlun, ptr %lun, align 8
  %scsi_op = getelementptr inbounds i8, ptr %wlu, i64 448
  store ptr @ufs_emulate_scsi_cmd, ptr %scsi_op, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ufs_emulate_scsi_cmd(ptr nocapture noundef readonly %lu, ptr noundef %req) #1 {
entry:
  %outbuf = alloca [4096 x i8], align 16
  %sense_buf = alloca [18 x i8], align 16
  %cdb = getelementptr inbounds i8, ptr %req, i64 64
  %0 = load i8, ptr %cdb, align 4
  switch i8 %0, label %sw.epilog.thread [
    i8 -96, label %sw.bb
    i8 18, label %sw.bb5
    i8 3, label %sw.bb16
    i8 27, label %sw.bb19
  ]

sw.bb:                                            ; preds = %entry
  %1 = getelementptr i8, ptr %req, i64 66
  %req.val24 = load i8, ptr %1, align 2
  %cmp.not.i = icmp eq i8 %req.val24, 0
  br i1 %cmp.not.i, label %for.cond.preheader.i, label %sw.epilog.thread

for.cond.preheader.i:                             ; preds = %sw.bb
  %req.val = load ptr, ptr %req, align 8
  %invariant.gep.i = getelementptr inbounds i8, ptr %outbuf, i64 1
  %lus.i = getelementptr inbounds i8, ptr %req.val, i64 3304
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.cond.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.cond.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %len.01.i = phi i32 [ 8, %for.cond.preheader.i ], [ %len.1.i, %for.inc.i ]
  %arrayidx5.i = getelementptr [32 x ptr], ptr %lus.i, i64 0, i64 %indvars.iv.i
  %2 = load ptr, ptr %arrayidx5.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %for.inc.i, label %if.then6.i

if.then6.i:                                       ; preds = %for.body.i
  %add7.i = add i32 %len.01.i, 8
  %cmp8.i = icmp ugt i32 %add7.i, 4096
  br i1 %cmp8.i, label %ufs_emulate_report_luns.exit.thread32, label %if.end11.i

ufs_emulate_report_luns.exit.thread32:            ; preds = %if.then6.i
  %sub.i34 = add i32 %len.01.i, -8
  %3 = tail call i32 @llvm.bswap.i32(i32 %sub.i34)
  store i32 %3, ptr %outbuf, align 16
  br label %sw.epilog

if.end11.i:                                       ; preds = %if.then6.i
  %idx.ext.i = sext i32 %len.01.i to i64
  %add.ptr.i = getelementptr i8, ptr %outbuf, i64 %idx.ext.i
  store i64 0, ptr %add.ptr.i, align 1
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %idx.ext.i
  %4 = trunc i64 %indvars.iv.i to i8
  store i8 %4, ptr %gep.i, align 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end11.i, %for.body.i
  %len.1.i = phi i32 [ %add7.i, %if.end11.i ], [ %len.01.i, %for.body.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %ufs_emulate_report_luns.exit, label %for.body.i, !llvm.loop !5

ufs_emulate_report_luns.exit:                     ; preds = %for.inc.i
  %sub.i = add i32 %len.1.i, -8
  %5 = tail call i32 @llvm.bswap.i32(i32 %sub.i)
  store i32 %5, ptr %outbuf, align 16
  %cmp = icmp eq i32 %len.1.i, -1
  br i1 %cmp, label %sw.epilog.thread, label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %arrayidx.i = getelementptr i8, ptr %req, i64 65
  %6 = load i8, ptr %arrayidx.i, align 1
  %7 = and i8 %6, 1
  %tobool.not.i25 = icmp eq i8 %7, 0
  %arrayidx5.i26 = getelementptr i8, ptr %req, i64 66
  %8 = load i8, ptr %arrayidx5.i26, align 2
  br i1 %tobool.not.i25, label %if.end2.i, label %if.then1.i

if.then1.i:                                       ; preds = %sw.bb5
  store i8 30, ptr %outbuf, align 16
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %outbuf, i64 1
  store i8 %8, ptr %arrayidx4.i.i, align 1
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %outbuf, i64 2
  store i8 0, ptr %arrayidx7.i.i, align 2
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %outbuf, i64 3
  store i8 0, ptr %arrayidx10.i.i, align 1
  switch i8 %8, label %sw.epilog.thread [
    i8 0, label %if.end.i.i
    i8 -121, label %sw.bb17.i.i
  ]

sw.bb17.i.i:                                      ; preds = %if.then1.i
  %arrayidx20.i.i = getelementptr inbounds i8, ptr %outbuf, i64 4
  store i8 63, ptr %arrayidx20.i.i, align 4
  %arrayidx23.i.i = getelementptr inbounds i8, ptr %outbuf, i64 5
  store i8 -1, ptr %arrayidx23.i.i, align 1
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %sw.bb17.i.i, %if.then1.i
  %.sink2.i.i = phi i64 [ 6, %sw.bb17.i.i ], [ 4, %if.then1.i ]
  %.sink1.i.i = phi i64 [ 7, %sw.bb17.i.i ], [ 5, %if.then1.i ]
  %.sink.i.i = phi i8 [ 0, %sw.bb17.i.i ], [ -121, %if.then1.i ]
  %buflen.0.i.i = phi i32 [ 8, %sw.bb17.i.i ], [ 6, %if.then1.i ]
  %arrayidx13.i.i = getelementptr i8, ptr %outbuf, i64 %.sink2.i.i
  store i8 0, ptr %arrayidx13.i.i, align 2
  %arrayidx16.i.i = getelementptr i8, ptr %outbuf, i64 %.sink1.i.i
  store i8 %.sink.i.i, ptr %arrayidx16.i.i, align 1
  %9 = trunc i32 %buflen.0.i.i to i8
  %conv32.i.i = add nsw i8 %9, -4
  store i8 %conv32.i.i, ptr %arrayidx10.i.i, align 1
  br label %sw.epilog

if.end2.i:                                        ; preds = %sw.bb5
  %cmp7.not.i = icmp eq i8 %8, 0
  br i1 %cmp7.not.i, label %if.end10.i, label %sw.epilog.thread

if.end10.i:                                       ; preds = %if.end2.i
  store <8 x i8> <i8 30, i8 0, i8 6, i8 2, i8 31, i8 0, i8 0, i8 2>, ptr %outbuf, align 16
  %arrayidx19.i = getelementptr inbounds i8, ptr %outbuf, i64 8
  call void @strpadcpy(ptr noundef nonnull %arrayidx19.i, i32 noundef 8, ptr noundef nonnull @.str, i8 noundef signext 32) #9
  %arrayidx20.i = getelementptr inbounds i8, ptr %outbuf, i64 16
  call void @strpadcpy(ptr noundef nonnull %arrayidx20.i, i32 noundef 16, ptr noundef nonnull @.str.1, i8 noundef signext 32) #9
  %arrayidx21.i = getelementptr inbounds i8, ptr %outbuf, i64 32
  store i32 0, ptr %arrayidx21.i, align 16
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %sense_code_NO_SENSE.coerce.0.copyload = load i24, ptr @sense_code_NO_SENSE, align 1
  %call18 = call i32 @scsi_build_sense_buf(ptr noundef nonnull %outbuf, i64 noundef 4096, i24 %sense_code_NO_SENSE.coerce.0.copyload, i1 noundef zeroext true) #9
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  %lun1 = getelementptr inbounds i8, ptr %lu, i64 160
  %10 = load i8, ptr %lun1, align 8
  %cmp21 = icmp eq i8 %10, -48
  br i1 %cmp21, label %sw.epilog, label %sw.epilog.thread

sw.epilog.thread:                                 ; preds = %entry, %sw.bb19, %if.then1.i, %if.end2.i, %ufs_emulate_report_luns.exit, %sw.bb
  %sense_code_INVALID_OPCODE.sink = phi ptr [ @sense_code_INVALID_FIELD, %sw.bb ], [ @sense_code_INVALID_FIELD, %ufs_emulate_report_luns.exit ], [ @sense_code_INVALID_FIELD, %if.end2.i ], [ @sense_code_INVALID_FIELD, %if.then1.i ], [ @sense_code_INVALID_OPCODE, %sw.bb19 ], [ @sense_code_INVALID_OPCODE, %entry ]
  %len.0.ph = phi i32 [ -1, %sw.bb ], [ -1, %ufs_emulate_report_luns.exit ], [ -1, %if.end2.i ], [ -1, %if.then1.i ], [ 0, %sw.bb19 ], [ 0, %entry ]
  %sense_code_INVALID_OPCODE.coerce.0.copyload = load i24, ptr %sense_code_INVALID_OPCODE.sink, align 1
  %call26 = call i32 @scsi_build_sense(ptr noundef nonnull %sense_buf, i24 %sense_code_INVALID_OPCODE.coerce.0.copyload) #9
  %data_len41 = getelementptr inbounds i8, ptr %req, i64 632
  %11 = load i32, ptr %data_len41, align 8
  %cond42 = call i32 @llvm.smin.i32(i32 %len.0.ph, i32 %11)
  br label %if.end68

sw.epilog:                                        ; preds = %if.end10.i, %if.end.i.i, %ufs_emulate_report_luns.exit.thread32, %sw.bb19, %ufs_emulate_report_luns.exit, %sw.bb16
  %len.0 = phi i32 [ %call18, %sw.bb16 ], [ %len.1.i, %ufs_emulate_report_luns.exit ], [ 0, %sw.bb19 ], [ %len.01.i, %ufs_emulate_report_luns.exit.thread32 ], [ 36, %if.end10.i ], [ %buflen.0.i.i, %if.end.i.i ]
  %data_len = getelementptr inbounds i8, ptr %req, i64 632
  %12 = load i32, ptr %data_len, align 8
  %cond = call i32 @llvm.smin.i32(i32 %len.0, i32 %12)
  %cmp32 = icmp sgt i32 %cond, 0
  br i1 %cmp32, label %land.lhs.true34, label %if.end68

land.lhs.true34:                                  ; preds = %sw.epilog
  %conv36 = zext nneg i32 %cond to i64
  %sg = getelementptr inbounds i8, ptr %req, i64 624
  %13 = load ptr, ptr %sg, align 8
  %call64 = call i32 @dma_buf_read(ptr noundef nonnull %outbuf, i64 noundef %conv36, ptr noundef null, ptr noundef %13, i32 1) #9
  %cmp65.not = icmp eq i32 %call64, 0
  br i1 %cmp65.not, label %if.end68, label %return

if.end68:                                         ; preds = %sw.epilog.thread, %land.lhs.true34, %sw.epilog
  %cond46 = phi i32 [ %cond42, %sw.epilog.thread ], [ %cond, %land.lhs.true34 ], [ %cond, %sw.epilog ]
  %cmp15.not.i = phi i1 [ false, %sw.epilog.thread ], [ true, %land.lhs.true34 ], [ true, %sw.epilog ]
  %scsi_status.045 = phi i8 [ 2, %sw.epilog.thread ], [ 0, %land.lhs.true34 ], [ 0, %sw.epilog ]
  %14 = getelementptr inbounds i8, ptr %req, i64 60
  %15 = load i32, ptr %14, align 4
  %16 = call i32 @llvm.bswap.i32(i32 %15)
  %cmp.i = icmp ugt i32 %16, %cond46
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end68
  %sub.i28 = sub i32 %16, %cond46
  br label %if.end13.sink.split.i

if.else.i:                                        ; preds = %if.end68
  %cmp3.i = icmp ult i32 %16, %cond46
  br i1 %cmp3.i, label %if.then5.i, label %if.end13.i

if.then5.i:                                       ; preds = %if.else.i
  %sub6.i = sub i32 %cond46, %16
  br label %if.end13.sink.split.i

if.end13.sink.split.i:                            ; preds = %if.then5.i, %if.then.i
  %sub6.sink.i = phi i32 [ %sub6.i, %if.then5.i ], [ %sub.i28, %if.then.i ]
  %flags.0.ph.i = phi i8 [ 64, %if.then5.i ], [ 32, %if.then.i ]
  %17 = call i32 @llvm.bswap.i32(i32 %sub6.sink.i)
  %18 = getelementptr inbounds i8, ptr %req, i64 348
  store i32 %17, ptr %18, align 4
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.end13.sink.split.i, %if.else.i
  %flags.0.i = phi i8 [ 0, %if.else.i ], [ %flags.0.ph.i, %if.end13.sink.split.i ]
  br i1 %cmp15.not.i, label %ufs_build_scsi_response_upiu.exit, label %if.then17.i

if.then17.i:                                      ; preds = %if.end13.i
  %sense_data_len.i.i = getelementptr inbounds i8, ptr %req, i64 368
  store i16 4608, ptr %sense_data_len.i.i, align 4
  %sense_data.i.i = getelementptr inbounds i8, ptr %req, i64 370
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %sense_data.i.i, ptr noundef nonnull align 16 dereferenceable(18) %sense_buf, i64 18, i1 false)
  br label %ufs_build_scsi_response_upiu.exit

ufs_build_scsi_response_upiu.exit:                ; preds = %if.end13.i, %if.then17.i
  %response.0.i = phi i8 [ 1, %if.then17.i ], [ 0, %if.end13.i ]
  call void @ufs_build_upiu_header(ptr noundef nonnull %req, i8 noundef zeroext 33, i8 noundef zeroext %flags.0.i, i8 noundef zeroext %response.0.i, i8 noundef zeroext %scsi_status.045, i16 noundef zeroext 5120) #9
  br label %return

return:                                           ; preds = %land.lhs.true34, %ufs_build_scsi_response_upiu.exit
  %retval.0 = phi i32 [ 0, %ufs_build_scsi_response_upiu.exit ], [ 1, %land.lhs.true34 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_ufs_lu_register_types() #1 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @ufs_lu_register_types, i32 noundef 3) #9
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @ufs_lu_register_types() #1 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @ufs_lu_info) #9
  ret void
}

declare i32 @scsi_build_sense(ptr noundef, i24) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @scsi_build_sense_buf(ptr noundef, i64 noundef, i24, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @dma_buf_read(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

declare void @strpadcpy(ptr noundef, i32 noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @ufs_build_upiu_header(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @ufs_lu_class_init(ptr noundef %oc, ptr nocapture readnone %data) #1 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #9
  %realize = getelementptr inbounds i8, ptr %call.i, i64 144
  store ptr @ufs_lu_realize, ptr %realize, align 8
  %unrealize = getelementptr inbounds i8, ptr %call.i, i64 152
  store ptr @ufs_lu_unrealize, ptr %unrealize, align 8
  %bus_type = getelementptr inbounds i8, ptr %call.i, i64 168
  store ptr @.str.7, ptr %bus_type, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @ufs_lu_props) #9
  %desc = getelementptr inbounds i8, ptr %call.i, i64 112
  store ptr @.str.8, ptr %desc, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ufs_lu_realize(ptr noundef %dev, ptr noundef %errp) #1 {
entry:
  %call = tail call ptr @qdev_get_parent_bus(ptr noundef %dev) #9
  %parent = getelementptr inbounds i8, ptr %call, i64 40
  %0 = load ptr, ptr %parent, align 8
  %call2 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, i32 noundef 384, ptr noundef nonnull @__func__.ufs_lu_realize) #9
  %conf = getelementptr inbounds i8, ptr %dev, i64 360
  %1 = load ptr, ptr %conf, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 333, ptr noundef nonnull @__func__.ufs_lu_check_constraints, ptr noundef nonnull @.str.11) #9
  br label %return

if.end.i:                                         ; preds = %entry
  %lun.i = getelementptr inbounds i8, ptr %dev, i64 160
  %2 = load i8, ptr %lun.i, align 8
  %cmp.i = icmp ugt i8 %2, 31
  br i1 %cmp.i, label %if.then2.i, label %if.end6

if.then2.i:                                       ; preds = %if.end.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 338, ptr noundef nonnull @__func__.ufs_lu_check_constraints, ptr noundef nonnull @.str.12, i32 noundef 31) #9
  br label %return

if.end6:                                          ; preds = %if.end.i
  %call8 = tail call zeroext i1 @blkconf_blocksizes(ptr noundef nonnull %conf, ptr noundef %errp) #9
  br i1 %call8, label %if.end10, label %return

if.end10:                                         ; preds = %if.end6
  %call12 = tail call zeroext i1 @blk_supports_write_perm(ptr noundef nonnull %1) #9
  %lnot = xor i1 %call12, true
  %call13 = tail call zeroext i1 @blkconf_apply_backend_options(ptr noundef nonnull %conf, i1 noundef zeroext %lnot, i1 noundef zeroext true, ptr noundef %errp) #9
  br i1 %call13, label %if.end15, label %return

if.end15:                                         ; preds = %if.end10
  %3 = load ptr, ptr %conf, align 8
  %call.i = tail call i64 @blk_getlength(ptr noundef %3) #9
  %unit_desc.i = getelementptr inbounds i8, ptr %dev, i64 161
  %4 = getelementptr inbounds i8, ptr %dev, i64 165
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %4, i8 0, i64 41, i1 false)
  store i8 45, ptr %unit_desc.i, align 1
  %descriptor_idn.i = getelementptr inbounds i8, ptr %dev, i64 162
  store i8 2, ptr %descriptor_idn.i, align 1
  %lu_enable.i = getelementptr inbounds i8, ptr %dev, i64 164
  store i8 1, ptr %lu_enable.i, align 1
  %logical_block_size.i = getelementptr inbounds i8, ptr %dev, i64 171
  store i8 12, ptr %logical_block_size.i, align 1
  %5 = load i8, ptr %lun.i, align 8
  %unit_index.i = getelementptr inbounds i8, ptr %dev, i64 163
  store i8 %5, ptr %unit_index.i, align 1
  %div.i = sdiv i64 %call.i, 4096
  %6 = tail call i64 @llvm.bswap.i64(i64 %div.i)
  %logical_block_count.i = getelementptr inbounds i8, ptr %dev, i64 172
  store i64 %6, ptr %logical_block_count.i, align 1
  %scsi_op.i = getelementptr inbounds i8, ptr %dev, i64 448
  store ptr @ufs_process_scsi_cmd, ptr %scsi_op.i, align 8
  %7 = load ptr, ptr %conf, align 8
  %call.i18 = tail call i64 @blk_getlength(ptr noundef %7) #9
  %total_raw_device_capacity.i = getelementptr inbounds i8, ptr %call2, i64 5477
  %8 = load i64, ptr %total_raw_device_capacity.i, align 1
  %9 = tail call i64 @llvm.bswap.i64(i64 %8)
  %number_lu.i = getelementptr inbounds i8, ptr %call2, i64 5390
  %10 = load i8, ptr %number_lu.i, align 2
  %cmp.i19 = icmp ugt i8 %10, 31
  br i1 %cmp.i19, label %if.then.i23, label %if.end.i20

if.then.i23:                                      ; preds = %if.end15
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 291, ptr noundef nonnull @__func__.ufs_add_lu, ptr noundef nonnull @.str.13) #9
  br label %return

if.end.i20:                                       ; preds = %if.end15
  %lus.i = getelementptr inbounds i8, ptr %call2, i64 3304
  %11 = load i8, ptr %lun.i, align 8
  %idxprom.i = zext i8 %11 to i64
  %arrayidx.i = getelementptr [32 x ptr], ptr %lus.i, i64 0, i64 %idxprom.i
  %12 = load ptr, ptr %arrayidx.i, align 8
  %cmp4.not.i = icmp eq ptr %12, null
  br i1 %cmp4.not.i, label %if.end18, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i20
  %conv8.i = zext i8 %11 to i32
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 296, ptr noundef nonnull @__func__.ufs_add_lu, ptr noundef nonnull @.str.14, i32 noundef %conv8.i) #9
  br label %return

if.end18:                                         ; preds = %if.end.i20
  store ptr %dev, ptr %arrayidx.i, align 8
  %inc.i = add nuw nsw i8 %10, 1
  store i8 %inc.i, ptr %number_lu.i, align 2
  %shr.i = ashr i64 %call.i18, 9
  %add.i = add i64 %9, %shr.i
  %13 = tail call i64 @llvm.bswap.i64(i64 %add.i)
  store i64 %13, ptr %total_raw_device_capacity.i, align 1
  %bus.i = getelementptr inbounds i8, ptr %dev, i64 208
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %dev, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #9
  tail call void @scsi_bus_init_named(ptr noundef nonnull %bus.i, i64 noundef 144, ptr noundef %call.i.i, ptr noundef nonnull @ufs_scsi_info, ptr noundef null) #9
  tail call void @blk_ref(ptr noundef nonnull %1) #9
  %call.i21.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %dev, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #9
  tail call void @blk_detach_dev(ptr noundef nonnull %1, ptr noundef %call.i21.i) #9
  store ptr null, ptr %conf, align 8
  %call3.i = tail call ptr @qdev_new(ptr noundef nonnull @.str.15) #9
  %call5.i = tail call ptr @object_property_add_child(ptr noundef nonnull %bus.i, ptr noundef nonnull @.str.16, ptr noundef %call3.i) #9
  tail call void @qdev_prop_set_uint32(ptr noundef %call3.i, ptr noundef nonnull @.str.17, i32 noundef 4096) #9
  tail call void @qdev_prop_set_uint32(ptr noundef %call3.i, ptr noundef nonnull @.str.18, i32 noundef 4096) #9
  tail call void @qdev_prop_set_uint32(ptr noundef %call3.i, ptr noundef nonnull @.str.19, i32 noundef 0) #9
  %14 = load i8, ptr %lun.i, align 8
  %conv.i = zext i8 %14 to i32
  tail call void @qdev_prop_set_uint32(ptr noundef %call3.i, ptr noundef nonnull @.str.20, i32 noundef %conv.i) #9
  %call6.i = tail call zeroext i1 @qdev_prop_set_drive_err(ptr noundef %call3.i, ptr noundef nonnull @.str.21, ptr noundef nonnull %1, ptr noundef %errp) #9
  br i1 %call6.i, label %if.end.i27, label %if.then.i26

if.then.i26:                                      ; preds = %if.end18
  tail call void @object_unparent(ptr noundef %call3.i) #9
  br label %return

if.end.i27:                                       ; preds = %if.end18
  %call8.i = tail call zeroext i1 @qdev_realize_and_unref(ptr noundef %call3.i, ptr noundef nonnull %bus.i, ptr noundef %errp) #9
  br i1 %call8.i, label %if.end10.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end.i27
  tail call void @object_unparent(ptr noundef %call3.i) #9
  br label %return

if.end10.i:                                       ; preds = %if.end.i27
  tail call void @blk_unref(ptr noundef nonnull %1) #9
  %call.i22.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call3.i, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 55, ptr noundef nonnull @__func__.SCSI_DEVICE) #9
  %scsi_dev12.i = getelementptr inbounds i8, ptr %dev, i64 352
  store ptr %call.i22.i, ptr %scsi_dev12.i, align 8
  br label %return

return:                                           ; preds = %if.then6.i, %if.then.i23, %if.then.i, %if.then2.i, %if.end10.i, %if.then9.i, %if.then.i26, %if.end10, %if.end6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ufs_lu_unrealize(ptr nocapture noundef %dev) #1 {
entry:
  %scsi_dev = getelementptr inbounds i8, ptr %dev, i64 352
  %0 = load ptr, ptr %scsi_dev, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @object_unref(ptr noundef nonnull %0) #9
  store ptr null, ptr %scsi_dev, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @qdev_get_parent_bus(ptr noundef) local_unnamed_addr #2

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @blkconf_blocksizes(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @blkconf_apply_backend_options(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @blk_supports_write_perm(ptr noundef) local_unnamed_addr #2

declare i64 @blk_getlength(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ufs_process_scsi_cmd(ptr nocapture noundef readonly %lu, ptr noundef %req) #1 {
entry:
  %cdb = getelementptr inbounds i8, ptr %req, i64 64
  %0 = load i8, ptr %cdb, align 4
  %cmp = icmp eq i8 %0, -96
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 @ufs_emulate_scsi_cmd(ptr noundef %lu, ptr noundef nonnull %req), !range !7
  br label %return

if.end:                                           ; preds = %entry
  %task_tag1 = getelementptr inbounds i8, ptr %req, i64 51
  %1 = load i8, ptr %task_tag1, align 1
  %scsi_dev = getelementptr inbounds i8, ptr %lu, i64 352
  %2 = load ptr, ptr %scsi_dev, align 8
  %conv4 = zext i8 %1 to i32
  %lun = getelementptr inbounds i8, ptr %lu, i64 160
  %3 = load i8, ptr %lun, align 8
  %conv5 = zext i8 %3 to i32
  %call8 = tail call ptr @scsi_req_new(ptr noundef %2, i32 noundef %conv4, i32 noundef %conv5, ptr noundef nonnull %cdb, i64 noundef 16, ptr noundef nonnull %req) #9
  %call9 = tail call i32 @scsi_req_enqueue(ptr noundef %call8) #9
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %return, label %if.then10

if.then10:                                        ; preds = %if.end
  tail call void @scsi_req_continue(ptr noundef %call8) #9
  br label %return

return:                                           ; preds = %if.end, %if.then10, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 2, %if.then10 ], [ 2, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #5

declare ptr @scsi_req_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @scsi_req_enqueue(ptr noundef) local_unnamed_addr #2

declare void @scsi_req_continue(ptr noundef) local_unnamed_addr #2

declare void @blk_ref(ptr noundef) local_unnamed_addr #2

declare void @blk_detach_dev(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @qdev_new(ptr noundef) local_unnamed_addr #2

declare ptr @object_property_add_child(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qdev_prop_set_uint32(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @qdev_prop_set_drive_err(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @object_unparent(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @qdev_realize_and_unref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @blk_unref(ptr noundef) #2

declare void @scsi_bus_init_named(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @ufs_scsi_command_complete(ptr noundef %scsi_req, i64 noundef %resid) #1 {
entry:
  %hba_private = getelementptr inbounds i8, ptr %scsi_req, i64 40
  %0 = load ptr, ptr %hba_private, align 8
  %status1 = getelementptr inbounds i8, ptr %scsi_req, i64 36
  %1 = load i16, ptr %status1, align 4
  %xfer = getelementptr inbounds i8, ptr %scsi_req, i64 80
  %2 = load i64, ptr %xfer, align 8
  %sub = sub i64 %2, %resid
  %conv = trunc i64 %sub to i32
  %sense = getelementptr inbounds i8, ptr %scsi_req, i64 112
  %sense_len = getelementptr inbounds i8, ptr %scsi_req, i64 364
  %3 = load i32, ptr %sense_len, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 @llvm.bswap.i32(i32 %5)
  %cmp.i = icmp ugt i32 %6, %conv
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub i32 %6, %conv
  br label %if.end13.sink.split.i

if.else.i:                                        ; preds = %entry
  %cmp3.i = icmp ult i32 %6, %conv
  br i1 %cmp3.i, label %if.then5.i, label %if.end13.i

if.then5.i:                                       ; preds = %if.else.i
  %sub6.i = sub i32 %conv, %6
  br label %if.end13.sink.split.i

if.end13.sink.split.i:                            ; preds = %if.then5.i, %if.then.i
  %sub6.sink.i = phi i32 [ %sub6.i, %if.then5.i ], [ %sub.i, %if.then.i ]
  %flags.0.ph.i = phi i8 [ 64, %if.then5.i ], [ 32, %if.then.i ]
  %7 = tail call i32 @llvm.bswap.i32(i32 %sub6.sink.i)
  %8 = getelementptr inbounds i8, ptr %0, i64 348
  store i32 %7, ptr %8, align 4
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.end13.sink.split.i, %if.else.i
  %flags.0.i = phi i8 [ 0, %if.else.i ], [ %flags.0.ph.i, %if.end13.sink.split.i ]
  %cmp15.not.i = icmp eq i16 %1, 0
  %.pre.i = trunc i32 %3 to i16
  br i1 %cmp15.not.i, label %ufs_build_scsi_response_upiu.exit, label %if.then17.i

if.then17.i:                                      ; preds = %if.end13.i
  %9 = tail call i16 @llvm.bswap.i16(i16 %.pre.i)
  %sense_data_len.i.i = getelementptr inbounds i8, ptr %0, i64 368
  store i16 %9, ptr %sense_data_len.i.i, align 4
  %cmp.i.i = icmp ult i32 %3, 19
  br i1 %cmp.i.i, label %ufs_build_upiu_sense_data.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then17.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 28, ptr noundef nonnull @__PRETTY_FUNCTION__.ufs_build_upiu_sense_data) #10
  unreachable

ufs_build_upiu_sense_data.exit.i:                 ; preds = %if.then17.i
  %sense_data.i.i = getelementptr inbounds i8, ptr %0, i64 370
  %conv3.i.i = zext nneg i32 %3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %sense_data.i.i, ptr nonnull align 1 %sense, i64 %conv3.i.i, i1 false)
  br label %ufs_build_scsi_response_upiu.exit

ufs_build_scsi_response_upiu.exit:                ; preds = %if.end13.i, %ufs_build_upiu_sense_data.exit.i
  %response.0.i = phi i8 [ 1, %ufs_build_upiu_sense_data.exit.i ], [ 0, %if.end13.i ]
  %add.i = add i16 %.pre.i, 2
  %10 = tail call i16 @llvm.bswap.i16(i16 %add.i)
  %conv22.i = trunc i16 %1 to i8
  tail call void @ufs_build_upiu_header(ptr noundef nonnull %0, i8 noundef zeroext 33, i8 noundef zeroext %flags.0.i, i8 noundef zeroext %response.0.i, i8 noundef zeroext %conv22.i, i16 noundef zeroext %10) #9
  tail call void @ufs_complete_req(ptr noundef nonnull %0, i32 noundef 0) #9
  store ptr null, ptr %hba_private, align 8
  tail call void @scsi_req_unref(ptr noundef nonnull %scsi_req) #9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal ptr @ufs_get_sg_list(ptr nocapture noundef readonly %scsi_req) #7 {
entry:
  %hba_private = getelementptr inbounds i8, ptr %scsi_req, i64 40
  %0 = load ptr, ptr %hba_private, align 8
  %sg = getelementptr inbounds i8, ptr %0, i64 624
  %1 = load ptr, ptr %sg, align 8
  ret ptr %1
}

declare void @ufs_complete_req(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @scsi_req_unref(ptr noundef) local_unnamed_addr #2

declare void @object_unref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i32 0, i32 2}

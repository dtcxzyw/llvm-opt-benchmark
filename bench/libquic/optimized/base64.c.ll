; ModuleID = 'bench/libquic/original/base64.c.ll'
source_filename = "bench/libquic/original/base64.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@data_bin2ascii = internal unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16
@data_ascii2bin = internal unnamed_addr constant [128 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\E0\F0\FF\FF\F1\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\E0\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF>\FF\F2\FF?456789:;<=\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FF\FF", align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @EVP_EncodeInit(ptr nocapture noundef writeonly initializes((0, 8), (88, 92)) %ctx) local_unnamed_addr #0 {
entry:
  %length = getelementptr inbounds nuw i8, ptr %ctx, i64 4
  store i32 48, ptr %length, align 4
  store i32 0, ptr %ctx, align 4
  %line_num = getelementptr inbounds nuw i8, ptr %ctx, i64 88
  store i32 0, ptr %line_num, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @EVP_EncodeUpdate(ptr nocapture noundef %ctx, ptr nocapture noundef writeonly %out, ptr nocapture noundef writeonly initializes((0, 4)) %out_len, ptr nocapture noundef readonly %in, i64 noundef %in_len) local_unnamed_addr #1 {
entry:
  store i32 0, ptr %out_len, align 4
  %cmp = icmp eq i64 %in_len, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %ctx, align 4
  %conv = zext i32 %0 to i64
  %add = add i64 %in_len, %conv
  %length = getelementptr inbounds nuw i8, ptr %ctx, i64 4
  %1 = load i32, ptr %length, align 4
  %conv1 = zext i32 %1 to i64
  %cmp2 = icmp ult i64 %add, %conv1
  br i1 %cmp2, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.end
  %enc_data = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %arrayidx = getelementptr inbounds nuw [80 x i8], ptr %enc_data, i64 0, i64 %conv
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx, ptr align 1 %in, i64 %in_len, i1 false)
  %2 = trunc i64 %in_len to i32
  %conv9 = add i32 %0, %2
  store i32 %conv9, ptr %ctx, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %cmp12.not = icmp eq i32 %0, 0
  br i1 %cmp12.not, label %if.end32, label %if.then14

if.then14:                                        ; preds = %if.end10
  %sub = sub i32 %1, %0
  %enc_data17 = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %arrayidx20 = getelementptr inbounds nuw [80 x i8], ptr %enc_data17, i64 0, i64 %conv
  %conv21 = zext i32 %sub to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx20, ptr align 1 %in, i64 %conv21, i1 false)
  %add.ptr = getelementptr inbounds nuw i8, ptr %in, i64 %conv21
  %sub23 = sub i64 %in_len, %conv21
  %tobool.not26.i = icmp eq i32 %1, 0
  br i1 %tobool.not26.i, label %EVP_EncodeBlock.exit, label %while.body.i

while.body.i:                                     ; preds = %if.then14, %if.end52.i
  %ret.031.i = phi i64 [ %add.i, %if.end52.i ], [ 0, %if.then14 ]
  %remaining.030.i = phi i64 [ %sub.i, %if.end52.i ], [ %conv1, %if.then14 ]
  %dst.addr.029.i = phi ptr [ %dst.addr.1.i, %if.end52.i ], [ %out, %if.then14 ]
  %src.addr.027.i = phi ptr [ %add.ptr.i, %if.end52.i ], [ %enc_data17, %if.then14 ]
  %cmp.i = icmp ugt i64 %remaining.030.i, 2
  %3 = load i8, ptr %src.addr.027.i, align 1
  %conv.i = zext i8 %3 to i32
  %shl.i = shl nuw nsw i32 %conv.i, 16
  br i1 %cmp.i, label %if.end52.i, label %if.else.i

if.else.i:                                        ; preds = %while.body.i
  %cmp25.i = icmp eq i64 %remaining.030.i, 2
  br i1 %cmp25.i, label %if.then27.i, label %if.end.i

if.then27.i:                                      ; preds = %if.else.i
  %arrayidx28.i = getelementptr inbounds nuw i8, ptr %src.addr.027.i, i64 1
  %4 = load i8, ptr %arrayidx28.i, align 1
  %conv29.i = zext i8 %4 to i32
  %shl30.i = shl nuw nsw i32 %conv29.i, 8
  %or31.i = or disjoint i32 %shl30.i, %shl.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.then27.i, %if.else.i
  %l.0.i = phi i32 [ %or31.i, %if.then27.i ], [ %shl.i, %if.else.i ]
  %shr32.i = lshr i32 %l.0.i, 18
  %idxprom34.i = zext nneg i32 %shr32.i to i64
  %arrayidx35.i = getelementptr inbounds nuw [65 x i8], ptr @data_bin2ascii, i64 0, i64 %idxprom34.i
  %5 = load i8, ptr %arrayidx35.i, align 1
  %incdec.ptr36.i = getelementptr inbounds nuw i8, ptr %dst.addr.029.i, i64 1
  store i8 %5, ptr %dst.addr.029.i, align 1
  %shr37.i = lshr i32 %l.0.i, 12
  %and38.i = and i32 %shr37.i, 63
  %idxprom39.i = zext nneg i32 %and38.i to i64
  %arrayidx40.i = getelementptr inbounds nuw [65 x i8], ptr @data_bin2ascii, i64 0, i64 %idxprom39.i
  %6 = load i8, ptr %arrayidx40.i, align 1
  %incdec.ptr41.i = getelementptr inbounds nuw i8, ptr %dst.addr.029.i, i64 2
  store i8 %6, ptr %incdec.ptr36.i, align 1
  %cmp42.i = icmp eq i64 %remaining.030.i, 1
  br i1 %cmp42.i, label %if.end52.thread.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.end.i
  %shr44.i = lshr i32 %l.0.i, 6
  %and45.i = and i32 %shr44.i, 63
  %idxprom46.i = zext nneg i32 %and45.i to i64
  %arrayidx47.i = getelementptr inbounds nuw [65 x i8], ptr @data_bin2ascii, i64 0, i64 %idxprom46.i
  %7 = load i8, ptr %arrayidx47.i, align 1
  br label %if.end52.thread.i

if.end52.thread.i:                                ; preds = %cond.false.i, %if.end.i
  %cond.i = phi i8 [ %7, %cond.false.i ], [ 61, %if.end.i ]
  %incdec.ptr50.i = getelementptr inbounds nuw i8, ptr %dst.addr.029.i, i64 3
  store i8 %cond.i, ptr %incdec.ptr41.i, align 1
  store i8 61, ptr %incdec.ptr50.i, align 1
  %dst.addr.134.i = getelementptr inbounds nuw i8, ptr %dst.addr.029.i, i64 4
  %add35.i = add nuw i64 %ret.031.i, 4
  br label %EVP_EncodeBlock.exit

if.end52.i:                                       ; preds = %while.body.i
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %src.addr.027.i, i64 1
  %8 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %8 to i32
  %shl3.i = shl nuw nsw i32 %conv2.i, 8
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %src.addr.027.i, i64 2
  %9 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %9 to i32
  %10 = or disjoint i32 %shl3.i, %conv5.i
  %or6.i = or disjoint i32 %shl3.i, %shl.i
  %shr.i = lshr i32 %conv.i, 2
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx7.i = getelementptr inbounds nuw [65 x i8], ptr @data_bin2ascii, i64 0, i64 %idxprom.i
  %11 = load i8, ptr %arrayidx7.i, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %dst.addr.029.i, i64 1
  store i8 %11, ptr %dst.addr.029.i, align 1
  %shr8.i = lshr i32 %or6.i, 12
  %and9.i = and i32 %shr8.i, 63
  %idxprom10.i = zext nneg i32 %and9.i to i64
  %arrayidx11.i = getelementptr inbounds nuw [65 x i8], ptr @data_bin2ascii, i64 0, i64 %idxprom10.i
  %12 = load i8, ptr %arrayidx11.i, align 1
  %incdec.ptr12.i = getelementptr inbounds nuw i8, ptr %dst.addr.029.i, i64 2
  store i8 %12, ptr %incdec.ptr.i, align 1
  %shr13.i = lshr i32 %10, 6
  %and14.i = and i32 %shr13.i, 63
  %idxprom15.i = zext nneg i32 %and14.i to i64
  %arrayidx16.i = getelementptr inbounds nuw [65 x i8], ptr @data_bin2ascii, i64 0, i64 %idxprom15.i
  %13 = load i8, ptr %arrayidx16.i, align 1
  %incdec.ptr17.i = getelementptr inbounds nuw i8, ptr %dst.addr.029.i, i64 3
  store i8 %13, ptr %incdec.ptr12.i, align 1
  %and18.i = and i32 %conv5.i, 63
  %idxprom19.i = zext nneg i32 %and18.i to i64
  %arrayidx20.i = getelementptr inbounds nuw [65 x i8], ptr @data_bin2ascii, i64 0, i64 %idxprom19.i
  %14 = load i8, ptr %arrayidx20.i, align 1
  store i8 %14, ptr %incdec.ptr17.i, align 1
  %sub.i = add nsw i64 %remaining.030.i, -3
  %dst.addr.1.i = getelementptr inbounds nuw i8, ptr %dst.addr.029.i, i64 4
  %add.i = add nuw nsw i64 %ret.031.i, 4
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %src.addr.027.i, i64 3
  %tobool.not.i = icmp eq i64 %sub.i, 0
  br i1 %tobool.not.i, label %EVP_EncodeBlock.exit, label %while.body.i, !llvm.loop !7

EVP_EncodeBlock.exit:                             ; preds = %if.end52.i, %if.then14, %if.end52.thread.i
  %dst.addr.0.lcssa.i = phi ptr [ %out, %if.then14 ], [ %dst.addr.134.i, %if.end52.thread.i ], [ %dst.addr.1.i, %if.end52.i ]
  %ret.0.lcssa.i = phi i64 [ 0, %if.then14 ], [ %add35.i, %if.end52.thread.i ], [ %add.i, %if.end52.i ]
  store i8 0, ptr %dst.addr.0.lcssa.i, align 1
  %conv27 = trunc i64 %ret.0.lcssa.i to i32
  store i32 0, ptr %ctx, align 4
  %idx.ext29 = and i64 %ret.0.lcssa.i, 4294967295
  %add.ptr30 = getelementptr inbounds nuw i8, ptr %out, i64 %idx.ext29
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %add.ptr30, i64 1
  store i8 10, ptr %add.ptr30, align 1
  store i8 0, ptr %incdec.ptr, align 1
  %add31 = add i32 %conv27, 1
  %.pre = load i32, ptr %length, align 4
  %.pre144 = zext i32 %.pre to i64
  br label %if.end32

if.end32:                                         ; preds = %EVP_EncodeBlock.exit, %if.end10
  %conv34127.pre-phi = phi i64 [ %.pre144, %EVP_EncodeBlock.exit ], [ %conv1, %if.end10 ]
  %15 = phi i32 [ %.pre, %EVP_EncodeBlock.exit ], [ %1, %if.end10 ]
  %in.addr.0 = phi ptr [ %add.ptr, %EVP_EncodeBlock.exit ], [ %in, %if.end10 ]
  %in_len.addr.0 = phi i64 [ %sub23, %EVP_EncodeBlock.exit ], [ %in_len, %if.end10 ]
  %out.addr.0 = phi ptr [ %incdec.ptr, %EVP_EncodeBlock.exit ], [ %out, %if.end10 ]
  %total.0 = phi i32 [ %add31, %EVP_EncodeBlock.exit ], [ 0, %if.end10 ]
  %cmp35.not128 = icmp ult i64 %in_len.addr.0, %conv34127.pre-phi
  br i1 %cmp35.not128, label %while.end, label %while.body

while.body:                                       ; preds = %if.end32, %EVP_EncodeBlock.exit118
  %conv34133 = phi i64 [ %conv34, %EVP_EncodeBlock.exit118 ], [ %conv34127.pre-phi, %if.end32 ]
  %16 = phi i32 [ %30, %EVP_EncodeBlock.exit118 ], [ %15, %if.end32 ]
  %total.1132 = phi i32 [ %add51, %EVP_EncodeBlock.exit118 ], [ %total.0, %if.end32 ]
  %out.addr.1131 = phi ptr [ %incdec.ptr49, %EVP_EncodeBlock.exit118 ], [ %out.addr.0, %if.end32 ]
  %in_len.addr.1130 = phi i64 [ %sub46, %EVP_EncodeBlock.exit118 ], [ %in_len.addr.0, %if.end32 ]
  %in.addr.1129 = phi ptr [ %add.ptr43, %EVP_EncodeBlock.exit118 ], [ %in.addr.0, %if.end32 ]
  %tobool.not26.i47 = icmp eq i32 %16, 0
  br i1 %tobool.not26.i47, label %EVP_EncodeBlock.exit118, label %while.body.i48

while.body.i48:                                   ; preds = %while.body, %if.end52.i87
  %ret.031.i49 = phi i64 [ %add.i115, %if.end52.i87 ], [ 0, %while.body ]
  %remaining.030.i50 = phi i64 [ %sub.i113, %if.end52.i87 ], [ %conv34133, %while.body ]
  %dst.addr.029.i51 = phi ptr [ %dst.addr.1.i114, %if.end52.i87 ], [ %out.addr.1131, %while.body ]
  %src.addr.027.i52 = phi ptr [ %add.ptr.i116, %if.end52.i87 ], [ %in.addr.1129, %while.body ]
  %cmp.i53 = icmp ugt i64 %remaining.030.i50, 2
  %17 = load i8, ptr %src.addr.027.i52, align 1
  %conv.i88 = zext i8 %17 to i32
  %shl.i89 = shl nuw nsw i32 %conv.i88, 16
  br i1 %cmp.i53, label %if.end52.i87, label %if.else.i54

if.else.i54:                                      ; preds = %while.body.i48
  %cmp25.i57 = icmp eq i64 %remaining.030.i50, 2
  br i1 %cmp25.i57, label %if.then27.i82, label %if.end.i58

if.then27.i82:                                    ; preds = %if.else.i54
  %arrayidx28.i83 = getelementptr inbounds nuw i8, ptr %src.addr.027.i52, i64 1
  %18 = load i8, ptr %arrayidx28.i83, align 1
  %conv29.i84 = zext i8 %18 to i32
  %shl30.i85 = shl nuw nsw i32 %conv29.i84, 8
  %or31.i86 = or disjoint i32 %shl30.i85, %shl.i89
  br label %if.end.i58

if.end.i58:                                       ; preds = %if.then27.i82, %if.else.i54
  %l.0.i59 = phi i32 [ %or31.i86, %if.then27.i82 ], [ %shl.i89, %if.else.i54 ]
  %shr32.i60 = lshr i32 %l.0.i59, 18
  %idxprom34.i61 = zext nneg i32 %shr32.i60 to i64
  %arrayidx35.i62 = getelementptr inbounds nuw [65 x i8], ptr @data_bin2ascii, i64 0, i64 %idxprom34.i61
  %19 = load i8, ptr %arrayidx35.i62, align 1
  %incdec.ptr36.i63 = getelementptr inbounds nuw i8, ptr %dst.addr.029.i51, i64 1
  store i8 %19, ptr %dst.addr.029.i51, align 1
  %shr37.i64 = lshr i32 %l.0.i59, 12
  %and38.i65 = and i32 %shr37.i64, 63
  %idxprom39.i66 = zext nneg i32 %and38.i65 to i64
  %arrayidx40.i67 = getelementptr inbounds nuw [65 x i8], ptr @data_bin2ascii, i64 0, i64 %idxprom39.i66
  %20 = load i8, ptr %arrayidx40.i67, align 1
  %incdec.ptr41.i68 = getelementptr inbounds nuw i8, ptr %dst.addr.029.i51, i64 2
  store i8 %20, ptr %incdec.ptr36.i63, align 1
  %cmp42.i69 = icmp eq i64 %remaining.030.i50, 1
  br i1 %cmp42.i69, label %if.end52.thread.i75, label %cond.false.i70

cond.false.i70:                                   ; preds = %if.end.i58
  %shr44.i71 = lshr i32 %l.0.i59, 6
  %and45.i72 = and i32 %shr44.i71, 63
  %idxprom46.i73 = zext nneg i32 %and45.i72 to i64
  %arrayidx47.i74 = getelementptr inbounds nuw [65 x i8], ptr @data_bin2ascii, i64 0, i64 %idxprom46.i73
  %21 = load i8, ptr %arrayidx47.i74, align 1
  br label %if.end52.thread.i75

if.end52.thread.i75:                              ; preds = %cond.false.i70, %if.end.i58
  %cond.i76 = phi i8 [ %21, %cond.false.i70 ], [ 61, %if.end.i58 ]
  %incdec.ptr50.i77 = getelementptr inbounds nuw i8, ptr %dst.addr.029.i51, i64 3
  store i8 %cond.i76, ptr %incdec.ptr41.i68, align 1
  store i8 61, ptr %incdec.ptr50.i77, align 1
  %dst.addr.134.i78 = getelementptr inbounds nuw i8, ptr %dst.addr.029.i51, i64 4
  %add35.i79 = add nuw i64 %ret.031.i49, 4
  br label %EVP_EncodeBlock.exit118

if.end52.i87:                                     ; preds = %while.body.i48
  %arrayidx1.i90 = getelementptr inbounds nuw i8, ptr %src.addr.027.i52, i64 1
  %22 = load i8, ptr %arrayidx1.i90, align 1
  %conv2.i91 = zext i8 %22 to i32
  %shl3.i92 = shl nuw nsw i32 %conv2.i91, 8
  %arrayidx4.i93 = getelementptr inbounds nuw i8, ptr %src.addr.027.i52, i64 2
  %23 = load i8, ptr %arrayidx4.i93, align 1
  %conv5.i94 = zext i8 %23 to i32
  %24 = or disjoint i32 %shl3.i92, %conv5.i94
  %or6.i95 = or disjoint i32 %shl3.i92, %shl.i89
  %shr.i96 = lshr i32 %conv.i88, 2
  %idxprom.i97 = zext nneg i32 %shr.i96 to i64
  %arrayidx7.i98 = getelementptr inbounds nuw [65 x i8], ptr @data_bin2ascii, i64 0, i64 %idxprom.i97
  %25 = load i8, ptr %arrayidx7.i98, align 1
  %incdec.ptr.i99 = getelementptr inbounds nuw i8, ptr %dst.addr.029.i51, i64 1
  store i8 %25, ptr %dst.addr.029.i51, align 1
  %shr8.i100 = lshr i32 %or6.i95, 12
  %and9.i101 = and i32 %shr8.i100, 63
  %idxprom10.i102 = zext nneg i32 %and9.i101 to i64
  %arrayidx11.i103 = getelementptr inbounds nuw [65 x i8], ptr @data_bin2ascii, i64 0, i64 %idxprom10.i102
  %26 = load i8, ptr %arrayidx11.i103, align 1
  %incdec.ptr12.i104 = getelementptr inbounds nuw i8, ptr %dst.addr.029.i51, i64 2
  store i8 %26, ptr %incdec.ptr.i99, align 1
  %shr13.i105 = lshr i32 %24, 6
  %and14.i106 = and i32 %shr13.i105, 63
  %idxprom15.i107 = zext nneg i32 %and14.i106 to i64
  %arrayidx16.i108 = getelementptr inbounds nuw [65 x i8], ptr @data_bin2ascii, i64 0, i64 %idxprom15.i107
  %27 = load i8, ptr %arrayidx16.i108, align 1
  %incdec.ptr17.i109 = getelementptr inbounds nuw i8, ptr %dst.addr.029.i51, i64 3
  store i8 %27, ptr %incdec.ptr12.i104, align 1
  %and18.i110 = and i32 %conv5.i94, 63
  %idxprom19.i111 = zext nneg i32 %and18.i110 to i64
  %arrayidx20.i112 = getelementptr inbounds nuw [65 x i8], ptr @data_bin2ascii, i64 0, i64 %idxprom19.i111
  %28 = load i8, ptr %arrayidx20.i112, align 1
  store i8 %28, ptr %incdec.ptr17.i109, align 1
  %sub.i113 = add nsw i64 %remaining.030.i50, -3
  %dst.addr.1.i114 = getelementptr inbounds nuw i8, ptr %dst.addr.029.i51, i64 4
  %add.i115 = add nuw nsw i64 %ret.031.i49, 4
  %add.ptr.i116 = getelementptr inbounds nuw i8, ptr %src.addr.027.i52, i64 3
  %tobool.not.i117 = icmp eq i64 %sub.i113, 0
  br i1 %tobool.not.i117, label %EVP_EncodeBlock.exit118, label %while.body.i48, !llvm.loop !7

EVP_EncodeBlock.exit118:                          ; preds = %if.end52.i87, %while.body, %if.end52.thread.i75
  %dst.addr.0.lcssa.i80 = phi ptr [ %out.addr.1131, %while.body ], [ %dst.addr.134.i78, %if.end52.thread.i75 ], [ %dst.addr.1.i114, %if.end52.i87 ]
  %ret.0.lcssa.i81 = phi i64 [ 0, %while.body ], [ %add35.i79, %if.end52.thread.i75 ], [ %add.i115, %if.end52.i87 ]
  store i8 0, ptr %dst.addr.0.lcssa.i80, align 1
  %conv40 = trunc i64 %ret.0.lcssa.i81 to i32
  %29 = load i32, ptr %length, align 4
  %idx.ext42 = zext i32 %29 to i64
  %add.ptr43 = getelementptr inbounds nuw i8, ptr %in.addr.1129, i64 %idx.ext42
  %sub46 = sub i64 %in_len.addr.1130, %idx.ext42
  %idx.ext47 = and i64 %ret.0.lcssa.i81, 4294967295
  %add.ptr48 = getelementptr inbounds nuw i8, ptr %out.addr.1131, i64 %idx.ext47
  %incdec.ptr49 = getelementptr inbounds nuw i8, ptr %add.ptr48, i64 1
  store i8 10, ptr %add.ptr48, align 1
  store i8 0, ptr %incdec.ptr49, align 1
  %add50 = add i32 %total.1132, 1
  %add51 = add i32 %add50, %conv40
  %30 = load i32, ptr %length, align 4
  %conv34 = zext i32 %30 to i64
  %cmp35.not = icmp ult i64 %sub46, %conv34
  br i1 %cmp35.not, label %while.end, label %while.body, !llvm.loop !9

while.end:                                        ; preds = %EVP_EncodeBlock.exit118, %if.end32
  %in.addr.1.lcssa = phi ptr [ %in.addr.0, %if.end32 ], [ %add.ptr43, %EVP_EncodeBlock.exit118 ]
  %in_len.addr.1.lcssa = phi i64 [ %in_len.addr.0, %if.end32 ], [ %sub46, %EVP_EncodeBlock.exit118 ]
  %total.1.lcssa = phi i32 [ %total.0, %if.end32 ], [ %add51, %EVP_EncodeBlock.exit118 ]
  %cmp52.not = icmp eq i64 %in_len.addr.1.lcssa, 0
  br i1 %cmp52.not, label %if.end57, label %if.then54

if.then54:                                        ; preds = %while.end
  %enc_data55 = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %enc_data55, ptr align 1 %in.addr.1.lcssa, i64 %in_len.addr.1.lcssa, i1 false)
  br label %if.end57

if.end57:                                         ; preds = %if.then54, %while.end
  %conv58 = trunc nuw i64 %in_len.addr.1.lcssa to i32
  store i32 %conv58, ptr %ctx, align 4
  store i32 %total.1.lcssa, ptr %out_len, align 4
  br label %return

return:                                           ; preds = %entry, %if.end57, %if.then4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden i64 @EVP_EncodeBlock(ptr nocapture noundef writeonly %dst, ptr nocapture noundef readonly %src, i64 noundef %src_len) local_unnamed_addr #1 {
entry:
  %tobool.not26 = icmp eq i64 %src_len, 0
  br i1 %tobool.not26, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end52
  %ret.031 = phi i64 [ %add, %if.end52 ], [ 0, %entry ]
  %remaining.030 = phi i64 [ %sub, %if.end52 ], [ %src_len, %entry ]
  %dst.addr.029 = phi ptr [ %dst.addr.1, %if.end52 ], [ %dst, %entry ]
  %src.addr.027 = phi ptr [ %add.ptr, %if.end52 ], [ %src, %entry ]
  %cmp = icmp ugt i64 %remaining.030, 2
  %0 = load i8, ptr %src.addr.027, align 1
  %conv = zext i8 %0 to i32
  %shl = shl nuw nsw i32 %conv, 16
  br i1 %cmp, label %if.end52, label %if.else

if.else:                                          ; preds = %while.body
  %cmp25 = icmp eq i64 %remaining.030, 2
  br i1 %cmp25, label %if.then27, label %if.end

if.then27:                                        ; preds = %if.else
  %arrayidx28 = getelementptr inbounds nuw i8, ptr %src.addr.027, i64 1
  %1 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %1 to i32
  %shl30 = shl nuw nsw i32 %conv29, 8
  %or31 = or disjoint i32 %shl30, %shl
  br label %if.end

if.end:                                           ; preds = %if.then27, %if.else
  %l.0 = phi i32 [ %or31, %if.then27 ], [ %shl, %if.else ]
  %shr32 = lshr i32 %l.0, 18
  %idxprom34 = zext nneg i32 %shr32 to i64
  %arrayidx35 = getelementptr inbounds nuw [65 x i8], ptr @data_bin2ascii, i64 0, i64 %idxprom34
  %2 = load i8, ptr %arrayidx35, align 1
  %incdec.ptr36 = getelementptr inbounds nuw i8, ptr %dst.addr.029, i64 1
  store i8 %2, ptr %dst.addr.029, align 1
  %shr37 = lshr i32 %l.0, 12
  %and38 = and i32 %shr37, 63
  %idxprom39 = zext nneg i32 %and38 to i64
  %arrayidx40 = getelementptr inbounds nuw [65 x i8], ptr @data_bin2ascii, i64 0, i64 %idxprom39
  %3 = load i8, ptr %arrayidx40, align 1
  %incdec.ptr41 = getelementptr inbounds nuw i8, ptr %dst.addr.029, i64 2
  store i8 %3, ptr %incdec.ptr36, align 1
  %cmp42 = icmp eq i64 %remaining.030, 1
  br i1 %cmp42, label %if.end52.thread, label %cond.false

cond.false:                                       ; preds = %if.end
  %shr44 = lshr i32 %l.0, 6
  %and45 = and i32 %shr44, 63
  %idxprom46 = zext nneg i32 %and45 to i64
  %arrayidx47 = getelementptr inbounds nuw [65 x i8], ptr @data_bin2ascii, i64 0, i64 %idxprom46
  %4 = load i8, ptr %arrayidx47, align 1
  br label %if.end52.thread

if.end52.thread:                                  ; preds = %cond.false, %if.end
  %cond = phi i8 [ %4, %cond.false ], [ 61, %if.end ]
  %incdec.ptr50 = getelementptr inbounds nuw i8, ptr %dst.addr.029, i64 3
  store i8 %cond, ptr %incdec.ptr41, align 1
  store i8 61, ptr %incdec.ptr50, align 1
  %dst.addr.134 = getelementptr inbounds nuw i8, ptr %dst.addr.029, i64 4
  %add35 = add i64 %ret.031, 4
  br label %while.end

if.end52:                                         ; preds = %while.body
  %arrayidx1 = getelementptr inbounds nuw i8, ptr %src.addr.027, i64 1
  %5 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %5 to i32
  %shl3 = shl nuw nsw i32 %conv2, 8
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %src.addr.027, i64 2
  %6 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %6 to i32
  %7 = or disjoint i32 %shl3, %conv5
  %or6 = or disjoint i32 %shl3, %shl
  %shr = lshr i32 %conv, 2
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx7 = getelementptr inbounds nuw [65 x i8], ptr @data_bin2ascii, i64 0, i64 %idxprom
  %8 = load i8, ptr %arrayidx7, align 1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %dst.addr.029, i64 1
  store i8 %8, ptr %dst.addr.029, align 1
  %shr8 = lshr i32 %or6, 12
  %and9 = and i32 %shr8, 63
  %idxprom10 = zext nneg i32 %and9 to i64
  %arrayidx11 = getelementptr inbounds nuw [65 x i8], ptr @data_bin2ascii, i64 0, i64 %idxprom10
  %9 = load i8, ptr %arrayidx11, align 1
  %incdec.ptr12 = getelementptr inbounds nuw i8, ptr %dst.addr.029, i64 2
  store i8 %9, ptr %incdec.ptr, align 1
  %shr13 = lshr i32 %7, 6
  %and14 = and i32 %shr13, 63
  %idxprom15 = zext nneg i32 %and14 to i64
  %arrayidx16 = getelementptr inbounds nuw [65 x i8], ptr @data_bin2ascii, i64 0, i64 %idxprom15
  %10 = load i8, ptr %arrayidx16, align 1
  %incdec.ptr17 = getelementptr inbounds nuw i8, ptr %dst.addr.029, i64 3
  store i8 %10, ptr %incdec.ptr12, align 1
  %and18 = and i32 %conv5, 63
  %idxprom19 = zext nneg i32 %and18 to i64
  %arrayidx20 = getelementptr inbounds nuw [65 x i8], ptr @data_bin2ascii, i64 0, i64 %idxprom19
  %11 = load i8, ptr %arrayidx20, align 1
  store i8 %11, ptr %incdec.ptr17, align 1
  %sub = add i64 %remaining.030, -3
  %dst.addr.1 = getelementptr inbounds nuw i8, ptr %dst.addr.029, i64 4
  %add = add i64 %ret.031, 4
  %add.ptr = getelementptr inbounds nuw i8, ptr %src.addr.027, i64 3
  %tobool.not = icmp eq i64 %sub, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %if.end52, %if.end52.thread, %entry
  %dst.addr.0.lcssa = phi ptr [ %dst, %entry ], [ %dst.addr.134, %if.end52.thread ], [ %dst.addr.1, %if.end52 ]
  %ret.0.lcssa = phi i64 [ 0, %entry ], [ %add35, %if.end52.thread ], [ %add, %if.end52 ]
  store i8 0, ptr %dst.addr.0.lcssa, align 1
  ret i64 %ret.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @EVP_EncodeFinal(ptr nocapture noundef %ctx, ptr nocapture noundef writeonly %out, ptr nocapture noundef writeonly %out_len) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %ctx, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %enc_data = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %conv = zext i32 %0 to i64
  br label %while.body.i

while.body.i:                                     ; preds = %if.then, %if.end52.i
  %ret.031.i = phi i64 [ %add.i, %if.end52.i ], [ 0, %if.then ]
  %remaining.030.i = phi i64 [ %sub.i, %if.end52.i ], [ %conv, %if.then ]
  %dst.addr.029.i = phi ptr [ %dst.addr.1.i, %if.end52.i ], [ %out, %if.then ]
  %src.addr.027.i = phi ptr [ %add.ptr.i, %if.end52.i ], [ %enc_data, %if.then ]
  %cmp.i = icmp ugt i64 %remaining.030.i, 2
  %1 = load i8, ptr %src.addr.027.i, align 1
  %conv.i = zext i8 %1 to i32
  %shl.i = shl nuw nsw i32 %conv.i, 16
  br i1 %cmp.i, label %if.end52.i, label %if.else.i

if.else.i:                                        ; preds = %while.body.i
  %cmp25.i = icmp eq i64 %remaining.030.i, 2
  br i1 %cmp25.i, label %if.then27.i, label %if.end.i

if.then27.i:                                      ; preds = %if.else.i
  %arrayidx28.i = getelementptr inbounds nuw i8, ptr %src.addr.027.i, i64 1
  %2 = load i8, ptr %arrayidx28.i, align 1
  %conv29.i = zext i8 %2 to i32
  %shl30.i = shl nuw nsw i32 %conv29.i, 8
  %or31.i = or disjoint i32 %shl30.i, %shl.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.then27.i, %if.else.i
  %l.0.i = phi i32 [ %or31.i, %if.then27.i ], [ %shl.i, %if.else.i ]
  %shr32.i = lshr i32 %l.0.i, 18
  %idxprom34.i = zext nneg i32 %shr32.i to i64
  %arrayidx35.i = getelementptr inbounds nuw [65 x i8], ptr @data_bin2ascii, i64 0, i64 %idxprom34.i
  %3 = load i8, ptr %arrayidx35.i, align 1
  %incdec.ptr36.i = getelementptr inbounds nuw i8, ptr %dst.addr.029.i, i64 1
  store i8 %3, ptr %dst.addr.029.i, align 1
  %shr37.i = lshr i32 %l.0.i, 12
  %and38.i = and i32 %shr37.i, 63
  %idxprom39.i = zext nneg i32 %and38.i to i64
  %arrayidx40.i = getelementptr inbounds nuw [65 x i8], ptr @data_bin2ascii, i64 0, i64 %idxprom39.i
  %4 = load i8, ptr %arrayidx40.i, align 1
  %incdec.ptr41.i = getelementptr inbounds nuw i8, ptr %dst.addr.029.i, i64 2
  store i8 %4, ptr %incdec.ptr36.i, align 1
  %cmp42.i = icmp eq i64 %remaining.030.i, 1
  br i1 %cmp42.i, label %if.end52.thread.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.end.i
  %shr44.i = lshr i32 %l.0.i, 6
  %and45.i = and i32 %shr44.i, 63
  %idxprom46.i = zext nneg i32 %and45.i to i64
  %arrayidx47.i = getelementptr inbounds nuw [65 x i8], ptr @data_bin2ascii, i64 0, i64 %idxprom46.i
  %5 = load i8, ptr %arrayidx47.i, align 1
  br label %if.end52.thread.i

if.end52.thread.i:                                ; preds = %cond.false.i, %if.end.i
  %cond.i = phi i8 [ %5, %cond.false.i ], [ 61, %if.end.i ]
  %incdec.ptr50.i = getelementptr inbounds nuw i8, ptr %dst.addr.029.i, i64 3
  store i8 %cond.i, ptr %incdec.ptr41.i, align 1
  store i8 61, ptr %incdec.ptr50.i, align 1
  %dst.addr.134.i = getelementptr inbounds nuw i8, ptr %dst.addr.029.i, i64 4
  %add35.i = add nuw i64 %ret.031.i, 4
  br label %EVP_EncodeBlock.exit

if.end52.i:                                       ; preds = %while.body.i
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %src.addr.027.i, i64 1
  %6 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %6 to i32
  %shl3.i = shl nuw nsw i32 %conv2.i, 8
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %src.addr.027.i, i64 2
  %7 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %7 to i32
  %8 = or disjoint i32 %shl3.i, %conv5.i
  %or6.i = or disjoint i32 %shl3.i, %shl.i
  %shr.i = lshr i32 %conv.i, 2
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx7.i = getelementptr inbounds nuw [65 x i8], ptr @data_bin2ascii, i64 0, i64 %idxprom.i
  %9 = load i8, ptr %arrayidx7.i, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %dst.addr.029.i, i64 1
  store i8 %9, ptr %dst.addr.029.i, align 1
  %shr8.i = lshr i32 %or6.i, 12
  %and9.i = and i32 %shr8.i, 63
  %idxprom10.i = zext nneg i32 %and9.i to i64
  %arrayidx11.i = getelementptr inbounds nuw [65 x i8], ptr @data_bin2ascii, i64 0, i64 %idxprom10.i
  %10 = load i8, ptr %arrayidx11.i, align 1
  %incdec.ptr12.i = getelementptr inbounds nuw i8, ptr %dst.addr.029.i, i64 2
  store i8 %10, ptr %incdec.ptr.i, align 1
  %shr13.i = lshr i32 %8, 6
  %and14.i = and i32 %shr13.i, 63
  %idxprom15.i = zext nneg i32 %and14.i to i64
  %arrayidx16.i = getelementptr inbounds nuw [65 x i8], ptr @data_bin2ascii, i64 0, i64 %idxprom15.i
  %11 = load i8, ptr %arrayidx16.i, align 1
  %incdec.ptr17.i = getelementptr inbounds nuw i8, ptr %dst.addr.029.i, i64 3
  store i8 %11, ptr %incdec.ptr12.i, align 1
  %and18.i = and i32 %conv5.i, 63
  %idxprom19.i = zext nneg i32 %and18.i to i64
  %arrayidx20.i = getelementptr inbounds nuw [65 x i8], ptr @data_bin2ascii, i64 0, i64 %idxprom19.i
  %12 = load i8, ptr %arrayidx20.i, align 1
  store i8 %12, ptr %incdec.ptr17.i, align 1
  %sub.i = add nsw i64 %remaining.030.i, -3
  %dst.addr.1.i = getelementptr inbounds nuw i8, ptr %dst.addr.029.i, i64 4
  %add.i = add nuw nsw i64 %ret.031.i, 4
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %src.addr.027.i, i64 3
  %tobool.not.i = icmp eq i64 %sub.i, 0
  br i1 %tobool.not.i, label %EVP_EncodeBlock.exit, label %while.body.i, !llvm.loop !7

EVP_EncodeBlock.exit:                             ; preds = %if.end52.i, %if.end52.thread.i
  %dst.addr.0.lcssa.i = phi ptr [ %dst.addr.134.i, %if.end52.thread.i ], [ %dst.addr.1.i, %if.end52.i ]
  %ret.0.lcssa.i = phi i64 [ %add35.i, %if.end52.thread.i ], [ %add.i, %if.end52.i ]
  store i8 0, ptr %dst.addr.0.lcssa.i, align 1
  %conv2 = trunc i64 %ret.0.lcssa.i to i32
  %inc = add i32 %conv2, 1
  %idxprom = and i64 %ret.0.lcssa.i, 4294967295
  %arrayidx = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom
  store i8 10, ptr %arrayidx, align 1
  %idxprom3 = zext i32 %inc to i64
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %out, i64 %idxprom3
  store i8 0, ptr %arrayidx4, align 1
  store i32 0, ptr %ctx, align 4
  br label %if.end

if.end:                                           ; preds = %EVP_EncodeBlock.exit, %entry
  %ret.0 = phi i32 [ %inc, %EVP_EncodeBlock.exit ], [ 0, %entry ]
  store i32 %ret.0, ptr %out_len, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden range(i32 0, 2) i32 @EVP_DecodedLength(ptr nocapture noundef writeonly %out_len, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %rem = and i64 %len, 3
  %cmp.not = icmp eq i64 %rem, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %div2 = lshr exact i64 %len, 2
  %mul = mul nuw i64 %div2, 3
  store i64 %mul, ptr %out_len, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden range(i32 0, 2) i32 @EVP_DecodeBase64(ptr nocapture noundef writeonly %out, ptr nocapture noundef writeonly %out_len, i64 noundef %max_out, ptr nocapture noundef readonly %in, i64 noundef %in_len) local_unnamed_addr #1 {
entry:
  %rem.i = and i64 %in_len, 3
  %cmp.not.i = icmp eq i64 %rem.i, 0
  br i1 %cmp.not.i, label %EVP_DecodedLength.exit, label %return

EVP_DecodedLength.exit:                           ; preds = %entry
  %div2.i = lshr exact i64 %in_len, 2
  %mul.i = mul nuw i64 %div2.i, 3
  %cmp = icmp ult i64 %max_out, %mul.i
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %EVP_DecodedLength.exit
  %cmp169.not = icmp eq i64 %in_len, 0
  br i1 %cmp169.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %if.end77
  %i.074 = phi i64 [ %add, %if.end77 ], [ 0, %for.cond.preheader ]
  %len.073 = phi i64 [ %add78, %if.end77 ], [ 0, %for.cond.preheader ]
  %pad_len.072 = phi i64 [ %pad_len.15265, %if.end77 ], [ 0, %for.cond.preheader ]
  %out.addr.071 = phi ptr [ %out.addr.2, %if.end77 ], [ %out, %for.cond.preheader ]
  %in.addr.070 = phi ptr [ %in.addr.2, %if.end77 ], [ %in, %for.cond.preheader ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %in.addr.070, i64 1
  %0 = load i8, ptr %in.addr.070, align 1
  %cmp.i = icmp slt i8 %0, 0
  br i1 %cmp.i, label %conv_ascii2bin.exit, label %if.end.i25

if.end.i25:                                       ; preds = %for.body
  %idxprom.i = zext nneg i8 %0 to i64
  %arrayidx.i = getelementptr inbounds nuw [128 x i8], ptr @data_ascii2bin, i64 0, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx.i, align 1
  br label %conv_ascii2bin.exit

conv_ascii2bin.exit:                              ; preds = %for.body, %if.end.i25
  %retval.0.i26 = phi i8 [ %1, %if.end.i25 ], [ -1, %for.body ]
  %incdec.ptr3 = getelementptr inbounds nuw i8, ptr %in.addr.070, i64 2
  %2 = load i8, ptr %incdec.ptr, align 1
  %cmp.i27 = icmp slt i8 %2, 0
  br i1 %cmp.i27, label %conv_ascii2bin.exit32, label %if.end.i28

if.end.i28:                                       ; preds = %conv_ascii2bin.exit
  %idxprom.i29 = zext nneg i8 %2 to i64
  %arrayidx.i30 = getelementptr inbounds nuw [128 x i8], ptr @data_ascii2bin, i64 0, i64 %idxprom.i29
  %3 = load i8, ptr %arrayidx.i30, align 1
  br label %conv_ascii2bin.exit32

conv_ascii2bin.exit32:                            ; preds = %conv_ascii2bin.exit, %if.end.i28
  %retval.0.i31 = phi i8 [ %3, %if.end.i28 ], [ -1, %conv_ascii2bin.exit ]
  %add = add i64 %i.074, 4
  %cmp5 = icmp eq i64 %add, %in_len
  br i1 %cmp5, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %conv_ascii2bin.exit32
  %arrayidx = getelementptr inbounds nuw i8, ptr %in.addr.070, i64 3
  %4 = load i8, ptr %arrayidx, align 1
  %cmp6 = icmp eq i8 %4, 61
  br i1 %cmp6, label %if.then8, label %if.end15

if.then8:                                         ; preds = %land.lhs.true
  %5 = load i8, ptr %incdec.ptr3, align 1
  %cmp11 = icmp eq i8 %5, 61
  br i1 %cmp11, label %if.end29, label %if.then18

if.end15:                                         ; preds = %land.lhs.true, %conv_ascii2bin.exit32
  %cmp16 = icmp samesign ult i64 %pad_len.072, 2
  br i1 %cmp16, label %if.then18thread-pre-split, label %if.end29

if.then18thread-pre-split:                        ; preds = %if.end15
  %.pr = load i8, ptr %incdec.ptr3, align 1
  %6 = icmp eq i64 %pad_len.072, 0
  br label %if.then18

if.then18:                                        ; preds = %if.then8, %if.then18thread-pre-split
  %7 = phi i8 [ %.pr, %if.then18thread-pre-split ], [ %5, %if.then8 ]
  %pad_len.153 = phi i1 [ %6, %if.then18thread-pre-split ], [ false, %if.then8 ]
  %incdec.ptr19 = getelementptr inbounds nuw i8, ptr %in.addr.070, i64 3
  %cmp.i33 = icmp slt i8 %7, 0
  br i1 %cmp.i33, label %if.end22, label %if.end.i34

if.end.i34:                                       ; preds = %if.then18
  %idxprom.i35 = zext nneg i8 %7 to i64
  %arrayidx.i36 = getelementptr inbounds nuw [128 x i8], ptr @data_ascii2bin, i64 0, i64 %idxprom.i35
  %8 = load i8, ptr %arrayidx.i36, align 1
  %9 = zext i8 %8 to i32
  br label %if.end22

if.end22:                                         ; preds = %if.end.i34, %if.then18
  %retval.0.i37 = phi i32 [ %9, %if.end.i34 ], [ 255, %if.then18 ]
  br i1 %pad_len.153, label %if.then25, label %if.end29

if.then25:                                        ; preds = %if.end22
  %incdec.ptr26 = getelementptr inbounds nuw i8, ptr %in.addr.070, i64 4
  %10 = load i8, ptr %incdec.ptr19, align 1
  %cmp.i39 = icmp slt i8 %10, 0
  br i1 %cmp.i39, label %if.end29, label %if.end.i40

if.end.i40:                                       ; preds = %if.then25
  %idxprom.i41 = zext nneg i8 %10 to i64
  %arrayidx.i42 = getelementptr inbounds nuw [128 x i8], ptr @data_ascii2bin, i64 0, i64 %idxprom.i41
  %11 = load i8, ptr %arrayidx.i42, align 1
  %12 = zext i8 %11 to i32
  br label %if.end29

if.end29:                                         ; preds = %if.end.i40, %if.then25, %if.then8, %if.end15, %if.end22
  %cmp2367 = phi i1 [ false, %if.end22 ], [ false, %if.end15 ], [ false, %if.then8 ], [ true, %if.then25 ], [ true, %if.end.i40 ]
  %c.066 = phi i32 [ %retval.0.i37, %if.end22 ], [ 0, %if.end15 ], [ 0, %if.then8 ], [ %retval.0.i37, %if.then25 ], [ %retval.0.i37, %if.end.i40 ]
  %pad_len.15265 = phi i64 [ 1, %if.end22 ], [ %pad_len.072, %if.end15 ], [ 2, %if.then8 ], [ 0, %if.then25 ], [ 0, %if.end.i40 ]
  %cmp165464 = phi i1 [ true, %if.end22 ], [ false, %if.end15 ], [ false, %if.then8 ], [ true, %if.then25 ], [ true, %if.end.i40 ]
  %in.addr.2 = phi ptr [ %incdec.ptr19, %if.end22 ], [ %incdec.ptr3, %if.end15 ], [ %incdec.ptr3, %if.then8 ], [ %incdec.ptr26, %if.then25 ], [ %incdec.ptr26, %if.end.i40 ]
  %d.0 = phi i32 [ 0, %if.end22 ], [ 0, %if.end15 ], [ 0, %if.then8 ], [ 255, %if.then25 ], [ %12, %if.end.i40 ]
  %conv30 = zext i8 %retval.0.i26 to i32
  %tobool31.not = icmp sgt i8 %retval.0.i26, -1
  br i1 %tobool31.not, label %lor.lhs.false32, label %return

lor.lhs.false32:                                  ; preds = %if.end29
  %tobool35.not = icmp sgt i8 %retval.0.i31, -1
  %tobool39.not = icmp samesign ult i32 %c.066, 128
  %or.cond23 = select i1 %tobool35.not, i1 %tobool39.not, i1 false
  %tobool43.not = icmp samesign ult i32 %d.0, 128
  %or.cond24 = select i1 %or.cond23, i1 %tobool43.not, i1 false
  br i1 %or.cond24, label %if.end45, label %return

if.end45:                                         ; preds = %lor.lhs.false32
  %conv33 = zext nneg i8 %retval.0.i31 to i32
  %shl = shl nuw nsw i32 %conv30, 18
  %shl48 = shl nuw nsw i32 %conv33, 12
  %or = or i32 %shl48, %shl
  %shl50 = shl nuw nsw i32 %c.066, 6
  %shr = lshr i32 %or, 16
  %conv57 = trunc i32 %shr to i8
  %incdec.ptr58 = getelementptr inbounds nuw i8, ptr %out.addr.071, i64 1
  store i8 %conv57, ptr %out.addr.071, align 1
  br i1 %cmp165464, label %if.then61, label %if.end68

if.then61:                                        ; preds = %if.end45
  %or51 = or i32 %shl50, %shl48
  %shr62 = lshr i32 %or51, 8
  %conv66 = trunc i32 %shr62 to i8
  %incdec.ptr67 = getelementptr inbounds nuw i8, ptr %out.addr.071, i64 2
  store i8 %conv66, ptr %incdec.ptr58, align 1
  br label %if.end68

if.end68:                                         ; preds = %if.then61, %if.end45
  %out.addr.1 = phi ptr [ %incdec.ptr67, %if.then61 ], [ %incdec.ptr58, %if.end45 ]
  br i1 %cmp2367, label %if.then71, label %if.end77

if.then71:                                        ; preds = %if.end68
  %and74 = or i32 %d.0, %shl50
  %conv75 = trunc i32 %and74 to i8
  %incdec.ptr76 = getelementptr inbounds nuw i8, ptr %out.addr.1, i64 1
  store i8 %conv75, ptr %out.addr.1, align 1
  br label %if.end77

if.end77:                                         ; preds = %if.then71, %if.end68
  %out.addr.2 = phi ptr [ %incdec.ptr76, %if.then71 ], [ %out.addr.1, %if.end68 ]
  %sub = xor i64 %pad_len.15265, 3
  %add78 = add i64 %sub, %len.073
  %cmp1 = icmp ult i64 %add, %in_len
  br i1 %cmp1, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %if.end77, %for.cond.preheader
  %len.0.lcssa = phi i64 [ 0, %for.cond.preheader ], [ %add78, %if.end77 ]
  store i64 %len.0.lcssa, ptr %out_len, align 8
  br label %return

return:                                           ; preds = %if.end29, %lor.lhs.false32, %entry, %EVP_DecodedLength.exit, %for.end
  %retval.0 = phi i32 [ 1, %for.end ], [ 0, %EVP_DecodedLength.exit ], [ 0, %entry ], [ 0, %lor.lhs.false32 ], [ 0, %if.end29 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @EVP_DecodeInit(ptr nocapture noundef writeonly initializes((0, 8), (88, 96)) %ctx) local_unnamed_addr #0 {
entry:
  %length = getelementptr inbounds nuw i8, ptr %ctx, i64 4
  store i32 30, ptr %length, align 4
  store i32 0, ptr %ctx, align 4
  %line_num = getelementptr inbounds nuw i8, ptr %ctx, i64 88
  store i32 0, ptr %line_num, align 4
  %expect_nl = getelementptr inbounds nuw i8, ptr %ctx, i64 92
  store i32 0, ptr %expect_nl, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden range(i32 -1, 2) i32 @EVP_DecodeUpdate(ptr nocapture noundef %ctx, ptr nocapture noundef writeonly %out, ptr nocapture noundef writeonly %out_len, ptr nocapture noundef readonly %in, i64 noundef %in_len) local_unnamed_addr #1 {
entry:
  %dst_len.i = alloca i64, align 8
  %0 = load i32, ptr %ctx, align 4
  %enc_data = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %line_num = getelementptr inbounds nuw i8, ptr %ctx, i64 88
  %1 = load i32, ptr %line_num, align 4
  %expect_nl = getelementptr inbounds nuw i8, ptr %ctx, i64 92
  %2 = load i32, ptr %expect_nl, align 4
  %cmp = icmp eq i64 %in_len, 0
  br i1 %cmp, label %end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp1 = icmp eq i32 %0, 0
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %3 = load i8, ptr %in, align 1
  %cmp2 = icmp eq i8 %3, 45
  br i1 %cmp2, label %end, label %if.end

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %length = getelementptr inbounds nuw i8, ptr %ctx, i64 4
  br label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %ret.1128 = phi i32 [ 0, %if.end ], [ %ret.2, %for.inc ]
  %ln.1127 = phi i32 [ %1, %if.end ], [ %ln.4, %for.inc ]
  %n.1126 = phi i32 [ %0, %if.end ], [ %n.3, %for.inc ]
  %i.0125 = phi i32 [ 0, %if.end ], [ %inc126, %for.inc ]
  %out.addr.0123 = phi ptr [ %out, %if.end ], [ %out.addr.1, %for.inc ]
  %exp_nl.1121 = phi i32 [ %2, %if.end ], [ %exp_nl.2, %for.inc ]
  %in.addr.0120 = phi ptr [ %in, %if.end ], [ %incdec.ptr, %for.inc ]
  %eof.0119 = phi i32 [ 0, %if.end ], [ %eof.2, %for.inc ]
  %seof.0118 = phi i32 [ -1, %if.end ], [ %seof.1, %for.inc ]
  %cmp7 = icmp ugt i32 %ln.1127, 79
  br i1 %cmp7, label %end, label %if.end10

if.end10:                                         ; preds = %for.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %in.addr.0120, i64 1
  %4 = load i8, ptr %in.addr.0120, align 1
  %cmp.i64 = icmp slt i8 %4, 0
  br i1 %cmp.i64, label %if.then17, label %conv_ascii2bin.exit69

conv_ascii2bin.exit69:                            ; preds = %if.end10
  %idxprom.i66 = zext nneg i8 %4 to i64
  %arrayidx.i67 = getelementptr inbounds nuw [128 x i8], ptr @data_ascii2bin, i64 0, i64 %idxprom.i66
  %5 = load i8, ptr %arrayidx.i67, align 1
  %conv14 = zext i8 %5 to i32
  %6 = and i32 %conv14, 236
  %cmp15 = icmp eq i32 %6, 224
  br i1 %cmp15, label %if.else, label %if.then17

if.then17:                                        ; preds = %if.end10, %conv_ascii2bin.exit69
  %conv1480 = phi i32 [ %conv14, %conv_ascii2bin.exit69 ], [ 255, %if.end10 ]
  %retval.0.i6878 = phi i8 [ %5, %conv_ascii2bin.exit69 ], [ -1, %if.end10 ]
  %inc = add i32 %n.1126, 1
  %idxprom = zext i32 %n.1126 to i64
  %arrayidx19 = getelementptr inbounds nuw i8, ptr %enc_data, i64 %idxprom
  store i8 %4, ptr %arrayidx19, align 1
  %inc20 = add nuw nsw i32 %ln.1127, 1
  br label %if.end25

if.else:                                          ; preds = %conv_ascii2bin.exit69
  %cmp21 = icmp eq i8 %5, -1
  br i1 %cmp21, label %end, label %if.end25

if.end25:                                         ; preds = %if.else, %if.then17
  %conv1479 = phi i32 [ %conv14, %if.else ], [ %conv1480, %if.then17 ]
  %retval.0.i6877 = phi i8 [ %5, %if.else ], [ %retval.0.i6878, %if.then17 ]
  %n.2 = phi i32 [ %n.1126, %if.else ], [ %inc, %if.then17 ]
  %ln.2 = phi i32 [ %ln.1127, %if.else ], [ %inc20, %if.then17 ]
  %cmp26 = icmp eq i8 %4, 61
  br i1 %cmp26, label %if.then28, label %if.end38

if.then28:                                        ; preds = %if.end25
  %cmp29 = icmp eq i32 %seof.0118, -1
  %spec.select = select i1 %cmp29, i32 %n.2, i32 %seof.0118
  %inc33 = add nuw nsw i32 %eof.0119, 1
  %cmp34 = icmp sgt i32 %eof.0119, 1
  br i1 %cmp34, label %end, label %if.end38

if.end38:                                         ; preds = %if.then28, %if.end25
  %seof.1 = phi i32 [ %spec.select, %if.then28 ], [ %seof.0118, %if.end25 ]
  %eof.1 = phi i32 [ %inc33, %if.then28 ], [ %eof.0119, %if.end25 ]
  switch i8 %retval.0.i6877, label %if.end51 [
    i8 -15, label %if.then41
    i8 -16, label %if.then47
  ]

if.then41:                                        ; preds = %if.end38
  %tobool.not = icmp eq i32 %exp_nl.1121, 0
  br i1 %tobool.not, label %if.end51, label %for.inc

if.then47:                                        ; preds = %if.end38
  %tobool48.not = icmp eq i32 %exp_nl.1121, 0
  br i1 %tobool48.not, label %if.end51, label %for.inc

if.end51:                                         ; preds = %if.end38, %if.then41, %if.then47
  %ln.5 = phi i32 [ 0, %if.then47 ], [ 0, %if.then41 ], [ %ln.2, %if.end38 ]
  %add = add i32 %i.0125, 1
  %conv52 = zext i32 %add to i64
  %cmp53 = icmp eq i64 %in_len, %conv52
  br i1 %cmp53, label %land.lhs.true55, label %if.end78

land.lhs.true55:                                  ; preds = %if.end51
  %and = and i32 %n.2, 3
  %cmp56 = icmp eq i32 %and, 0
  %tobool59 = icmp ne i32 %eof.1, 0
  %or.cond = select i1 %cmp56, i1 true, i1 %tobool59
  br i1 %or.cond, label %if.end78.thread, label %if.end78

if.end78.thread:                                  ; preds = %land.lhs.true55
  %sub = add i32 %n.2, -1
  %idxprom61 = zext i32 %sub to i64
  %arrayidx62 = getelementptr inbounds nuw i8, ptr %enc_data, i64 %idxprom61
  %7 = load i8, ptr %arrayidx62, align 1
  %cmp64 = icmp eq i8 %7, 61
  %spec.select61 = zext i1 %cmp64 to i32
  %sub69 = add i32 %n.2, -2
  %idxprom70 = zext i32 %sub69 to i64
  %arrayidx71 = getelementptr inbounds nuw i8, ptr %enc_data, i64 %idxprom70
  %8 = load i8, ptr %arrayidx71, align 1
  %cmp73 = icmp eq i8 %8, 61
  %inc76 = select i1 %cmp64, i32 2, i32 1
  %spec.select63 = select i1 %cmp73, i32 %inc76, i32 %spec.select61
  br label %land.lhs.true81

if.end78:                                         ; preds = %land.lhs.true55, %if.end51
  %eof.3 = phi i32 [ 0, %land.lhs.true55 ], [ %eof.1, %if.end51 ]
  %cmp79 = icmp eq i32 %conv1479, 242
  br i1 %cmp79, label %if.end78.land.lhs.true81_crit_edge, label %lor.lhs.false85

if.end78.land.lhs.true81_crit_edge:               ; preds = %if.end78
  %.pre = and i32 %n.2, 3
  br label %land.lhs.true81

land.lhs.true81:                                  ; preds = %if.end78.land.lhs.true81_crit_edge, %if.end78.thread
  %and82.pre-phi = phi i32 [ %.pre, %if.end78.land.lhs.true81_crit_edge ], [ %and, %if.end78.thread ]
  %eof.387 = phi i32 [ %eof.3, %if.end78.land.lhs.true81_crit_edge ], [ %spec.select63, %if.end78.thread ]
  %cmp83 = icmp eq i32 %and82.pre-phi, 0
  %cmp86 = icmp ugt i32 %n.2, 63
  %or.cond1 = or i1 %cmp86, %cmp83
  br i1 %or.cond1, label %if.then88, label %for.inc

lor.lhs.false85:                                  ; preds = %if.end78
  %cmp86.old = icmp ugt i32 %n.2, 63
  br i1 %cmp86.old, label %if.then98, label %for.inc

if.then88:                                        ; preds = %land.lhs.true81
  %cmp96.not = icmp eq i32 %n.2, 0
  br i1 %cmp96.not, label %if.end112, label %if.then98

if.then98:                                        ; preds = %lor.lhs.false85, %if.then88
  %spec.select6298 = phi i32 [ 0, %if.then88 ], [ 1, %lor.lhs.false85 ]
  %eof.38697 = phi i32 [ %eof.387, %if.then88 ], [ %eof.3, %lor.lhs.false85 ]
  %conv99 = zext i32 %n.2 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dst_len.i)
  %9 = load i8, ptr %enc_data, align 1
  %cmp.i.i112 = icmp slt i8 %9, 0
  br i1 %cmp.i.i112, label %while.cond4.preheader.i, label %conv_ascii2bin.exit.i

conv_ascii2bin.exit.i:                            ; preds = %if.then98, %while.body.i
  %10 = phi i8 [ %15, %while.body.i ], [ %9, %if.then98 ]
  %src_len.addr.0.i114 = phi i64 [ %dec.i, %while.body.i ], [ %conv99, %if.then98 ]
  %src.addr.0.i113 = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %enc_data, %if.then98 ]
  %11 = icmp eq i8 %10, 9
  %12 = icmp eq i8 %10, 32
  %13 = or i1 %11, %12
  %cmp2.i = icmp ne i64 %src_len.addr.0.i114, 0
  %14 = select i1 %13, i1 %cmp2.i, i1 false
  br i1 %14, label %while.body.i, label %while.cond4.preheader.i

while.cond4.preheader.i:                          ; preds = %while.body.i, %conv_ascii2bin.exit.i, %if.then98
  %src.addr.0.i.lcssa = phi ptr [ %enc_data, %if.then98 ], [ %src.addr.0.i113, %conv_ascii2bin.exit.i ], [ %incdec.ptr.i, %while.body.i ]
  %src_len.addr.0.i.lcssa = phi i64 [ %conv99, %if.then98 ], [ %src_len.addr.0.i114, %conv_ascii2bin.exit.i ], [ %dec.i, %while.body.i ]
  %invariant.gep.i = getelementptr i8, ptr %src.addr.0.i.lcssa, i64 -1
  %cmp525.i = icmp ugt i64 %src_len.addr.0.i.lcssa, 3
  br i1 %cmp525.i, label %land.rhs7.i, label %while.end15.i

while.body.i:                                     ; preds = %conv_ascii2bin.exit.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %src.addr.0.i113, i64 1
  %dec.i = add nsw i64 %src_len.addr.0.i114, -1
  %15 = load i8, ptr %incdec.ptr.i, align 1
  %cmp.i.i = icmp slt i8 %15, 0
  br i1 %cmp.i.i, label %while.cond4.preheader.i, label %conv_ascii2bin.exit.i, !llvm.loop !11

land.rhs7.i:                                      ; preds = %while.cond4.preheader.i, %while.body13.i
  %src_len.addr.126.i = phi i64 [ %dec14.i, %while.body13.i ], [ %src_len.addr.0.i.lcssa, %while.cond4.preheader.i ]
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %src_len.addr.126.i
  %16 = load i8, ptr %gep.i, align 1
  %cmp.i11.i = icmp slt i8 %16, 0
  br i1 %cmp.i11.i, label %while.end15.i, label %conv_ascii2bin.exit16.i

conv_ascii2bin.exit16.i:                          ; preds = %land.rhs7.i
  %idxprom.i13.i = zext nneg i8 %16 to i64
  %arrayidx.i14.i = getelementptr inbounds nuw [128 x i8], ptr @data_ascii2bin, i64 0, i64 %idxprom.i13.i
  %17 = load i8, ptr %arrayidx.i14.i, align 1
  %18 = and i8 %17, -20
  %cmp10.i = icmp eq i8 %18, -32
  br i1 %cmp10.i, label %while.body13.i, label %while.end15.i

while.body13.i:                                   ; preds = %conv_ascii2bin.exit16.i
  %dec14.i = add i64 %src_len.addr.126.i, -1
  %cmp5.i = icmp ugt i64 %dec14.i, 3
  br i1 %cmp5.i, label %land.rhs7.i, label %EVP_DecodeBlock.exit.thread, !llvm.loop !12

while.end15.i:                                    ; preds = %conv_ascii2bin.exit16.i, %land.rhs7.i, %while.cond4.preheader.i
  %src_len.addr.1.lcssa.i = phi i64 [ %src_len.addr.0.i.lcssa, %while.cond4.preheader.i ], [ %src_len.addr.126.i, %land.rhs7.i ], [ %src_len.addr.126.i, %conv_ascii2bin.exit16.i ]
  %rem.i.i = and i64 %src_len.addr.1.lcssa.i, 3
  %cmp.not.i.i = icmp eq i64 %rem.i.i, 0
  br i1 %cmp.not.i.i, label %EVP_DecodedLength.exit.i, label %EVP_DecodeBlock.exit.thread

EVP_DecodedLength.exit.i:                         ; preds = %while.end15.i
  %div2.i.i = lshr exact i64 %src_len.addr.1.lcssa.i, 2
  %mul.i.i = mul nuw i64 %div2.i.i, 3
  store i64 %mul.i.i, ptr %dst_len.i, align 8
  %cmp17.i = icmp ugt i64 %src_len.addr.1.lcssa.i, 2863311528
  br i1 %cmp17.i, label %EVP_DecodeBlock.exit.thread, label %if.end.i71

if.end.i71:                                       ; preds = %EVP_DecodedLength.exit.i
  %call19.i = call i32 @EVP_DecodeBase64(ptr noundef %out.addr.0123, ptr noundef nonnull %dst_len.i, i64 noundef %mul.i.i, ptr noundef nonnull %src.addr.0.i.lcssa, i64 noundef %src_len.addr.1.lcssa.i)
  %tobool20.not.i = icmp eq i32 %call19.i, 0
  br i1 %tobool20.not.i, label %EVP_DecodeBlock.exit.thread, label %while.cond23.preheader.i

while.cond23.preheader.i:                         ; preds = %if.end.i71
  %dst_len.promoted.i = load i64, ptr %dst_len.i, align 8
  %rem30.i = urem i64 %dst_len.promoted.i, 3
  %cmp24.not31.i = icmp eq i64 %rem30.i, 0
  br i1 %cmp24.not31.i, label %EVP_DecodeBlock.exit, label %while.body26.i

while.body26.i:                                   ; preds = %while.cond23.preheader.i, %while.body26.i
  %inc2932.i = phi i64 [ %inc.i, %while.body26.i ], [ %dst_len.promoted.i, %while.cond23.preheader.i ]
  %inc.i = add i64 %inc2932.i, 1
  %arrayidx27.i = getelementptr inbounds i8, ptr %out.addr.0123, i64 %inc2932.i
  store i8 0, ptr %arrayidx27.i, align 1
  %rem.i = urem i64 %inc.i, 3
  %cmp24.not.i = icmp eq i64 %rem.i, 0
  br i1 %cmp24.not.i, label %EVP_DecodeBlock.exit, label %while.body26.i, !llvm.loop !13

EVP_DecodeBlock.exit.thread:                      ; preds = %EVP_DecodedLength.exit.i, %if.end.i71, %while.end15.i, %while.body13.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dst_len.i)
  br label %end

EVP_DecodeBlock.exit:                             ; preds = %while.body26.i, %while.cond23.preheader.i
  %inc29.lcssa.i = phi i64 [ %dst_len.promoted.i, %while.cond23.preheader.i ], [ %inc.i, %while.body26.i ]
  %conv29.i = trunc i64 %inc29.lcssa.i to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dst_len.i)
  %cmp101 = icmp slt i32 %conv29.i, 0
  br i1 %cmp101, label %end, label %if.end104

if.end104:                                        ; preds = %EVP_DecodeBlock.exit
  %cmp105 = icmp sgt i32 %eof.38697, %conv29.i
  br i1 %cmp105, label %end, label %if.end108

if.end108:                                        ; preds = %if.end104
  %sub109 = sub i32 %ret.1128, %eof.38697
  %add110 = add i32 %sub109, %conv29.i
  br label %if.end112

if.end112:                                        ; preds = %if.then88, %if.end108
  %spec.select6299 = phi i32 [ %spec.select6298, %if.end108 ], [ 0, %if.then88 ]
  %eof.5 = phi i32 [ %eof.38697, %if.end108 ], [ 1, %if.then88 ]
  %v.1 = phi i32 [ %conv29.i, %if.end108 ], [ 0, %if.then88 ]
  %ret.3 = phi i32 [ %add110, %if.end108 ], [ %ret.1128, %if.then88 ]
  %19 = load i32, ptr %length, align 4
  %cmp113 = icmp slt i32 %v.1, %19
  %tobool116 = icmp ne i32 %eof.5, 0
  %or.cond5 = select i1 %cmp113, i1 %tobool116, i1 false
  br i1 %or.cond5, label %end, label %if.else118

if.else118:                                       ; preds = %if.end112
  store i32 %v.1, ptr %length, align 4
  %cmp121 = icmp sgt i32 %seof.1, -1
  br i1 %cmp121, label %end, label %if.end124

if.end124:                                        ; preds = %if.else118
  %idx.ext = zext nneg i32 %v.1 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %out.addr.0123, i64 %idx.ext
  br label %for.inc

for.inc:                                          ; preds = %if.then47, %lor.lhs.false85, %if.end124, %land.lhs.true81, %if.then41
  %eof.2 = phi i32 [ %eof.1, %if.then41 ], [ %eof.5, %if.end124 ], [ %eof.387, %land.lhs.true81 ], [ %eof.3, %lor.lhs.false85 ], [ %eof.1, %if.then47 ]
  %exp_nl.2 = phi i32 [ %exp_nl.1121, %if.then41 ], [ %spec.select6299, %if.end124 ], [ 0, %land.lhs.true81 ], [ 0, %lor.lhs.false85 ], [ 0, %if.then47 ]
  %out.addr.1 = phi ptr [ %out.addr.0123, %if.then41 ], [ %add.ptr, %if.end124 ], [ %out.addr.0123, %land.lhs.true81 ], [ %out.addr.0123, %lor.lhs.false85 ], [ %out.addr.0123, %if.then47 ]
  %n.3 = phi i32 [ %n.2, %if.then41 ], [ 0, %if.end124 ], [ %n.2, %land.lhs.true81 ], [ %n.2, %lor.lhs.false85 ], [ %n.2, %if.then47 ]
  %ln.4 = phi i32 [ 0, %if.then41 ], [ %ln.5, %if.end124 ], [ %ln.5, %land.lhs.true81 ], [ %ln.5, %lor.lhs.false85 ], [ 0, %if.then47 ]
  %ret.2 = phi i32 [ %ret.1128, %if.then41 ], [ %ret.3, %if.end124 ], [ %ret.1128, %land.lhs.true81 ], [ %ret.1128, %lor.lhs.false85 ], [ %ret.1128, %if.then47 ]
  %inc126 = add i32 %i.0125, 1
  %conv4 = zext i32 %inc126 to i64
  %cmp5 = icmp ugt i64 %in_len, %conv4
  br i1 %cmp5, label %for.body, label %end, !llvm.loop !14

end:                                              ; preds = %for.inc, %if.else118, %if.end112, %if.end104, %EVP_DecodeBlock.exit, %if.then28, %if.else, %for.body, %land.lhs.true, %EVP_DecodeBlock.exit.thread, %entry
  %rv.0 = phi i32 [ 0, %entry ], [ 0, %EVP_DecodeBlock.exit.thread ], [ 0, %land.lhs.true ], [ 1, %for.inc ], [ 0, %if.else118 ], [ 0, %if.end112 ], [ -1, %if.end104 ], [ 0, %EVP_DecodeBlock.exit ], [ -1, %if.then28 ], [ -1, %if.else ], [ -1, %for.body ]
  %exp_nl.0 = phi i32 [ %2, %entry ], [ %spec.select6298, %EVP_DecodeBlock.exit.thread ], [ %2, %land.lhs.true ], [ %exp_nl.2, %for.inc ], [ %spec.select6299, %if.else118 ], [ %spec.select6299, %if.end112 ], [ %spec.select6298, %if.end104 ], [ %spec.select6298, %EVP_DecodeBlock.exit ], [ %exp_nl.1121, %if.then28 ], [ %exp_nl.1121, %if.else ], [ %exp_nl.1121, %for.body ]
  %n.0 = phi i32 [ %0, %entry ], [ 0, %EVP_DecodeBlock.exit.thread ], [ 0, %land.lhs.true ], [ %n.3, %for.inc ], [ 0, %if.else118 ], [ 0, %if.end112 ], [ 0, %if.end104 ], [ 0, %EVP_DecodeBlock.exit ], [ %n.2, %if.then28 ], [ %n.1126, %if.else ], [ %n.1126, %for.body ]
  %ln.0 = phi i32 [ %1, %entry ], [ %ln.5, %EVP_DecodeBlock.exit.thread ], [ %1, %land.lhs.true ], [ %ln.4, %for.inc ], [ %ln.5, %if.else118 ], [ %ln.5, %if.end112 ], [ %ln.5, %if.end104 ], [ %ln.5, %EVP_DecodeBlock.exit ], [ %ln.2, %if.then28 ], [ %ln.1127, %if.else ], [ %ln.1127, %for.body ]
  %ret.0 = phi i32 [ 0, %entry ], [ %ret.1128, %EVP_DecodeBlock.exit.thread ], [ 0, %land.lhs.true ], [ %ret.2, %for.inc ], [ %ret.3, %if.else118 ], [ %ret.3, %if.end112 ], [ %ret.1128, %if.end104 ], [ %ret.1128, %EVP_DecodeBlock.exit ], [ %ret.1128, %if.then28 ], [ %ret.1128, %if.else ], [ %ret.1128, %for.body ]
  store i32 %ret.0, ptr %out_len, align 4
  store i32 %n.0, ptr %ctx, align 4
  store i32 %ln.0, ptr %line_num, align 4
  store i32 %exp_nl.0, ptr %expect_nl, align 4
  ret i32 %rv.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden i32 @EVP_DecodeBlock(ptr nocapture noundef writeonly %dst, ptr nocapture noundef readonly %src, i64 noundef %src_len) local_unnamed_addr #1 {
entry:
  %dst_len = alloca i64, align 8
  %0 = load i8, ptr %src, align 1
  %cmp.i42 = icmp slt i8 %0, 0
  br i1 %cmp.i42, label %while.cond4.preheader, label %conv_ascii2bin.exit

conv_ascii2bin.exit:                              ; preds = %entry, %while.body
  %1 = phi i8 [ %6, %while.body ], [ %0, %entry ]
  %src_len.addr.044 = phi i64 [ %dec, %while.body ], [ %src_len, %entry ]
  %src.addr.043 = phi ptr [ %incdec.ptr, %while.body ], [ %src, %entry ]
  %2 = icmp eq i8 %1, 9
  %3 = icmp eq i8 %1, 32
  %4 = or i1 %2, %3
  %cmp2 = icmp ne i64 %src_len.addr.044, 0
  %5 = select i1 %4, i1 %cmp2, i1 false
  br i1 %5, label %while.body, label %while.cond4.preheader

while.cond4.preheader:                            ; preds = %conv_ascii2bin.exit, %while.body, %entry
  %src.addr.0.lcssa = phi ptr [ %src, %entry ], [ %src.addr.043, %conv_ascii2bin.exit ], [ %incdec.ptr, %while.body ]
  %src_len.addr.0.lcssa = phi i64 [ %src_len, %entry ], [ %src_len.addr.044, %conv_ascii2bin.exit ], [ %dec, %while.body ]
  %invariant.gep = getelementptr i8, ptr %src.addr.0.lcssa, i64 -1
  %cmp525 = icmp ugt i64 %src_len.addr.0.lcssa, 3
  br i1 %cmp525, label %land.rhs7, label %while.end15

while.body:                                       ; preds = %conv_ascii2bin.exit
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %src.addr.043, i64 1
  %dec = add i64 %src_len.addr.044, -1
  %6 = load i8, ptr %incdec.ptr, align 1
  %cmp.i = icmp slt i8 %6, 0
  br i1 %cmp.i, label %while.cond4.preheader, label %conv_ascii2bin.exit, !llvm.loop !11

land.rhs7:                                        ; preds = %while.cond4.preheader, %while.body13
  %src_len.addr.126 = phi i64 [ %dec14, %while.body13 ], [ %src_len.addr.0.lcssa, %while.cond4.preheader ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %src_len.addr.126
  %7 = load i8, ptr %gep, align 1
  %cmp.i11 = icmp slt i8 %7, 0
  br i1 %cmp.i11, label %while.end15, label %conv_ascii2bin.exit16

conv_ascii2bin.exit16:                            ; preds = %land.rhs7
  %idxprom.i13 = zext nneg i8 %7 to i64
  %arrayidx.i14 = getelementptr inbounds nuw [128 x i8], ptr @data_ascii2bin, i64 0, i64 %idxprom.i13
  %8 = load i8, ptr %arrayidx.i14, align 1
  %9 = and i8 %8, -20
  %cmp10 = icmp eq i8 %9, -32
  br i1 %cmp10, label %while.body13, label %while.end15

while.body13:                                     ; preds = %conv_ascii2bin.exit16
  %dec14 = add i64 %src_len.addr.126, -1
  %cmp5 = icmp ugt i64 %dec14, 3
  br i1 %cmp5, label %land.rhs7, label %return, !llvm.loop !12

while.end15:                                      ; preds = %conv_ascii2bin.exit16, %land.rhs7, %while.cond4.preheader
  %src_len.addr.1.lcssa = phi i64 [ %src_len.addr.0.lcssa, %while.cond4.preheader ], [ %src_len.addr.126, %land.rhs7 ], [ %src_len.addr.126, %conv_ascii2bin.exit16 ]
  %rem.i = and i64 %src_len.addr.1.lcssa, 3
  %cmp.not.i = icmp eq i64 %rem.i, 0
  br i1 %cmp.not.i, label %EVP_DecodedLength.exit, label %return

EVP_DecodedLength.exit:                           ; preds = %while.end15
  %div2.i = lshr exact i64 %src_len.addr.1.lcssa, 2
  %mul.i = mul nuw i64 %div2.i, 3
  store i64 %mul.i, ptr %dst_len, align 8
  %cmp17 = icmp ugt i64 %src_len.addr.1.lcssa, 2863311528
  br i1 %cmp17, label %return, label %if.end

if.end:                                           ; preds = %EVP_DecodedLength.exit
  %call19 = call i32 @EVP_DecodeBase64(ptr noundef %dst, ptr noundef nonnull %dst_len, i64 noundef %mul.i, ptr noundef nonnull %src.addr.0.lcssa, i64 noundef %src_len.addr.1.lcssa)
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %return, label %while.cond23.preheader

while.cond23.preheader:                           ; preds = %if.end
  %dst_len.promoted = load i64, ptr %dst_len, align 8
  %rem30 = urem i64 %dst_len.promoted, 3
  %cmp24.not31 = icmp eq i64 %rem30, 0
  br i1 %cmp24.not31, label %while.end28, label %while.body26

while.body26:                                     ; preds = %while.cond23.preheader, %while.body26
  %inc2932 = phi i64 [ %inc, %while.body26 ], [ %dst_len.promoted, %while.cond23.preheader ]
  %inc = add i64 %inc2932, 1
  %arrayidx27 = getelementptr inbounds i8, ptr %dst, i64 %inc2932
  store i8 0, ptr %arrayidx27, align 1
  %rem = urem i64 %inc, 3
  %cmp24.not = icmp eq i64 %rem, 0
  br i1 %cmp24.not, label %while.end28, label %while.body26, !llvm.loop !13

while.end28:                                      ; preds = %while.body26, %while.cond23.preheader
  %inc29.lcssa = phi i64 [ %dst_len.promoted, %while.cond23.preheader ], [ %inc, %while.body26 ]
  %conv29 = trunc i64 %inc29.lcssa to i32
  br label %return

return:                                           ; preds = %while.body13, %while.end15, %if.end, %EVP_DecodedLength.exit, %while.end28
  %retval.0 = phi i32 [ %conv29, %while.end28 ], [ -1, %EVP_DecodedLength.exit ], [ -1, %if.end ], [ -1, %while.end15 ], [ -1, %while.body13 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden range(i32 -1, 2) i32 @EVP_DecodeFinal(ptr nocapture noundef %ctx, ptr nocapture noundef writeonly %out, ptr nocapture noundef writeonly initializes((0, 4)) %outl) local_unnamed_addr #1 {
entry:
  %dst_len.i = alloca i64, align 8
  store i32 0, ptr %outl, align 4
  %0 = load i32, ptr %ctx, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %enc_data = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %conv = zext i32 %0 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dst_len.i)
  %1 = load i8, ptr %enc_data, align 1
  %cmp.i.i9 = icmp slt i8 %1, 0
  br i1 %cmp.i.i9, label %while.cond4.preheader.i, label %conv_ascii2bin.exit.i

conv_ascii2bin.exit.i:                            ; preds = %if.then, %while.body.i
  %2 = phi i8 [ %7, %while.body.i ], [ %1, %if.then ]
  %src_len.addr.0.i11 = phi i64 [ %dec.i, %while.body.i ], [ %conv, %if.then ]
  %src.addr.0.i10 = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %enc_data, %if.then ]
  %3 = icmp eq i8 %2, 9
  %4 = icmp eq i8 %2, 32
  %5 = or i1 %3, %4
  %cmp2.i = icmp ne i64 %src_len.addr.0.i11, 0
  %6 = select i1 %5, i1 %cmp2.i, i1 false
  br i1 %6, label %while.body.i, label %while.cond4.preheader.i

while.cond4.preheader.i:                          ; preds = %while.body.i, %conv_ascii2bin.exit.i, %if.then
  %src.addr.0.i.lcssa = phi ptr [ %enc_data, %if.then ], [ %src.addr.0.i10, %conv_ascii2bin.exit.i ], [ %incdec.ptr.i, %while.body.i ]
  %src_len.addr.0.i.lcssa = phi i64 [ %conv, %if.then ], [ %src_len.addr.0.i11, %conv_ascii2bin.exit.i ], [ %dec.i, %while.body.i ]
  %invariant.gep.i = getelementptr i8, ptr %src.addr.0.i.lcssa, i64 -1
  %cmp525.i = icmp ugt i64 %src_len.addr.0.i.lcssa, 3
  br i1 %cmp525.i, label %land.rhs7.i, label %while.end15.i

while.body.i:                                     ; preds = %conv_ascii2bin.exit.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %src.addr.0.i10, i64 1
  %dec.i = add nsw i64 %src_len.addr.0.i11, -1
  %7 = load i8, ptr %incdec.ptr.i, align 1
  %cmp.i.i = icmp slt i8 %7, 0
  br i1 %cmp.i.i, label %while.cond4.preheader.i, label %conv_ascii2bin.exit.i, !llvm.loop !11

land.rhs7.i:                                      ; preds = %while.cond4.preheader.i, %while.body13.i
  %src_len.addr.126.i = phi i64 [ %dec14.i, %while.body13.i ], [ %src_len.addr.0.i.lcssa, %while.cond4.preheader.i ]
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %src_len.addr.126.i
  %8 = load i8, ptr %gep.i, align 1
  %cmp.i11.i = icmp slt i8 %8, 0
  br i1 %cmp.i11.i, label %while.end15.i, label %conv_ascii2bin.exit16.i

conv_ascii2bin.exit16.i:                          ; preds = %land.rhs7.i
  %idxprom.i13.i = zext nneg i8 %8 to i64
  %arrayidx.i14.i = getelementptr inbounds nuw [128 x i8], ptr @data_ascii2bin, i64 0, i64 %idxprom.i13.i
  %9 = load i8, ptr %arrayidx.i14.i, align 1
  %10 = and i8 %9, -20
  %cmp10.i = icmp eq i8 %10, -32
  br i1 %cmp10.i, label %while.body13.i, label %while.end15.i

while.body13.i:                                   ; preds = %conv_ascii2bin.exit16.i
  %dec14.i = add i64 %src_len.addr.126.i, -1
  %cmp5.i = icmp ugt i64 %dec14.i, 3
  br i1 %cmp5.i, label %land.rhs7.i, label %EVP_DecodeBlock.exit.thread, !llvm.loop !12

while.end15.i:                                    ; preds = %conv_ascii2bin.exit16.i, %land.rhs7.i, %while.cond4.preheader.i
  %src_len.addr.1.lcssa.i = phi i64 [ %src_len.addr.0.i.lcssa, %while.cond4.preheader.i ], [ %src_len.addr.126.i, %land.rhs7.i ], [ %src_len.addr.126.i, %conv_ascii2bin.exit16.i ]
  %rem.i.i = and i64 %src_len.addr.1.lcssa.i, 3
  %cmp.not.i.i = icmp eq i64 %rem.i.i, 0
  br i1 %cmp.not.i.i, label %EVP_DecodedLength.exit.i, label %EVP_DecodeBlock.exit.thread

EVP_DecodedLength.exit.i:                         ; preds = %while.end15.i
  %div2.i.i = lshr exact i64 %src_len.addr.1.lcssa.i, 2
  %mul.i.i = mul nuw i64 %div2.i.i, 3
  store i64 %mul.i.i, ptr %dst_len.i, align 8
  %cmp17.i = icmp ugt i64 %src_len.addr.1.lcssa.i, 2863311528
  br i1 %cmp17.i, label %EVP_DecodeBlock.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %EVP_DecodedLength.exit.i
  %call19.i = call i32 @EVP_DecodeBase64(ptr noundef %out, ptr noundef nonnull %dst_len.i, i64 noundef %mul.i.i, ptr noundef nonnull %src.addr.0.i.lcssa, i64 noundef %src_len.addr.1.lcssa.i)
  %tobool20.not.i = icmp eq i32 %call19.i, 0
  br i1 %tobool20.not.i, label %EVP_DecodeBlock.exit.thread, label %while.cond23.preheader.i

while.cond23.preheader.i:                         ; preds = %if.end.i
  %dst_len.promoted.i = load i64, ptr %dst_len.i, align 8
  %rem30.i = urem i64 %dst_len.promoted.i, 3
  %cmp24.not31.i = icmp eq i64 %rem30.i, 0
  br i1 %cmp24.not31.i, label %EVP_DecodeBlock.exit, label %while.body26.i

while.body26.i:                                   ; preds = %while.cond23.preheader.i, %while.body26.i
  %inc2932.i = phi i64 [ %inc.i, %while.body26.i ], [ %dst_len.promoted.i, %while.cond23.preheader.i ]
  %inc.i = add i64 %inc2932.i, 1
  %arrayidx27.i = getelementptr inbounds i8, ptr %out, i64 %inc2932.i
  store i8 0, ptr %arrayidx27.i, align 1
  %rem.i = urem i64 %inc.i, 3
  %cmp24.not.i = icmp eq i64 %rem.i, 0
  br i1 %cmp24.not.i, label %EVP_DecodeBlock.exit, label %while.body26.i, !llvm.loop !13

EVP_DecodeBlock.exit.thread:                      ; preds = %while.body13.i, %EVP_DecodedLength.exit.i, %if.end.i, %while.end15.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dst_len.i)
  br label %return

EVP_DecodeBlock.exit:                             ; preds = %while.body26.i, %while.cond23.preheader.i
  %inc29.lcssa.i = phi i64 [ %dst_len.promoted.i, %while.cond23.preheader.i ], [ %inc.i, %while.body26.i ]
  %conv29.i = trunc i64 %inc29.lcssa.i to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dst_len.i)
  %cmp2 = icmp slt i32 %conv29.i, 0
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %EVP_DecodeBlock.exit
  store i32 0, ptr %ctx, align 4
  store i32 %conv29.i, ptr %outl, align 4
  br label %return

return:                                           ; preds = %EVP_DecodeBlock.exit.thread, %entry, %EVP_DecodeBlock.exit, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ -1, %EVP_DecodeBlock.exit ], [ 1, %entry ], [ -1, %EVP_DecodeBlock.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden range(i32 0, 2) i32 @EVP_EncodedLength(ptr nocapture noundef writeonly %out_len, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp2.not = icmp ult i64 %len, -4611686018427387906
  br i1 %cmp2.not, label %if.end9, label %return

if.end9:                                          ; preds = %entry
  %add = add nuw i64 %len, 2
  %div = udiv i64 %add, 3
  %shl = shl nuw i64 %div, 2
  %add6 = or disjoint i64 %shl, 1
  store i64 %add6, ptr %out_len, align 8
  br label %return

return:                                           ; preds = %entry, %if.end9
  %retval.0 = phi i32 [ 1, %if.end9 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}

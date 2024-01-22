; ModuleID = 'bench/libquic/original/x509_obj.c.ll'
source_filename = "bench/libquic/original/x509_obj.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.buf_mem_st = type { i64, ptr, i64 }
%struct.X509_name_entry_st = type { ptr, ptr, i32, i32 }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@X509_NAME_oneline.hex = internal unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 16
@.str = private unnamed_addr constant [13 x i8] c"NO X509_NAME\00", align 1
@.str.1 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/x509_obj.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_NAME_oneline(ptr noundef readonly %a, ptr noundef %buf, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %gs_doit = alloca [4 x i32], align 16
  %tmp_buf = alloca [80 x i8], align 16
  %cmp = icmp eq ptr %buf, null
  br i1 %cmp, label %if.then, label %if.end6.thread

if.then:                                          ; preds = %entry
  %call = tail call ptr @BUF_MEM_new() #7
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %err, label %if.end

if.end:                                           ; preds = %if.then
  %call3 = tail call i64 @BUF_MEM_grow(ptr noundef nonnull %call, i64 noundef 200) #7
  %tobool.not = icmp eq i64 %call3, 0
  br i1 %tobool.not, label %if.then188, label %if.end6

if.end6:                                          ; preds = %if.end
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %data, align 8
  store i8 0, ptr %0, align 1
  %cmp7 = icmp eq ptr %a, null
  br i1 %cmp7, label %if.then10, label %for.cond.preheader

if.end6.thread:                                   ; preds = %entry
  %cmp779 = icmp eq ptr %a, null
  br i1 %cmp779, label %if.end12, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end6, %if.end6.thread
  %b.083.ph = phi ptr [ null, %if.end6.thread ], [ %call, %if.end6 ]
  %len.addr.081.ph = phi i32 [ %len, %if.end6.thread ], [ 200, %if.end6 ]
  %1 = load ptr, ptr %a, align 8
  %call16104 = tail call i64 @sk_num(ptr noundef %1) #7
  %cmp17105.not = icmp eq i64 %call16104, 0
  br i1 %cmp17105.not, label %for.end175, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %arrayidx77 = getelementptr inbounds [4 x i32], ptr %gs_doit, i64 0, i64 2
  %arrayidx78 = getelementptr inbounds [4 x i32], ptr %gs_doit, i64 0, i64 1
  %cmp112.not = icmp eq ptr %b.083.ph, null
  %data121 = getelementptr inbounds %struct.buf_mem_st, ptr %b.083.ph, i64 0, i32 1
  br label %for.body

if.then10:                                        ; preds = %if.end6
  %2 = load ptr, ptr %data, align 8
  tail call void @free(ptr noundef nonnull %call) #7
  br label %if.end12

if.end12:                                         ; preds = %if.end6.thread, %if.then10
  %len.addr.08087 = phi i32 [ 200, %if.then10 ], [ %len, %if.end6.thread ]
  %buf.addr.0 = phi ptr [ %2, %if.then10 ], [ %buf, %if.end6.thread ]
  %conv = sext i32 %len.addr.08087 to i64
  %call13 = tail call ptr @strncpy(ptr noundef %buf.addr.0, ptr noundef nonnull dereferenceable(13) @.str, i64 noundef %conv) #7
  %sub = add nsw i32 %len.addr.08087, -1
  %idxprom = sext i32 %sub to i64
  %arrayidx14 = getelementptr inbounds i8, ptr %buf.addr.0, i64 %idxprom
  store i8 0, ptr %arrayidx14, align 1
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %for.end172
  %l.0107 = phi i32 [ 0, %for.body.lr.ph ], [ %add111, %for.end172 ]
  %i.0106 = phi i64 [ 0, %for.body.lr.ph ], [ %inc174, %for.end172 ]
  %3 = load ptr, ptr %a, align 8
  %call20 = call ptr @sk_value(ptr noundef %3, i64 noundef %i.0106) #7
  %4 = load ptr, ptr %call20, align 8
  %call21 = call i32 @OBJ_obj2nid(ptr noundef %4) #7
  %cmp22 = icmp eq i32 %call21, 0
  br i1 %cmp22, label %if.then27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %call24 = call ptr @OBJ_nid2sn(i32 noundef %call21) #7
  %cmp25 = icmp eq ptr %call24, null
  br i1 %cmp25, label %if.then27, label %if.end31

if.then27:                                        ; preds = %lor.lhs.false, %for.body
  %5 = load ptr, ptr %call20, align 8
  %call29 = call i32 @i2t_ASN1_OBJECT(ptr noundef nonnull %tmp_buf, i32 noundef 80, ptr noundef %5) #7
  br label %if.end31

if.end31:                                         ; preds = %if.then27, %lor.lhs.false
  %s.0 = phi ptr [ %tmp_buf, %if.then27 ], [ %call24, %lor.lhs.false ]
  %call32 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s.0) #8
  %conv33 = trunc i64 %call32 to i32
  %value = getelementptr inbounds %struct.X509_name_entry_st, ptr %call20, i64 0, i32 1
  %6 = load ptr, ptr %value, align 8
  %type34 = getelementptr inbounds %struct.asn1_string_st, ptr %6, i64 0, i32 1
  %7 = load i32, ptr %type34, align 4
  %8 = load i32, ptr %6, align 8
  %data37 = getelementptr inbounds %struct.asn1_string_st, ptr %6, i64 0, i32 2
  %9 = load ptr, ptr %data37, align 8
  %cmp38 = icmp eq i32 %7, 27
  %10 = and i32 %8, 3
  %cmp40 = icmp eq i32 %10, 0
  %or.cond75 = select i1 %cmp38, i1 %cmp40, i1 false
  br i1 %or.cond75, label %if.then42, label %if.else75

if.then42:                                        ; preds = %if.end31
  %cmp4895 = icmp sgt i32 %8, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %gs_doit, i8 0, i64 16, i1 false)
  br i1 %cmp4895, label %for.body50.preheader, label %if.else

for.body50.preheader:                             ; preds = %if.then42
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %for.body50

for.body50:                                       ; preds = %for.body50.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body50.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx52 = getelementptr inbounds i8, ptr %9, i64 %indvars.iv
  %11 = load i8, ptr %arrayidx52, align 1
  %cmp54.not = icmp eq i8 %11, 0
  br i1 %cmp54.not, label %for.inc, label %if.then56

if.then56:                                        ; preds = %for.body50
  %and = and i64 %indvars.iv, 3
  %arrayidx58 = getelementptr inbounds [4 x i32], ptr %gs_doit, i64 0, i64 %and
  store i32 1, ptr %arrayidx58, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body50, %if.then56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body50, !llvm.loop !7

for.end:                                          ; preds = %for.inc
  %.pre = load i32, ptr %gs_doit, align 16
  %.pre122 = load i32, ptr %arrayidx78, align 4
  %.pre123 = load i32, ptr %arrayidx77, align 8
  %12 = or i32 %.pre122, %.pre
  %13 = or i32 %12, %.pre123
  %tobool64.not = icmp eq i32 %13, 0
  br i1 %tobool64.not, label %if.else, label %if.then65

if.then65:                                        ; preds = %for.end
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %gs_doit, align 16
  br label %if.end80

if.else:                                          ; preds = %if.then42, %for.end
  store <4 x i32> <i32 0, i32 0, i32 0, i32 1>, ptr %gs_doit, align 16
  br label %if.end80

if.else75:                                        ; preds = %if.end31
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %gs_doit, align 16
  br label %if.end80

if.end80:                                         ; preds = %if.then65, %if.else, %if.else75
  %cmp8297 = icmp sgt i32 %8, 0
  br i1 %cmp8297, label %for.body84.preheader, label %for.end107

for.body84.preheader:                             ; preds = %if.end80
  %wide.trip.count115 = zext nneg i32 %8 to i64
  br label %for.body84

for.body84:                                       ; preds = %for.body84.preheader, %for.inc105
  %indvars.iv112 = phi i64 [ 0, %for.body84.preheader ], [ %indvars.iv.next113, %for.inc105 ]
  %l2.098 = phi i32 [ 0, %for.body84.preheader ], [ %l2.1, %for.inc105 ]
  %and85 = and i64 %indvars.iv112, 3
  %arrayidx87 = getelementptr inbounds [4 x i32], ptr %gs_doit, i64 0, i64 %and85
  %14 = load i32, ptr %arrayidx87, align 4
  %tobool88.not = icmp eq i32 %14, 0
  br i1 %tobool88.not, label %for.inc105, label %if.end90

if.end90:                                         ; preds = %for.body84
  %arrayidx93 = getelementptr inbounds i8, ptr %9, i64 %indvars.iv112
  %15 = load i8, ptr %arrayidx93, align 1
  %16 = add i8 %15, -127
  %or.cond76 = icmp ult i8 %16, -95
  %spec.select.v = select i1 %or.cond76, i32 4, i32 1
  %spec.select = add nsw i32 %spec.select.v, %l2.098
  br label %for.inc105

for.inc105:                                       ; preds = %if.end90, %for.body84
  %l2.1 = phi i32 [ %l2.098, %for.body84 ], [ %spec.select, %if.end90 ]
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count115
  br i1 %exitcond116.not, label %for.end107, label %for.body84, !llvm.loop !9

for.end107:                                       ; preds = %for.inc105, %if.end80
  %l2.0.lcssa = phi i32 [ 0, %if.end80 ], [ %l2.1, %for.inc105 ]
  %add109 = add i32 %l.0107, 2
  %add110 = add i32 %add109, %conv33
  %add111 = add i32 %add110, %l2.0.lcssa
  br i1 %cmp112.not, label %if.else124, label %if.then114

if.then114:                                       ; preds = %for.end107
  %add115 = add nsw i32 %add111, 1
  %conv116 = sext i32 %add115 to i64
  %call117 = call i64 @BUF_MEM_grow(ptr noundef nonnull %b.083.ph, i64 noundef %conv116) #7
  %tobool118.not = icmp eq i64 %call117, 0
  br i1 %tobool118.not, label %if.then188, label %if.end120

if.end120:                                        ; preds = %if.then114
  %17 = load ptr, ptr %data121, align 8
  br label %if.end132

if.else124:                                       ; preds = %for.end107
  %cmp125.not = icmp slt i32 %add111, %len.addr.081.ph
  br i1 %cmp125.not, label %if.end132, label %if.end181

if.end132:                                        ; preds = %if.else124, %if.end120
  %buf.sink = phi ptr [ %17, %if.end120 ], [ %buf, %if.else124 ]
  %idxprom129 = sext i32 %l.0107 to i64
  %arrayidx130 = getelementptr inbounds i8, ptr %buf.sink, i64 %idxprom129
  %incdec.ptr = getelementptr inbounds i8, ptr %arrayidx130, i64 1
  store i8 47, ptr %arrayidx130, align 1
  %conv133 = and i64 %call32, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr, ptr nonnull align 1 %s.0, i64 %conv133, i1 false)
  %sext = shl i64 %call32, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr = getelementptr inbounds i8, ptr %incdec.ptr, i64 %idx.ext
  %incdec.ptr134 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  store i8 61, ptr %add.ptr, align 1
  %18 = load ptr, ptr %value, align 8
  %data136 = getelementptr inbounds %struct.asn1_string_st, ptr %18, i64 0, i32 2
  %19 = load ptr, ptr %data136, align 8
  br i1 %cmp8297, label %for.body140.preheader, label %for.end172

for.body140.preheader:                            ; preds = %if.end132
  %wide.trip.count120 = zext nneg i32 %8 to i64
  br label %for.body140

for.body140:                                      ; preds = %for.body140.preheader, %for.inc170
  %indvars.iv117 = phi i64 [ 0, %for.body140.preheader ], [ %indvars.iv.next118, %for.inc170 ]
  %p.1102 = phi ptr [ %incdec.ptr134, %for.body140.preheader ], [ %p.2, %for.inc170 ]
  %and141 = and i64 %indvars.iv117, 3
  %arrayidx143 = getelementptr inbounds [4 x i32], ptr %gs_doit, i64 0, i64 %and141
  %20 = load i32, ptr %arrayidx143, align 4
  %tobool144.not = icmp eq i32 %20, 0
  br i1 %tobool144.not, label %for.inc170, label %if.end146

if.end146:                                        ; preds = %for.body140
  %arrayidx148 = getelementptr inbounds i8, ptr %19, i64 %indvars.iv117
  %21 = load i8, ptr %arrayidx148, align 1
  %22 = add i8 %21, -127
  %or.cond = icmp ult i8 %22, -95
  br i1 %or.cond, label %if.then155, label %if.else166

if.then155:                                       ; preds = %if.end146
  %conv149 = zext i8 %21 to i32
  %incdec.ptr156 = getelementptr inbounds i8, ptr %p.1102, i64 1
  store i8 92, ptr %p.1102, align 1
  %incdec.ptr157 = getelementptr inbounds i8, ptr %p.1102, i64 2
  store i8 120, ptr %incdec.ptr156, align 1
  %shr = lshr i32 %conv149, 4
  %idxprom159 = zext nneg i32 %shr to i64
  %arrayidx160 = getelementptr inbounds [17 x i8], ptr @X509_NAME_oneline.hex, i64 0, i64 %idxprom159
  %23 = load i8, ptr %arrayidx160, align 1
  %incdec.ptr161 = getelementptr inbounds i8, ptr %p.1102, i64 3
  store i8 %23, ptr %incdec.ptr157, align 1
  %and162 = and i32 %conv149, 15
  %idxprom163 = zext nneg i32 %and162 to i64
  %arrayidx164 = getelementptr inbounds [17 x i8], ptr @X509_NAME_oneline.hex, i64 0, i64 %idxprom163
  %24 = load i8, ptr %arrayidx164, align 1
  %incdec.ptr165 = getelementptr inbounds i8, ptr %p.1102, i64 4
  store i8 %24, ptr %incdec.ptr161, align 1
  br label %for.inc170

if.else166:                                       ; preds = %if.end146
  %incdec.ptr168 = getelementptr inbounds i8, ptr %p.1102, i64 1
  store i8 %21, ptr %p.1102, align 1
  br label %for.inc170

for.inc170:                                       ; preds = %if.then155, %if.else166, %for.body140
  %p.2 = phi ptr [ %incdec.ptr165, %if.then155 ], [ %incdec.ptr168, %if.else166 ], [ %p.1102, %for.body140 ]
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count120
  br i1 %exitcond121.not, label %for.end172, label %for.body140, !llvm.loop !10

for.end172:                                       ; preds = %for.inc170, %if.end132
  %p.1.lcssa = phi ptr [ %incdec.ptr134, %if.end132 ], [ %p.2, %for.inc170 ]
  store i8 0, ptr %p.1.lcssa, align 1
  %inc174 = add nuw i64 %i.0106, 1
  %25 = load ptr, ptr %a, align 8
  %call16 = call i64 @sk_num(ptr noundef %25) #7
  %cmp17 = icmp ult i64 %inc174, %call16
  br i1 %cmp17, label %for.body, label %for.end175, !llvm.loop !11

for.end175:                                       ; preds = %for.end172, %for.cond.preheader
  %i.0.lcssa = phi i64 [ 0, %for.cond.preheader ], [ %inc174, %for.end172 ]
  %cmp176.not = icmp eq ptr %b.083.ph, null
  br i1 %cmp176.not, label %if.end181, label %if.then178

if.then178:                                       ; preds = %for.end175
  %data179 = getelementptr inbounds %struct.buf_mem_st, ptr %b.083.ph, i64 0, i32 1
  %26 = load ptr, ptr %data179, align 8
  call void @free(ptr noundef nonnull %b.083.ph) #7
  br label %if.end181

if.end181:                                        ; preds = %if.else124, %for.end175, %if.then178
  %i.094 = phi i64 [ %i.0.lcssa, %if.then178 ], [ %i.0.lcssa, %for.end175 ], [ %i.0106, %if.else124 ]
  %p.3 = phi ptr [ %26, %if.then178 ], [ %buf, %for.end175 ], [ %buf, %if.else124 ]
  %cmp182 = icmp eq i64 %i.094, 0
  br i1 %cmp182, label %if.then184, label %return

if.then184:                                       ; preds = %if.end181
  store i8 0, ptr %p.3, align 1
  br label %return

err:                                              ; preds = %if.then
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.1, i32 noundef 176) #7
  br label %return

if.then188:                                       ; preds = %if.then114, %if.end
  %b.1.ph = phi ptr [ %call, %if.end ], [ %b.083.ph, %if.then114 ]
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.1, i32 noundef 176) #7
  call void @BUF_MEM_free(ptr noundef nonnull %b.1.ph) #7
  br label %return

return:                                           ; preds = %err, %if.then188, %if.end181, %if.then184, %if.end12
  %retval.0 = phi ptr [ %buf.addr.0, %if.end12 ], [ %p.3, %if.then184 ], [ %p.3, %if.end181 ], [ null, %if.then188 ], [ null, %err ]
  ret ptr %retval.0
}

declare ptr @BUF_MEM_new() local_unnamed_addr #1

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #3

declare i64 @sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare i32 @i2t_ASN1_OBJECT(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BUF_MEM_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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

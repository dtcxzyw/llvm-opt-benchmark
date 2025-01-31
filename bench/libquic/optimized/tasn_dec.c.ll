; ModuleID = 'bench/libquic/original/tasn_dec.c.ll'
source_filename = "bench/libquic/original/tasn_dec.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_TLC_st = type { i8, i32, i64, i32, i32, i32 }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.buf_mem_st = type { i64, ptr, i64 }

@tag2bit = internal unnamed_addr constant [32 x i64] [i64 0, i64 0, i64 0, i64 1024, i64 512, i64 0, i64 0, i64 4096, i64 4096, i64 4096, i64 4096, i64 4096, i64 8192, i64 4096, i64 4096, i64 4096, i64 65536, i64 0, i64 1, i64 2, i64 4, i64 8, i64 16, i64 16384, i64 32768, i64 32, i64 64, i64 128, i64 256, i64 4096, i64 2048, i64 4096], align 16
@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/asn1/tasn_dec.c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Field=\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c", Type=\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Type=\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i64 @ASN1_tag2bit(i32 noundef %tag) local_unnamed_addr #0 {
entry:
  %or.cond = icmp ugt i32 %tag, 30
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %idxprom = zext nneg i32 %tag to i64
  %arrayidx = getelementptr inbounds nuw [32 x i64], ptr @tag2bit, i64 0, i64 %idxprom
  %0 = load i64, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %0, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_item_d2i(ptr noundef %pval, ptr noundef %in, i64 noundef %len, ptr noundef %it) local_unnamed_addr #1 {
entry:
  %c = alloca %struct.ASN1_TLC_st, align 8
  %ptmpval = alloca ptr, align 8
  store ptr null, ptr %ptmpval, align 8
  %tobool.not = icmp eq ptr %pval, null
  %spec.store.select = select i1 %tobool.not, ptr %ptmpval, ptr %pval
  store i8 0, ptr %c, align 8
  %call = call i32 @ASN1_item_ex_d2i(ptr noundef nonnull %spec.store.select, ptr noundef %in, i64 noundef %len, ptr noundef %it, i32 noundef -1, i32 noundef 0, i8 noundef signext 0, ptr noundef nonnull %c)
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %if.then1, label %return

if.then1:                                         ; preds = %entry
  %0 = load ptr, ptr %spec.store.select, align 8
  br label %return

return:                                           ; preds = %entry, %if.then1
  %retval.0 = phi ptr [ %0, %if.then1 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_item_ex_d2i(ptr noundef %pval, ptr noundef %in, i64 noundef %len, ptr noundef %it, i32 noundef %tag, i32 noundef %aclass, i8 noundef signext %opt, ptr noundef %ctx) local_unnamed_addr #1 {
entry:
  %len.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  %oclass = alloca i8, align 1
  %seq_eoc = alloca i8, align 1
  %cst = alloca i8, align 1
  %otag = alloca i32, align 4
  store i64 %len, ptr %len.addr, align 8
  %funcs = getelementptr inbounds nuw i8, ptr %it, i64 32
  %0 = load ptr, ptr %funcs, align 8
  store ptr null, ptr %p, align 8
  %and = and i32 %aclass, 1024
  %tobool.not = icmp eq ptr %pval, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %asn1_cb2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %asn1_cb2, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %if.else, label %if.end6

if.else:                                          ; preds = %land.lhs.true, %if.end
  br label %if.end6

if.end6:                                          ; preds = %land.lhs.true, %if.else
  %asn1_cb.0 = phi ptr [ null, %if.else ], [ %1, %land.lhs.true ]
  %2 = load i8, ptr %it, align 8
  switch i8 %2, label %return [
    i8 0, label %sw.bb
    i8 5, label %sw.bb17
    i8 4, label %sw.bb39
    i8 3, label %sw.bb42
    i8 2, label %sw.bb83
    i8 6, label %sw.bb141
    i8 1, label %sw.bb141
  ]

sw.bb:                                            ; preds = %if.end6
  %templates = getelementptr inbounds nuw i8, ptr %it, i64 16
  %3 = load ptr, ptr %templates, align 8
  %tobool7.not = icmp eq ptr %3, null
  br i1 %tobool7.not, label %if.end15, label %if.then8

if.then8:                                         ; preds = %sw.bb
  %cmp = icmp ne i32 %tag, -1
  %tobool11 = icmp ne i8 %opt, 0
  %or.cond = or i1 %cmp, %tobool11
  br i1 %or.cond, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then8
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 136, ptr noundef nonnull @.str, i32 noundef 201) #7
  br label %err

if.end13:                                         ; preds = %if.then8
  %call = tail call fastcc i32 @asn1_template_ex_d2i(ptr noundef nonnull %pval, ptr noundef %in, i64 noundef %len, ptr noundef nonnull %3, i8 noundef signext 0, ptr noundef %ctx)
  br label %return

if.end15:                                         ; preds = %sw.bb
  %call16 = tail call fastcc i32 @asn1_d2i_ex_primitive(ptr noundef %pval, ptr noundef %in, i64 noundef %len, ptr noundef nonnull %it, i32 noundef %tag, i32 noundef %aclass, i8 noundef signext %opt, ptr noundef %ctx)
  br label %return

sw.bb17:                                          ; preds = %if.end6
  %4 = load ptr, ptr %in, align 8
  store ptr %4, ptr %p, align 8
  %call18 = call fastcc i32 @asn1_check_tlen(ptr noundef null, ptr noundef nonnull %otag, ptr noundef nonnull %oclass, ptr noundef null, ptr noundef null, ptr noundef %p, i64 noundef %len, i32 noundef -1, i32 noundef 0, i8 noundef signext 1, ptr noundef %ctx)
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.then20, label %if.end21

if.then20:                                        ; preds = %sw.bb17
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef nonnull @.str, i32 noundef 217) #7
  br label %err

if.end21:                                         ; preds = %sw.bb17
  %5 = load i8, ptr %oclass, align 1
  %cmp23.not = icmp eq i8 %5, 0
  br i1 %cmp23.not, label %if.end29, label %if.then25

if.then25:                                        ; preds = %if.end21
  %tobool26.not = icmp eq i8 %opt, 0
  br i1 %tobool26.not, label %if.end28, label %return

if.end28:                                         ; preds = %if.then25
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 156, ptr noundef nonnull @.str, i32 noundef 226) #7
  br label %err

if.end29:                                         ; preds = %if.end21
  %6 = load i32, ptr %otag, align 4
  %or.cond.i = icmp ugt i32 %6, 30
  br i1 %or.cond.i, label %ASN1_tag2bit.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end29
  %idxprom.i = zext nneg i32 %6 to i64
  %arrayidx.i = getelementptr inbounds nuw [32 x i64], ptr @tag2bit, i64 0, i64 %idxprom.i
  %7 = load i64, ptr %arrayidx.i, align 8
  br label %ASN1_tag2bit.exit

ASN1_tag2bit.exit:                                ; preds = %if.end29, %if.end.i
  %retval.0.i = phi i64 [ %7, %if.end.i ], [ 0, %if.end29 ]
  %utype = getelementptr inbounds nuw i8, ptr %it, i64 8
  %8 = load i64, ptr %utype, align 8
  %and31 = and i64 %8, %retval.0.i
  %tobool32.not = icmp eq i64 %and31, 0
  br i1 %tobool32.not, label %if.then33, label %if.end37

if.then33:                                        ; preds = %ASN1_tag2bit.exit
  %tobool34.not = icmp eq i8 %opt, 0
  br i1 %tobool34.not, label %if.end36, label %return

if.end36:                                         ; preds = %if.then33
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 157, ptr noundef nonnull @.str, i32 noundef 234) #7
  br label %err

if.end37:                                         ; preds = %ASN1_tag2bit.exit
  %9 = load i64, ptr %len.addr, align 8
  %call38 = call fastcc i32 @asn1_d2i_ex_primitive(ptr noundef %pval, ptr noundef nonnull %in, i64 noundef %9, ptr noundef nonnull %it, i32 noundef %6, i32 noundef 0, i8 noundef signext 0, ptr noundef %ctx)
  br label %return

sw.bb39:                                          ; preds = %if.end6
  %asn1_ex_d2i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %asn1_ex_d2i, align 8
  %call41 = tail call i32 %10(ptr noundef nonnull %pval, ptr noundef %in, i64 noundef %len, ptr noundef nonnull %it, i32 noundef %tag, i32 noundef %aclass, i8 noundef signext %opt, ptr noundef %ctx) #7
  br label %return

sw.bb42:                                          ; preds = %if.end6
  %tobool44.not = icmp eq i8 %opt, 0
  br i1 %tobool44.not, label %if.end61, label %if.then45

if.then45:                                        ; preds = %sw.bb42
  %11 = load ptr, ptr %in, align 8
  store ptr %11, ptr %p, align 8
  %cmp46 = icmp eq i32 %tag, -1
  br i1 %cmp46, label %if.then48, label %if.end52

if.then48:                                        ; preds = %if.then45
  %utype49 = getelementptr inbounds nuw i8, ptr %it, i64 8
  %12 = load i64, ptr %utype49, align 8
  %conv50 = trunc i64 %12 to i32
  br label %if.end52

if.end52:                                         ; preds = %if.then45, %if.then48
  %exptag.0 = phi i32 [ %conv50, %if.then48 ], [ %tag, %if.then45 ]
  %call53 = call fastcc i32 @asn1_check_tlen(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %p, i64 noundef %len, i32 noundef %exptag.0, i32 noundef %aclass, i8 noundef signext 1, ptr noundef %ctx)
  switch i32 %call53, label %if.end61 [
    i32 0, label %if.then55
    i32 -1, label %return
  ]

if.then55:                                        ; preds = %if.end52
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef nonnull @.str, i32 noundef 263) #7
  br label %err

if.end61:                                         ; preds = %if.end52, %sw.bb42
  %cmp62.not = icmp eq i32 %tag, -1
  br i1 %cmp62.not, label %if.end74.thread, label %if.then64

if.end74.thread:                                  ; preds = %if.end61
  %asn1_d2i186 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %asn1_d2i186, align 8
  %14 = load i64, ptr %len.addr, align 8
  %call75187 = tail call ptr %13(ptr noundef nonnull %pval, ptr noundef %in, i64 noundef %14) #7
  br label %if.end79

if.then64:                                        ; preds = %if.end61
  %15 = load ptr, ptr %p, align 8
  %cmp65 = icmp eq ptr %15, null
  br i1 %cmp65, label %if.then67, label %if.then78

if.then67:                                        ; preds = %if.then64
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef nonnull @.str, i32 noundef 286) #7
  br label %err

if.then78:                                        ; preds = %if.then64
  %16 = load ptr, ptr %in, align 8
  %17 = load i8, ptr %16, align 1
  %18 = load i8, ptr %15, align 1
  %19 = and i8 %18, 32
  %utype72 = getelementptr inbounds nuw i8, ptr %it, i64 8
  %20 = load i64, ptr %utype72, align 8
  %21 = trunc i64 %20 to i8
  %conv73 = or i8 %19, %21
  store i8 %conv73, ptr %16, align 1
  %asn1_d2i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %asn1_d2i, align 8
  %23 = load i64, ptr %len.addr, align 8
  %call75 = tail call ptr %22(ptr noundef nonnull %pval, ptr noundef nonnull %in, i64 noundef %23) #7
  store i8 %17, ptr %16, align 1
  br label %if.end79

if.end79:                                         ; preds = %if.end74.thread, %if.then78
  %call75188 = phi ptr [ %call75187, %if.end74.thread ], [ %call75, %if.then78 ]
  %tobool80.not = icmp eq ptr %call75188, null
  br i1 %tobool80.not, label %if.end82, label %return

if.end82:                                         ; preds = %if.end79
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef nonnull @.str, i32 noundef 301) #7
  br label %err

sw.bb83:                                          ; preds = %if.end6
  %tobool84.not = icmp eq ptr %asn1_cb.0, null
  br i1 %tobool84.not, label %if.end89, label %land.lhs.true85

land.lhs.true85:                                  ; preds = %sw.bb83
  %call86 = tail call i32 %asn1_cb.0(i32 noundef 4, ptr noundef nonnull %pval, ptr noundef nonnull %it, ptr noundef null) #7
  %tobool87.not = icmp eq i32 %call86, 0
  br i1 %tobool87.not, label %auxerr, label %if.end89

if.end89:                                         ; preds = %land.lhs.true85, %sw.bb83
  %24 = load ptr, ptr %pval, align 8
  %tobool90.not = icmp eq ptr %24, null
  br i1 %tobool90.not, label %if.else104, label %if.then91

if.then91:                                        ; preds = %if.end89
  %call92 = tail call i32 @asn1_get_choice_selector(ptr noundef nonnull %pval, ptr noundef nonnull %it) #7
  %cmp93 = icmp sgt i32 %call92, -1
  br i1 %cmp93, label %land.lhs.true95, label %if.end109

land.lhs.true95:                                  ; preds = %if.then91
  %conv96 = zext nneg i32 %call92 to i64
  %tcount = getelementptr inbounds nuw i8, ptr %it, i64 24
  %25 = load i64, ptr %tcount, align 8
  %cmp97 = icmp sgt i64 %25, %conv96
  br i1 %cmp97, label %if.then99, label %if.end109

if.then99:                                        ; preds = %land.lhs.true95
  %templates100 = getelementptr inbounds nuw i8, ptr %it, i64 16
  %26 = load ptr, ptr %templates100, align 8
  %add.ptr = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %26, i64 %conv96
  %call101 = tail call ptr @asn1_get_field_ptr(ptr noundef nonnull %pval, ptr noundef %add.ptr) #7
  tail call void @ASN1_template_free(ptr noundef %call101, ptr noundef %add.ptr) #7
  %call102 = tail call i32 @asn1_set_choice_selector(ptr noundef nonnull %pval, i32 noundef -1, ptr noundef nonnull %it) #7
  br label %if.end109

if.else104:                                       ; preds = %if.end89
  %call105 = tail call i32 @ASN1_item_ex_new(ptr noundef nonnull %pval, ptr noundef nonnull %it) #7
  %tobool106.not = icmp eq i32 %call105, 0
  br i1 %tobool106.not, label %if.then107, label %if.end109

if.then107:                                       ; preds = %if.else104
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef nonnull @.str, i32 noundef 318) #7
  br label %err

if.end109:                                        ; preds = %if.else104, %if.then91, %land.lhs.true95, %if.then99
  %27 = load ptr, ptr %in, align 8
  store ptr %27, ptr %p, align 8
  %tcount112 = getelementptr inbounds nuw i8, ptr %it, i64 24
  %28 = load i64, ptr %tcount112, align 8
  %cmp113221 = icmp sgt i64 %28, 0
  br i1 %cmp113221, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end109
  %templates110 = getelementptr inbounds nuw i8, ptr %it, i64 16
  %29 = load ptr, ptr %templates110, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv247 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next248, %for.inc ]
  %tt.0223 = phi ptr [ %29, %for.body.preheader ], [ %incdec.ptr, %for.inc ]
  %call115 = tail call ptr @asn1_get_field_ptr(ptr noundef nonnull %pval, ptr noundef %tt.0223) #7
  %30 = load i64, ptr %len.addr, align 8
  %call116 = call fastcc i32 @asn1_template_ex_d2i(ptr noundef %call115, ptr noundef nonnull %p, i64 noundef %30, ptr noundef %tt.0223, i8 noundef signext 1, ptr noundef %ctx)
  switch i32 %call116, label %for.body.for.end.loopexit_crit_edge [
    i32 -1, label %for.inc
    i32 0, label %if.end124
  ]

for.body.for.end.loopexit_crit_edge:              ; preds = %for.body
  %.pre253.pre = load i64, ptr %tcount112, align 8
  br label %for.end.loopexit

if.end124:                                        ; preds = %for.body
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef nonnull @.str, i32 noundef 337) #7
  br label %err

for.inc:                                          ; preds = %for.body
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %tt.0223, i64 40
  %31 = load i64, ptr %tcount112, align 8
  %cmp113 = icmp sgt i64 %31, %indvars.iv.next248
  br i1 %cmp113, label %for.body, label %for.end.loopexit, !llvm.loop !7

for.end.loopexit:                                 ; preds = %for.inc, %for.body.for.end.loopexit_crit_edge
  %.pre253 = phi i64 [ %.pre253.pre, %for.body.for.end.loopexit_crit_edge ], [ %31, %for.inc ]
  %conv111.lcssa.ph = phi i64 [ %indvars.iv247, %for.body.for.end.loopexit_crit_edge ], [ %indvars.iv.next248, %for.inc ]
  %i.0.lcssa.ph = trunc i64 %conv111.lcssa.ph to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end109
  %32 = phi i64 [ %28, %if.end109 ], [ %.pre253, %for.end.loopexit ]
  %i.0.lcssa = phi i32 [ 0, %if.end109 ], [ %i.0.lcssa.ph, %for.end.loopexit ]
  %conv111.lcssa = phi i64 [ 0, %if.end109 ], [ %conv111.lcssa.ph, %for.end.loopexit ]
  %cmp127 = icmp eq i64 %32, %conv111.lcssa
  br i1 %cmp127, label %if.then129, label %if.end133

if.then129:                                       ; preds = %for.end
  %tobool130.not = icmp eq i8 %opt, 0
  br i1 %tobool130.not, label %if.end132, label %if.then131

if.then131:                                       ; preds = %if.then129
  tail call void @ASN1_item_ex_free(ptr noundef nonnull %pval, ptr noundef nonnull %it) #7
  br label %return

if.end132:                                        ; preds = %if.then129
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 163, ptr noundef nonnull @.str, i32 noundef 349) #7
  br label %err

if.end133:                                        ; preds = %for.end
  %call134 = tail call i32 @asn1_set_choice_selector(ptr noundef nonnull %pval, i32 noundef %i.0.lcssa, ptr noundef nonnull %it) #7
  br i1 %tobool84.not, label %if.end140, label %land.lhs.true136

land.lhs.true136:                                 ; preds = %if.end133
  %call137 = tail call i32 %asn1_cb.0(i32 noundef 5, ptr noundef nonnull %pval, ptr noundef nonnull %it, ptr noundef null) #7
  %tobool138.not = icmp eq i32 %call137, 0
  br i1 %tobool138.not, label %auxerr, label %if.end140

if.end140:                                        ; preds = %land.lhs.true136, %if.end133
  %33 = load ptr, ptr %p, align 8
  store ptr %33, ptr %in, align 8
  br label %return

sw.bb141:                                         ; preds = %if.end6, %if.end6
  %34 = load ptr, ptr %in, align 8
  store ptr %34, ptr %p, align 8
  %cmp142 = icmp eq i32 %tag, -1
  %spec.select = select i1 %cmp142, i32 0, i32 %aclass
  %spec.select171 = select i1 %cmp142, i32 16, i32 %tag
  %call146 = call fastcc i32 @asn1_check_tlen(ptr noundef nonnull %len.addr, ptr noundef null, ptr noundef null, ptr noundef nonnull %seq_eoc, ptr noundef nonnull %cst, ptr noundef %p, i64 noundef %len, i32 noundef %spec.select171, i32 noundef %spec.select, i8 noundef signext %opt, ptr noundef %ctx)
  switch i32 %call146, label %if.end154 [
    i32 0, label %if.then148
    i32 -1, label %return
  ]

if.then148:                                       ; preds = %sw.bb141
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef nonnull @.str, i32 noundef 373) #7
  br label %err

if.end154:                                        ; preds = %sw.bb141
  br i1 %tobool1.not, label %if.else160, label %land.lhs.true156

land.lhs.true156:                                 ; preds = %if.end154
  %flags = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %flags, align 8
  %and157 = and i32 %35, 4
  %tobool158.not = icmp eq i32 %and157, 0
  br i1 %tobool158.not, label %if.else160, label %if.then159

if.then159:                                       ; preds = %land.lhs.true156
  %36 = load ptr, ptr %p, align 8
  %37 = load ptr, ptr %in, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %37 to i64
  %sub.ptr.sub.neg = sub i64 %len, %sub.ptr.lhs.cast
  %sub = add i64 %sub.ptr.sub.neg, %sub.ptr.rhs.cast
  store i64 %sub, ptr %len.addr, align 8
  br label %if.end161

if.else160:                                       ; preds = %land.lhs.true156, %if.end154
  %38 = load i8, ptr %seq_eoc, align 1
  %39 = icmp eq i8 %38, 0
  br label %if.end161

if.end161:                                        ; preds = %if.else160, %if.then159
  %seq_nolen.0 = phi i1 [ false, %if.then159 ], [ %39, %if.else160 ]
  %40 = load i8, ptr %cst, align 1
  %tobool162.not = icmp eq i8 %40, 0
  br i1 %tobool162.not, label %if.then163, label %if.end164

if.then163:                                       ; preds = %if.end161
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 169, ptr noundef nonnull @.str, i32 noundef 385) #7
  br label %err

if.end164:                                        ; preds = %if.end161
  %41 = load ptr, ptr %pval, align 8
  %tobool165.not = icmp eq ptr %41, null
  br i1 %tobool165.not, label %land.lhs.true166, label %if.end170

land.lhs.true166:                                 ; preds = %if.end164
  %call167 = call i32 @ASN1_item_ex_new(ptr noundef nonnull %pval, ptr noundef nonnull %it) #7
  %tobool168.not = icmp eq i32 %call167, 0
  br i1 %tobool168.not, label %if.then169, label %if.end170

if.then169:                                       ; preds = %land.lhs.true166
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef nonnull @.str, i32 noundef 390) #7
  br label %err

if.end170:                                        ; preds = %land.lhs.true166, %if.end164
  %tobool171.not = icmp eq ptr %asn1_cb.0, null
  br i1 %tobool171.not, label %if.end176, label %land.lhs.true172

land.lhs.true172:                                 ; preds = %if.end170
  %call173 = call i32 %asn1_cb.0(i32 noundef 4, ptr noundef nonnull %pval, ptr noundef nonnull %it, ptr noundef null) #7
  %tobool174.not = icmp eq i32 %call173, 0
  br i1 %tobool174.not, label %auxerr, label %if.end176

if.end176:                                        ; preds = %land.lhs.true172, %if.end170
  %templates177 = getelementptr inbounds nuw i8, ptr %it, i64 16
  %42 = load ptr, ptr %templates177, align 8
  %tcount180 = getelementptr inbounds nuw i8, ptr %it, i64 24
  %43 = load i64, ptr %tcount180, align 8
  %cmp181207 = icmp sgt i64 %43, 0
  br i1 %cmp181207, label %for.body183, label %for.end250thread-pre-split

for.body183:                                      ; preds = %if.end176, %for.inc191
  %44 = phi i64 [ %46, %for.inc191 ], [ %43, %if.end176 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc191 ], [ 0, %if.end176 ]
  %tt.1209 = phi ptr [ %incdec.ptr193, %for.inc191 ], [ %42, %if.end176 ]
  %45 = load i64, ptr %tt.1209, align 8
  %and185 = and i64 %45, 768
  %tobool186.not = icmp eq i64 %and185, 0
  br i1 %tobool186.not, label %for.inc191, label %if.then187

if.then187:                                       ; preds = %for.body183
  %call188 = call ptr @asn1_do_adb(ptr noundef nonnull %pval, ptr noundef nonnull %tt.1209, i32 noundef 1) #7
  %call189 = call ptr @asn1_get_field_ptr(ptr noundef nonnull %pval, ptr noundef %call188) #7
  call void @ASN1_template_free(ptr noundef %call189, ptr noundef %call188) #7
  %.pre = load i64, ptr %tcount180, align 8
  br label %for.inc191

for.inc191:                                       ; preds = %for.body183, %if.then187
  %46 = phi i64 [ %44, %for.body183 ], [ %.pre, %if.then187 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %incdec.ptr193 = getelementptr inbounds nuw i8, ptr %tt.1209, i64 40
  %cmp181 = icmp sgt i64 %46, %indvars.iv.next
  br i1 %cmp181, label %for.body183, label %for.end194, !llvm.loop !9

for.end194:                                       ; preds = %for.inc191
  %.pre251 = load ptr, ptr %templates177, align 8
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %for.body201, label %for.end250thread-pre-split

for.body201:                                      ; preds = %for.end194, %for.inc247
  %indvars.iv240 = phi i64 [ %indvars.iv.next241, %for.inc247 ], [ 0, %for.end194 ]
  %tt.2212 = phi ptr [ %incdec.ptr249, %for.inc247 ], [ %.pre251, %for.end194 ]
  %call204 = call ptr @asn1_do_adb(ptr noundef nonnull %pval, ptr noundef %tt.2212, i32 noundef 1) #7
  %tobool205.not = icmp eq ptr %call204, null
  br i1 %tobool205.not, label %err, label %if.end207

if.end207:                                        ; preds = %for.body201
  %call208 = call ptr @asn1_get_field_ptr(ptr noundef nonnull %pval, ptr noundef nonnull %call204) #7
  %48 = load i64, ptr %len.addr, align 8
  %tobool209.not = icmp eq i64 %48, 0
  br i1 %tobool209.not, label %for.end250.loopexit, label %if.end211

if.end211:                                        ; preds = %if.end207
  %49 = load ptr, ptr %p, align 8
  %cmp.i = icmp slt i64 %48, 2
  br i1 %cmp.i, label %if.end222, label %if.end.i172

if.end.i172:                                      ; preds = %if.end211
  %50 = load i8, ptr %49, align 1
  %tobool.not.i = icmp eq i8 %50, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %if.end222

land.lhs.true.i:                                  ; preds = %if.end.i172
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %49, i64 1
  %51 = load i8, ptr %arrayidx1.i, align 1
  %tobool2.not.i = icmp eq i8 %51, 0
  br i1 %tobool2.not.i, label %if.then214, label %if.end222

if.then214:                                       ; preds = %land.lhs.true.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %49, i64 2
  store ptr %add.ptr.i, ptr %p, align 8
  %52 = load i8, ptr %seq_eoc, align 1
  %tobool215.not = icmp eq i8 %52, 0
  br i1 %tobool215.not, label %if.then216, label %for.end250.thread

if.then216:                                       ; preds = %if.then214
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 180, ptr noundef nonnull @.str, i32 noundef 422) #7
  br label %err

for.end250.thread:                                ; preds = %if.then214
  %53 = trunc nuw nsw i64 %indvars.iv240 to i32
  %sub.ptr.lhs.cast218 = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast219 = ptrtoint ptr %49 to i64
  %sub.ptr.sub220.neg = add i64 %48, %sub.ptr.rhs.cast219
  %sub221 = sub i64 %sub.ptr.sub220.neg, %sub.ptr.lhs.cast218
  store i64 %sub221, ptr %len.addr, align 8
  store i8 0, ptr %seq_eoc, align 1
  br label %if.end257

if.end222:                                        ; preds = %if.end211, %land.lhs.true.i, %if.end.i172
  %54 = load i64, ptr %tcount180, align 8
  %sub225 = add nsw i64 %54, -1
  %cmp226 = icmp eq i64 %sub225, %indvars.iv240
  br i1 %cmp226, label %if.end233, label %if.else229

if.else229:                                       ; preds = %if.end222
  %55 = load i64, ptr %call204, align 8
  %56 = trunc i64 %55 to i8
  %conv232 = and i8 %56, 1
  br label %if.end233

if.end233:                                        ; preds = %if.end222, %if.else229
  %isopt.0 = phi i8 [ %conv232, %if.else229 ], [ 0, %if.end222 ]
  %call234 = call fastcc i32 @asn1_template_ex_d2i(ptr noundef %call208, ptr noundef nonnull %p, i64 noundef %48, ptr noundef nonnull %call204, i8 noundef signext %isopt.0, ptr noundef %ctx)
  switch i32 %call234, label %if.end242 [
    i32 0, label %err
    i32 -1, label %if.then240
  ]

if.then240:                                       ; preds = %if.end233
  call void @ASN1_template_free(ptr noundef %call208, ptr noundef nonnull %call204) #7
  br label %for.inc247

if.end242:                                        ; preds = %if.end233
  %57 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast243 = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast244 = ptrtoint ptr %49 to i64
  %sub.ptr.sub245.neg = sub i64 %sub.ptr.rhs.cast244, %sub.ptr.lhs.cast243
  %58 = load i64, ptr %len.addr, align 8
  %sub246 = add i64 %sub.ptr.sub245.neg, %58
  store i64 %sub246, ptr %len.addr, align 8
  br label %for.inc247

for.inc247:                                       ; preds = %if.end242, %if.then240
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %incdec.ptr249 = getelementptr inbounds nuw i8, ptr %tt.2212, i64 40
  %59 = load i64, ptr %tcount180, align 8
  %cmp199 = icmp sgt i64 %59, %indvars.iv.next241
  br i1 %cmp199, label %for.body201, label %for.end250thread-pre-split.loopexit, !llvm.loop !10

for.end250thread-pre-split.loopexit:              ; preds = %for.inc247
  %indvars.le = trunc i64 %indvars.iv.next241 to i32
  br label %for.end250thread-pre-split

for.end250thread-pre-split:                       ; preds = %for.end250thread-pre-split.loopexit, %if.end176, %for.end194
  %i.2.lcssa.ph = phi i32 [ 0, %for.end194 ], [ 0, %if.end176 ], [ %indvars.le, %for.end250thread-pre-split.loopexit ]
  %tt.2.lcssa.ph = phi ptr [ %.pre251, %for.end194 ], [ %42, %if.end176 ], [ %incdec.ptr249, %for.end250thread-pre-split.loopexit ]
  %.pre252.pr = load i64, ptr %len.addr, align 8
  br label %for.end250

for.end250.loopexit:                              ; preds = %if.end207
  %60 = trunc nuw nsw i64 %indvars.iv240 to i32
  br label %for.end250

for.end250:                                       ; preds = %for.end250.loopexit, %for.end250thread-pre-split
  %.pre252 = phi i64 [ %.pre252.pr, %for.end250thread-pre-split ], [ 0, %for.end250.loopexit ]
  %i.2.lcssa = phi i32 [ %i.2.lcssa.ph, %for.end250thread-pre-split ], [ %60, %for.end250.loopexit ]
  %tt.2.lcssa = phi ptr [ %tt.2.lcssa.ph, %for.end250thread-pre-split ], [ %tt.2212, %for.end250.loopexit ]
  %.pr = load i8, ptr %seq_eoc, align 1
  %tobool252.not = icmp eq i8 %.pr, 0
  br i1 %tobool252.not, label %if.end257, label %land.lhs.true253

land.lhs.true253:                                 ; preds = %for.end250
  %cmp.i174 = icmp slt i64 %.pre252, 2
  br i1 %cmp.i174, label %if.then256, label %if.end.i175

if.end.i175:                                      ; preds = %land.lhs.true253
  %61 = load ptr, ptr %p, align 8
  %62 = load i8, ptr %61, align 1
  %tobool.not.i176 = icmp eq i8 %62, 0
  br i1 %tobool.not.i176, label %land.lhs.true.i178, label %if.then256

land.lhs.true.i178:                               ; preds = %if.end.i175
  %arrayidx1.i179 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %63 = load i8, ptr %arrayidx1.i179, align 1
  %tobool2.not.i180 = icmp eq i8 %63, 0
  br i1 %tobool2.not.i180, label %asn1_check_eoc.exit183, label %if.then256

asn1_check_eoc.exit183:                           ; preds = %land.lhs.true.i178
  %add.ptr.i182 = getelementptr inbounds nuw i8, ptr %61, i64 2
  store ptr %add.ptr.i182, ptr %p, align 8
  br label %if.end257

if.then256:                                       ; preds = %land.lhs.true253, %land.lhs.true.i178, %if.end.i175
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 153, ptr noundef nonnull @.str, i32 noundef 461) #7
  br label %err

if.end257:                                        ; preds = %asn1_check_eoc.exit183, %for.end250.thread, %for.end250
  %64 = phi i64 [ 1, %asn1_check_eoc.exit183 ], [ %sub221, %for.end250.thread ], [ %.pre252, %for.end250 ]
  %i.2206 = phi i32 [ %i.2.lcssa, %asn1_check_eoc.exit183 ], [ %53, %for.end250.thread ], [ %i.2.lcssa, %for.end250 ]
  %tt.2203 = phi ptr [ %tt.2.lcssa, %asn1_check_eoc.exit183 ], [ %tt.2212, %for.end250.thread ], [ %tt.2.lcssa, %for.end250 ]
  %tobool260 = icmp ne i64 %64, 0
  %or.cond1 = select i1 %seq_nolen.0, i1 %tobool260, i1 false
  br i1 %or.cond1, label %if.then261, label %for.cond263.preheader

for.cond263.preheader:                            ; preds = %if.end257
  %conv264217 = zext i32 %i.2206 to i64
  %65 = load i64, ptr %tcount180, align 8
  %cmp266218 = icmp sgt i64 %65, %conv264217
  br i1 %cmp266218, label %for.body268, label %for.end285

if.then261:                                       ; preds = %if.end257
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 168, ptr noundef nonnull @.str, i32 noundef 466) #7
  br label %err

for.body268:                                      ; preds = %for.cond263.preheader, %if.then277
  %indvars.iv243 = phi i64 [ %indvars.iv.next244, %if.then277 ], [ %conv264217, %for.cond263.preheader ]
  %tt.3220 = phi ptr [ %incdec.ptr283, %if.then277 ], [ %tt.2203, %for.cond263.preheader ]
  %call270 = call ptr @asn1_do_adb(ptr noundef nonnull %pval, ptr noundef %tt.3220, i32 noundef 1) #7
  %tobool271.not = icmp eq ptr %call270, null
  br i1 %tobool271.not, label %err, label %if.end273

if.end273:                                        ; preds = %for.body268
  %66 = load i64, ptr %call270, align 8
  %and275 = and i64 %66, 1
  %tobool276.not = icmp eq i64 %and275, 0
  br i1 %tobool276.not, label %if.else280, label %if.then277

if.then277:                                       ; preds = %if.end273
  %call279 = call ptr @asn1_get_field_ptr(ptr noundef nonnull %pval, ptr noundef nonnull %call270) #7
  call void @ASN1_template_free(ptr noundef %call279, ptr noundef nonnull %call270) #7
  %incdec.ptr283 = getelementptr inbounds nuw i8, ptr %tt.3220, i64 40
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %67 = load i64, ptr %tcount180, align 8
  %cmp266 = icmp sgt i64 %67, %indvars.iv.next244
  br i1 %cmp266, label %for.body268, label %for.end285, !llvm.loop !11

if.else280:                                       ; preds = %if.end273
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 121, ptr noundef nonnull @.str, i32 noundef 486) #7
  br label %err

for.end285:                                       ; preds = %if.then277, %for.cond263.preheader
  %68 = load ptr, ptr %in, align 8
  %69 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast286 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast287 = ptrtoint ptr %68 to i64
  %sub.ptr.sub288 = sub i64 %sub.ptr.lhs.cast286, %sub.ptr.rhs.cast287
  %conv289 = trunc i64 %sub.ptr.sub288 to i32
  %call290 = call i32 @asn1_enc_save(ptr noundef nonnull %pval, ptr noundef %68, i32 noundef %conv289, ptr noundef nonnull %it) #7
  %tobool291.not = icmp eq i32 %call290, 0
  br i1 %tobool291.not, label %auxerr, label %if.end293

if.end293:                                        ; preds = %for.end285
  br i1 %tobool171.not, label %if.end299, label %land.lhs.true295

land.lhs.true295:                                 ; preds = %if.end293
  %call296 = call i32 %asn1_cb.0(i32 noundef 5, ptr noundef nonnull %pval, ptr noundef nonnull %it, ptr noundef null) #7
  %tobool297.not = icmp eq i32 %call296, 0
  br i1 %tobool297.not, label %auxerr, label %if.end299

if.end299:                                        ; preds = %land.lhs.true295, %if.end293
  %70 = load ptr, ptr %p, align 8
  store ptr %70, ptr %in, align 8
  br label %return

auxerr:                                           ; preds = %land.lhs.true295, %for.end285, %land.lhs.true172, %land.lhs.true136, %land.lhs.true85
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, i32 noundef 502) #7
  br label %err

err:                                              ; preds = %if.end233, %for.body201, %for.body268, %auxerr, %if.else280, %if.then261, %if.then256, %if.then216, %if.then169, %if.then163, %if.then148, %if.end132, %if.end124, %if.then107, %if.end82, %if.then67, %if.then55, %if.end36, %if.end28, %if.then20, %if.then12
  %errtt.0 = phi ptr [ null, %if.then261 ], [ %call270, %if.else280 ], [ null, %auxerr ], [ null, %if.then256 ], [ null, %if.then216 ], [ null, %if.then169 ], [ null, %if.then163 ], [ null, %if.then148 ], [ null, %if.end132 ], [ %tt.0223, %if.end124 ], [ null, %if.then107 ], [ null, %if.then67 ], [ null, %if.end82 ], [ null, %if.then55 ], [ null, %if.end28 ], [ null, %if.end36 ], [ null, %if.then20 ], [ null, %if.then12 ], [ null, %for.body268 ], [ %call204, %if.end233 ], [ null, %for.body201 ]
  %cmp300 = icmp eq i32 %and, 0
  br i1 %cmp300, label %if.then302, label %if.end303

if.then302:                                       ; preds = %err
  call void @ASN1_item_ex_free(ptr noundef %pval, ptr noundef nonnull %it) #7
  br label %if.end303

if.end303:                                        ; preds = %if.then302, %err
  %tobool304.not = icmp eq ptr %errtt.0, null
  br i1 %tobool304.not, label %if.else306, label %if.then305

if.then305:                                       ; preds = %if.end303
  %field_name = getelementptr inbounds nuw i8, ptr %errtt.0, i64 24
  %71 = load ptr, ptr %field_name, align 8
  %sname = getelementptr inbounds nuw i8, ptr %it, i64 48
  %72 = load ptr, ptr %sname, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef nonnull @.str.1, ptr noundef %71, ptr noundef nonnull @.str.2, ptr noundef %72) #7
  br label %return

if.else306:                                       ; preds = %if.end303
  %sname307 = getelementptr inbounds nuw i8, ptr %it, i64 48
  %73 = load ptr, ptr %sname307, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef %73) #7
  br label %return

return:                                           ; preds = %if.then305, %if.else306, %if.end6, %sw.bb141, %if.end79, %if.end52, %if.then33, %if.then25, %entry, %if.end299, %if.end140, %if.then131, %sw.bb39, %if.end37, %if.end15, %if.end13
  %retval.0 = phi i32 [ 1, %if.end299 ], [ -1, %if.then131 ], [ 1, %if.end140 ], [ %call41, %sw.bb39 ], [ %call38, %if.end37 ], [ %call, %if.end13 ], [ %call16, %if.end15 ], [ 0, %entry ], [ -1, %if.then25 ], [ -1, %if.then33 ], [ %call53, %if.end52 ], [ 1, %if.end79 ], [ %call146, %sw.bb141 ], [ 0, %if.end6 ], [ 0, %if.else306 ], [ 0, %if.then305 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @ASN1_template_d2i(ptr noundef %pval, ptr noundef captures(none) %in, i64 noundef %len, ptr noundef %tt) local_unnamed_addr #1 {
entry:
  %c = alloca %struct.ASN1_TLC_st, align 8
  store i8 0, ptr %c, align 8
  %call = call fastcc i32 @asn1_template_ex_d2i(ptr noundef %pval, ptr noundef %in, i64 noundef %len, ptr noundef %tt, i8 noundef signext 0, ptr noundef nonnull %c)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @asn1_template_ex_d2i(ptr noundef %val, ptr noundef captures(none) %in, i64 noundef %inlen, ptr noundef %tt, i8 noundef signext %opt, ptr noundef %ctx) unnamed_addr #1 {
entry:
  %len = alloca i64, align 8
  %p = alloca ptr, align 8
  %exp_eoc = alloca i8, align 1
  %cst = alloca i8, align 1
  %tobool.not = icmp eq ptr %val, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %tt, align 8
  %conv = trunc i64 %0 to i32
  %1 = load ptr, ptr %in, align 8
  store ptr %1, ptr %p, align 8
  %and2 = and i32 %conv, 16
  %tobool3.not = icmp eq i32 %and2, 0
  br i1 %tobool3.not, label %if.else30, label %if.then4

if.then4:                                         ; preds = %if.end
  %and = and i32 %conv, 192
  %tag = getelementptr inbounds nuw i8, ptr %tt, i64 8
  %2 = load i64, ptr %tag, align 8
  %conv5 = trunc i64 %2 to i32
  %call = call fastcc i32 @asn1_check_tlen(ptr noundef nonnull %len, ptr noundef null, ptr noundef null, ptr noundef nonnull %exp_eoc, ptr noundef nonnull %cst, ptr noundef %p, i64 noundef %inlen, i32 noundef %conv5, i32 noundef %and, i8 noundef signext %opt, ptr noundef %ctx)
  %3 = load ptr, ptr %p, align 8
  switch i32 %call, label %if.end11 [
    i32 0, label %if.then7
    i32 -1, label %return
  ]

if.then7:                                         ; preds = %if.then4
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef nonnull @.str, i32 noundef 547) #7
  br label %return

if.end11:                                         ; preds = %if.then4
  %4 = load i8, ptr %cst, align 1
  %tobool12.not = icmp eq i8 %4, 0
  br i1 %tobool12.not, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 120, ptr noundef nonnull @.str, i32 noundef 552) #7
  br label %return

if.end14:                                         ; preds = %if.end11
  %5 = load i64, ptr %len, align 8
  %call15 = call fastcc i32 @asn1_template_noexp_d2i(ptr noundef %val, ptr noundef nonnull %p, i64 noundef %5, ptr noundef nonnull %tt, i8 noundef signext 0, ptr noundef %ctx)
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef nonnull @.str, i32 noundef 558) #7
  br label %return

if.end18:                                         ; preds = %if.end14
  %6 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub.neg = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast
  %7 = load i64, ptr %len, align 8
  %sub = add i64 %sub.ptr.sub.neg, %7
  store i64 %sub, ptr %len, align 8
  %8 = load i8, ptr %exp_eoc, align 1
  %tobool19.not = icmp eq i8 %8, 0
  br i1 %tobool19.not, label %if.else25, label %if.then20

if.then20:                                        ; preds = %if.end18
  %cmp.i = icmp slt i64 %sub, 2
  br i1 %cmp.i, label %if.then23, label %if.end.i

if.end.i:                                         ; preds = %if.then20
  %9 = load i8, ptr %6, align 1
  %tobool.not.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %if.then23

land.lhs.true.i:                                  ; preds = %if.end.i
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %6, i64 1
  %10 = load i8, ptr %arrayidx1.i, align 1
  %tobool2.not.i = icmp eq i8 %10, 0
  br i1 %tobool2.not.i, label %asn1_check_eoc.exit, label %if.then23

asn1_check_eoc.exit:                              ; preds = %land.lhs.true.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 2
  br label %if.end32

if.then23:                                        ; preds = %if.then20, %land.lhs.true.i, %if.end.i
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 153, ptr noundef nonnull @.str, i32 noundef 566) #7
  br label %err

if.else25:                                        ; preds = %if.end18
  %tobool26.not = icmp eq i64 %sub, 0
  br i1 %tobool26.not, label %if.end32, label %if.then27

if.then27:                                        ; preds = %if.else25
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 119, ptr noundef nonnull @.str, i32 noundef 574) #7
  br label %err

if.else30:                                        ; preds = %if.end
  %call31 = tail call fastcc i32 @asn1_template_noexp_d2i(ptr noundef %val, ptr noundef nonnull %in, i64 noundef %inlen, ptr noundef nonnull %tt, i8 noundef signext %opt, ptr noundef %ctx)
  br label %return

if.end32:                                         ; preds = %asn1_check_eoc.exit, %if.else25
  %11 = phi ptr [ %add.ptr.i, %asn1_check_eoc.exit ], [ %6, %if.else25 ]
  store ptr %11, ptr %in, align 8
  br label %return

err:                                              ; preds = %if.then27, %if.then23
  call void @ASN1_template_free(ptr noundef nonnull %val, ptr noundef nonnull %tt) #7
  br label %return

return:                                           ; preds = %if.then4, %entry, %err, %if.end32, %if.else30, %if.then17, %if.then13, %if.then7
  %retval.0 = phi i32 [ 1, %if.end32 ], [ 0, %err ], [ 0, %if.then17 ], [ 0, %if.then13 ], [ 0, %if.then7 ], [ %call31, %if.else30 ], [ 0, %entry ], [ %call, %if.then4 ]
  ret i32 %retval.0
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @asn1_d2i_ex_primitive(ptr noundef nonnull %pval, ptr noundef captures(none) %in, i64 noundef %inlen, ptr noundef %it, i32 noundef %tag, i32 noundef %aclass, i8 noundef signext %opt, ptr noundef %ctx) unnamed_addr #1 {
entry:
  %ptag.i.i = alloca i32, align 4
  %pclass.i.i = alloca i32, align 4
  %plen.i.i = alloca i64, align 8
  %p.i.i = alloca ptr, align 8
  %utype = alloca i32, align 4
  %plen = alloca i64, align 8
  %cst = alloca i8, align 1
  %inf = alloca i8, align 1
  %free_cont = alloca i8, align 1
  %p = alloca ptr, align 8
  %buf = alloca %struct.buf_mem_st, align 8
  %oclass = alloca i8, align 1
  store i8 0, ptr %free_cont, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, i8 0, i64 24, i1 false)
  %0 = load i8, ptr %it, align 8
  %cmp = icmp eq i8 %0, 5
  br i1 %cmp, label %if.end5.thread, label %if.end5

if.end5:                                          ; preds = %entry
  %utype3 = getelementptr inbounds nuw i8, ptr %it, i64 8
  %1 = load i64, ptr %utype3, align 8
  %conv4 = trunc i64 %1 to i32
  store i32 %conv4, ptr %utype, align 4
  %cmp6 = icmp eq i32 %conv4, -4
  br i1 %cmp6, label %if.then8, label %if.end24

if.end5.thread:                                   ; preds = %entry
  store i32 %tag, ptr %utype, align 4
  %cmp633 = icmp eq i32 %tag, -4
  br i1 %cmp633, label %if.end12, label %if.end24

if.then8:                                         ; preds = %if.end5
  %cmp9 = icmp sgt i32 %tag, -1
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then8
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 137, ptr noundef nonnull @.str, i32 noundef 732) #7
  br label %return

if.end12:                                         ; preds = %if.end5.thread, %if.then8
  %tag.addr.03538 = phi i32 [ %tag, %if.then8 ], [ -1, %if.end5.thread ]
  %tobool13.not = icmp eq i8 %opt, 0
  br i1 %tobool13.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end12
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 135, ptr noundef nonnull @.str, i32 noundef 736) #7
  br label %return

if.end15:                                         ; preds = %if.end12
  %2 = load ptr, ptr %in, align 8
  store ptr %2, ptr %p, align 8
  %call = call fastcc i32 @asn1_check_tlen(ptr noundef null, ptr noundef nonnull %utype, ptr noundef nonnull %oclass, ptr noundef null, ptr noundef null, ptr noundef %p, i64 noundef %inlen, i32 noundef -1, i32 noundef 0, i8 noundef signext 0, ptr noundef %ctx)
  %tobool16.not = icmp eq i32 %call, 0
  br i1 %tobool16.not, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef nonnull @.str, i32 noundef 743) #7
  br label %return

if.end18:                                         ; preds = %if.end15
  %3 = load i8, ptr %oclass, align 1
  %cmp20.not = icmp eq i8 %3, 0
  br i1 %cmp20.not, label %if.end18.if.end24_crit_edge, label %if.then22

if.end18.if.end24_crit_edge:                      ; preds = %if.end18
  %.pre = load i32, ptr %utype, align 4
  br label %if.end24

if.then22:                                        ; preds = %if.end18
  store i32 -3, ptr %utype, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.end18.if.end24_crit_edge, %if.end5.thread, %if.then22, %if.end5
  %4 = phi i32 [ %tag, %if.end5.thread ], [ %.pre, %if.end18.if.end24_crit_edge ], [ -3, %if.then22 ], [ %conv4, %if.end5 ]
  %tag.addr.034 = phi i32 [ -1, %if.end5.thread ], [ %tag.addr.03538, %if.end18.if.end24_crit_edge ], [ %tag.addr.03538, %if.then22 ], [ %tag, %if.end5 ]
  %cmp25 = icmp eq i32 %tag.addr.034, -1
  %spec.select = select i1 %cmp25, i32 0, i32 %aclass
  %spec.select30 = select i1 %cmp25, i32 %4, i32 %tag.addr.034
  %5 = load ptr, ptr %in, align 8
  store ptr %5, ptr %p, align 8
  %call29 = call fastcc i32 @asn1_check_tlen(ptr noundef nonnull %plen, ptr noundef null, ptr noundef null, ptr noundef nonnull %inf, ptr noundef nonnull %cst, ptr noundef %p, i64 noundef %inlen, i32 noundef %spec.select30, i32 noundef %spec.select, i8 noundef signext %opt, ptr noundef %ctx)
  switch i32 %call29, label %if.end37 [
    i32 0, label %if.then31
    i32 -1, label %return
  ]

if.then31:                                        ; preds = %if.end24
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef nonnull @.str, i32 noundef 758) #7
  br label %return

if.end37:                                         ; preds = %if.end24
  %6 = load i32, ptr %utype, align 4
  switch i32 %6, label %if.else68 [
    i32 -3, label %if.then48
    i32 16, label %if.else52
    i32 17, label %if.else52
  ]

if.then48:                                        ; preds = %if.end37
  %tobool49.not = icmp eq ptr %ctx, null
  br i1 %tobool49.not, label %if.end56, label %if.then50

if.then50:                                        ; preds = %if.then48
  store i8 0, ptr %ctx, align 8
  br label %if.end56

if.else52:                                        ; preds = %if.end37, %if.end37
  %7 = load i8, ptr %cst, align 1
  %tobool53.not = icmp eq i8 %7, 0
  br i1 %tobool53.not, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.else52
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 178, ptr noundef nonnull @.str, i32 noundef 775) #7
  br label %return

if.end56:                                         ; preds = %if.else52, %if.then48, %if.then50
  %8 = load ptr, ptr %in, align 8
  %9 = load i8, ptr %inf, align 1
  %tobool57.not = icmp eq i8 %9, 0
  br i1 %tobool57.not, label %if.else63, label %if.then58

if.then58:                                        ; preds = %if.end56
  %10 = load i64, ptr %plen, align 8
  %cmp238.i = icmp sgt i64 %10, 0
  br i1 %cmp238.i, label %while.body.i.preheader, label %if.then20.i

while.body.i.preheader:                           ; preds = %if.then58
  %11 = load ptr, ptr %p, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.cond.backedge.i
  %expected_eoc.041.i = phi i32 [ %expected_eoc.0.be.i, %while.cond.backedge.i ], [ 1, %while.body.i.preheader ]
  %len.addr.040.i = phi i64 [ %len.addr.0.be.i, %while.cond.backedge.i ], [ %10, %while.body.i.preheader ]
  %p.039.i = phi ptr [ %p.0.be.i, %while.cond.backedge.i ], [ %11, %while.body.i.preheader ]
  %cmp.i.i = icmp eq i64 %len.addr.040.i, 1
  br i1 %cmp.i.i, label %if.end9.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i
  %12 = load i8, ptr %p.039.i, align 1
  %tobool.not.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i.i, label %land.lhs.true.i.i, label %if.end9.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %p.039.i, i64 1
  %13 = load i8, ptr %arrayidx1.i.i, align 1
  %tobool2.not.i.i = icmp eq i8 %13, 0
  br i1 %tobool2.not.i.i, label %if.then4.i, label %if.end9.i

if.then4.i:                                       ; preds = %land.lhs.true.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %p.039.i, i64 2
  %dec.i = add nsw i32 %expected_eoc.041.i, -1
  %cmp5.i = icmp eq i32 %dec.i, 0
  br i1 %cmp5.i, label %if.end62, label %if.end8.i

if.end8.i:                                        ; preds = %if.then4.i
  %sub.i = add nsw i64 %len.addr.040.i, -2
  br label %while.cond.backedge.i

while.cond.backedge.i:                            ; preds = %if.else.i, %if.then15.i, %if.end8.i
  %p.0.be.i = phi ptr [ %add.ptr.i.i, %if.end8.i ], [ %add.ptr16.i, %if.else.i ], [ %14, %if.then15.i ]
  %len.addr.0.be.i = phi i64 [ %sub.i, %if.end8.i ], [ %.pre45.i, %if.else.i ], [ %sub.i.i, %if.then15.i ]
  %expected_eoc.0.be.i = phi i32 [ %dec.i, %if.end8.i ], [ %expected_eoc.041.i, %if.else.i ], [ %inc.i, %if.then15.i ]
  %cmp2.i = icmp sgt i64 %len.addr.0.be.i, 0
  br i1 %cmp2.i, label %while.body.i, label %while.end.i, !llvm.loop !12

if.end9.i:                                        ; preds = %land.lhs.true.i.i, %if.end.i.i, %while.body.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ptag.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %pclass.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %plen.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i.i)
  store ptr %p.039.i, ptr %p.i.i, align 8
  %call38.i.i = call i32 @ASN1_get_object(ptr noundef nonnull %p.i.i, ptr noundef nonnull %plen.i.i, ptr noundef nonnull %ptag.i.i, ptr noundef nonnull %pclass.i.i, i64 noundef %len.addr.040.i) #7
  %and2640.i.i = and i32 %call38.i.i, 128
  %tobool27.not41.i.i = icmp eq i32 %and2640.i.i, 0
  br i1 %tobool27.not41.i.i, label %if.end33.i.i, label %if.then12.i

if.end33.i.i:                                     ; preds = %if.end9.i
  %and55.i.i = and i32 %call38.i.i, 1
  %tobool56.not.i.i = icmp eq i32 %and55.i.i, 0
  br i1 %tobool56.not.i.i, label %if.else.i, label %if.then15.i

if.then12.i:                                      ; preds = %if.end9.i
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 103, ptr noundef nonnull @.str, i32 noundef 1179) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ptag.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pclass.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %plen.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i.i)
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef nonnull @.str, i32 noundef 1012) #7
  br label %err

if.then15.i:                                      ; preds = %if.end33.i.i
  %14 = load ptr, ptr %p.i.i, align 8
  %sub.ptr.lhs.cast58.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast59.i.i = ptrtoint ptr %p.039.i to i64
  %sub.ptr.sub60.neg.i.i = add i64 %len.addr.040.i, %sub.ptr.rhs.cast59.i.i
  %sub.i.i = sub i64 %sub.ptr.sub60.neg.i.i, %sub.ptr.lhs.cast58.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ptag.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pclass.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %plen.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i.i)
  %inc.i = add nsw i32 %expected_eoc.041.i, 1
  br label %while.cond.backedge.i

if.else.i:                                        ; preds = %if.end33.i.i
  %15 = load i64, ptr %plen.i.i, align 8
  %16 = load ptr, ptr %p.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ptag.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pclass.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %plen.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i.i)
  %add.ptr16.i = getelementptr inbounds i8, ptr %16, i64 %15
  %.pre.i = ptrtoint ptr %add.ptr16.i to i64
  %.pre43.i = ptrtoint ptr %p.039.i to i64
  %.pre44.i = add i64 %len.addr.040.i, %.pre43.i
  %.pre45.i = sub i64 %.pre44.i, %.pre.i
  br label %while.cond.backedge.i

while.end.i:                                      ; preds = %while.cond.backedge.i
  %17 = icmp eq i32 %expected_eoc.0.be.i, 0
  br i1 %17, label %if.end62, label %if.then20.i

if.then20.i:                                      ; preds = %while.end.i, %if.then58
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 153, ptr noundef nonnull @.str, i32 noundef 1022) #7
  br label %err

if.end62:                                         ; preds = %if.then4.i, %while.end.i
  %p.133.i = phi ptr [ %p.0.be.i, %while.end.i ], [ %add.ptr.i.i, %if.then4.i ]
  store ptr %p.133.i, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %p.133.i to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %if.end100

if.else63:                                        ; preds = %if.end56
  %18 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast64 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast65 = ptrtoint ptr %8 to i64
  %sub.ptr.sub66 = sub i64 %sub.ptr.lhs.cast64, %sub.ptr.rhs.cast65
  %19 = load i64, ptr %plen, align 8
  %add = add nsw i64 %sub.ptr.sub66, %19
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 %19
  store ptr %add.ptr, ptr %p, align 8
  br label %if.end100

if.else68:                                        ; preds = %if.end37
  %20 = load i8, ptr %cst, align 1
  %tobool69.not = icmp eq i8 %20, 0
  br i1 %tobool69.not, label %if.else97, label %if.then70

if.then70:                                        ; preds = %if.else68
  switch i32 %6, label %if.end86 [
    i32 10, label %if.then85
    i32 6, label %if.then85
    i32 5, label %if.then85
    i32 2, label %if.then85
    i32 1, label %if.then85
  ]

if.then85:                                        ; preds = %if.then70, %if.then70, %if.then70, %if.then70, %if.then70
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 179, ptr noundef nonnull @.str, i32 noundef 794) #7
  br label %return

if.end86:                                         ; preds = %if.then70
  store i8 1, ptr %free_cont, align 1
  %21 = load i64, ptr %plen, align 8
  %22 = load i8, ptr %inf, align 1
  %call87 = call fastcc i32 @asn1_collect(ptr noundef %buf, ptr noundef %p, i64 noundef %21, i8 noundef signext %22, i32 noundef 0)
  %tobool88.not = icmp eq i32 %call87, 0
  br i1 %tobool88.not, label %err, label %if.end90

if.end90:                                         ; preds = %if.end86
  %23 = load i64, ptr %buf, align 8
  %add91 = add nsw i64 %23, 1
  %call92 = call i64 @BUF_MEM_grow_clean(ptr noundef nonnull %buf, i64 noundef %add91) #7
  %tobool93.not = icmp eq i64 %call92, 0
  br i1 %tobool93.not, label %if.then94, label %if.end95

if.then94:                                        ; preds = %if.end90
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 812) #7
  br label %err

if.end95:                                         ; preds = %if.end90
  %data = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %24 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr inbounds i8, ptr %24, i64 %23
  store i8 0, ptr %arrayidx, align 1
  %25 = load ptr, ptr %data, align 8
  br label %if.end100

if.else97:                                        ; preds = %if.else68
  %26 = load ptr, ptr %p, align 8
  %27 = load i64, ptr %plen, align 8
  %add.ptr98 = getelementptr inbounds i8, ptr %26, i64 %27
  store ptr %add.ptr98, ptr %p, align 8
  br label %if.end100

if.end100:                                        ; preds = %if.end95, %if.else97, %if.end62, %if.else63
  %cont.0 = phi ptr [ %8, %if.end62 ], [ %8, %if.else63 ], [ %25, %if.end95 ], [ %26, %if.else97 ]
  %len.0 = phi i64 [ %sub.ptr.sub, %if.end62 ], [ %add, %if.else63 ], [ %23, %if.end95 ], [ %27, %if.else97 ]
  %conv101 = trunc i64 %len.0 to i32
  %28 = load i32, ptr %utype, align 4
  %call102 = call i32 @asn1_ex_c2i(ptr noundef nonnull %pval, ptr noundef %cont.0, i32 noundef %conv101, i32 noundef %28, ptr noundef nonnull %free_cont, ptr noundef nonnull %it)
  %tobool103.not = icmp eq i32 %call102, 0
  br i1 %tobool103.not, label %err, label %if.end105

if.end105:                                        ; preds = %if.end100
  %29 = load ptr, ptr %p, align 8
  store ptr %29, ptr %in, align 8
  br label %err

err:                                              ; preds = %if.then12.i, %if.then20.i, %if.end100, %if.end86, %if.end105, %if.then94
  %ret.0 = phi i32 [ 1, %if.end105 ], [ 0, %if.end100 ], [ 0, %if.then94 ], [ 0, %if.end86 ], [ 0, %if.then20.i ], [ 0, %if.then12.i ]
  %30 = load i8, ptr %free_cont, align 1
  %tobool107 = icmp ne i8 %30, 0
  %data108 = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %31 = load ptr, ptr %data108, align 8
  %tobool109 = icmp ne ptr %31, null
  %or.cond6 = select i1 %tobool107, i1 %tobool109, i1 false
  br i1 %or.cond6, label %if.then110, label %return

if.then110:                                       ; preds = %err
  call void @free(ptr noundef nonnull %31) #7
  br label %return

return:                                           ; preds = %err, %if.then110, %if.end24, %if.then85, %if.then54, %if.then31, %if.then17, %if.then14, %if.then11
  %retval.0 = phi i32 [ 0, %if.then11 ], [ 0, %if.then14 ], [ 0, %if.then54 ], [ 0, %if.then85 ], [ 0, %if.then31 ], [ 0, %if.then17 ], [ %call29, %if.end24 ], [ %ret.0, %if.then110 ], [ %ret.0, %err ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @asn1_check_tlen(ptr noundef writeonly %olen, ptr noundef writeonly %otag, ptr noundef writeonly %oclass, ptr noundef writeonly %inf, ptr noundef writeonly %cst, ptr noundef nonnull captures(none) %in, i64 noundef %len, i32 noundef %exptag, i32 noundef %expclass, i8 noundef signext %opt, ptr noundef %ctx) unnamed_addr #1 {
entry:
  %ptag = alloca i32, align 4
  %pclass = alloca i32, align 4
  %plen = alloca i64, align 8
  %p = alloca ptr, align 8
  %0 = load ptr, ptr %in, align 8
  store ptr %0, ptr %p, align 8
  %tobool.not = icmp eq ptr %ctx, null
  br i1 %tobool.not, label %if.end25.thread, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load i8, ptr %ctx, align 8
  %tobool1.not = icmp eq i8 %1, 0
  br i1 %tobool1.not, label %if.then6, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %ret = getelementptr inbounds nuw i8, ptr %ctx, i64 4
  %2 = load i32, ptr %ret, align 4
  %plen2 = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %3 = load i64, ptr %plen2, align 8
  store i64 %3, ptr %plen, align 8
  %pclass3 = getelementptr inbounds nuw i8, ptr %ctx, i64 20
  %4 = load i32, ptr %pclass3, align 4
  store i32 %4, ptr %pclass, align 4
  %ptag4 = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %5 = load i32, ptr %ptag4, align 8
  store i32 %5, ptr %ptag, align 4
  %hdrlen = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  %6 = load i32, ptr %hdrlen, align 8
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  br label %if.end25

if.then6:                                         ; preds = %land.lhs.true
  %call = call i32 @ASN1_get_object(ptr noundef nonnull %p, ptr noundef nonnull %plen, ptr noundef nonnull %ptag, ptr noundef nonnull %pclass, i64 noundef %len) #7
  %ret7 = getelementptr inbounds nuw i8, ptr %ctx, i64 4
  store i32 %call, ptr %ret7, align 4
  %7 = load i64, ptr %plen, align 8
  %plen8 = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  store i64 %7, ptr %plen8, align 8
  %8 = load i32, ptr %pclass, align 4
  %pclass9 = getelementptr inbounds nuw i8, ptr %ctx, i64 20
  store i32 %8, ptr %pclass9, align 4
  %9 = load i32, ptr %ptag, align 4
  %ptag10 = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  store i32 %9, ptr %ptag10, align 8
  %10 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv11 = trunc i64 %sub.ptr.sub to i32
  %hdrlen12 = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  store i32 %conv11, ptr %hdrlen12, align 8
  store i8 1, ptr %ctx, align 8
  %and = and i32 %call, 129
  %tobool14.not = icmp eq i32 %and, 0
  br i1 %tobool14.not, label %land.lhs.true15, label %if.end25

land.lhs.true15:                                  ; preds = %if.then6
  %sext = shl i64 %sub.ptr.sub, 32
  %conv17 = ashr exact i64 %sext, 32
  %add = add nsw i64 %conv17, %7
  %cmp = icmp sgt i64 %add, %len
  br i1 %cmp, label %if.then19, label %if.end25

if.then19:                                        ; preds = %land.lhs.true15
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 177, ptr noundef nonnull @.str, i32 noundef 1171) #7
  store i8 0, ptr %ctx, align 8
  br label %return

if.end25:                                         ; preds = %land.lhs.true15, %if.then6, %if.then
  %i.0 = phi i32 [ %2, %if.then ], [ %call, %if.then6 ], [ %call, %land.lhs.true15 ]
  %and26 = and i32 %i.0, 128
  %tobool27.not = icmp eq i32 %and26, 0
  br i1 %tobool27.not, label %if.end33, label %if.then28

if.end25.thread:                                  ; preds = %entry
  %call38 = call i32 @ASN1_get_object(ptr noundef nonnull %p, ptr noundef nonnull %plen, ptr noundef nonnull %ptag, ptr noundef nonnull %pclass, i64 noundef %len) #7
  %and2640 = and i32 %call38, 128
  %tobool27.not41 = icmp eq i32 %and2640, 0
  br i1 %tobool27.not41, label %if.end33, label %if.then28.thread

if.then28.thread:                                 ; preds = %if.end25.thread
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 103, ptr noundef nonnull @.str, i32 noundef 1179) #7
  br label %return

if.then28:                                        ; preds = %if.end25
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 103, ptr noundef nonnull @.str, i32 noundef 1179) #7
  store i8 0, ptr %ctx, align 8
  br label %return

if.end33:                                         ; preds = %if.end25.thread, %if.end25
  %i.042 = phi i32 [ %call38, %if.end25.thread ], [ %i.0, %if.end25 ]
  %cmp34 = icmp sgt i32 %exptag, -1
  br i1 %cmp34, label %if.then36, label %if.end54

if.then36:                                        ; preds = %if.end33
  %11 = load i32, ptr %ptag, align 4
  %cmp37.not = icmp eq i32 %exptag, %11
  %12 = load i32, ptr %pclass, align 4
  %cmp39.not = icmp eq i32 %expclass, %12
  %or.cond = select i1 %cmp37.not, i1 %cmp39.not, i1 false
  br i1 %or.cond, label %if.end49, label %if.then41

if.then41:                                        ; preds = %if.then36
  %tobool42.not = icmp eq i8 %opt, 0
  br i1 %tobool42.not, label %if.end44, label %return

if.end44:                                         ; preds = %if.then41
  br i1 %tobool.not, label %if.end48, label %if.then46

if.then46:                                        ; preds = %if.end44
  store i8 0, ptr %ctx, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %if.end44
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 190, ptr noundef nonnull @.str, i32 noundef 1191) #7
  br label %return

if.end49:                                         ; preds = %if.then36
  br i1 %tobool.not, label %if.end54, label %if.then51

if.then51:                                        ; preds = %if.end49
  store i8 0, ptr %ctx, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.end49, %if.then51, %if.end33
  %and55 = and i32 %i.042, 1
  %tobool56.not = icmp eq i32 %and55, 0
  br i1 %tobool56.not, label %if.end61, label %if.then57

if.then57:                                        ; preds = %if.end54
  %13 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast58 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast59 = ptrtoint ptr %0 to i64
  %sub.ptr.sub60.neg = add i64 %len, %sub.ptr.rhs.cast59
  %sub = sub i64 %sub.ptr.sub60.neg, %sub.ptr.lhs.cast58
  store i64 %sub, ptr %plen, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then57, %if.end54
  %tobool62.not = icmp eq ptr %inf, null
  br i1 %tobool62.not, label %if.end66, label %if.then63

if.then63:                                        ; preds = %if.end61
  %conv65 = trunc nuw nsw i32 %and55 to i8
  store i8 %conv65, ptr %inf, align 1
  br label %if.end66

if.end66:                                         ; preds = %if.then63, %if.end61
  %tobool67.not = icmp eq ptr %cst, null
  br i1 %tobool67.not, label %if.end71, label %if.then68

if.then68:                                        ; preds = %if.end66
  %14 = trunc i32 %i.042 to i8
  %conv70 = and i8 %14, 32
  store i8 %conv70, ptr %cst, align 1
  br label %if.end71

if.end71:                                         ; preds = %if.then68, %if.end66
  %tobool72.not = icmp eq ptr %olen, null
  br i1 %tobool72.not, label %if.end74, label %if.then73

if.then73:                                        ; preds = %if.end71
  %15 = load i64, ptr %plen, align 8
  store i64 %15, ptr %olen, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.then73, %if.end71
  %tobool75.not = icmp eq ptr %oclass, null
  br i1 %tobool75.not, label %if.end78, label %if.then76

if.then76:                                        ; preds = %if.end74
  %16 = load i32, ptr %pclass, align 4
  %conv77 = trunc i32 %16 to i8
  store i8 %conv77, ptr %oclass, align 1
  br label %if.end78

if.end78:                                         ; preds = %if.then76, %if.end74
  %tobool79.not = icmp eq ptr %otag, null
  br i1 %tobool79.not, label %if.end81, label %if.then80

if.then80:                                        ; preds = %if.end78
  %17 = load i32, ptr %ptag, align 4
  store i32 %17, ptr %otag, align 4
  br label %if.end81

if.end81:                                         ; preds = %if.then80, %if.end78
  %18 = load ptr, ptr %p, align 8
  store ptr %18, ptr %in, align 8
  br label %return

return:                                           ; preds = %if.then28.thread, %if.then41, %if.then28, %if.end81, %if.end48, %if.then19
  %retval.0 = phi i32 [ 0, %if.end48 ], [ 1, %if.end81 ], [ 0, %if.then19 ], [ 0, %if.then28 ], [ -1, %if.then41 ], [ 0, %if.then28.thread ]
  ret i32 %retval.0
}

declare i32 @asn1_get_choice_selector(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @asn1_get_field_ptr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ASN1_template_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @asn1_set_choice_selector(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_item_ex_new(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ASN1_item_ex_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @asn1_do_adb(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @asn1_enc_save(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @asn1_ex_c2i(ptr noundef %pval, ptr noundef %cont, i32 noundef %len, i32 noundef %utype, ptr noundef %free_cont, ptr noundef %it) local_unnamed_addr #1 {
entry:
  %cont.addr = alloca ptr, align 8
  store ptr %cont, ptr %cont.addr, align 8
  %funcs = getelementptr inbounds nuw i8, ptr %it, i64 32
  %0 = load ptr, ptr %funcs, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %prim_c2i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %prim_c2i, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = tail call i32 %1(ptr noundef %pval, ptr noundef %cont, i32 noundef %len, i32 noundef %utype, ptr noundef %free_cont, ptr noundef nonnull %it) #7
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %utype3 = getelementptr inbounds nuw i8, ptr %it, i64 8
  %2 = load i64, ptr %utype3, align 8
  %cmp = icmp eq i64 %2, -4
  br i1 %cmp, label %if.then4, label %if.end15

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr %pval, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.then4
  %call7 = tail call ptr @ASN1_TYPE_new() #7
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then90.thread, label %if.end10

if.then90.thread:                                 ; preds = %if.then6
  tail call void @ASN1_TYPE_free(ptr noundef null) #7
  br label %return

if.end10:                                         ; preds = %if.then6
  store ptr %call7, ptr %pval, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then4, %if.end10
  %typ.2 = phi ptr [ %call7, %if.end10 ], [ %3, %if.then4 ]
  %4 = load i32, ptr %typ.2, align 8
  %cmp12.not = icmp eq i32 %utype, %4
  br i1 %cmp12.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end11
  tail call void @ASN1_TYPE_set(ptr noundef nonnull %typ.2, i32 noundef %utype, ptr noundef null) #7
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end11
  %value = getelementptr inbounds nuw i8, ptr %typ.2, i64 8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  %typ.0 = phi ptr [ %typ.2, %if.end14 ], [ null, %if.end ]
  %opval.0 = phi ptr [ %pval, %if.end14 ], [ null, %if.end ]
  %pval.addr.0 = phi ptr [ %value, %if.end14 ], [ %pval, %if.end ]
  switch i32 %utype, label %if.end59 [
    i32 6, label %sw.bb
    i32 5, label %sw.bb20
    i32 1, label %sw.bb24
    i32 3, label %sw.bb31
    i32 2, label %sw.bb37
    i32 258, label %sw.bb37
    i32 10, label %sw.bb37
    i32 266, label %sw.bb37
    i32 30, label %land.lhs.true48
    i32 28, label %land.lhs.true55
  ]

sw.bb:                                            ; preds = %if.end15
  %conv = sext i32 %len to i64
  %call16 = call ptr @c2i_ASN1_OBJECT(ptr noundef %pval.addr.0, ptr noundef nonnull %cont.addr, i64 noundef %conv) #7
  %tobool17.not = icmp eq ptr %call16, null
  br i1 %tobool17.not, label %if.then90, label %return

sw.bb20:                                          ; preds = %if.end15
  %tobool21.not = icmp eq i32 %len, 0
  br i1 %tobool21.not, label %if.end23, label %if.then22

if.then22:                                        ; preds = %sw.bb20
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 164, ptr noundef nonnull @.str, i32 noundef 874) #7
  br label %if.then90

if.end23:                                         ; preds = %sw.bb20
  store ptr inttoptr (i64 1 to ptr), ptr %pval.addr.0, align 8
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.end15
  %cmp25.not = icmp eq i32 %len, 1
  br i1 %cmp25.not, label %if.else28, label %if.then27

if.then27:                                        ; preds = %sw.bb24
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str, i32 noundef 882) #7
  br label %if.then90

if.else28:                                        ; preds = %sw.bb24
  %5 = load i8, ptr %cont, align 1
  %conv29 = zext i8 %5 to i32
  store i32 %conv29, ptr %pval.addr.0, align 4
  br label %return

sw.bb31:                                          ; preds = %if.end15
  %conv32 = sext i32 %len to i64
  %call33 = call ptr @c2i_ASN1_BIT_STRING(ptr noundef %pval.addr.0, ptr noundef nonnull %cont.addr, i64 noundef %conv32) #7
  %tobool34.not = icmp eq ptr %call33, null
  br i1 %tobool34.not, label %if.then90, label %return

sw.bb37:                                          ; preds = %if.end15, %if.end15, %if.end15, %if.end15
  %conv38 = sext i32 %len to i64
  %call39 = call ptr @c2i_ASN1_INTEGER(ptr noundef %pval.addr.0, ptr noundef nonnull %cont.addr, i64 noundef %conv38) #7
  %tobool40.not = icmp eq ptr %call39, null
  br i1 %tobool40.not, label %if.then90, label %if.end42

if.end42:                                         ; preds = %sw.bb37
  %6 = load ptr, ptr %pval.addr.0, align 8
  %type43 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %7 = load i32, ptr %type43, align 4
  %and = and i32 %7, 256
  %or = or i32 %and, %utype
  store i32 %or, ptr %type43, align 4
  br label %sw.epilog

land.lhs.true48:                                  ; preds = %if.end15
  %and49 = and i32 %len, 1
  %tobool50.not = icmp eq i32 %and49, 0
  br i1 %tobool50.not, label %if.end59, label %if.then51

if.then51:                                        ; preds = %land.lhs.true48
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 104, ptr noundef nonnull @.str, i32 noundef 926) #7
  br label %if.then90

land.lhs.true55:                                  ; preds = %if.end15
  %and56.old = and i32 %len, 3
  %tobool57.not.old = icmp eq i32 %and56.old, 0
  br i1 %tobool57.not.old, label %if.end59, label %if.then58

if.then58:                                        ; preds = %land.lhs.true55
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 181, ptr noundef nonnull @.str, i32 noundef 930) #7
  br label %if.then90

if.end59:                                         ; preds = %land.lhs.true48, %if.end15, %land.lhs.true55
  %8 = load ptr, ptr %pval.addr.0, align 8
  %tobool60.not = icmp eq ptr %8, null
  br i1 %tobool60.not, label %if.then61, label %if.else66

if.then61:                                        ; preds = %if.end59
  %call62 = tail call ptr @ASN1_STRING_type_new(i32 noundef %utype) #7
  %tobool63.not = icmp eq ptr %call62, null
  br i1 %tobool63.not, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.then61
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 937) #7
  br label %if.then90

if.end65:                                         ; preds = %if.then61
  store ptr %call62, ptr %pval.addr.0, align 8
  br label %if.end68

if.else66:                                        ; preds = %if.end59
  %type67 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %utype, ptr %type67, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.else66, %if.end65
  %stmp.0 = phi ptr [ %8, %if.else66 ], [ %call62, %if.end65 ]
  %9 = load i8, ptr %free_cont, align 1
  %tobool69.not = icmp eq i8 %9, 0
  br i1 %tobool69.not, label %if.else76, label %if.then70

if.then70:                                        ; preds = %if.end68
  %data = getelementptr inbounds nuw i8, ptr %stmp.0, i64 8
  %10 = load ptr, ptr %data, align 8
  %tobool71.not = icmp eq ptr %10, null
  br i1 %tobool71.not, label %if.end74, label %if.then72

if.then72:                                        ; preds = %if.then70
  tail call void @free(ptr noundef nonnull %10) #7
  br label %if.end74

if.end74:                                         ; preds = %if.then72, %if.then70
  %11 = load ptr, ptr %cont.addr, align 8
  store ptr %11, ptr %data, align 8
  store i32 %len, ptr %stmp.0, align 8
  store i8 0, ptr %free_cont, align 1
  br label %return

if.else76:                                        ; preds = %if.end68
  %12 = load ptr, ptr %cont.addr, align 8
  %call77 = tail call i32 @ASN1_STRING_set(ptr noundef nonnull %stmp.0, ptr noundef %12, i32 noundef %len) #7
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %if.then79, label %return

if.then79:                                        ; preds = %if.else76
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 954) #7
  tail call void @ASN1_STRING_free(ptr noundef nonnull %stmp.0) #7
  store ptr null, ptr %pval.addr.0, align 8
  br label %if.then90

sw.epilog:                                        ; preds = %if.end42, %if.end23
  %tobool82 = icmp ne ptr %typ.0, null
  %cmp84 = icmp eq i32 %utype, 5
  %or.cond = and i1 %cmp84, %tobool82
  br i1 %or.cond, label %if.then86, label %return

if.then86:                                        ; preds = %sw.epilog
  %value87 = getelementptr inbounds nuw i8, ptr %typ.0, i64 8
  store ptr null, ptr %value87, align 8
  br label %return

if.then90:                                        ; preds = %if.then51, %if.then58, %if.then79, %if.then64, %sw.bb37, %sw.bb31, %if.then27, %if.then22, %sw.bb
  call void @ASN1_TYPE_free(ptr noundef %typ.0) #7
  %tobool91.not = icmp eq ptr %opval.0, null
  br i1 %tobool91.not, label %return, label %if.then92

if.then92:                                        ; preds = %if.then90
  store ptr null, ptr %opval.0, align 8
  br label %return

return:                                           ; preds = %if.else28, %sw.bb, %sw.bb31, %if.else76, %if.end74, %if.then90.thread, %if.then86, %sw.epilog, %if.then92, %if.then90, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 0, %if.then90 ], [ 0, %if.then92 ], [ 1, %if.then86 ], [ 1, %sw.epilog ], [ 0, %if.then90.thread ], [ 1, %if.end74 ], [ 1, %if.else76 ], [ 1, %sw.bb31 ], [ 1, %sw.bb ], [ 1, %if.else28 ]
  ret i32 %retval.0
}

declare ptr @ASN1_TYPE_new() local_unnamed_addr #2

declare void @ASN1_TYPE_set(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @c2i_ASN1_OBJECT(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @c2i_ASN1_BIT_STRING(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @c2i_ASN1_INTEGER(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @ASN1_STRING_type_new(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ASN1_STRING_free(ptr noundef) local_unnamed_addr #2

declare void @ASN1_TYPE_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @asn1_template_noexp_d2i(ptr noundef nonnull %val, ptr noundef captures(none) %in, i64 noundef %len, ptr noundef %tt, i8 noundef signext %opt, ptr noundef %ctx) unnamed_addr #1 {
entry:
  %len.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  %sk_eoc = alloca i8, align 1
  %vtmp = alloca ptr, align 8
  %skfield = alloca ptr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %tt, align 8
  %conv = trunc i64 %0 to i32
  %and = and i32 %conv, 192
  %1 = load ptr, ptr %in, align 8
  store ptr %1, ptr %p, align 8
  %and2 = and i32 %conv, 6
  %tobool3.not = icmp eq i32 %and2, 0
  %and63 = and i32 %conv, 8
  %tobool64.not = icmp eq i32 %and63, 0
  br i1 %tobool3.not, label %if.else62, label %if.then4

if.then4:                                         ; preds = %entry
  br i1 %tobool64.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.then4
  %tag = getelementptr inbounds nuw i8, ptr %tt, i64 8
  %2 = load i64, ptr %tag, align 8
  %conv8 = trunc i64 %2 to i32
  br label %if.end14

if.else:                                          ; preds = %if.then4
  %and9 = and i32 %conv, 2
  %tobool10.not = icmp eq i32 %and9, 0
  %. = select i1 %tobool10.not, i32 16, i32 17
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then7
  %sktag.0 = phi i32 [ %conv8, %if.then7 ], [ %., %if.else ]
  %skaclass.0 = phi i32 [ %and, %if.then7 ], [ 0, %if.else ]
  %call = call fastcc i32 @asn1_check_tlen(ptr noundef nonnull %len.addr, ptr noundef null, ptr noundef null, ptr noundef nonnull %sk_eoc, ptr noundef null, ptr noundef %p, i64 noundef %len, i32 noundef %sktag.0, i32 noundef %skaclass.0, i8 noundef signext %opt, ptr noundef %ctx)
  switch i32 %call, label %if.end21 [
    i32 0, label %if.then16
    i32 -1, label %return
  ]

if.then16:                                        ; preds = %if.end14
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef nonnull @.str, i32 noundef 623) #7
  br label %return

if.end21:                                         ; preds = %if.end14
  %3 = load ptr, ptr %val, align 8
  %tobool22.not = icmp eq ptr %3, null
  br i1 %tobool22.not, label %if.then23, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end21
  %call2646 = call i64 @sk_num(ptr noundef nonnull %3) #7
  %cmp27.not47 = icmp eq i64 %call2646, 0
  br i1 %cmp27.not47, label %if.end30thread-pre-split, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %item = getelementptr inbounds nuw i8, ptr %tt, i64 32
  br label %while.body

if.then23:                                        ; preds = %if.end21
  %call24 = call ptr @sk_new_null() #7
  store ptr %call24, ptr %val, align 8
  br label %if.end30

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %call29 = call ptr @sk_pop(ptr noundef nonnull %3) #7
  store ptr %call29, ptr %vtmp, align 8
  %4 = load ptr, ptr %item, align 8
  call void @ASN1_item_ex_free(ptr noundef nonnull %vtmp, ptr noundef %4) #7
  %call26 = call i64 @sk_num(ptr noundef nonnull %3) #7
  %cmp27.not = icmp eq i64 %call26, 0
  br i1 %cmp27.not, label %if.end30thread-pre-split, label %while.body, !llvm.loop !13

if.end30thread-pre-split:                         ; preds = %while.body, %while.cond.preheader
  %.pr = load ptr, ptr %val, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.end30thread-pre-split, %if.then23
  %5 = phi ptr [ %.pr, %if.end30thread-pre-split ], [ %call24, %if.then23 ]
  %tobool31.not = icmp eq ptr %5, null
  br i1 %tobool31.not, label %if.then32, label %while.cond34.preheader

while.cond34.preheader:                           ; preds = %if.end30
  %item45 = getelementptr inbounds nuw i8, ptr %tt, i64 32
  br label %while.cond34

if.then32:                                        ; preds = %if.end30
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 642) #7
  br label %err

while.cond34:                                     ; preds = %while.cond34.preheader, %if.end49
  %6 = load i64, ptr %len.addr, align 8
  %cmp35 = icmp sgt i64 %6, 0
  br i1 %cmp35, label %while.body37, label %while.end58

while.body37:                                     ; preds = %while.cond34
  %7 = load ptr, ptr %p, align 8
  %cmp.i = icmp eq i64 %6, 1
  br i1 %cmp.i, label %if.end44, label %if.end.i

if.end.i:                                         ; preds = %while.body37
  %8 = load i8, ptr %7, align 1
  %tobool.not.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %if.end44

land.lhs.true.i:                                  ; preds = %if.end.i
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %7, i64 1
  %9 = load i8, ptr %arrayidx1.i, align 1
  %tobool2.not.i = icmp eq i8 %9, 0
  br i1 %tobool2.not.i, label %if.then40, label %if.end44

if.then40:                                        ; preds = %land.lhs.true.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 2
  store ptr %add.ptr.i, ptr %p, align 8
  %10 = load i8, ptr %sk_eoc, align 1
  %tobool41.not = icmp eq i8 %10, 0
  br i1 %tobool41.not, label %if.then42, label %if.end93

if.then42:                                        ; preds = %if.then40
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 180, ptr noundef nonnull @.str, i32 noundef 653) #7
  br label %err

if.end44:                                         ; preds = %while.body37, %land.lhs.true.i, %if.end.i
  store ptr null, ptr %skfield, align 8
  %11 = load ptr, ptr %item45, align 8
  %call46 = call i32 @ASN1_item_ex_d2i(ptr noundef nonnull %skfield, ptr noundef nonnull %p, i64 noundef %6, ptr noundef %11, i32 noundef -1, i32 noundef 0, i8 noundef signext 0, ptr noundef %ctx)
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end44
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef nonnull @.str, i32 noundef 663) #7
  br label %err

if.end49:                                         ; preds = %if.end44
  %12 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast50 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast51 = ptrtoint ptr %7 to i64
  %sub.ptr.sub52.neg = sub i64 %sub.ptr.rhs.cast51, %sub.ptr.lhs.cast50
  %13 = load i64, ptr %len.addr, align 8
  %sub53 = add i64 %sub.ptr.sub52.neg, %13
  store i64 %sub53, ptr %len.addr, align 8
  %14 = load ptr, ptr %val, align 8
  %15 = load ptr, ptr %skfield, align 8
  %call54 = call i64 @sk_push(ptr noundef %14, ptr noundef %15) #7
  %tobool55.not = icmp eq i64 %call54, 0
  br i1 %tobool55.not, label %if.then56, label %while.cond34, !llvm.loop !14

if.then56:                                        ; preds = %if.end49
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 668) #7
  br label %err

while.end58:                                      ; preds = %while.cond34
  %.pr38 = load i8, ptr %sk_eoc, align 1
  %tobool59.not = icmp eq i8 %.pr38, 0
  br i1 %tobool59.not, label %if.end93, label %if.then60

if.then60:                                        ; preds = %while.end58
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 153, ptr noundef nonnull @.str, i32 noundef 673) #7
  br label %err

if.else62:                                        ; preds = %entry
  %item79 = getelementptr inbounds nuw i8, ptr %tt, i64 32
  %16 = load ptr, ptr %item79, align 8
  br i1 %tobool64.not, label %if.else78, label %if.then65

if.then65:                                        ; preds = %if.else62
  %tag67 = getelementptr inbounds nuw i8, ptr %tt, i64 8
  %17 = load i64, ptr %tag67, align 8
  %conv68 = trunc i64 %17 to i32
  %call69 = call i32 @ASN1_item_ex_d2i(ptr noundef nonnull %val, ptr noundef nonnull %p, i64 noundef %len, ptr noundef %16, i32 noundef %conv68, i32 noundef %and, i8 noundef signext %opt, ptr noundef %ctx)
  switch i32 %call69, label %if.end93 [
    i32 0, label %if.then71
    i32 -1, label %return
  ]

if.then71:                                        ; preds = %if.then65
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef nonnull @.str, i32 noundef 682) #7
  br label %err

if.else78:                                        ; preds = %if.else62
  %conv82 = and i32 %conv, 1024
  %call83 = call i32 @ASN1_item_ex_d2i(ptr noundef nonnull %val, ptr noundef nonnull %p, i64 noundef %len, ptr noundef %16, i32 noundef -1, i32 noundef %conv82, i8 noundef signext %opt, ptr noundef %ctx)
  switch i32 %call83, label %if.end93 [
    i32 0, label %if.then85
    i32 -1, label %return
  ]

if.then85:                                        ; preds = %if.else78
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef nonnull @.str, i32 noundef 691) #7
  br label %err

if.end93:                                         ; preds = %if.then40, %if.else78, %if.then65, %while.end58
  %18 = load ptr, ptr %p, align 8
  store ptr %18, ptr %in, align 8
  br label %return

err:                                              ; preds = %if.then85, %if.then71, %if.then60, %if.then56, %if.then48, %if.then42, %if.then32
  call void @ASN1_template_free(ptr noundef nonnull %val, ptr noundef nonnull %tt) #7
  br label %return

return:                                           ; preds = %if.else78, %if.then65, %if.end14, %err, %if.end93, %if.then16
  %retval.0 = phi i32 [ 0, %err ], [ 1, %if.end93 ], [ 0, %if.then16 ], [ %call, %if.end14 ], [ %call69, %if.then65 ], [ %call83, %if.else78 ]
  ret i32 %retval.0
}

declare ptr @sk_new_null() local_unnamed_addr #2

declare i64 @sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @sk_pop(ptr noundef) local_unnamed_addr #2

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @asn1_collect(ptr noundef nonnull %buf, ptr noundef nonnull captures(none) %in, i64 noundef %len, i8 noundef signext %inf, i32 noundef range(i32 0, 6) %depth) unnamed_addr #1 {
entry:
  %ptag.i = alloca i32, align 4
  %pclass.i = alloca i32, align 4
  %plen.i = alloca i64, align 8
  %p.i = alloca ptr, align 8
  %p = alloca ptr, align 8
  %0 = load ptr, ptr %in, align 8
  store ptr %0, ptr %p, align 8
  %1 = and i8 %inf, 1
  %tobool2.not = icmp eq i8 %1, 0
  %cmp39 = icmp sgt i64 %len, 0
  br i1 %cmp39, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %cmp16 = icmp samesign ugt i32 %depth, 4
  %add = add nuw nsw i32 %depth, 1
  %data.i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end30
  %2 = phi ptr [ %0, %while.body.lr.ph ], [ %10, %if.end30 ]
  %len.addr.040 = phi i64 [ %len, %while.body.lr.ph ], [ %sub, %if.end30 ]
  %cmp.i = icmp eq i64 %len.addr.040, 1
  br i1 %cmp.i, label %if.end9, label %if.end.i

if.end.i:                                         ; preds = %while.body
  %3 = load i8, ptr %2, align 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %if.end9

land.lhs.true.i:                                  ; preds = %if.end.i
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %2, i64 1
  %4 = load i8, ptr %arrayidx1.i, align 1
  %tobool2.not.i = icmp eq i8 %4, 0
  br i1 %tobool2.not.i, label %if.then5, label %if.end9

if.then5:                                         ; preds = %land.lhs.true.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 2
  br i1 %tobool2.not, label %if.then7, label %if.end33

if.then7:                                         ; preds = %if.then5
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 180, ptr noundef nonnull @.str, i32 noundef 1069) #7
  br label %return

if.end9:                                          ; preds = %while.body, %land.lhs.true.i, %if.end.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ptag.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %pclass.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %plen.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  store ptr %2, ptr %p.i, align 8
  %call38.i = call i32 @ASN1_get_object(ptr noundef nonnull %p.i, ptr noundef nonnull %plen.i, ptr noundef nonnull %ptag.i, ptr noundef nonnull %pclass.i, i64 noundef %len.addr.040) #7
  %and2640.i = and i32 %call38.i, 128
  %tobool27.not41.i = icmp eq i32 %and2640.i, 0
  br i1 %tobool27.not41.i, label %if.end33.i, label %if.then12

if.end33.i:                                       ; preds = %if.end9
  %and55.i = and i32 %call38.i, 1
  %tobool56.not.i = icmp eq i32 %and55.i, 0
  br i1 %tobool56.not.i, label %if.end13thread-pre-split, label %if.then57.i

if.then57.i:                                      ; preds = %if.end33.i
  %5 = load ptr, ptr %p.i, align 8
  %sub.ptr.lhs.cast58.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast59.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub60.neg.i = add i64 %len.addr.040, %sub.ptr.rhs.cast59.i
  %sub.i = sub i64 %sub.ptr.sub60.neg.i, %sub.ptr.lhs.cast58.i
  br label %if.end13

if.then12:                                        ; preds = %if.end9
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 103, ptr noundef nonnull @.str, i32 noundef 1179) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ptag.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pclass.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %plen.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef nonnull @.str, i32 noundef 1078) #7
  br label %return

if.end13thread-pre-split:                         ; preds = %if.end33.i
  %.pr = load i64, ptr %plen.i, align 8
  %.pre = load ptr, ptr %p.i, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end13thread-pre-split, %if.then57.i
  %6 = phi ptr [ %.pre, %if.end13thread-pre-split ], [ %5, %if.then57.i ]
  %7 = phi i64 [ %.pr, %if.end13thread-pre-split ], [ %sub.i, %if.then57.i ]
  %conv65.i = trunc nuw nsw i32 %and55.i to i8
  store ptr %6, ptr %p, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ptag.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pclass.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %plen.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  %conv70.i34 = and i32 %call38.i, 32
  %tobool14.not = icmp eq i32 %conv70.i34, 0
  br i1 %tobool14.not, label %if.else, label %if.then15

if.then15:                                        ; preds = %if.end13
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then15
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 159, ptr noundef nonnull @.str, i32 noundef 1085) #7
  br label %return

if.end19:                                         ; preds = %if.then15
  %call20 = call fastcc i32 @asn1_collect(ptr noundef %buf, ptr noundef %p, i64 noundef %7, i8 noundef signext %conv65.i, i32 noundef %add)
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %return, label %if.end19.if.end30_crit_edge

if.end19.if.end30_crit_edge:                      ; preds = %if.end19
  %.pre46 = load ptr, ptr %p, align 8
  br label %if.end30

if.else:                                          ; preds = %if.end13
  %tobool24.not = icmp eq i64 %7, 0
  br i1 %tobool24.not, label %if.end30, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %if.else
  %8 = load i64, ptr %buf, align 8
  %sext.i = shl i64 %8, 32
  %conv1.i = ashr exact i64 %sext.i, 32
  %add.i = add nsw i64 %conv1.i, %7
  %call.i = call i64 @BUF_MEM_grow_clean(ptr noundef nonnull %buf, i64 noundef %add.i) #7
  %tobool2.not.i16 = icmp eq i64 %call.i, 0
  br i1 %tobool2.not.i16, label %collect_data.exit.thread, label %collect_data.exit

collect_data.exit.thread:                         ; preds = %land.lhs.true25
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 1108) #7
  br label %return

collect_data.exit:                                ; preds = %land.lhs.true25
  %9 = load ptr, ptr %data.i, align 8
  %add.ptr.i18 = getelementptr inbounds i8, ptr %9, i64 %conv1.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i18, ptr noundef nonnull align 1 dereferenceable(1) %6, i64 range(i64 1, 0) %7, i1 false)
  %add.ptr5.i = getelementptr inbounds i8, ptr %6, i64 %7
  store ptr %add.ptr5.i, ptr %p, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.end19.if.end30_crit_edge, %collect_data.exit, %if.else
  %10 = phi ptr [ %.pre46, %if.end19.if.end30_crit_edge ], [ %add.ptr5.i, %collect_data.exit ], [ %6, %if.else ]
  %sub.ptr.lhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub.neg = add i64 %len.addr.040, %sub.ptr.rhs.cast
  %sub = sub i64 %sub.ptr.sub.neg, %sub.ptr.lhs.cast
  %cmp = icmp sgt i64 %sub, 0
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !15

while.end:                                        ; preds = %if.end30, %entry
  %11 = phi ptr [ %0, %entry ], [ %10, %if.end30 ]
  br i1 %tobool2.not, label %if.end33, label %if.then32

if.then32:                                        ; preds = %while.end
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 153, ptr noundef nonnull @.str, i32 noundef 1095) #7
  br label %return

if.end33:                                         ; preds = %if.then5, %while.end
  %12 = phi ptr [ %add.ptr.i, %if.then5 ], [ %11, %while.end ]
  store ptr %12, ptr %in, align 8
  br label %return

return:                                           ; preds = %if.end19, %collect_data.exit.thread, %if.end33, %if.then32, %if.then18, %if.then12, %if.then7
  %retval.0 = phi i32 [ 0, %if.then32 ], [ 1, %if.end33 ], [ 0, %if.then7 ], [ 0, %if.then18 ], [ 0, %if.then12 ], [ 0, %collect_data.exit.thread ], [ 0, %if.end19 ]
  ret i32 %retval.0
}

declare i64 @BUF_MEM_grow_clean(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @ASN1_get_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

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
!15 = distinct !{!15, !8}

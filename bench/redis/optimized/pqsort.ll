; ModuleID = 'bench/redis/original/pqsort.ll'
source_filename = "bench/redis/original/pqsort.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @pqsort(ptr noundef %a, i64 noundef %n, i64 noundef %es, ptr nocapture noundef readonly %cmp, i64 noundef %lrange, i64 noundef %rrange) local_unnamed_addr #0 {
entry:
  %mul = mul i64 %lrange, %es
  %add.ptr = getelementptr inbounds i8, ptr %a, i64 %mul
  %add = add i64 %rrange, 1
  %mul1 = mul i64 %add, %es
  %add.ptr2 = getelementptr inbounds i8, ptr %a, i64 %mul1
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr2, i64 -1
  tail call fastcc void @_pqsort(ptr noundef %a, i64 noundef %n, i64 noundef %es, ptr noundef %cmp, ptr noundef %add.ptr, ptr noundef nonnull %add.ptr3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_pqsort(ptr noundef %a, i64 noundef %n, i64 noundef %es, ptr nocapture noundef readonly %cmp, ptr noundef %lrange, ptr noundef %rrange) unnamed_addr #0 {
entry:
  %idx.neg = sub i64 0, %es
  %cmp3 = icmp ne i64 %es, 8
  %cond = zext i1 %cmp3 to i32
  %div8.i251 = lshr i64 %es, 3
  br label %loop

loop:                                             ; preds = %lor.lhs.false188, %entry
  %n.addr.0 = phi i64 [ %n, %entry ], [ %div182, %lor.lhs.false188 ]
  %a.addr.0 = phi ptr [ %a, %entry ], [ %add.ptr181, %lor.lhs.false188 ]
  %0 = ptrtoint ptr %a.addr.0 to i64
  %1 = or i64 %0, %es
  %2 = and i64 %1, 7
  %or.cond = icmp eq i64 %2, 0
  %cond4 = select i1 %or.cond, i32 %cond, i32 2
  %cmp5 = icmp ult i64 %n.addr.0, 7
  br i1 %cmp5, label %for.cond.preheader, label %if.end26

for.cond.preheader:                               ; preds = %loop
  %mul = mul i64 %n.addr.0, %es
  %add.ptr6 = getelementptr inbounds i8, ptr %a.addr.0, i64 %mul
  %pm.0402 = getelementptr inbounds i8, ptr %a.addr.0, i64 %es
  %cmp7403 = icmp sgt i64 %mul, %es
  br i1 %cmp7403, label %for.cond8.preheader.lr.ph, label %if.end194

for.cond8.preheader.lr.ph:                        ; preds = %for.cond.preheader
  %cmp13 = icmp eq i32 %cond4, 0
  br i1 %cmp13, label %for.cond8.preheader.us, label %for.cond8.preheader.lr.ph.split

for.cond8.preheader.us:                           ; preds = %for.cond8.preheader.lr.ph, %for.inc23.us
  %pm.0404.us = phi ptr [ %pm.0.us, %for.inc23.us ], [ %pm.0402, %for.cond8.preheader.lr.ph ]
  %cmp9392.us = icmp ugt ptr %pm.0404.us, %a.addr.0
  br i1 %cmp9392.us, label %land.rhs.us.us, label %for.inc23.us

for.inc23.us:                                     ; preds = %for.body12.us.us, %land.rhs.us.us, %for.cond8.preheader.us
  %pm.0.us = getelementptr inbounds i8, ptr %pm.0404.us, i64 %es
  %cmp7.us = icmp ult ptr %pm.0.us, %add.ptr6
  br i1 %cmp7.us, label %for.cond8.preheader.us, label %if.end194, !llvm.loop !5

land.rhs.us.us:                                   ; preds = %for.cond8.preheader.us, %for.body12.us.us
  %pl.0393.us.us = phi ptr [ %add.ptr10.us.us, %for.body12.us.us ], [ %pm.0404.us, %for.cond8.preheader.us ]
  %add.ptr10.us.us = getelementptr inbounds i8, ptr %pl.0393.us.us, i64 %idx.neg
  %call.us.us = tail call i32 %cmp(ptr noundef nonnull %add.ptr10.us.us, ptr noundef nonnull %pl.0393.us.us) #2
  %cmp11.us.us = icmp sgt i32 %call.us.us, 0
  br i1 %cmp11.us.us, label %for.body12.us.us, label %for.inc23.us

for.body12.us.us:                                 ; preds = %land.rhs.us.us
  %3 = load i64, ptr %pl.0393.us.us, align 8
  %4 = load i64, ptr %add.ptr10.us.us, align 8
  store i64 %4, ptr %pl.0393.us.us, align 8
  store i64 %3, ptr %add.ptr10.us.us, align 8
  %cmp9.us.us = icmp ugt ptr %add.ptr10.us.us, %a.addr.0
  br i1 %cmp9.us.us, label %land.rhs.us.us, label %for.inc23.us, !llvm.loop !7

for.cond8.preheader.lr.ph.split:                  ; preds = %for.cond8.preheader.lr.ph
  br i1 %or.cond, label %for.cond8.preheader.us408, label %for.cond8.preheader

for.cond8.preheader.us408:                        ; preds = %for.cond8.preheader.lr.ph.split, %for.inc23.us411
  %pm.0404.us409 = phi ptr [ %pm.0.us412, %for.inc23.us411 ], [ %pm.0402, %for.cond8.preheader.lr.ph.split ]
  %cmp9392.us410 = icmp ugt ptr %pm.0404.us409, %a.addr.0
  br i1 %cmp9392.us410, label %land.rhs.us394.us, label %for.inc23.us411

for.inc23.us411:                                  ; preds = %for.inc.loopexit.us.us, %land.rhs.us394.us, %for.cond8.preheader.us408
  %pm.0.us412 = getelementptr inbounds i8, ptr %pm.0404.us409, i64 %es
  %cmp7.us413 = icmp ult ptr %pm.0.us412, %add.ptr6
  br i1 %cmp7.us413, label %for.cond8.preheader.us408, label %if.end194, !llvm.loop !5

land.rhs.us394.us:                                ; preds = %for.cond8.preheader.us408, %for.inc.loopexit.us.us
  %pl.0393.us395.us = phi ptr [ %add.ptr10.us396.us, %for.inc.loopexit.us.us ], [ %pm.0404.us409, %for.cond8.preheader.us408 ]
  %add.ptr10.us396.us = getelementptr inbounds i8, ptr %pl.0393.us395.us, i64 %idx.neg
  %call.us397.us = tail call i32 %cmp(ptr noundef nonnull %add.ptr10.us396.us, ptr noundef nonnull %pl.0393.us395.us) #2
  %cmp11.us398.us = icmp sgt i32 %call.us397.us, 0
  br i1 %cmp11.us398.us, label %do.body.i.us.us, label %for.inc23.us411

do.body.i.us.us:                                  ; preds = %land.rhs.us394.us, %do.body.i.us.us
  %pj.0.i.us.us = phi ptr [ %incdec.ptr1.i.us.us, %do.body.i.us.us ], [ %add.ptr10.us396.us, %land.rhs.us394.us ]
  %pi.0.i.us.us = phi ptr [ %incdec.ptr.i.us.us, %do.body.i.us.us ], [ %pl.0393.us395.us, %land.rhs.us394.us ]
  %i.0.i.us.us = phi i64 [ %dec.i.us.us, %do.body.i.us.us ], [ %div8.i251, %land.rhs.us394.us ]
  %5 = load i64, ptr %pi.0.i.us.us, align 8
  %6 = load i64, ptr %pj.0.i.us.us, align 8
  %incdec.ptr.i.us.us = getelementptr inbounds i8, ptr %pi.0.i.us.us, i64 8
  store i64 %6, ptr %pi.0.i.us.us, align 8
  %incdec.ptr1.i.us.us = getelementptr inbounds i8, ptr %pj.0.i.us.us, i64 8
  store i64 %5, ptr %pj.0.i.us.us, align 8
  %dec.i.us.us = add i64 %i.0.i.us.us, -1
  %cmp2.not.i.us.us = icmp eq i64 %dec.i.us.us, 0
  br i1 %cmp2.not.i.us.us, label %for.inc.loopexit.us.us, label %do.body.i.us.us, !llvm.loop !8

for.inc.loopexit.us.us:                           ; preds = %do.body.i.us.us
  %cmp9.us401.us = icmp ugt ptr %add.ptr10.us396.us, %a.addr.0
  br i1 %cmp9.us401.us, label %land.rhs.us394.us, label %for.inc23.us411, !llvm.loop !7

for.cond8.preheader:                              ; preds = %for.cond8.preheader.lr.ph.split, %for.inc23
  %pm.0404 = phi ptr [ %pm.0, %for.inc23 ], [ %pm.0402, %for.cond8.preheader.lr.ph.split ]
  %cmp9392 = icmp ugt ptr %pm.0404, %a.addr.0
  br i1 %cmp9392, label %land.rhs, label %for.inc23

land.rhs:                                         ; preds = %for.cond8.preheader, %for.inc.loopexit356
  %pl.0393 = phi ptr [ %add.ptr10, %for.inc.loopexit356 ], [ %pm.0404, %for.cond8.preheader ]
  %add.ptr10 = getelementptr inbounds i8, ptr %pl.0393, i64 %idx.neg
  %call = tail call i32 %cmp(ptr noundef nonnull %add.ptr10, ptr noundef nonnull %pl.0393) #2
  %cmp11 = icmp sgt i32 %call, 0
  br i1 %cmp11, label %do.body7.i, label %for.inc23

do.body7.i:                                       ; preds = %land.rhs, %do.body7.i
  %i3.0.i = phi i64 [ %dec12.i, %do.body7.i ], [ %es, %land.rhs ]
  %pi5.0.i = phi ptr [ %incdec.ptr9.i, %do.body7.i ], [ %pl.0393, %land.rhs ]
  %pj6.0.i = phi ptr [ %incdec.ptr10.i, %do.body7.i ], [ %add.ptr10, %land.rhs ]
  %7 = load i8, ptr %pi5.0.i, align 1
  %8 = load i8, ptr %pj6.0.i, align 1
  %incdec.ptr9.i = getelementptr inbounds i8, ptr %pi5.0.i, i64 1
  store i8 %8, ptr %pi5.0.i, align 1
  %incdec.ptr10.i = getelementptr inbounds i8, ptr %pj6.0.i, i64 1
  store i8 %7, ptr %pj6.0.i, align 1
  %dec12.i = add i64 %i3.0.i, -1
  %cmp13.not.i = icmp eq i64 %dec12.i, 0
  br i1 %cmp13.not.i, label %for.inc.loopexit356, label %do.body7.i, !llvm.loop !9

for.inc.loopexit356:                              ; preds = %do.body7.i
  %cmp9 = icmp ugt ptr %add.ptr10, %a.addr.0
  br i1 %cmp9, label %land.rhs, label %for.inc23, !llvm.loop !7

for.inc23:                                        ; preds = %for.inc.loopexit356, %land.rhs, %for.cond8.preheader
  %pm.0 = getelementptr inbounds i8, ptr %pm.0404, i64 %es
  %cmp7 = icmp ult ptr %pm.0, %add.ptr6
  br i1 %cmp7, label %for.cond8.preheader, label %if.end194, !llvm.loop !5

if.end26:                                         ; preds = %loop
  %div185 = lshr i64 %n.addr.0, 1
  %mul27 = mul i64 %div185, %es
  %add.ptr28 = getelementptr inbounds i8, ptr %a.addr.0, i64 %mul27
  %cmp29.not = icmp eq i64 %n.addr.0, 7
  br i1 %cmp29.not, label %if.end53, label %if.then30

if.then30:                                        ; preds = %if.end26
  %sub = add i64 %n.addr.0, -1
  %mul31 = mul i64 %sub, %es
  %add.ptr32 = getelementptr inbounds i8, ptr %a.addr.0, i64 %mul31
  %cmp33 = icmp ugt i64 %n.addr.0, 40
  br i1 %cmp33, label %if.then34, label %if.end51

if.then34:                                        ; preds = %if.then30
  %div35186 = lshr i64 %n.addr.0, 3
  %mul36 = mul i64 %div35186, %es
  %add.ptr37 = getelementptr inbounds i8, ptr %a.addr.0, i64 %mul36
  %mul38 = shl i64 %mul36, 1
  %add.ptr39 = getelementptr inbounds i8, ptr %a.addr.0, i64 %mul38
  %call.i = tail call i32 %cmp(ptr noundef %a.addr.0, ptr noundef %add.ptr37) #2
  %cmp1.i = icmp slt i32 %call.i, 0
  %call2.i = tail call i32 %cmp(ptr noundef %add.ptr37, ptr noundef %add.ptr39) #2
  br i1 %cmp1.i, label %cond.true.i, label %cond.false11.i

cond.true.i:                                      ; preds = %if.then34
  %cmp3.i = icmp slt i32 %call2.i, 0
  br i1 %cmp3.i, label %med3.exit, label %cond.false.i

cond.false.i:                                     ; preds = %cond.true.i
  %call5.i = tail call i32 %cmp(ptr noundef %a.addr.0, ptr noundef %add.ptr39) #2
  %cmp6.i = icmp slt i32 %call5.i, 0
  %cond.i = select i1 %cmp6.i, ptr %add.ptr39, ptr %a.addr.0
  br label %med3.exit

cond.false11.i:                                   ; preds = %if.then34
  %cmp13.i = icmp sgt i32 %call2.i, 0
  br i1 %cmp13.i, label %med3.exit, label %cond.false15.i

cond.false15.i:                                   ; preds = %cond.false11.i
  %call16.i = tail call i32 %cmp(ptr noundef %a.addr.0, ptr noundef %add.ptr39) #2
  %cmp17.i = icmp slt i32 %call16.i, 0
  %cond21.i = select i1 %cmp17.i, ptr %a.addr.0, ptr %add.ptr39
  br label %med3.exit

med3.exit:                                        ; preds = %cond.true.i, %cond.false.i, %cond.false11.i, %cond.false15.i
  %cond25.i = phi ptr [ %cond.i, %cond.false.i ], [ %cond21.i, %cond.false15.i ], [ %add.ptr37, %cond.true.i ], [ %add.ptr37, %cond.false11.i ]
  %idx.neg41 = sub i64 0, %mul36
  %add.ptr42 = getelementptr inbounds i8, ptr %add.ptr28, i64 %idx.neg41
  %add.ptr43 = getelementptr inbounds i8, ptr %add.ptr28, i64 %mul36
  %call.i191 = tail call i32 %cmp(ptr noundef %add.ptr42, ptr noundef %add.ptr28) #2
  %cmp1.i192 = icmp slt i32 %call.i191, 0
  %call2.i193 = tail call i32 %cmp(ptr noundef %add.ptr28, ptr noundef %add.ptr43) #2
  br i1 %cmp1.i192, label %cond.true.i201, label %cond.false11.i194

cond.true.i201:                                   ; preds = %med3.exit
  %cmp3.i202 = icmp slt i32 %call2.i193, 0
  br i1 %cmp3.i202, label %med3.exit207, label %cond.false.i203

cond.false.i203:                                  ; preds = %cond.true.i201
  %call5.i204 = tail call i32 %cmp(ptr noundef %add.ptr42, ptr noundef %add.ptr43) #2
  %cmp6.i205 = icmp slt i32 %call5.i204, 0
  %cond.i206 = select i1 %cmp6.i205, ptr %add.ptr43, ptr %add.ptr42
  br label %med3.exit207

cond.false11.i194:                                ; preds = %med3.exit
  %cmp13.i195 = icmp sgt i32 %call2.i193, 0
  br i1 %cmp13.i195, label %med3.exit207, label %cond.false15.i196

cond.false15.i196:                                ; preds = %cond.false11.i194
  %call16.i197 = tail call i32 %cmp(ptr noundef %add.ptr42, ptr noundef %add.ptr43) #2
  %cmp17.i198 = icmp slt i32 %call16.i197, 0
  %cond21.i199 = select i1 %cmp17.i198, ptr %add.ptr42, ptr %add.ptr43
  br label %med3.exit207

med3.exit207:                                     ; preds = %cond.true.i201, %cond.false.i203, %cond.false11.i194, %cond.false15.i196
  %cond25.i200 = phi ptr [ %cond.i206, %cond.false.i203 ], [ %cond21.i199, %cond.false15.i196 ], [ %add.ptr28, %cond.true.i201 ], [ %add.ptr28, %cond.false11.i194 ]
  %idx.neg46 = sub i64 0, %mul38
  %add.ptr47 = getelementptr inbounds i8, ptr %add.ptr32, i64 %idx.neg46
  %add.ptr49 = getelementptr inbounds i8, ptr %add.ptr32, i64 %idx.neg41
  %call.i208 = tail call i32 %cmp(ptr noundef %add.ptr47, ptr noundef %add.ptr49) #2
  %cmp1.i209 = icmp slt i32 %call.i208, 0
  %call2.i210 = tail call i32 %cmp(ptr noundef %add.ptr49, ptr noundef %add.ptr32) #2
  br i1 %cmp1.i209, label %cond.true.i218, label %cond.false11.i211

cond.true.i218:                                   ; preds = %med3.exit207
  %cmp3.i219 = icmp slt i32 %call2.i210, 0
  br i1 %cmp3.i219, label %if.end51, label %cond.false.i220

cond.false.i220:                                  ; preds = %cond.true.i218
  %call5.i221 = tail call i32 %cmp(ptr noundef %add.ptr47, ptr noundef %add.ptr32) #2
  %cmp6.i222 = icmp slt i32 %call5.i221, 0
  %cond.i223 = select i1 %cmp6.i222, ptr %add.ptr32, ptr %add.ptr47
  br label %if.end51

cond.false11.i211:                                ; preds = %med3.exit207
  %cmp13.i212 = icmp sgt i32 %call2.i210, 0
  br i1 %cmp13.i212, label %if.end51, label %cond.false15.i213

cond.false15.i213:                                ; preds = %cond.false11.i211
  %call16.i214 = tail call i32 %cmp(ptr noundef %add.ptr47, ptr noundef %add.ptr32) #2
  %cmp17.i215 = icmp slt i32 %call16.i214, 0
  %cond21.i216 = select i1 %cmp17.i215, ptr %add.ptr47, ptr %add.ptr32
  br label %if.end51

if.end51:                                         ; preds = %cond.false15.i213, %cond.false11.i211, %cond.false.i220, %cond.true.i218, %if.then30
  %pn.0 = phi ptr [ %add.ptr32, %if.then30 ], [ %cond.i223, %cond.false.i220 ], [ %cond21.i216, %cond.false15.i213 ], [ %add.ptr49, %cond.true.i218 ], [ %add.ptr49, %cond.false11.i211 ]
  %pm.1 = phi ptr [ %add.ptr28, %if.then30 ], [ %cond25.i200, %cond.false.i220 ], [ %cond25.i200, %cond.false15.i213 ], [ %cond25.i200, %cond.true.i218 ], [ %cond25.i200, %cond.false11.i211 ]
  %pl.1 = phi ptr [ %a.addr.0, %if.then30 ], [ %cond25.i, %cond.false.i220 ], [ %cond25.i, %cond.false15.i213 ], [ %cond25.i, %cond.true.i218 ], [ %cond25.i, %cond.false11.i211 ]
  %call.i225 = tail call i32 %cmp(ptr noundef %pl.1, ptr noundef %pm.1) #2
  %cmp1.i226 = icmp slt i32 %call.i225, 0
  %call2.i227 = tail call i32 %cmp(ptr noundef %pm.1, ptr noundef %pn.0) #2
  br i1 %cmp1.i226, label %cond.true.i235, label %cond.false11.i228

cond.true.i235:                                   ; preds = %if.end51
  %cmp3.i236 = icmp slt i32 %call2.i227, 0
  br i1 %cmp3.i236, label %if.end53, label %cond.false.i237

cond.false.i237:                                  ; preds = %cond.true.i235
  %call5.i238 = tail call i32 %cmp(ptr noundef %pl.1, ptr noundef %pn.0) #2
  %cmp6.i239 = icmp slt i32 %call5.i238, 0
  %cond.i240 = select i1 %cmp6.i239, ptr %pn.0, ptr %pl.1
  br label %if.end53

cond.false11.i228:                                ; preds = %if.end51
  %cmp13.i229 = icmp sgt i32 %call2.i227, 0
  br i1 %cmp13.i229, label %if.end53, label %cond.false15.i230

cond.false15.i230:                                ; preds = %cond.false11.i228
  %call16.i231 = tail call i32 %cmp(ptr noundef %pl.1, ptr noundef %pn.0) #2
  %cmp17.i232 = icmp slt i32 %call16.i231, 0
  %cond21.i233 = select i1 %cmp17.i232, ptr %pl.1, ptr %pn.0
  br label %if.end53

if.end53:                                         ; preds = %cond.false15.i230, %cond.false11.i228, %cond.false.i237, %cond.true.i235, %if.end26
  %pm.2 = phi ptr [ %add.ptr28, %if.end26 ], [ %cond.i240, %cond.false.i237 ], [ %cond21.i233, %cond.false15.i230 ], [ %pm.1, %cond.true.i235 ], [ %pm.1, %cond.false11.i228 ]
  %cmp54 = icmp eq i32 %cond4, 0
  br i1 %cmp54, label %if.then55, label %if.else57

if.then55:                                        ; preds = %if.end53
  %9 = load i64, ptr %a.addr.0, align 8
  %10 = load i64, ptr %pm.2, align 8
  store i64 %10, ptr %a.addr.0, align 8
  store i64 %9, ptr %pm.2, align 8
  br label %if.end58

if.else57:                                        ; preds = %if.end53
  br i1 %or.cond, label %do.body.i252, label %do.body7.i242

do.body.i252:                                     ; preds = %if.else57, %do.body.i252
  %pj.0.i253 = phi ptr [ %incdec.ptr1.i257, %do.body.i252 ], [ %pm.2, %if.else57 ]
  %pi.0.i254 = phi ptr [ %incdec.ptr.i256, %do.body.i252 ], [ %a.addr.0, %if.else57 ]
  %i.0.i255 = phi i64 [ %dec.i258, %do.body.i252 ], [ %div8.i251, %if.else57 ]
  %11 = load i64, ptr %pi.0.i254, align 8
  %12 = load i64, ptr %pj.0.i253, align 8
  %incdec.ptr.i256 = getelementptr inbounds i8, ptr %pi.0.i254, i64 8
  store i64 %12, ptr %pi.0.i254, align 8
  %incdec.ptr1.i257 = getelementptr inbounds i8, ptr %pj.0.i253, i64 8
  store i64 %11, ptr %pj.0.i253, align 8
  %dec.i258 = add i64 %i.0.i255, -1
  %cmp2.not.i259 = icmp eq i64 %dec.i258, 0
  br i1 %cmp2.not.i259, label %if.end58, label %do.body.i252, !llvm.loop !8

do.body7.i242:                                    ; preds = %if.else57, %do.body7.i242
  %i3.0.i243 = phi i64 [ %dec12.i248, %do.body7.i242 ], [ %es, %if.else57 ]
  %pi5.0.i244 = phi ptr [ %incdec.ptr9.i246, %do.body7.i242 ], [ %a.addr.0, %if.else57 ]
  %pj6.0.i245 = phi ptr [ %incdec.ptr10.i247, %do.body7.i242 ], [ %pm.2, %if.else57 ]
  %13 = load i8, ptr %pi5.0.i244, align 1
  %14 = load i8, ptr %pj6.0.i245, align 1
  %incdec.ptr9.i246 = getelementptr inbounds i8, ptr %pi5.0.i244, i64 1
  store i8 %14, ptr %pi5.0.i244, align 1
  %incdec.ptr10.i247 = getelementptr inbounds i8, ptr %pj6.0.i245, i64 1
  store i8 %13, ptr %pj6.0.i245, align 1
  %dec12.i248 = add i64 %i3.0.i243, -1
  %cmp13.not.i249 = icmp eq i64 %dec12.i248, 0
  br i1 %cmp13.not.i249, label %if.end58, label %do.body7.i242, !llvm.loop !9

if.end58:                                         ; preds = %do.body7.i242, %do.body.i252, %if.then55
  %add.ptr59 = getelementptr inbounds i8, ptr %a.addr.0, i64 %es
  %sub60 = add i64 %n.addr.0, -1
  %mul61 = mul i64 %sub60, %es
  %add.ptr62 = getelementptr i8, ptr %a.addr.0, i64 %mul61
  br label %for.cond63

for.cond63:                                       ; preds = %if.end106, %if.end58
  %pd.0 = phi ptr [ %add.ptr62, %if.end58 ], [ %pd.1381, %if.end106 ]
  %pc.0 = phi ptr [ %add.ptr62, %if.end58 ], [ %add.ptr109, %if.end106 ]
  %pb.0 = phi ptr [ %add.ptr59, %if.end58 ], [ %add.ptr107, %if.end106 ]
  %pa.0 = phi ptr [ %add.ptr59, %if.end58 ], [ %pa.1.lcssa, %if.end106 ]
  %cmp64.not370 = icmp ugt ptr %pb.0, %pc.0
  br i1 %cmp64.not370, label %while.end, label %land.rhs65.lr.ph

land.rhs65.lr.ph:                                 ; preds = %for.cond63
  br i1 %cmp54, label %land.rhs65.us, label %land.rhs65

land.rhs65.us:                                    ; preds = %land.rhs65.lr.ph, %if.end77.us
  %pa.1373.us = phi ptr [ %pa.2.us, %if.end77.us ], [ %pa.0, %land.rhs65.lr.ph ]
  %pb.1371.us = phi ptr [ %add.ptr78.us, %if.end77.us ], [ %pb.0, %land.rhs65.lr.ph ]
  %call66.us = tail call i32 %cmp(ptr noundef %pb.1371.us, ptr noundef %a.addr.0) #2
  %cmp67.us = icmp slt i32 %call66.us, 1
  br i1 %cmp67.us, label %while.body.us, label %while.end

while.body.us:                                    ; preds = %land.rhs65.us
  %cmp69.us = icmp eq i32 %call66.us, 0
  br i1 %cmp69.us, label %if.then70.us, label %if.end77.us

if.then70.us:                                     ; preds = %while.body.us
  %15 = load i64, ptr %pa.1373.us, align 8
  %16 = load i64, ptr %pb.1371.us, align 8
  store i64 %16, ptr %pa.1373.us, align 8
  store i64 %15, ptr %pb.1371.us, align 8
  %add.ptr76.us = getelementptr inbounds i8, ptr %pa.1373.us, i64 %es
  br label %if.end77.us

if.end77.us:                                      ; preds = %if.then70.us, %while.body.us
  %pa.2.us = phi ptr [ %add.ptr76.us, %if.then70.us ], [ %pa.1373.us, %while.body.us ]
  %add.ptr78.us = getelementptr inbounds i8, ptr %pb.1371.us, i64 %es
  %cmp64.not.us = icmp ugt ptr %add.ptr78.us, %pc.0
  br i1 %cmp64.not.us, label %while.end, label %land.rhs65.us, !llvm.loop !10

land.rhs65:                                       ; preds = %land.rhs65.lr.ph, %if.end77
  %pa.1373 = phi ptr [ %pa.2, %if.end77 ], [ %pa.0, %land.rhs65.lr.ph ]
  %pb.1371 = phi ptr [ %add.ptr78, %if.end77 ], [ %pb.0, %land.rhs65.lr.ph ]
  %call66 = tail call i32 %cmp(ptr noundef %pb.1371, ptr noundef %a.addr.0) #2
  %cmp67 = icmp slt i32 %call66, 1
  br i1 %cmp67, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs65
  %cmp69 = icmp eq i32 %call66, 0
  br i1 %cmp69, label %if.then70, label %if.end77

if.then70:                                        ; preds = %while.body
  br i1 %or.cond, label %do.body.i271, label %do.body7.i261

do.body.i271:                                     ; preds = %if.then70, %do.body.i271
  %pj.0.i272 = phi ptr [ %incdec.ptr1.i276, %do.body.i271 ], [ %pb.1371, %if.then70 ]
  %pi.0.i273 = phi ptr [ %incdec.ptr.i275, %do.body.i271 ], [ %pa.1373, %if.then70 ]
  %i.0.i274 = phi i64 [ %dec.i277, %do.body.i271 ], [ %div8.i251, %if.then70 ]
  %17 = load i64, ptr %pi.0.i273, align 8
  %18 = load i64, ptr %pj.0.i272, align 8
  %incdec.ptr.i275 = getelementptr inbounds i8, ptr %pi.0.i273, i64 8
  store i64 %18, ptr %pi.0.i273, align 8
  %incdec.ptr1.i276 = getelementptr inbounds i8, ptr %pj.0.i272, i64 8
  store i64 %17, ptr %pj.0.i272, align 8
  %dec.i277 = add i64 %i.0.i274, -1
  %cmp2.not.i278 = icmp eq i64 %dec.i277, 0
  br i1 %cmp2.not.i278, label %if.end75, label %do.body.i271, !llvm.loop !8

do.body7.i261:                                    ; preds = %if.then70, %do.body7.i261
  %i3.0.i262 = phi i64 [ %dec12.i267, %do.body7.i261 ], [ %es, %if.then70 ]
  %pi5.0.i263 = phi ptr [ %incdec.ptr9.i265, %do.body7.i261 ], [ %pa.1373, %if.then70 ]
  %pj6.0.i264 = phi ptr [ %incdec.ptr10.i266, %do.body7.i261 ], [ %pb.1371, %if.then70 ]
  %19 = load i8, ptr %pi5.0.i263, align 1
  %20 = load i8, ptr %pj6.0.i264, align 1
  %incdec.ptr9.i265 = getelementptr inbounds i8, ptr %pi5.0.i263, i64 1
  store i8 %20, ptr %pi5.0.i263, align 1
  %incdec.ptr10.i266 = getelementptr inbounds i8, ptr %pj6.0.i264, i64 1
  store i8 %19, ptr %pj6.0.i264, align 1
  %dec12.i267 = add i64 %i3.0.i262, -1
  %cmp13.not.i268 = icmp eq i64 %dec12.i267, 0
  br i1 %cmp13.not.i268, label %if.end75, label %do.body7.i261, !llvm.loop !9

if.end75:                                         ; preds = %do.body7.i261, %do.body.i271
  %add.ptr76 = getelementptr inbounds i8, ptr %pa.1373, i64 %es
  br label %if.end77

if.end77:                                         ; preds = %if.end75, %while.body
  %pa.2 = phi ptr [ %add.ptr76, %if.end75 ], [ %pa.1373, %while.body ]
  %add.ptr78 = getelementptr inbounds i8, ptr %pb.1371, i64 %es
  %cmp64.not = icmp ugt ptr %add.ptr78, %pc.0
  br i1 %cmp64.not, label %while.end, label %land.rhs65, !llvm.loop !10

while.end:                                        ; preds = %land.rhs65, %if.end77, %land.rhs65.us, %if.end77.us, %for.cond63
  %pb.1.lcssa = phi ptr [ %pb.0, %for.cond63 ], [ %add.ptr78.us, %if.end77.us ], [ %pb.1371.us, %land.rhs65.us ], [ %add.ptr78, %if.end77 ], [ %pb.1371, %land.rhs65 ]
  %pa.1.lcssa = phi ptr [ %pa.0, %for.cond63 ], [ %pa.2.us, %if.end77.us ], [ %pa.1373.us, %land.rhs65.us ], [ %pa.2, %if.end77 ], [ %pa.1373, %land.rhs65 ]
  %cmp80.not380 = icmp ugt ptr %pb.1.lcssa, %pc.0
  br i1 %cmp80.not380, label %for.end110, label %land.rhs81

land.rhs81:                                       ; preds = %while.end, %if.end95
  %pc.1382 = phi ptr [ %add.ptr97, %if.end95 ], [ %pc.0, %while.end ]
  %pd.1381 = phi ptr [ %pd.2, %if.end95 ], [ %pd.0, %while.end ]
  %call82 = tail call i32 %cmp(ptr noundef %pc.1382, ptr noundef %a.addr.0) #2
  %cmp83 = icmp sgt i32 %call82, -1
  br i1 %cmp83, label %while.body85, label %if.end101

while.body85:                                     ; preds = %land.rhs81
  %cmp86 = icmp eq i32 %call82, 0
  br i1 %cmp86, label %if.then87, label %if.end95

if.then87:                                        ; preds = %while.body85
  br i1 %cmp54, label %if.then89, label %if.else91

if.then89:                                        ; preds = %if.then87
  %21 = load i64, ptr %pc.1382, align 8
  %22 = load i64, ptr %pd.1381, align 8
  store i64 %22, ptr %pc.1382, align 8
  store i64 %21, ptr %pd.1381, align 8
  br label %if.end92

if.else91:                                        ; preds = %if.then87
  br i1 %or.cond, label %do.body.i290, label %do.body7.i280

do.body.i290:                                     ; preds = %if.else91, %do.body.i290
  %pj.0.i291 = phi ptr [ %incdec.ptr1.i295, %do.body.i290 ], [ %pd.1381, %if.else91 ]
  %pi.0.i292 = phi ptr [ %incdec.ptr.i294, %do.body.i290 ], [ %pc.1382, %if.else91 ]
  %i.0.i293 = phi i64 [ %dec.i296, %do.body.i290 ], [ %div8.i251, %if.else91 ]
  %23 = load i64, ptr %pi.0.i292, align 8
  %24 = load i64, ptr %pj.0.i291, align 8
  %incdec.ptr.i294 = getelementptr inbounds i8, ptr %pi.0.i292, i64 8
  store i64 %24, ptr %pi.0.i292, align 8
  %incdec.ptr1.i295 = getelementptr inbounds i8, ptr %pj.0.i291, i64 8
  store i64 %23, ptr %pj.0.i291, align 8
  %dec.i296 = add i64 %i.0.i293, -1
  %cmp2.not.i297 = icmp eq i64 %dec.i296, 0
  br i1 %cmp2.not.i297, label %if.end92, label %do.body.i290, !llvm.loop !8

do.body7.i280:                                    ; preds = %if.else91, %do.body7.i280
  %i3.0.i281 = phi i64 [ %dec12.i286, %do.body7.i280 ], [ %es, %if.else91 ]
  %pi5.0.i282 = phi ptr [ %incdec.ptr9.i284, %do.body7.i280 ], [ %pc.1382, %if.else91 ]
  %pj6.0.i283 = phi ptr [ %incdec.ptr10.i285, %do.body7.i280 ], [ %pd.1381, %if.else91 ]
  %25 = load i8, ptr %pi5.0.i282, align 1
  %26 = load i8, ptr %pj6.0.i283, align 1
  %incdec.ptr9.i284 = getelementptr inbounds i8, ptr %pi5.0.i282, i64 1
  store i8 %26, ptr %pi5.0.i282, align 1
  %incdec.ptr10.i285 = getelementptr inbounds i8, ptr %pj6.0.i283, i64 1
  store i8 %25, ptr %pj6.0.i283, align 1
  %dec12.i286 = add i64 %i3.0.i281, -1
  %cmp13.not.i287 = icmp eq i64 %dec12.i286, 0
  br i1 %cmp13.not.i287, label %if.end92, label %do.body7.i280, !llvm.loop !9

if.end92:                                         ; preds = %do.body7.i280, %do.body.i290, %if.then89
  %add.ptr94 = getelementptr i8, ptr %pd.1381, i64 %idx.neg
  br label %if.end95

if.end95:                                         ; preds = %if.end92, %while.body85
  %pd.2 = phi ptr [ %add.ptr94, %if.end92 ], [ %pd.1381, %while.body85 ]
  %add.ptr97 = getelementptr i8, ptr %pc.1382, i64 %idx.neg
  %cmp80.not = icmp ugt ptr %pb.1.lcssa, %add.ptr97
  br i1 %cmp80.not, label %for.end110, label %land.rhs81, !llvm.loop !11

if.end101:                                        ; preds = %land.rhs81
  br i1 %cmp54, label %if.then103, label %if.else105

if.then103:                                       ; preds = %if.end101
  %27 = load i64, ptr %pb.1.lcssa, align 8
  %28 = load i64, ptr %pc.1382, align 8
  store i64 %28, ptr %pb.1.lcssa, align 8
  store i64 %27, ptr %pc.1382, align 8
  br label %if.end106

if.else105:                                       ; preds = %if.end101
  br i1 %or.cond, label %do.body.i309, label %do.body7.i299

do.body.i309:                                     ; preds = %if.else105, %do.body.i309
  %pj.0.i310 = phi ptr [ %incdec.ptr1.i314, %do.body.i309 ], [ %pc.1382, %if.else105 ]
  %pi.0.i311 = phi ptr [ %incdec.ptr.i313, %do.body.i309 ], [ %pb.1.lcssa, %if.else105 ]
  %i.0.i312 = phi i64 [ %dec.i315, %do.body.i309 ], [ %div8.i251, %if.else105 ]
  %29 = load i64, ptr %pi.0.i311, align 8
  %30 = load i64, ptr %pj.0.i310, align 8
  %incdec.ptr.i313 = getelementptr inbounds i8, ptr %pi.0.i311, i64 8
  store i64 %30, ptr %pi.0.i311, align 8
  %incdec.ptr1.i314 = getelementptr inbounds i8, ptr %pj.0.i310, i64 8
  store i64 %29, ptr %pj.0.i310, align 8
  %dec.i315 = add i64 %i.0.i312, -1
  %cmp2.not.i316 = icmp eq i64 %dec.i315, 0
  br i1 %cmp2.not.i316, label %if.end106, label %do.body.i309, !llvm.loop !8

do.body7.i299:                                    ; preds = %if.else105, %do.body7.i299
  %i3.0.i300 = phi i64 [ %dec12.i305, %do.body7.i299 ], [ %es, %if.else105 ]
  %pi5.0.i301 = phi ptr [ %incdec.ptr9.i303, %do.body7.i299 ], [ %pb.1.lcssa, %if.else105 ]
  %pj6.0.i302 = phi ptr [ %incdec.ptr10.i304, %do.body7.i299 ], [ %pc.1382, %if.else105 ]
  %31 = load i8, ptr %pi5.0.i301, align 1
  %32 = load i8, ptr %pj6.0.i302, align 1
  %incdec.ptr9.i303 = getelementptr inbounds i8, ptr %pi5.0.i301, i64 1
  store i8 %32, ptr %pi5.0.i301, align 1
  %incdec.ptr10.i304 = getelementptr inbounds i8, ptr %pj6.0.i302, i64 1
  store i8 %31, ptr %pj6.0.i302, align 1
  %dec12.i305 = add i64 %i3.0.i300, -1
  %cmp13.not.i306 = icmp eq i64 %dec12.i305, 0
  br i1 %cmp13.not.i306, label %if.end106, label %do.body7.i299, !llvm.loop !9

if.end106:                                        ; preds = %do.body7.i299, %do.body.i309, %if.then103
  %add.ptr107 = getelementptr inbounds i8, ptr %pb.1.lcssa, i64 %es
  %add.ptr109 = getelementptr i8, ptr %pc.1382, i64 %idx.neg
  br label %for.cond63

for.end110:                                       ; preds = %while.end, %if.end95
  %pd.1.lcssa = phi ptr [ %pd.2, %if.end95 ], [ %pd.0, %while.end ]
  %pc.1.lcssa = phi ptr [ %add.ptr97, %if.end95 ], [ %pc.0, %while.end ]
  %mul111 = mul i64 %n.addr.0, %es
  %add.ptr112 = getelementptr i8, ptr %a.addr.0, i64 %mul111
  %sub.ptr.lhs.cast = ptrtoint ptr %pa.1.lcssa to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %0
  %sub.ptr.lhs.cast113 = ptrtoint ptr %pb.1.lcssa to i64
  %sub.ptr.sub115 = sub i64 %sub.ptr.lhs.cast113, %sub.ptr.lhs.cast
  %sub.ptr.sub.sub.ptr.sub115 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.sub, i64 %sub.ptr.sub115)
  %cmp127.not = icmp eq i64 %sub.ptr.sub.sub.ptr.sub115, 0
  br i1 %cmp127.not, label %if.end131, label %if.then128

if.then128:                                       ; preds = %for.end110
  %idx.neg129 = sub i64 0, %sub.ptr.sub.sub.ptr.sub115
  %add.ptr130 = getelementptr i8, ptr %pb.1.lcssa, i64 %idx.neg129
  br i1 %or.cond, label %if.then.i326, label %do.body7.i318

if.then.i326:                                     ; preds = %if.then128
  %div8.i327 = lshr i64 %sub.ptr.sub.sub.ptr.sub115, 3
  br label %do.body.i328

do.body.i328:                                     ; preds = %do.body.i328, %if.then.i326
  %pj.0.i329 = phi ptr [ %add.ptr130, %if.then.i326 ], [ %incdec.ptr1.i333, %do.body.i328 ]
  %pi.0.i330 = phi ptr [ %a.addr.0, %if.then.i326 ], [ %incdec.ptr.i332, %do.body.i328 ]
  %i.0.i331 = phi i64 [ %div8.i327, %if.then.i326 ], [ %dec.i334, %do.body.i328 ]
  %33 = load i64, ptr %pi.0.i330, align 8
  %34 = load i64, ptr %pj.0.i329, align 8
  %incdec.ptr.i332 = getelementptr inbounds i8, ptr %pi.0.i330, i64 8
  store i64 %34, ptr %pi.0.i330, align 8
  %incdec.ptr1.i333 = getelementptr inbounds i8, ptr %pj.0.i329, i64 8
  store i64 %33, ptr %pj.0.i329, align 8
  %dec.i334 = add i64 %i.0.i331, -1
  %cmp2.not.i335 = icmp eq i64 %dec.i334, 0
  br i1 %cmp2.not.i335, label %if.end131, label %do.body.i328, !llvm.loop !8

do.body7.i318:                                    ; preds = %if.then128, %do.body7.i318
  %i3.0.i319 = phi i64 [ %dec12.i324, %do.body7.i318 ], [ %sub.ptr.sub.sub.ptr.sub115, %if.then128 ]
  %pi5.0.i320 = phi ptr [ %incdec.ptr9.i322, %do.body7.i318 ], [ %a.addr.0, %if.then128 ]
  %pj6.0.i321 = phi ptr [ %incdec.ptr10.i323, %do.body7.i318 ], [ %add.ptr130, %if.then128 ]
  %35 = load i8, ptr %pi5.0.i320, align 1
  %36 = load i8, ptr %pj6.0.i321, align 1
  %incdec.ptr9.i322 = getelementptr inbounds i8, ptr %pi5.0.i320, i64 1
  store i8 %36, ptr %pi5.0.i320, align 1
  %incdec.ptr10.i323 = getelementptr inbounds i8, ptr %pj6.0.i321, i64 1
  store i8 %35, ptr %pj6.0.i321, align 1
  %dec12.i324 = add i64 %i3.0.i319, -1
  %cmp13.not.i325 = icmp eq i64 %dec12.i324, 0
  br i1 %cmp13.not.i325, label %if.end131, label %do.body7.i318, !llvm.loop !9

if.end131:                                        ; preds = %do.body7.i318, %do.body.i328, %for.end110
  %sub.ptr.lhs.cast132 = ptrtoint ptr %pd.1.lcssa to i64
  %sub.ptr.rhs.cast133 = ptrtoint ptr %pc.1.lcssa to i64
  %sub.ptr.sub134 = sub i64 %sub.ptr.lhs.cast132, %sub.ptr.rhs.cast133
  %sub.ptr.lhs.cast135 = ptrtoint ptr %add.ptr112 to i64
  %37 = add i64 %sub.ptr.lhs.cast132, %es
  %sub138 = sub i64 %sub.ptr.lhs.cast135, %37
  %sub.ptr.sub134.sub138 = tail call i64 @llvm.umin.i64(i64 %sub.ptr.sub134, i64 %sub138)
  %cmp151.not = icmp eq i64 %sub.ptr.sub134.sub138, 0
  br i1 %cmp151.not, label %if.end155, label %if.then152

if.then152:                                       ; preds = %if.end131
  %idx.neg153 = sub i64 0, %sub.ptr.sub134.sub138
  %add.ptr154 = getelementptr i8, ptr %add.ptr112, i64 %idx.neg153
  br i1 %or.cond, label %if.then.i345, label %do.body7.i337

if.then.i345:                                     ; preds = %if.then152
  %div8.i346 = lshr i64 %sub.ptr.sub134.sub138, 3
  br label %do.body.i347

do.body.i347:                                     ; preds = %do.body.i347, %if.then.i345
  %pj.0.i348 = phi ptr [ %add.ptr154, %if.then.i345 ], [ %incdec.ptr1.i352, %do.body.i347 ]
  %pi.0.i349 = phi ptr [ %pb.1.lcssa, %if.then.i345 ], [ %incdec.ptr.i351, %do.body.i347 ]
  %i.0.i350 = phi i64 [ %div8.i346, %if.then.i345 ], [ %dec.i353, %do.body.i347 ]
  %38 = load i64, ptr %pi.0.i349, align 8
  %39 = load i64, ptr %pj.0.i348, align 8
  %incdec.ptr.i351 = getelementptr inbounds i8, ptr %pi.0.i349, i64 8
  store i64 %39, ptr %pi.0.i349, align 8
  %incdec.ptr1.i352 = getelementptr inbounds i8, ptr %pj.0.i348, i64 8
  store i64 %38, ptr %pj.0.i348, align 8
  %dec.i353 = add i64 %i.0.i350, -1
  %cmp2.not.i354 = icmp eq i64 %dec.i353, 0
  br i1 %cmp2.not.i354, label %if.end155, label %do.body.i347, !llvm.loop !8

do.body7.i337:                                    ; preds = %if.then152, %do.body7.i337
  %i3.0.i338 = phi i64 [ %dec12.i343, %do.body7.i337 ], [ %sub.ptr.sub134.sub138, %if.then152 ]
  %pi5.0.i339 = phi ptr [ %incdec.ptr9.i341, %do.body7.i337 ], [ %pb.1.lcssa, %if.then152 ]
  %pj6.0.i340 = phi ptr [ %incdec.ptr10.i342, %do.body7.i337 ], [ %add.ptr154, %if.then152 ]
  %40 = load i8, ptr %pi5.0.i339, align 1
  %41 = load i8, ptr %pj6.0.i340, align 1
  %incdec.ptr9.i341 = getelementptr inbounds i8, ptr %pi5.0.i339, i64 1
  store i8 %41, ptr %pi5.0.i339, align 1
  %incdec.ptr10.i342 = getelementptr inbounds i8, ptr %pj6.0.i340, i64 1
  store i8 %40, ptr %pj6.0.i340, align 1
  %dec12.i343 = add i64 %i3.0.i338, -1
  %cmp13.not.i344 = icmp eq i64 %dec12.i343, 0
  br i1 %cmp13.not.i344, label %if.end155, label %do.body7.i337, !llvm.loop !9

if.end155:                                        ; preds = %do.body7.i337, %do.body.i347, %if.end131
  %cmp159 = icmp ugt i64 %sub.ptr.sub115, %es
  br i1 %cmp159, label %if.then160, label %if.end172

if.then160:                                       ; preds = %if.end155
  %cmp163 = icmp ugt ptr %a.addr.0, %lrange
  %cmp164 = icmp ugt ptr %a.addr.0, %rrange
  %or.cond187 = and i1 %cmp163, %cmp164
  br i1 %or.cond187, label %if.end172, label %lor.lhs.false165

lor.lhs.false165:                                 ; preds = %if.then160
  %add.ptr161 = getelementptr inbounds i8, ptr %a.addr.0, i64 %sub.ptr.sub115
  %add.ptr162 = getelementptr inbounds i8, ptr %add.ptr161, i64 -1
  %cmp166 = icmp ult ptr %add.ptr162, %lrange
  %cmp168 = icmp ult ptr %add.ptr162, %rrange
  %or.cond188 = and i1 %cmp166, %cmp168
  br i1 %or.cond188, label %if.end172, label %if.then169

if.then169:                                       ; preds = %lor.lhs.false165
  %div170 = udiv i64 %sub.ptr.sub115, %es
  tail call fastcc void @_pqsort(ptr noundef %a.addr.0, i64 noundef %div170, i64 noundef %es, ptr noundef %cmp, ptr noundef %lrange, ptr noundef %rrange)
  br label %if.end172

if.end172:                                        ; preds = %lor.lhs.false165, %if.then160, %if.then169, %if.end155
  %cmp176 = icmp ugt i64 %sub.ptr.sub134, %es
  br i1 %cmp176, label %if.then177, label %if.end194

if.then177:                                       ; preds = %if.end172
  %idx.neg180 = sub i64 0, %sub.ptr.sub134
  %add.ptr181 = getelementptr i8, ptr %add.ptr112, i64 %idx.neg180
  %cmp185 = icmp ugt ptr %add.ptr181, %lrange
  %cmp187 = icmp ugt ptr %add.ptr181, %rrange
  %or.cond189 = and i1 %cmp185, %cmp187
  br i1 %or.cond189, label %if.end194, label %lor.lhs.false188

lor.lhs.false188:                                 ; preds = %if.then177
  %add.ptr184 = getelementptr inbounds i8, ptr %add.ptr112, i64 -1
  %div182 = udiv i64 %sub.ptr.sub134, %es
  %cmp189 = icmp ult ptr %add.ptr184, %lrange
  %cmp191 = icmp ult ptr %add.ptr184, %rrange
  %or.cond190 = and i1 %cmp189, %cmp191
  br i1 %or.cond190, label %if.end194, label %loop

if.end194:                                        ; preds = %lor.lhs.false188, %if.then177, %if.end172, %for.inc23, %for.inc23.us411, %for.inc23.us, %for.cond.preheader
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind }

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

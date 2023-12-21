; ModuleID = 'bench/icu/original/ubidiwrt.ll'
source_filename = "bench/icu/original/ubidiwrt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UBiDi = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, ptr, ptr, i8, i32, i32, i8, i8, i8, ptr, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, ptr, [10 x %struct.Para], i32, ptr, [1 x %struct.Run], i32, ptr, [5 x %struct.Isolate], %struct.InsertPoints, i32, ptr, ptr }
%struct.Para = type { i32, i32 }
%struct.Run = type { i32, i32, i32 }
%struct.Isolate = type { i32, i32, i32, i16 }
%struct.InsertPoints = type { i32, i32, i32, i32, ptr }

; Function Attrs: mustprogress uwtable
define i32 @ubidi_writeReverse_75(ptr noundef %src, i32 noundef %srcLength, ptr noundef %dest, i32 noundef %destSize, i16 noundef zeroext %options, ptr noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %pErrorCode, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %src, null
  %cmp3 = icmp slt i32 %srcLength, -1
  %or.cond = or i1 %cmp1, %cmp3
  %cmp5 = icmp slt i32 %destSize, 0
  %or.cond1 = or i1 %or.cond, %cmp5
  br i1 %or.cond1, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %cmp7 = icmp ne i32 %destSize, 0
  %cmp8 = icmp eq ptr %dest, null
  %or.cond2 = and i1 %cmp8, %cmp7
  br i1 %or.cond2, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false6, %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false6
  br i1 %cmp8, label %if.end23, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %if.end10
  %cmp13.not = icmp uge ptr %src, %dest
  %idx.ext = zext nneg i32 %destSize to i64
  %add.ptr = getelementptr inbounds i16, ptr %dest, i64 %idx.ext
  %cmp15 = icmp ugt ptr %add.ptr, %src
  %or.cond29 = select i1 %cmp13.not, i1 %cmp15, i1 false
  br i1 %or.cond29, label %if.then22, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %land.lhs.true12
  %cmp17.not = icmp uge ptr %dest, %src
  %idx.ext19 = sext i32 %srcLength to i64
  %add.ptr20 = getelementptr inbounds i16, ptr %src, i64 %idx.ext19
  %cmp21 = icmp ugt ptr %add.ptr20, %dest
  %or.cond30 = select i1 %cmp17.not, i1 %cmp21, i1 false
  br i1 %or.cond30, label %if.then22, label %if.end23

if.then22:                                        ; preds = %lor.lhs.false16, %land.lhs.true12
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end23:                                         ; preds = %lor.lhs.false16, %if.end10
  %cmp24 = icmp eq i32 %srcLength, -1
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end23
  %call26 = tail call i32 @u_strlen_75(ptr noundef nonnull %src)
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end23
  %srcLength.addr.0 = phi i32 [ %call26, %if.then25 ], [ %srcLength, %if.end23 ]
  %cmp28 = icmp sgt i32 %srcLength.addr.0, 0
  br i1 %cmp28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end27
  %call30 = tail call fastcc noundef i32 @_ZL14doWriteReversePKDsiPDsitP10UErrorCode(ptr noundef nonnull %src, i32 noundef %srcLength.addr.0, ptr noundef %dest, i32 noundef %destSize, i16 noundef zeroext %options, ptr noundef nonnull %pErrorCode)
  br label %if.end31

if.end31:                                         ; preds = %if.end27, %if.then29
  %destLength.0 = phi i32 [ %call30, %if.then29 ], [ 0, %if.end27 ]
  %call32 = tail call i32 @u_terminateUChars_75(ptr noundef %dest, i32 noundef %destSize, i32 noundef %destLength.0, ptr noundef nonnull %pErrorCode)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end31, %if.then22, %if.then9
  %retval.0 = phi i32 [ 0, %if.then9 ], [ 0, %if.then22 ], [ %call32, %if.end31 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @u_strlen_75(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL14doWriteReversePKDsiPDsitP10UErrorCode(ptr nocapture noundef readonly %src, i32 noundef %srcLength, ptr nocapture noundef writeonly %dest, i32 noundef %destSize, i16 noundef zeroext %options, ptr nocapture noundef writeonly %pErrorCode) unnamed_addr #0 {
entry:
  %conv = zext i16 %options to i32
  %and = and i32 %conv, 11
  switch i32 %and, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb23
  ]

sw.bb:                                            ; preds = %entry
  %cmp = icmp slt i32 %destSize, %srcLength
  br i1 %cmp, label %return.sink.split, label %do.body.preheader

do.body.preheader:                                ; preds = %sw.bb
  %invariant.gep116 = getelementptr i16, ptr %src, i64 -2
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.cond20
  %dest.addr.0 = phi ptr [ %incdec.ptr, %do.cond20 ], [ %dest, %do.body.preheader ]
  %srcLength.addr.0 = phi i32 [ %srcLength.addr.1, %do.cond20 ], [ %srcLength, %do.body.preheader ]
  %dec = add nsw i32 %srcLength.addr.0, -1
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr inbounds i16, ptr %src, i64 %idxprom
  %0 = load i16, ptr %arrayidx, align 2
  %1 = and i16 %0, -1024
  %cmp4 = icmp eq i16 %1, -9216
  %cmp5 = icmp sgt i32 %srcLength.addr.0, 1
  %or.cond = and i1 %cmp5, %cmp4
  br i1 %or.cond, label %land.lhs.true6, label %do.end

land.lhs.true6:                                   ; preds = %do.body
  %2 = zext nneg i32 %srcLength.addr.0 to i64
  %gep117 = getelementptr i16, ptr %invariant.gep116, i64 %2
  %3 = load i16, ptr %gep117, align 2
  %4 = and i16 %3, -1024
  %cmp11 = icmp eq i16 %4, -10240
  %dec13 = add nsw i32 %srcLength.addr.0, -2
  %spec.select = select i1 %cmp11, i32 %dec13, i32 %dec
  %.pre = zext nneg i32 %spec.select to i64
  br label %do.end

do.end:                                           ; preds = %land.lhs.true6, %do.body
  %.pre-phi = phi i64 [ %.pre, %land.lhs.true6 ], [ %idxprom, %do.body ]
  %srcLength.addr.1 = phi i32 [ %spec.select, %land.lhs.true6 ], [ %dec, %do.body ]
  %5 = sext i32 %srcLength.addr.0 to i64
  br label %do.body15

do.body15:                                        ; preds = %do.body15, %do.end
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %do.body15 ], [ %.pre-phi, %do.end ]
  %dest.addr.1 = phi ptr [ %incdec.ptr, %do.body15 ], [ %dest.addr.0, %do.end ]
  %indvars.iv.next125 = add nsw i64 %indvars.iv124, 1
  %arrayidx17 = getelementptr inbounds i16, ptr %src, i64 %indvars.iv124
  %6 = load i16, ptr %arrayidx17, align 2
  %incdec.ptr = getelementptr inbounds i16, ptr %dest.addr.1, i64 1
  store i16 %6, ptr %dest.addr.1, align 2
  %cmp18 = icmp slt i64 %indvars.iv.next125, %5
  br i1 %cmp18, label %do.body15, label %do.cond20, !llvm.loop !4

do.cond20:                                        ; preds = %do.body15
  %cmp21 = icmp sgt i32 %srcLength.addr.1, 0
  br i1 %cmp21, label %do.body, label %return, !llvm.loop !6

sw.bb23:                                          ; preds = %entry
  %cmp24 = icmp slt i32 %destSize, %srcLength
  br i1 %cmp24, label %return.sink.split, label %do.body27.preheader

do.body27.preheader:                              ; preds = %sw.bb23
  %invariant.gep = getelementptr i16, ptr %src, i64 -2
  br label %do.body27

do.body27:                                        ; preds = %do.body27.preheader, %do.cond67
  %dest.addr.2 = phi ptr [ %incdec.ptr63, %do.cond67 ], [ %dest, %do.body27.preheader ]
  %srcLength.addr.2 = phi i32 [ %srcLength.addr.4110, %do.cond67 ], [ %srcLength, %do.body27.preheader ]
  br label %do.body28

do.body28:                                        ; preds = %land.rhs, %do.body27
  %srcLength.addr.3 = phi i32 [ %srcLength.addr.2, %do.body27 ], [ %srcLength.addr.4111, %land.rhs ]
  %dec30 = add nsw i32 %srcLength.addr.3, -1
  %idxprom31 = sext i32 %dec30 to i64
  %arrayidx32 = getelementptr inbounds i16, ptr %src, i64 %idxprom31
  %7 = load i16, ptr %arrayidx32, align 2
  %conv33 = zext i16 %7 to i32
  %and34 = and i32 %conv33, 64512
  %cmp35 = icmp eq i32 %and34, 56320
  %cmp37 = icmp sgt i32 %srcLength.addr.3, 1
  %or.cond1 = and i1 %cmp37, %cmp35
  br i1 %or.cond1, label %land.lhs.true38, label %do.cond53

land.lhs.true38:                                  ; preds = %do.body28
  %8 = zext nneg i32 %srcLength.addr.3 to i64
  %gep = getelementptr i16, ptr %invariant.gep, i64 %8
  %9 = load i16, ptr %gep, align 2
  %conv42 = zext i16 %9 to i32
  %and43 = and i32 %conv42, 64512
  %cmp44 = icmp eq i32 %and43, 55296
  br i1 %cmp44, label %if.then45, label %land.rhs

if.then45:                                        ; preds = %land.lhs.true38
  %dec46 = add nsw i32 %srcLength.addr.3, -2
  %shl = shl nuw nsw i32 %conv42, 10
  %add = add nuw nsw i32 %conv33, -56613888
  %sub48 = add nsw i32 %add, %shl
  br label %do.cond53

do.cond53:                                        ; preds = %if.then45, %do.body28
  %c.0 = phi i32 [ %sub48, %if.then45 ], [ %conv33, %do.body28 ]
  %srcLength.addr.4 = phi i32 [ %dec46, %if.then45 ], [ %dec30, %do.body28 ]
  %cmp54 = icmp sgt i32 %srcLength.addr.4, 0
  br i1 %cmp54, label %land.rhs, label %do.end58

land.rhs:                                         ; preds = %land.lhs.true38, %do.cond53
  %srcLength.addr.4111 = phi i32 [ %srcLength.addr.4, %do.cond53 ], [ %dec30, %land.lhs.true38 ]
  %c.0109 = phi i32 [ %c.0, %do.cond53 ], [ %conv33, %land.lhs.true38 ]
  %call = tail call signext i8 @u_charType_75(i32 noundef %c.0109)
  %conv55 = sext i8 %call to i64
  %sh_prom = and i64 %conv55, 4294967295
  %shl56 = shl nuw i64 1, %sh_prom
  %and57 = and i64 %shl56, 448
  %tobool.not = icmp eq i64 %and57, 0
  br i1 %tobool.not, label %do.end58, label %do.body28, !llvm.loop !7

do.end58:                                         ; preds = %do.cond53, %land.rhs
  %cmp54112 = phi i1 [ false, %do.cond53 ], [ true, %land.rhs ]
  %srcLength.addr.4110 = phi i32 [ %srcLength.addr.4, %do.cond53 ], [ %srcLength.addr.4111, %land.rhs ]
  %10 = sext i32 %srcLength.addr.4110 to i64
  %11 = sext i32 %srcLength.addr.2 to i64
  br label %do.body59

do.body59:                                        ; preds = %do.body59, %do.end58
  %indvars.iv = phi i64 [ %indvars.iv.next, %do.body59 ], [ %10, %do.end58 ]
  %dest.addr.3 = phi ptr [ %incdec.ptr63, %do.body59 ], [ %dest.addr.2, %do.end58 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx62 = getelementptr inbounds i16, ptr %src, i64 %indvars.iv
  %12 = load i16, ptr %arrayidx62, align 2
  %incdec.ptr63 = getelementptr inbounds i16, ptr %dest.addr.3, i64 1
  store i16 %12, ptr %dest.addr.3, align 2
  %cmp65 = icmp slt i64 %indvars.iv.next, %11
  br i1 %cmp65, label %do.body59, label %do.cond67, !llvm.loop !8

do.cond67:                                        ; preds = %do.body59
  br i1 %cmp54112, label %do.body27, label %return, !llvm.loop !9

sw.default:                                       ; preds = %entry
  %and71 = and i32 %conv, 8
  %tobool72.not = icmp eq i32 %and71, 0
  br i1 %tobool72.not, label %if.end93, label %do.body74

do.body74:                                        ; preds = %sw.default, %do.body74
  %i.0 = phi i32 [ %i.1, %do.body74 ], [ 0, %sw.default ]
  %length.0 = phi i32 [ %dec90, %do.body74 ], [ %srcLength, %sw.default ]
  %src.addr.0 = phi ptr [ %incdec.ptr75, %do.body74 ], [ %src, %sw.default ]
  %incdec.ptr75 = getelementptr inbounds i16, ptr %src.addr.0, i64 1
  %13 = load i16, ptr %src.addr.0, align 2
  %conv76 = zext i16 %13 to i32
  %and77 = and i32 %conv76, 65532
  %cmp78 = icmp ne i32 %and77, 8204
  %14 = add nsw i32 %conv76, -8239
  %cmp81 = icmp ult i32 %14, -5
  %or.cond102.not = select i1 %cmp78, i1 %cmp81, i1 false
  %15 = add nsw i32 %conv76, -8298
  %cmp85 = icmp ult i32 %15, -4
  %or.cond103 = select i1 %or.cond102.not, i1 %cmp85, i1 false
  %inc87 = zext i1 %or.cond103 to i32
  %i.1 = add nuw nsw i32 %i.0, %inc87
  %dec90 = add nsw i32 %length.0, -1
  %cmp91 = icmp sgt i32 %length.0, 1
  br i1 %cmp91, label %do.body74, label %do.end92, !llvm.loop !10

do.end92:                                         ; preds = %do.body74
  %idx.ext = sext i32 %srcLength to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i16, ptr %incdec.ptr75, i64 %idx.neg
  br label %if.end93

if.end93:                                         ; preds = %sw.default, %do.end92
  %i.2 = phi i32 [ %i.1, %do.end92 ], [ %srcLength, %sw.default ]
  %src.addr.1 = phi ptr [ %add.ptr, %do.end92 ], [ %src, %sw.default ]
  %cmp94 = icmp sgt i32 %i.2, %destSize
  br i1 %cmp94, label %return.sink.split, label %do.body97.preheader

do.body97.preheader:                              ; preds = %if.end93
  %and126 = and i32 %conv, 1
  %tobool127 = icmp ne i32 %and126, 0
  %and181 = and i32 %conv, 2
  %tobool182.not = icmp eq i32 %and181, 0
  br label %do.body97

do.body97:                                        ; preds = %do.body97.preheader, %do.cond218
  %dest.addr.4 = phi ptr [ %dest.addr.7, %do.cond218 ], [ %dest, %do.body97.preheader ]
  %srcLength.addr.5 = phi i32 [ %srcLength.addr.9, %do.cond218 ], [ %srcLength, %do.body97.preheader ]
  %dec99 = add nsw i32 %srcLength.addr.5, -1
  %idxprom100 = sext i32 %dec99 to i64
  %arrayidx101 = getelementptr inbounds i16, ptr %src.addr.1, i64 %idxprom100
  %16 = load i16, ptr %arrayidx101, align 2
  %conv102 = zext i16 %16 to i32
  %and103 = and i32 %conv102, 64512
  %cmp104 = icmp eq i32 %and103, 56320
  %cmp107 = icmp sgt i32 %srcLength.addr.5, 1
  %or.cond2 = and i1 %cmp107, %cmp104
  br i1 %or.cond2, label %land.lhs.true108, label %do.end124

land.lhs.true108:                                 ; preds = %do.body97
  %sub109 = add nsw i32 %srcLength.addr.5, -2
  %idxprom110 = zext nneg i32 %sub109 to i64
  %arrayidx111 = getelementptr inbounds i16, ptr %src.addr.1, i64 %idxprom110
  %17 = load i16, ptr %arrayidx111, align 2
  %conv112 = zext i16 %17 to i32
  %and113 = and i32 %conv112, 64512
  %cmp114 = icmp eq i32 %and113, 55296
  br i1 %cmp114, label %if.then115, label %do.end124

if.then115:                                       ; preds = %land.lhs.true108
  %shl118 = shl nuw nsw i32 %conv112, 10
  %add119 = add nuw nsw i32 %conv102, -56613888
  %sub120 = add nsw i32 %add119, %shl118
  br label %do.end124

do.end124:                                        ; preds = %do.body97, %if.then115, %land.lhs.true108
  %c.1 = phi i32 [ %sub120, %if.then115 ], [ %conv102, %land.lhs.true108 ], [ %conv102, %do.body97 ]
  %srcLength.addr.6 = phi i32 [ %sub109, %if.then115 ], [ %dec99, %land.lhs.true108 ], [ %dec99, %do.body97 ]
  %cmp129 = icmp sgt i32 %srcLength.addr.6, 0
  %or.cond3 = and i1 %tobool127, %cmp129
  br i1 %or.cond3, label %land.rhs130, label %if.end165

land.rhs130:                                      ; preds = %do.end124, %do.end164
  %c.2 = phi i32 [ %c.3, %do.end164 ], [ %c.1, %do.end124 ]
  %srcLength.addr.7 = phi i32 [ %srcLength.addr.8, %do.end164 ], [ %srcLength.addr.6, %do.end124 ]
  %call131 = tail call signext i8 @u_charType_75(i32 noundef %c.2)
  %conv132 = sext i8 %call131 to i64
  %sh_prom133 = and i64 %conv132, 4294967295
  %shl134 = shl nuw i64 1, %sh_prom133
  %and135 = and i64 %shl134, 448
  %tobool136.not = icmp eq i64 %and135, 0
  br i1 %tobool136.not, label %if.end165, label %do.body138

do.body138:                                       ; preds = %land.rhs130
  %dec139 = add nsw i32 %srcLength.addr.7, -1
  %idxprom140 = zext nneg i32 %dec139 to i64
  %arrayidx141 = getelementptr inbounds i16, ptr %src.addr.1, i64 %idxprom140
  %18 = load i16, ptr %arrayidx141, align 2
  %conv142 = zext i16 %18 to i32
  %and143 = and i32 %conv142, 64512
  %cmp144 = icmp eq i32 %and143, 56320
  %cmp147 = icmp sgt i32 %srcLength.addr.7, 1
  %or.cond5 = and i1 %cmp147, %cmp144
  br i1 %or.cond5, label %land.lhs.true148, label %do.end164

land.lhs.true148:                                 ; preds = %do.body138
  %sub149 = add nsw i32 %srcLength.addr.7, -2
  %idxprom150 = zext nneg i32 %sub149 to i64
  %arrayidx151 = getelementptr inbounds i16, ptr %src.addr.1, i64 %idxprom150
  %19 = load i16, ptr %arrayidx151, align 2
  %conv152 = zext i16 %19 to i32
  %and153 = and i32 %conv152, 64512
  %cmp154 = icmp eq i32 %and153, 55296
  br i1 %cmp154, label %if.then155, label %do.end164

if.then155:                                       ; preds = %land.lhs.true148
  %shl158 = shl nuw nsw i32 %conv152, 10
  %add159 = add nuw nsw i32 %conv142, -56613888
  %sub160 = add nsw i32 %add159, %shl158
  br label %do.end164

do.end164:                                        ; preds = %do.body138, %if.then155, %land.lhs.true148
  %c.3 = phi i32 [ %sub160, %if.then155 ], [ %conv142, %land.lhs.true148 ], [ %conv142, %do.body138 ]
  %srcLength.addr.8 = phi i32 [ %sub149, %if.then155 ], [ %dec139, %land.lhs.true148 ], [ %dec139, %do.body138 ]
  %cmp129.old = icmp sgt i32 %srcLength.addr.8, 0
  br i1 %cmp129.old, label %land.rhs130, label %if.end165

if.end165:                                        ; preds = %land.rhs130, %do.end164, %do.end124
  %c.4 = phi i32 [ %c.1, %do.end124 ], [ %c.2, %land.rhs130 ], [ %c.3, %do.end164 ]
  %srcLength.addr.9 = phi i32 [ %srcLength.addr.6, %do.end124 ], [ %srcLength.addr.7, %land.rhs130 ], [ 0, %do.end164 ]
  br i1 %tobool72.not, label %if.end179, label %land.lhs.true169

land.lhs.true169:                                 ; preds = %if.end165
  %and170 = and i32 %c.4, -4
  %cmp171 = icmp eq i32 %and170, 8204
  %sub173 = add nsw i32 %c.4, -8234
  %cmp174 = icmp ult i32 %sub173, 5
  %or.cond104 = select i1 %cmp171, i1 true, i1 %cmp174
  %sub176 = add nsw i32 %c.4, -8294
  %cmp177 = icmp ult i32 %sub176, 4
  %or.cond105 = select i1 %or.cond104, i1 true, i1 %cmp177
  br i1 %or.cond105, label %do.cond218, label %if.end179

if.end179:                                        ; preds = %land.lhs.true169, %if.end165
  br i1 %tobool182.not, label %if.end209, label %if.then183

if.then183:                                       ; preds = %if.end179
  %call184 = tail call i32 @u_charMirror_75(i32 noundef %c.4)
  %cmp186 = icmp ult i32 %call184, 65536
  br i1 %cmp186, label %if.then187, label %if.else192

if.then187:                                       ; preds = %if.then183
  %conv188 = trunc i32 %call184 to i16
  br label %do.end205

if.else192:                                       ; preds = %if.then183
  %shr = lshr i32 %call184, 10
  %20 = trunc i32 %shr to i16
  %conv194 = add i16 %20, -10304
  %21 = trunc i32 %call184 to i16
  %22 = and i16 %21, 1023
  %conv199 = or disjoint i16 %22, -9216
  %arrayidx202 = getelementptr inbounds i16, ptr %dest.addr.4, i64 1
  store i16 %conv199, ptr %arrayidx202, align 2
  br label %do.end205

do.end205:                                        ; preds = %if.then187, %if.else192
  %conv194.sink = phi i16 [ %conv188, %if.then187 ], [ %conv194, %if.else192 ]
  %k.0 = phi i32 [ 1, %if.then187 ], [ 2, %if.else192 ]
  store i16 %conv194.sink, ptr %dest.addr.4, align 2
  %idx.ext206 = zext nneg i32 %k.0 to i64
  %add.ptr207 = getelementptr inbounds i16, ptr %dest.addr.4, i64 %idx.ext206
  %add208 = add nsw i32 %k.0, %srcLength.addr.9
  br label %if.end209

if.end209:                                        ; preds = %do.end205, %if.end179
  %j.2 = phi i32 [ %add208, %do.end205 ], [ %srcLength.addr.9, %if.end179 ]
  %dest.addr.5 = phi ptr [ %add.ptr207, %do.end205 ], [ %dest.addr.4, %if.end179 ]
  %cmp211118 = icmp slt i32 %j.2, %srcLength.addr.5
  br i1 %cmp211118, label %while.body212.preheader, label %do.cond218

while.body212.preheader:                          ; preds = %if.end209
  %23 = sext i32 %j.2 to i64
  %wide.trip.count = sext i32 %srcLength.addr.5 to i64
  br label %while.body212

while.body212:                                    ; preds = %while.body212.preheader, %while.body212
  %indvars.iv127 = phi i64 [ %23, %while.body212.preheader ], [ %indvars.iv.next128, %while.body212 ]
  %dest.addr.6120 = phi ptr [ %dest.addr.5, %while.body212.preheader ], [ %incdec.ptr216, %while.body212 ]
  %indvars.iv.next128 = add nsw i64 %indvars.iv127, 1
  %arrayidx215 = getelementptr inbounds i16, ptr %src.addr.1, i64 %indvars.iv127
  %24 = load i16, ptr %arrayidx215, align 2
  %incdec.ptr216 = getelementptr inbounds i16, ptr %dest.addr.6120, i64 1
  store i16 %24, ptr %dest.addr.6120, align 2
  %exitcond.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count
  br i1 %exitcond.not, label %do.cond218, label %while.body212, !llvm.loop !11

do.cond218:                                       ; preds = %while.body212, %if.end209, %land.lhs.true169
  %dest.addr.7 = phi ptr [ %dest.addr.4, %land.lhs.true169 ], [ %dest.addr.5, %if.end209 ], [ %incdec.ptr216, %while.body212 ]
  %cmp219 = icmp sgt i32 %srcLength.addr.9, 0
  br i1 %cmp219, label %do.body97, label %return, !llvm.loop !12

return.sink.split:                                ; preds = %if.end93, %sw.bb23, %sw.bb
  %retval.0.ph = phi i32 [ %srcLength, %sw.bb ], [ %srcLength, %sw.bb23 ], [ %i.2, %if.end93 ]
  store i32 15, ptr %pErrorCode, align 4
  br label %return

return:                                           ; preds = %do.cond67, %do.cond20, %do.cond218, %return.sink.split
  %retval.0 = phi i32 [ %retval.0.ph, %return.sink.split ], [ %i.2, %do.cond218 ], [ %srcLength, %do.cond20 ], [ %srcLength, %do.cond67 ]
  ret i32 %retval.0
}

declare i32 @u_terminateUChars_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @ubidi_writeReordered_75(ptr noundef %pBiDi, ptr noundef %dest, i32 noundef %destSize, i16 noundef zeroext %options, ptr noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %logicalStart = alloca i32, align 4
  %runLength = alloca i32, align 4
  %cmp = icmp eq ptr %pErrorCode, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %pBiDi, null
  br i1 %cmp1, label %if.then13, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %text3 = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 1
  %1 = load ptr, ptr %text3, align 8
  %cmp4 = icmp eq ptr %1, null
  br i1 %cmp4, label %if.then13, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false2
  %length6 = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 3
  %2 = load i32, ptr %length6, align 4
  %3 = or i32 %2, %destSize
  %or.cond.not = icmp sgt i32 %3, -1
  br i1 %or.cond.not, label %lor.lhs.false10, label %if.then13

lor.lhs.false10:                                  ; preds = %lor.lhs.false5
  %cmp11 = icmp sgt i32 %destSize, 0
  %cmp12 = icmp eq ptr %dest, null
  %or.cond1 = and i1 %cmp12, %cmp11
  br i1 %or.cond1, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false10, %lor.lhs.false5, %lor.lhs.false2, %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end14:                                         ; preds = %lor.lhs.false10
  br i1 %cmp12, label %if.end27, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %if.end14
  %cmp17.not = icmp uge ptr %1, %dest
  %idx.ext = zext nneg i32 %destSize to i64
  %add.ptr = getelementptr inbounds i16, ptr %dest, i64 %idx.ext
  %cmp19 = icmp ult ptr %1, %add.ptr
  %or.cond = select i1 %cmp17.not, i1 %cmp19, i1 false
  br i1 %or.cond, label %if.then26, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %land.lhs.true16
  %cmp21.not = icmp ugt ptr %1, %dest
  br i1 %cmp21.not, label %if.end27, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %lor.lhs.false20
  %originalLength = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 2
  %4 = load i32, ptr %originalLength, align 8
  %idx.ext23 = sext i32 %4 to i64
  %add.ptr24 = getelementptr inbounds i16, ptr %1, i64 %idx.ext23
  %cmp25 = icmp ugt ptr %add.ptr24, %dest
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %land.lhs.true16, %land.lhs.true22
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end27:                                         ; preds = %land.lhs.true22, %lor.lhs.false20, %if.end14
  %cmp28 = icmp eq i32 %2, 0
  br i1 %cmp28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end27
  %call30 = tail call i32 @u_terminateUChars_75(ptr noundef %dest, i32 noundef %destSize, i32 noundef 0, ptr noundef nonnull %pErrorCode)
  br label %return

if.end31:                                         ; preds = %if.end27
  %call32 = tail call i32 @ubidi_countRuns_75(ptr noundef nonnull %pBiDi, ptr noundef nonnull %pErrorCode)
  %5 = load i32, ptr %pErrorCode, align 4
  %cmp.i187 = icmp slt i32 %5, 1
  br i1 %cmp.i187, label %if.end36, label %return

if.end36:                                         ; preds = %if.end31
  %reorderingOptions = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 23
  %6 = load i32, ptr %reorderingOptions, align 8
  %and = and i32 %6, 1
  %tobool37.not = icmp eq i32 %and, 0
  %7 = and i16 %options, -13
  %8 = or disjoint i16 %7, 4
  %options.addr.0 = select i1 %tobool37.not, i16 %options, i16 %8
  %and45 = and i32 %6, 2
  %tobool46.not = icmp eq i32 %and45, 0
  %9 = or disjoint i16 %7, 8
  %options.addr.1 = select i1 %tobool46.not, i16 %options.addr.0, i16 %9
  %reorderingMode = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 22
  %10 = load i32, ptr %reorderingMode, align 4
  %.off = add i32 %10, -3
  %switch = icmp ult i32 %.off, 4
  %11 = and i16 %options.addr.1, -5
  %spec.select186 = select i1 %switch, i16 %options.addr.1, i16 %11
  %conv70 = zext i16 %spec.select186 to i32
  %and71 = and i32 %conv70, 16
  %tobool72.not = icmp eq i32 %and71, 0
  %and75 = and i32 %conv70, 4
  %tobool76.not = icmp eq i32 %and75, 0
  br i1 %tobool72.not, label %if.then73, label %if.else249

if.then73:                                        ; preds = %if.end36
  br i1 %tobool76.not, label %for.cond.preheader, label %if.else97

for.cond.preheader:                               ; preds = %if.then73
  %cmp78226 = icmp sgt i32 %call32, 0
  br i1 %cmp78226, label %for.body.lr.ph, label %if.end368

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %and85 = and i16 %spec.select186, -23
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end91
  %dest.addr.0229 = phi ptr [ %dest, %for.body.lr.ph ], [ %dest.addr.1, %if.end91 ]
  %destSize.addr.0228 = phi i32 [ %destSize, %for.body.lr.ph ], [ %sub, %if.end91 ]
  %run.0227 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %if.end91 ]
  %call79 = call i32 @ubidi_getVisualRun_75(ptr noundef nonnull %pBiDi, i32 noundef %run.0227, ptr noundef nonnull %logicalStart, ptr noundef nonnull %runLength)
  %cmp80 = icmp eq i32 %call79, 0
  %12 = load i32, ptr %logicalStart, align 4
  %idx.ext82 = sext i32 %12 to i64
  %add.ptr83 = getelementptr inbounds i16, ptr %1, i64 %idx.ext82
  %13 = load i32, ptr %runLength, align 4
  br i1 %cmp80, label %if.then81, label %if.else

if.then81:                                        ; preds = %for.body
  %call87 = call fastcc noundef i32 @_ZL14doWriteForwardPKDsiPDsitP10UErrorCode(ptr noundef nonnull %add.ptr83, i32 noundef %13, ptr noundef %dest.addr.0229, i32 noundef %destSize.addr.0228, i16 noundef zeroext %and85, ptr noundef nonnull %pErrorCode)
  br label %if.end91

if.else:                                          ; preds = %for.body
  %call90 = call fastcc noundef i32 @_ZL14doWriteReversePKDsiPDsitP10UErrorCode(ptr noundef nonnull %add.ptr83, i32 noundef %13, ptr noundef %dest.addr.0229, i32 noundef %destSize.addr.0228, i16 noundef zeroext %spec.select186, ptr noundef nonnull %pErrorCode)
  br label %if.end91

if.end91:                                         ; preds = %if.else, %if.then81
  %storemerge = phi i32 [ %call90, %if.else ], [ %call87, %if.then81 ]
  store i32 %storemerge, ptr %runLength, align 4
  %cmp92.not = icmp eq ptr %dest.addr.0229, null
  %idx.ext94 = sext i32 %storemerge to i64
  %add.ptr95 = getelementptr inbounds i16, ptr %dest.addr.0229, i64 %idx.ext94
  %dest.addr.1 = select i1 %cmp92.not, ptr null, ptr %add.ptr95
  %sub = sub nsw i32 %destSize.addr.0228, %storemerge
  %inc = add nuw nsw i32 %run.0227, 1
  %exitcond235.not = icmp eq i32 %inc, %call32
  br i1 %exitcond235.not, label %if.end368, label %for.body, !llvm.loop !13

if.else97:                                        ; preds = %if.then73
  %dirProps98 = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 19
  %14 = load ptr, ptr %dirProps98, align 8
  %invariant.gep217 = getelementptr i8, ptr %14, i64 -1
  %cmp100221 = icmp sgt i32 %call32, 0
  br i1 %cmp100221, label %for.body101.lr.ph, label %if.end368

for.body101.lr.ph:                                ; preds = %if.else97
  %runs = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 40
  %isInverse175 = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 21
  %and136 = and i16 %spec.select186, -19
  %wide.trip.count = zext nneg i32 %call32 to i64
  br label %for.body101

for.body101:                                      ; preds = %for.body101.lr.ph, %for.inc245
  %indvars.iv = phi i64 [ 0, %for.body101.lr.ph ], [ %indvars.iv.next, %for.inc245 ]
  %dest.addr.2224 = phi ptr [ %dest, %for.body101.lr.ph ], [ %dest.addr.11, %for.inc245 ]
  %destSize.addr.1223 = phi i32 [ %destSize, %for.body101.lr.ph ], [ %destSize.addr.4, %for.inc245 ]
  %15 = trunc i64 %indvars.iv to i32
  %call102 = call i32 @ubidi_getVisualRun_75(ptr noundef nonnull %pBiDi, i32 noundef %15, ptr noundef nonnull %logicalStart, ptr noundef nonnull %runLength)
  %16 = load i32, ptr %logicalStart, align 4
  %idx.ext103 = sext i32 %16 to i64
  %add.ptr104 = getelementptr inbounds i16, ptr %1, i64 %idx.ext103
  %17 = load ptr, ptr %runs, align 8
  %insertRemove = getelementptr inbounds %struct.Run, ptr %17, i64 %indvars.iv, i32 2
  %18 = load i32, ptr %insertRemove, align 4
  %spec.store.select = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %cmp108 = icmp eq i32 %call102, 0
  %19 = load i8, ptr %isInverse175, align 8
  %tobool110.not = icmp eq i8 %19, 0
  br i1 %cmp108, label %if.then109, label %if.else174

if.then109:                                       ; preds = %for.body101
  br i1 %tobool110.not, label %if.end118, label %land.lhs.true111

land.lhs.true111:                                 ; preds = %if.then109
  %arrayidx113 = getelementptr inbounds i8, ptr %14, i64 %idx.ext103
  %20 = load i8, ptr %arrayidx113, align 1
  %cmp115.not = icmp ne i8 %20, 0
  %or117 = zext i1 %cmp115.not to i32
  %spec.select = or i32 %spec.store.select, %or117
  br label %if.end118

if.end118:                                        ; preds = %land.lhs.true111, %if.then109
  %markFlag.0 = phi i32 [ %spec.store.select, %if.then109 ], [ %spec.select, %land.lhs.true111 ]
  %and119 = and i32 %markFlag.0, 1
  %tobool120.not = icmp eq i32 %and119, 0
  br i1 %tobool120.not, label %if.end128, label %if.then130

if.end128:                                        ; preds = %if.end118
  %and123 = and i32 %markFlag.0, 4
  %tobool124.not = icmp eq i32 %and123, 0
  br i1 %tobool124.not, label %if.end134, label %if.then130

if.then130:                                       ; preds = %if.end118, %if.end128
  %uc.0191 = phi i16 [ 8207, %if.end128 ], [ 8206, %if.end118 ]
  %cmp131 = icmp sgt i32 %destSize.addr.1223, 0
  br i1 %cmp131, label %if.then132, label %if.end133

if.then132:                                       ; preds = %if.then130
  %incdec.ptr = getelementptr inbounds i16, ptr %dest.addr.2224, i64 1
  store i16 %uc.0191, ptr %dest.addr.2224, align 2
  br label %if.end133

if.end133:                                        ; preds = %if.then132, %if.then130
  %dest.addr.3 = phi ptr [ %incdec.ptr, %if.then132 ], [ %dest.addr.2224, %if.then130 ]
  %dec = add nsw i32 %destSize.addr.1223, -1
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %if.end128
  %destSize.addr.2 = phi i32 [ %dec, %if.end133 ], [ %destSize.addr.1223, %if.end128 ]
  %dest.addr.4 = phi ptr [ %dest.addr.3, %if.end133 ], [ %dest.addr.2224, %if.end128 ]
  %21 = load i32, ptr %runLength, align 4
  %call138 = call fastcc noundef i32 @_ZL14doWriteForwardPKDsiPDsitP10UErrorCode(ptr noundef nonnull %add.ptr104, i32 noundef %21, ptr noundef %dest.addr.4, i32 noundef %destSize.addr.2, i16 noundef zeroext %and136, ptr noundef nonnull %pErrorCode)
  store i32 %call138, ptr %runLength, align 4
  %cmp139.not = icmp eq ptr %dest.addr.4, null
  %idx.ext141 = sext i32 %call138 to i64
  %add.ptr142 = getelementptr inbounds i16, ptr %dest.addr.4, i64 %idx.ext141
  %dest.addr.5 = select i1 %cmp139.not, ptr null, ptr %add.ptr142
  %sub144 = sub nsw i32 %destSize.addr.2, %call138
  %22 = load i8, ptr %isInverse175, align 8
  %tobool146.not = icmp eq i8 %22, 0
  br i1 %tobool146.not, label %if.end155, label %land.lhs.true147

land.lhs.true147:                                 ; preds = %if.end134
  %23 = load i32, ptr %logicalStart, align 4
  %add = add nsw i32 %23, %call138
  %24 = sext i32 %add to i64
  %gep220 = getelementptr i8, ptr %invariant.gep217, i64 %24
  %25 = load i8, ptr %gep220, align 1
  %cmp152.not = icmp eq i8 %25, 0
  %or154 = or i32 %markFlag.0, 2
  %spec.select177 = select i1 %cmp152.not, i32 %markFlag.0, i32 %or154
  br label %if.end155

if.end155:                                        ; preds = %land.lhs.true147, %if.end134
  %markFlag.1 = phi i32 [ %markFlag.0, %if.end134 ], [ %spec.select177, %land.lhs.true147 ]
  %and156 = and i32 %markFlag.1, 2
  %tobool157.not = icmp eq i32 %and156, 0
  br i1 %tobool157.not, label %if.end165, label %if.then167

if.end165:                                        ; preds = %if.end155
  %and160 = and i32 %markFlag.1, 8
  %tobool161.not = icmp eq i32 %and160, 0
  br i1 %tobool161.not, label %for.inc245, label %if.then167

if.then167:                                       ; preds = %if.end155, %if.end165
  %uc.1194 = phi i16 [ 8207, %if.end165 ], [ 8206, %if.end155 ]
  %cmp168 = icmp sgt i32 %sub144, 0
  br i1 %cmp168, label %if.then169, label %if.end171

if.then169:                                       ; preds = %if.then167
  %incdec.ptr170 = getelementptr inbounds i16, ptr %dest.addr.5, i64 1
  store i16 %uc.1194, ptr %dest.addr.5, align 2
  br label %if.end171

if.end171:                                        ; preds = %if.then169, %if.then167
  %dest.addr.6 = phi ptr [ %incdec.ptr170, %if.then169 ], [ %dest.addr.5, %if.then167 ]
  %dec172 = add nsw i32 %sub144, -1
  br label %for.inc245

if.else174:                                       ; preds = %for.body101
  br i1 %tobool110.not, label %if.end187, label %land.lhs.true177

land.lhs.true177:                                 ; preds = %if.else174
  %26 = load i32, ptr %runLength, align 4
  %add178 = add nsw i32 %26, %16
  %27 = sext i32 %add178 to i64
  %gep218 = getelementptr i8, ptr %invariant.gep217, i64 %27
  %28 = load i8, ptr %gep218, align 1
  %sh_prom = zext nneg i8 %28 to i64
  %shl = shl nuw i64 1, %sh_prom
  %and183 = and i64 %shl, 8194
  %tobool184.not = icmp eq i64 %and183, 0
  %or186 = or i32 %spec.store.select, 4
  %spec.select180 = select i1 %tobool184.not, i32 %or186, i32 %spec.store.select
  br label %if.end187

if.end187:                                        ; preds = %land.lhs.true177, %if.else174
  %markFlag.2 = phi i32 [ %spec.store.select, %if.else174 ], [ %spec.select180, %land.lhs.true177 ]
  %and188 = and i32 %markFlag.2, 1
  %tobool189.not = icmp eq i32 %and188, 0
  br i1 %tobool189.not, label %if.end197, label %if.then199

if.end197:                                        ; preds = %if.end187
  %and192 = and i32 %markFlag.2, 4
  %tobool193.not = icmp eq i32 %and192, 0
  br i1 %tobool193.not, label %if.end205, label %if.then199

if.then199:                                       ; preds = %if.end187, %if.end197
  %uc.2197 = phi i16 [ 8207, %if.end197 ], [ 8206, %if.end187 ]
  %cmp200 = icmp sgt i32 %destSize.addr.1223, 0
  br i1 %cmp200, label %if.then201, label %if.end203

if.then201:                                       ; preds = %if.then199
  %incdec.ptr202 = getelementptr inbounds i16, ptr %dest.addr.2224, i64 1
  store i16 %uc.2197, ptr %dest.addr.2224, align 2
  br label %if.end203

if.end203:                                        ; preds = %if.then201, %if.then199
  %dest.addr.7 = phi ptr [ %incdec.ptr202, %if.then201 ], [ %dest.addr.2224, %if.then199 ]
  %dec204 = add nsw i32 %destSize.addr.1223, -1
  br label %if.end205

if.end205:                                        ; preds = %if.end203, %if.end197
  %destSize.addr.3 = phi i32 [ %dec204, %if.end203 ], [ %destSize.addr.1223, %if.end197 ]
  %dest.addr.8 = phi ptr [ %dest.addr.7, %if.end203 ], [ %dest.addr.2224, %if.end197 ]
  %29 = load i32, ptr %runLength, align 4
  %call206 = call fastcc noundef i32 @_ZL14doWriteReversePKDsiPDsitP10UErrorCode(ptr noundef nonnull %add.ptr104, i32 noundef %29, ptr noundef %dest.addr.8, i32 noundef %destSize.addr.3, i16 noundef zeroext %spec.select186, ptr noundef nonnull %pErrorCode)
  store i32 %call206, ptr %runLength, align 4
  %cmp207.not = icmp eq ptr %dest.addr.8, null
  %idx.ext209 = sext i32 %call206 to i64
  %add.ptr210 = getelementptr inbounds i16, ptr %dest.addr.8, i64 %idx.ext209
  %dest.addr.9 = select i1 %cmp207.not, ptr null, ptr %add.ptr210
  %sub212 = sub nsw i32 %destSize.addr.3, %call206
  %30 = load i8, ptr %isInverse175, align 8
  %tobool214.not = icmp eq i8 %30, 0
  br i1 %tobool214.not, label %if.end225, label %land.lhs.true215

land.lhs.true215:                                 ; preds = %if.end205
  %31 = load i32, ptr %logicalStart, align 4
  %idxprom216 = sext i32 %31 to i64
  %arrayidx217 = getelementptr inbounds i8, ptr %14, i64 %idxprom216
  %32 = load i8, ptr %arrayidx217, align 1
  %sh_prom219 = zext nneg i8 %32 to i64
  %shl220 = shl nuw i64 1, %sh_prom219
  %and221 = and i64 %shl220, 8194
  %tobool222.not = icmp eq i64 %and221, 0
  %or224 = or i32 %markFlag.2, 8
  %spec.select183 = select i1 %tobool222.not, i32 %or224, i32 %markFlag.2
  br label %if.end225

if.end225:                                        ; preds = %land.lhs.true215, %if.end205
  %markFlag.3 = phi i32 [ %markFlag.2, %if.end205 ], [ %spec.select183, %land.lhs.true215 ]
  %and226 = and i32 %markFlag.3, 2
  %tobool227.not = icmp eq i32 %and226, 0
  br i1 %tobool227.not, label %if.end235, label %if.then237

if.end235:                                        ; preds = %if.end225
  %and230 = and i32 %markFlag.3, 8
  %tobool231.not = icmp eq i32 %and230, 0
  br i1 %tobool231.not, label %for.inc245, label %if.then237

if.then237:                                       ; preds = %if.end225, %if.end235
  %uc.3200 = phi i16 [ 8207, %if.end235 ], [ 8206, %if.end225 ]
  %cmp238 = icmp sgt i32 %sub212, 0
  br i1 %cmp238, label %if.then239, label %if.end241

if.then239:                                       ; preds = %if.then237
  %incdec.ptr240 = getelementptr inbounds i16, ptr %dest.addr.9, i64 1
  store i16 %uc.3200, ptr %dest.addr.9, align 2
  br label %if.end241

if.end241:                                        ; preds = %if.then239, %if.then237
  %dest.addr.10 = phi ptr [ %incdec.ptr240, %if.then239 ], [ %dest.addr.9, %if.then237 ]
  %dec242 = add nsw i32 %sub212, -1
  br label %for.inc245

for.inc245:                                       ; preds = %if.end171, %if.end165, %if.end241, %if.end235
  %destSize.addr.4 = phi i32 [ %dec172, %if.end171 ], [ %sub144, %if.end165 ], [ %dec242, %if.end241 ], [ %sub212, %if.end235 ]
  %dest.addr.11 = phi ptr [ %dest.addr.6, %if.end171 ], [ %dest.addr.5, %if.end165 ], [ %dest.addr.10, %if.end241 ], [ %dest.addr.9, %if.end235 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end368, label %for.body101, !llvm.loop !14

if.else249:                                       ; preds = %if.end36
  br i1 %tobool76.not, label %for.cond254.preheader, label %if.else279

for.cond254.preheader:                            ; preds = %if.else249
  %cmp256212 = icmp sgt i32 %call32, 0
  br i1 %cmp256212, label %for.body257.lr.ph, label %if.end368

for.body257.lr.ph:                                ; preds = %for.cond254.preheader
  %and264 = and i16 %spec.select186, -7
  br label %for.body257

for.body257:                                      ; preds = %for.body257.lr.ph, %if.end271
  %dec255215.in = phi i32 [ %call32, %for.body257.lr.ph ], [ %dec255215, %if.end271 ]
  %dest.addr.12214 = phi ptr [ %dest, %for.body257.lr.ph ], [ %dest.addr.13, %if.end271 ]
  %destSize.addr.5213 = phi i32 [ %destSize, %for.body257.lr.ph ], [ %sub277, %if.end271 ]
  %dec255215 = add nsw i32 %dec255215.in, -1
  %call258 = call i32 @ubidi_getVisualRun_75(ptr noundef nonnull %pBiDi, i32 noundef %dec255215, ptr noundef nonnull %logicalStart, ptr noundef nonnull %runLength)
  %cmp259 = icmp eq i32 %call258, 0
  %33 = load i32, ptr %logicalStart, align 4
  %idx.ext261 = sext i32 %33 to i64
  %add.ptr262 = getelementptr inbounds i16, ptr %1, i64 %idx.ext261
  %34 = load i32, ptr %runLength, align 4
  br i1 %cmp259, label %if.then260, label %if.else267

if.then260:                                       ; preds = %for.body257
  %call266 = call fastcc noundef i32 @_ZL14doWriteReversePKDsiPDsitP10UErrorCode(ptr noundef nonnull %add.ptr262, i32 noundef %34, ptr noundef %dest.addr.12214, i32 noundef %destSize.addr.5213, i16 noundef zeroext %and264, ptr noundef nonnull %pErrorCode)
  br label %if.end271

if.else267:                                       ; preds = %for.body257
  %call270 = call fastcc noundef i32 @_ZL14doWriteForwardPKDsiPDsitP10UErrorCode(ptr noundef nonnull %add.ptr262, i32 noundef %34, ptr noundef %dest.addr.12214, i32 noundef %destSize.addr.5213, i16 noundef zeroext %spec.select186, ptr noundef nonnull %pErrorCode)
  br label %if.end271

if.end271:                                        ; preds = %if.else267, %if.then260
  %storemerge175 = phi i32 [ %call270, %if.else267 ], [ %call266, %if.then260 ]
  store i32 %storemerge175, ptr %runLength, align 4
  %cmp272.not = icmp eq ptr %dest.addr.12214, null
  %idx.ext274 = sext i32 %storemerge175 to i64
  %add.ptr275 = getelementptr inbounds i16, ptr %dest.addr.12214, i64 %idx.ext274
  %dest.addr.13 = select i1 %cmp272.not, ptr null, ptr %add.ptr275
  %sub277 = sub nsw i32 %destSize.addr.5213, %storemerge175
  %cmp256 = icmp ugt i32 %dec255215.in, 1
  br i1 %cmp256, label %for.body257, label %if.end368, !llvm.loop !15

if.else279:                                       ; preds = %if.else249
  %dirProps281 = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 19
  %35 = load ptr, ptr %dirProps281, align 8
  %invariant.gep = getelementptr i8, ptr %35, i64 -1
  %cmp286207 = icmp sgt i32 %call32, 0
  br i1 %cmp286207, label %for.body287.lr.ph, label %if.end368

for.body287.lr.ph:                                ; preds = %if.else279
  %and307 = and i16 %spec.select186, -3
  br label %for.body287

for.body287:                                      ; preds = %for.body287.lr.ph, %if.end365
  %dec285210.in = phi i32 [ %call32, %for.body287.lr.ph ], [ %dec285210, %if.end365 ]
  %dest.addr.14209 = phi ptr [ %dest, %for.body287.lr.ph ], [ %dest.addr.23, %if.end365 ]
  %destSize.addr.6208 = phi i32 [ %destSize, %for.body287.lr.ph ], [ %destSize.addr.9, %if.end365 ]
  %dec285210 = add nsw i32 %dec285210.in, -1
  %call288 = call i32 @ubidi_getVisualRun_75(ptr noundef nonnull %pBiDi, i32 noundef %dec285210, ptr noundef nonnull %logicalStart, ptr noundef nonnull %runLength)
  %36 = load i32, ptr %logicalStart, align 4
  %idx.ext289 = sext i32 %36 to i64
  %add.ptr290 = getelementptr inbounds i16, ptr %1, i64 %idx.ext289
  %cmp291 = icmp eq i32 %call288, 0
  br i1 %cmp291, label %if.then292, label %if.else327

if.then292:                                       ; preds = %for.body287
  %37 = load i32, ptr %runLength, align 4
  %add293 = add nsw i32 %37, %36
  %38 = sext i32 %add293 to i64
  %gep205 = getelementptr i8, ptr %invariant.gep, i64 %38
  %39 = load i8, ptr %gep205, align 1
  %cmp298.not = icmp eq i8 %39, 0
  br i1 %cmp298.not, label %if.end305, label %if.then299

if.then299:                                       ; preds = %if.then292
  %cmp300 = icmp sgt i32 %destSize.addr.6208, 0
  br i1 %cmp300, label %if.then301, label %if.end303

if.then301:                                       ; preds = %if.then299
  %incdec.ptr302 = getelementptr inbounds i16, ptr %dest.addr.14209, i64 1
  store i16 8206, ptr %dest.addr.14209, align 2
  %.pre.pre = load i32, ptr %runLength, align 4
  br label %if.end303

if.end303:                                        ; preds = %if.then301, %if.then299
  %.pre = phi i32 [ %.pre.pre, %if.then301 ], [ %37, %if.then299 ]
  %dest.addr.15 = phi ptr [ %incdec.ptr302, %if.then301 ], [ %dest.addr.14209, %if.then299 ]
  %dec304 = add nsw i32 %destSize.addr.6208, -1
  br label %if.end305

if.end305:                                        ; preds = %if.end303, %if.then292
  %40 = phi i32 [ %.pre, %if.end303 ], [ %37, %if.then292 ]
  %destSize.addr.7 = phi i32 [ %dec304, %if.end303 ], [ %destSize.addr.6208, %if.then292 ]
  %dest.addr.16 = phi ptr [ %dest.addr.15, %if.end303 ], [ %dest.addr.14209, %if.then292 ]
  %call309 = call fastcc noundef i32 @_ZL14doWriteReversePKDsiPDsitP10UErrorCode(ptr noundef nonnull %add.ptr290, i32 noundef %40, ptr noundef %dest.addr.16, i32 noundef %destSize.addr.7, i16 noundef zeroext %and307, ptr noundef nonnull %pErrorCode)
  store i32 %call309, ptr %runLength, align 4
  %cmp310.not = icmp eq ptr %dest.addr.16, null
  %idx.ext312 = sext i32 %call309 to i64
  %add.ptr313 = getelementptr inbounds i16, ptr %dest.addr.16, i64 %idx.ext312
  %dest.addr.17 = select i1 %cmp310.not, ptr null, ptr %add.ptr313
  %sub315 = sub nsw i32 %destSize.addr.7, %call309
  %41 = load i32, ptr %logicalStart, align 4
  %idxprom316 = sext i32 %41 to i64
  %arrayidx317 = getelementptr inbounds i8, ptr %35, i64 %idxprom316
  %42 = load i8, ptr %arrayidx317, align 1
  %cmp319.not = icmp eq i8 %42, 0
  br i1 %cmp319.not, label %if.end365, label %if.then320

if.then320:                                       ; preds = %if.end305
  %cmp321 = icmp sgt i32 %sub315, 0
  br i1 %cmp321, label %if.then322, label %if.end324

if.then322:                                       ; preds = %if.then320
  %incdec.ptr323 = getelementptr inbounds i16, ptr %dest.addr.17, i64 1
  store i16 8206, ptr %dest.addr.17, align 2
  br label %if.end324

if.end324:                                        ; preds = %if.then322, %if.then320
  %dest.addr.18 = phi ptr [ %incdec.ptr323, %if.then322 ], [ %dest.addr.17, %if.then320 ]
  %dec325 = add nsw i32 %sub315, -1
  br label %if.end365

if.else327:                                       ; preds = %for.body287
  %arrayidx329 = getelementptr inbounds i8, ptr %35, i64 %idx.ext289
  %43 = load i8, ptr %arrayidx329, align 1
  %sh_prom331 = zext nneg i8 %43 to i64
  %shl332 = shl nuw i64 1, %sh_prom331
  %and333 = and i64 %shl332, 8194
  %tobool334.not = icmp eq i64 %and333, 0
  br i1 %tobool334.not, label %if.then335, label %if.end341

if.then335:                                       ; preds = %if.else327
  %cmp336 = icmp sgt i32 %destSize.addr.6208, 0
  br i1 %cmp336, label %if.then337, label %if.end339

if.then337:                                       ; preds = %if.then335
  %incdec.ptr338 = getelementptr inbounds i16, ptr %dest.addr.14209, i64 1
  store i16 8207, ptr %dest.addr.14209, align 2
  br label %if.end339

if.end339:                                        ; preds = %if.then337, %if.then335
  %dest.addr.19 = phi ptr [ %incdec.ptr338, %if.then337 ], [ %dest.addr.14209, %if.then335 ]
  %dec340 = add nsw i32 %destSize.addr.6208, -1
  br label %if.end341

if.end341:                                        ; preds = %if.end339, %if.else327
  %destSize.addr.8 = phi i32 [ %destSize.addr.6208, %if.else327 ], [ %dec340, %if.end339 ]
  %dest.addr.20 = phi ptr [ %dest.addr.14209, %if.else327 ], [ %dest.addr.19, %if.end339 ]
  %44 = load i32, ptr %runLength, align 4
  %call342 = call fastcc noundef i32 @_ZL14doWriteForwardPKDsiPDsitP10UErrorCode(ptr noundef nonnull %add.ptr290, i32 noundef %44, ptr noundef %dest.addr.20, i32 noundef %destSize.addr.8, i16 noundef zeroext %spec.select186, ptr noundef nonnull %pErrorCode)
  store i32 %call342, ptr %runLength, align 4
  %cmp343.not = icmp eq ptr %dest.addr.20, null
  %idx.ext345 = sext i32 %call342 to i64
  %add.ptr346 = getelementptr inbounds i16, ptr %dest.addr.20, i64 %idx.ext345
  %dest.addr.21 = select i1 %cmp343.not, ptr null, ptr %add.ptr346
  %sub348 = sub nsw i32 %destSize.addr.8, %call342
  %45 = load i32, ptr %logicalStart, align 4
  %add349 = add nsw i32 %45, %call342
  %46 = sext i32 %add349 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %46
  %47 = load i8, ptr %gep, align 1
  %sh_prom354 = zext nneg i8 %47 to i64
  %shl355 = shl nuw i64 1, %sh_prom354
  %and356 = and i64 %shl355, 8194
  %tobool357.not = icmp eq i64 %and356, 0
  br i1 %tobool357.not, label %if.then358, label %if.end365

if.then358:                                       ; preds = %if.end341
  %cmp359 = icmp sgt i32 %sub348, 0
  br i1 %cmp359, label %if.then360, label %if.end362

if.then360:                                       ; preds = %if.then358
  %incdec.ptr361 = getelementptr inbounds i16, ptr %dest.addr.21, i64 1
  store i16 8207, ptr %dest.addr.21, align 2
  br label %if.end362

if.end362:                                        ; preds = %if.then360, %if.then358
  %dest.addr.22 = phi ptr [ %incdec.ptr361, %if.then360 ], [ %dest.addr.21, %if.then358 ]
  %dec363 = add nsw i32 %sub348, -1
  br label %if.end365

if.end365:                                        ; preds = %if.end341, %if.end362, %if.end305, %if.end324
  %destSize.addr.9 = phi i32 [ %dec325, %if.end324 ], [ %sub315, %if.end305 ], [ %sub348, %if.end341 ], [ %dec363, %if.end362 ]
  %dest.addr.23 = phi ptr [ %dest.addr.18, %if.end324 ], [ %dest.addr.17, %if.end305 ], [ %dest.addr.21, %if.end341 ], [ %dest.addr.22, %if.end362 ]
  %cmp286 = icmp ugt i32 %dec285210.in, 1
  br i1 %cmp286, label %for.body287, label %if.end368, !llvm.loop !16

if.end368:                                        ; preds = %if.end365, %if.end271, %for.inc245, %if.end91, %if.else279, %for.cond254.preheader, %if.else97, %for.cond.preheader
  %destSize.addr.10 = phi i32 [ %destSize, %for.cond.preheader ], [ %destSize, %if.else97 ], [ %destSize, %for.cond254.preheader ], [ %destSize, %if.else279 ], [ %sub, %if.end91 ], [ %destSize.addr.4, %for.inc245 ], [ %sub277, %if.end271 ], [ %destSize.addr.9, %if.end365 ]
  %sub369 = sub nsw i32 %destSize, %destSize.addr.10
  %call370 = call i32 @u_terminateUChars_75(ptr noundef %dest, i32 noundef %destSize, i32 noundef %sub369, ptr noundef nonnull %pErrorCode)
  br label %return

return:                                           ; preds = %if.end31, %entry, %lor.lhs.false, %if.end368, %if.then29, %if.then26, %if.then13
  %retval.0 = phi i32 [ 0, %if.then13 ], [ 0, %if.then26 ], [ %call30, %if.then29 ], [ %call370, %if.end368 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %if.end31 ]
  ret i32 %retval.0
}

declare i32 @ubidi_countRuns_75(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ubidi_getVisualRun_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL14doWriteForwardPKDsiPDsitP10UErrorCode(ptr nocapture noundef readonly %src, i32 noundef %srcLength, ptr nocapture noundef writeonly %dest, i32 noundef %destSize, i16 noundef zeroext %options, ptr nocapture noundef writeonly %pErrorCode) unnamed_addr #0 {
entry:
  %0 = and i16 %options, 10
  %and = zext nneg i16 %0 to i32
  switch i32 %and, label %do.body97 [
    i32 0, label %sw.bb
    i32 2, label %sw.bb3
    i32 8, label %do.body51
  ]

sw.bb:                                            ; preds = %entry
  %cmp = icmp slt i32 %destSize, %srcLength
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %sw.bb
  store i32 15, ptr %pErrorCode, align 4
  br label %return

do.body:                                          ; preds = %sw.bb, %do.body
  %dest.addr.0 = phi ptr [ %incdec.ptr1, %do.body ], [ %dest, %sw.bb ]
  %length.0 = phi i32 [ %dec, %do.body ], [ %srcLength, %sw.bb ]
  %src.addr.0 = phi ptr [ %incdec.ptr, %do.body ], [ %src, %sw.bb ]
  %incdec.ptr = getelementptr inbounds i16, ptr %src.addr.0, i64 1
  %1 = load i16, ptr %src.addr.0, align 2
  %incdec.ptr1 = getelementptr inbounds i16, ptr %dest.addr.0, i64 1
  store i16 %1, ptr %dest.addr.0, align 2
  %dec = add nsw i32 %length.0, -1
  %cmp2 = icmp sgt i32 %length.0, 1
  br i1 %cmp2, label %do.body, label %return, !llvm.loop !17

sw.bb3:                                           ; preds = %entry
  %cmp4 = icmp slt i32 %destSize, %srcLength
  br i1 %cmp4, label %if.then5, label %do.body7

if.then5:                                         ; preds = %sw.bb3
  store i32 15, ptr %pErrorCode, align 4
  br label %return

do.body7:                                         ; preds = %sw.bb3, %do.cond46
  %i.0 = phi i32 [ %i.1, %do.cond46 ], [ 0, %sw.bb3 ]
  %j.0 = phi i32 [ %j.1, %do.cond46 ], [ 0, %sw.bb3 ]
  %inc = add nsw i32 %i.0, 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i16, ptr %src, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2
  %conv9 = zext i16 %2 to i32
  %and10 = and i32 %conv9, 64512
  %cmp11 = icmp ne i32 %and10, 55296
  %cmp13.not = icmp eq i32 %inc, %srcLength
  %or.cond = select i1 %cmp11, i1 true, i1 %cmp13.not
  br i1 %or.cond, label %do.end25, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body7
  %idxprom14 = sext i32 %inc to i64
  %arrayidx15 = getelementptr inbounds i16, ptr %src, i64 %idxprom14
  %3 = load i16, ptr %arrayidx15, align 2
  %conv16 = zext i16 %3 to i32
  %and17 = and i32 %conv16, 64512
  %cmp18 = icmp eq i32 %and17, 56320
  br i1 %cmp18, label %if.then19, label %do.end25

if.then19:                                        ; preds = %land.lhs.true
  %inc20 = add nsw i32 %i.0, 2
  %shl = shl nuw nsw i32 %conv9, 10
  %add = add nsw i32 %shl, -56613888
  %sub = add nuw nsw i32 %add, %conv16
  br label %do.end25

do.end25:                                         ; preds = %do.body7, %if.then19, %land.lhs.true
  %i.1 = phi i32 [ %inc20, %if.then19 ], [ %inc, %land.lhs.true ], [ %inc, %do.body7 ]
  %c.0 = phi i32 [ %sub, %if.then19 ], [ %conv9, %land.lhs.true ], [ %conv9, %do.body7 ]
  %call = tail call i32 @u_charMirror_75(i32 noundef %c.0)
  %cmp27 = icmp ult i32 %call, 65536
  br i1 %cmp27, label %if.then28, label %if.else

if.then28:                                        ; preds = %do.end25
  %conv29 = trunc i32 %call to i16
  %inc30 = add nsw i32 %j.0, 1
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds i16, ptr %dest, i64 %idxprom31
  store i16 %conv29, ptr %arrayidx32, align 2
  br label %do.cond46

if.else:                                          ; preds = %do.end25
  %shr = lshr i32 %call, 10
  %4 = trunc i32 %shr to i16
  %conv34 = add i16 %4, -10304
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds i16, ptr %dest, i64 %idxprom36
  store i16 %conv34, ptr %arrayidx37, align 2
  %5 = trunc i32 %call to i16
  %6 = and i16 %5, 1023
  %conv39 = or disjoint i16 %6, -9216
  %inc40 = add nsw i32 %j.0, 2
  %arrayidx42 = getelementptr i16, ptr %arrayidx37, i64 1
  store i16 %conv39, ptr %arrayidx42, align 2
  br label %do.cond46

do.cond46:                                        ; preds = %if.else, %if.then28
  %j.1 = phi i32 [ %inc30, %if.then28 ], [ %inc40, %if.else ]
  %cmp47 = icmp slt i32 %i.1, %srcLength
  br i1 %cmp47, label %do.body7, label %return, !llvm.loop !18

do.body51:                                        ; preds = %entry, %do.cond88
  %dest.addr.1 = phi ptr [ %dest.addr.2, %do.cond88 ], [ %dest, %entry ]
  %srcLength.addr.0 = phi i32 [ %dec89, %do.cond88 ], [ %srcLength, %entry ]
  %src.addr.1 = phi ptr [ %incdec.ptr52, %do.cond88 ], [ %src, %entry ]
  %remaining.0 = phi i32 [ %remaining.3, %do.cond88 ], [ %destSize, %entry ]
  %incdec.ptr52 = getelementptr inbounds i16, ptr %src.addr.1, i64 1
  %7 = load i16, ptr %src.addr.1, align 2
  %conv53 = zext i16 %7 to i32
  %and54 = and i32 %conv53, 65532
  %cmp55 = icmp eq i32 %and54, 8204
  %sub57 = add nsw i32 %conv53, -8234
  %cmp58 = icmp ult i32 %sub57, 5
  %or.cond85 = select i1 %cmp55, i1 true, i1 %cmp58
  %sub61 = add nsw i32 %conv53, -8294
  %cmp62 = icmp ult i32 %sub61, 4
  %or.cond86 = select i1 %or.cond85, i1 true, i1 %cmp62
  br i1 %or.cond86, label %do.cond88, label %if.then63

if.then63:                                        ; preds = %do.body51
  %dec64 = add nsw i32 %remaining.0, -1
  %cmp65 = icmp slt i32 %remaining.0, 1
  br i1 %cmp65, label %if.then66, label %if.end85

if.then66:                                        ; preds = %if.then63
  store i32 15, ptr %pErrorCode, align 4
  %cmp68100 = icmp sgt i32 %srcLength.addr.0, 1
  br i1 %cmp68100, label %while.body, label %while.end

while.body:                                       ; preds = %if.then66, %while.body
  %remaining.1103 = phi i32 [ %remaining.2, %while.body ], [ %dec64, %if.then66 ]
  %src.addr.2102 = phi ptr [ %incdec.ptr69, %while.body ], [ %incdec.ptr52, %if.then66 ]
  %srcLength.addr.1101 = phi i32 [ %dec67, %while.body ], [ %srcLength.addr.0, %if.then66 ]
  %dec67 = add nsw i32 %srcLength.addr.1101, -1
  %incdec.ptr69 = getelementptr inbounds i16, ptr %src.addr.2102, i64 1
  %8 = load i16, ptr %src.addr.2102, align 2
  %conv70 = zext i16 %8 to i32
  %and71 = and i32 %conv70, 65532
  %cmp72 = icmp ne i32 %and71, 8204
  %9 = add nsw i32 %conv70, -8239
  %cmp76 = icmp ult i32 %9, -5
  %or.cond87.not = select i1 %cmp72, i1 %cmp76, i1 false
  %10 = add nsw i32 %conv70, -8298
  %cmp80 = icmp ult i32 %10, -4
  %or.cond88 = select i1 %or.cond87.not, i1 %cmp80, i1 false
  %dec82 = sext i1 %or.cond88 to i32
  %remaining.2 = add nsw i32 %remaining.1103, %dec82
  %cmp68 = icmp ugt i32 %srcLength.addr.1101, 2
  br i1 %cmp68, label %while.body, label %while.end, !llvm.loop !19

while.end:                                        ; preds = %while.body, %if.then66
  %remaining.1.lcssa = phi i32 [ %dec64, %if.then66 ], [ %remaining.2, %while.body ]
  %sub84 = sub nsw i32 %destSize, %remaining.1.lcssa
  br label %return

if.end85:                                         ; preds = %if.then63
  %incdec.ptr86 = getelementptr inbounds i16, ptr %dest.addr.1, i64 1
  store i16 %7, ptr %dest.addr.1, align 2
  br label %do.cond88

do.cond88:                                        ; preds = %do.body51, %if.end85
  %dest.addr.2 = phi ptr [ %dest.addr.1, %do.body51 ], [ %incdec.ptr86, %if.end85 ]
  %remaining.3 = phi i32 [ %remaining.0, %do.body51 ], [ %dec64, %if.end85 ]
  %dec89 = add nsw i32 %srcLength.addr.0, -1
  %cmp90 = icmp sgt i32 %srcLength.addr.0, 1
  br i1 %cmp90, label %do.body51, label %do.end91, !llvm.loop !20

do.end91:                                         ; preds = %do.cond88
  %sub92 = sub nsw i32 %destSize, %remaining.3
  br label %return

do.body97:                                        ; preds = %entry, %do.cond182
  %srcLength.addr.2 = phi i32 [ %sub124, %do.cond182 ], [ %srcLength, %entry ]
  %src.addr.3 = phi ptr [ %add.ptr, %do.cond182 ], [ %src, %entry ]
  %remaining93.0 = phi i32 [ %remaining93.3, %do.cond182 ], [ %destSize, %entry ]
  %j95.0 = phi i32 [ %j95.1, %do.cond182 ], [ 0, %entry ]
  %11 = load i16, ptr %src.addr.3, align 2
  %conv102 = zext i16 %11 to i32
  %and103 = and i32 %conv102, 64512
  %cmp104 = icmp ne i32 %and103, 55296
  %cmp107.not = icmp eq i32 %srcLength.addr.2, 1
  %or.cond89 = select i1 %cmp104, i1 true, i1 %cmp107.not
  br i1 %or.cond89, label %do.end123, label %land.lhs.true108

land.lhs.true108:                                 ; preds = %do.body97
  %arrayidx110 = getelementptr inbounds i16, ptr %src.addr.3, i64 1
  %12 = load i16, ptr %arrayidx110, align 2
  %conv111 = zext i16 %12 to i32
  %and112 = and i32 %conv111, 64512
  %cmp113 = icmp eq i32 %and112, 56320
  br i1 %cmp113, label %if.then114, label %do.end123

if.then114:                                       ; preds = %land.lhs.true108
  %shl116 = shl nuw nsw i32 %conv102, 10
  %add118 = add nsw i32 %shl116, -56613888
  %sub119 = add nuw nsw i32 %add118, %conv111
  br label %do.end123

do.end123:                                        ; preds = %do.body97, %if.then114, %land.lhs.true108
  %i94.0 = phi i32 [ 2, %if.then114 ], [ 1, %land.lhs.true108 ], [ 1, %do.body97 ]
  %c96.0 = phi i32 [ %sub119, %if.then114 ], [ %conv102, %land.lhs.true108 ], [ %conv102, %do.body97 ]
  %idx.ext = zext nneg i32 %i94.0 to i64
  %add.ptr = getelementptr inbounds i16, ptr %src.addr.3, i64 %idx.ext
  %sub124 = sub nsw i32 %srcLength.addr.2, %i94.0
  %and125 = and i32 %c96.0, -4
  %cmp126 = icmp eq i32 %and125, 8204
  %sub128 = add nsw i32 %c96.0, -8234
  %cmp129 = icmp ult i32 %sub128, 5
  %or.cond90 = select i1 %cmp126, i1 true, i1 %cmp129
  %sub131 = add nsw i32 %c96.0, -8294
  %cmp132 = icmp ult i32 %sub131, 4
  %or.cond91 = select i1 %or.cond90, i1 true, i1 %cmp132
  br i1 %or.cond91, label %do.cond182, label %if.then133

if.then133:                                       ; preds = %do.end123
  %sub134 = sub nsw i32 %remaining93.0, %i94.0
  %cmp135 = icmp slt i32 %sub134, 0
  br i1 %cmp135, label %if.then136, label %if.end156

if.then136:                                       ; preds = %if.then133
  store i32 15, ptr %pErrorCode, align 4
  %cmp138104 = icmp sgt i32 %sub124, 0
  br i1 %cmp138104, label %while.body139, label %while.end154

while.body139:                                    ; preds = %if.then136, %while.body139
  %remaining93.1107 = phi i32 [ %remaining93.2, %while.body139 ], [ %sub134, %if.then136 ]
  %src.addr.4106 = phi ptr [ %incdec.ptr140, %while.body139 ], [ %add.ptr, %if.then136 ]
  %srcLength.addr.3105 = phi i32 [ %dec153, %while.body139 ], [ %sub124, %if.then136 ]
  %incdec.ptr140 = getelementptr inbounds i16, ptr %src.addr.4106, i64 1
  %13 = load i16, ptr %src.addr.4106, align 2
  %conv141 = zext i16 %13 to i32
  %and142 = and i32 %conv141, 65532
  %cmp143 = icmp ne i32 %and142, 8204
  %14 = add nsw i32 %conv141, -8239
  %cmp146 = icmp ult i32 %14, -5
  %or.cond92.not = select i1 %cmp143, i1 %cmp146, i1 false
  %15 = add nsw i32 %conv141, -8298
  %cmp149 = icmp ult i32 %15, -4
  %or.cond93 = select i1 %or.cond92.not, i1 %cmp149, i1 false
  %dec151 = sext i1 %or.cond93 to i32
  %remaining93.2 = add nsw i32 %remaining93.1107, %dec151
  %dec153 = add nsw i32 %srcLength.addr.3105, -1
  %cmp138 = icmp ugt i32 %srcLength.addr.3105, 1
  br i1 %cmp138, label %while.body139, label %while.end154, !llvm.loop !21

while.end154:                                     ; preds = %while.body139, %if.then136
  %remaining93.1.lcssa = phi i32 [ %sub134, %if.then136 ], [ %remaining93.2, %while.body139 ]
  %sub155 = sub nsw i32 %destSize, %remaining93.1.lcssa
  br label %return

if.end156:                                        ; preds = %if.then133
  %call157 = tail call i32 @u_charMirror_75(i32 noundef %c96.0)
  %cmp159 = icmp ult i32 %call157, 65536
  br i1 %cmp159, label %if.then160, label %if.else165

if.then160:                                       ; preds = %if.end156
  %conv161 = trunc i32 %call157 to i16
  %inc162 = add nsw i32 %j95.0, 1
  %idxprom163 = sext i32 %j95.0 to i64
  %arrayidx164 = getelementptr inbounds i16, ptr %dest, i64 %idxprom163
  store i16 %conv161, ptr %arrayidx164, align 2
  br label %do.cond182

if.else165:                                       ; preds = %if.end156
  %shr166 = lshr i32 %call157, 10
  %16 = trunc i32 %shr166 to i16
  %conv168 = add i16 %16, -10304
  %idxprom170 = sext i32 %j95.0 to i64
  %arrayidx171 = getelementptr inbounds i16, ptr %dest, i64 %idxprom170
  store i16 %conv168, ptr %arrayidx171, align 2
  %17 = trunc i32 %call157 to i16
  %18 = and i16 %17, 1023
  %conv174 = or disjoint i16 %18, -9216
  %inc175 = add nsw i32 %j95.0, 2
  %arrayidx177 = getelementptr i16, ptr %arrayidx171, i64 1
  store i16 %conv174, ptr %arrayidx177, align 2
  br label %do.cond182

do.cond182:                                       ; preds = %do.end123, %if.then160, %if.else165
  %remaining93.3 = phi i32 [ %remaining93.0, %do.end123 ], [ %sub134, %if.then160 ], [ %sub134, %if.else165 ]
  %j95.1 = phi i32 [ %j95.0, %do.end123 ], [ %inc162, %if.then160 ], [ %inc175, %if.else165 ]
  %cmp183 = icmp sgt i32 %sub124, 0
  br i1 %cmp183, label %do.body97, label %return, !llvm.loop !22

return:                                           ; preds = %do.cond46, %do.body, %do.cond182, %while.end154, %do.end91, %while.end, %if.then5, %if.then
  %retval.0 = phi i32 [ %sub155, %while.end154 ], [ %sub92, %do.end91 ], [ %sub84, %while.end ], [ %srcLength, %if.then5 ], [ %srcLength, %if.then ], [ %j95.1, %do.cond182 ], [ %srcLength, %do.body ], [ %srcLength, %do.cond46 ]
  ret i32 %retval.0
}

declare signext i8 @u_charType_75(i32 noundef) local_unnamed_addr #1

declare i32 @u_charMirror_75(i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}

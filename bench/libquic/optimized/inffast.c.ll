; ModuleID = 'bench/libquic/original/inffast.c.ll'
source_filename = "bench/libquic/original/inffast.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.code = type { i8, i8, i16 }

@.str = private unnamed_addr constant [30 x i8] c"invalid distance too far back\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"invalid distance code\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"invalid literal/length code\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MOZ_Z_inflate_fast(ptr nocapture noundef %strm, i32 noundef %start) local_unnamed_addr #0 {
entry:
  %state1 = getelementptr inbounds i8, ptr %strm, i64 56
  %0 = load ptr, ptr %state1, align 8
  %1 = load ptr, ptr %strm, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 -1
  %avail_in = getelementptr inbounds i8, ptr %strm, i64 8
  %2 = load i32, ptr %avail_in, align 8
  %sub = add i32 %2, -5
  %idx.ext = zext i32 %sub to i64
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext
  %next_out = getelementptr inbounds i8, ptr %strm, i64 24
  %3 = load ptr, ptr %next_out, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %3, i64 -1
  %avail_out = getelementptr inbounds i8, ptr %strm, i64 32
  %4 = load i32, ptr %avail_out, align 8
  %sub4 = sub i32 %start, %4
  %idx.ext5 = zext i32 %sub4 to i64
  %idx.neg = sub nsw i64 0, %idx.ext5
  %add.ptr6 = getelementptr inbounds i8, ptr %add.ptr3, i64 %idx.neg
  %sub8 = add i32 %4, -257
  %idx.ext9 = zext i32 %sub8 to i64
  %add.ptr10 = getelementptr inbounds i8, ptr %add.ptr3, i64 %idx.ext9
  %wsize11 = getelementptr inbounds i8, ptr %0, i64 52
  %5 = load i32, ptr %wsize11, align 4
  %whave12 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load i32, ptr %whave12, align 8
  %wnext13 = getelementptr inbounds i8, ptr %0, i64 60
  %7 = load i32, ptr %wnext13, align 4
  %window14 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load ptr, ptr %window14, align 8
  %hold15 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load i64, ptr %hold15, align 8
  %bits16 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = load i32, ptr %bits16, align 8
  %lencode = getelementptr inbounds i8, ptr %0, i64 96
  %11 = load ptr, ptr %lencode, align 8
  %distcode = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load ptr, ptr %distcode, align 8
  %lenbits = getelementptr inbounds i8, ptr %0, i64 112
  %13 = load i32, ptr %lenbits, align 8
  %notmask = shl nsw i32 -1, %13
  %sub17 = xor i32 %notmask, -1
  %distbits = getelementptr inbounds i8, ptr %0, i64 116
  %14 = load i32, ptr %distbits, align 4
  %notmask225 = shl nsw i32 -1, %14
  %sub19 = xor i32 %notmask225, -1
  %conv28 = zext nneg i32 %sub17 to i64
  %conv82 = zext nneg i32 %sub19 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr6 to i64
  %sane = getelementptr inbounds i8, ptr %0, i64 7136
  %add.ptr138 = getelementptr inbounds i8, ptr %8, i64 -1
  %cmp139 = icmp eq i32 %7, 0
  %add161 = add i32 %7, %5
  br label %do.body

do.body:                                          ; preds = %do.cond303, %entry
  %bits.0 = phi i32 [ %10, %entry ], [ %bits.8, %do.cond303 ]
  %hold.0 = phi i64 [ %9, %entry ], [ %hold.8, %do.cond303 ]
  %out.0 = phi ptr [ %add.ptr3, %entry ], [ %out.8, %do.cond303 ]
  %in.0 = phi ptr [ %add.ptr, %entry ], [ %in.6, %do.cond303 ]
  %cmp = icmp ult i32 %bits.0, 15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %incdec.ptr = getelementptr inbounds i8, ptr %in.0, i64 1
  %15 = load i8, ptr %incdec.ptr, align 1
  %conv = zext i8 %15 to i64
  %sh_prom = zext nneg i32 %bits.0 to i64
  %shl20 = shl nuw nsw i64 %conv, %sh_prom
  %add = add i64 %shl20, %hold.0
  %add21 = add nuw nsw i32 %bits.0, 8
  %incdec.ptr22 = getelementptr inbounds i8, ptr %in.0, i64 2
  %16 = load i8, ptr %incdec.ptr22, align 1
  %conv23 = zext i8 %16 to i64
  %sh_prom24 = zext nneg i32 %add21 to i64
  %shl25 = shl nuw nsw i64 %conv23, %sh_prom24
  %add26 = add i64 %add, %shl25
  %add27 = or disjoint i32 %bits.0, 16
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %bits.1 = phi i32 [ %add27, %if.then ], [ %bits.0, %do.body ]
  %hold.1 = phi i64 [ %add26, %if.then ], [ %hold.0, %do.body ]
  %in.1 = phi ptr [ %incdec.ptr22, %if.then ], [ %in.0, %do.body ]
  %and = and i64 %hold.1, %conv28
  %here.sroa.0.0.in250 = getelementptr inbounds %struct.code, ptr %11, i64 %and
  %here.sroa.0.0251 = load i8, ptr %here.sroa.0.0.in250, align 2
  %here.sroa.6.0.in252 = getelementptr inbounds %struct.code, ptr %11, i64 %and, i32 1
  %here.sroa.6.0253 = load i8, ptr %here.sroa.6.0.in252, align 1
  %here.sroa.8.0.in254 = getelementptr inbounds %struct.code, ptr %11, i64 %and, i32 2
  %here.sroa.8.0255 = load i16, ptr %here.sroa.8.0.in254, align 2
  %conv30256 = zext i8 %here.sroa.6.0253 to i32
  %sh_prom31257 = zext nneg i8 %here.sroa.6.0253 to i64
  %shr258 = lshr i64 %hold.1, %sh_prom31257
  %sub32259 = sub i32 %bits.1, %conv30256
  %cmp35261 = icmp eq i8 %here.sroa.0.0251, 0
  br i1 %cmp35261, label %if.then37, label %if.else

if.then37:                                        ; preds = %if.then284, %if.end
  %here.sroa.8.0.lcssa = phi i16 [ %here.sroa.8.0255, %if.end ], [ %here.sroa.8.0, %if.then284 ]
  %shr.lcssa = phi i64 [ %shr258, %if.end ], [ %shr, %if.then284 ]
  %sub32.lcssa = phi i32 [ %sub32259, %if.end ], [ %sub32, %if.then284 ]
  %conv38 = trunc i16 %here.sroa.8.0.lcssa to i8
  %incdec.ptr39 = getelementptr inbounds i8, ptr %out.0, i64 1
  store i8 %conv38, ptr %incdec.ptr39, align 1
  br label %do.cond303

if.else:                                          ; preds = %if.end, %if.then284
  %conv34265.in = phi i8 [ %here.sroa.0.0, %if.then284 ], [ %here.sroa.0.0251, %if.end ]
  %sub32264 = phi i32 [ %sub32, %if.then284 ], [ %sub32259, %if.end ]
  %shr263 = phi i64 [ %shr, %if.then284 ], [ %shr258, %if.end ]
  %here.sroa.8.0262 = phi i16 [ %here.sroa.8.0, %if.then284 ], [ %here.sroa.8.0255, %if.end ]
  %conv34265 = zext i8 %conv34265.in to i32
  %and40 = and i32 %conv34265, 16
  %tobool.not = icmp eq i32 %and40, 0
  br i1 %tobool.not, label %if.else280, label %if.then41

if.then41:                                        ; preds = %if.else
  %conv43 = zext i16 %here.sroa.8.0262 to i32
  %and44 = and i32 %conv34265, 15
  %tobool45.not = icmp eq i32 %and44, 0
  br i1 %tobool45.not, label %if.end65, label %if.then46

if.then46:                                        ; preds = %if.then41
  %cmp47 = icmp ult i32 %sub32264, %and44
  br i1 %cmp47, label %if.then49, label %if.end56

if.then49:                                        ; preds = %if.then46
  %incdec.ptr50 = getelementptr inbounds i8, ptr %in.1, i64 1
  %17 = load i8, ptr %incdec.ptr50, align 1
  %conv51 = zext i8 %17 to i64
  %sh_prom52 = zext nneg i32 %sub32264 to i64
  %shl53 = shl nuw nsw i64 %conv51, %sh_prom52
  %add54 = add i64 %shl53, %shr263
  %add55 = add nuw nsw i32 %sub32264, 8
  br label %if.end56

if.end56:                                         ; preds = %if.then49, %if.then46
  %bits.3 = phi i32 [ %add55, %if.then49 ], [ %sub32264, %if.then46 ]
  %hold.3 = phi i64 [ %add54, %if.then49 ], [ %shr263, %if.then46 ]
  %in.2 = phi ptr [ %incdec.ptr50, %if.then49 ], [ %in.1, %if.then46 ]
  %conv57 = trunc i64 %hold.3 to i32
  %notmask227 = shl nsw i32 -1, %and44
  %sub59 = xor i32 %notmask227, -1
  %and60 = and i32 %conv57, %sub59
  %add61 = add nuw nsw i32 %and60, %conv43
  %sh_prom62 = zext nneg i32 %and44 to i64
  %shr63 = lshr i64 %hold.3, %sh_prom62
  %sub64 = sub i32 %bits.3, %and44
  br label %if.end65

if.end65:                                         ; preds = %if.end56, %if.then41
  %bits.4 = phi i32 [ %sub64, %if.end56 ], [ %sub32264, %if.then41 ]
  %hold.4 = phi i64 [ %shr63, %if.end56 ], [ %shr263, %if.then41 ]
  %in.3 = phi ptr [ %in.2, %if.end56 ], [ %in.1, %if.then41 ]
  %len.0 = phi i32 [ %add61, %if.end56 ], [ %conv43, %if.then41 ]
  %cmp66 = icmp ult i32 %bits.4, 15
  br i1 %cmp66, label %if.then68, label %if.end81

if.then68:                                        ; preds = %if.end65
  %incdec.ptr69 = getelementptr inbounds i8, ptr %in.3, i64 1
  %18 = load i8, ptr %incdec.ptr69, align 1
  %conv70 = zext i8 %18 to i64
  %sh_prom71 = zext nneg i32 %bits.4 to i64
  %shl72 = shl nuw nsw i64 %conv70, %sh_prom71
  %add73 = add i64 %shl72, %hold.4
  %add74 = add nuw nsw i32 %bits.4, 8
  %incdec.ptr75 = getelementptr inbounds i8, ptr %in.3, i64 2
  %19 = load i8, ptr %incdec.ptr75, align 1
  %conv76 = zext i8 %19 to i64
  %sh_prom77 = zext nneg i32 %add74 to i64
  %shl78 = shl nuw nsw i64 %conv76, %sh_prom77
  %add79 = add i64 %add73, %shl78
  %add80 = or disjoint i32 %bits.4, 16
  br label %if.end81

if.end81:                                         ; preds = %if.then68, %if.end65
  %bits.5 = phi i32 [ %add80, %if.then68 ], [ %bits.4, %if.end65 ]
  %hold.5 = phi i64 [ %add79, %if.then68 ], [ %hold.4, %if.end65 ]
  %in.4 = phi ptr [ %incdec.ptr75, %if.then68 ], [ %in.3, %if.end65 ]
  %and83 = and i64 %hold.5, %conv82
  %here.sroa.0.1.in268 = getelementptr inbounds %struct.code, ptr %12, i64 %and83
  %here.sroa.0.1269 = load i8, ptr %here.sroa.0.1.in268, align 2
  %here.sroa.6.1.in270 = getelementptr inbounds %struct.code, ptr %12, i64 %and83, i32 1
  %here.sroa.6.1271 = load i8, ptr %here.sroa.6.1.in270, align 1
  %here.sroa.8.1.in272 = getelementptr inbounds %struct.code, ptr %12, i64 %and83, i32 2
  %here.sroa.8.1273 = load i16, ptr %here.sroa.8.1.in272, align 2
  %conv86274 = zext i8 %here.sroa.6.1271 to i32
  %sh_prom87275 = zext nneg i8 %here.sroa.6.1271 to i64
  %shr88276 = lshr i64 %hold.5, %sh_prom87275
  %sub89277 = sub i32 %bits.5, %conv86274
  %conv91278 = zext i8 %here.sroa.0.1269 to i32
  %and92279 = and i32 %conv91278, 16
  %tobool93.not280 = icmp eq i32 %and92279, 0
  br i1 %tobool93.not280, label %if.else263, label %if.then94

if.then94:                                        ; preds = %if.then267, %if.end81
  %here.sroa.8.1.lcssa = phi i16 [ %here.sroa.8.1273, %if.end81 ], [ %here.sroa.8.1, %if.then267 ]
  %shr88.lcssa = phi i64 [ %shr88276, %if.end81 ], [ %shr88, %if.then267 ]
  %sub89.lcssa = phi i32 [ %sub89277, %if.end81 ], [ %sub89, %if.then267 ]
  %conv91.lcssa = phi i32 [ %conv91278, %if.end81 ], [ %conv91, %if.then267 ]
  %conv96 = zext i16 %here.sroa.8.1.lcssa to i32
  %and97 = and i32 %conv91.lcssa, 15
  %cmp98 = icmp ult i32 %sub89.lcssa, %and97
  br i1 %cmp98, label %if.then100, label %if.end117

if.then100:                                       ; preds = %if.then94
  %incdec.ptr101 = getelementptr inbounds i8, ptr %in.4, i64 1
  %20 = load i8, ptr %incdec.ptr101, align 1
  %conv102 = zext i8 %20 to i64
  %sh_prom103 = zext nneg i32 %sub89.lcssa to i64
  %shl104 = shl nuw nsw i64 %conv102, %sh_prom103
  %add105 = add i64 %shl104, %shr88.lcssa
  %add106 = add nuw nsw i32 %sub89.lcssa, 8
  %cmp107 = icmp ult i32 %add106, %and97
  br i1 %cmp107, label %if.then109, label %if.end117

if.then109:                                       ; preds = %if.then100
  %incdec.ptr110 = getelementptr inbounds i8, ptr %in.4, i64 2
  %21 = load i8, ptr %incdec.ptr110, align 1
  %conv111 = zext i8 %21 to i64
  %sh_prom112 = zext nneg i32 %add106 to i64
  %shl113 = shl nuw nsw i64 %conv111, %sh_prom112
  %add114 = add i64 %shl113, %add105
  %add115 = add nuw nsw i32 %sub89.lcssa, 16
  br label %if.end117

if.end117:                                        ; preds = %if.then100, %if.then109, %if.then94
  %bits.7 = phi i32 [ %add115, %if.then109 ], [ %add106, %if.then100 ], [ %sub89.lcssa, %if.then94 ]
  %hold.7 = phi i64 [ %add114, %if.then109 ], [ %add105, %if.then100 ], [ %shr88.lcssa, %if.then94 ]
  %in.5 = phi ptr [ %incdec.ptr110, %if.then109 ], [ %incdec.ptr101, %if.then100 ], [ %in.4, %if.then94 ]
  %conv118 = trunc i64 %hold.7 to i32
  %notmask229 = shl nsw i32 -1, %and97
  %sub120 = xor i32 %notmask229, -1
  %and121 = and i32 %conv118, %sub120
  %add122 = add nuw nsw i32 %and121, %conv96
  %sh_prom123 = zext nneg i32 %and97 to i64
  %shr124 = lshr i64 %hold.7, %sh_prom123
  %sub125 = sub i32 %bits.7, %and97
  %sub.ptr.lhs.cast = ptrtoint ptr %out.0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv126 = trunc i64 %sub.ptr.sub to i32
  %cmp127 = icmp ugt i32 %add122, %conv126
  br i1 %cmp127, label %if.then129, label %if.else235

if.then129:                                       ; preds = %if.end117
  %sub130 = sub nsw i32 %add122, %conv126
  %cmp131 = icmp ugt i32 %sub130, %6
  br i1 %cmp131, label %if.then133, label %if.end137

if.then133:                                       ; preds = %if.then129
  %22 = load i32, ptr %sane, align 8
  %tobool134.not = icmp eq i32 %22, 0
  br i1 %tobool134.not, label %if.end137, label %do.end308.sink.split.sink.split

if.end137:                                        ; preds = %if.then133, %if.then129
  br i1 %cmp139, label %if.then141, label %if.else157

if.then141:                                       ; preds = %if.end137
  %sub142 = sub i32 %5, %sub130
  %idx.ext143 = zext i32 %sub142 to i64
  %add.ptr144 = getelementptr inbounds i8, ptr %add.ptr138, i64 %idx.ext143
  %cmp145 = icmp ult i32 %sub130, %len.0
  br i1 %cmp145, label %do.body149, label %if.end214

do.body149:                                       ; preds = %if.then141, %do.body149
  %out.1 = phi ptr [ %incdec.ptr151, %do.body149 ], [ %out.0, %if.then141 ]
  %op.0 = phi i32 [ %dec, %do.body149 ], [ %sub130, %if.then141 ]
  %from.0 = phi ptr [ %incdec.ptr150, %do.body149 ], [ %add.ptr144, %if.then141 ]
  %incdec.ptr150 = getelementptr inbounds i8, ptr %from.0, i64 1
  %23 = load i8, ptr %incdec.ptr150, align 1
  %incdec.ptr151 = getelementptr inbounds i8, ptr %out.1, i64 1
  store i8 %23, ptr %incdec.ptr151, align 1
  %dec = add i32 %op.0, -1
  %tobool152.not = icmp eq i32 %dec, 0
  br i1 %tobool152.not, label %do.end, label %do.body149, !llvm.loop !5

do.end:                                           ; preds = %do.body149
  %sub148 = sub nsw i32 %len.0, %sub130
  %idx.ext153 = zext nneg i32 %add122 to i64
  %idx.neg154 = sub nsw i64 0, %idx.ext153
  %add.ptr155 = getelementptr inbounds i8, ptr %incdec.ptr151, i64 %idx.neg154
  br label %if.end214

if.else157:                                       ; preds = %if.end137
  %cmp158 = icmp ult i32 %7, %sub130
  br i1 %cmp158, label %if.then160, label %if.else194

if.then160:                                       ; preds = %if.else157
  %sub162 = sub i32 %add161, %sub130
  %idx.ext163 = zext i32 %sub162 to i64
  %add.ptr164 = getelementptr inbounds i8, ptr %add.ptr138, i64 %idx.ext163
  %sub165 = sub i32 %sub130, %7
  %cmp166 = icmp ult i32 %sub165, %len.0
  br i1 %cmp166, label %do.body170, label %if.end214

do.body170:                                       ; preds = %if.then160, %do.body170
  %out.2 = phi ptr [ %incdec.ptr172, %do.body170 ], [ %out.0, %if.then160 ]
  %op.1 = phi i32 [ %dec174, %do.body170 ], [ %sub165, %if.then160 ]
  %from.1 = phi ptr [ %incdec.ptr171, %do.body170 ], [ %add.ptr164, %if.then160 ]
  %incdec.ptr171 = getelementptr inbounds i8, ptr %from.1, i64 1
  %24 = load i8, ptr %incdec.ptr171, align 1
  %incdec.ptr172 = getelementptr inbounds i8, ptr %out.2, i64 1
  store i8 %24, ptr %incdec.ptr172, align 1
  %dec174 = add i32 %op.1, -1
  %tobool175.not = icmp eq i32 %dec174, 0
  br i1 %tobool175.not, label %do.end176, label %do.body170, !llvm.loop !7

do.end176:                                        ; preds = %do.body170
  %sub169 = sub nsw i32 %len.0, %sub165
  %cmp178 = icmp ult i32 %7, %sub169
  br i1 %cmp178, label %do.body182, label %if.end214

do.body182:                                       ; preds = %do.end176, %do.body182
  %out.3 = phi ptr [ %incdec.ptr184, %do.body182 ], [ %incdec.ptr172, %do.end176 ]
  %op.2 = phi i32 [ %dec186, %do.body182 ], [ %7, %do.end176 ]
  %from.2 = phi ptr [ %incdec.ptr183, %do.body182 ], [ %add.ptr138, %do.end176 ]
  %incdec.ptr183 = getelementptr inbounds i8, ptr %from.2, i64 1
  %25 = load i8, ptr %incdec.ptr183, align 1
  %incdec.ptr184 = getelementptr inbounds i8, ptr %out.3, i64 1
  store i8 %25, ptr %incdec.ptr184, align 1
  %dec186 = add i32 %op.2, -1
  %tobool187.not = icmp eq i32 %dec186, 0
  br i1 %tobool187.not, label %do.end188, label %do.body182, !llvm.loop !8

do.end188:                                        ; preds = %do.body182
  %sub181 = sub i32 %sub169, %7
  %idx.ext189 = zext nneg i32 %add122 to i64
  %idx.neg190 = sub nsw i64 0, %idx.ext189
  %add.ptr191 = getelementptr inbounds i8, ptr %incdec.ptr184, i64 %idx.neg190
  br label %if.end214

if.else194:                                       ; preds = %if.else157
  %sub195 = sub i32 %7, %sub130
  %idx.ext196 = zext i32 %sub195 to i64
  %add.ptr197 = getelementptr inbounds i8, ptr %add.ptr138, i64 %idx.ext196
  %cmp198 = icmp ult i32 %sub130, %len.0
  br i1 %cmp198, label %do.body202, label %if.end214

do.body202:                                       ; preds = %if.else194, %do.body202
  %out.4 = phi ptr [ %incdec.ptr204, %do.body202 ], [ %out.0, %if.else194 ]
  %op.3 = phi i32 [ %dec206, %do.body202 ], [ %sub130, %if.else194 ]
  %from.3 = phi ptr [ %incdec.ptr203, %do.body202 ], [ %add.ptr197, %if.else194 ]
  %incdec.ptr203 = getelementptr inbounds i8, ptr %from.3, i64 1
  %26 = load i8, ptr %incdec.ptr203, align 1
  %incdec.ptr204 = getelementptr inbounds i8, ptr %out.4, i64 1
  store i8 %26, ptr %incdec.ptr204, align 1
  %dec206 = add i32 %op.3, -1
  %tobool207.not = icmp eq i32 %dec206, 0
  br i1 %tobool207.not, label %do.end208, label %do.body202, !llvm.loop !9

do.end208:                                        ; preds = %do.body202
  %sub201 = sub nsw i32 %len.0, %sub130
  %idx.ext209 = zext nneg i32 %add122 to i64
  %idx.neg210 = sub nsw i64 0, %idx.ext209
  %add.ptr211 = getelementptr inbounds i8, ptr %incdec.ptr204, i64 %idx.neg210
  br label %if.end214

if.end214:                                        ; preds = %do.end176, %do.end188, %if.then160, %do.end208, %if.else194, %if.then141, %do.end
  %out.5 = phi ptr [ %incdec.ptr151, %do.end ], [ %out.0, %if.then141 ], [ %incdec.ptr184, %do.end188 ], [ %incdec.ptr172, %do.end176 ], [ %out.0, %if.then160 ], [ %incdec.ptr204, %do.end208 ], [ %out.0, %if.else194 ]
  %len.1 = phi i32 [ %sub148, %do.end ], [ %len.0, %if.then141 ], [ %sub181, %do.end188 ], [ %sub169, %do.end176 ], [ %len.0, %if.then160 ], [ %sub201, %do.end208 ], [ %len.0, %if.else194 ]
  %from.4 = phi ptr [ %add.ptr155, %do.end ], [ %add.ptr144, %if.then141 ], [ %add.ptr191, %do.end188 ], [ %add.ptr138, %do.end176 ], [ %add.ptr164, %if.then160 ], [ %add.ptr211, %do.end208 ], [ %add.ptr197, %if.else194 ]
  %cmp215289 = icmp ugt i32 %len.1, 2
  br i1 %cmp215289, label %while.body, label %while.end

while.body:                                       ; preds = %if.end214, %while.body
  %from.5292 = phi ptr [ %incdec.ptr221, %while.body ], [ %from.4, %if.end214 ]
  %len.2291 = phi i32 [ %sub223, %while.body ], [ %len.1, %if.end214 ]
  %out.6290 = phi ptr [ %incdec.ptr222, %while.body ], [ %out.5, %if.end214 ]
  %incdec.ptr217 = getelementptr inbounds i8, ptr %from.5292, i64 1
  %27 = load i8, ptr %incdec.ptr217, align 1
  %incdec.ptr218 = getelementptr inbounds i8, ptr %out.6290, i64 1
  store i8 %27, ptr %incdec.ptr218, align 1
  %incdec.ptr219 = getelementptr inbounds i8, ptr %from.5292, i64 2
  %28 = load i8, ptr %incdec.ptr219, align 1
  %incdec.ptr220 = getelementptr inbounds i8, ptr %out.6290, i64 2
  store i8 %28, ptr %incdec.ptr220, align 1
  %incdec.ptr221 = getelementptr inbounds i8, ptr %from.5292, i64 3
  %29 = load i8, ptr %incdec.ptr221, align 1
  %incdec.ptr222 = getelementptr inbounds i8, ptr %out.6290, i64 3
  store i8 %29, ptr %incdec.ptr222, align 1
  %sub223 = add i32 %len.2291, -3
  %cmp215 = icmp ugt i32 %sub223, 2
  br i1 %cmp215, label %while.body, label %while.end, !llvm.loop !10

while.end:                                        ; preds = %while.body, %if.end214
  %out.6.lcssa = phi ptr [ %out.5, %if.end214 ], [ %incdec.ptr222, %while.body ]
  %len.2.lcssa = phi i32 [ %len.1, %if.end214 ], [ %sub223, %while.body ]
  %from.5.lcssa = phi ptr [ %from.4, %if.end214 ], [ %incdec.ptr221, %while.body ]
  %tobool224.not = icmp eq i32 %len.2.lcssa, 0
  br i1 %tobool224.not, label %do.cond303, label %if.then225

if.then225:                                       ; preds = %while.end
  %incdec.ptr226 = getelementptr inbounds i8, ptr %from.5.lcssa, i64 1
  %30 = load i8, ptr %incdec.ptr226, align 1
  %incdec.ptr227 = getelementptr inbounds i8, ptr %out.6.lcssa, i64 1
  store i8 %30, ptr %incdec.ptr227, align 1
  %cmp228 = icmp eq i32 %len.2.lcssa, 2
  br i1 %cmp228, label %if.then230, label %do.cond303

if.then230:                                       ; preds = %if.then225
  %incdec.ptr231 = getelementptr inbounds i8, ptr %from.5.lcssa, i64 2
  %31 = load i8, ptr %incdec.ptr231, align 1
  %incdec.ptr232 = getelementptr inbounds i8, ptr %out.6.lcssa, i64 2
  store i8 %31, ptr %incdec.ptr232, align 1
  br label %do.cond303

if.else235:                                       ; preds = %if.end117
  %idx.ext236 = zext nneg i32 %add122 to i64
  %idx.neg237 = sub nsw i64 0, %idx.ext236
  %add.ptr238 = getelementptr inbounds i8, ptr %out.0, i64 %idx.neg237
  br label %do.body239

do.body239:                                       ; preds = %do.body239, %if.else235
  %out.7 = phi ptr [ %out.0, %if.else235 ], [ %incdec.ptr245, %do.body239 ]
  %len.3 = phi i32 [ %len.0, %if.else235 ], [ %sub246, %do.body239 ]
  %from.6 = phi ptr [ %add.ptr238, %if.else235 ], [ %incdec.ptr244, %do.body239 ]
  %incdec.ptr240 = getelementptr inbounds i8, ptr %from.6, i64 1
  %32 = load i8, ptr %incdec.ptr240, align 1
  %incdec.ptr241 = getelementptr inbounds i8, ptr %out.7, i64 1
  store i8 %32, ptr %incdec.ptr241, align 1
  %incdec.ptr242 = getelementptr inbounds i8, ptr %from.6, i64 2
  %33 = load i8, ptr %incdec.ptr242, align 1
  %incdec.ptr243 = getelementptr inbounds i8, ptr %out.7, i64 2
  store i8 %33, ptr %incdec.ptr243, align 1
  %incdec.ptr244 = getelementptr inbounds i8, ptr %from.6, i64 3
  %34 = load i8, ptr %incdec.ptr244, align 1
  %incdec.ptr245 = getelementptr inbounds i8, ptr %out.7, i64 3
  store i8 %34, ptr %incdec.ptr245, align 1
  %sub246 = add i32 %len.3, -3
  %cmp248 = icmp ugt i32 %sub246, 2
  br i1 %cmp248, label %do.body239, label %do.end250, !llvm.loop !11

do.end250:                                        ; preds = %do.body239
  %tobool251.not = icmp eq i32 %sub246, 0
  br i1 %tobool251.not, label %do.cond303, label %if.then252

if.then252:                                       ; preds = %do.end250
  %incdec.ptr253 = getelementptr inbounds i8, ptr %from.6, i64 4
  %35 = load i8, ptr %incdec.ptr253, align 1
  %incdec.ptr254 = getelementptr inbounds i8, ptr %out.7, i64 4
  store i8 %35, ptr %incdec.ptr254, align 1
  %cmp255 = icmp eq i32 %sub246, 2
  br i1 %cmp255, label %if.then257, label %do.cond303

if.then257:                                       ; preds = %if.then252
  %incdec.ptr258 = getelementptr inbounds i8, ptr %from.6, i64 5
  %36 = load i8, ptr %incdec.ptr258, align 1
  %incdec.ptr259 = getelementptr inbounds i8, ptr %out.7, i64 5
  store i8 %36, ptr %incdec.ptr259, align 1
  br label %do.cond303

if.else263:                                       ; preds = %if.end81, %if.then267
  %conv91284 = phi i32 [ %conv91, %if.then267 ], [ %conv91278, %if.end81 ]
  %sub89283 = phi i32 [ %sub89, %if.then267 ], [ %sub89277, %if.end81 ]
  %shr88282 = phi i64 [ %shr88, %if.then267 ], [ %shr88276, %if.end81 ]
  %here.sroa.8.1281 = phi i16 [ %here.sroa.8.1, %if.then267 ], [ %here.sroa.8.1273, %if.end81 ]
  %and264 = and i32 %conv91284, 64
  %cmp265 = icmp eq i32 %and264, 0
  br i1 %cmp265, label %if.then267, label %do.end308.sink.split.sink.split

if.then267:                                       ; preds = %if.else263
  %conv269 = zext i16 %here.sroa.8.1281 to i64
  %notmask228 = shl nsw i32 -1, %conv91284
  %sub271 = xor i32 %notmask228, -1
  %conv272 = zext nneg i32 %sub271 to i64
  %and273 = and i64 %shr88282, %conv272
  %add274 = add nuw nsw i64 %and273, %conv269
  %here.sroa.0.1.in = getelementptr inbounds %struct.code, ptr %12, i64 %add274
  %here.sroa.0.1 = load i8, ptr %here.sroa.0.1.in, align 2
  %here.sroa.6.1.in = getelementptr inbounds %struct.code, ptr %12, i64 %add274, i32 1
  %here.sroa.6.1 = load i8, ptr %here.sroa.6.1.in, align 1
  %here.sroa.8.1.in = getelementptr inbounds %struct.code, ptr %12, i64 %add274, i32 2
  %here.sroa.8.1 = load i16, ptr %here.sroa.8.1.in, align 2
  %conv86 = zext i8 %here.sroa.6.1 to i32
  %sh_prom87 = zext nneg i8 %here.sroa.6.1 to i64
  %shr88 = lshr i64 %shr88282, %sh_prom87
  %sub89 = sub i32 %sub89283, %conv86
  %conv91 = zext i8 %here.sroa.0.1 to i32
  %and92 = and i32 %conv91, 16
  %tobool93.not = icmp eq i32 %and92, 0
  br i1 %tobool93.not, label %if.else263, label %if.then94

if.else280:                                       ; preds = %if.else
  %and281 = and i32 %conv34265, 64
  %cmp282 = icmp eq i32 %and281, 0
  br i1 %cmp282, label %if.then284, label %if.else293

if.then284:                                       ; preds = %if.else280
  %conv286 = zext i16 %here.sroa.8.0262 to i64
  %notmask226 = shl nsw i32 -1, %conv34265
  %sub288 = xor i32 %notmask226, -1
  %conv289 = zext nneg i32 %sub288 to i64
  %and290 = and i64 %shr263, %conv289
  %add291 = add nuw nsw i64 %and290, %conv286
  %here.sroa.0.0.in = getelementptr inbounds %struct.code, ptr %11, i64 %add291
  %here.sroa.0.0 = load i8, ptr %here.sroa.0.0.in, align 2
  %here.sroa.6.0.in = getelementptr inbounds %struct.code, ptr %11, i64 %add291, i32 1
  %here.sroa.6.0 = load i8, ptr %here.sroa.6.0.in, align 1
  %here.sroa.8.0.in = getelementptr inbounds %struct.code, ptr %11, i64 %add291, i32 2
  %here.sroa.8.0 = load i16, ptr %here.sroa.8.0.in, align 2
  %conv30 = zext i8 %here.sroa.6.0 to i32
  %sh_prom31 = zext nneg i8 %here.sroa.6.0 to i64
  %shr = lshr i64 %shr263, %sh_prom31
  %sub32 = sub i32 %sub32264, %conv30
  %cmp35 = icmp eq i8 %here.sroa.0.0, 0
  br i1 %cmp35, label %if.then37, label %if.else

if.else293:                                       ; preds = %if.else280
  %and294 = and i32 %conv34265, 32
  %tobool295.not = icmp eq i32 %and294, 0
  br i1 %tobool295.not, label %do.end308.sink.split.sink.split, label %do.end308.sink.split

do.cond303:                                       ; preds = %if.then37, %do.end250, %if.then257, %if.then252, %while.end, %if.then230, %if.then225
  %bits.8 = phi i32 [ %sub32.lcssa, %if.then37 ], [ %sub125, %if.then230 ], [ %sub125, %if.then225 ], [ %sub125, %while.end ], [ %sub125, %if.then257 ], [ %sub125, %if.then252 ], [ %sub125, %do.end250 ]
  %hold.8 = phi i64 [ %shr.lcssa, %if.then37 ], [ %shr124, %if.then230 ], [ %shr124, %if.then225 ], [ %shr124, %while.end ], [ %shr124, %if.then257 ], [ %shr124, %if.then252 ], [ %shr124, %do.end250 ]
  %out.8 = phi ptr [ %incdec.ptr39, %if.then37 ], [ %incdec.ptr232, %if.then230 ], [ %incdec.ptr227, %if.then225 ], [ %out.6.lcssa, %while.end ], [ %incdec.ptr259, %if.then257 ], [ %incdec.ptr254, %if.then252 ], [ %incdec.ptr245, %do.end250 ]
  %in.6 = phi ptr [ %in.1, %if.then37 ], [ %in.5, %if.then230 ], [ %in.5, %if.then225 ], [ %in.5, %while.end ], [ %in.5, %if.then257 ], [ %in.5, %if.then252 ], [ %in.5, %do.end250 ]
  %cmp304 = icmp ult ptr %in.6, %add.ptr2
  %cmp306 = icmp ult ptr %out.8, %add.ptr10
  %37 = select i1 %cmp304, i1 %cmp306, i1 false
  br i1 %37, label %do.body, label %do.end308, !llvm.loop !12

do.end308.sink.split.sink.split:                  ; preds = %if.then133, %if.else263, %if.else293
  %.str.sink = phi ptr [ @.str.2, %if.else293 ], [ @.str.1, %if.else263 ], [ @.str, %if.then133 ]
  %bits.9.ph.ph = phi i32 [ %sub32264, %if.else293 ], [ %sub89283, %if.else263 ], [ %sub125, %if.then133 ]
  %hold.9.ph.ph = phi i64 [ %shr263, %if.else293 ], [ %shr88282, %if.else263 ], [ %shr124, %if.then133 ]
  %in.7.ph.ph = phi ptr [ %in.1, %if.else293 ], [ %in.4, %if.else263 ], [ %in.5, %if.then133 ]
  %msg = getelementptr inbounds i8, ptr %strm, i64 48
  store ptr %.str.sink, ptr %msg, align 8
  br label %do.end308.sink.split

do.end308.sink.split:                             ; preds = %do.end308.sink.split.sink.split, %if.else293
  %.sink = phi i32 [ 11, %if.else293 ], [ 29, %do.end308.sink.split.sink.split ]
  %bits.9.ph = phi i32 [ %sub32264, %if.else293 ], [ %bits.9.ph.ph, %do.end308.sink.split.sink.split ]
  %hold.9.ph = phi i64 [ %shr263, %if.else293 ], [ %hold.9.ph.ph, %do.end308.sink.split.sink.split ]
  %in.7.ph = phi ptr [ %in.1, %if.else293 ], [ %in.7.ph.ph, %do.end308.sink.split.sink.split ]
  store i32 %.sink, ptr %0, align 8
  br label %do.end308

do.end308:                                        ; preds = %do.cond303, %do.end308.sink.split
  %bits.9 = phi i32 [ %bits.9.ph, %do.end308.sink.split ], [ %bits.8, %do.cond303 ]
  %hold.9 = phi i64 [ %hold.9.ph, %do.end308.sink.split ], [ %hold.8, %do.cond303 ]
  %out.9 = phi ptr [ %out.0, %do.end308.sink.split ], [ %out.8, %do.cond303 ]
  %in.7 = phi ptr [ %in.7.ph, %do.end308.sink.split ], [ %in.6, %do.cond303 ]
  %shr309 = lshr i32 %bits.9, 3
  %idx.ext310 = zext nneg i32 %shr309 to i64
  %idx.neg311 = sub nsw i64 0, %idx.ext310
  %add.ptr312 = getelementptr inbounds i8, ptr %in.7, i64 %idx.neg311
  %add.ptr319 = getelementptr inbounds i8, ptr %add.ptr312, i64 1
  store ptr %add.ptr319, ptr %strm, align 8
  %add.ptr321 = getelementptr inbounds i8, ptr %out.9, i64 1
  store ptr %add.ptr321, ptr %next_out, align 8
  %sub.ptr.lhs.cast325 = ptrtoint ptr %add.ptr2 to i64
  %sub.ptr.rhs.cast326 = ptrtoint ptr %add.ptr312 to i64
  %sub.ptr.sub327 = sub i64 %sub.ptr.lhs.cast325, %sub.ptr.rhs.cast326
  %38 = trunc i64 %sub.ptr.sub327 to i32
  %conv333 = add i32 %38, 5
  store i32 %conv333, ptr %avail_in, align 8
  %sub.ptr.lhs.cast338 = ptrtoint ptr %add.ptr10 to i64
  %sub.ptr.rhs.cast339 = ptrtoint ptr %out.9 to i64
  %sub.ptr.sub340 = sub i64 %sub.ptr.lhs.cast338, %sub.ptr.rhs.cast339
  %sub314 = and i32 %bits.9, 7
  %notmask230 = shl nsw i32 -1, %sub314
  %sub316 = xor i32 %notmask230, -1
  %conv317 = zext nneg i32 %sub316 to i64
  %and318 = and i64 %hold.9, %conv317
  %39 = trunc i64 %sub.ptr.sub340 to i32
  %conv349 = add i32 %39, 257
  store i32 %conv349, ptr %avail_out, align 8
  store i64 %and318, ptr %hold15, align 8
  store i32 %sub314, ptr %bits16, align 8
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!12 = distinct !{!12, !6}

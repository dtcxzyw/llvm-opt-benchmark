; ModuleID = 'bench/zlib/original/inffast.c.ll'
source_filename = "bench/zlib/original/inffast.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.code = type { i8, i8, i16 }

@.str = private unnamed_addr constant [30 x i8] c"invalid distance too far back\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"invalid distance code\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"invalid literal/length code\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @inflate_fast(ptr nocapture noundef %strm, i32 noundef %start) local_unnamed_addr #0 {
entry:
  %state1 = getelementptr inbounds i8, ptr %strm, i64 56
  %0 = load ptr, ptr %state1, align 8
  %1 = load ptr, ptr %strm, align 8
  %avail_in = getelementptr inbounds i8, ptr %strm, i64 8
  %2 = load i32, ptr %avail_in, align 8
  %sub = add i32 %2, -5
  %idx.ext = zext i32 %sub to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  %next_out = getelementptr inbounds i8, ptr %strm, i64 24
  %3 = load ptr, ptr %next_out, align 8
  %avail_out = getelementptr inbounds i8, ptr %strm, i64 32
  %4 = load i32, ptr %avail_out, align 8
  %sub2 = sub i32 %start, %4
  %idx.ext3 = zext i32 %sub2 to i64
  %idx.neg = sub nsw i64 0, %idx.ext3
  %add.ptr4 = getelementptr inbounds i8, ptr %3, i64 %idx.neg
  %sub6 = add i32 %4, -257
  %idx.ext7 = zext i32 %sub6 to i64
  %add.ptr8 = getelementptr inbounds i8, ptr %3, i64 %idx.ext7
  %wsize9 = getelementptr inbounds i8, ptr %0, i64 60
  %5 = load i32, ptr %wsize9, align 4
  %whave10 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load i32, ptr %whave10, align 8
  %wnext11 = getelementptr inbounds i8, ptr %0, i64 68
  %7 = load i32, ptr %wnext11, align 4
  %window12 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load ptr, ptr %window12, align 8
  %hold13 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load i64, ptr %hold13, align 8
  %bits14 = getelementptr inbounds i8, ptr %0, i64 88
  %10 = load i32, ptr %bits14, align 8
  %lencode = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load ptr, ptr %lencode, align 8
  %distcode = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load ptr, ptr %distcode, align 8
  %lenbits = getelementptr inbounds i8, ptr %0, i64 120
  %13 = load i32, ptr %lenbits, align 8
  %notmask = shl nsw i32 -1, %13
  %sub15 = xor i32 %notmask, -1
  %distbits = getelementptr inbounds i8, ptr %0, i64 124
  %14 = load i32, ptr %distbits, align 4
  %notmask218 = shl nsw i32 -1, %14
  %sub17 = xor i32 %notmask218, -1
  %conv26 = zext nneg i32 %sub15 to i64
  %conv81 = zext nneg i32 %sub17 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr4 to i64
  %sane = getelementptr inbounds i8, ptr %0, i64 7144
  %cmp137 = icmp eq i32 %7, 0
  %add159 = add i32 %7, %5
  br label %do.body

do.body:                                          ; preds = %do.cond302, %entry
  %bits.0 = phi i32 [ %10, %entry ], [ %bits.8, %do.cond302 ]
  %hold.0 = phi i64 [ %9, %entry ], [ %hold.8, %do.cond302 ]
  %out.0 = phi ptr [ %3, %entry ], [ %out.8, %do.cond302 ]
  %in.0 = phi ptr [ %1, %entry ], [ %in.6, %do.cond302 ]
  %cmp = icmp ult i32 %bits.0, 15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %incdec.ptr = getelementptr inbounds i8, ptr %in.0, i64 1
  %15 = load i8, ptr %in.0, align 1
  %conv = zext i8 %15 to i64
  %sh_prom = zext nneg i32 %bits.0 to i64
  %shl18 = shl nuw nsw i64 %conv, %sh_prom
  %add = add i64 %shl18, %hold.0
  %add19 = add nuw nsw i32 %bits.0, 8
  %incdec.ptr20 = getelementptr inbounds i8, ptr %in.0, i64 2
  %16 = load i8, ptr %incdec.ptr, align 1
  %conv21 = zext i8 %16 to i64
  %sh_prom22 = zext nneg i32 %add19 to i64
  %shl23 = shl nuw nsw i64 %conv21, %sh_prom22
  %add24 = add i64 %add, %shl23
  %add25 = or disjoint i32 %bits.0, 16
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %bits.1 = phi i32 [ %add25, %if.then ], [ %bits.0, %do.body ]
  %hold.1 = phi i64 [ %add24, %if.then ], [ %hold.0, %do.body ]
  %in.1 = phi ptr [ %incdec.ptr20, %if.then ], [ %in.0, %do.body ]
  %and = and i64 %hold.1, %conv26
  %add.ptr27 = getelementptr inbounds %struct.code, ptr %11, i64 %and
  %bits28243 = getelementptr inbounds i8, ptr %add.ptr27, i64 1
  %17 = load i8, ptr %bits28243, align 1
  %conv29244 = zext i8 %17 to i32
  %sh_prom30245 = zext nneg i8 %17 to i64
  %shr246 = lshr i64 %hold.1, %sh_prom30245
  %sub31247 = sub i32 %bits.1, %conv29244
  %18 = load i8, ptr %add.ptr27, align 2
  %cmp34249 = icmp eq i8 %18, 0
  br i1 %cmp34249, label %if.then36, label %if.else

if.then36:                                        ; preds = %if.then282, %if.end
  %here.0.lcssa = phi ptr [ %add.ptr27, %if.end ], [ %add.ptr291, %if.then282 ]
  %shr.lcssa = phi i64 [ %shr246, %if.end ], [ %shr, %if.then282 ]
  %sub31.lcssa = phi i32 [ %sub31247, %if.end ], [ %sub31, %if.then282 ]
  %val = getelementptr inbounds i8, ptr %here.0.lcssa, i64 2
  %19 = load i16, ptr %val, align 2
  %conv37 = trunc i16 %19 to i8
  %incdec.ptr38 = getelementptr inbounds i8, ptr %out.0, i64 1
  store i8 %conv37, ptr %out.0, align 1
  br label %do.cond302

if.else:                                          ; preds = %if.end, %if.then282
  %conv33253.in = phi i8 [ %49, %if.then282 ], [ %18, %if.end ]
  %sub31252 = phi i32 [ %sub31, %if.then282 ], [ %sub31247, %if.end ]
  %shr251 = phi i64 [ %shr, %if.then282 ], [ %shr246, %if.end ]
  %here.0250 = phi ptr [ %add.ptr291, %if.then282 ], [ %add.ptr27, %if.end ]
  %conv33253 = zext i8 %conv33253.in to i32
  %and39 = and i32 %conv33253, 16
  %tobool.not = icmp eq i32 %and39, 0
  br i1 %tobool.not, label %if.else278, label %if.then40

if.then40:                                        ; preds = %if.else
  %val41 = getelementptr inbounds i8, ptr %here.0250, i64 2
  %20 = load i16, ptr %val41, align 2
  %conv42 = zext i16 %20 to i32
  %and43 = and i32 %conv33253, 15
  %tobool44.not = icmp eq i32 %and43, 0
  br i1 %tobool44.not, label %if.end64, label %if.then45

if.then45:                                        ; preds = %if.then40
  %cmp46 = icmp ult i32 %sub31252, %and43
  br i1 %cmp46, label %if.then48, label %if.end55

if.then48:                                        ; preds = %if.then45
  %incdec.ptr49 = getelementptr inbounds i8, ptr %in.1, i64 1
  %21 = load i8, ptr %in.1, align 1
  %conv50 = zext i8 %21 to i64
  %sh_prom51 = zext nneg i32 %sub31252 to i64
  %shl52 = shl nuw nsw i64 %conv50, %sh_prom51
  %add53 = add i64 %shl52, %shr251
  %add54 = add nuw nsw i32 %sub31252, 8
  br label %if.end55

if.end55:                                         ; preds = %if.then48, %if.then45
  %bits.3 = phi i32 [ %add54, %if.then48 ], [ %sub31252, %if.then45 ]
  %hold.3 = phi i64 [ %add53, %if.then48 ], [ %shr251, %if.then45 ]
  %in.2 = phi ptr [ %incdec.ptr49, %if.then48 ], [ %in.1, %if.then45 ]
  %conv56 = trunc i64 %hold.3 to i32
  %notmask220 = shl nsw i32 -1, %and43
  %sub58 = xor i32 %notmask220, -1
  %and59 = and i32 %conv56, %sub58
  %add60 = add nuw nsw i32 %and59, %conv42
  %sh_prom61 = zext nneg i32 %and43 to i64
  %shr62 = lshr i64 %hold.3, %sh_prom61
  %sub63 = sub i32 %bits.3, %and43
  br label %if.end64

if.end64:                                         ; preds = %if.end55, %if.then40
  %bits.4 = phi i32 [ %sub63, %if.end55 ], [ %sub31252, %if.then40 ]
  %hold.4 = phi i64 [ %shr62, %if.end55 ], [ %shr251, %if.then40 ]
  %in.3 = phi ptr [ %in.2, %if.end55 ], [ %in.1, %if.then40 ]
  %len.0 = phi i32 [ %add60, %if.end55 ], [ %conv42, %if.then40 ]
  %cmp65 = icmp ult i32 %bits.4, 15
  br i1 %cmp65, label %if.then67, label %if.end80

if.then67:                                        ; preds = %if.end64
  %incdec.ptr68 = getelementptr inbounds i8, ptr %in.3, i64 1
  %22 = load i8, ptr %in.3, align 1
  %conv69 = zext i8 %22 to i64
  %sh_prom70 = zext nneg i32 %bits.4 to i64
  %shl71 = shl nuw nsw i64 %conv69, %sh_prom70
  %add72 = add i64 %shl71, %hold.4
  %add73 = add nuw nsw i32 %bits.4, 8
  %incdec.ptr74 = getelementptr inbounds i8, ptr %in.3, i64 2
  %23 = load i8, ptr %incdec.ptr68, align 1
  %conv75 = zext i8 %23 to i64
  %sh_prom76 = zext nneg i32 %add73 to i64
  %shl77 = shl nuw nsw i64 %conv75, %sh_prom76
  %add78 = add i64 %add72, %shl77
  %add79 = or disjoint i32 %bits.4, 16
  br label %if.end80

if.end80:                                         ; preds = %if.then67, %if.end64
  %bits.5 = phi i32 [ %add79, %if.then67 ], [ %bits.4, %if.end64 ]
  %hold.5 = phi i64 [ %add78, %if.then67 ], [ %hold.4, %if.end64 ]
  %in.4 = phi ptr [ %incdec.ptr74, %if.then67 ], [ %in.3, %if.end64 ]
  %and82 = and i64 %hold.5, %conv81
  %add.ptr83 = getelementptr inbounds %struct.code, ptr %12, i64 %and82
  %bits84256 = getelementptr inbounds i8, ptr %add.ptr83, i64 1
  %24 = load i8, ptr %bits84256, align 1
  %conv85257 = zext i8 %24 to i32
  %sh_prom86258 = zext nneg i8 %24 to i64
  %shr87259 = lshr i64 %hold.5, %sh_prom86258
  %sub88260 = sub i32 %bits.5, %conv85257
  %25 = load i8, ptr %add.ptr83, align 2
  %conv90261 = zext i8 %25 to i32
  %and91262 = and i32 %conv90261, 16
  %tobool92.not263 = icmp eq i32 %and91262, 0
  br i1 %tobool92.not263, label %if.else260, label %if.then93

if.then93:                                        ; preds = %if.then264, %if.end80
  %here.1.lcssa = phi ptr [ %add.ptr83, %if.end80 ], [ %add.ptr273, %if.then264 ]
  %shr87.lcssa = phi i64 [ %shr87259, %if.end80 ], [ %shr87, %if.then264 ]
  %sub88.lcssa = phi i32 [ %sub88260, %if.end80 ], [ %sub88, %if.then264 ]
  %conv90.lcssa = phi i32 [ %conv90261, %if.end80 ], [ %conv90, %if.then264 ]
  %val94 = getelementptr inbounds i8, ptr %here.1.lcssa, i64 2
  %26 = load i16, ptr %val94, align 2
  %conv95 = zext i16 %26 to i32
  %and96 = and i32 %conv90.lcssa, 15
  %cmp97 = icmp ult i32 %sub88.lcssa, %and96
  br i1 %cmp97, label %if.then99, label %if.end116

if.then99:                                        ; preds = %if.then93
  %incdec.ptr100 = getelementptr inbounds i8, ptr %in.4, i64 1
  %27 = load i8, ptr %in.4, align 1
  %conv101 = zext i8 %27 to i64
  %sh_prom102 = zext nneg i32 %sub88.lcssa to i64
  %shl103 = shl nuw nsw i64 %conv101, %sh_prom102
  %add104 = add i64 %shl103, %shr87.lcssa
  %add105 = add nuw nsw i32 %sub88.lcssa, 8
  %cmp106 = icmp ult i32 %add105, %and96
  br i1 %cmp106, label %if.then108, label %if.end116

if.then108:                                       ; preds = %if.then99
  %incdec.ptr109 = getelementptr inbounds i8, ptr %in.4, i64 2
  %28 = load i8, ptr %incdec.ptr100, align 1
  %conv110 = zext i8 %28 to i64
  %sh_prom111 = zext nneg i32 %add105 to i64
  %shl112 = shl nuw nsw i64 %conv110, %sh_prom111
  %add113 = add i64 %shl112, %add104
  %add114 = add nuw nsw i32 %sub88.lcssa, 16
  br label %if.end116

if.end116:                                        ; preds = %if.then99, %if.then108, %if.then93
  %bits.7 = phi i32 [ %add114, %if.then108 ], [ %add105, %if.then99 ], [ %sub88.lcssa, %if.then93 ]
  %hold.7 = phi i64 [ %add113, %if.then108 ], [ %add104, %if.then99 ], [ %shr87.lcssa, %if.then93 ]
  %in.5 = phi ptr [ %incdec.ptr109, %if.then108 ], [ %incdec.ptr100, %if.then99 ], [ %in.4, %if.then93 ]
  %conv117 = trunc i64 %hold.7 to i32
  %notmask222 = shl nsw i32 -1, %and96
  %sub119 = xor i32 %notmask222, -1
  %and120 = and i32 %conv117, %sub119
  %add121 = add nuw nsw i32 %and120, %conv95
  %sh_prom122 = zext nneg i32 %and96 to i64
  %shr123 = lshr i64 %hold.7, %sh_prom122
  %sub124 = sub i32 %bits.7, %and96
  %sub.ptr.lhs.cast = ptrtoint ptr %out.0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv125 = trunc i64 %sub.ptr.sub to i32
  %cmp126 = icmp ugt i32 %add121, %conv125
  br i1 %cmp126, label %if.then128, label %if.else232

if.then128:                                       ; preds = %if.end116
  %sub129 = sub nsw i32 %add121, %conv125
  %cmp130 = icmp ugt i32 %sub129, %6
  br i1 %cmp130, label %if.then132, label %if.end136

if.then132:                                       ; preds = %if.then128
  %29 = load i32, ptr %sane, align 8
  %tobool133.not = icmp eq i32 %29, 0
  br i1 %tobool133.not, label %if.end136, label %do.end307.sink.split.sink.split

if.end136:                                        ; preds = %if.then132, %if.then128
  br i1 %cmp137, label %if.then139, label %if.else155

if.then139:                                       ; preds = %if.end136
  %sub140 = sub i32 %5, %sub129
  %idx.ext141 = zext i32 %sub140 to i64
  %add.ptr142 = getelementptr i8, ptr %8, i64 %idx.ext141
  %cmp143 = icmp ult i32 %sub129, %len.0
  br i1 %cmp143, label %do.body147, label %if.end211

do.body147:                                       ; preds = %if.then139, %do.body147
  %out.1 = phi ptr [ %incdec.ptr149, %do.body147 ], [ %out.0, %if.then139 ]
  %op.0 = phi i32 [ %dec, %do.body147 ], [ %sub129, %if.then139 ]
  %from.0 = phi ptr [ %incdec.ptr148, %do.body147 ], [ %add.ptr142, %if.then139 ]
  %incdec.ptr148 = getelementptr inbounds i8, ptr %from.0, i64 1
  %30 = load i8, ptr %from.0, align 1
  %incdec.ptr149 = getelementptr inbounds i8, ptr %out.1, i64 1
  store i8 %30, ptr %out.1, align 1
  %dec = add i32 %op.0, -1
  %tobool150.not = icmp eq i32 %dec, 0
  br i1 %tobool150.not, label %do.end, label %do.body147, !llvm.loop !4

do.end:                                           ; preds = %do.body147
  %sub146 = sub nsw i32 %len.0, %sub129
  %idx.ext151 = zext nneg i32 %add121 to i64
  %idx.neg152 = sub nsw i64 0, %idx.ext151
  %add.ptr153 = getelementptr inbounds i8, ptr %incdec.ptr149, i64 %idx.neg152
  br label %if.end211

if.else155:                                       ; preds = %if.end136
  %cmp156 = icmp ult i32 %7, %sub129
  br i1 %cmp156, label %if.then158, label %if.else191

if.then158:                                       ; preds = %if.else155
  %sub160 = sub i32 %add159, %sub129
  %idx.ext161 = zext i32 %sub160 to i64
  %add.ptr162 = getelementptr i8, ptr %8, i64 %idx.ext161
  %sub163 = sub i32 %sub129, %7
  %cmp164 = icmp ult i32 %sub163, %len.0
  br i1 %cmp164, label %do.body168, label %if.end211

do.body168:                                       ; preds = %if.then158, %do.body168
  %out.2 = phi ptr [ %incdec.ptr170, %do.body168 ], [ %out.0, %if.then158 ]
  %op.1 = phi i32 [ %dec172, %do.body168 ], [ %sub163, %if.then158 ]
  %from.1 = phi ptr [ %incdec.ptr169, %do.body168 ], [ %add.ptr162, %if.then158 ]
  %incdec.ptr169 = getelementptr inbounds i8, ptr %from.1, i64 1
  %31 = load i8, ptr %from.1, align 1
  %incdec.ptr170 = getelementptr i8, ptr %out.2, i64 1
  store i8 %31, ptr %out.2, align 1
  %dec172 = add i32 %op.1, -1
  %tobool173.not = icmp eq i32 %dec172, 0
  br i1 %tobool173.not, label %do.end174, label %do.body168, !llvm.loop !6

do.end174:                                        ; preds = %do.body168
  %sub167 = sub nsw i32 %len.0, %sub163
  %cmp175 = icmp ult i32 %7, %sub167
  br i1 %cmp175, label %do.body179, label %if.end211

do.body179:                                       ; preds = %do.end174, %do.body179
  %out.3 = phi ptr [ %incdec.ptr181, %do.body179 ], [ %incdec.ptr170, %do.end174 ]
  %op.2 = phi i32 [ %dec183, %do.body179 ], [ %7, %do.end174 ]
  %from.2 = phi ptr [ %incdec.ptr180, %do.body179 ], [ %8, %do.end174 ]
  %incdec.ptr180 = getelementptr inbounds i8, ptr %from.2, i64 1
  %32 = load i8, ptr %from.2, align 1
  %incdec.ptr181 = getelementptr inbounds i8, ptr %out.3, i64 1
  store i8 %32, ptr %out.3, align 1
  %dec183 = add i32 %op.2, -1
  %tobool184.not = icmp eq i32 %dec183, 0
  br i1 %tobool184.not, label %do.end185, label %do.body179, !llvm.loop !7

do.end185:                                        ; preds = %do.body179
  %sub178 = sub i32 %sub167, %7
  %idx.ext186 = zext nneg i32 %add121 to i64
  %idx.neg187 = sub nsw i64 0, %idx.ext186
  %add.ptr188 = getelementptr inbounds i8, ptr %incdec.ptr181, i64 %idx.neg187
  br label %if.end211

if.else191:                                       ; preds = %if.else155
  %sub192 = sub i32 %7, %sub129
  %idx.ext193 = zext i32 %sub192 to i64
  %add.ptr194 = getelementptr i8, ptr %8, i64 %idx.ext193
  %cmp195 = icmp ult i32 %sub129, %len.0
  br i1 %cmp195, label %do.body199, label %if.end211

do.body199:                                       ; preds = %if.else191, %do.body199
  %out.4 = phi ptr [ %incdec.ptr201, %do.body199 ], [ %out.0, %if.else191 ]
  %op.3 = phi i32 [ %dec203, %do.body199 ], [ %sub129, %if.else191 ]
  %from.3 = phi ptr [ %incdec.ptr200, %do.body199 ], [ %add.ptr194, %if.else191 ]
  %incdec.ptr200 = getelementptr inbounds i8, ptr %from.3, i64 1
  %33 = load i8, ptr %from.3, align 1
  %incdec.ptr201 = getelementptr inbounds i8, ptr %out.4, i64 1
  store i8 %33, ptr %out.4, align 1
  %dec203 = add i32 %op.3, -1
  %tobool204.not = icmp eq i32 %dec203, 0
  br i1 %tobool204.not, label %do.end205, label %do.body199, !llvm.loop !8

do.end205:                                        ; preds = %do.body199
  %sub198 = sub nsw i32 %len.0, %sub129
  %idx.ext206 = zext nneg i32 %add121 to i64
  %idx.neg207 = sub nsw i64 0, %idx.ext206
  %add.ptr208 = getelementptr inbounds i8, ptr %incdec.ptr201, i64 %idx.neg207
  br label %if.end211

if.end211:                                        ; preds = %do.end174, %do.end185, %if.then158, %do.end205, %if.else191, %if.then139, %do.end
  %out.5 = phi ptr [ %incdec.ptr149, %do.end ], [ %out.0, %if.then139 ], [ %incdec.ptr181, %do.end185 ], [ %incdec.ptr170, %do.end174 ], [ %out.0, %if.then158 ], [ %incdec.ptr201, %do.end205 ], [ %out.0, %if.else191 ]
  %len.1 = phi i32 [ %sub146, %do.end ], [ %len.0, %if.then139 ], [ %sub178, %do.end185 ], [ %sub167, %do.end174 ], [ %len.0, %if.then158 ], [ %sub198, %do.end205 ], [ %len.0, %if.else191 ]
  %from.4 = phi ptr [ %add.ptr153, %do.end ], [ %add.ptr142, %if.then139 ], [ %add.ptr188, %do.end185 ], [ %8, %do.end174 ], [ %add.ptr162, %if.then158 ], [ %add.ptr208, %do.end205 ], [ %add.ptr194, %if.else191 ]
  %cmp212272 = icmp ugt i32 %len.1, 2
  br i1 %cmp212272, label %while.body, label %while.end

while.body:                                       ; preds = %if.end211, %while.body
  %from.5275 = phi ptr [ %incdec.ptr218, %while.body ], [ %from.4, %if.end211 ]
  %len.2274 = phi i32 [ %sub220, %while.body ], [ %len.1, %if.end211 ]
  %out.6273 = phi ptr [ %incdec.ptr219, %while.body ], [ %out.5, %if.end211 ]
  %incdec.ptr214 = getelementptr inbounds i8, ptr %from.5275, i64 1
  %34 = load i8, ptr %from.5275, align 1
  %incdec.ptr215 = getelementptr inbounds i8, ptr %out.6273, i64 1
  store i8 %34, ptr %out.6273, align 1
  %incdec.ptr216 = getelementptr inbounds i8, ptr %from.5275, i64 2
  %35 = load i8, ptr %incdec.ptr214, align 1
  %incdec.ptr217 = getelementptr inbounds i8, ptr %out.6273, i64 2
  store i8 %35, ptr %incdec.ptr215, align 1
  %incdec.ptr218 = getelementptr inbounds i8, ptr %from.5275, i64 3
  %36 = load i8, ptr %incdec.ptr216, align 1
  %incdec.ptr219 = getelementptr inbounds i8, ptr %out.6273, i64 3
  store i8 %36, ptr %incdec.ptr217, align 1
  %sub220 = add i32 %len.2274, -3
  %cmp212 = icmp ugt i32 %sub220, 2
  br i1 %cmp212, label %while.body, label %while.end, !llvm.loop !9

while.end:                                        ; preds = %while.body, %if.end211
  %out.6.lcssa = phi ptr [ %out.5, %if.end211 ], [ %incdec.ptr219, %while.body ]
  %len.2.lcssa = phi i32 [ %len.1, %if.end211 ], [ %sub220, %while.body ]
  %from.5.lcssa = phi ptr [ %from.4, %if.end211 ], [ %incdec.ptr218, %while.body ]
  %tobool221.not = icmp eq i32 %len.2.lcssa, 0
  br i1 %tobool221.not, label %do.cond302, label %if.then222

if.then222:                                       ; preds = %while.end
  %37 = load i8, ptr %from.5.lcssa, align 1
  %incdec.ptr224 = getelementptr inbounds i8, ptr %out.6.lcssa, i64 1
  store i8 %37, ptr %out.6.lcssa, align 1
  %cmp225 = icmp eq i32 %len.2.lcssa, 2
  br i1 %cmp225, label %if.then227, label %do.cond302

if.then227:                                       ; preds = %if.then222
  %incdec.ptr223 = getelementptr inbounds i8, ptr %from.5.lcssa, i64 1
  %38 = load i8, ptr %incdec.ptr223, align 1
  %incdec.ptr229 = getelementptr inbounds i8, ptr %out.6.lcssa, i64 2
  store i8 %38, ptr %incdec.ptr224, align 1
  br label %do.cond302

if.else232:                                       ; preds = %if.end116
  %idx.ext233 = zext nneg i32 %add121 to i64
  %idx.neg234 = sub nsw i64 0, %idx.ext233
  %add.ptr235 = getelementptr inbounds i8, ptr %out.0, i64 %idx.neg234
  br label %do.body236

do.body236:                                       ; preds = %do.body236, %if.else232
  %out.7 = phi ptr [ %out.0, %if.else232 ], [ %incdec.ptr242, %do.body236 ]
  %len.3 = phi i32 [ %len.0, %if.else232 ], [ %sub243, %do.body236 ]
  %from.6 = phi ptr [ %add.ptr235, %if.else232 ], [ %incdec.ptr241, %do.body236 ]
  %incdec.ptr237 = getelementptr inbounds i8, ptr %from.6, i64 1
  %39 = load i8, ptr %from.6, align 1
  %incdec.ptr238 = getelementptr inbounds i8, ptr %out.7, i64 1
  store i8 %39, ptr %out.7, align 1
  %incdec.ptr239 = getelementptr inbounds i8, ptr %from.6, i64 2
  %40 = load i8, ptr %incdec.ptr237, align 1
  %incdec.ptr240 = getelementptr inbounds i8, ptr %out.7, i64 2
  store i8 %40, ptr %incdec.ptr238, align 1
  %incdec.ptr241 = getelementptr inbounds i8, ptr %from.6, i64 3
  %41 = load i8, ptr %incdec.ptr239, align 1
  %incdec.ptr242 = getelementptr inbounds i8, ptr %out.7, i64 3
  store i8 %41, ptr %incdec.ptr240, align 1
  %sub243 = add i32 %len.3, -3
  %cmp245 = icmp ugt i32 %sub243, 2
  br i1 %cmp245, label %do.body236, label %do.end247, !llvm.loop !10

do.end247:                                        ; preds = %do.body236
  %tobool248.not = icmp eq i32 %sub243, 0
  br i1 %tobool248.not, label %do.cond302, label %if.then249

if.then249:                                       ; preds = %do.end247
  %42 = load i8, ptr %incdec.ptr241, align 1
  %incdec.ptr251 = getelementptr inbounds i8, ptr %out.7, i64 4
  store i8 %42, ptr %incdec.ptr242, align 1
  %cmp252 = icmp eq i32 %sub243, 2
  br i1 %cmp252, label %if.then254, label %do.cond302

if.then254:                                       ; preds = %if.then249
  %incdec.ptr250 = getelementptr inbounds i8, ptr %from.6, i64 4
  %43 = load i8, ptr %incdec.ptr250, align 1
  %incdec.ptr256 = getelementptr inbounds i8, ptr %out.7, i64 5
  store i8 %43, ptr %incdec.ptr251, align 1
  br label %do.cond302

if.else260:                                       ; preds = %if.end80, %if.then264
  %conv90267 = phi i32 [ %conv90, %if.then264 ], [ %conv90261, %if.end80 ]
  %sub88266 = phi i32 [ %sub88, %if.then264 ], [ %sub88260, %if.end80 ]
  %shr87265 = phi i64 [ %shr87, %if.then264 ], [ %shr87259, %if.end80 ]
  %here.1264 = phi ptr [ %add.ptr273, %if.then264 ], [ %add.ptr83, %if.end80 ]
  %and261 = and i32 %conv90267, 64
  %cmp262 = icmp eq i32 %and261, 0
  br i1 %cmp262, label %if.then264, label %do.end307.sink.split.sink.split

if.then264:                                       ; preds = %if.else260
  %val265 = getelementptr inbounds i8, ptr %here.1264, i64 2
  %44 = load i16, ptr %val265, align 2
  %idx.ext267 = zext i16 %44 to i64
  %add.ptr268 = getelementptr inbounds %struct.code, ptr %12, i64 %idx.ext267
  %notmask221 = shl nsw i32 -1, %conv90267
  %sub270 = xor i32 %notmask221, -1
  %conv271 = zext nneg i32 %sub270 to i64
  %and272 = and i64 %shr87265, %conv271
  %add.ptr273 = getelementptr inbounds %struct.code, ptr %add.ptr268, i64 %and272
  %bits84 = getelementptr inbounds i8, ptr %add.ptr273, i64 1
  %45 = load i8, ptr %bits84, align 1
  %conv85 = zext i8 %45 to i32
  %sh_prom86 = zext nneg i8 %45 to i64
  %shr87 = lshr i64 %shr87265, %sh_prom86
  %sub88 = sub i32 %sub88266, %conv85
  %46 = load i8, ptr %add.ptr273, align 2
  %conv90 = zext i8 %46 to i32
  %and91 = and i32 %conv90, 16
  %tobool92.not = icmp eq i32 %and91, 0
  br i1 %tobool92.not, label %if.else260, label %if.then93

if.else278:                                       ; preds = %if.else
  %and279 = and i32 %conv33253, 64
  %cmp280 = icmp eq i32 %and279, 0
  br i1 %cmp280, label %if.then282, label %if.else292

if.then282:                                       ; preds = %if.else278
  %val283 = getelementptr inbounds i8, ptr %here.0250, i64 2
  %47 = load i16, ptr %val283, align 2
  %idx.ext285 = zext i16 %47 to i64
  %add.ptr286 = getelementptr inbounds %struct.code, ptr %11, i64 %idx.ext285
  %notmask219 = shl nsw i32 -1, %conv33253
  %sub288 = xor i32 %notmask219, -1
  %conv289 = zext nneg i32 %sub288 to i64
  %and290 = and i64 %shr251, %conv289
  %add.ptr291 = getelementptr inbounds %struct.code, ptr %add.ptr286, i64 %and290
  %bits28 = getelementptr inbounds i8, ptr %add.ptr291, i64 1
  %48 = load i8, ptr %bits28, align 1
  %conv29 = zext i8 %48 to i32
  %sh_prom30 = zext nneg i8 %48 to i64
  %shr = lshr i64 %shr251, %sh_prom30
  %sub31 = sub i32 %sub31252, %conv29
  %49 = load i8, ptr %add.ptr291, align 2
  %cmp34 = icmp eq i8 %49, 0
  br i1 %cmp34, label %if.then36, label %if.else

if.else292:                                       ; preds = %if.else278
  %and293 = and i32 %conv33253, 32
  %tobool294.not = icmp eq i32 %and293, 0
  br i1 %tobool294.not, label %do.end307.sink.split.sink.split, label %do.end307.sink.split

do.cond302:                                       ; preds = %if.then36, %do.end247, %if.then254, %if.then249, %while.end, %if.then227, %if.then222
  %bits.8 = phi i32 [ %sub31.lcssa, %if.then36 ], [ %sub124, %if.then227 ], [ %sub124, %if.then222 ], [ %sub124, %while.end ], [ %sub124, %if.then254 ], [ %sub124, %if.then249 ], [ %sub124, %do.end247 ]
  %hold.8 = phi i64 [ %shr.lcssa, %if.then36 ], [ %shr123, %if.then227 ], [ %shr123, %if.then222 ], [ %shr123, %while.end ], [ %shr123, %if.then254 ], [ %shr123, %if.then249 ], [ %shr123, %do.end247 ]
  %out.8 = phi ptr [ %incdec.ptr38, %if.then36 ], [ %incdec.ptr229, %if.then227 ], [ %incdec.ptr224, %if.then222 ], [ %out.6.lcssa, %while.end ], [ %incdec.ptr256, %if.then254 ], [ %incdec.ptr251, %if.then249 ], [ %incdec.ptr242, %do.end247 ]
  %in.6 = phi ptr [ %in.1, %if.then36 ], [ %in.5, %if.then227 ], [ %in.5, %if.then222 ], [ %in.5, %while.end ], [ %in.5, %if.then254 ], [ %in.5, %if.then249 ], [ %in.5, %do.end247 ]
  %cmp303 = icmp ult ptr %in.6, %add.ptr
  %cmp305 = icmp ult ptr %out.8, %add.ptr8
  %50 = select i1 %cmp303, i1 %cmp305, i1 false
  br i1 %50, label %do.body, label %do.end307, !llvm.loop !11

do.end307.sink.split.sink.split:                  ; preds = %if.then132, %if.else260, %if.else292
  %.str.sink = phi ptr [ @.str.2, %if.else292 ], [ @.str.1, %if.else260 ], [ @.str, %if.then132 ]
  %bits.9.ph.ph = phi i32 [ %sub31252, %if.else292 ], [ %sub88266, %if.else260 ], [ %sub124, %if.then132 ]
  %hold.9.ph.ph = phi i64 [ %shr251, %if.else292 ], [ %shr87265, %if.else260 ], [ %shr123, %if.then132 ]
  %in.7.ph.ph = phi ptr [ %in.1, %if.else292 ], [ %in.4, %if.else260 ], [ %in.5, %if.then132 ]
  %msg = getelementptr inbounds i8, ptr %strm, i64 48
  store ptr %.str.sink, ptr %msg, align 8
  br label %do.end307.sink.split

do.end307.sink.split:                             ; preds = %do.end307.sink.split.sink.split, %if.else292
  %.sink = phi i32 [ 16191, %if.else292 ], [ 16209, %do.end307.sink.split.sink.split ]
  %bits.9.ph = phi i32 [ %sub31252, %if.else292 ], [ %bits.9.ph.ph, %do.end307.sink.split.sink.split ]
  %hold.9.ph = phi i64 [ %shr251, %if.else292 ], [ %hold.9.ph.ph, %do.end307.sink.split.sink.split ]
  %in.7.ph = phi ptr [ %in.1, %if.else292 ], [ %in.7.ph.ph, %do.end307.sink.split.sink.split ]
  %mode299 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sink, ptr %mode299, align 8
  br label %do.end307

do.end307:                                        ; preds = %do.cond302, %do.end307.sink.split
  %bits.9 = phi i32 [ %bits.9.ph, %do.end307.sink.split ], [ %bits.8, %do.cond302 ]
  %hold.9 = phi i64 [ %hold.9.ph, %do.end307.sink.split ], [ %hold.8, %do.cond302 ]
  %out.9 = phi ptr [ %out.0, %do.end307.sink.split ], [ %out.8, %do.cond302 ]
  %in.7 = phi ptr [ %in.7.ph, %do.end307.sink.split ], [ %in.6, %do.cond302 ]
  %shr308 = lshr i32 %bits.9, 3
  %idx.ext309 = zext nneg i32 %shr308 to i64
  %idx.neg310 = sub nsw i64 0, %idx.ext309
  %add.ptr311 = getelementptr inbounds i8, ptr %in.7, i64 %idx.neg310
  store ptr %add.ptr311, ptr %strm, align 8
  store ptr %out.9, ptr %next_out, align 8
  %sub.ptr.lhs.cast322 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast323 = ptrtoint ptr %add.ptr311 to i64
  %sub.ptr.sub324 = sub i64 %sub.ptr.lhs.cast322, %sub.ptr.rhs.cast323
  %51 = trunc i64 %sub.ptr.sub324 to i32
  %conv330 = add i32 %51, 5
  store i32 %conv330, ptr %avail_in, align 8
  %sub.ptr.lhs.cast335 = ptrtoint ptr %add.ptr8 to i64
  %sub.ptr.rhs.cast336 = ptrtoint ptr %out.9 to i64
  %sub.ptr.sub337 = sub i64 %sub.ptr.lhs.cast335, %sub.ptr.rhs.cast336
  %sub313 = and i32 %bits.9, 7
  %notmask223 = shl nsw i32 -1, %sub313
  %sub315 = xor i32 %notmask223, -1
  %conv316 = zext nneg i32 %sub315 to i64
  %and317 = and i64 %hold.9, %conv316
  %52 = trunc i64 %sub.ptr.sub337 to i32
  %conv346 = add i32 %52, 257
  store i32 %conv346, ptr %avail_out, align 8
  store i64 %and317, ptr %hold13, align 8
  store i32 %sub313, ptr %bits14, align 8
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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

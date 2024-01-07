; ModuleID = 'bench/luajit/original/lj_cparse.ll'
source_filename = "bench/luajit/original/lj_cparse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.GCRef = type { i64 }
%struct.CPState = type { i32, i32, %struct.CPValue, ptr, ptr, ptr, %struct.SBuf, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [7 x i8], i8 }
%struct.CPValue = type { %union.anon, i32 }
%union.anon = type { i32 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.MRef = type { i64 }
%struct.CTState = type { ptr, i32, i32, ptr, ptr, ptr, ptr, %struct.CCallback, [128 x i16] }
%struct.CCallback = type { [8 x %union.FPRCBArg], [8 x i64], ptr, ptr, ptr, i32, i32, i32 }
%union.FPRCBArg = type { double }
%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [38 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
%struct.StrInternState = type { ptr, i32, i32, i32, i8, i8, i8, i8, i64 }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%union.TValue = type { i64 }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon.1, %struct.MRef, i32 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { %struct.GCRef, %struct.GCRef }
%struct.PRNGState = type { [4 x i64] }
%struct.CPDecl = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, [100 x %struct.CType] }
%struct.CType = type { i32, i32, i16, i16, %struct.GCRef }
%struct.GCcdata = type { %struct.GCRef, i8, i8, i16 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@lj_char_bits = external hidden local_unnamed_addr constant [257 x i8], align 16
@lj_err_allmsg = external hidden local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [14 x i8] c"%s at line %d\00", align 1
@ctoknames = internal unnamed_addr constant [14 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr null], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"char(%d)\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"<identifier>\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"<string>\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"<integer>\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"<eof>\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"type parameter\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"pragma\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"push\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"pop\00", align 1
@.str.22 = private unnamed_addr constant [81 x i8] c"\07aligned\0B__aligned__\06packed\0A__packed__\04mode\08__mode__\0Bvector_size\0F__vector_size__\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"align\00", align 1

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i32 @lj_cparse_case(ptr nocapture noundef readonly %str, ptr nocapture noundef readonly %match) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %str, i64 1
  %0 = load i8, ptr %match, align 1
  %tobool.not9 = icmp eq i8 %0, 0
  br i1 %tobool.not9, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %len1 = getelementptr inbounds %struct.GCstr, ptr %str, i64 0, i32 7
  %1 = load i32, ptr %len1, align 4
  %conv3 = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %conv12.in = phi i8 [ %0, %for.body.lr.ph ], [ %2, %for.inc ]
  %match.pn = phi ptr [ %match, %for.body.lr.ph ], [ %add.ptr5, %for.inc ]
  %n.010 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %incdec.ptr11 = getelementptr inbounds i8, ptr %match.pn, i64 1
  %conv12 = sext i8 %conv12.in to i32
  %cmp = icmp eq i32 %1, %conv12
  br i1 %cmp, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %bcmp = tail call i32 @bcmp(ptr nonnull %incdec.ptr11, ptr nonnull %add.ptr, i64 %conv3)
  %tobool4.not = icmp eq i32 %bcmp, 0
  br i1 %tobool4.not, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %inc = add nuw nsw i32 %n.010, 1
  %idx.ext = zext i32 %conv12 to i64
  %add.ptr5 = getelementptr inbounds i8, ptr %incdec.ptr11, i64 %idx.ext
  %2 = load i8, ptr %add.ptr5, align 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !4

return:                                           ; preds = %land.lhs.true, %for.inc, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %for.inc ], [ %n.010, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_cparse(ptr noundef %cp) local_unnamed_addr #1 {
entry:
  %savects_.sroa.2 = alloca [460 x i8], align 4
  %cts = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 8
  %0 = load ptr, ptr %cts, align 8
  %savects_.sroa.1.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %savects_.sroa.1.0.copyload = load i32, ptr %savects_.sroa.1.0..sroa_idx, align 8
  %savects_.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(460) %savects_.sroa.2, ptr noundef nonnull align 4 dereferenceable(460) %savects_.sroa.2.0..sroa_idx, i64 460, i1 false)
  %L = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 7
  %1 = load ptr, ptr %L, align 8
  %call = tail call i32 @lj_vm_cpcall(ptr noundef %1, ptr noundef null, ptr noundef %cp, ptr noundef nonnull @cpcparser) #13
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cts, align 8
  %top2 = getelementptr inbounds %struct.CTState, ptr %2, i64 0, i32 1
  store i32 %savects_.sroa.1.0.copyload, ptr %top2, align 8
  %3 = load ptr, ptr %cts, align 8
  %hash = getelementptr inbounds %struct.CTState, ptr %3, i64 0, i32 8
  %savects_.sroa.2.216.arraydecay5.sroa_idx = getelementptr inbounds i8, ptr %savects_.sroa.2, i64 204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %hash, ptr noundef nonnull align 4 dereferenceable(256) %savects_.sroa.2.216.arraydecay5.sroa_idx, i64 256, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %L, align 8
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %4, i64 0, i32 5
  %5 = load i64, ptr %glref.i, align 8
  %6 = inttoptr i64 %5 to ptr
  %b.i.i = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 6, i32 2
  %7 = load ptr, ptr %b.i.i, align 8
  %e.i.i = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 6, i32 1
  %8 = load ptr, ptr %e.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv2.i.i = and i64 %sub.ptr.sub.i.i, 4294967295
  %gc.i.i = getelementptr inbounds %struct.global_State, ptr %6, i64 0, i32 2
  %9 = load i64, ptr %gc.i.i, align 8
  %sub.i.i = sub i64 %9, %conv2.i.i
  store i64 %sub.i.i, ptr %gc.i.i, align 8
  %10 = load ptr, ptr %6, align 8
  %allocd.i.i = getelementptr inbounds %struct.global_State, ptr %6, i64 0, i32 1
  %11 = load ptr, ptr %allocd.i.i, align 8
  %call.i.i = tail call ptr %10(ptr noundef %11, ptr noundef %7, i64 noundef %conv2.i.i, i64 noundef 0) #13
  ret i32 %call
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare hidden i32 @lj_vm_cpcall(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @cpcparser(ptr nocapture noundef readonly %L, ptr nocapture readnone %dummy, ptr noundef %ud) #1 {
entry:
  %decl.i13 = alloca %struct.CPDecl, align 8
  %k.i.i = alloca %struct.CPValue, align 4
  %decl.i = alloca %struct.CPDecl, align 8
  %ct.i = alloca ptr, align 8
  %cta.i = alloca ptr, align 8
  %cframe = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 13
  %0 = load ptr, ptr %cframe, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 12
  store i32 -1, ptr %add.ptr, align 4
  %linenumber.i = getelementptr inbounds %struct.CPState, ptr %ud, i64 0, i32 11
  store i32 1, ptr %linenumber.i, align 8
  %depth.i = getelementptr inbounds %struct.CPState, ptr %ud, i64 0, i32 12
  store i32 0, ptr %depth.i, align 4
  %curpack.i = getelementptr inbounds %struct.CPState, ptr %ud, i64 0, i32 16
  store i8 0, ptr %curpack.i, align 1
  %packstack.i = getelementptr inbounds %struct.CPState, ptr %ud, i64 0, i32 15
  store i8 -1, ptr %packstack.i, align 8
  %L.i = getelementptr inbounds %struct.CPState, ptr %ud, i64 0, i32 7
  %1 = load ptr, ptr %L.i, align 8
  %sb.i = getelementptr inbounds %struct.CPState, ptr %ud, i64 0, i32 6
  %2 = ptrtoint ptr %1 to i64
  %L1.i.i = getelementptr inbounds %struct.CPState, ptr %ud, i64 0, i32 6, i32 3
  store i64 %2, ptr %L1.i.i, align 8
  %p.i.i = getelementptr inbounds %struct.CPState, ptr %ud, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %p.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %incdec.ptr.i.i, ptr %p.i.i, align 8
  %4 = load i8, ptr %3, align 1
  %conv.i.i = zext i8 %4 to i32
  store i32 %conv.i.i, ptr %ud, align 8
  %cmp.i.not.i = icmp eq i8 %4, 92
  br i1 %cmp.i.not.i, label %tailrecurse.i.i, label %cp_init.exit

tailrecurse.i.i:                                  ; preds = %entry, %if.end10.i.i
  %5 = phi i32 [ %inc.i.i, %if.end10.i.i ], [ 1, %entry ]
  %6 = phi ptr [ %incdec.ptr.i.i.i, %if.end10.i.i ], [ %incdec.ptr.i.i, %entry ]
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %cp_init.exit [
    i8 13, label %if.end.i17.i
    i8 10, label %if.end.i17.i
  ]

if.end.i17.i:                                     ; preds = %tailrecurse.i.i, %tailrecurse.i.i
  %incdec.ptr.i18.i = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %incdec.ptr.i18.i, ptr %p.i.i, align 8
  %8 = load i8, ptr %incdec.ptr.i18.i, align 1
  switch i8 %8, label %if.end10.i.i [
    i8 13, label %land.lhs.true.i.i
    i8 10, label %land.lhs.true.i.i
  ]

land.lhs.true.i.i:                                ; preds = %if.end.i17.i, %if.end.i17.i
  %cmp.not.i.i = icmp eq i8 %8, %7
  %incdec.ptr9.i.i = getelementptr inbounds i8, ptr %6, i64 2
  %spec.select.i.i = select i1 %cmp.not.i.i, ptr %incdec.ptr.i18.i, ptr %incdec.ptr9.i.i
  br label %if.end10.i.i

if.end10.i.i:                                     ; preds = %land.lhs.true.i.i, %if.end.i17.i
  %9 = phi ptr [ %incdec.ptr.i18.i, %if.end.i17.i ], [ %spec.select.i.i, %land.lhs.true.i.i ]
  %inc.i.i = add nuw nsw i32 %5, 1
  store i32 %inc.i.i, ptr %linenumber.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %p.i.i, align 8
  %10 = load i8, ptr %9, align 1
  %conv.i.i.i = zext i8 %10 to i32
  store i32 %conv.i.i.i, ptr %ud, align 8
  %cmp.i.not.i.i = icmp eq i8 %10, 92
  br i1 %cmp.i.not.i.i, label %tailrecurse.i.i, label %cp_init.exit

cp_init.exit:                                     ; preds = %tailrecurse.i.i, %if.end10.i.i, %entry
  %tok.i = getelementptr inbounds %struct.CPState, ptr %ud, i64 0, i32 1
  store i32 0, ptr %tok.i, align 4
  %tmask.i = getelementptr inbounds %struct.CPState, ptr %ud, i64 0, i32 13
  store i32 14528, ptr %tmask.i, align 8
  %call1.i = tail call fastcc i32 @cp_next(ptr noundef nonnull %ud)
  %mode = getelementptr inbounds %struct.CPState, ptr %ud, i64 0, i32 14
  %11 = load i32, ptr %mode, align 4
  %and = and i32 %11, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %cp_init.exit
  call void @llvm.lifetime.start.p0(i64 2464, ptr nonnull %decl.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ct.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cta.i)
  %str.i = getelementptr inbounds %struct.CPState, ptr %ud, i64 0, i32 3
  %val.i74.i = getelementptr inbounds %struct.CPState, ptr %ud, i64 0, i32 2
  %stack.i = getelementptr inbounds %struct.CPDecl, ptr %decl.i, i64 0, i32 13
  %cts.i = getelementptr inbounds %struct.CPState, ptr %ud, i64 0, i32 8
  %name.i = getelementptr inbounds %struct.CPDecl, ptr %decl.i, i64 0, i32 5
  %nameid.i = getelementptr inbounds %struct.CPDecl, ptr %decl.i, i64 0, i32 7
  %redir.i = getelementptr inbounds %struct.CPDecl, ptr %decl.i, i64 0, i32 6
  %specpos.i.i = getelementptr inbounds %struct.CPDecl, ptr %decl.i, i64 0, i32 2
  %pos.i.i = getelementptr inbounds %struct.CPDecl, ptr %decl.i, i64 0, i32 1
  %specattr.i.i = getelementptr inbounds %struct.CPDecl, ptr %decl.i, i64 0, i32 10
  %attr.i.i = getelementptr inbounds %struct.CPDecl, ptr %decl.i, i64 0, i32 8
  br label %while.cond.outer.i

while.cond.outer.i:                               ; preds = %while.cond.outer.backedge.i, %if.then
  %tobool121.i = phi i1 [ true, %if.then ], [ false, %while.cond.outer.backedge.i ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.backedge.i, %while.cond.outer.i
  %12 = load i32, ptr %tok.i, align 4
  switch i32 %12, label %if.end38.i [
    i32 259, label %cp_decl_multi.exit
    i32 59, label %while.cond.outer.backedge.i
    i32 35, label %if.then3.i
  ]

if.then3.i:                                       ; preds = %while.cond.i
  %13 = load i32, ptr %linenumber.i, align 8
  %call5.i = call fastcc i32 @cp_next(ptr noundef nonnull %ud)
  switch i32 %call5.i, label %if.else36.i [
    i32 258, label %if.then7.i
    i32 256, label %land.lhs.true.i
  ]

if.then7.i:                                       ; preds = %if.then3.i
  %14 = load i32, ptr %val.i74.i, align 8
  %15 = load i32, ptr %tok.i, align 4
  %cmp.not5.i.i = icmp eq i32 %15, 259
  br i1 %cmp.not5.i.i, label %cp_line.exit.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.then7.i, %while.body.i.i
  %16 = load i32, ptr %linenumber.i, align 8
  %cmp1.i.i = icmp eq i32 %16, %13
  br i1 %cmp1.i.i, label %while.body.i.i, label %cp_line.exit.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %call.i56.i = call fastcc i32 @cp_next(ptr noundef nonnull %ud)
  %17 = load i32, ptr %tok.i, align 4
  %cmp.not.i.i12 = icmp eq i32 %17, 259
  br i1 %cmp.not.i.i12, label %cp_line.exit.i, label %land.rhs.i.i, !llvm.loop !6

cp_line.exit.i:                                   ; preds = %while.body.i.i, %land.rhs.i.i, %if.then7.i
  store i32 %14, ptr %linenumber.i, align 8
  br label %while.cond.backedge.i

while.cond.backedge.i:                            ; preds = %while.body.i71.i, %land.rhs.i70.i, %cp_check.exit47.i.i, %if.then35.i, %cp_line.exit66.i, %cp_line.exit.i
  br label %while.cond.i, !llvm.loop !7

land.lhs.true.i:                                  ; preds = %if.then3.i
  %18 = load ptr, ptr %str.i, align 8
  %len.i = getelementptr inbounds %struct.GCstr, ptr %18, i64 0, i32 7
  %19 = load i32, ptr %len.i, align 4
  switch i32 %19, label %if.else36.i [
    i32 4, label %land.lhs.true11.i
    i32 6, label %land.lhs.true30.i
  ]

land.lhs.true11.i:                                ; preds = %land.lhs.true.i
  %add.ptr.i = getelementptr inbounds %struct.GCstr, ptr %18, i64 1
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %add.ptr.i, ptr noundef nonnull dereferenceable(4) @.str.17, i64 4)
  %tobool14.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %tobool14.not.i, label %if.then15.i, label %if.else36.i

if.then15.i:                                      ; preds = %land.lhs.true11.i
  %call16.i = call fastcc i32 @cp_next(ptr noundef nonnull %ud)
  %cmp17.not.i = icmp eq i32 %call16.i, 258
  br i1 %cmp17.not.i, label %if.end20.i, label %if.then19.i

if.then19.i:                                      ; preds = %if.then15.i
  call fastcc void @cp_err_token(ptr noundef nonnull %ud, i32 noundef 256) #14
  unreachable

if.end20.i:                                       ; preds = %if.then15.i
  %20 = load i32, ptr %val.i74.i, align 8
  %21 = load i32, ptr %tok.i, align 4
  %cmp.not5.i60.i = icmp eq i32 %21, 259
  br i1 %cmp.not5.i60.i, label %cp_line.exit66.i, label %land.rhs.i61.i

land.rhs.i61.i:                                   ; preds = %if.end20.i, %while.body.i63.i
  %22 = load i32, ptr %linenumber.i, align 8
  %cmp1.i62.i = icmp eq i32 %22, %13
  br i1 %cmp1.i62.i, label %while.body.i63.i, label %cp_line.exit66.i

while.body.i63.i:                                 ; preds = %land.rhs.i61.i
  %call.i64.i = call fastcc i32 @cp_next(ptr noundef nonnull %ud)
  %23 = load i32, ptr %tok.i, align 4
  %cmp.not.i65.i = icmp eq i32 %23, 259
  br i1 %cmp.not.i65.i, label %cp_line.exit66.i, label %land.rhs.i61.i, !llvm.loop !6

cp_line.exit66.i:                                 ; preds = %while.body.i63.i, %land.rhs.i61.i, %if.end20.i
  store i32 %20, ptr %linenumber.i, align 8
  br label %while.cond.backedge.i

land.lhs.true30.i:                                ; preds = %land.lhs.true.i
  %add.ptr32.i = getelementptr inbounds %struct.GCstr, ptr %18, i64 1
  %bcmp55.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %add.ptr32.i, ptr noundef nonnull dereferenceable(6) @.str.18, i64 6)
  %tobool34.not.i = icmp eq i32 %bcmp55.i, 0
  br i1 %tobool34.not.i, label %if.then35.i, label %if.else36.i

if.then35.i:                                      ; preds = %land.lhs.true30.i
  %call.i67.i = call fastcc i32 @cp_next(ptr noundef nonnull %ud)
  %24 = load i32, ptr %tok.i, align 4
  switch i32 %24, label %land.rhs.i70.i.preheader [
    i32 256, label %land.lhs.true.i.i10
    i32 259, label %while.cond.backedge.i
  ]

land.rhs.i70.i.preheader:                         ; preds = %land.lhs.true3.i.i, %land.lhs.true.i.i10, %if.then35.i
  br label %land.rhs.i70.i

land.lhs.true.i.i10:                              ; preds = %if.then35.i
  %25 = load ptr, ptr %str.i, align 8
  %len.i.i = getelementptr inbounds %struct.GCstr, ptr %25, i64 0, i32 7
  %26 = load i32, ptr %len.i.i, align 4
  %cmp1.i72.i = icmp eq i32 %26, 4
  br i1 %cmp1.i72.i, label %land.lhs.true3.i.i, label %land.rhs.i70.i.preheader

land.lhs.true3.i.i:                               ; preds = %land.lhs.true.i.i10
  %add.ptr.i.i = getelementptr inbounds %struct.GCstr, ptr %25, i64 1
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %add.ptr.i.i, ptr noundef nonnull dereferenceable(4) @.str.19, i64 4)
  %tobool.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %tobool.not.i.i, label %if.then.i73.i, label %land.rhs.i70.i.preheader

if.then.i73.i:                                    ; preds = %land.lhs.true3.i.i
  %call6.i.i = call fastcc i32 @cp_next(ptr noundef nonnull %ud)
  %27 = load i32, ptr %tok.i, align 4
  %cmp.not.i.i.i = icmp eq i32 %27, 40
  br i1 %cmp.not.i.i.i, label %cp_check.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i73.i
  call fastcc void @cp_err_token(ptr noundef nonnull %ud, i32 noundef 40) #14
  unreachable

cp_check.exit.i.i:                                ; preds = %if.then.i73.i
  %call.i.i.i = call fastcc i32 @cp_next(ptr noundef nonnull %ud)
  %28 = load i32, ptr %tok.i, align 4
  %cmp8.i.i = icmp eq i32 %28, 256
  br i1 %cmp8.i.i, label %if.then10.i.i, label %if.end62.i.i

if.then10.i.i:                                    ; preds = %cp_check.exit.i.i
  %29 = load ptr, ptr %str.i, align 8
  %len12.i.i = getelementptr inbounds %struct.GCstr, ptr %29, i64 0, i32 7
  %30 = load i32, ptr %len12.i.i, align 4
  switch i32 %30, label %if.else53.i.i [
    i32 4, label %land.lhs.true16.i.i
    i32 3, label %land.lhs.true40.i.i
  ]

land.lhs.true16.i.i:                              ; preds = %if.then10.i.i
  %add.ptr18.i.i = getelementptr inbounds %struct.GCstr, ptr %29, i64 1
  %bcmp38.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %add.ptr18.i.i, ptr noundef nonnull dereferenceable(4) @.str.20, i64 4)
  %tobool20.not.i.i = icmp eq i32 %bcmp38.i.i, 0
  br i1 %tobool20.not.i.i, label %if.then21.i.i, label %if.else53.i.i

if.then21.i.i:                                    ; preds = %land.lhs.true16.i.i
  %31 = load i8, ptr %curpack.i, align 1
  %cmp23.i.i = icmp ult i8 %31, 6
  br i1 %cmp23.i.i, label %if.then25.i.i, label %if.else.i.i

if.then25.i.i:                                    ; preds = %if.then21.i.i
  %idxprom.i75.i = zext nneg i8 %31 to i64
  %arrayidx.i76.i = getelementptr inbounds %struct.CPState, ptr %ud, i64 0, i32 15, i64 %idxprom.i75.i
  %32 = load i8, ptr %arrayidx.i76.i, align 1
  %narrow.i.i = add nuw nsw i8 %31, 1
  %idxprom30.i.i = zext nneg i8 %narrow.i.i to i64
  %arrayidx31.i.i = getelementptr inbounds %struct.CPState, ptr %ud, i64 0, i32 15, i64 %idxprom30.i.i
  store i8 %32, ptr %arrayidx31.i.i, align 1
  %33 = load i8, ptr %curpack.i, align 1
  %inc.i.i11 = add i8 %33, 1
  br label %if.end56.i.sink.split.i

if.else.i.i:                                      ; preds = %if.then21.i.i
  call void (ptr, i32, i32, ...) @cp_errmsg(ptr noundef nonnull %ud, i32 noundef 256, i32 noundef 2196) #14
  unreachable

land.lhs.true40.i.i:                              ; preds = %if.then10.i.i
  %add.ptr42.i.i = getelementptr inbounds %struct.GCstr, ptr %29, i64 1
  %bcmp39.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %add.ptr42.i.i, ptr noundef nonnull dereferenceable(3) @.str.21, i64 3)
  %tobool44.not.i.i = icmp eq i32 %bcmp39.i.i, 0
  br i1 %tobool44.not.i.i, label %if.then45.i.i, label %if.else53.i.i

if.then45.i.i:                                    ; preds = %land.lhs.true40.i.i
  %34 = load i8, ptr %curpack.i, align 1
  %cmp48.not.i.i = icmp eq i8 %34, 0
  br i1 %cmp48.not.i.i, label %if.end56.i.i, label %if.then50.i.i

if.then50.i.i:                                    ; preds = %if.then45.i.i
  %dec.i.i = add i8 %34, -1
  br label %if.end56.i.sink.split.i

if.else53.i.i:                                    ; preds = %land.lhs.true40.i.i, %land.lhs.true16.i.i, %if.then10.i.i
  call void (ptr, i32, i32, ...) @cp_errmsg(ptr noundef nonnull %ud, i32 noundef 256, i32 noundef 2732) #14
  unreachable

if.end56.i.sink.split.i:                          ; preds = %if.then50.i.i, %if.then25.i.i
  %dec.i.sink.i = phi i8 [ %dec.i.i, %if.then50.i.i ], [ %inc.i.i11, %if.then25.i.i ]
  store i8 %dec.i.sink.i, ptr %curpack.i, align 1
  br label %if.end56.i.i

if.end56.i.i:                                     ; preds = %if.end56.i.sink.split.i, %if.then45.i.i
  %call57.i.i = call fastcc i32 @cp_next(ptr noundef nonnull %ud)
  %35 = load i32, ptr %tok.i, align 4
  %cmp.i.i.i = icmp eq i32 %35, 44
  br i1 %cmp.i.i.i, label %cp_opt.exit.i.i, label %end_pack.i.i

cp_opt.exit.i.i:                                  ; preds = %if.end56.i.i
  %call.i42.i.i = call fastcc i32 @cp_next(ptr noundef nonnull %ud)
  %.pr.i.i = load i32, ptr %tok.i, align 4
  br label %if.end62.i.i

if.end62.i.i:                                     ; preds = %cp_opt.exit.i.i, %cp_check.exit.i.i
  %36 = phi i32 [ %.pr.i.i, %cp_opt.exit.i.i ], [ %28, %cp_check.exit.i.i ]
  %cmp64.i.i = icmp eq i32 %36, 258
  br i1 %cmp64.i.i, label %if.then66.i.i, label %if.else75.i.i

if.then66.i.i:                                    ; preds = %if.end62.i.i
  %37 = load i32, ptr %val.i74.i, align 8
  %tobool67.not.i.i = icmp eq i32 %37, 0
  %38 = call i32 @llvm.ctlz.i32(i32 %37, i1 true), !range !8
  %39 = trunc i32 %38 to i8
  %40 = xor i8 %39, 31
  %cond.i.i = select i1 %tobool67.not.i.i, i8 0, i8 %40
  %41 = load i8, ptr %curpack.i, align 1
  %idxprom72.i.i = zext i8 %41 to i64
  %arrayidx73.i.i = getelementptr inbounds %struct.CPState, ptr %ud, i64 0, i32 15, i64 %idxprom72.i.i
  store i8 %cond.i.i, ptr %arrayidx73.i.i, align 1
  %call74.i.i = call fastcc i32 @cp_next(ptr noundef nonnull %ud)
  %.pr51.pre.i.i = load i32, ptr %tok.i, align 4
  br label %end_pack.i.i

if.else75.i.i:                                    ; preds = %if.end62.i.i
  %42 = load i8, ptr %curpack.i, align 1
  %idxprom78.i.i = zext i8 %42 to i64
  %arrayidx79.i.i = getelementptr inbounds %struct.CPState, ptr %ud, i64 0, i32 15, i64 %idxprom78.i.i
  store i8 -1, ptr %arrayidx79.i.i, align 1
  br label %end_pack.i.i

end_pack.i.i:                                     ; preds = %if.else75.i.i, %if.then66.i.i, %if.end56.i.i
  %43 = phi i32 [ %35, %if.end56.i.i ], [ %36, %if.else75.i.i ], [ %.pr51.pre.i.i, %if.then66.i.i ]
  %cmp.not.i44.i.i = icmp eq i32 %43, 41
  br i1 %cmp.not.i44.i.i, label %cp_check.exit47.i.i, label %if.then.i45.i.i

if.then.i45.i.i:                                  ; preds = %end_pack.i.i
  call fastcc void @cp_err_token(ptr noundef nonnull %ud, i32 noundef 41) #14
  unreachable

cp_check.exit47.i.i:                              ; preds = %end_pack.i.i
  %call.i46.i.i = call fastcc i32 @cp_next(ptr noundef nonnull %ud)
  br label %while.cond.backedge.i

land.rhs.i70.i:                                   ; preds = %land.rhs.i70.i.preheader, %while.body.i71.i
  %44 = load i32, ptr %linenumber.i, align 8
  %cmp85.i.i = icmp eq i32 %44, %13
  br i1 %cmp85.i.i, label %while.body.i71.i, label %while.cond.backedge.i

while.body.i71.i:                                 ; preds = %land.rhs.i70.i
  %call87.i.i = call fastcc i32 @cp_next(ptr noundef nonnull %ud)
  %45 = load i32, ptr %tok.i, align 4
  %cmp83.not.i.i = icmp eq i32 %45, 259
  br i1 %cmp83.not.i.i, label %while.cond.backedge.i, label %land.rhs.i70.i, !llvm.loop !9

if.else36.i:                                      ; preds = %land.lhs.true30.i, %land.lhs.true11.i, %land.lhs.true.i, %if.then3.i
  %46 = load i32, ptr %tok.i, align 4
  call void (ptr, i32, i32, ...) @cp_errmsg(ptr noundef nonnull %ud, i32 noundef %46, i32 noundef 2732) #14
  unreachable

if.end38.i:                                       ; preds = %while.cond.i
  %call39.i = call fastcc i32 @cp_decl_spec(ptr noundef nonnull %ud, ptr noundef nonnull %decl.i, i32 noundef 229376), !range !10
  %47 = load i32, ptr %tok.i, align 4
  switch i32 %47, label %if.end64.i [
    i32 59, label %land.lhs.true46.i
    i32 259, label %land.lhs.true46.i
  ]

land.lhs.true46.i:                                ; preds = %if.end38.i, %if.end38.i
  %48 = load i32, ptr %stack.i, align 8
  %shr.mask.i = and i32 %48, -268435456
  %cmp47.i = icmp eq i32 %shr.mask.i, 1879048192
  br i1 %cmp47.i, label %if.then49.i, label %if.end64.i

if.then49.i:                                      ; preds = %land.lhs.true46.i
  %49 = load ptr, ptr %cts.i, align 8
  %50 = load ptr, ptr %49, align 8
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %if.then49.i
  %51 = phi i32 [ %48, %if.then49.i ], [ %52, %do.body.i.i ]
  %and.i.i = and i32 %51, 65535
  %idxprom.i.i.i = zext nneg i32 %and.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %struct.CType, ptr %50, i64 %idxprom.i.i.i
  %52 = load i32, ptr %arrayidx.i.i.i, align 8
  %shr.i.i = lshr i32 %52, 28
  switch i32 %shr.i.i, label %if.end64.i [
    i32 8, label %do.body.i.i
    i32 1, label %decl_end.i
    i32 5, label %decl_end.i
  ]

if.end64.i:                                       ; preds = %do.body.i.i, %land.lhs.true46.i, %if.end38.i
  %and.i = and i32 %call39.i, 32768
  %tobool70.not.i = icmp eq i32 %and.i, 0
  %and86.i = and i32 %call39.i, 131072
  %tobool87.not.i = icmp eq i32 %and86.i, 0
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end116.i, %if.end64.i
  call fastcc void @cp_declarator(ptr noundef %ud, ptr noundef nonnull %decl.i)
  %call65.i = call fastcc i32 @cp_decl_intern(ptr noundef %ud, ptr noundef nonnull %decl.i)
  %53 = load ptr, ptr %name.i, align 8
  %tobool66.i = icmp eq ptr %53, null
  %54 = load i32, ptr %nameid.i, align 8
  %tobool68.i = icmp ne i32 %54, 0
  %or.cond.i = select i1 %tobool66.i, i1 true, i1 %tobool68.i
  br i1 %or.cond.i, label %if.end112.i, label %if.then69.i

if.then69.i:                                      ; preds = %for.cond.i
  %55 = load ptr, ptr %cts.i, align 8
  br i1 %tobool70.not.i, label %if.else75.i, label %if.then71.i

if.then71.i:                                      ; preds = %if.then69.i
  %call73.i = call i32 @lj_ctype_new(ptr noundef %55, ptr noundef nonnull %ct.i) #13
  %add.i = add i32 %call65.i, 1879048192
  %56 = load ptr, ptr %ct.i, align 8
  store i32 %add.i, ptr %56, align 8
  br label %noredir.i

if.else75.i:                                      ; preds = %if.then69.i
  %57 = load ptr, ptr %55, align 8
  %idxprom.i134.i = zext i32 %call65.i to i64
  %arrayidx.i135.i = getelementptr inbounds %struct.CType, ptr %57, i64 %idxprom.i134.i
  %58 = load i32, ptr %arrayidx.i135.i, align 8
  %shr79.mask.i = and i32 %58, -268435456
  %cmp80.i = icmp eq i32 %shr79.mask.i, 1610612736
  br i1 %cmp80.i, label %if.then82.i, label %if.else85.i

if.then82.i:                                      ; preds = %if.else75.i
  store ptr %arrayidx.i135.i, ptr %ct.i, align 8
  br label %if.end97.i

if.else85.i:                                      ; preds = %if.else75.i
  br i1 %tobool87.not.i, label %if.else90.i, label %if.then88.i

if.then88.i:                                      ; preds = %if.else85.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %k.i.i)
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %if.then88.i
  %ctypeid.addr.0.i.i = phi i32 [ %call65.i, %if.then88.i ], [ %and.i78.i, %while.cond.i.i ]
  %idxprom.i29.pn.i.i = zext i32 %ctypeid.addr.0.i.i to i64
  %ctt.0.i.i = getelementptr inbounds %struct.CType, ptr %57, i64 %idxprom.i29.pn.i.i
  %59 = load i32, ptr %ctt.0.i.i, align 8
  %shr.mask.i.i = and i32 %59, -268435456
  %cmp.i77.i = icmp eq i32 %shr.mask.i.i, -2147483648
  %and.i78.i = and i32 %59, 65535
  br i1 %cmp.i77.i, label %while.cond.i.i, label %while.end.i.i, !llvm.loop !11

while.end.i.i:                                    ; preds = %while.cond.i.i
  %size6.i.i = getelementptr inbounds %struct.CType, ptr %57, i64 %idxprom.i29.pn.i.i, i32 1
  %60 = load i32, ptr %size6.i.i, align 4
  %cmp8.i79.i = icmp ult i32 %59, 67108864
  br i1 %cmp8.i79.i, label %lor.lhs.false.i.i, label %if.then.i80.i

lor.lhs.false.i.i:                                ; preds = %while.end.i.i
  %tobool.i.i = icmp ult i32 %59, 33554432
  %cmp11.i.i = icmp ugt i32 %60, 4
  %or.cond.i.i = select i1 %tobool.i.i, i1 true, i1 %cmp11.i.i
  br i1 %or.cond.i.i, label %if.then.i80.i, label %if.end.i.i

if.then.i80.i:                                    ; preds = %lor.lhs.false.i.i, %while.end.i.i
  call fastcc void @cp_err(ptr noundef %ud, i32 noundef 2996) #14
  unreachable

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %61 = load i32, ptr %tok.i, align 4
  %cmp.not.i.i81.i = icmp eq i32 %61, 61
  br i1 %cmp.not.i.i81.i, label %cp_check.exit.i83.i, label %if.then.i.i82.i

if.then.i.i82.i:                                  ; preds = %if.end.i.i
  call fastcc void @cp_err_token(ptr noundef nonnull %ud, i32 noundef 61) #14
  unreachable

cp_check.exit.i83.i:                              ; preds = %if.end.i.i
  %call.i.i84.i = call fastcc i32 @cp_next(ptr noundef nonnull %ud)
  %62 = load i32, ptr %depth.i, align 4
  %inc.i.i.i.i = add nsw i32 %62, 1
  store i32 %inc.i.i.i.i, ptr %depth.i, align 4
  %cmp.i.i.i.i = icmp sgt i32 %62, 19
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %cp_decl_constinit.exit.i

if.then.i.i.i.i:                                  ; preds = %cp_check.exit.i83.i
  call fastcc void @cp_err(ptr noundef nonnull %ud, i32 noundef 2196) #14
  unreachable

cp_decl_constinit.exit.i:                         ; preds = %cp_check.exit.i83.i
  call fastcc void @cp_expr_prefix(ptr noundef nonnull %ud, ptr noundef nonnull %k.i.i)
  call fastcc void @cp_expr_postfix(ptr noundef nonnull %ud, ptr noundef nonnull %k.i.i)
  %63 = load i32, ptr %depth.i, align 4
  %dec.i.i.i.i = add nsw i32 %63, -1
  store i32 %dec.i.i.i.i, ptr %depth.i, align 4
  call fastcc void @cp_expr_infix(ptr noundef nonnull %ud, ptr noundef nonnull %k.i.i, i32 noundef 0)
  %64 = load ptr, ptr %cts.i, align 8
  %call13.i.i = call i32 @lj_ctype_new(ptr noundef %64, ptr noundef nonnull %ct.i) #13
  %or.i.i = or i32 %ctypeid.addr.0.i.i, 33554432
  %add.i.i = add i32 %or.i.i, -1342177280
  %65 = load ptr, ptr %ct.i, align 8
  store i32 %add.i.i, ptr %65, align 8
  %66 = shl nuw nsw i32 %60, 3
  %mul.i.i = sub nuw nsw i32 32, %66
  %67 = load i32, ptr %k.i.i, align 4
  %shl.i.i = shl i32 %67, %mul.i.i
  %and15.i.i = and i32 %59, 8388608
  %tobool16.not.i.i = icmp eq i32 %and15.i.i, 0
  %shr23.i.i = ashr exact i32 %shl.i.i, %mul.i.i
  %shr20.i.i = lshr exact i32 %shl.i.i, %mul.i.i
  %storemerge.i.i = select i1 %tobool16.not.i.i, i32 %shr23.i.i, i32 %shr20.i.i
  %68 = load ptr, ptr %ct.i, align 8
  %size25.i.i = getelementptr inbounds %struct.CType, ptr %68, i64 0, i32 1
  store i32 %storemerge.i.i, ptr %size25.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %k.i.i)
  br label %noredir.i

if.else90.i:                                      ; preds = %if.else85.i
  %call92.i = call i32 @lj_ctype_new(ptr noundef nonnull %55, ptr noundef nonnull %ct.i) #13
  %add93.i = add i32 %call65.i, -1073741824
  %69 = load ptr, ptr %ct.i, align 8
  store i32 %add93.i, ptr %69, align 8
  br label %if.end97.i

if.end97.i:                                       ; preds = %if.else90.i, %if.then82.i
  %id.0.i = phi i32 [ %call65.i, %if.then82.i ], [ %call92.i, %if.else90.i ]
  %70 = load ptr, ptr %redir.i, align 8
  %tobool98.not.i = icmp eq ptr %70, null
  br i1 %tobool98.not.i, label %noredir.i, label %if.then99.i

if.then99.i:                                      ; preds = %if.end97.i
  %71 = load ptr, ptr %cts.i, align 8
  %call101.i = call i32 @lj_ctype_new(ptr noundef %71, ptr noundef nonnull %cta.i) #13
  %72 = load ptr, ptr %cts.i, align 8
  %73 = load ptr, ptr %72, align 8
  %idxprom.i.i = zext i32 %id.0.i to i64
  %arrayidx.i.i = getelementptr inbounds %struct.CType, ptr %73, i64 %idxprom.i.i
  store ptr %arrayidx.i.i, ptr %ct.i, align 8
  %74 = load ptr, ptr %cta.i, align 8
  store i32 -2147221504, ptr %74, align 8
  %75 = load ptr, ptr %ct.i, align 8
  %sib.i = getelementptr inbounds %struct.CType, ptr %75, i64 0, i32 2
  %76 = load i16, ptr %sib.i, align 8
  %77 = load ptr, ptr %cta.i, align 8
  %sib105.i = getelementptr inbounds %struct.CType, ptr %77, i64 0, i32 2
  store i16 %76, ptr %sib105.i, align 8
  %conv106.i = trunc i32 %call101.i to i16
  store i16 %conv106.i, ptr %sib.i, align 8
  %78 = load ptr, ptr %redir.i, align 8
  %marked.i139.i = getelementptr inbounds %struct.GCstr, ptr %78, i64 0, i32 1
  %79 = load i8, ptr %marked.i139.i, align 8
  %80 = or i8 %79, 32
  store i8 %80, ptr %marked.i139.i, align 8
  %81 = ptrtoint ptr %78 to i64
  %name.i143.i = getelementptr inbounds %struct.CType, ptr %77, i64 0, i32 4
  store i64 %81, ptr %name.i143.i, align 8
  br label %noredir.i

noredir.i:                                        ; preds = %if.then99.i, %if.end97.i, %cp_decl_constinit.exit.i, %if.then71.i
  %id.1.i = phi i32 [ %call73.i, %if.then71.i ], [ %id.0.i, %if.then99.i ], [ %id.0.i, %if.end97.i ], [ %call13.i.i, %cp_decl_constinit.exit.i ]
  %82 = load ptr, ptr %ct.i, align 8
  %83 = load ptr, ptr %name.i, align 8
  %marked.i.i = getelementptr inbounds %struct.GCstr, ptr %83, i64 0, i32 1
  %84 = load i8, ptr %marked.i.i, align 8
  %85 = or i8 %84, 32
  store i8 %85, ptr %marked.i.i, align 8
  %86 = ptrtoint ptr %83 to i64
  %name.i.i = getelementptr inbounds %struct.CType, ptr %82, i64 0, i32 4
  store i64 %86, ptr %name.i.i, align 8
  %87 = load ptr, ptr %cts.i, align 8
  call void @lj_ctype_addname(ptr noundef %87, ptr noundef %82, i32 noundef %id.1.i) #13
  br label %if.end112.i

if.end112.i:                                      ; preds = %noredir.i, %for.cond.i
  %88 = load i32, ptr %tok.i, align 4
  %cmp.i86.i = icmp eq i32 %88, 44
  br i1 %cmp.i86.i, label %if.end116.i, label %decl_end.i

if.end116.i:                                      ; preds = %if.end112.i
  %call.i89.i = call fastcc i32 @cp_next(ptr noundef nonnull %ud)
  %89 = load i32, ptr %specpos.i.i, align 8
  store i32 %89, ptr %pos.i.i, align 4
  %add.i91.i = add i32 %89, 1
  store i32 %add.i91.i, ptr %decl.i, align 8
  %idxprom.i92.i = zext i32 %89 to i64
  %next.i.i = getelementptr inbounds %struct.CPDecl, ptr %decl.i, i64 0, i32 13, i64 %idxprom.i92.i, i32 3
  store i16 0, ptr %next.i.i, align 2
  %90 = load <2 x i32>, ptr %specattr.i.i, align 4
  store <2 x i32> %90, ptr %attr.i.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %name.i, i8 0, i64 16, i1 false)
  br label %for.cond.i

decl_end.i:                                       ; preds = %do.body.i.i, %do.body.i.i, %if.end112.i
  %91 = phi i32 [ %88, %if.end112.i ], [ %47, %do.body.i.i ], [ %47, %do.body.i.i ]
  %cmp118.i = icmp eq i32 %91, 259
  %or.cond1.i = and i1 %tobool121.i, %cmp118.i
  br i1 %or.cond1.i, label %cp_decl_multi.exit, label %if.end123.i

if.end123.i:                                      ; preds = %decl_end.i
  %cmp.not.i95.i = icmp eq i32 %91, 59
  br i1 %cmp.not.i95.i, label %while.cond.outer.backedge.i, label %if.then.i96.i

if.then.i96.i:                                    ; preds = %if.end123.i
  call fastcc void @cp_err_token(ptr noundef nonnull %ud, i32 noundef 59) #14
  unreachable

while.cond.outer.backedge.i:                      ; preds = %while.cond.i, %if.end123.i
  %call.i98.i = call fastcc i32 @cp_next(ptr noundef nonnull %ud)
  br label %while.cond.outer.i, !llvm.loop !7

cp_decl_multi.exit:                               ; preds = %decl_end.i, %while.cond.i
  call void @llvm.lifetime.end.p0(i64 2464, ptr nonnull %decl.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ct.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cta.i)
  br label %if.end

if.else:                                          ; preds = %cp_init.exit
  call void @llvm.lifetime.start.p0(i64 2464, ptr nonnull %decl.i13)
  %call.i = call fastcc i32 @cp_decl_spec(ptr noundef nonnull %ud, ptr noundef nonnull %decl.i13, i32 noundef 0), !range !10
  call fastcc void @cp_declarator(ptr noundef nonnull %ud, ptr noundef nonnull %decl.i13)
  %call1.i14 = call fastcc i32 @cp_decl_intern(ptr noundef nonnull %ud, ptr noundef nonnull %decl.i13)
  %id.i = getelementptr inbounds %struct.CPState, ptr %ud, i64 0, i32 2, i32 1
  store i32 %call1.i14, ptr %id.i, align 4
  %92 = load i32, ptr %tok.i, align 4
  %cmp.not.i = icmp eq i32 %92, 259
  br i1 %cmp.not.i, label %cp_decl_single.exit, label %if.then.i

if.then.i:                                        ; preds = %if.else
  call fastcc void @cp_err_token(ptr noundef nonnull %ud, i32 noundef 259) #14
  unreachable

cp_decl_single.exit:                              ; preds = %if.else
  call void @llvm.lifetime.end.p0(i64 2464, ptr nonnull %decl.i13)
  br label %if.end

if.end:                                           ; preds = %cp_decl_single.exit, %cp_decl_multi.exit
  %param = getelementptr inbounds %struct.CPState, ptr %ud, i64 0, i32 9
  %93 = load ptr, ptr %param, align 8
  %tobool1.not = icmp eq ptr %93, null
  br i1 %tobool1.not, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %94 = load ptr, ptr %L.i, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %94, i64 0, i32 8
  %95 = load ptr, ptr %top, align 8
  %cmp.not = icmp eq ptr %93, %95
  br i1 %cmp.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  call fastcc void @cp_err(ptr noundef nonnull %ud, i32 noundef 3156) #14
  unreachable

if.end5:                                          ; preds = %land.lhs.true, %if.end
  ret ptr null
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @cp_err(ptr noundef %cp, i32 noundef %em) unnamed_addr #4 {
entry:
  tail call void (ptr, i32, i32, ...) @cp_errmsg(ptr noundef %cp, i32 noundef 0, i32 noundef %em) #14
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cp_next(ptr noundef %cp) unnamed_addr #1 {
entry:
  %o.i.i = alloca %union.TValue, align 8
  %sb.i = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 6
  %b.i.i = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 6, i32 2
  %0 = load ptr, ptr %b.i.i, align 8
  store ptr %0, ptr %sb.i, align 8
  %cp.promoted.i = load i32, ptr %cp, align 8
  %idxprom491.i = sext i32 %cp.promoted.i to i64
  %arrayidx492.i = getelementptr inbounds i8, ptr getelementptr inbounds ([257 x i8], ptr @lj_char_bits, i64 0, i64 1), i64 %idxprom491.i
  %1 = load i8, ptr %arrayidx492.i, align 1
  %tobool.not493.i = icmp sgt i8 %1, -1
  br i1 %tobool.not493.i, label %if.end.lr.ph.i, label %if.then.i

if.end.lr.ph.i:                                   ; preds = %entry
  %p.i303.i = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 5
  %linenumber.i192.i = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 11
  br label %if.end.i

if.then.i:                                        ; preds = %sw.epilog.i, %entry
  %.lcssa460.i = phi i32 [ %cp.promoted.i, %entry ], [ %conv.i.i.i242475.i, %sw.epilog.i ]
  %.lcssa448.i = phi i8 [ %1, %entry ], [ %287, %sw.epilog.i ]
  %2 = and i8 %.lcssa448.i, 8
  %tobool6.not.i = icmp eq i8 %2, 0
  br i1 %tobool6.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %o.i.i)
  %e.i45.i.i = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 6, i32 1
  %p.i.i.i = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 5
  %linenumber.i.i.i = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 11
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %cp_get.exit.i.i, %cond.true.i
  %3 = phi ptr [ %incdec.ptr.i26.i.i, %cp_get.exit.i.i ], [ %0, %cond.true.i ]
  %4 = phi i32 [ %15, %cp_get.exit.i.i ], [ %.lcssa460.i, %cond.true.i ]
  %5 = load ptr, ptr %e.i45.i.i, align 8
  %sub.ptr.lhs.cast.i46.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i47.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i48.i.i = sub i64 %sub.ptr.lhs.cast.i46.i.i, %sub.ptr.rhs.cast.i47.i.i
  %6 = and i64 %sub.ptr.sub.i48.i.i, 4294967295
  %cmp.i50.i.i = icmp eq i64 %6, 0
  br i1 %cmp.i50.i.i, label %if.then.i55.i.i, label %lj_buf_more.exit57.i.i

if.then.i55.i.i:                                  ; preds = %do.body.i.i
  %call.i56.i.i = tail call ptr @lj_buf_more2(ptr noundef nonnull %sb.i, i32 noundef 1) #13
  br label %lj_buf_more.exit57.i.i

lj_buf_more.exit57.i.i:                           ; preds = %if.then.i55.i.i, %do.body.i.i
  %retval.i42.0.i.i = phi ptr [ %call.i56.i.i, %if.then.i55.i.i ], [ %3, %do.body.i.i ]
  %conv.i25.i.i = trunc i32 %4 to i8
  %incdec.ptr.i26.i.i = getelementptr inbounds i8, ptr %retval.i42.0.i.i, i64 1
  store i8 %conv.i25.i.i, ptr %retval.i42.0.i.i, align 1
  store ptr %incdec.ptr.i26.i.i, ptr %sb.i, align 8
  %7 = load ptr, ptr %p.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %p.i.i.i, align 8
  %8 = load i8, ptr %7, align 1
  %conv.i.i.i = zext i8 %8 to i32
  store i32 %conv.i.i.i, ptr %cp, align 8
  %cmp.i.not.i.i = icmp eq i8 %8, 92
  br i1 %cmp.i.not.i.i, label %tailrecurse.i.i.i, label %cp_get.exit.i.i

tailrecurse.i.i.i:                                ; preds = %lj_buf_more.exit57.i.i, %if.end10.i.i.i
  %9 = phi ptr [ %incdec.ptr.i.i.i.i, %if.end10.i.i.i ], [ %incdec.ptr.i.i.i, %lj_buf_more.exit57.i.i ]
  %10 = load i8, ptr %9, align 1
  switch i8 %10, label %cp_get.exit.i.i [
    i8 13, label %if.end.i29.i.i
    i8 10, label %if.end.i29.i.i
  ]

if.end.i29.i.i:                                   ; preds = %tailrecurse.i.i.i, %tailrecurse.i.i.i
  %incdec.ptr.i30.i.i = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %incdec.ptr.i30.i.i, ptr %p.i.i.i, align 8
  %11 = load i8, ptr %incdec.ptr.i30.i.i, align 1
  switch i8 %11, label %if.end10.i.i.i [
    i8 13, label %land.lhs.true.i.i.i
    i8 10, label %land.lhs.true.i.i.i
  ]

land.lhs.true.i.i.i:                              ; preds = %if.end.i29.i.i, %if.end.i29.i.i
  %cmp.not.i.i.i = icmp eq i8 %11, %10
  %incdec.ptr9.i.i.i = getelementptr inbounds i8, ptr %9, i64 2
  %spec.select.i.i.i = select i1 %cmp.not.i.i.i, ptr %incdec.ptr.i30.i.i, ptr %incdec.ptr9.i.i.i
  br label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %land.lhs.true.i.i.i, %if.end.i29.i.i
  %12 = phi ptr [ %incdec.ptr.i30.i.i, %if.end.i29.i.i ], [ %spec.select.i.i.i, %land.lhs.true.i.i.i ]
  %13 = load i32, ptr %linenumber.i.i.i, align 8
  %inc.i.i.i = add nsw i32 %13, 1
  store i32 %inc.i.i.i, ptr %linenumber.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 1
  store ptr %incdec.ptr.i.i.i.i, ptr %p.i.i.i, align 8
  %14 = load i8, ptr %12, align 1
  %conv.i.i.i.i = zext i8 %14 to i32
  store i32 %conv.i.i.i.i, ptr %cp, align 8
  %cmp.i.not.i.i.i = icmp eq i8 %14, 92
  br i1 %cmp.i.not.i.i.i, label %tailrecurse.i.i.i, label %cp_get.exit.i.i

cp_get.exit.i.i:                                  ; preds = %if.end10.i.i.i, %tailrecurse.i.i.i, %lj_buf_more.exit57.i.i
  %15 = phi i32 [ %conv.i.i.i, %lj_buf_more.exit57.i.i ], [ %conv.i.i.i.i, %if.end10.i.i.i ], [ 92, %tailrecurse.i.i.i ]
  %idxprom.i.i = zext nneg i32 %15 to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr getelementptr inbounds ([257 x i8], ptr @lj_char_bits, i64 0, i64 1), i64 %idxprom.i.i
  %16 = load i8, ptr %arrayidx.i.i, align 1
  %tobool.not.i.i = icmp sgt i8 %16, -1
  br i1 %tobool.not.i.i, label %do.end.i.i, label %do.body.i.i, !llvm.loop !12

do.end.i.i:                                       ; preds = %cp_get.exit.i.i
  %17 = load ptr, ptr %e.i45.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i26.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %18 = and i64 %sub.ptr.sub.i.i.i, 4294967295
  %cmp.i36.i.i = icmp eq i64 %18, 0
  br i1 %cmp.i36.i.i, label %if.then.i40.i.i, label %lj_buf_more.exit.i.i

if.then.i40.i.i:                                  ; preds = %do.end.i.i
  %call.i41.i.i = tail call ptr @lj_buf_more2(ptr noundef nonnull %sb.i, i32 noundef 1) #13
  br label %lj_buf_more.exit.i.i

lj_buf_more.exit.i.i:                             ; preds = %if.then.i40.i.i, %do.end.i.i
  %retval.i33.0.i.i = phi ptr [ %call.i41.i.i, %if.then.i40.i.i ], [ %incdec.ptr.i26.i.i, %do.end.i.i ]
  %incdec.ptr.i32.i.i = getelementptr inbounds i8, ptr %retval.i33.0.i.i, i64 1
  store i8 0, ptr %retval.i33.0.i.i, align 1
  store ptr %incdec.ptr.i32.i.i, ptr %sb.i, align 8
  %19 = load ptr, ptr %b.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %incdec.ptr.i32.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv4.i.i = trunc i64 %sub.ptr.sub.i.i to i32
  %sub.i.i = add i32 %conv4.i.i, -1
  %call5.i.i = call i32 @lj_strscan_scan(ptr noundef %19, i32 noundef %sub.i.i, ptr noundef nonnull %o.i.i, i32 noundef 16) #13
  switch i32 %call5.i.i, label %if.else12.i.i [
    i32 3, label %if.end17.sink.split.i.i
    i32 4, label %if.then9.i.i
  ]

if.then9.i.i:                                     ; preds = %lj_buf_more.exit.i.i
  br label %if.end17.sink.split.i.i

if.else12.i.i:                                    ; preds = %lj_buf_more.exit.i.i
  %mode.i.i = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 14
  %20 = load i32, ptr %mode.i.i, align 4
  %and13.i.i = and i32 %20, 32
  %tobool14.not.i.i = icmp eq i32 %and13.i.i, 0
  br i1 %tobool14.not.i.i, label %if.then15.i.i, label %cp_number.exit.i

if.then15.i.i:                                    ; preds = %if.else12.i.i
  call void (ptr, i32, i32, ...) @cp_errmsg(ptr noundef nonnull %cp, i32 noundef 258, i32 noundef 2229) #14
  unreachable

if.end17.sink.split.i.i:                          ; preds = %if.then9.i.i, %lj_buf_more.exit.i.i
  %.sink.i.i = phi i32 [ 10, %if.then9.i.i ], [ 9, %lj_buf_more.exit.i.i ]
  %id11.i.i = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 2, i32 1
  store i32 %.sink.i.i, ptr %id11.i.i, align 4
  br label %cp_number.exit.i

cp_number.exit.i:                                 ; preds = %if.end17.sink.split.i.i, %if.else12.i.i
  %21 = load i32, ptr %o.i.i, align 8
  %val18.i.i = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 2
  store i32 %21, ptr %val18.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %o.i.i)
  br label %cp_next_.exit

cond.false.i:                                     ; preds = %if.then.i
  %e.i.i.i = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 6, i32 1
  %p.i.i112.i = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 5
  %linenumber.i.i113.i = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 11
  br label %do.body.i115.i

do.body.i115.i:                                   ; preds = %cp_get.exit.i123.i, %cond.false.i
  %22 = phi ptr [ %incdec.ptr.i13.i.i, %cp_get.exit.i123.i ], [ %0, %cond.false.i ]
  %23 = phi i32 [ %34, %cp_get.exit.i123.i ], [ %.lcssa460.i, %cond.false.i ]
  %24 = load ptr, ptr %e.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i116.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i117.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i118.i = sub i64 %sub.ptr.lhs.cast.i.i116.i, %sub.ptr.rhs.cast.i.i117.i
  %25 = and i64 %sub.ptr.sub.i.i118.i, 4294967295
  %cmp.i17.i.i = icmp eq i64 %25, 0
  br i1 %cmp.i17.i.i, label %if.then.i21.i.i, label %lj_buf_more.exit.i119.i

if.then.i21.i.i:                                  ; preds = %do.body.i115.i
  %call.i22.i.i = tail call ptr @lj_buf_more2(ptr noundef nonnull %sb.i, i32 noundef 1) #13
  br label %lj_buf_more.exit.i119.i

lj_buf_more.exit.i119.i:                          ; preds = %if.then.i21.i.i, %do.body.i115.i
  %retval.i14.0.i.i = phi ptr [ %call.i22.i.i, %if.then.i21.i.i ], [ %22, %do.body.i115.i ]
  %conv.i12.i.i = trunc i32 %23 to i8
  %incdec.ptr.i13.i.i = getelementptr inbounds i8, ptr %retval.i14.0.i.i, i64 1
  store i8 %conv.i12.i.i, ptr %retval.i14.0.i.i, align 1
  store ptr %incdec.ptr.i13.i.i, ptr %sb.i, align 8
  %26 = load ptr, ptr %p.i.i112.i, align 8
  %incdec.ptr.i.i120.i = getelementptr inbounds i8, ptr %26, i64 1
  store ptr %incdec.ptr.i.i120.i, ptr %p.i.i112.i, align 8
  %27 = load i8, ptr %26, align 1
  %conv.i.i121.i = zext i8 %27 to i32
  store i32 %conv.i.i121.i, ptr %cp, align 8
  %cmp.i.not.i122.i = icmp eq i8 %27, 92
  br i1 %cmp.i.not.i122.i, label %tailrecurse.i.i128.i, label %cp_get.exit.i123.i

tailrecurse.i.i128.i:                             ; preds = %lj_buf_more.exit.i119.i, %if.end10.i.i134.i
  %28 = phi ptr [ %incdec.ptr.i.i.i136.i, %if.end10.i.i134.i ], [ %incdec.ptr.i.i120.i, %lj_buf_more.exit.i119.i ]
  %29 = load i8, ptr %28, align 1
  switch i8 %29, label %cp_get.exit.i123.i [
    i8 13, label %if.end.i25.i.i
    i8 10, label %if.end.i25.i.i
  ]

if.end.i25.i.i:                                   ; preds = %tailrecurse.i.i128.i, %tailrecurse.i.i128.i
  %incdec.ptr.i26.i129.i = getelementptr inbounds i8, ptr %28, i64 1
  store ptr %incdec.ptr.i26.i129.i, ptr %p.i.i112.i, align 8
  %30 = load i8, ptr %incdec.ptr.i26.i129.i, align 1
  switch i8 %30, label %if.end10.i.i134.i [
    i8 13, label %land.lhs.true.i.i130.i
    i8 10, label %land.lhs.true.i.i130.i
  ]

land.lhs.true.i.i130.i:                           ; preds = %if.end.i25.i.i, %if.end.i25.i.i
  %cmp.not.i.i131.i = icmp eq i8 %30, %29
  %incdec.ptr9.i.i132.i = getelementptr inbounds i8, ptr %28, i64 2
  %spec.select.i.i133.i = select i1 %cmp.not.i.i131.i, ptr %incdec.ptr.i26.i129.i, ptr %incdec.ptr9.i.i132.i
  br label %if.end10.i.i134.i

if.end10.i.i134.i:                                ; preds = %land.lhs.true.i.i130.i, %if.end.i25.i.i
  %31 = phi ptr [ %incdec.ptr.i26.i129.i, %if.end.i25.i.i ], [ %spec.select.i.i133.i, %land.lhs.true.i.i130.i ]
  %32 = load i32, ptr %linenumber.i.i113.i, align 8
  %inc.i.i135.i = add nsw i32 %32, 1
  store i32 %inc.i.i135.i, ptr %linenumber.i.i113.i, align 8
  %incdec.ptr.i.i.i136.i = getelementptr inbounds i8, ptr %31, i64 1
  store ptr %incdec.ptr.i.i.i136.i, ptr %p.i.i112.i, align 8
  %33 = load i8, ptr %31, align 1
  %conv.i.i.i137.i = zext i8 %33 to i32
  store i32 %conv.i.i.i137.i, ptr %cp, align 8
  %cmp.i.not.i.i138.i = icmp eq i8 %33, 92
  br i1 %cmp.i.not.i.i138.i, label %tailrecurse.i.i128.i, label %cp_get.exit.i123.i

cp_get.exit.i123.i:                               ; preds = %if.end10.i.i134.i, %tailrecurse.i.i128.i, %lj_buf_more.exit.i119.i
  %34 = phi i32 [ %conv.i.i121.i, %lj_buf_more.exit.i119.i ], [ %conv.i.i.i137.i, %if.end10.i.i134.i ], [ 92, %tailrecurse.i.i128.i ]
  %idxprom.i124.i = zext nneg i32 %34 to i64
  %arrayidx.i125.i = getelementptr inbounds i8, ptr getelementptr inbounds ([257 x i8], ptr @lj_char_bits, i64 0, i64 1), i64 %idxprom.i124.i
  %35 = load i8, ptr %arrayidx.i125.i, align 1
  %tobool.not.i126.i = icmp sgt i8 %35, -1
  br i1 %tobool.not.i126.i, label %cp_ident.exit.i, label %do.body.i115.i, !llvm.loop !13

cp_ident.exit.i:                                  ; preds = %cp_get.exit.i123.i
  %L.i.i = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 7
  %36 = load ptr, ptr %L.i.i, align 8
  %37 = load ptr, ptr %b.i.i, align 8
  %sub.ptr.lhs.cast.i24.i.i = ptrtoint ptr %incdec.ptr.i13.i.i to i64
  %sub.ptr.rhs.cast.i25.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i26.i.i = sub i64 %sub.ptr.lhs.cast.i24.i.i, %sub.ptr.rhs.cast.i25.i.i
  %conv2.i.i.i = and i64 %sub.ptr.sub.i26.i.i, 4294967295
  %call.i28.i.i = tail call ptr @lj_str_new(ptr noundef %36, ptr noundef %37, i64 noundef %conv2.i.i.i) #13
  %str.i.i = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 3
  store ptr %call.i28.i.i, ptr %str.i.i, align 8
  %cts.i.i = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 8
  %38 = load ptr, ptr %cts.i.i, align 8
  %ct.i.i = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 4
  %tmask.i.i = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 13
  %39 = load i32, ptr %tmask.i.i, align 8
  %call3.i.i = tail call i32 @lj_ctype_getname(ptr noundef %38, ptr noundef nonnull %ct.i.i, ptr noundef %call.i28.i.i, i32 noundef %39) #13
  %id.i.i = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 2, i32 1
  store i32 %call3.i.i, ptr %id.i.i, align 4
  %40 = load ptr, ptr %ct.i.i, align 8
  %41 = load i32, ptr %40, align 8
  %shr.mask.i.i = and i32 %41, -268435456
  %cmp.i.i = icmp eq i32 %shr.mask.i.i, -805306368
  %and8.i.i = and i32 %41, 65535
  %retval.0.i.i = select i1 %cmp.i.i, i32 %and8.i.i, i32 256
  br label %cp_next_.exit

if.end.i:                                         ; preds = %sw.epilog.i, %if.end.lr.ph.i
  %conv.i.i.i242474494.i = phi i32 [ %cp.promoted.i, %if.end.lr.ph.i ], [ %conv.i.i.i242475.i, %sw.epilog.i ]
  switch i32 %conv.i.i.i242474494.i, label %sw.default.i [
    i32 10, label %sw.bb.i
    i32 13, label %sw.bb.i
    i32 32, label %sw.bb9.i
    i32 9, label %sw.bb9.i
    i32 11, label %sw.bb9.i
    i32 12, label %sw.bb9.i
    i32 34, label %sw.bb11.i
    i32 39, label %sw.bb11.i
    i32 47, label %sw.bb13.i
    i32 124, label %sw.bb24.i
    i32 38, label %sw.bb31.i
    i32 61, label %sw.bb38.i
    i32 33, label %sw.bb45.i
    i32 60, label %sw.bb52.i
    i32 62, label %sw.bb66.i
    i32 45, label %sw.bb80.i
    i32 36, label %sw.bb87.i
    i32 0, label %cp_next_.exit
  ]

sw.bb.i:                                          ; preds = %if.end.i, %if.end.i
  %42 = load ptr, ptr %p.i303.i, align 8
  %43 = load i8, ptr %42, align 1
  switch i8 %43, label %cp_newline.exit.i [
    i8 13, label %land.lhs.true.i.i
    i8 10, label %land.lhs.true.i.i
  ]

land.lhs.true.i.i:                                ; preds = %sw.bb.i, %sw.bb.i
  %conv.i.i140.i = zext nneg i8 %43 to i32
  %cmp.not.i.i = icmp eq i32 %conv.i.i.i242474494.i, %conv.i.i140.i
  br i1 %cmp.not.i.i, label %cp_newline.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %incdec.ptr.i141.i = getelementptr inbounds i8, ptr %42, i64 1
  store ptr %incdec.ptr.i141.i, ptr %p.i303.i, align 8
  br label %cp_newline.exit.i

cp_newline.exit.i:                                ; preds = %if.then.i.i, %land.lhs.true.i.i, %sw.bb.i
  %44 = load i32, ptr %linenumber.i192.i, align 8
  %inc.i.i = add nsw i32 %44, 1
  store i32 %inc.i.i, ptr %linenumber.i192.i, align 8
  br label %sw.bb9.i

sw.bb9.i:                                         ; preds = %cp_newline.exit.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i
  %45 = load ptr, ptr %p.i303.i, align 8
  %incdec.ptr.i317.i = getelementptr inbounds i8, ptr %45, i64 1
  store ptr %incdec.ptr.i317.i, ptr %p.i303.i, align 8
  %46 = load i8, ptr %45, align 1
  %conv.i318.i = zext i8 %46 to i32
  store i32 %conv.i318.i, ptr %cp, align 8
  %cmp.i319.not.i = icmp eq i8 %46, 92
  br i1 %cmp.i319.not.i, label %tailrecurse.i.i, label %sw.epilog.i

tailrecurse.i.i:                                  ; preds = %sw.bb9.i, %if.end10.i.i
  %47 = phi ptr [ %incdec.ptr.i.i149.i, %if.end10.i.i ], [ %incdec.ptr.i317.i, %sw.bb9.i ]
  %48 = load i8, ptr %47, align 1
  switch i8 %48, label %sw.epilog.i [
    i8 13, label %if.end.i144.i
    i8 10, label %if.end.i144.i
  ]

if.end.i144.i:                                    ; preds = %tailrecurse.i.i, %tailrecurse.i.i
  %incdec.ptr.i145.i = getelementptr inbounds i8, ptr %47, i64 1
  store ptr %incdec.ptr.i145.i, ptr %p.i303.i, align 8
  %49 = load i8, ptr %incdec.ptr.i145.i, align 1
  switch i8 %49, label %if.end10.i.i [
    i8 13, label %land.lhs.true.i146.i
    i8 10, label %land.lhs.true.i146.i
  ]

land.lhs.true.i146.i:                             ; preds = %if.end.i144.i, %if.end.i144.i
  %cmp.not.i147.i = icmp eq i8 %49, %48
  %incdec.ptr9.i.i = getelementptr inbounds i8, ptr %47, i64 2
  %spec.select.i.i = select i1 %cmp.not.i147.i, ptr %incdec.ptr.i145.i, ptr %incdec.ptr9.i.i
  br label %if.end10.i.i

if.end10.i.i:                                     ; preds = %land.lhs.true.i146.i, %if.end.i144.i
  %50 = phi ptr [ %incdec.ptr.i145.i, %if.end.i144.i ], [ %spec.select.i.i, %land.lhs.true.i146.i ]
  %51 = load i32, ptr %linenumber.i192.i, align 8
  %inc.i148.i = add nsw i32 %51, 1
  store i32 %inc.i148.i, ptr %linenumber.i192.i, align 8
  %incdec.ptr.i.i149.i = getelementptr inbounds i8, ptr %50, i64 1
  store ptr %incdec.ptr.i.i149.i, ptr %p.i303.i, align 8
  %52 = load i8, ptr %50, align 1
  %conv.i.i150.i = zext i8 %52 to i32
  store i32 %conv.i.i150.i, ptr %cp, align 8
  %cmp.i.not.i151.i = icmp eq i8 %52, 92
  br i1 %cmp.i.not.i151.i, label %tailrecurse.i.i, label %sw.epilog.i

sw.bb11.i:                                        ; preds = %if.end.i, %if.end.i
  %53 = load ptr, ptr %p.i303.i, align 8
  %incdec.ptr.i164.i.i = getelementptr inbounds i8, ptr %53, i64 1
  store ptr %incdec.ptr.i164.i.i, ptr %p.i303.i, align 8
  %54 = load i8, ptr %53, align 1
  %conv.i165.i.i = zext i8 %54 to i32
  store i32 %conv.i165.i.i, ptr %cp, align 8
  %cmp.i166.not.i.i = icmp eq i8 %54, 92
  br i1 %cmp.i166.not.i.i, label %tailrecurse.i.i180.i, label %cp_get.exit173.i.i

tailrecurse.i.i180.i:                             ; preds = %sw.bb11.i, %if.end10.i.i185.i
  %55 = phi ptr [ %incdec.ptr.i.i.i187.i, %if.end10.i.i185.i ], [ %incdec.ptr.i164.i.i, %sw.bb11.i ]
  %56 = load i8, ptr %55, align 1
  switch i8 %56, label %cp_get.exit173.i.i [
    i8 13, label %if.end.i94.i.i
    i8 10, label %if.end.i94.i.i
  ]

if.end.i94.i.i:                                   ; preds = %tailrecurse.i.i180.i, %tailrecurse.i.i180.i
  %incdec.ptr.i95.i.i = getelementptr inbounds i8, ptr %55, i64 1
  store ptr %incdec.ptr.i95.i.i, ptr %p.i303.i, align 8
  %57 = load i8, ptr %incdec.ptr.i95.i.i, align 1
  switch i8 %57, label %if.end10.i.i185.i [
    i8 13, label %land.lhs.true.i.i181.i
    i8 10, label %land.lhs.true.i.i181.i
  ]

land.lhs.true.i.i181.i:                           ; preds = %if.end.i94.i.i, %if.end.i94.i.i
  %cmp.not.i.i182.i = icmp eq i8 %57, %56
  %incdec.ptr9.i.i183.i = getelementptr inbounds i8, ptr %55, i64 2
  %spec.select.i.i184.i = select i1 %cmp.not.i.i182.i, ptr %incdec.ptr.i95.i.i, ptr %incdec.ptr9.i.i183.i
  br label %if.end10.i.i185.i

if.end10.i.i185.i:                                ; preds = %land.lhs.true.i.i181.i, %if.end.i94.i.i
  %58 = phi ptr [ %incdec.ptr.i95.i.i, %if.end.i94.i.i ], [ %spec.select.i.i184.i, %land.lhs.true.i.i181.i ]
  %59 = load i32, ptr %linenumber.i192.i, align 8
  %inc.i.i186.i = add nsw i32 %59, 1
  store i32 %inc.i.i186.i, ptr %linenumber.i192.i, align 8
  %incdec.ptr.i.i.i187.i = getelementptr inbounds i8, ptr %58, i64 1
  store ptr %incdec.ptr.i.i.i187.i, ptr %p.i303.i, align 8
  %60 = load i8, ptr %58, align 1
  %conv.i.i.i188.i = zext i8 %60 to i32
  store i32 %conv.i.i.i188.i, ptr %cp, align 8
  %cmp.i.not.i.i189.i = icmp eq i8 %60, 92
  br i1 %cmp.i.not.i.i189.i, label %tailrecurse.i.i180.i, label %cp_get.exit173.i.i

cp_get.exit173.i.i:                               ; preds = %if.end10.i.i185.i, %tailrecurse.i.i180.i, %sw.bb11.i
  %61 = phi ptr [ %incdec.ptr.i164.i.i, %sw.bb11.i ], [ %55, %tailrecurse.i.i180.i ], [ %incdec.ptr.i.i.i187.i, %if.end10.i.i185.i ]
  %62 = phi i32 [ %conv.i165.i.i, %sw.bb11.i ], [ 92, %tailrecurse.i.i180.i ], [ %conv.i.i.i188.i, %if.end10.i.i185.i ]
  %cmp.not231.i.i = icmp eq i32 %62, %conv.i.i.i242474494.i
  br i1 %cmp.not231.i.i, label %while.end66.i.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %cp_get.exit173.i.i
  %e.i225.i.i = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 6, i32 1
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.backedge.i.i, %while.body.lr.ph.i.i
  %63 = phi ptr [ %0, %while.body.lr.ph.i.i ], [ %88, %while.cond.backedge.i.i ]
  %64 = phi i32 [ %62, %while.body.lr.ph.i.i ], [ %87, %while.cond.backedge.i.i ]
  switch i32 %64, label %if.end64.i.i [
    i32 0, label %if.then.i178.i
    i32 92, label %if.then6.i.i
  ]

if.then.i178.i:                                   ; preds = %while.body.i.i
  tail call void (ptr, i32, i32, ...) @cp_errmsg(ptr noundef nonnull %cp, i32 noundef 259, i32 noundef 2293) #14
  unreachable

if.then6.i.i:                                     ; preds = %while.body.i.i
  %65 = load ptr, ptr %p.i303.i, align 8
  %incdec.ptr.i151.i.i = getelementptr inbounds i8, ptr %65, i64 1
  store ptr %incdec.ptr.i151.i.i, ptr %p.i303.i, align 8
  %66 = load i8, ptr %65, align 1
  %conv.i152.i.i = zext i8 %66 to i32
  store i32 %conv.i152.i.i, ptr %cp, align 8
  %cmp.i153.not.i.i = icmp eq i8 %66, 92
  br i1 %cmp.i153.not.i.i, label %tailrecurse.i99.i.i, label %cp_get.exit160.i.i

tailrecurse.i99.i.i:                              ; preds = %if.then6.i.i, %if.end10.i106.i.i
  %67 = phi ptr [ %incdec.ptr.i.i108.i.i, %if.end10.i106.i.i ], [ %incdec.ptr.i151.i.i, %if.then6.i.i ]
  %68 = load i8, ptr %67, align 1
  switch i8 %68, label %sw.default.i.i [
    i8 13, label %if.end.i100.i.i
    i8 10, label %if.end.i100.i.i
  ]

if.end.i100.i.i:                                  ; preds = %tailrecurse.i99.i.i, %tailrecurse.i99.i.i
  %incdec.ptr.i101.i.i = getelementptr inbounds i8, ptr %67, i64 1
  store ptr %incdec.ptr.i101.i.i, ptr %p.i303.i, align 8
  %69 = load i8, ptr %incdec.ptr.i101.i.i, align 1
  switch i8 %69, label %if.end10.i106.i.i [
    i8 13, label %land.lhs.true.i102.i.i
    i8 10, label %land.lhs.true.i102.i.i
  ]

land.lhs.true.i102.i.i:                           ; preds = %if.end.i100.i.i, %if.end.i100.i.i
  %cmp.not.i103.i.i = icmp eq i8 %69, %68
  %incdec.ptr9.i104.i.i = getelementptr inbounds i8, ptr %67, i64 2
  %spec.select.i105.i.i = select i1 %cmp.not.i103.i.i, ptr %incdec.ptr.i101.i.i, ptr %incdec.ptr9.i104.i.i
  br label %if.end10.i106.i.i

if.end10.i106.i.i:                                ; preds = %land.lhs.true.i102.i.i, %if.end.i100.i.i
  %70 = phi ptr [ %incdec.ptr.i101.i.i, %if.end.i100.i.i ], [ %spec.select.i105.i.i, %land.lhs.true.i102.i.i ]
  %71 = load i32, ptr %linenumber.i192.i, align 8
  %inc.i107.i.i = add nsw i32 %71, 1
  store i32 %inc.i107.i.i, ptr %linenumber.i192.i, align 8
  %incdec.ptr.i.i108.i.i = getelementptr inbounds i8, ptr %70, i64 1
  store ptr %incdec.ptr.i.i108.i.i, ptr %p.i303.i, align 8
  %72 = load i8, ptr %70, align 1
  %conv.i.i109.i.i = zext i8 %72 to i32
  store i32 %conv.i.i109.i.i, ptr %cp, align 8
  %cmp.i.not.i110.i.i = icmp eq i8 %72, 92
  br i1 %cmp.i.not.i110.i.i, label %tailrecurse.i99.i.i, label %cp_get.exit160.i.i

cp_get.exit160.i.i:                               ; preds = %if.end10.i106.i.i, %if.then6.i.i
  %73 = phi ptr [ %incdec.ptr.i151.i.i, %if.then6.i.i ], [ %incdec.ptr.i.i108.i.i, %if.end10.i106.i.i ]
  %retval.i148.0.i.i = phi i32 [ %conv.i152.i.i, %if.then6.i.i ], [ %conv.i.i109.i.i, %if.end10.i106.i.i ]
  %trunc.i.i = trunc i32 %retval.i148.0.i.i to i8
  switch i8 %trunc.i.i, label %sw.default.i.i [
    i8 0, label %sw.bb.i.i
    i8 97, label %if.end64.i.i
    i8 98, label %sw.bb9.i.i
    i8 102, label %sw.bb10.i.i
    i8 110, label %sw.bb11.i.i
    i8 114, label %sw.bb12.i.i
    i8 116, label %sw.bb13.i.i
    i8 118, label %sw.bb14.i.i
    i8 101, label %sw.bb15.i.i
    i8 120, label %while.cond17.i.i
  ]

sw.bb.i.i:                                        ; preds = %cp_get.exit160.i.i
  tail call void (ptr, i32, i32, ...) @cp_errmsg(ptr noundef nonnull %cp, i32 noundef 259, i32 noundef 2293) #14
  unreachable

sw.bb9.i.i:                                       ; preds = %cp_get.exit160.i.i
  br label %if.end64.i.i

sw.bb10.i.i:                                      ; preds = %cp_get.exit160.i.i
  br label %if.end64.i.i

sw.bb11.i.i:                                      ; preds = %cp_get.exit160.i.i
  br label %if.end64.i.i

sw.bb12.i.i:                                      ; preds = %cp_get.exit160.i.i
  br label %if.end64.i.i

sw.bb13.i.i:                                      ; preds = %cp_get.exit160.i.i
  br label %if.end64.i.i

sw.bb14.i.i:                                      ; preds = %cp_get.exit160.i.i
  br label %if.end64.i.i

sw.bb15.i.i:                                      ; preds = %cp_get.exit160.i.i
  br label %if.end64.i.i

while.cond17.i.i:                                 ; preds = %cp_get.exit160.i.i, %while.body19.i.i
  %incdec.ptr.i120226.i.i = phi ptr [ %incdec.ptr.i120225.i.i, %while.body19.i.i ], [ %73, %cp_get.exit160.i.i ]
  %c2.0.i.i = phi i32 [ %add29.i.i, %while.body19.i.i ], [ 0, %cp_get.exit160.i.i ]
  %incdec.ptr.i138.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i120226.i.i, i64 1
  store ptr %incdec.ptr.i138.i.i, ptr %p.i303.i, align 8
  %74 = load i8, ptr %incdec.ptr.i120226.i.i, align 1
  %conv.i139.i.i = zext i8 %74 to i32
  store i32 %conv.i139.i.i, ptr %cp, align 8
  %cmp.i140.not.i.i = icmp eq i8 %74, 92
  br i1 %cmp.i140.not.i.i, label %tailrecurse.i117.i.i, label %cp_get.exit147.i.i

tailrecurse.i117.i.i:                             ; preds = %while.cond17.i.i, %if.end10.i125.i.i
  %75 = phi ptr [ %incdec.ptr.i.i127.i.i, %if.end10.i125.i.i ], [ %incdec.ptr.i138.i.i, %while.cond17.i.i ]
  %76 = load i8, ptr %75, align 1
  switch i8 %76, label %cp_get.exit147.i.i [
    i8 13, label %if.end.i119.i.i
    i8 10, label %if.end.i119.i.i
  ]

if.end.i119.i.i:                                  ; preds = %tailrecurse.i117.i.i, %tailrecurse.i117.i.i
  %incdec.ptr.i120.i.i = getelementptr inbounds i8, ptr %75, i64 1
  store ptr %incdec.ptr.i120.i.i, ptr %p.i303.i, align 8
  %77 = load i8, ptr %incdec.ptr.i120.i.i, align 1
  switch i8 %77, label %if.end10.i125.i.i [
    i8 13, label %land.lhs.true.i121.i.i
    i8 10, label %land.lhs.true.i121.i.i
  ]

land.lhs.true.i121.i.i:                           ; preds = %if.end.i119.i.i, %if.end.i119.i.i
  %cmp.not.i122.i.i = icmp eq i8 %77, %76
  %incdec.ptr9.i123.i.i = getelementptr inbounds i8, ptr %75, i64 2
  %spec.select.i124.i.i = select i1 %cmp.not.i122.i.i, ptr %incdec.ptr.i120.i.i, ptr %incdec.ptr9.i123.i.i
  br label %if.end10.i125.i.i

if.end10.i125.i.i:                                ; preds = %land.lhs.true.i121.i.i, %if.end.i119.i.i
  %78 = phi ptr [ %incdec.ptr.i120.i.i, %if.end.i119.i.i ], [ %spec.select.i124.i.i, %land.lhs.true.i121.i.i ]
  %79 = load i32, ptr %linenumber.i192.i, align 8
  %inc.i126.i.i = add nsw i32 %79, 1
  store i32 %inc.i126.i.i, ptr %linenumber.i192.i, align 8
  %incdec.ptr.i.i127.i.i = getelementptr inbounds i8, ptr %78, i64 1
  store ptr %incdec.ptr.i.i127.i.i, ptr %p.i303.i, align 8
  %80 = load i8, ptr %78, align 1
  %conv.i.i128.i.i = zext i8 %80 to i32
  store i32 %conv.i.i128.i.i, ptr %cp, align 8
  %cmp.i.not.i129.i.i = icmp eq i8 %80, 92
  br i1 %cmp.i.not.i129.i.i, label %tailrecurse.i117.i.i, label %cp_get.exit147.i.i

cp_get.exit147.i.i:                               ; preds = %if.end10.i125.i.i, %tailrecurse.i117.i.i, %while.cond17.i.i
  %81 = phi i32 [ %conv.i139.i.i, %while.cond17.i.i ], [ 92, %tailrecurse.i117.i.i ], [ %conv.i.i128.i.i, %if.end10.i125.i.i ]
  %incdec.ptr.i120225.i.i = phi ptr [ %incdec.ptr.i138.i.i, %while.cond17.i.i ], [ %75, %tailrecurse.i117.i.i ], [ %incdec.ptr.i.i127.i.i, %if.end10.i125.i.i ]
  %idxprom.i154.i = zext nneg i32 %81 to i64
  %arrayidx.i155.i = getelementptr inbounds i8, ptr getelementptr inbounds ([257 x i8], ptr @lj_char_bits, i64 0, i64 1), i64 %idxprom.i154.i
  %82 = load i8, ptr %arrayidx.i155.i, align 1
  %83 = and i8 %82, 16
  %tobool.not.i156.i = icmp eq i8 %83, 0
  br i1 %tobool.not.i156.i, label %while.end.i.i, label %while.body19.i.i

while.body19.i.i:                                 ; preds = %cp_get.exit147.i.i
  %shl.i.i = shl i32 %c2.0.i.i, 4
  %84 = and i8 %82, 8
  %tobool25.not.i.i = icmp eq i8 %84, 0
  %sub.i157.i = add nsw i32 %81, -48
  %and28.i.i = and i32 %81, 15
  %add.i.i = add nuw nsw i32 %and28.i.i, 9
  %cond.i.i = select i1 %tobool25.not.i.i, i32 %add.i.i, i32 %sub.i157.i
  %add29.i.i = add nsw i32 %cond.i.i, %shl.i.i
  br label %while.cond17.i.i, !llvm.loop !14

while.end.i.i:                                    ; preds = %cp_get.exit147.i.i
  %85 = load ptr, ptr %e.i225.i.i, align 8
  %sub.ptr.lhs.cast.i226.i.i = ptrtoint ptr %85 to i64
  %sub.ptr.rhs.cast.i227.i.i = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i228.i.i = sub i64 %sub.ptr.lhs.cast.i226.i.i, %sub.ptr.rhs.cast.i227.i.i
  %86 = and i64 %sub.ptr.sub.i228.i.i, 4294967295
  %cmp.i230.i.i = icmp eq i64 %86, 0
  br i1 %cmp.i230.i.i, label %while.cond.backedge.sink.split.sink.split.i.i, label %while.cond.backedge.sink.split.i.i

while.cond.backedge.sink.split.sink.split.i.i:    ; preds = %if.end61.i.i, %while.end.i.i
  %c2.0.lcssa.sink.ph.i.i = phi i32 [ %c2.1.i.i, %if.end61.i.i ], [ %c2.0.i.i, %while.end.i.i ]
  %call.i236.i.i = tail call ptr @lj_buf_more2(ptr noundef nonnull %sb.i, i32 noundef 1) #13
  br label %while.cond.backedge.sink.split.i.i

while.cond.backedge.sink.split.i.i:               ; preds = %if.end61.i.i, %while.cond.backedge.sink.split.sink.split.i.i, %while.end.i.i
  %c2.0.lcssa.sink.i.i = phi i32 [ %c2.1.i.i, %if.end61.i.i ], [ %c2.0.i.i, %while.end.i.i ], [ %c2.0.lcssa.sink.ph.i.i, %while.cond.backedge.sink.split.sink.split.i.i ]
  %retval.i222.0.sink242.i.i = phi ptr [ %63, %if.end61.i.i ], [ %63, %while.end.i.i ], [ %call.i236.i.i, %while.cond.backedge.sink.split.sink.split.i.i ]
  %conv.i183.i.i = trunc i32 %c2.0.lcssa.sink.i.i to i8
  %incdec.ptr.i184.i.i = getelementptr inbounds i8, ptr %retval.i222.0.sink242.i.i, i64 1
  store i8 %conv.i183.i.i, ptr %retval.i222.0.sink242.i.i, align 1
  store ptr %incdec.ptr.i184.i.i, ptr %sb.i, align 8
  %.pre.i = load i32, ptr %cp, align 8
  br label %while.cond.backedge.i.i

while.cond.backedge.i.i:                          ; preds = %if.end10.i198.i.i, %tailrecurse.i191.i.i, %lj_buf_more.exit.i177.i, %while.cond.backedge.sink.split.i.i
  %87 = phi i32 [ %conv.i87.i.i, %lj_buf_more.exit.i177.i ], [ %.pre.i, %while.cond.backedge.sink.split.i.i ], [ 92, %tailrecurse.i191.i.i ], [ %conv.i.i201.i.i, %if.end10.i198.i.i ]
  %88 = phi ptr [ %incdec.ptr.i196.i.i, %lj_buf_more.exit.i177.i ], [ %incdec.ptr.i184.i.i, %while.cond.backedge.sink.split.i.i ], [ %incdec.ptr.i196.i.i, %tailrecurse.i191.i.i ], [ %incdec.ptr.i196.i.i, %if.end10.i198.i.i ]
  %cmp.not.i158.i = icmp eq i32 %87, %conv.i.i.i242474494.i
  br i1 %cmp.not.i158.i, label %while.end66.loopexit.i.i, label %while.body.i.i, !llvm.loop !15

sw.default.i.i:                                   ; preds = %tailrecurse.i99.i.i, %cp_get.exit160.i.i
  %retval.i148.0234.i.i = phi i32 [ %retval.i148.0.i.i, %cp_get.exit160.i.i ], [ 92, %tailrecurse.i99.i.i ]
  %89 = phi ptr [ %73, %cp_get.exit160.i.i ], [ %67, %tailrecurse.i99.i.i ]
  %idxprom31.i.i = zext nneg i32 %retval.i148.0234.i.i to i64
  %arrayidx32.i.i = getelementptr inbounds i8, ptr getelementptr inbounds ([257 x i8], ptr @lj_char_bits, i64 0, i64 1), i64 %idxprom31.i.i
  %90 = load i8, ptr %arrayidx32.i.i, align 1
  %91 = and i8 %90, 8
  %tobool35.not.i.i = icmp eq i8 %91, 0
  br i1 %tobool35.not.i.i, label %if.end64.i.i, label %if.then36.i.i

if.then36.i.i:                                    ; preds = %sw.default.i.i
  %sub37.i.i = add nsw i32 %retval.i148.0234.i.i, -48
  %incdec.ptr.i125.i.i = getelementptr inbounds i8, ptr %89, i64 1
  store ptr %incdec.ptr.i125.i.i, ptr %p.i303.i, align 8
  %92 = load i8, ptr %89, align 1
  %conv.i126.i.i = zext i8 %92 to i32
  store i32 %conv.i126.i.i, ptr %cp, align 8
  %cmp.i127.not.i.i = icmp eq i8 %92, 92
  br i1 %cmp.i127.not.i.i, label %tailrecurse.i136.i.i, label %cp_get.exit134.i.i

tailrecurse.i136.i.i:                             ; preds = %if.then36.i.i, %if.end10.i144.i.i
  %93 = phi ptr [ %incdec.ptr.i.i146.i.i, %if.end10.i144.i.i ], [ %incdec.ptr.i125.i.i, %if.then36.i.i ]
  %94 = load i8, ptr %93, align 1
  switch i8 %94, label %cp_get.exit134.i.i [
    i8 13, label %if.end.i137.i.i
    i8 10, label %if.end.i137.i.i
  ]

if.end.i137.i.i:                                  ; preds = %tailrecurse.i136.i.i, %tailrecurse.i136.i.i
  %incdec.ptr.i139.i.i = getelementptr inbounds i8, ptr %93, i64 1
  store ptr %incdec.ptr.i139.i.i, ptr %p.i303.i, align 8
  %95 = load i8, ptr %incdec.ptr.i139.i.i, align 1
  switch i8 %95, label %if.end10.i144.i.i [
    i8 13, label %land.lhs.true.i140.i.i
    i8 10, label %land.lhs.true.i140.i.i
  ]

land.lhs.true.i140.i.i:                           ; preds = %if.end.i137.i.i, %if.end.i137.i.i
  %cmp.not.i141.i.i = icmp eq i8 %95, %94
  %incdec.ptr9.i142.i.i = getelementptr inbounds i8, ptr %93, i64 2
  %spec.select.i143.i.i = select i1 %cmp.not.i141.i.i, ptr %incdec.ptr.i139.i.i, ptr %incdec.ptr9.i142.i.i
  br label %if.end10.i144.i.i

if.end10.i144.i.i:                                ; preds = %land.lhs.true.i140.i.i, %if.end.i137.i.i
  %96 = phi ptr [ %incdec.ptr.i139.i.i, %if.end.i137.i.i ], [ %spec.select.i143.i.i, %land.lhs.true.i140.i.i ]
  %97 = load i32, ptr %linenumber.i192.i, align 8
  %inc.i145.i.i = add nsw i32 %97, 1
  store i32 %inc.i145.i.i, ptr %linenumber.i192.i, align 8
  %incdec.ptr.i.i146.i.i = getelementptr inbounds i8, ptr %96, i64 1
  store ptr %incdec.ptr.i.i146.i.i, ptr %p.i303.i, align 8
  %98 = load i8, ptr %96, align 1
  %conv.i.i147.i.i = zext i8 %98 to i32
  store i32 %conv.i.i147.i.i, ptr %cp, align 8
  %cmp.i.not.i148.i.i = icmp eq i8 %98, 92
  br i1 %cmp.i.not.i148.i.i, label %tailrecurse.i136.i.i, label %cp_get.exit134.i.i

cp_get.exit134.i.i:                               ; preds = %if.end10.i144.i.i, %tailrecurse.i136.i.i, %if.then36.i.i
  %99 = phi ptr [ %incdec.ptr.i125.i.i, %if.then36.i.i ], [ %incdec.ptr.i.i146.i.i, %if.end10.i144.i.i ], [ %93, %tailrecurse.i136.i.i ]
  %100 = phi i32 [ %conv.i126.i.i, %if.then36.i.i ], [ %conv.i.i147.i.i, %if.end10.i144.i.i ], [ 92, %tailrecurse.i136.i.i ]
  %idxprom39.i.i = zext nneg i32 %100 to i64
  %arrayidx40.i.i = getelementptr inbounds i8, ptr getelementptr inbounds ([257 x i8], ptr @lj_char_bits, i64 0, i64 1), i64 %idxprom39.i.i
  %101 = load i8, ptr %arrayidx40.i.i, align 1
  %102 = and i8 %101, 8
  %tobool43.not.i.i = icmp eq i8 %102, 0
  br i1 %tobool43.not.i.i, label %if.end61.i.i, label %if.then44.i.i

if.then44.i.i:                                    ; preds = %cp_get.exit134.i.i
  %mul.i.i = shl nsw i32 %sub37.i.i, 3
  %sub46.i.i = add nsw i32 %mul.i.i, -48
  %add47.i.i = add nsw i32 %sub46.i.i, %100
  %incdec.ptr.i112.i.i = getelementptr inbounds i8, ptr %99, i64 1
  store ptr %incdec.ptr.i112.i.i, ptr %p.i303.i, align 8
  %103 = load i8, ptr %99, align 1
  %conv.i113.i.i = zext i8 %103 to i32
  store i32 %conv.i113.i.i, ptr %cp, align 8
  %cmp.i114.not.i.i = icmp eq i8 %103, 92
  br i1 %cmp.i114.not.i.i, label %tailrecurse.i155.i.i, label %cp_get.exit121.i.i

tailrecurse.i155.i.i:                             ; preds = %if.then44.i.i, %if.end10.i162.i.i
  %104 = phi ptr [ %incdec.ptr.i.i164.i.i, %if.end10.i162.i.i ], [ %incdec.ptr.i112.i.i, %if.then44.i.i ]
  %105 = load i8, ptr %104, align 1
  switch i8 %105, label %cp_get.exit121.i.i [
    i8 13, label %if.end.i156.i.i
    i8 10, label %if.end.i156.i.i
  ]

if.end.i156.i.i:                                  ; preds = %tailrecurse.i155.i.i, %tailrecurse.i155.i.i
  %incdec.ptr.i157.i.i = getelementptr inbounds i8, ptr %104, i64 1
  store ptr %incdec.ptr.i157.i.i, ptr %p.i303.i, align 8
  %106 = load i8, ptr %incdec.ptr.i157.i.i, align 1
  switch i8 %106, label %if.end10.i162.i.i [
    i8 13, label %land.lhs.true.i158.i.i
    i8 10, label %land.lhs.true.i158.i.i
  ]

land.lhs.true.i158.i.i:                           ; preds = %if.end.i156.i.i, %if.end.i156.i.i
  %cmp.not.i159.i.i = icmp eq i8 %106, %105
  %incdec.ptr9.i160.i.i = getelementptr inbounds i8, ptr %104, i64 2
  %spec.select.i161.i.i = select i1 %cmp.not.i159.i.i, ptr %incdec.ptr.i157.i.i, ptr %incdec.ptr9.i160.i.i
  br label %if.end10.i162.i.i

if.end10.i162.i.i:                                ; preds = %land.lhs.true.i158.i.i, %if.end.i156.i.i
  %107 = phi ptr [ %incdec.ptr.i157.i.i, %if.end.i156.i.i ], [ %spec.select.i161.i.i, %land.lhs.true.i158.i.i ]
  %108 = load i32, ptr %linenumber.i192.i, align 8
  %inc.i163.i.i = add nsw i32 %108, 1
  store i32 %inc.i163.i.i, ptr %linenumber.i192.i, align 8
  %incdec.ptr.i.i164.i.i = getelementptr inbounds i8, ptr %107, i64 1
  store ptr %incdec.ptr.i.i164.i.i, ptr %p.i303.i, align 8
  %109 = load i8, ptr %107, align 1
  %conv.i.i165.i.i = zext i8 %109 to i32
  store i32 %conv.i.i165.i.i, ptr %cp, align 8
  %cmp.i.not.i166.i.i = icmp eq i8 %109, 92
  br i1 %cmp.i.not.i166.i.i, label %tailrecurse.i155.i.i, label %cp_get.exit121.i.i

cp_get.exit121.i.i:                               ; preds = %if.end10.i162.i.i, %tailrecurse.i155.i.i, %if.then44.i.i
  %110 = phi ptr [ %incdec.ptr.i112.i.i, %if.then44.i.i ], [ %incdec.ptr.i.i164.i.i, %if.end10.i162.i.i ], [ %104, %tailrecurse.i155.i.i ]
  %111 = phi i32 [ %conv.i113.i.i, %if.then44.i.i ], [ %conv.i.i165.i.i, %if.end10.i162.i.i ], [ 92, %tailrecurse.i155.i.i ]
  %idxprom49.i.i = zext nneg i32 %111 to i64
  %arrayidx50.i.i = getelementptr inbounds i8, ptr getelementptr inbounds ([257 x i8], ptr @lj_char_bits, i64 0, i64 1), i64 %idxprom49.i.i
  %112 = load i8, ptr %arrayidx50.i.i, align 1
  %113 = and i8 %112, 8
  %tobool53.not.i.i = icmp eq i8 %113, 0
  br i1 %tobool53.not.i.i, label %if.end61.i.i, label %if.then54.i.i

if.then54.i.i:                                    ; preds = %cp_get.exit121.i.i
  %mul55.i.i = shl nsw i32 %add47.i.i, 3
  %sub57.i.i = add i32 %mul55.i.i, -48
  %add58.i.i = add i32 %sub57.i.i, %111
  %incdec.ptr.i99.i.i = getelementptr inbounds i8, ptr %110, i64 1
  store ptr %incdec.ptr.i99.i.i, ptr %p.i303.i, align 8
  %114 = load i8, ptr %110, align 1
  %conv.i100.i.i = zext i8 %114 to i32
  store i32 %conv.i100.i.i, ptr %cp, align 8
  %cmp.i101.not.i.i = icmp eq i8 %114, 92
  br i1 %cmp.i101.not.i.i, label %tailrecurse.i173.i.i, label %if.end61.i.i

tailrecurse.i173.i.i:                             ; preds = %if.then54.i.i, %if.end10.i180.i.i
  %115 = phi ptr [ %incdec.ptr.i.i182.i.i, %if.end10.i180.i.i ], [ %incdec.ptr.i99.i.i, %if.then54.i.i ]
  %116 = load i8, ptr %115, align 1
  switch i8 %116, label %if.end61.i.i [
    i8 13, label %if.end.i174.i.i
    i8 10, label %if.end.i174.i.i
  ]

if.end.i174.i.i:                                  ; preds = %tailrecurse.i173.i.i, %tailrecurse.i173.i.i
  %incdec.ptr.i175.i.i = getelementptr inbounds i8, ptr %115, i64 1
  store ptr %incdec.ptr.i175.i.i, ptr %p.i303.i, align 8
  %117 = load i8, ptr %incdec.ptr.i175.i.i, align 1
  switch i8 %117, label %if.end10.i180.i.i [
    i8 13, label %land.lhs.true.i176.i.i
    i8 10, label %land.lhs.true.i176.i.i
  ]

land.lhs.true.i176.i.i:                           ; preds = %if.end.i174.i.i, %if.end.i174.i.i
  %cmp.not.i177.i.i = icmp eq i8 %117, %116
  %incdec.ptr9.i178.i.i = getelementptr inbounds i8, ptr %115, i64 2
  %spec.select.i179.i.i = select i1 %cmp.not.i177.i.i, ptr %incdec.ptr.i175.i.i, ptr %incdec.ptr9.i178.i.i
  br label %if.end10.i180.i.i

if.end10.i180.i.i:                                ; preds = %land.lhs.true.i176.i.i, %if.end.i174.i.i
  %118 = phi ptr [ %incdec.ptr.i175.i.i, %if.end.i174.i.i ], [ %spec.select.i179.i.i, %land.lhs.true.i176.i.i ]
  %119 = load i32, ptr %linenumber.i192.i, align 8
  %inc.i181.i.i = add nsw i32 %119, 1
  store i32 %inc.i181.i.i, ptr %linenumber.i192.i, align 8
  %incdec.ptr.i.i182.i.i = getelementptr inbounds i8, ptr %118, i64 1
  store ptr %incdec.ptr.i.i182.i.i, ptr %p.i303.i, align 8
  %120 = load i8, ptr %118, align 1
  %conv.i.i183.i.i = zext i8 %120 to i32
  store i32 %conv.i.i183.i.i, ptr %cp, align 8
  %cmp.i.not.i184.i.i = icmp eq i8 %120, 92
  br i1 %cmp.i.not.i184.i.i, label %tailrecurse.i173.i.i, label %if.end61.i.i

if.end61.i.i:                                     ; preds = %if.end10.i180.i.i, %tailrecurse.i173.i.i, %if.then54.i.i, %cp_get.exit121.i.i, %cp_get.exit134.i.i
  %c2.1.i.i = phi i32 [ %add47.i.i, %cp_get.exit121.i.i ], [ %sub37.i.i, %cp_get.exit134.i.i ], [ %add58.i.i, %if.then54.i.i ], [ %add58.i.i, %tailrecurse.i173.i.i ], [ %add58.i.i, %if.end10.i180.i.i ]
  %121 = load ptr, ptr %e.i225.i.i, align 8
  %sub.ptr.lhs.cast.i210.i.i = ptrtoint ptr %121 to i64
  %sub.ptr.rhs.cast.i211.i.i = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i212.i.i = sub i64 %sub.ptr.lhs.cast.i210.i.i, %sub.ptr.rhs.cast.i211.i.i
  %122 = and i64 %sub.ptr.sub.i212.i.i, 4294967295
  %cmp.i214.i.i = icmp eq i64 %122, 0
  br i1 %cmp.i214.i.i, label %while.cond.backedge.sink.split.sink.split.i.i, label %while.cond.backedge.sink.split.i.i

if.end64.i.i:                                     ; preds = %sw.default.i.i, %sw.bb15.i.i, %sw.bb14.i.i, %sw.bb13.i.i, %sw.bb12.i.i, %sw.bb11.i.i, %sw.bb10.i.i, %sw.bb9.i.i, %cp_get.exit160.i.i, %while.body.i.i
  %c2.2.i.i = phi i32 [ %retval.i148.0234.i.i, %sw.default.i.i ], [ 27, %sw.bb15.i.i ], [ 11, %sw.bb14.i.i ], [ 9, %sw.bb13.i.i ], [ 13, %sw.bb12.i.i ], [ 10, %sw.bb11.i.i ], [ 12, %sw.bb10.i.i ], [ 8, %sw.bb9.i.i ], [ %64, %while.body.i.i ], [ 7, %cp_get.exit160.i.i ]
  %123 = load ptr, ptr %e.i225.i.i, align 8
  %sub.ptr.lhs.cast.i.i174.i = ptrtoint ptr %123 to i64
  %sub.ptr.rhs.cast.i.i175.i = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i176.i = sub i64 %sub.ptr.lhs.cast.i.i174.i, %sub.ptr.rhs.cast.i.i175.i
  %124 = and i64 %sub.ptr.sub.i.i176.i, 4294967295
  %cmp.i200.i.i = icmp eq i64 %124, 0
  br i1 %cmp.i200.i.i, label %if.then.i204.i.i, label %lj_buf_more.exit.i177.i

if.then.i204.i.i:                                 ; preds = %if.end64.i.i
  %call.i205.i.i = tail call ptr @lj_buf_more2(ptr noundef nonnull %sb.i, i32 noundef 1) #13
  br label %lj_buf_more.exit.i177.i

lj_buf_more.exit.i177.i:                          ; preds = %if.then.i204.i.i, %if.end64.i.i
  %retval.i197.0.i.i = phi ptr [ %call.i205.i.i, %if.then.i204.i.i ], [ %63, %if.end64.i.i ]
  %conv.i195.i.i = trunc i32 %c2.2.i.i to i8
  %incdec.ptr.i196.i.i = getelementptr inbounds i8, ptr %retval.i197.0.i.i, i64 1
  store i8 %conv.i195.i.i, ptr %retval.i197.0.i.i, align 1
  store ptr %incdec.ptr.i196.i.i, ptr %sb.i, align 8
  %125 = load ptr, ptr %p.i303.i, align 8
  %incdec.ptr.i86.i.i = getelementptr inbounds i8, ptr %125, i64 1
  store ptr %incdec.ptr.i86.i.i, ptr %p.i303.i, align 8
  %126 = load i8, ptr %125, align 1
  %conv.i87.i.i = zext i8 %126 to i32
  store i32 %conv.i87.i.i, ptr %cp, align 8
  %cmp.i88.not.i.i = icmp eq i8 %126, 92
  br i1 %cmp.i88.not.i.i, label %tailrecurse.i191.i.i, label %while.cond.backedge.i.i

tailrecurse.i191.i.i:                             ; preds = %lj_buf_more.exit.i177.i, %if.end10.i198.i.i
  %127 = phi ptr [ %incdec.ptr.i.i200.i.i, %if.end10.i198.i.i ], [ %incdec.ptr.i86.i.i, %lj_buf_more.exit.i177.i ]
  %128 = load i8, ptr %127, align 1
  switch i8 %128, label %while.cond.backedge.i.i [
    i8 13, label %if.end.i192.i.i
    i8 10, label %if.end.i192.i.i
  ]

if.end.i192.i.i:                                  ; preds = %tailrecurse.i191.i.i, %tailrecurse.i191.i.i
  %incdec.ptr.i193.i.i = getelementptr inbounds i8, ptr %127, i64 1
  store ptr %incdec.ptr.i193.i.i, ptr %p.i303.i, align 8
  %129 = load i8, ptr %incdec.ptr.i193.i.i, align 1
  switch i8 %129, label %if.end10.i198.i.i [
    i8 13, label %land.lhs.true.i194.i.i
    i8 10, label %land.lhs.true.i194.i.i
  ]

land.lhs.true.i194.i.i:                           ; preds = %if.end.i192.i.i, %if.end.i192.i.i
  %cmp.not.i195.i.i = icmp eq i8 %129, %128
  %incdec.ptr9.i196.i.i = getelementptr inbounds i8, ptr %127, i64 2
  %spec.select.i197.i.i = select i1 %cmp.not.i195.i.i, ptr %incdec.ptr.i193.i.i, ptr %incdec.ptr9.i196.i.i
  br label %if.end10.i198.i.i

if.end10.i198.i.i:                                ; preds = %land.lhs.true.i194.i.i, %if.end.i192.i.i
  %130 = phi ptr [ %incdec.ptr.i193.i.i, %if.end.i192.i.i ], [ %spec.select.i197.i.i, %land.lhs.true.i194.i.i ]
  %131 = load i32, ptr %linenumber.i192.i, align 8
  %inc.i199.i.i = add nsw i32 %131, 1
  store i32 %inc.i199.i.i, ptr %linenumber.i192.i, align 8
  %incdec.ptr.i.i200.i.i = getelementptr inbounds i8, ptr %130, i64 1
  store ptr %incdec.ptr.i.i200.i.i, ptr %p.i303.i, align 8
  %132 = load i8, ptr %130, align 1
  %conv.i.i201.i.i = zext i8 %132 to i32
  store i32 %conv.i.i201.i.i, ptr %cp, align 8
  %cmp.i.not.i202.i.i = icmp eq i8 %132, 92
  br i1 %cmp.i.not.i202.i.i, label %tailrecurse.i191.i.i, label %while.cond.backedge.i.i

while.end66.loopexit.i.i:                         ; preds = %while.cond.backedge.i.i
  %.pre.i159.i = load ptr, ptr %p.i303.i, align 8
  br label %while.end66.i.i

while.end66.i.i:                                  ; preds = %while.end66.loopexit.i.i, %cp_get.exit173.i.i
  %133 = phi ptr [ %88, %while.end66.loopexit.i.i ], [ %0, %cp_get.exit173.i.i ]
  %134 = phi ptr [ %.pre.i159.i, %while.end66.loopexit.i.i ], [ %61, %cp_get.exit173.i.i ]
  %incdec.ptr.i.i160.i = getelementptr inbounds i8, ptr %134, i64 1
  store ptr %incdec.ptr.i.i160.i, ptr %p.i303.i, align 8
  %135 = load i8, ptr %134, align 1
  %conv.i.i161.i = zext i8 %135 to i32
  store i32 %conv.i.i161.i, ptr %cp, align 8
  %cmp.i.not.i162.i = icmp eq i8 %135, 92
  br i1 %cmp.i.not.i162.i, label %tailrecurse.i210.i.i, label %cp_get.exit.i163.i

tailrecurse.i210.i.i:                             ; preds = %while.end66.i.i, %if.end10.i217.i.i
  %136 = phi ptr [ %incdec.ptr.i.i219.i.i, %if.end10.i217.i.i ], [ %incdec.ptr.i.i160.i, %while.end66.i.i ]
  %137 = load i8, ptr %136, align 1
  switch i8 %137, label %cp_get.exit.i163.i [
    i8 13, label %if.end.i211.i.i
    i8 10, label %if.end.i211.i.i
  ]

if.end.i211.i.i:                                  ; preds = %tailrecurse.i210.i.i, %tailrecurse.i210.i.i
  %incdec.ptr.i212.i.i = getelementptr inbounds i8, ptr %136, i64 1
  store ptr %incdec.ptr.i212.i.i, ptr %p.i303.i, align 8
  %138 = load i8, ptr %incdec.ptr.i212.i.i, align 1
  switch i8 %138, label %if.end10.i217.i.i [
    i8 13, label %land.lhs.true.i213.i.i
    i8 10, label %land.lhs.true.i213.i.i
  ]

land.lhs.true.i213.i.i:                           ; preds = %if.end.i211.i.i, %if.end.i211.i.i
  %cmp.not.i214.i.i = icmp eq i8 %138, %137
  %incdec.ptr9.i215.i.i = getelementptr inbounds i8, ptr %136, i64 2
  %spec.select.i216.i.i = select i1 %cmp.not.i214.i.i, ptr %incdec.ptr.i212.i.i, ptr %incdec.ptr9.i215.i.i
  br label %if.end10.i217.i.i

if.end10.i217.i.i:                                ; preds = %land.lhs.true.i213.i.i, %if.end.i211.i.i
  %139 = phi ptr [ %incdec.ptr.i212.i.i, %if.end.i211.i.i ], [ %spec.select.i216.i.i, %land.lhs.true.i213.i.i ]
  %140 = load i32, ptr %linenumber.i192.i, align 8
  %inc.i218.i.i = add nsw i32 %140, 1
  store i32 %inc.i218.i.i, ptr %linenumber.i192.i, align 8
  %incdec.ptr.i.i219.i.i = getelementptr inbounds i8, ptr %139, i64 1
  store ptr %incdec.ptr.i.i219.i.i, ptr %p.i303.i, align 8
  %141 = load i8, ptr %139, align 1
  %conv.i.i220.i.i = zext i8 %141 to i32
  store i32 %conv.i.i220.i.i, ptr %cp, align 8
  %cmp.i.not.i221.i.i = icmp eq i8 %141, 92
  br i1 %cmp.i.not.i221.i.i, label %tailrecurse.i210.i.i, label %cp_get.exit.i163.i

cp_get.exit.i163.i:                               ; preds = %if.end10.i217.i.i, %tailrecurse.i210.i.i, %while.end66.i.i
  %cmp68.i.i = icmp eq i32 %conv.i.i.i242474494.i, 34
  br i1 %cmp68.i.i, label %if.then70.i.i, label %if.else.i.i

if.then70.i.i:                                    ; preds = %cp_get.exit.i163.i
  %L.i170.i = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 7
  %142 = load ptr, ptr %L.i170.i, align 8
  %143 = load ptr, ptr %b.i.i, align 8
  %sub.ptr.lhs.cast.i239.i.i = ptrtoint ptr %133 to i64
  %sub.ptr.rhs.cast.i240.i.i = ptrtoint ptr %143 to i64
  %sub.ptr.sub.i241.i.i = sub i64 %sub.ptr.lhs.cast.i239.i.i, %sub.ptr.rhs.cast.i240.i.i
  %conv2.i.i172.i = and i64 %sub.ptr.sub.i241.i.i, 4294967295
  %call.i243.i.i = tail call ptr @lj_str_new(ptr noundef %142, ptr noundef %143, i64 noundef %conv2.i.i172.i) #13
  %str.i173.i = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 3
  store ptr %call.i243.i.i, ptr %str.i173.i, align 8
  br label %cp_next_.exit

if.else.i.i:                                      ; preds = %cp_get.exit.i163.i
  %144 = load ptr, ptr %b.i.i, align 8
  %sub.ptr.lhs.cast.i165.i = ptrtoint ptr %133 to i64
  %sub.ptr.rhs.cast.i166.i = ptrtoint ptr %144 to i64
  %sub.ptr.sub.i167.i = sub i64 %sub.ptr.lhs.cast.i165.i, %sub.ptr.rhs.cast.i166.i
  %145 = and i64 %sub.ptr.sub.i167.i, 4294967295
  %cmp75.not.i.i = icmp eq i64 %145, 1
  br i1 %cmp75.not.i.i, label %if.end78.i.i, label %if.then77.i.i

if.then77.i.i:                                    ; preds = %if.else.i.i
  tail call fastcc void @cp_err_token(ptr noundef nonnull %cp, i32 noundef 39) #14
  unreachable

if.end78.i.i:                                     ; preds = %if.else.i.i
  %146 = load i8, ptr %144, align 1
  %conv81.i.i = sext i8 %146 to i32
  %val.i.i = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 2
  store i32 %conv81.i.i, ptr %val.i.i, align 8
  %id.i168.i = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 2, i32 1
  store i32 9, ptr %id.i168.i, align 4
  br label %cp_next_.exit

sw.bb13.i:                                        ; preds = %if.end.i
  %147 = load ptr, ptr %p.i303.i, align 8
  %incdec.ptr.i304.i = getelementptr inbounds i8, ptr %147, i64 1
  store ptr %incdec.ptr.i304.i, ptr %p.i303.i, align 8
  %148 = load i8, ptr %147, align 1
  %conv.i305.i = zext i8 %148 to i32
  store i32 %conv.i305.i, ptr %cp, align 8
  %cmp.i306.not.i = icmp eq i8 %148, 92
  br i1 %cmp.i306.not.i, label %tailrecurse.i193.i, label %cp_get.exit313.i

tailrecurse.i193.i:                               ; preds = %sw.bb13.i, %if.end10.i200.i
  %149 = phi ptr [ %incdec.ptr.i.i202.i, %if.end10.i200.i ], [ %incdec.ptr.i304.i, %sw.bb13.i ]
  %150 = load i8, ptr %149, align 1
  switch i8 %150, label %cp_next_.exit [
    i8 13, label %if.end.i194.i
    i8 10, label %if.end.i194.i
  ]

if.end.i194.i:                                    ; preds = %tailrecurse.i193.i, %tailrecurse.i193.i
  %incdec.ptr.i195.i = getelementptr inbounds i8, ptr %149, i64 1
  store ptr %incdec.ptr.i195.i, ptr %p.i303.i, align 8
  %151 = load i8, ptr %incdec.ptr.i195.i, align 1
  switch i8 %151, label %if.end10.i200.i [
    i8 13, label %land.lhs.true.i196.i
    i8 10, label %land.lhs.true.i196.i
  ]

land.lhs.true.i196.i:                             ; preds = %if.end.i194.i, %if.end.i194.i
  %cmp.not.i197.i = icmp eq i8 %151, %150
  %incdec.ptr9.i198.i = getelementptr inbounds i8, ptr %149, i64 2
  %spec.select.i199.i = select i1 %cmp.not.i197.i, ptr %incdec.ptr.i195.i, ptr %incdec.ptr9.i198.i
  br label %if.end10.i200.i

if.end10.i200.i:                                  ; preds = %land.lhs.true.i196.i, %if.end.i194.i
  %152 = phi ptr [ %incdec.ptr.i195.i, %if.end.i194.i ], [ %spec.select.i199.i, %land.lhs.true.i196.i ]
  %153 = load i32, ptr %linenumber.i192.i, align 8
  %inc.i201.i = add nsw i32 %153, 1
  store i32 %inc.i201.i, ptr %linenumber.i192.i, align 8
  %incdec.ptr.i.i202.i = getelementptr inbounds i8, ptr %152, i64 1
  store ptr %incdec.ptr.i.i202.i, ptr %p.i303.i, align 8
  %154 = load i8, ptr %152, align 1
  %conv.i.i203.i = zext i8 %154 to i32
  store i32 %conv.i.i203.i, ptr %cp, align 8
  %cmp.i.not.i204.i = icmp eq i8 %154, 92
  br i1 %cmp.i.not.i204.i, label %tailrecurse.i193.i, label %cp_get.exit313.i

cp_get.exit313.i:                                 ; preds = %if.end10.i200.i, %sw.bb13.i
  %p.i31.promoted75.i.i = phi ptr [ %incdec.ptr.i304.i, %sw.bb13.i ], [ %incdec.ptr.i.i202.i, %if.end10.i200.i ]
  %conv.i.i.i242473.i = phi i8 [ %148, %sw.bb13.i ], [ %154, %if.end10.i200.i ]
  switch i8 %conv.i.i.i242473.i, label %cp_next_.exit [
    i8 42, label %do.body.i209.i
    i8 47, label %while.cond.i.i
  ]

do.body.i209.i:                                   ; preds = %cp_get.exit313.i, %do.body.i209.i.backedge
  %p.i31.promoted81.i.i = phi ptr [ %p.i31.promoted81.i.i.be, %do.body.i209.i.backedge ], [ %p.i31.promoted75.i.i, %cp_get.exit313.i ]
  %incdec.ptr.i32.i210.i = getelementptr inbounds i8, ptr %p.i31.promoted81.i.i, i64 1
  store ptr %incdec.ptr.i32.i210.i, ptr %p.i303.i, align 8
  %155 = load i8, ptr %p.i31.promoted81.i.i, align 1
  %conv.i33.i.i = zext i8 %155 to i32
  store i32 %conv.i33.i.i, ptr %cp, align 8
  %cmp.i34.not.i.i = icmp eq i8 %155, 92
  br i1 %cmp.i34.not.i.i, label %tailrecurse.i.i216.i, label %cp_get.exit41.i.i

tailrecurse.i.i216.i:                             ; preds = %do.body.i209.i, %if.end10.i.i221.i
  %156 = phi ptr [ %incdec.ptr.i.i.i223.i, %if.end10.i.i221.i ], [ %incdec.ptr.i32.i210.i, %do.body.i209.i ]
  %157 = load i8, ptr %156, align 1
  switch i8 %157, label %do.body.i209.i.backedge [
    i8 13, label %if.end.i20.i.i
    i8 10, label %if.end.i20.i.i
  ], !llvm.loop !16

if.end.i20.i.i:                                   ; preds = %tailrecurse.i.i216.i, %tailrecurse.i.i216.i
  %incdec.ptr.i21.i.i = getelementptr inbounds i8, ptr %156, i64 1
  store ptr %incdec.ptr.i21.i.i, ptr %p.i303.i, align 8
  %158 = load i8, ptr %incdec.ptr.i21.i.i, align 1
  switch i8 %158, label %if.end10.i.i221.i [
    i8 13, label %land.lhs.true.i.i217.i
    i8 10, label %land.lhs.true.i.i217.i
  ]

land.lhs.true.i.i217.i:                           ; preds = %if.end.i20.i.i, %if.end.i20.i.i
  %cmp.not.i.i218.i = icmp eq i8 %158, %157
  %incdec.ptr9.i.i219.i = getelementptr inbounds i8, ptr %156, i64 2
  %spec.select.i.i220.i = select i1 %cmp.not.i.i218.i, ptr %incdec.ptr.i21.i.i, ptr %incdec.ptr9.i.i219.i
  br label %if.end10.i.i221.i

if.end10.i.i221.i:                                ; preds = %land.lhs.true.i.i217.i, %if.end.i20.i.i
  %159 = phi ptr [ %incdec.ptr.i21.i.i, %if.end.i20.i.i ], [ %spec.select.i.i220.i, %land.lhs.true.i.i217.i ]
  %160 = load i32, ptr %linenumber.i192.i, align 8
  %inc.i.i222.i = add nsw i32 %160, 1
  store i32 %inc.i.i222.i, ptr %linenumber.i192.i, align 8
  %incdec.ptr.i.i.i223.i = getelementptr inbounds i8, ptr %159, i64 1
  store ptr %incdec.ptr.i.i.i223.i, ptr %p.i303.i, align 8
  %161 = load i8, ptr %159, align 1
  %conv.i.i.i224.i = zext i8 %161 to i32
  store i32 %conv.i.i.i224.i, ptr %cp, align 8
  %cmp.i.not.i.i225.i = icmp eq i8 %161, 92
  br i1 %cmp.i.not.i.i225.i, label %tailrecurse.i.i216.i, label %cp_get.exit41.i.i

cp_get.exit41.i.i:                                ; preds = %if.end10.i.i221.i, %do.body.i209.i
  %conv.i.i.i242482.i = phi i32 [ %conv.i33.i.i, %do.body.i209.i ], [ %conv.i.i.i224.i, %if.end10.i.i221.i ]
  %p.i31.promoted76.i.i = phi ptr [ %incdec.ptr.i32.i210.i, %do.body.i209.i ], [ %incdec.ptr.i.i.i223.i, %if.end10.i.i221.i ]
  %cmp.i211.i = icmp eq i32 %conv.i.i.i242482.i, 42
  br i1 %cmp.i211.i, label %do.body1.i.i, label %if.end7.i.i

do.body1.i.i:                                     ; preds = %cp_get.exit41.i.i, %cp_get.exit28.i.i
  %incdec.ptr.i2769.i.i = phi ptr [ %169, %cp_get.exit28.i.i ], [ %p.i31.promoted76.i.i, %cp_get.exit41.i.i ]
  %incdec.ptr.i19.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i2769.i.i, i64 1
  store ptr %incdec.ptr.i19.i.i, ptr %p.i303.i, align 8
  %162 = load i8, ptr %incdec.ptr.i2769.i.i, align 1
  %conv.i20.i.i = zext i8 %162 to i32
  store i32 %conv.i20.i.i, ptr %cp, align 8
  %cmp.i21.not.i.i = icmp eq i8 %162, 92
  br i1 %cmp.i21.not.i.i, label %tailrecurse.i25.i.i, label %cp_get.exit28.i.i

tailrecurse.i25.i.i:                              ; preds = %do.body1.i.i, %if.end10.i32.i.i
  %163 = phi ptr [ %incdec.ptr.i.i34.i.i, %if.end10.i32.i.i ], [ %incdec.ptr.i19.i.i, %do.body1.i.i ]
  %164 = load i8, ptr %163, align 1
  switch i8 %164, label %do.body.i209.i.backedge [
    i8 13, label %if.end.i26.i.i
    i8 10, label %if.end.i26.i.i
  ], !llvm.loop !16

if.end.i26.i.i:                                   ; preds = %tailrecurse.i25.i.i, %tailrecurse.i25.i.i
  %incdec.ptr.i27.i.i = getelementptr inbounds i8, ptr %163, i64 1
  store ptr %incdec.ptr.i27.i.i, ptr %p.i303.i, align 8
  %165 = load i8, ptr %incdec.ptr.i27.i.i, align 1
  switch i8 %165, label %if.end10.i32.i.i [
    i8 13, label %land.lhs.true.i28.i.i
    i8 10, label %land.lhs.true.i28.i.i
  ]

land.lhs.true.i28.i.i:                            ; preds = %if.end.i26.i.i, %if.end.i26.i.i
  %cmp.not.i29.i.i = icmp eq i8 %165, %164
  %incdec.ptr9.i30.i.i = getelementptr inbounds i8, ptr %163, i64 2
  %spec.select.i31.i.i = select i1 %cmp.not.i29.i.i, ptr %incdec.ptr.i27.i.i, ptr %incdec.ptr9.i30.i.i
  br label %if.end10.i32.i.i

if.end10.i32.i.i:                                 ; preds = %land.lhs.true.i28.i.i, %if.end.i26.i.i
  %166 = phi ptr [ %incdec.ptr.i27.i.i, %if.end.i26.i.i ], [ %spec.select.i31.i.i, %land.lhs.true.i28.i.i ]
  %167 = load i32, ptr %linenumber.i192.i, align 8
  %inc.i33.i.i = add nsw i32 %167, 1
  store i32 %inc.i33.i.i, ptr %linenumber.i192.i, align 8
  %incdec.ptr.i.i34.i.i = getelementptr inbounds i8, ptr %166, i64 1
  store ptr %incdec.ptr.i.i34.i.i, ptr %p.i303.i, align 8
  %168 = load i8, ptr %166, align 1
  %conv.i.i35.i.i = zext i8 %168 to i32
  store i32 %conv.i.i35.i.i, ptr %cp, align 8
  %cmp.i.not.i36.i.i = icmp eq i8 %168, 92
  br i1 %cmp.i.not.i36.i.i, label %tailrecurse.i25.i.i, label %cp_get.exit28.i.i

cp_get.exit28.i.i:                                ; preds = %if.end10.i32.i.i, %do.body1.i.i
  %conv.i.i.i242481.i = phi i32 [ %conv.i20.i.i, %do.body1.i.i ], [ %conv.i.i35.i.i, %if.end10.i32.i.i ]
  %169 = phi ptr [ %incdec.ptr.i19.i.i, %do.body1.i.i ], [ %incdec.ptr.i.i34.i.i, %if.end10.i32.i.i ]
  %trunc.i212.i = trunc i32 %conv.i.i.i242481.i to i8
  switch i8 %trunc.i212.i, label %if.end7.i.i [
    i8 47, label %if.then4.i.i
    i8 42, label %do.body1.i.i
  ]

if.then4.i.i:                                     ; preds = %cp_get.exit28.i.i
  %incdec.ptr.i.i213.i = getelementptr inbounds i8, ptr %169, i64 1
  store ptr %incdec.ptr.i.i213.i, ptr %p.i303.i, align 8
  %170 = load i8, ptr %169, align 1
  %conv.i.i214.i = zext i8 %170 to i32
  store i32 %conv.i.i214.i, ptr %cp, align 8
  %cmp.i.not.i215.i = icmp eq i8 %170, 92
  br i1 %cmp.i.not.i215.i, label %tailrecurse.i43.i.i, label %sw.epilog.i

tailrecurse.i43.i.i:                              ; preds = %if.then4.i.i, %if.end10.i50.i.i
  %171 = phi ptr [ %incdec.ptr.i.i52.i.i, %if.end10.i50.i.i ], [ %incdec.ptr.i.i213.i, %if.then4.i.i ]
  %172 = load i8, ptr %171, align 1
  switch i8 %172, label %sw.epilog.i [
    i8 13, label %if.end.i44.i.i
    i8 10, label %if.end.i44.i.i
  ]

if.end.i44.i.i:                                   ; preds = %tailrecurse.i43.i.i, %tailrecurse.i43.i.i
  %incdec.ptr.i45.i.i = getelementptr inbounds i8, ptr %171, i64 1
  store ptr %incdec.ptr.i45.i.i, ptr %p.i303.i, align 8
  %173 = load i8, ptr %incdec.ptr.i45.i.i, align 1
  switch i8 %173, label %if.end10.i50.i.i [
    i8 13, label %land.lhs.true.i46.i.i
    i8 10, label %land.lhs.true.i46.i.i
  ]

land.lhs.true.i46.i.i:                            ; preds = %if.end.i44.i.i, %if.end.i44.i.i
  %cmp.not.i47.i.i = icmp eq i8 %173, %172
  %incdec.ptr9.i48.i.i = getelementptr inbounds i8, ptr %171, i64 2
  %spec.select.i49.i.i = select i1 %cmp.not.i47.i.i, ptr %incdec.ptr.i45.i.i, ptr %incdec.ptr9.i48.i.i
  br label %if.end10.i50.i.i

if.end10.i50.i.i:                                 ; preds = %land.lhs.true.i46.i.i, %if.end.i44.i.i
  %174 = phi ptr [ %incdec.ptr.i45.i.i, %if.end.i44.i.i ], [ %spec.select.i49.i.i, %land.lhs.true.i46.i.i ]
  %175 = load i32, ptr %linenumber.i192.i, align 8
  %inc.i51.i.i = add nsw i32 %175, 1
  store i32 %inc.i51.i.i, ptr %linenumber.i192.i, align 8
  %incdec.ptr.i.i52.i.i = getelementptr inbounds i8, ptr %174, i64 1
  store ptr %incdec.ptr.i.i52.i.i, ptr %p.i303.i, align 8
  %176 = load i8, ptr %174, align 1
  %conv.i.i53.i.i = zext i8 %176 to i32
  store i32 %conv.i.i53.i.i, ptr %cp, align 8
  %cmp.i.not.i54.i.i = icmp eq i8 %176, 92
  br i1 %cmp.i.not.i54.i.i, label %tailrecurse.i43.i.i, label %sw.epilog.i

if.end7.i.i:                                      ; preds = %cp_get.exit28.i.i, %cp_get.exit41.i.i
  %conv.i.i.i242480.i = phi i32 [ %conv.i.i.i242482.i, %cp_get.exit41.i.i ], [ %conv.i.i.i242481.i, %cp_get.exit28.i.i ]
  %p.i31.promoted77.i.i = phi ptr [ %p.i31.promoted76.i.i, %cp_get.exit41.i.i ], [ %169, %cp_get.exit28.i.i ]
  switch i32 %conv.i.i.i242480.i, label %do.body.i209.i.backedge [
    i32 13, label %if.then10.i.i
    i32 10, label %if.then10.i.i
    i32 0, label %sw.epilog.i
  ]

if.then10.i.i:                                    ; preds = %if.end7.i.i, %if.end7.i.i
  %177 = load i8, ptr %p.i31.promoted77.i.i, align 1
  switch i8 %177, label %cp_newline.exit.i.i [
    i8 13, label %land.lhs.true.i58.i.i
    i8 10, label %land.lhs.true.i58.i.i
  ]

land.lhs.true.i58.i.i:                            ; preds = %if.then10.i.i, %if.then10.i.i
  %conv.i.i59.i.i = zext nneg i8 %177 to i32
  %cmp.not.i60.i.i = icmp eq i32 %conv.i.i.i242480.i, %conv.i.i59.i.i
  br i1 %cmp.not.i60.i.i, label %cp_newline.exit.i.i, label %if.then.i61.i.i

if.then.i61.i.i:                                  ; preds = %land.lhs.true.i58.i.i
  %incdec.ptr.i62.i.i = getelementptr inbounds i8, ptr %p.i31.promoted77.i.i, i64 1
  store ptr %incdec.ptr.i62.i.i, ptr %p.i303.i, align 8
  br label %cp_newline.exit.i.i

cp_newline.exit.i.i:                              ; preds = %if.then.i61.i.i, %land.lhs.true.i58.i.i, %if.then10.i.i
  %p.i31.promoted80.i.i = phi ptr [ %p.i31.promoted77.i.i, %if.then10.i.i ], [ %p.i31.promoted77.i.i, %land.lhs.true.i58.i.i ], [ %incdec.ptr.i62.i.i, %if.then.i61.i.i ]
  %178 = load i32, ptr %linenumber.i192.i, align 8
  %inc.i65.i.i = add nsw i32 %178, 1
  store i32 %inc.i65.i.i, ptr %linenumber.i192.i, align 8
  br label %do.body.i209.i.backedge

do.body.i209.i.backedge:                          ; preds = %tailrecurse.i.i216.i, %tailrecurse.i25.i.i, %cp_newline.exit.i.i, %if.end7.i.i
  %p.i31.promoted81.i.i.be = phi ptr [ %p.i31.promoted80.i.i, %cp_newline.exit.i.i ], [ %p.i31.promoted77.i.i, %if.end7.i.i ], [ %163, %tailrecurse.i25.i.i ], [ %156, %tailrecurse.i.i216.i ]
  br label %do.body.i209.i, !llvm.loop !16

while.cond.i.i:                                   ; preds = %cp_get.exit313.i, %cp_get.exit.i231.i
  %incdec.ptr.i810.i.i = phi ptr [ %incdec.ptr.i89.i.i, %cp_get.exit.i231.i ], [ %p.i31.promoted75.i.i, %cp_get.exit313.i ]
  %incdec.ptr.i.i228.i = getelementptr inbounds i8, ptr %incdec.ptr.i810.i.i, i64 1
  store ptr %incdec.ptr.i.i228.i, ptr %p.i303.i, align 8
  %179 = load i8, ptr %incdec.ptr.i810.i.i, align 1
  %conv.i.i229.i = zext i8 %179 to i32
  store i32 %conv.i.i229.i, ptr %cp, align 8
  %cmp.i.not.i230.i = icmp eq i8 %179, 92
  br i1 %cmp.i.not.i230.i, label %tailrecurse.i.i234.i, label %cp_get.exit.i231.i

tailrecurse.i.i234.i:                             ; preds = %while.cond.i.i, %if.end10.i.i239.i
  %180 = phi ptr [ %incdec.ptr.i.i.i241.i, %if.end10.i.i239.i ], [ %incdec.ptr.i.i228.i, %while.cond.i.i ]
  %181 = load i8, ptr %180, align 1
  switch i8 %181, label %cp_get.exit.i231.i [
    i8 13, label %if.end.i7.i.i
    i8 10, label %if.end.i7.i.i
  ]

if.end.i7.i.i:                                    ; preds = %tailrecurse.i.i234.i, %tailrecurse.i.i234.i
  %incdec.ptr.i8.i.i = getelementptr inbounds i8, ptr %180, i64 1
  store ptr %incdec.ptr.i8.i.i, ptr %p.i303.i, align 8
  %182 = load i8, ptr %incdec.ptr.i8.i.i, align 1
  switch i8 %182, label %if.end10.i.i239.i [
    i8 13, label %land.lhs.true.i.i235.i
    i8 10, label %land.lhs.true.i.i235.i
  ]

land.lhs.true.i.i235.i:                           ; preds = %if.end.i7.i.i, %if.end.i7.i.i
  %cmp.not.i.i236.i = icmp eq i8 %182, %181
  %incdec.ptr9.i.i237.i = getelementptr inbounds i8, ptr %180, i64 2
  %spec.select.i.i238.i = select i1 %cmp.not.i.i236.i, ptr %incdec.ptr.i8.i.i, ptr %incdec.ptr9.i.i237.i
  br label %if.end10.i.i239.i

if.end10.i.i239.i:                                ; preds = %land.lhs.true.i.i235.i, %if.end.i7.i.i
  %183 = phi ptr [ %incdec.ptr.i8.i.i, %if.end.i7.i.i ], [ %spec.select.i.i238.i, %land.lhs.true.i.i235.i ]
  %184 = load i32, ptr %linenumber.i192.i, align 8
  %inc.i.i240.i = add nsw i32 %184, 1
  store i32 %inc.i.i240.i, ptr %linenumber.i192.i, align 8
  %incdec.ptr.i.i.i241.i = getelementptr inbounds i8, ptr %183, i64 1
  store ptr %incdec.ptr.i.i.i241.i, ptr %p.i303.i, align 8
  %185 = load i8, ptr %183, align 1
  %conv.i.i.i242.i = zext i8 %185 to i32
  store i32 %conv.i.i.i242.i, ptr %cp, align 8
  %cmp.i.not.i.i243.i = icmp eq i8 %185, 92
  br i1 %cmp.i.not.i.i243.i, label %tailrecurse.i.i234.i, label %cp_get.exit.i231.i

cp_get.exit.i231.i:                               ; preds = %if.end10.i.i239.i, %tailrecurse.i.i234.i, %while.cond.i.i
  %conv.i.i.i242483.i = phi i32 [ %conv.i.i229.i, %while.cond.i.i ], [ 92, %tailrecurse.i.i234.i ], [ %conv.i.i.i242.i, %if.end10.i.i239.i ]
  %trunc.i232.i = phi i8 [ %179, %while.cond.i.i ], [ 92, %tailrecurse.i.i234.i ], [ %185, %if.end10.i.i239.i ]
  %incdec.ptr.i89.i.i = phi ptr [ %incdec.ptr.i.i228.i, %while.cond.i.i ], [ %180, %tailrecurse.i.i234.i ], [ %incdec.ptr.i.i.i241.i, %if.end10.i.i239.i ]
  switch i8 %trunc.i232.i, label %while.cond.i.i [
    i8 13, label %sw.epilog.i
    i8 10, label %sw.epilog.i
    i8 0, label %sw.epilog.i
  ]

sw.bb24.i:                                        ; preds = %if.end.i
  %186 = load ptr, ptr %p.i303.i, align 8
  %incdec.ptr.i291.i = getelementptr inbounds i8, ptr %186, i64 1
  store ptr %incdec.ptr.i291.i, ptr %p.i303.i, align 8
  %187 = load i8, ptr %186, align 1
  %conv.i292.i = zext i8 %187 to i32
  store i32 %conv.i292.i, ptr %cp, align 8
  %cmp.i293.not.i = icmp eq i8 %187, 92
  br i1 %cmp.i293.not.i, label %tailrecurse.i247.i, label %cp_get.exit300.i

tailrecurse.i247.i:                               ; preds = %sw.bb24.i, %if.end10.i254.i
  %188 = phi ptr [ %incdec.ptr.i.i256.i, %if.end10.i254.i ], [ %incdec.ptr.i291.i, %sw.bb24.i ]
  %189 = load i8, ptr %188, align 1
  switch i8 %189, label %cp_next_.exit [
    i8 13, label %if.end.i248.i
    i8 10, label %if.end.i248.i
  ]

if.end.i248.i:                                    ; preds = %tailrecurse.i247.i, %tailrecurse.i247.i
  %incdec.ptr.i249.i = getelementptr inbounds i8, ptr %188, i64 1
  store ptr %incdec.ptr.i249.i, ptr %p.i303.i, align 8
  %190 = load i8, ptr %incdec.ptr.i249.i, align 1
  switch i8 %190, label %if.end10.i254.i [
    i8 13, label %land.lhs.true.i250.i
    i8 10, label %land.lhs.true.i250.i
  ]

land.lhs.true.i250.i:                             ; preds = %if.end.i248.i, %if.end.i248.i
  %cmp.not.i251.i = icmp eq i8 %190, %189
  %incdec.ptr9.i252.i = getelementptr inbounds i8, ptr %188, i64 2
  %spec.select.i253.i = select i1 %cmp.not.i251.i, ptr %incdec.ptr.i249.i, ptr %incdec.ptr9.i252.i
  br label %if.end10.i254.i

if.end10.i254.i:                                  ; preds = %land.lhs.true.i250.i, %if.end.i248.i
  %191 = phi ptr [ %incdec.ptr.i249.i, %if.end.i248.i ], [ %spec.select.i253.i, %land.lhs.true.i250.i ]
  %192 = load i32, ptr %linenumber.i192.i, align 8
  %inc.i255.i = add nsw i32 %192, 1
  store i32 %inc.i255.i, ptr %linenumber.i192.i, align 8
  %incdec.ptr.i.i256.i = getelementptr inbounds i8, ptr %191, i64 1
  store ptr %incdec.ptr.i.i256.i, ptr %p.i303.i, align 8
  %193 = load i8, ptr %191, align 1
  %conv.i.i257.i = zext i8 %193 to i32
  store i32 %conv.i.i257.i, ptr %cp, align 8
  %cmp.i.not.i258.i = icmp eq i8 %193, 92
  br i1 %cmp.i.not.i258.i, label %tailrecurse.i247.i, label %cp_get.exit300.i

cp_get.exit300.i:                                 ; preds = %if.end10.i254.i, %sw.bb24.i
  %194 = phi ptr [ %incdec.ptr.i291.i, %sw.bb24.i ], [ %incdec.ptr.i.i256.i, %if.end10.i254.i ]
  %retval.i288.0.i = phi i32 [ %conv.i292.i, %sw.bb24.i ], [ %conv.i.i257.i, %if.end10.i254.i ]
  %cmp26.not.i = icmp eq i32 %retval.i288.0.i, 124
  br i1 %cmp26.not.i, label %if.end29.i, label %cp_next_.exit

if.end29.i:                                       ; preds = %cp_get.exit300.i
  %incdec.ptr.i278.i = getelementptr inbounds i8, ptr %194, i64 1
  store ptr %incdec.ptr.i278.i, ptr %p.i303.i, align 8
  %195 = load i8, ptr %194, align 1
  %conv.i279.i = zext i8 %195 to i32
  store i32 %conv.i279.i, ptr %cp, align 8
  %cmp.i280.not.i = icmp eq i8 %195, 92
  br i1 %cmp.i280.not.i, label %if.end.i284.i, label %cp_next_.exit

if.end.i284.i:                                    ; preds = %if.end29.i
  tail call fastcc void @cp_get_bs(ptr noundef nonnull %cp)
  br label %cp_next_.exit

sw.bb31.i:                                        ; preds = %if.end.i
  %196 = load ptr, ptr %p.i303.i, align 8
  %incdec.ptr.i265.i = getelementptr inbounds i8, ptr %196, i64 1
  store ptr %incdec.ptr.i265.i, ptr %p.i303.i, align 8
  %197 = load i8, ptr %196, align 1
  %conv.i266.i = zext i8 %197 to i32
  store i32 %conv.i266.i, ptr %cp, align 8
  %cmp.i267.not.i = icmp eq i8 %197, 92
  br i1 %cmp.i267.not.i, label %tailrecurse.i265.i, label %cp_get.exit274.i

tailrecurse.i265.i:                               ; preds = %sw.bb31.i, %if.end10.i272.i
  %198 = phi ptr [ %incdec.ptr.i.i274.i, %if.end10.i272.i ], [ %incdec.ptr.i265.i, %sw.bb31.i ]
  %199 = load i8, ptr %198, align 1
  switch i8 %199, label %cp_next_.exit [
    i8 13, label %if.end.i266.i
    i8 10, label %if.end.i266.i
  ]

if.end.i266.i:                                    ; preds = %tailrecurse.i265.i, %tailrecurse.i265.i
  %incdec.ptr.i267.i = getelementptr inbounds i8, ptr %198, i64 1
  store ptr %incdec.ptr.i267.i, ptr %p.i303.i, align 8
  %200 = load i8, ptr %incdec.ptr.i267.i, align 1
  switch i8 %200, label %if.end10.i272.i [
    i8 13, label %land.lhs.true.i268.i
    i8 10, label %land.lhs.true.i268.i
  ]

land.lhs.true.i268.i:                             ; preds = %if.end.i266.i, %if.end.i266.i
  %cmp.not.i269.i = icmp eq i8 %200, %199
  %incdec.ptr9.i270.i = getelementptr inbounds i8, ptr %198, i64 2
  %spec.select.i271.i = select i1 %cmp.not.i269.i, ptr %incdec.ptr.i267.i, ptr %incdec.ptr9.i270.i
  br label %if.end10.i272.i

if.end10.i272.i:                                  ; preds = %land.lhs.true.i268.i, %if.end.i266.i
  %201 = phi ptr [ %incdec.ptr.i267.i, %if.end.i266.i ], [ %spec.select.i271.i, %land.lhs.true.i268.i ]
  %202 = load i32, ptr %linenumber.i192.i, align 8
  %inc.i273.i = add nsw i32 %202, 1
  store i32 %inc.i273.i, ptr %linenumber.i192.i, align 8
  %incdec.ptr.i.i274.i = getelementptr inbounds i8, ptr %201, i64 1
  store ptr %incdec.ptr.i.i274.i, ptr %p.i303.i, align 8
  %203 = load i8, ptr %201, align 1
  %conv.i.i275.i = zext i8 %203 to i32
  store i32 %conv.i.i275.i, ptr %cp, align 8
  %cmp.i.not.i276.i = icmp eq i8 %203, 92
  br i1 %cmp.i.not.i276.i, label %tailrecurse.i265.i, label %cp_get.exit274.i

cp_get.exit274.i:                                 ; preds = %if.end10.i272.i, %sw.bb31.i
  %204 = phi ptr [ %incdec.ptr.i265.i, %sw.bb31.i ], [ %incdec.ptr.i.i274.i, %if.end10.i272.i ]
  %retval.i262.0.i = phi i32 [ %conv.i266.i, %sw.bb31.i ], [ %conv.i.i275.i, %if.end10.i272.i ]
  %cmp33.not.i = icmp eq i32 %retval.i262.0.i, 38
  br i1 %cmp33.not.i, label %if.end36.i, label %cp_next_.exit

if.end36.i:                                       ; preds = %cp_get.exit274.i
  %incdec.ptr.i252.i = getelementptr inbounds i8, ptr %204, i64 1
  store ptr %incdec.ptr.i252.i, ptr %p.i303.i, align 8
  %205 = load i8, ptr %204, align 1
  %conv.i253.i = zext i8 %205 to i32
  store i32 %conv.i253.i, ptr %cp, align 8
  %cmp.i254.not.i = icmp eq i8 %205, 92
  br i1 %cmp.i254.not.i, label %if.end.i258.i, label %cp_next_.exit

if.end.i258.i:                                    ; preds = %if.end36.i
  tail call fastcc void @cp_get_bs(ptr noundef nonnull %cp)
  br label %cp_next_.exit

sw.bb38.i:                                        ; preds = %if.end.i
  %206 = load ptr, ptr %p.i303.i, align 8
  %incdec.ptr.i239.i = getelementptr inbounds i8, ptr %206, i64 1
  store ptr %incdec.ptr.i239.i, ptr %p.i303.i, align 8
  %207 = load i8, ptr %206, align 1
  %conv.i240.i = zext i8 %207 to i32
  store i32 %conv.i240.i, ptr %cp, align 8
  %cmp.i241.not.i = icmp eq i8 %207, 92
  br i1 %cmp.i241.not.i, label %tailrecurse.i283.i, label %cp_get.exit248.i

tailrecurse.i283.i:                               ; preds = %sw.bb38.i, %if.end10.i291.i
  %208 = phi ptr [ %incdec.ptr.i.i293.i, %if.end10.i291.i ], [ %incdec.ptr.i239.i, %sw.bb38.i ]
  %209 = load i8, ptr %208, align 1
  switch i8 %209, label %cp_next_.exit [
    i8 13, label %if.end.i285.i
    i8 10, label %if.end.i285.i
  ]

if.end.i285.i:                                    ; preds = %tailrecurse.i283.i, %tailrecurse.i283.i
  %incdec.ptr.i286.i = getelementptr inbounds i8, ptr %208, i64 1
  store ptr %incdec.ptr.i286.i, ptr %p.i303.i, align 8
  %210 = load i8, ptr %incdec.ptr.i286.i, align 1
  switch i8 %210, label %if.end10.i291.i [
    i8 13, label %land.lhs.true.i287.i
    i8 10, label %land.lhs.true.i287.i
  ]

land.lhs.true.i287.i:                             ; preds = %if.end.i285.i, %if.end.i285.i
  %cmp.not.i288.i = icmp eq i8 %210, %209
  %incdec.ptr9.i289.i = getelementptr inbounds i8, ptr %208, i64 2
  %spec.select.i290.i = select i1 %cmp.not.i288.i, ptr %incdec.ptr.i286.i, ptr %incdec.ptr9.i289.i
  br label %if.end10.i291.i

if.end10.i291.i:                                  ; preds = %land.lhs.true.i287.i, %if.end.i285.i
  %211 = phi ptr [ %incdec.ptr.i286.i, %if.end.i285.i ], [ %spec.select.i290.i, %land.lhs.true.i287.i ]
  %212 = load i32, ptr %linenumber.i192.i, align 8
  %inc.i292.i = add nsw i32 %212, 1
  store i32 %inc.i292.i, ptr %linenumber.i192.i, align 8
  %incdec.ptr.i.i293.i = getelementptr inbounds i8, ptr %211, i64 1
  store ptr %incdec.ptr.i.i293.i, ptr %p.i303.i, align 8
  %213 = load i8, ptr %211, align 1
  %conv.i.i294.i = zext i8 %213 to i32
  store i32 %conv.i.i294.i, ptr %cp, align 8
  %cmp.i.not.i295.i = icmp eq i8 %213, 92
  br i1 %cmp.i.not.i295.i, label %tailrecurse.i283.i, label %cp_get.exit248.i

cp_get.exit248.i:                                 ; preds = %if.end10.i291.i, %sw.bb38.i
  %214 = phi ptr [ %incdec.ptr.i239.i, %sw.bb38.i ], [ %incdec.ptr.i.i293.i, %if.end10.i291.i ]
  %retval.i236.0.i = phi i32 [ %conv.i240.i, %sw.bb38.i ], [ %conv.i.i294.i, %if.end10.i291.i ]
  %cmp40.not.i = icmp eq i32 %retval.i236.0.i, 61
  br i1 %cmp40.not.i, label %if.end43.i, label %cp_next_.exit

if.end43.i:                                       ; preds = %cp_get.exit248.i
  %incdec.ptr.i226.i = getelementptr inbounds i8, ptr %214, i64 1
  store ptr %incdec.ptr.i226.i, ptr %p.i303.i, align 8
  %215 = load i8, ptr %214, align 1
  %conv.i227.i = zext i8 %215 to i32
  store i32 %conv.i227.i, ptr %cp, align 8
  %cmp.i228.not.i = icmp eq i8 %215, 92
  br i1 %cmp.i228.not.i, label %if.end.i232.i, label %cp_next_.exit

if.end.i232.i:                                    ; preds = %if.end43.i
  tail call fastcc void @cp_get_bs(ptr noundef nonnull %cp)
  br label %cp_next_.exit

sw.bb45.i:                                        ; preds = %if.end.i
  %216 = load ptr, ptr %p.i303.i, align 8
  %incdec.ptr.i213.i = getelementptr inbounds i8, ptr %216, i64 1
  store ptr %incdec.ptr.i213.i, ptr %p.i303.i, align 8
  %217 = load i8, ptr %216, align 1
  %conv.i214.i = zext i8 %217 to i32
  store i32 %conv.i214.i, ptr %cp, align 8
  %cmp.i215.not.i = icmp eq i8 %217, 92
  br i1 %cmp.i215.not.i, label %tailrecurse.i302.i, label %cp_get.exit222.i

tailrecurse.i302.i:                               ; preds = %sw.bb45.i, %if.end10.i310.i
  %218 = phi ptr [ %incdec.ptr.i.i312.i, %if.end10.i310.i ], [ %incdec.ptr.i213.i, %sw.bb45.i ]
  %219 = load i8, ptr %218, align 1
  switch i8 %219, label %cp_next_.exit [
    i8 13, label %if.end.i303.i
    i8 10, label %if.end.i303.i
  ]

if.end.i303.i:                                    ; preds = %tailrecurse.i302.i, %tailrecurse.i302.i
  %incdec.ptr.i305.i = getelementptr inbounds i8, ptr %218, i64 1
  store ptr %incdec.ptr.i305.i, ptr %p.i303.i, align 8
  %220 = load i8, ptr %incdec.ptr.i305.i, align 1
  switch i8 %220, label %if.end10.i310.i [
    i8 13, label %land.lhs.true.i306.i
    i8 10, label %land.lhs.true.i306.i
  ]

land.lhs.true.i306.i:                             ; preds = %if.end.i303.i, %if.end.i303.i
  %cmp.not.i307.i = icmp eq i8 %220, %219
  %incdec.ptr9.i308.i = getelementptr inbounds i8, ptr %218, i64 2
  %spec.select.i309.i = select i1 %cmp.not.i307.i, ptr %incdec.ptr.i305.i, ptr %incdec.ptr9.i308.i
  br label %if.end10.i310.i

if.end10.i310.i:                                  ; preds = %land.lhs.true.i306.i, %if.end.i303.i
  %221 = phi ptr [ %incdec.ptr.i305.i, %if.end.i303.i ], [ %spec.select.i309.i, %land.lhs.true.i306.i ]
  %222 = load i32, ptr %linenumber.i192.i, align 8
  %inc.i311.i = add nsw i32 %222, 1
  store i32 %inc.i311.i, ptr %linenumber.i192.i, align 8
  %incdec.ptr.i.i312.i = getelementptr inbounds i8, ptr %221, i64 1
  store ptr %incdec.ptr.i.i312.i, ptr %p.i303.i, align 8
  %223 = load i8, ptr %221, align 1
  %conv.i.i313.i = zext i8 %223 to i32
  store i32 %conv.i.i313.i, ptr %cp, align 8
  %cmp.i.not.i314.i = icmp eq i8 %223, 92
  br i1 %cmp.i.not.i314.i, label %tailrecurse.i302.i, label %cp_get.exit222.i

cp_get.exit222.i:                                 ; preds = %if.end10.i310.i, %sw.bb45.i
  %224 = phi ptr [ %incdec.ptr.i213.i, %sw.bb45.i ], [ %incdec.ptr.i.i312.i, %if.end10.i310.i ]
  %retval.i210.0.i = phi i32 [ %conv.i214.i, %sw.bb45.i ], [ %conv.i.i313.i, %if.end10.i310.i ]
  %cmp47.not.i = icmp eq i32 %retval.i210.0.i, 61
  br i1 %cmp47.not.i, label %if.end50.i, label %cp_next_.exit

if.end50.i:                                       ; preds = %cp_get.exit222.i
  %incdec.ptr.i200.i = getelementptr inbounds i8, ptr %224, i64 1
  store ptr %incdec.ptr.i200.i, ptr %p.i303.i, align 8
  %225 = load i8, ptr %224, align 1
  %conv.i201.i = zext i8 %225 to i32
  store i32 %conv.i201.i, ptr %cp, align 8
  %cmp.i202.not.i = icmp eq i8 %225, 92
  br i1 %cmp.i202.not.i, label %if.end.i206.i, label %cp_next_.exit

if.end.i206.i:                                    ; preds = %if.end50.i
  tail call fastcc void @cp_get_bs(ptr noundef nonnull %cp)
  br label %cp_next_.exit

sw.bb52.i:                                        ; preds = %if.end.i
  %226 = load ptr, ptr %p.i303.i, align 8
  %incdec.ptr.i187.i = getelementptr inbounds i8, ptr %226, i64 1
  store ptr %incdec.ptr.i187.i, ptr %p.i303.i, align 8
  %227 = load i8, ptr %226, align 1
  %conv.i188.i = zext i8 %227 to i32
  store i32 %conv.i188.i, ptr %cp, align 8
  %cmp.i189.not.i = icmp eq i8 %227, 92
  br i1 %cmp.i189.not.i, label %tailrecurse.i321.i, label %cp_get.exit196.i

tailrecurse.i321.i:                               ; preds = %sw.bb52.i, %if.end10.i328.i
  %228 = phi ptr [ %incdec.ptr.i.i330.i, %if.end10.i328.i ], [ %incdec.ptr.i187.i, %sw.bb52.i ]
  %229 = load i8, ptr %228, align 1
  switch i8 %229, label %cp_next_.exit [
    i8 13, label %if.end.i322.i
    i8 10, label %if.end.i322.i
  ]

if.end.i322.i:                                    ; preds = %tailrecurse.i321.i, %tailrecurse.i321.i
  %incdec.ptr.i323.i = getelementptr inbounds i8, ptr %228, i64 1
  store ptr %incdec.ptr.i323.i, ptr %p.i303.i, align 8
  %230 = load i8, ptr %incdec.ptr.i323.i, align 1
  switch i8 %230, label %if.end10.i328.i [
    i8 13, label %land.lhs.true.i324.i
    i8 10, label %land.lhs.true.i324.i
  ]

land.lhs.true.i324.i:                             ; preds = %if.end.i322.i, %if.end.i322.i
  %cmp.not.i325.i = icmp eq i8 %230, %229
  %incdec.ptr9.i326.i = getelementptr inbounds i8, ptr %228, i64 2
  %spec.select.i327.i = select i1 %cmp.not.i325.i, ptr %incdec.ptr.i323.i, ptr %incdec.ptr9.i326.i
  br label %if.end10.i328.i

if.end10.i328.i:                                  ; preds = %land.lhs.true.i324.i, %if.end.i322.i
  %231 = phi ptr [ %incdec.ptr.i323.i, %if.end.i322.i ], [ %spec.select.i327.i, %land.lhs.true.i324.i ]
  %232 = load i32, ptr %linenumber.i192.i, align 8
  %inc.i329.i = add nsw i32 %232, 1
  store i32 %inc.i329.i, ptr %linenumber.i192.i, align 8
  %incdec.ptr.i.i330.i = getelementptr inbounds i8, ptr %231, i64 1
  store ptr %incdec.ptr.i.i330.i, ptr %p.i303.i, align 8
  %233 = load i8, ptr %231, align 1
  %conv.i.i331.i = zext i8 %233 to i32
  store i32 %conv.i.i331.i, ptr %cp, align 8
  %cmp.i.not.i332.i = icmp eq i8 %233, 92
  br i1 %cmp.i.not.i332.i, label %tailrecurse.i321.i, label %cp_get.exit196.i

cp_get.exit196.i:                                 ; preds = %if.end10.i328.i, %sw.bb52.i
  %234 = phi ptr [ %incdec.ptr.i187.i, %sw.bb52.i ], [ %incdec.ptr.i.i330.i, %if.end10.i328.i ]
  %trunc593.i = phi i8 [ %227, %sw.bb52.i ], [ %233, %if.end10.i328.i ]
  switch i8 %trunc593.i, label %cp_next_.exit [
    i8 61, label %if.then56.i
    i8 60, label %if.then62.i
  ]

if.then56.i:                                      ; preds = %cp_get.exit196.i
  %incdec.ptr.i174.i = getelementptr inbounds i8, ptr %234, i64 1
  store ptr %incdec.ptr.i174.i, ptr %p.i303.i, align 8
  %235 = load i8, ptr %234, align 1
  %conv.i175.i = zext i8 %235 to i32
  store i32 %conv.i175.i, ptr %cp, align 8
  %cmp.i176.not.i = icmp eq i8 %235, 92
  br i1 %cmp.i176.not.i, label %if.end.i180.i, label %cp_next_.exit

if.end.i180.i:                                    ; preds = %if.then56.i
  tail call fastcc void @cp_get_bs(ptr noundef nonnull %cp)
  br label %cp_next_.exit

if.then62.i:                                      ; preds = %cp_get.exit196.i
  %incdec.ptr.i161.i = getelementptr inbounds i8, ptr %234, i64 1
  store ptr %incdec.ptr.i161.i, ptr %p.i303.i, align 8
  %236 = load i8, ptr %234, align 1
  %conv.i162.i = zext i8 %236 to i32
  store i32 %conv.i162.i, ptr %cp, align 8
  %cmp.i163.not.i = icmp eq i8 %236, 92
  br i1 %cmp.i163.not.i, label %if.end.i167.i, label %cp_next_.exit

if.end.i167.i:                                    ; preds = %if.then62.i
  tail call fastcc void @cp_get_bs(ptr noundef nonnull %cp)
  br label %cp_next_.exit

sw.bb66.i:                                        ; preds = %if.end.i
  %237 = load ptr, ptr %p.i303.i, align 8
  %incdec.ptr.i148.i = getelementptr inbounds i8, ptr %237, i64 1
  store ptr %incdec.ptr.i148.i, ptr %p.i303.i, align 8
  %238 = load i8, ptr %237, align 1
  %conv.i149.i = zext i8 %238 to i32
  store i32 %conv.i149.i, ptr %cp, align 8
  %cmp.i150.not.i = icmp eq i8 %238, 92
  br i1 %cmp.i150.not.i, label %tailrecurse.i339.i, label %cp_get.exit157.i

tailrecurse.i339.i:                               ; preds = %sw.bb66.i, %if.end10.i346.i
  %239 = phi ptr [ %incdec.ptr.i.i348.i, %if.end10.i346.i ], [ %incdec.ptr.i148.i, %sw.bb66.i ]
  %240 = load i8, ptr %239, align 1
  switch i8 %240, label %cp_next_.exit [
    i8 13, label %if.end.i340.i
    i8 10, label %if.end.i340.i
  ]

if.end.i340.i:                                    ; preds = %tailrecurse.i339.i, %tailrecurse.i339.i
  %incdec.ptr.i341.i = getelementptr inbounds i8, ptr %239, i64 1
  store ptr %incdec.ptr.i341.i, ptr %p.i303.i, align 8
  %241 = load i8, ptr %incdec.ptr.i341.i, align 1
  switch i8 %241, label %if.end10.i346.i [
    i8 13, label %land.lhs.true.i342.i
    i8 10, label %land.lhs.true.i342.i
  ]

land.lhs.true.i342.i:                             ; preds = %if.end.i340.i, %if.end.i340.i
  %cmp.not.i343.i = icmp eq i8 %241, %240
  %incdec.ptr9.i344.i = getelementptr inbounds i8, ptr %239, i64 2
  %spec.select.i345.i = select i1 %cmp.not.i343.i, ptr %incdec.ptr.i341.i, ptr %incdec.ptr9.i344.i
  br label %if.end10.i346.i

if.end10.i346.i:                                  ; preds = %land.lhs.true.i342.i, %if.end.i340.i
  %242 = phi ptr [ %incdec.ptr.i341.i, %if.end.i340.i ], [ %spec.select.i345.i, %land.lhs.true.i342.i ]
  %243 = load i32, ptr %linenumber.i192.i, align 8
  %inc.i347.i = add nsw i32 %243, 1
  store i32 %inc.i347.i, ptr %linenumber.i192.i, align 8
  %incdec.ptr.i.i348.i = getelementptr inbounds i8, ptr %242, i64 1
  store ptr %incdec.ptr.i.i348.i, ptr %p.i303.i, align 8
  %244 = load i8, ptr %242, align 1
  %conv.i.i349.i = zext i8 %244 to i32
  store i32 %conv.i.i349.i, ptr %cp, align 8
  %cmp.i.not.i350.i = icmp eq i8 %244, 92
  br i1 %cmp.i.not.i350.i, label %tailrecurse.i339.i, label %cp_get.exit157.i

cp_get.exit157.i:                                 ; preds = %if.end10.i346.i, %sw.bb66.i
  %245 = phi ptr [ %incdec.ptr.i148.i, %sw.bb66.i ], [ %incdec.ptr.i.i348.i, %if.end10.i346.i ]
  %trunc.i = phi i8 [ %238, %sw.bb66.i ], [ %244, %if.end10.i346.i ]
  switch i8 %trunc.i, label %cp_next_.exit [
    i8 61, label %if.then70.i
    i8 62, label %if.then76.i
  ]

if.then70.i:                                      ; preds = %cp_get.exit157.i
  %incdec.ptr.i135.i = getelementptr inbounds i8, ptr %245, i64 1
  store ptr %incdec.ptr.i135.i, ptr %p.i303.i, align 8
  %246 = load i8, ptr %245, align 1
  %conv.i136.i = zext i8 %246 to i32
  store i32 %conv.i136.i, ptr %cp, align 8
  %cmp.i137.not.i = icmp eq i8 %246, 92
  br i1 %cmp.i137.not.i, label %if.end.i141.i, label %cp_next_.exit

if.end.i141.i:                                    ; preds = %if.then70.i
  tail call fastcc void @cp_get_bs(ptr noundef nonnull %cp)
  br label %cp_next_.exit

if.then76.i:                                      ; preds = %cp_get.exit157.i
  %incdec.ptr.i122.i = getelementptr inbounds i8, ptr %245, i64 1
  store ptr %incdec.ptr.i122.i, ptr %p.i303.i, align 8
  %247 = load i8, ptr %245, align 1
  %conv.i123.i = zext i8 %247 to i32
  store i32 %conv.i123.i, ptr %cp, align 8
  %cmp.i124.not.i = icmp eq i8 %247, 92
  br i1 %cmp.i124.not.i, label %if.end.i128.i, label %cp_next_.exit

if.end.i128.i:                                    ; preds = %if.then76.i
  tail call fastcc void @cp_get_bs(ptr noundef nonnull %cp)
  br label %cp_next_.exit

sw.bb80.i:                                        ; preds = %if.end.i
  %248 = load ptr, ptr %p.i303.i, align 8
  %incdec.ptr.i109.i = getelementptr inbounds i8, ptr %248, i64 1
  store ptr %incdec.ptr.i109.i, ptr %p.i303.i, align 8
  %249 = load i8, ptr %248, align 1
  %conv.i110.i = zext i8 %249 to i32
  store i32 %conv.i110.i, ptr %cp, align 8
  %cmp.i111.not.i = icmp eq i8 %249, 92
  br i1 %cmp.i111.not.i, label %tailrecurse.i357.i, label %cp_get.exit118.i

tailrecurse.i357.i:                               ; preds = %sw.bb80.i, %if.end10.i364.i
  %250 = phi ptr [ %incdec.ptr.i.i366.i, %if.end10.i364.i ], [ %incdec.ptr.i109.i, %sw.bb80.i ]
  %251 = load i8, ptr %250, align 1
  switch i8 %251, label %cp_next_.exit [
    i8 13, label %if.end.i358.i
    i8 10, label %if.end.i358.i
  ]

if.end.i358.i:                                    ; preds = %tailrecurse.i357.i, %tailrecurse.i357.i
  %incdec.ptr.i359.i = getelementptr inbounds i8, ptr %250, i64 1
  store ptr %incdec.ptr.i359.i, ptr %p.i303.i, align 8
  %252 = load i8, ptr %incdec.ptr.i359.i, align 1
  switch i8 %252, label %if.end10.i364.i [
    i8 13, label %land.lhs.true.i360.i
    i8 10, label %land.lhs.true.i360.i
  ]

land.lhs.true.i360.i:                             ; preds = %if.end.i358.i, %if.end.i358.i
  %cmp.not.i361.i = icmp eq i8 %252, %251
  %incdec.ptr9.i362.i = getelementptr inbounds i8, ptr %250, i64 2
  %spec.select.i363.i = select i1 %cmp.not.i361.i, ptr %incdec.ptr.i359.i, ptr %incdec.ptr9.i362.i
  br label %if.end10.i364.i

if.end10.i364.i:                                  ; preds = %land.lhs.true.i360.i, %if.end.i358.i
  %253 = phi ptr [ %incdec.ptr.i359.i, %if.end.i358.i ], [ %spec.select.i363.i, %land.lhs.true.i360.i ]
  %254 = load i32, ptr %linenumber.i192.i, align 8
  %inc.i365.i = add nsw i32 %254, 1
  store i32 %inc.i365.i, ptr %linenumber.i192.i, align 8
  %incdec.ptr.i.i366.i = getelementptr inbounds i8, ptr %253, i64 1
  store ptr %incdec.ptr.i.i366.i, ptr %p.i303.i, align 8
  %255 = load i8, ptr %253, align 1
  %conv.i.i367.i = zext i8 %255 to i32
  store i32 %conv.i.i367.i, ptr %cp, align 8
  %cmp.i.not.i368.i = icmp eq i8 %255, 92
  br i1 %cmp.i.not.i368.i, label %tailrecurse.i357.i, label %cp_get.exit118.i

cp_get.exit118.i:                                 ; preds = %if.end10.i364.i, %sw.bb80.i
  %256 = phi ptr [ %incdec.ptr.i109.i, %sw.bb80.i ], [ %incdec.ptr.i.i366.i, %if.end10.i364.i ]
  %retval.i106.0.i = phi i32 [ %conv.i110.i, %sw.bb80.i ], [ %conv.i.i367.i, %if.end10.i364.i ]
  %cmp82.not.i = icmp eq i32 %retval.i106.0.i, 62
  br i1 %cmp82.not.i, label %if.end85.i, label %cp_next_.exit

if.end85.i:                                       ; preds = %cp_get.exit118.i
  %incdec.ptr.i96.i = getelementptr inbounds i8, ptr %256, i64 1
  store ptr %incdec.ptr.i96.i, ptr %p.i303.i, align 8
  %257 = load i8, ptr %256, align 1
  %conv.i97.i = zext i8 %257 to i32
  store i32 %conv.i97.i, ptr %cp, align 8
  %cmp.i98.not.i = icmp eq i8 %257, 92
  br i1 %cmp.i98.not.i, label %if.end.i102.i, label %cp_next_.exit

if.end.i102.i:                                    ; preds = %if.end85.i
  tail call fastcc void @cp_get_bs(ptr noundef nonnull %cp)
  br label %cp_next_.exit

sw.bb87.i:                                        ; preds = %if.end.i
  %258 = load ptr, ptr %p.i303.i, align 8
  %incdec.ptr.i.i373.i = getelementptr inbounds i8, ptr %258, i64 1
  store ptr %incdec.ptr.i.i373.i, ptr %p.i303.i, align 8
  %259 = load i8, ptr %258, align 1
  %conv.i.i374.i = zext i8 %259 to i32
  store i32 %conv.i.i374.i, ptr %cp, align 8
  %cmp.i.not.i375.i = icmp eq i8 %259, 92
  br i1 %cmp.i.not.i375.i, label %tailrecurse.i.i398.i, label %cp_get.exit.i376.i

tailrecurse.i.i398.i:                             ; preds = %sw.bb87.i, %if.end10.i.i403.i
  %260 = phi ptr [ %incdec.ptr.i.i.i405.i, %if.end10.i.i403.i ], [ %incdec.ptr.i.i373.i, %sw.bb87.i ]
  %261 = load i8, ptr %260, align 1
  switch i8 %261, label %cp_get.exit.i376.i [
    i8 13, label %if.end.i33.i.i
    i8 10, label %if.end.i33.i.i
  ]

if.end.i33.i.i:                                   ; preds = %tailrecurse.i.i398.i, %tailrecurse.i.i398.i
  %incdec.ptr.i34.i.i = getelementptr inbounds i8, ptr %260, i64 1
  store ptr %incdec.ptr.i34.i.i, ptr %p.i303.i, align 8
  %262 = load i8, ptr %incdec.ptr.i34.i.i, align 1
  switch i8 %262, label %if.end10.i.i403.i [
    i8 13, label %land.lhs.true.i.i399.i
    i8 10, label %land.lhs.true.i.i399.i
  ]

land.lhs.true.i.i399.i:                           ; preds = %if.end.i33.i.i, %if.end.i33.i.i
  %cmp.not.i.i400.i = icmp eq i8 %262, %261
  %incdec.ptr9.i.i401.i = getelementptr inbounds i8, ptr %260, i64 2
  %spec.select.i.i402.i = select i1 %cmp.not.i.i400.i, ptr %incdec.ptr.i34.i.i, ptr %incdec.ptr9.i.i401.i
  br label %if.end10.i.i403.i

if.end10.i.i403.i:                                ; preds = %land.lhs.true.i.i399.i, %if.end.i33.i.i
  %263 = phi ptr [ %incdec.ptr.i34.i.i, %if.end.i33.i.i ], [ %spec.select.i.i402.i, %land.lhs.true.i.i399.i ]
  %264 = load i32, ptr %linenumber.i192.i, align 8
  %inc.i.i404.i = add nsw i32 %264, 1
  store i32 %inc.i.i404.i, ptr %linenumber.i192.i, align 8
  %incdec.ptr.i.i.i405.i = getelementptr inbounds i8, ptr %263, i64 1
  store ptr %incdec.ptr.i.i.i405.i, ptr %p.i303.i, align 8
  %265 = load i8, ptr %263, align 1
  %conv.i.i.i406.i = zext i8 %265 to i32
  store i32 %conv.i.i.i406.i, ptr %cp, align 8
  %cmp.i.not.i.i407.i = icmp eq i8 %265, 92
  br i1 %cmp.i.not.i.i407.i, label %tailrecurse.i.i398.i, label %cp_get.exit.i376.i

cp_get.exit.i376.i:                               ; preds = %if.end10.i.i403.i, %tailrecurse.i.i398.i, %sw.bb87.i
  %retval.i.0.i.i = phi i32 [ %conv.i.i374.i, %sw.bb87.i ], [ %conv.i.i.i406.i, %if.end10.i.i403.i ], [ 92, %tailrecurse.i.i398.i ]
  %param.i.i = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 9
  %266 = load ptr, ptr %param.i.i, align 8
  %idxprom.i377.i = zext nneg i32 %retval.i.0.i.i to i64
  %arrayidx.i378.i = getelementptr inbounds i8, ptr getelementptr inbounds ([257 x i8], ptr @lj_char_bits, i64 0, i64 1), i64 %idxprom.i377.i
  %267 = load i8, ptr %arrayidx.i378.i, align 1
  %tobool.i.i = icmp slt i8 %267, 0
  %cmp.i379.i = icmp eq i32 %retval.i.0.i.i, 36
  %or.cond.i.i = or i1 %cmp.i379.i, %tobool.i.i
  br i1 %or.cond.i.i, label %if.then.i395.i, label %if.end.i380.i

if.then.i395.i:                                   ; preds = %cp_get.exit.i376.i
  tail call void (ptr, i32, i32, ...) @cp_errmsg(ptr noundef nonnull %cp, i32 noundef %retval.i.0.i.i, i32 noundef 2793) #14
  unreachable

if.end.i380.i:                                    ; preds = %cp_get.exit.i376.i
  %tobool2.not.i.i = icmp eq ptr %266, null
  br i1 %tobool2.not.i.i, label %if.then6.i382.i, label %lor.lhs.false3.i.i

lor.lhs.false3.i.i:                               ; preds = %if.end.i380.i
  %L.i381.i = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 7
  %268 = load ptr, ptr %L.i381.i, align 8
  %top.i.i = getelementptr inbounds %struct.lua_State, ptr %268, i64 0, i32 8
  %269 = load ptr, ptr %top.i.i, align 8
  %cmp4.not.i.i = icmp ult ptr %266, %269
  br i1 %cmp4.not.i.i, label %if.end7.i383.i, label %if.then6.i382.i

if.then6.i382.i:                                  ; preds = %lor.lhs.false3.i.i, %if.end.i380.i
  tail call fastcc void @cp_err(ptr noundef nonnull %cp, i32 noundef 3156) #14
  unreachable

if.end7.i383.i:                                   ; preds = %lor.lhs.false3.i.i
  %add.ptr.i.i = getelementptr inbounds %union.TValue, ptr %266, i64 1
  store ptr %add.ptr.i.i, ptr %param.i.i, align 8
  %270 = load i64, ptr %266, align 8
  %shr.i.i = ashr i64 %270, 47
  %conv9.i.i = trunc i64 %shr.i.i to i32
  %cmp10.i.i = icmp eq i32 %conv9.i.i, -5
  %271 = bitcast i64 %270 to double
  br i1 %cmp10.i.i, label %if.then12.i.i, label %if.else.i384.i

if.then12.i.i:                                    ; preds = %if.end7.i383.i
  %and13.i390.i = and i64 %270, 140737488355327
  %272 = inttoptr i64 %and13.i390.i to ptr
  %str.i391.i = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 3
  store ptr %272, ptr %str.i391.i, align 8
  %id.i392.i = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 2, i32 1
  store i32 0, ptr %id.i392.i, align 4
  %cts.i393.i = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 8
  %273 = load ptr, ptr %cts.i393.i, align 8
  %274 = load ptr, ptr %273, align 8
  %ct.i394.i = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 4
  store ptr %274, ptr %ct.i394.i, align 8
  br label %cp_next_.exit

if.else.i384.i:                                   ; preds = %if.end7.i383.i
  %cmp17.i.i = icmp ult i32 %conv9.i.i, -13
  br i1 %cmp17.i.i, label %if.then19.i.i, label %if.else24.i.i

if.then19.i.i:                                    ; preds = %if.else.i384.i
  %conv.i49.i.i = fptosi double %271 to i32
  %val21.i.i = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 2
  store i32 %conv.i49.i.i, ptr %val21.i.i, align 8
  %id23.i.i = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 2, i32 1
  store i32 9, ptr %id23.i.i, align 4
  br label %cp_next_.exit

if.else24.i.i:                                    ; preds = %if.else.i384.i
  %cmp27.i.i = icmp eq i32 %conv9.i.i, -11
  br i1 %cmp27.i.i, label %if.end33.i.i, label %if.then29.i.i

if.then29.i.i:                                    ; preds = %if.else24.i.i
  %base.i.i = getelementptr inbounds %struct.lua_State, ptr %268, i64 0, i32 7
  %275 = load ptr, ptr %base.i.i, align 8
  %sub.ptr.lhs.cast.i385.i = ptrtoint ptr %266 to i64
  %sub.ptr.rhs.cast.i386.i = ptrtoint ptr %275 to i64
  %sub.ptr.sub.i387.i = sub i64 %sub.ptr.lhs.cast.i385.i, %sub.ptr.rhs.cast.i386.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i387.i, 3
  %conv32.i.i = trunc i64 %sub.ptr.div.i.i to i32
  %add.i388.i = add nsw i32 %conv32.i.i, 1
  tail call void @lj_err_argtype(ptr noundef nonnull %268, i32 noundef %add.i388.i, ptr noundef nonnull @.str.16) #15
  unreachable

if.end33.i.i:                                     ; preds = %if.else24.i.i
  %and35.i.i = and i64 %270, 140737488355327
  %276 = inttoptr i64 %and35.i.i to ptr
  %ctypeid.i.i = getelementptr inbounds %struct.GCcdata, ptr %276, i64 0, i32 3
  %277 = load i16, ptr %ctypeid.i.i, align 2
  %cmp37.i.i = icmp eq i16 %277, 22
  br i1 %cmp37.i.i, label %if.then39.i.i, label %if.else43.i.i

if.then39.i.i:                                    ; preds = %if.end33.i.i
  %add.ptr40.i.i = getelementptr inbounds %struct.GCcdata, ptr %276, i64 1
  %278 = load i32, ptr %add.ptr40.i.i, align 4
  %id42.i.i = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 2, i32 1
  store i32 %278, ptr %id42.i.i, align 4
  br label %cp_next_.exit

if.else43.i.i:                                    ; preds = %if.end33.i.i
  %conv36.i.i = zext i16 %277 to i32
  %id47.i.i = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 2, i32 1
  store i32 %conv36.i.i, ptr %id47.i.i, align 4
  br label %cp_next_.exit

sw.default.i:                                     ; preds = %if.end.i
  %279 = load ptr, ptr %p.i303.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %279, i64 1
  store ptr %incdec.ptr.i.i, ptr %p.i303.i, align 8
  %280 = load i8, ptr %279, align 1
  %conv.i.i = zext i8 %280 to i32
  store i32 %conv.i.i, ptr %cp, align 8
  %cmp.i.not.i = icmp eq i8 %280, 92
  br i1 %cmp.i.not.i, label %tailrecurse.i411.i, label %cp_next_.exit

tailrecurse.i411.i:                               ; preds = %sw.default.i, %if.end10.i418.i
  %281 = phi ptr [ %incdec.ptr.i.i420.i, %if.end10.i418.i ], [ %incdec.ptr.i.i, %sw.default.i ]
  %282 = load i8, ptr %281, align 1
  switch i8 %282, label %cp_next_.exit [
    i8 13, label %if.end.i412.i
    i8 10, label %if.end.i412.i
  ]

if.end.i412.i:                                    ; preds = %tailrecurse.i411.i, %tailrecurse.i411.i
  %incdec.ptr.i413.i = getelementptr inbounds i8, ptr %281, i64 1
  store ptr %incdec.ptr.i413.i, ptr %p.i303.i, align 8
  %283 = load i8, ptr %incdec.ptr.i413.i, align 1
  switch i8 %283, label %if.end10.i418.i [
    i8 13, label %land.lhs.true.i414.i
    i8 10, label %land.lhs.true.i414.i
  ]

land.lhs.true.i414.i:                             ; preds = %if.end.i412.i, %if.end.i412.i
  %cmp.not.i415.i = icmp eq i8 %283, %282
  %incdec.ptr9.i416.i = getelementptr inbounds i8, ptr %281, i64 2
  %spec.select.i417.i = select i1 %cmp.not.i415.i, ptr %incdec.ptr.i413.i, ptr %incdec.ptr9.i416.i
  br label %if.end10.i418.i

if.end10.i418.i:                                  ; preds = %land.lhs.true.i414.i, %if.end.i412.i
  %284 = phi ptr [ %incdec.ptr.i413.i, %if.end.i412.i ], [ %spec.select.i417.i, %land.lhs.true.i414.i ]
  %285 = load i32, ptr %linenumber.i192.i, align 8
  %inc.i419.i = add nsw i32 %285, 1
  store i32 %inc.i419.i, ptr %linenumber.i192.i, align 8
  %incdec.ptr.i.i420.i = getelementptr inbounds i8, ptr %284, i64 1
  store ptr %incdec.ptr.i.i420.i, ptr %p.i303.i, align 8
  %286 = load i8, ptr %284, align 1
  %conv.i.i421.i = zext i8 %286 to i32
  store i32 %conv.i.i421.i, ptr %cp, align 8
  %cmp.i.not.i422.i = icmp eq i8 %286, 92
  br i1 %cmp.i.not.i422.i, label %tailrecurse.i411.i, label %cp_next_.exit

sw.epilog.i:                                      ; preds = %cp_get.exit.i231.i, %cp_get.exit.i231.i, %cp_get.exit.i231.i, %if.end7.i.i, %if.end10.i50.i.i, %tailrecurse.i43.i.i, %if.end10.i.i, %tailrecurse.i.i, %if.then4.i.i, %sw.bb9.i
  %conv.i.i.i242475.i = phi i32 [ %conv.i.i214.i, %if.then4.i.i ], [ %conv.i318.i, %sw.bb9.i ], [ 92, %tailrecurse.i.i ], [ %conv.i.i150.i, %if.end10.i.i ], [ %conv.i.i53.i.i, %if.end10.i50.i.i ], [ 92, %tailrecurse.i43.i.i ], [ %conv.i.i.i242480.i, %if.end7.i.i ], [ %conv.i.i.i242483.i, %cp_get.exit.i231.i ], [ %conv.i.i.i242483.i, %cp_get.exit.i231.i ], [ %conv.i.i.i242483.i, %cp_get.exit.i231.i ]
  %idxprom.i = zext nneg i32 %conv.i.i.i242475.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr getelementptr inbounds ([257 x i8], ptr @lj_char_bits, i64 0, i64 1), i64 %idxprom.i
  %287 = load i8, ptr %arrayidx.i, align 1
  %tobool.not.i = icmp sgt i8 %287, -1
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

cp_next_.exit:                                    ; preds = %if.end.i, %cp_get.exit313.i, %tailrecurse.i193.i, %tailrecurse.i357.i, %tailrecurse.i339.i, %tailrecurse.i321.i, %tailrecurse.i302.i, %tailrecurse.i283.i, %tailrecurse.i265.i, %tailrecurse.i247.i, %tailrecurse.i411.i, %if.end10.i418.i, %cp_number.exit.i, %cp_ident.exit.i, %if.then70.i.i, %if.end78.i.i, %cp_get.exit300.i, %if.end29.i, %if.end.i284.i, %cp_get.exit274.i, %if.end36.i, %if.end.i258.i, %cp_get.exit248.i, %if.end43.i, %if.end.i232.i, %cp_get.exit222.i, %if.end50.i, %if.end.i206.i, %cp_get.exit196.i, %if.then56.i, %if.end.i180.i, %if.then62.i, %if.end.i167.i, %cp_get.exit157.i, %if.then70.i, %if.end.i141.i, %if.then76.i, %if.end.i128.i, %cp_get.exit118.i, %if.end85.i, %if.end.i102.i, %if.then12.i.i, %if.then19.i.i, %if.then39.i.i, %if.else43.i.i, %sw.default.i
  %retval.0.i = phi i32 [ 258, %cp_number.exit.i ], [ %retval.0.i.i, %cp_ident.exit.i ], [ 124, %cp_get.exit300.i ], [ 260, %if.end29.i ], [ 260, %if.end.i284.i ], [ 38, %cp_get.exit274.i ], [ 261, %if.end36.i ], [ 261, %if.end.i258.i ], [ 61, %cp_get.exit248.i ], [ 262, %if.end43.i ], [ 262, %if.end.i232.i ], [ 33, %cp_get.exit222.i ], [ 263, %if.end50.i ], [ 263, %if.end.i206.i ], [ 264, %if.then56.i ], [ 264, %if.end.i180.i ], [ 266, %if.then62.i ], [ 266, %if.end.i167.i ], [ 265, %if.then70.i ], [ 265, %if.end.i141.i ], [ 267, %if.then76.i ], [ 267, %if.end.i128.i ], [ 45, %cp_get.exit118.i ], [ 268, %if.end85.i ], [ 268, %if.end.i102.i ], [ %conv.i.i.i242474494.i, %sw.default.i ], [ 257, %if.then70.i.i ], [ 258, %if.end78.i.i ], [ 256, %if.then12.i.i ], [ 258, %if.then19.i.i ], [ 36, %if.else43.i.i ], [ 36, %if.then39.i.i ], [ 60, %cp_get.exit196.i ], [ 62, %cp_get.exit157.i ], [ %conv.i.i.i242474494.i, %if.end10.i418.i ], [ %conv.i.i.i242474494.i, %tailrecurse.i411.i ], [ 124, %tailrecurse.i247.i ], [ 38, %tailrecurse.i265.i ], [ 61, %tailrecurse.i283.i ], [ 33, %tailrecurse.i302.i ], [ 60, %tailrecurse.i321.i ], [ 62, %tailrecurse.i339.i ], [ 45, %tailrecurse.i357.i ], [ 47, %tailrecurse.i193.i ], [ 47, %cp_get.exit313.i ], [ 259, %if.end.i ]
  %tok = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 1
  store i32 %retval.0.i, ptr %tok, align 4
  ret i32 %retval.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @cp_get_bs(ptr nocapture noundef %cp) unnamed_addr #5 {
entry:
  %p.i16 = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 5
  %p.i16.promoted = load ptr, ptr %p.i16, align 8
  %linenumber = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 11
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.end10, %entry
  %0 = phi ptr [ %incdec.ptr.i, %if.end10 ], [ %p.i16.promoted, %entry ]
  %1 = load i8, ptr %0, align 1
  switch i8 %1, label %return [
    i8 13, label %if.end
    i8 10, label %if.end
  ]

if.end:                                           ; preds = %tailrecurse, %tailrecurse
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %incdec.ptr, ptr %p.i16, align 8
  %2 = load i8, ptr %incdec.ptr, align 1
  switch i8 %2, label %if.end10 [
    i8 13, label %land.lhs.true
    i8 10, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %if.end, %if.end
  %cmp.not = icmp eq i8 %2, %1
  %incdec.ptr9 = getelementptr inbounds i8, ptr %0, i64 2
  %spec.select = select i1 %cmp.not, ptr %incdec.ptr, ptr %incdec.ptr9
  br label %if.end10

if.end10:                                         ; preds = %land.lhs.true, %if.end
  %3 = phi ptr [ %incdec.ptr, %if.end ], [ %spec.select, %land.lhs.true ]
  %4 = load i32, ptr %linenumber, align 8
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %linenumber, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %incdec.ptr.i, ptr %p.i16, align 8
  %5 = load i8, ptr %3, align 1
  %conv.i = zext i8 %5 to i32
  store i32 %conv.i, ptr %cp, align 8
  %cmp.i.not = icmp eq i8 %5, 92
  br i1 %cmp.i.not, label %tailrecurse, label %return

return:                                           ; preds = %if.end10, %tailrecurse
  ret void
}

declare hidden i32 @lj_strscan_scan(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define internal void @cp_errmsg(ptr noundef %cp, i32 noundef %tok, i32 noundef %em, ...) unnamed_addr #4 {
entry:
  %argp = alloca [1 x %struct.__va_list_tag], align 16
  %cmp = icmp eq i32 %tok, 0
  br i1 %cmp, label %if.end15, label %if.else

if.else:                                          ; preds = %entry
  %cmp6 = icmp sgt i32 %tok, 268
  %tok.off = add i32 %tok, -256
  %switch = icmp ult i32 %tok.off, 3
  %or.cond = or i1 %cmp6, %switch
  br i1 %or.cond, label %if.then7, label %if.else13

if.then7:                                         ; preds = %if.else
  %sb = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 6
  %0 = load ptr, ptr %sb, align 8
  %b = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 6, i32 2
  %1 = load ptr, ptr %b, align 8
  %cmp9 = icmp eq ptr %0, %1
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then7
  %e.i45 = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 6, i32 1
  %2 = load ptr, ptr %e.i45, align 8
  %sub.ptr.lhs.cast.i46 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i47 = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i48 = sub i64 %sub.ptr.lhs.cast.i46, %sub.ptr.rhs.cast.i47
  %3 = and i64 %sub.ptr.sub.i48, 4294967295
  %cmp.i50 = icmp eq i64 %3, 0
  br i1 %cmp.i50, label %if.then.i55, label %lj_buf_more.exit57

if.then.i55:                                      ; preds = %if.then10
  %call.i56 = tail call ptr @lj_buf_more2(ptr noundef nonnull %sb, i32 noundef 1) #13
  br label %lj_buf_more.exit57

lj_buf_more.exit57:                               ; preds = %if.then10, %if.then.i55
  %retval.i42.0 = phi ptr [ %call.i56, %if.then.i55 ], [ %0, %if.then10 ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %retval.i42.0, i64 1
  store i8 36, ptr %retval.i42.0, align 1
  store ptr %incdec.ptr.i, ptr %sb, align 8
  br label %if.end

if.end:                                           ; preds = %lj_buf_more.exit57, %if.then7
  %4 = phi ptr [ %incdec.ptr.i, %lj_buf_more.exit57 ], [ %0, %if.then7 ]
  %e.i = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 6, i32 1
  %5 = load ptr, ptr %e.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %6 = and i64 %sub.ptr.sub.i, 4294967295
  %cmp.i = icmp eq i64 %6, 0
  br i1 %cmp.i, label %if.then.i, label %lj_buf_more.exit

if.then.i:                                        ; preds = %if.end
  %call.i41 = tail call ptr @lj_buf_more2(ptr noundef nonnull %sb, i32 noundef 1) #13
  br label %lj_buf_more.exit

lj_buf_more.exit:                                 ; preds = %if.end, %if.then.i
  %retval.i.0 = phi ptr [ %call.i41, %if.then.i ], [ %4, %if.end ]
  %incdec.ptr.i38 = getelementptr inbounds i8, ptr %retval.i.0, i64 1
  store i8 0, ptr %retval.i.0, align 1
  store ptr %incdec.ptr.i38, ptr %sb, align 8
  %7 = load ptr, ptr %b, align 8
  br label %if.end15

if.else13:                                        ; preds = %if.else
  %cmp.i35 = icmp sgt i32 %tok, 255
  br i1 %cmp.i35, label %if.then.i36, label %if.else.i

if.then.i36:                                      ; preds = %if.else13
  %idxprom.i = zext nneg i32 %tok.off to i64
  %arrayidx.i = getelementptr inbounds [14 x ptr], ptr @ctoknames, i64 0, i64 %idxprom.i
  %8 = load ptr, ptr %arrayidx.i, align 8
  br label %if.end15

if.else.i:                                        ; preds = %if.else13
  %idxprom2.i = sext i32 %tok to i64
  %arrayidx3.i = getelementptr inbounds i8, ptr getelementptr inbounds ([257 x i8], ptr @lj_char_bits, i64 0, i64 1), i64 %idxprom2.i
  %9 = load i8, ptr %arrayidx3.i, align 1
  %10 = and i8 %9, 1
  %tobool.not.i = icmp eq i8 %10, 0
  %L.i = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 7
  %11 = load ptr, ptr %L.i, align 8
  br i1 %tobool.not.i, label %if.then4.i, label %if.else5.i

if.then4.i:                                       ; preds = %if.else.i
  %call.i = tail call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %11, ptr noundef nonnull @.str.1, i32 noundef %tok) #13
  br label %if.end15

if.else5.i:                                       ; preds = %if.else.i
  %call7.i = tail call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %11, ptr noundef nonnull @.str.2, i32 noundef %tok) #13
  br label %if.end15

if.end15:                                         ; preds = %if.else5.i, %if.then4.i, %if.then.i36, %entry, %lj_buf_more.exit
  %tokstr.0 = phi ptr [ %7, %lj_buf_more.exit ], [ null, %entry ], [ %8, %if.then.i36 ], [ %call7.i, %if.else5.i ], [ %call.i, %if.then4.i ]
  %L16 = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 7
  %12 = load ptr, ptr %L16, align 8
  call void @llvm.va_start(ptr nonnull %argp)
  %13 = load ptr, ptr @lj_err_allmsg, align 8
  %idx.ext = zext nneg i32 %em to i64
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %idx.ext
  %call18 = call ptr @lj_strfmt_pushvf(ptr noundef %12, ptr noundef %add.ptr, ptr noundef nonnull %argp) #13
  call void @llvm.va_end(ptr nonnull %argp)
  %tobool.not = icmp eq ptr %tokstr.0, null
  br i1 %tobool.not, label %if.end23, label %if.then20

if.then20:                                        ; preds = %if.end15
  %14 = load ptr, ptr @lj_err_allmsg, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %14, i64 2158
  %call22 = call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %12, ptr noundef nonnull %add.ptr21, ptr noundef %call18, ptr noundef nonnull %tokstr.0) #13
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %if.end15
  %msg.0 = phi ptr [ %call22, %if.then20 ], [ %call18, %if.end15 ]
  %linenumber = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 11
  %15 = load i32, ptr %linenumber, align 8
  %cmp24 = icmp sgt i32 %15, 1
  br i1 %cmp24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.end23
  %call27 = call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %12, ptr noundef nonnull @.str, ptr noundef %msg.0, i32 noundef %15) #13
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %if.end23
  %msg.1 = phi ptr [ %call27, %if.then25 ], [ %msg.0, %if.end23 ]
  call void @lj_err_callermsg(ptr noundef %12, ptr noundef %msg.1) #15
  unreachable
}

declare hidden ptr @lj_buf_more2(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cp_tok2str(ptr nocapture noundef readonly %cp, i32 noundef %tok) unnamed_addr #1 {
entry:
  %cmp = icmp sgt i32 %tok, 255
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub1 = add nsw i32 %tok, -256
  %idxprom = zext nneg i32 %sub1 to i64
  %arrayidx = getelementptr inbounds [14 x ptr], ptr @ctoknames, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  br label %return

if.else:                                          ; preds = %entry
  %idxprom2 = sext i32 %tok to i64
  %arrayidx3 = getelementptr inbounds i8, ptr getelementptr inbounds ([257 x i8], ptr @lj_char_bits, i64 0, i64 1), i64 %idxprom2
  %1 = load i8, ptr %arrayidx3, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  %L = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 7
  %3 = load ptr, ptr %L, align 8
  br i1 %tobool.not, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  %call = tail call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %3, ptr noundef nonnull @.str.1, i32 noundef %tok) #13
  br label %return

if.else5:                                         ; preds = %if.else
  %call7 = tail call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %3, ptr noundef nonnull @.str.2, i32 noundef %tok) #13
  br label %return

return:                                           ; preds = %if.else5, %if.then4, %if.then
  %retval.0 = phi ptr [ %0, %if.then ], [ %call7, %if.else5 ], [ %call, %if.then4 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare hidden ptr @lj_strfmt_pushvf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

declare hidden ptr @lj_strfmt_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare hidden void @lj_err_callermsg(ptr noundef, ptr noundef) local_unnamed_addr #7

declare hidden i32 @lj_ctype_getname(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @cp_err_token(ptr noundef %cp, i32 noundef %tok) unnamed_addr #4 {
entry:
  %tok1 = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 1
  %0 = load i32, ptr %tok1, align 4
  %call = tail call fastcc ptr @cp_tok2str(ptr noundef %cp, i32 noundef %tok)
  tail call void (ptr, i32, i32, ...) @cp_errmsg(ptr noundef %cp, i32 noundef %0, i32 noundef 2365, ptr noundef %call) #14
  unreachable
}

; Function Attrs: noreturn
declare hidden void @lj_err_argtype(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cp_decl_spec(ptr noundef %cp, ptr noundef %decl, i32 noundef %scl) unnamed_addr #1 {
entry:
  %k.i = alloca %struct.CPValue, align 4
  %ct.i = alloca ptr, align 8
  %cp1 = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 4
  store ptr %cp, ptr %cp1, align 8
  %mode = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 14
  %0 = load i32, ptr %mode, align 4
  %mode2 = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 3
  store i32 %0, ptr %mode2, align 4
  %name = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 5
  %attr = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 8
  store i32 0, ptr %attr, align 4
  %fattr = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 9
  store i32 0, ptr %fattr, align 8
  store i32 0, ptr %decl, align 8
  %pos = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 1
  store i32 0, ptr %pos, align 4
  %next = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 13, i64 0, i32 3
  store i16 0, ptr %next, align 2
  %tok = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 1
  %ct = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 4
  %id = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 2, i32 1
  %id.i = getelementptr inbounds %struct.CPValue, ptr %k.i, i64 0, i32 1
  %str.i = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 3
  %depth.i = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 12
  %cts.i110 = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %name, i8 0, i64 16, i1 false)
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %for.cond.outer.backedge, %entry
  %tdef.0.ph = phi i32 [ 0, %entry ], [ %tdef.0.ph.be, %for.cond.outer.backedge ]
  %cds.0.ph = phi i32 [ 0, %entry ], [ %cds.0.lcssa, %for.cond.outer.backedge ]
  call fastcc void @cp_decl_attributes(ptr noundef nonnull %cp, ptr noundef nonnull %decl)
  %1 = load i32, ptr %tok, align 4
  %2 = add i32 %1, -269
  %or.cond85195 = icmp ult i32 %2, 20
  br i1 %or.cond85195, label %if.then.lr.ph, label %if.end27

if.then.lr.ph:                                    ; preds = %for.cond.outer
  %tobool23.not = icmp eq i32 %tdef.0.ph, 0
  br label %if.then

if.then:                                          ; preds = %if.then.lr.ph, %if.end26
  %3 = phi i32 [ %1, %if.then.lr.ph ], [ %7, %if.end26 ]
  %cds.0197 = phi i32 [ %cds.0.ph, %if.then.lr.ph ], [ %or14, %if.end26 ]
  %sz.0196 = phi i32 [ 0, %if.then.lr.ph ], [ %sz.1, %if.end26 ]
  %4 = load ptr, ptr %ct, align 8
  %size = getelementptr inbounds %struct.CType, ptr %4, i64 0, i32 1
  %5 = load i32, ptr %size, align 4
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %if.end10, label %if.then5

if.then5:                                         ; preds = %if.then
  %tobool6.not = icmp eq i32 %sz.0196, 0
  br i1 %tobool6.not, label %if.end10, label %end_decl

if.end10:                                         ; preds = %if.then5, %if.then
  %sz.1 = phi i32 [ %sz.0196, %if.then ], [ %5, %if.then5 ]
  %sub = add nsw i32 %3, -269
  %shl = shl nuw nsw i32 1, %sub
  %and = and i32 %shl, %cds.0197
  %and12 = shl nuw nsw i32 %and, 1
  %shl13 = and i32 %and12, 64
  %6 = or i32 %cds.0197, %shl13
  %or14 = or i32 %6, %shl
  %cmp16 = icmp ugt i32 %3, 283
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end10
  %and18 = and i32 %shl, %scl
  %tobool19.not = icmp eq i32 %and18, 0
  br i1 %tobool19.not, label %if.then20, label %if.end26

if.then20:                                        ; preds = %if.then17
  call void (ptr, i32, i32, ...) @cp_errmsg(ptr noundef nonnull %cp, i32 noundef %3, i32 noundef 3050) #14
  unreachable

if.else:                                          ; preds = %if.end10
  br i1 %tobool23.not, label %if.end26, label %end_decl

if.end26:                                         ; preds = %if.else, %if.then17
  %call = call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  call fastcc void @cp_decl_attributes(ptr noundef nonnull %cp, ptr noundef nonnull %decl)
  %7 = load i32, ptr %tok, align 4
  %8 = add i32 %7, -269
  %or.cond85 = icmp ult i32 %8, 20
  br i1 %or.cond85, label %if.then, label %if.end27

if.end27:                                         ; preds = %if.end26, %for.cond.outer
  %sz.0.lcssa = phi i32 [ 0, %for.cond.outer ], [ %sz.1, %if.end26 ]
  %cds.0.lcssa = phi i32 [ %cds.0.ph, %for.cond.outer ], [ %or14, %if.end26 ]
  %.lcssa = phi i32 [ %1, %for.cond.outer ], [ %7, %if.end26 ]
  %tobool28 = icmp ne i32 %sz.0.lcssa, 0
  %tobool29 = icmp ne i32 %tdef.0.ph, 0
  %or.cond = select i1 %tobool28, i1 true, i1 %tobool29
  br i1 %or.cond, label %end_decl, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %if.end27
  %and31 = and i32 %cds.0.lcssa, 1952
  %tobool32.not = icmp eq i32 %and31, 0
  br i1 %tobool32.not, label %if.end34, label %end_decl.thread

if.end34:                                         ; preds = %lor.lhs.false30
  switch i32 %.lcssa, label %end_decl.thread [
    i32 295, label %sw.bb
    i32 296, label %sw.bb37
    i32 297, label %sw.bb39
    i32 256, label %sw.bb41
    i32 36, label %sw.bb50
  ]

sw.bb:                                            ; preds = %if.end34
  %call36 = call fastcc i32 @cp_decl_struct(ptr noundef nonnull %cp, ptr noundef nonnull %decl, i32 noundef 268435456)
  br label %for.cond.outer.backedge

sw.bb37:                                          ; preds = %if.end34
  %call38 = call fastcc i32 @cp_decl_struct(ptr noundef nonnull %cp, ptr noundef nonnull %decl, i32 noundef 276824064)
  br label %for.cond.outer.backedge

sw.bb39:                                          ; preds = %if.end34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %k.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ct.i)
  %call.i = call fastcc i32 @cp_struct_name(ptr noundef nonnull %cp, ptr noundef nonnull %decl, i32 noundef 1342177281)
  %9 = load i32, ptr %tok, align 4
  %cmp.i123 = icmp eq i32 %9, 123
  br i1 %cmp.i123, label %if.then.i, label %cp_decl_enum.exit

if.then.i:                                        ; preds = %sw.bb39
  %call.i126 = call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  store i32 0, ptr %k.i, align 4
  store i32 9, ptr %id.i, align 4
  %.pr = load i32, ptr %tok, align 4
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %if.then.i
  %10 = phi i32 [ %inc.i, %do.cond.i ], [ 0, %if.then.i ]
  %11 = phi i32 [ %34, %do.cond.i ], [ 9, %if.then.i ]
  %12 = phi i32 [ %38, %do.cond.i ], [ %.pr, %if.then.i ]
  %lastid.0.i = phi i32 [ %call24.i, %do.cond.i ], [ %call.i, %if.then.i ]
  %einfo.0.i = phi i32 [ %einfo.1.i, %do.cond.i ], [ 1342308362, %if.then.i ]
  %13 = load ptr, ptr %str.i, align 8
  %cmp.not.i = icmp eq i32 %12, 256
  br i1 %cmp.not.i, label %if.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %do.body.i
  call fastcc void @cp_err_token(ptr noundef nonnull %cp, i32 noundef 256) #14
  unreachable

if.end.i:                                         ; preds = %do.body.i
  %14 = load i32, ptr %id, align 4
  %tobool4.not.i = icmp eq i32 %14, 0
  br i1 %tobool4.not.i, label %if.end6.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %add.ptr.i = getelementptr inbounds %struct.GCstr, ptr %13, i64 1
  call void (ptr, i32, i32, ...) @cp_errmsg(ptr noundef nonnull %cp, i32 noundef 0, i32 noundef 3131, ptr noundef nonnull %add.ptr.i) #14
  unreachable

if.end6.i:                                        ; preds = %if.end.i
  %call7.i = call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  %15 = load i32, ptr %tok, align 4
  %cmp.i117 = icmp eq i32 %15, 61
  br i1 %cmp.i117, label %if.then10.i, label %if.end6.i.if.end23.i_crit_edge

if.end6.i.if.end23.i_crit_edge:                   ; preds = %if.end6.i
  %.pre = load ptr, ptr %cts.i110, align 8
  br label %if.end23.i

if.then10.i:                                      ; preds = %if.end6.i
  %call.i120 = call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  %16 = load i32, ptr %depth.i, align 4
  %inc.i128 = add nsw i32 %16, 1
  store i32 %inc.i128, ptr %depth.i, align 4
  %cmp.i129 = icmp sgt i32 %16, 19
  br i1 %cmp.i129, label %if.then.i131, label %cp_expr_unary.exit

if.then.i131:                                     ; preds = %if.then10.i
  call fastcc void @cp_err(ptr noundef nonnull %cp, i32 noundef 2196) #14
  unreachable

cp_expr_unary.exit:                               ; preds = %if.then10.i
  call fastcc void @cp_expr_prefix(ptr noundef nonnull %cp, ptr noundef nonnull %k.i)
  call fastcc void @cp_expr_postfix(ptr noundef nonnull %cp, ptr noundef nonnull %k.i)
  %17 = load i32, ptr %depth.i, align 4
  %dec.i = add nsw i32 %17, -1
  store i32 %dec.i, ptr %depth.i, align 4
  call fastcc void @cp_expr_infix(ptr noundef nonnull %cp, ptr noundef nonnull %k.i, i32 noundef 0)
  %18 = load ptr, ptr %cts.i110, align 8
  %19 = load i32, ptr %id.i, align 4
  %20 = load ptr, ptr %18, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %cp_expr_unary.exit
  %idxprom.i.i.i.pn.in = phi i32 [ %19, %cp_expr_unary.exit ], [ %and.i.i, %while.cond.i.i ]
  %idxprom.i.i.i.pn = zext i32 %idxprom.i.i.i.pn.in to i64
  %ct.i.0.i = getelementptr inbounds %struct.CType, ptr %20, i64 %idxprom.i.i.i.pn
  %21 = load i32, ptr %ct.i.0.i, align 8
  %shr.i.mask.i = and i32 %21, -268435456
  %cmp.i.i112 = icmp eq i32 %shr.i.mask.i, -2147483648
  %and.i.i = and i32 %21, 65535
  br i1 %cmp.i.i112, label %while.cond.i.i, label %ctype_raw.exit.i, !llvm.loop !17

ctype_raw.exit.i:                                 ; preds = %while.cond.i.i
  %cmp.i113 = icmp ult i32 %21, 67108864
  br i1 %cmp.i113, label %cp_expr_kint.exit, label %if.then.i114

if.then.i114:                                     ; preds = %ctype_raw.exit.i
  call fastcc void @cp_err(ptr noundef %cp, i32 noundef 537) #14
  unreachable

cp_expr_kint.exit:                                ; preds = %ctype_raw.exit.i
  %cmp12.i = icmp eq i32 %19, 10
  br i1 %cmp12.i, label %if.then13.i, label %if.else.i

if.then13.i:                                      ; preds = %cp_expr_kint.exit
  %22 = load i32, ptr %k.i, align 4
  %cmp14.i = icmp sgt i32 %22, -1
  br i1 %cmp14.i, label %if.then15.i, label %if.end23.i

if.then15.i:                                      ; preds = %if.then13.i
  store i32 9, ptr %id.i, align 4
  br label %if.end23.i

if.else.i:                                        ; preds = %cp_expr_kint.exit
  store i32 9, ptr %id.i, align 4
  %23 = load i32, ptr %k.i, align 4
  %cmp19.i = icmp slt i32 %23, 0
  %spec.select.i = select i1 %cmp19.i, i32 1342308361, i32 %einfo.0.i
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.end6.i.if.end23.i_crit_edge, %if.else.i, %if.then15.i, %if.then13.i
  %24 = phi i32 [ %22, %if.then15.i ], [ %22, %if.then13.i ], [ %23, %if.else.i ], [ %10, %if.end6.i.if.end23.i_crit_edge ]
  %25 = phi i32 [ 9, %if.then15.i ], [ 10, %if.then13.i ], [ 9, %if.else.i ], [ %11, %if.end6.i.if.end23.i_crit_edge ]
  %26 = phi ptr [ %18, %if.then15.i ], [ %18, %if.then13.i ], [ %18, %if.else.i ], [ %.pre, %if.end6.i.if.end23.i_crit_edge ]
  %einfo.1.i = phi i32 [ %einfo.0.i, %if.then15.i ], [ %einfo.0.i, %if.then13.i ], [ %spec.select.i, %if.else.i ], [ %einfo.0.i, %if.end6.i.if.end23.i_crit_edge ]
  %call24.i = call i32 @lj_ctype_new(ptr noundef %26, ptr noundef nonnull %ct.i) #13
  %conv.i = trunc i32 %call24.i to i16
  %27 = load ptr, ptr %cts.i110, align 8
  %28 = load ptr, ptr %27, align 8
  %idxprom.i56.i = zext i32 %lastid.0.i to i64
  %sib.i = getelementptr inbounds %struct.CType, ptr %28, i64 %idxprom.i56.i, i32 2
  store i16 %conv.i, ptr %sib.i, align 8
  %29 = load ptr, ptr %ct.i, align 8
  %marked.i.i = getelementptr inbounds %struct.GCstr, ptr %13, i64 0, i32 1
  %30 = load i8, ptr %marked.i.i, align 8
  %31 = or i8 %30, 32
  store i8 %31, ptr %marked.i.i, align 8
  %32 = ptrtoint ptr %13 to i64
  %name.i.i = getelementptr inbounds %struct.CType, ptr %29, i64 0, i32 4
  store i64 %32, ptr %name.i.i, align 8
  %or.i = or i32 %25, 33554432
  %add.i = add nuw nsw i32 %or.i, -1342177280
  store i32 %add.i, ptr %29, align 8
  %inc.i = add i32 %24, 1
  store i32 %inc.i, ptr %k.i, align 4
  %33 = load ptr, ptr %ct.i, align 8
  %size.i = getelementptr inbounds %struct.CType, ptr %33, i64 0, i32 1
  store i32 %24, ptr %size.i, align 4
  %cmp28.i = icmp eq i32 %inc.i, -2147483648
  br i1 %cmp28.i, label %if.then30.i, label %if.end32.i

if.then30.i:                                      ; preds = %if.end23.i
  store i32 10, ptr %id.i, align 4
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.then30.i, %if.end23.i
  %34 = phi i32 [ 10, %if.then30.i ], [ %25, %if.end23.i ]
  %35 = load ptr, ptr %cts.i110, align 8
  %36 = load ptr, ptr %ct.i, align 8
  call void @lj_ctype_addname(ptr noundef %35, ptr noundef %36, i32 noundef %call24.i) #13
  %37 = load i32, ptr %tok, align 4
  switch i32 %37, label %if.then.i104 [
    i32 44, label %do.cond.i
    i32 125, label %cp_check.exit
  ]

do.cond.i:                                        ; preds = %if.end32.i
  %call.i109 = call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  %38 = load i32, ptr %tok, align 4
  %cmp39.not.i = icmp eq i32 %38, 125
  br i1 %cmp39.not.i, label %cp_check.exit, label %do.body.i, !llvm.loop !18

if.then.i104:                                     ; preds = %if.end32.i
  call fastcc void @cp_err_token(ptr noundef nonnull %cp, i32 noundef 125) #14
  unreachable

cp_check.exit:                                    ; preds = %if.end32.i, %do.cond.i
  %call.i106 = call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  %39 = load ptr, ptr %cts.i110, align 8
  %40 = load ptr, ptr %39, align 8
  %idxprom.i51.i = zext i32 %call.i to i64
  %arrayidx.i52.i = getelementptr inbounds %struct.CType, ptr %40, i64 %idxprom.i51.i
  store i32 %einfo.1.i, ptr %arrayidx.i52.i, align 8
  %41 = load ptr, ptr %cts.i110, align 8
  %42 = load ptr, ptr %41, align 8
  %size46.i = getelementptr inbounds %struct.CType, ptr %42, i64 %idxprom.i51.i, i32 1
  store i32 4, ptr %size46.i, align 4
  br label %cp_decl_enum.exit

cp_decl_enum.exit:                                ; preds = %sw.bb39, %cp_check.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %k.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ct.i)
  br label %for.cond.outer.backedge

sw.bb41:                                          ; preds = %if.end34
  %43 = load ptr, ptr %ct, align 8
  %44 = load i32, ptr %43, align 8
  %shr.mask = and i32 %44, -268435456
  %cmp43 = icmp eq i32 %shr.mask, 1879048192
  br i1 %cmp43, label %if.then44, label %end_decl.thread

if.then44:                                        ; preds = %sw.bb41
  %and47 = and i32 %44, 65535
  %call48 = call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  br label %for.cond.outer.backedge

sw.bb50:                                          ; preds = %if.end34
  %45 = load i32, ptr %id, align 4
  %call51 = call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  br label %for.cond.outer.backedge

for.cond.outer.backedge:                          ; preds = %sw.bb50, %if.then44, %cp_decl_enum.exit, %sw.bb37, %sw.bb
  %tdef.0.ph.be = phi i32 [ %call36, %sw.bb ], [ %call38, %sw.bb37 ], [ %call.i, %cp_decl_enum.exit ], [ %and47, %if.then44 ], [ %45, %sw.bb50 ]
  br label %for.cond.outer

end_decl:                                         ; preds = %if.end27, %if.else, %if.then5
  %46 = phi i32 [ %3, %if.then5 ], [ %3, %if.else ], [ %.lcssa, %if.end27 ]
  %sz.2 = phi i32 [ %sz.1, %if.else ], [ %sz.0196, %if.then5 ], [ %sz.0.lcssa, %if.end27 ]
  %cds.1 = phi i32 [ %or14, %if.else ], [ %cds.0197, %if.then5 ], [ %cds.0.lcssa, %if.end27 ]
  %sz.2.fr = freeze i32 %sz.2
  %cmp55 = icmp eq i32 %sz.2.fr, 4
  %spec.select148 = select i1 %cmp55, i32 15, i32 16
  br label %end_decl.thread

end_decl.thread:                                  ; preds = %sw.bb41, %if.end34, %lor.lhs.false30, %end_decl
  %tdef.0.ph223 = phi i32 [ %tdef.0.ph, %end_decl ], [ 0, %lor.lhs.false30 ], [ 0, %if.end34 ], [ 0, %sw.bb41 ]
  %47 = phi i32 [ %46, %end_decl ], [ 256, %sw.bb41 ], [ %.lcssa, %if.end34 ], [ %.lcssa, %lor.lhs.false30 ]
  %cds.1146 = phi i32 [ %cds.1, %end_decl ], [ %cds.0.lcssa, %lor.lhs.false30 ], [ %cds.0.lcssa, %if.end34 ], [ %cds.0.lcssa, %sw.bb41 ]
  %sz.2145 = phi i32 [ %sz.2.fr, %end_decl ], [ 0, %lor.lhs.false30 ], [ 0, %if.end34 ], [ 0, %sw.bb41 ]
  %48 = phi i32 [ %spec.select148, %end_decl ], [ 16, %lor.lhs.false30 ], [ 16, %if.end34 ], [ 16, %sw.bb41 ]
  %tobool53.not147.in = and i32 %cds.1146, 256
  %tobool53.not147 = icmp eq i32 %tobool53.not147.in, 0
  %tdef.1 = select i1 %tobool53.not147, i32 %tdef.0.ph223, i32 %48
  %tobool57.not = icmp eq i32 %tdef.1, 0
  br i1 %tobool57.not, label %if.else59, label %if.then58

if.then58:                                        ; preds = %end_decl.thread
  call fastcc void @cp_push_type(ptr noundef nonnull %decl, i32 noundef %tdef.1)
  %.pre243 = load i32, ptr %pos, align 4
  %.pre244 = load i32, ptr %attr, align 4
  br label %if.end144

if.else59:                                        ; preds = %end_decl.thread
  %and60 = and i32 %cds.1146, 1
  %tobool61.not = icmp eq i32 %and60, 0
  br i1 %tobool61.not, label %if.else68, label %if.then62

if.then62:                                        ; preds = %if.else59
  %49 = load i32, ptr %decl, align 8
  %cmp.i.i = icmp ugt i32 %49, 99
  br i1 %cmp.i.i, label %if.then.i.i, label %cp_push.exit

if.then.i.i:                                      ; preds = %if.then62
  %50 = load ptr, ptr %cp1, align 8
  call fastcc void @cp_err(ptr noundef %50, i32 noundef 2196) #14
  unreachable

cp_push.exit:                                     ; preds = %if.then62
  %51 = load i32, ptr %attr, align 4
  %and64 = and i32 %51, 50331648
  %add = or disjoint i32 %and64, 1073741824
  %idxprom.i.i = zext nneg i32 %49 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 13, i64 %idxprom.i.i
  store i32 %add, ptr %arrayidx.i.i, align 8
  %size6.i.i = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 13, i64 %idxprom.i.i, i32 1
  store i32 -1, ptr %size6.i.i, align 4
  %sib.i.i = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 13, i64 %idxprom.i.i, i32 2
  store i16 0, ptr %sib.i.i, align 8
  %name.i.i87 = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 13, i64 %idxprom.i.i, i32 4
  store i64 0, ptr %name.i.i87, align 8
  %52 = load i32, ptr %pos, align 4
  %idxprom14.i.i = zext i32 %52 to i64
  %next.i.i = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 13, i64 %idxprom14.i.i, i32 3
  %53 = load i16, ptr %next.i.i, align 2
  %next19.i.i = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 13, i64 %idxprom.i.i, i32 3
  store i16 %53, ptr %next19.i.i, align 2
  %conv.i.i = trunc i32 %49 to i16
  store i16 %conv.i.i, ptr %next.i.i, align 2
  %add.i.i = add nuw nsw i32 %49, 1
  store i32 %add.i.i, ptr %decl, align 8
  store i32 %49, ptr %pos, align 4
  %and67 = and i32 %51, -50331649
  store i32 %and67, ptr %attr, align 4
  br label %if.end144

if.else68:                                        ; preds = %if.else59
  %and70 = shl i32 %cds.1146, 13
  %cond72 = and i32 %and70, 8388608
  %and74 = and i32 %cds.1146, 2
  %tobool75.not = icmp eq i32 %and74, 0
  br i1 %tobool75.not, label %if.else90, label %if.then76

if.then76:                                        ; preds = %if.else68
  %and77 = and i32 %cds.1146, -1017356
  %tobool78.not = icmp eq i32 %and77, 0
  br i1 %tobool78.not, label %if.end80, label %if.then79

if.then79:                                        ; preds = %if.then76
  call void (ptr, i32, i32, ...) @cp_errmsg(ptr noundef nonnull %cp, i32 noundef 0, i32 noundef 2996) #14
  unreachable

if.end80:                                         ; preds = %if.then76
  %or81 = or disjoint i32 %cond72, 134217728
  %and82 = and i32 %cds.1146, 512
  %tobool83.not = icmp eq i32 %and82, 0
  %spec.select = select i1 %tobool83.not, i32 142606336, i32 %or81
  %spec.store.select = call i32 @llvm.umax.i32(i32 %sz.2145, i32 1)
  br label %if.end134

if.else90:                                        ; preds = %if.else68
  %and91 = and i32 %cds.1146, 16
  %tobool92.not = icmp eq i32 %and91, 0
  br i1 %tobool92.not, label %if.else98, label %if.then93

if.then93:                                        ; preds = %if.else90
  %and94 = and i32 %cds.1146, 32
  %tobool95.not = icmp eq i32 %and94, 0
  %spec.select86 = select i1 %tobool95.not, i32 %sz.2145, i32 16
  br label %if.end134

if.else98:                                        ; preds = %if.else90
  %and99 = and i32 %cds.1146, 4
  %tobool100.not = icmp eq i32 %and99, 0
  br i1 %tobool100.not, label %if.else107, label %if.end134

if.else107:                                       ; preds = %if.else98
  %and108 = and i32 %cds.1146, 128
  %tobool109.not = icmp eq i32 %and108, 0
  br i1 %tobool109.not, label %if.else111, label %if.end134

if.else111:                                       ; preds = %if.else107
  %and112 = and i32 %cds.1146, 64
  %tobool113.not = icmp eq i32 %and112, 0
  br i1 %tobool113.not, label %if.else115, label %if.end134

if.else115:                                       ; preds = %if.else111
  %and116 = and i32 %cds.1146, 32
  %tobool117.not = icmp eq i32 %and116, 0
  br i1 %tobool117.not, label %if.else120, label %if.then118

if.then118:                                       ; preds = %if.else115
  %or119 = or disjoint i32 %cond72, 4194304
  br label %if.end134

if.else120:                                       ; preds = %if.else115
  %tobool121.not = icmp eq i32 %sz.2145, 0
  br i1 %tobool121.not, label %if.then122, label %if.end134

if.then122:                                       ; preds = %if.else120
  %and123 = and i32 %cds.1146, 1536
  %tobool124.not = icmp eq i32 %and123, 0
  br i1 %tobool124.not, label %if.then125, label %if.end134

if.then125:                                       ; preds = %if.then122
  call void (ptr, i32, i32, ...) @cp_errmsg(ptr noundef nonnull %cp, i32 noundef %47, i32 noundef 3068) #14
  unreachable

if.end134:                                        ; preds = %if.else98, %if.then93, %if.then122, %if.else111, %if.else107, %if.then118, %if.else120, %if.end80
  %sz.3 = phi i32 [ %spec.store.select, %if.end80 ], [ 8, %if.then118 ], [ %sz.2145, %if.else120 ], [ %spec.select86, %if.then93 ], [ 2, %if.else107 ], [ 8, %if.else111 ], [ 4, %if.then122 ], [ %sz.2145, %if.else98 ]
  %info69.1 = phi i32 [ %spec.select, %if.end80 ], [ %or119, %if.then118 ], [ %cond72, %if.else120 ], [ 67108864, %if.then93 ], [ %cond72, %if.else107 ], [ %cond72, %if.else111 ], [ %cond72, %if.then122 ], [ %cond72, %if.else98 ]
  %54 = load i32, ptr %decl, align 8
  %cmp.i.i88 = icmp ugt i32 %54, 99
  br i1 %cmp.i.i88, label %if.then.i.i100, label %cp_push.exit102

if.then.i.i100:                                   ; preds = %if.end134
  %55 = load ptr, ptr %cp1, align 8
  call fastcc void @cp_err(ptr noundef %55, i32 noundef 2196) #14
  unreachable

cp_push.exit102:                                  ; preds = %if.end134
  %56 = call i32 @llvm.ctlz.i32(i32 %sz.3, i1 true), !range !8
  %xor = shl nuw nsw i32 %56, 16
  %shl135 = xor i32 %xor, 2031616
  %add136 = add nuw nsw i32 %shl135, %info69.1
  %57 = load i32, ptr %attr, align 4
  %and138 = and i32 %57, 50331648
  %add139 = add nuw nsw i32 %add136, %and138
  %idxprom.i.i89 = zext nneg i32 %54 to i64
  %arrayidx.i.i90 = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 13, i64 %idxprom.i.i89
  store i32 %add139, ptr %arrayidx.i.i90, align 8
  %size6.i.i91 = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 13, i64 %idxprom.i.i89, i32 1
  store i32 %sz.3, ptr %size6.i.i91, align 4
  %sib.i.i92 = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 13, i64 %idxprom.i.i89, i32 2
  store i16 0, ptr %sib.i.i92, align 8
  %name.i.i93 = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 13, i64 %idxprom.i.i89, i32 4
  store i64 0, ptr %name.i.i93, align 8
  %58 = load i32, ptr %pos, align 4
  %idxprom14.i.i95 = zext i32 %58 to i64
  %next.i.i96 = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 13, i64 %idxprom14.i.i95, i32 3
  %59 = load i16, ptr %next.i.i96, align 2
  %next19.i.i97 = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 13, i64 %idxprom.i.i89, i32 3
  store i16 %59, ptr %next19.i.i97, align 2
  %conv.i.i98 = trunc i32 %54 to i16
  store i16 %conv.i.i98, ptr %next.i.i96, align 2
  %add.i.i99 = add nuw nsw i32 %54, 1
  store i32 %add.i.i99, ptr %decl, align 8
  store i32 %54, ptr %pos, align 4
  %and142 = and i32 %57, -50331649
  store i32 %and142, ptr %attr, align 4
  br label %if.end144

if.end144:                                        ; preds = %cp_push.exit, %cp_push.exit102, %if.then58
  %60 = phi i32 [ %and67, %cp_push.exit ], [ %and142, %cp_push.exit102 ], [ %.pre244, %if.then58 ]
  %61 = phi i32 [ %49, %cp_push.exit ], [ %54, %cp_push.exit102 ], [ %.pre243, %if.then58 ]
  %specpos = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 2
  store i32 %61, ptr %specpos, align 8
  %specattr = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 10
  store i32 %60, ptr %specattr, align 4
  %62 = load i32, ptr %fattr, align 8
  %specfattr = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 11
  store i32 %62, ptr %specfattr, align 8
  %and148 = and i32 %cds.1146, 1015808
  ret i32 %and148
}

; Function Attrs: nounwind uwtable
define internal fastcc void @cp_declarator(ptr noundef %cp, ptr nocapture noundef %decl) unnamed_addr #1 {
entry:
  %k.i = alloca %struct.CPValue, align 4
  %depth = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 12
  %0 = load i32, ptr %depth, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %depth, align 4
  %cmp = icmp sgt i32 %0, 19
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %tok1.i = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 1
  %attr15 = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 8
  %pos.i.i67 = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 1
  br label %for.cond

if.then:                                          ; preds = %entry
  tail call fastcc void @cp_err(ptr noundef nonnull %cp, i32 noundef 2196) #14
  unreachable

for.cond:                                         ; preds = %for.cond.preheader, %if.end20
  %1 = load i32, ptr %tok1.i, align 4
  switch i32 %1, label %if.else44 [
    i32 42, label %if.then1
    i32 38, label %if.then14
    i32 261, label %if.then14
    i32 40, label %if.then23
    i32 256, label %if.then37
  ]

if.then1:                                         ; preds = %for.cond
  %call.i = tail call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  tail call fastcc void @cp_decl_attributes(ptr noundef nonnull %cp, ptr noundef %decl)
  %2 = load i32, ptr %attr15, align 4
  %and8 = and i32 %2, -50396929
  store i32 %and8, ptr %attr15, align 4
  %3 = load i32, ptr %decl, align 8
  %cmp.i.i = icmp ugt i32 %3, 99
  br i1 %cmp.i.i, label %if.then.i.i, label %cp_push.exit

if.then.i.i:                                      ; preds = %if.then1
  %cp.i.i = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 4
  %4 = load ptr, ptr %cp.i.i, align 8
  tail call fastcc void @cp_err(ptr noundef %4, i32 noundef 2196) #14
  unreachable

cp_push.exit:                                     ; preds = %if.then1
  %5 = and i32 %2, 65280
  %cmp2 = icmp eq i32 %5, 1024
  %spec.select = select i1 %cmp2, i32 537001984, i32 537067520
  %and6 = and i32 %2, 58720256
  %add = or disjoint i32 %spec.select, %and6
  %spec.select48 = select i1 %cmp2, i32 4, i32 8
  br label %if.end20

if.then14:                                        ; preds = %for.cond, %for.cond
  %call.i59 = tail call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  %6 = load i32, ptr %attr15, align 4
  %and16 = and i32 %6, -50396929
  store i32 %and16, ptr %attr15, align 4
  %7 = load i32, ptr %decl, align 8
  %cmp.i.i61 = icmp ugt i32 %7, 99
  br i1 %cmp.i.i61, label %if.then.i.i73, label %if.end20

if.then.i.i73:                                    ; preds = %if.then14
  %cp.i.i74 = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 4
  %8 = load ptr, ptr %cp.i.i74, align 8
  tail call fastcc void @cp_err(ptr noundef %8, i32 noundef 2196) #14
  unreachable

if.end20:                                         ; preds = %if.then14, %cp_push.exit
  %.sink181 = phi i32 [ %3, %cp_push.exit ], [ %7, %if.then14 ]
  %.sink179 = phi i32 [ %add, %cp_push.exit ], [ 579010560, %if.then14 ]
  %.sink177 = phi i32 [ %spec.select48, %cp_push.exit ], [ 8, %if.then14 ]
  %idxprom.i.i62 = zext nneg i32 %.sink181 to i64
  %arrayidx.i.i63 = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 13, i64 %idxprom.i.i62
  store i32 %.sink179, ptr %arrayidx.i.i63, align 8
  %size6.i.i64 = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 13, i64 %idxprom.i.i62, i32 1
  store i32 %.sink177, ptr %size6.i.i64, align 4
  %sib.i.i65 = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 13, i64 %idxprom.i.i62, i32 2
  store i16 0, ptr %sib.i.i65, align 8
  %name.i.i66 = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 13, i64 %idxprom.i.i62, i32 4
  store i64 0, ptr %name.i.i66, align 8
  %9 = load i32, ptr %pos.i.i67, align 4
  %idxprom14.i.i68 = zext i32 %9 to i64
  %next.i.i69 = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 13, i64 %idxprom14.i.i68, i32 3
  %10 = load i16, ptr %next.i.i69, align 2
  %next19.i.i70 = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 13, i64 %idxprom.i.i62, i32 3
  store i16 %10, ptr %next19.i.i70, align 2
  %conv.i.i71 = trunc i32 %.sink181 to i16
  store i16 %conv.i.i71, ptr %next.i.i69, align 2
  %storemerge167 = add nuw nsw i32 %.sink181, 1
  store i32 %storemerge167, ptr %decl, align 8
  store i32 %.sink181, ptr %pos.i.i67, align 4
  br label %for.cond

if.then23:                                        ; preds = %for.cond
  %call.i80 = tail call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  tail call fastcc void @cp_decl_attributes(ptr noundef nonnull %cp, ptr noundef %decl)
  %mode = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 3
  %11 = load i32, ptr %mode, align 4
  %and24 = and i32 %11, 2
  %tobool25.not = icmp eq i32 %and24, 0
  br i1 %tobool25.not, label %if.end31, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then23
  %12 = load i32, ptr %tok1.i, align 4
  %cmp26 = icmp eq i32 %12, 41
  %13 = add i32 %12, -269
  %or.cond.i = icmp ult i32 %13, 29
  %or.cond = or i1 %cmp26, %or.cond.i
  br i1 %or.cond, label %func_decl, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true
  switch i32 %12, label %if.end31 [
    i32 256, label %land.lhs.true5.i
    i32 36, label %func_decl
  ]

land.lhs.true5.i:                                 ; preds = %if.end.i
  %ct.i = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 4
  %14 = load ptr, ptr %ct.i, align 8
  %15 = load i32, ptr %14, align 8
  %shr.mask.i = and i32 %15, -268435456
  %cmp6.i = icmp eq i32 %shr.mask.i, 1879048192
  br i1 %cmp6.i, label %func_decl, label %if.end31

if.end31:                                         ; preds = %if.end.i, %land.lhs.true5.i, %if.then23
  %16 = load i32, ptr %pos.i.i67, align 4
  tail call fastcc void @cp_declarator(ptr noundef nonnull %cp, ptr noundef nonnull %decl)
  %17 = load i32, ptr %tok1.i, align 4
  %cmp.not.i = icmp eq i32 %17, 41
  br i1 %cmp.not.i, label %cp_check.exit, label %if.then.i84

if.then.i84:                                      ; preds = %if.end31
  tail call fastcc void @cp_err_token(ptr noundef nonnull %cp, i32 noundef 41) #14
  unreachable

cp_check.exit:                                    ; preds = %if.end31
  %call.i86 = tail call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  store i32 %16, ptr %pos.i.i67, align 4
  br label %for.cond52.preheader

if.then37:                                        ; preds = %for.cond
  %mode38 = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 3
  %18 = load i32, ptr %mode38, align 4
  %and39 = and i32 %18, 4
  %tobool40.not = icmp eq i32 %and39, 0
  br i1 %tobool40.not, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.then37
  tail call fastcc void @cp_err_token(ptr noundef nonnull %cp, i32 noundef 259) #14
  unreachable

if.end42:                                         ; preds = %if.then37
  %str = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 3
  %19 = load ptr, ptr %str, align 8
  %name = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 5
  store ptr %19, ptr %name, align 8
  %id = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 2, i32 1
  %20 = load i32, ptr %id, align 4
  %nameid = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 7
  store i32 %20, ptr %nameid, align 8
  %call43 = tail call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  br label %for.cond52.preheader

if.else44:                                        ; preds = %for.cond
  %mode45 = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 3
  %21 = load i32, ptr %mode45, align 4
  %and46 = and i32 %21, 2
  %tobool47.not = icmp eq i32 %and46, 0
  br i1 %tobool47.not, label %if.then48, label %for.cond52.preheader

if.then48:                                        ; preds = %if.else44
  tail call fastcc void @cp_err_token(ptr noundef nonnull %cp, i32 noundef 256) #14
  unreachable

for.cond52:                                       ; preds = %for.cond52.preheader, %cp_add.exit
  %22 = load i32, ptr %tok1.i, align 4
  switch i32 %22, label %for.end63 [
    i32 91, label %if.then55
    i32 40, label %cp_opt.exit101
  ]

if.then55:                                        ; preds = %for.cond52
  %call.i91 = tail call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  tail call fastcc void @cp_decl_attributes(ptr noundef nonnull %cp, ptr noundef %decl)
  %23 = load i32, ptr %tok1.i, align 4
  switch i32 %23, label %if.then1.i [
    i32 63, label %cp_opt.exit135
    i32 93, label %cp_check.exit129
  ]

cp_opt.exit135:                                   ; preds = %if.then55
  %call.i134 = tail call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  br label %cp_decl_array.exit

if.then1.i:                                       ; preds = %if.then55
  %call2.i = tail call fastcc i32 @cp_expr_ksize(ptr noundef nonnull %cp), !range !19
  br label %cp_decl_array.exit

cp_decl_array.exit:                               ; preds = %cp_opt.exit135, %if.then1.i
  %info.0.i.ph = phi i32 [ 806354944, %cp_opt.exit135 ], [ 805306368, %if.then1.i ]
  %nelem.0.i.ph = phi i32 [ -1, %cp_opt.exit135 ], [ %call2.i, %if.then1.i ]
  %.pr = load i32, ptr %tok1.i, align 4
  %cmp.not.i125 = icmp eq i32 %.pr, 93
  br i1 %cmp.not.i125, label %cp_check.exit129, label %if.then.i126

if.then.i126:                                     ; preds = %cp_decl_array.exit
  tail call fastcc void @cp_err_token(ptr noundef nonnull %cp, i32 noundef 93) #14
  unreachable

cp_check.exit129:                                 ; preds = %if.then55, %cp_decl_array.exit
  %nelem.0.i160 = phi i32 [ %nelem.0.i.ph, %cp_decl_array.exit ], [ -1, %if.then55 ]
  %info.0.i159 = phi i32 [ %info.0.i.ph, %cp_decl_array.exit ], [ 805306368, %if.then55 ]
  %call.i128 = tail call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  %24 = load i32, ptr %decl, align 8
  %cmp.i118 = icmp ugt i32 %24, 99
  br i1 %cmp.i118, label %if.then.i123, label %cp_add.exit

if.then.i123:                                     ; preds = %cp_check.exit129
  %cp.i = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 4
  %25 = load ptr, ptr %cp.i, align 8
  tail call fastcc void @cp_err(ptr noundef %25, i32 noundef 2196) #14
  unreachable

cp_add.exit:                                      ; preds = %cp_check.exit129
  %idxprom.i120 = zext nneg i32 %24 to i64
  %arrayidx.i121 = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 13, i64 %idxprom.i120
  store i32 %info.0.i159, ptr %arrayidx.i121, align 8
  %size6.i = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 13, i64 %idxprom.i120, i32 1
  store i32 %nelem.0.i160, ptr %size6.i, align 4
  %sib.i = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 13, i64 %idxprom.i120, i32 2
  store i16 0, ptr %sib.i, align 8
  %name.i = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 13, i64 %idxprom.i120, i32 4
  store i64 0, ptr %name.i, align 8
  %26 = load i32, ptr %pos.i.i67, align 4
  %idxprom14.i = zext i32 %26 to i64
  %next.i = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 13, i64 %idxprom14.i, i32 3
  %27 = load i16, ptr %next.i, align 2
  %next19.i = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 13, i64 %idxprom.i120, i32 3
  store i16 %27, ptr %next19.i, align 2
  %conv.i = trunc i32 %24 to i16
  store i16 %conv.i, ptr %next.i, align 2
  %add.i = add nuw nsw i32 %24, 1
  store i32 %add.i, ptr %decl, align 8
  br label %for.cond52

cp_opt.exit101:                                   ; preds = %for.cond52
  %call.i100 = tail call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  br label %func_decl

func_decl:                                        ; preds = %if.end.i, %land.lhs.true5.i, %cp_opt.exit101, %land.lhs.true
  tail call fastcc void @cp_decl_func(ptr noundef nonnull %cp, ptr noundef %decl)
  br label %for.cond52.preheader

for.cond52.preheader:                             ; preds = %if.end42, %if.else44, %cp_check.exit, %func_decl
  br label %for.cond52

for.end63:                                        ; preds = %for.cond52
  %mode64 = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 3
  %28 = load i32, ptr %mode64, align 4
  %and65 = and i32 %28, 8
  %tobool66.not = icmp ne i32 %and65, 0
  %cmp.i103 = icmp eq i32 %22, 58
  %or.cond173 = and i1 %tobool66.not, %cmp.i103
  br i1 %or.cond173, label %if.then70, label %if.end72

if.then70:                                        ; preds = %for.end63
  %call.i106 = tail call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %k.i)
  %29 = load i32, ptr %depth, align 4
  %inc.i.i = add nsw i32 %29, 1
  store i32 %inc.i.i, ptr %depth, align 4
  %cmp.i.i136 = icmp sgt i32 %29, 19
  br i1 %cmp.i.i136, label %if.then.i.i137, label %cp_expr_sub.exit

if.then.i.i137:                                   ; preds = %if.then70
  tail call fastcc void @cp_err(ptr noundef nonnull %cp, i32 noundef 2196) #14
  unreachable

cp_expr_sub.exit:                                 ; preds = %if.then70
  call fastcc void @cp_expr_prefix(ptr noundef nonnull %cp, ptr noundef nonnull %k.i)
  call fastcc void @cp_expr_postfix(ptr noundef nonnull %cp, ptr noundef nonnull %k.i)
  %30 = load i32, ptr %depth, align 4
  %dec.i.i = add nsw i32 %30, -1
  store i32 %dec.i.i, ptr %depth, align 4
  call fastcc void @cp_expr_infix(ptr noundef nonnull %cp, ptr noundef nonnull %k.i, i32 noundef 0)
  %cts.i.i = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 8
  %31 = load ptr, ptr %cts.i.i, align 8
  %id.i.i = getelementptr inbounds %struct.CPValue, ptr %k.i, i64 0, i32 1
  %32 = load i32, ptr %id.i.i, align 4
  %33 = load ptr, ptr %31, align 8
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %cp_expr_sub.exit
  %idxprom.i.i.i.i.pn.in = phi i32 [ %32, %cp_expr_sub.exit ], [ %and.i.i.i, %while.cond.i.i.i ]
  %idxprom.i.i.i.i.pn = zext i32 %idxprom.i.i.i.i.pn.in to i64
  %ct.i.0.i.i = getelementptr inbounds %struct.CType, ptr %33, i64 %idxprom.i.i.i.i.pn
  %34 = load i32, ptr %ct.i.0.i.i, align 8
  %shr.i.mask.i.i = and i32 %34, -268435456
  %cmp.i.i.i = icmp eq i32 %shr.i.mask.i.i, -2147483648
  %and.i.i.i = and i32 %34, 65535
  br i1 %cmp.i.i.i, label %while.cond.i.i.i, label %ctype_raw.exit.i.i, !llvm.loop !17

ctype_raw.exit.i.i:                               ; preds = %while.cond.i.i.i
  %cmp.i.i108 = icmp ult i32 %34, 67108864
  br i1 %cmp.i.i108, label %cp_expr_kint.exit.i, label %if.then.i.i109

if.then.i.i109:                                   ; preds = %ctype_raw.exit.i.i
  tail call fastcc void @cp_err(ptr noundef %cp, i32 noundef 537) #14
  unreachable

cp_expr_kint.exit.i:                              ; preds = %ctype_raw.exit.i.i
  %35 = load i32, ptr %k.i, align 4
  %cmp.i110 = icmp slt i32 %35, 0
  br i1 %cmp.i110, label %if.then.i112, label %cp_expr_ksize.exit

if.then.i112:                                     ; preds = %cp_expr_kint.exit.i
  tail call fastcc void @cp_err(ptr noundef %cp, i32 noundef 3011) #14
  unreachable

cp_expr_ksize.exit:                               ; preds = %cp_expr_kint.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %k.i)
  %bits = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 12
  store i32 %35, ptr %bits, align 4
  br label %if.end72

if.end72:                                         ; preds = %cp_expr_ksize.exit, %for.end63
  tail call fastcc void @cp_decl_attributes(ptr noundef %cp, ptr noundef nonnull %decl)
  %36 = load i32, ptr %pos.i.i67, align 4
  %idxprom.i = zext i32 %36 to i64
  %arrayidx.i = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 13, i64 %idxprom.i
  %37 = load i32, ptr %arrayidx.i, align 8
  %shr.mask.i113 = and i32 %37, -268435456
  %cmp.i114 = icmp eq i32 %shr.mask.i113, 1610612736
  br i1 %cmp.i114, label %cp_push_attributes.exit, label %if.else.i115

if.else.i115:                                     ; preds = %if.end72
  %38 = load i32, ptr %attr15, align 4
  %and.i = and i32 %38, 1
  %tobool.not.i116 = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i116, label %cp_push_attributes.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else.i115
  %39 = load i32, ptr %mode64, align 4
  %and1.i = and i32 %39, 8
  %tobool2.not.i = icmp eq i32 %and1.i, 0
  br i1 %tobool2.not.i, label %if.then3.i, label %cp_push_attributes.exit

if.then3.i:                                       ; preds = %land.lhs.true.i
  %40 = load i32, ptr %decl, align 8
  %cmp.i.i.i117 = icmp ugt i32 %40, 99
  br i1 %cmp.i.i.i117, label %if.then.i.i.i, label %cp_push.exit.i

if.then.i.i.i:                                    ; preds = %if.then3.i
  %cp.i.i.i = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 4
  %41 = load ptr, ptr %cp.i.i.i, align 8
  tail call fastcc void @cp_err(ptr noundef %41, i32 noundef 2196) #14
  unreachable

cp_push.exit.i:                                   ; preds = %if.then3.i
  %shr5.i = lshr i32 %38, 16
  %and6.i = and i32 %shr5.i, 15
  %idxprom.i.i.i = zext nneg i32 %40 to i64
  %arrayidx.i.i.i = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 13, i64 %idxprom.i.i.i
  store i32 -2147352576, ptr %arrayidx.i.i.i, align 8
  %size6.i.i.i = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 13, i64 %idxprom.i.i.i, i32 1
  store i32 %and6.i, ptr %size6.i.i.i, align 4
  %sib.i.i.i = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 13, i64 %idxprom.i.i.i, i32 2
  store i16 0, ptr %sib.i.i.i, align 8
  %name.i.i.i = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 13, i64 %idxprom.i.i.i, i32 4
  store i64 0, ptr %name.i.i.i, align 8
  %next.i.i.i = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 13, i64 %idxprom.i, i32 3
  %42 = load i16, ptr %next.i.i.i, align 2
  %next19.i.i.i = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 13, i64 %idxprom.i.i.i, i32 3
  store i16 %42, ptr %next19.i.i.i, align 2
  %conv.i.i.i = trunc i32 %40 to i16
  store i16 %conv.i.i.i, ptr %next.i.i.i, align 2
  %add.i.i.i = add nuw nsw i32 %40, 1
  store i32 %add.i.i.i, ptr %decl, align 8
  store i32 %40, ptr %pos.i.i67, align 4
  br label %cp_push_attributes.exit

cp_push_attributes.exit:                          ; preds = %if.end72, %if.else.i115, %land.lhs.true.i, %cp_push.exit.i
  %43 = load i32, ptr %depth, align 4
  %dec = add nsw i32 %43, -1
  store i32 %dec, ptr %depth, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cp_decl_intern(ptr noundef %cp, ptr nocapture noundef readonly %decl) unnamed_addr #1 {
entry:
  %fct = alloca ptr, align 8
  %cts64 = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 8
  %attr = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %cinfo.0 = phi i32 [ 0, %entry ], [ %cinfo.2, %do.cond ]
  %csize.0 = phi i32 [ -1, %entry ], [ %csize.1, %do.cond ]
  %idx.0 = phi i32 [ 0, %entry ], [ %idx.4, %do.cond ]
  %id.0 = phi i32 [ 0, %entry ], [ %id.2, %do.cond ]
  %idxprom = zext nneg i32 %idx.0 to i64
  %arrayidx = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 13, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 8
  %.fr = freeze i32 %0
  %size2 = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 13, i64 %idxprom, i32 1
  %1 = load i32, ptr %size2, align 4
  %next = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 13, i64 %idxprom, i32 3
  %2 = load i16, ptr %next, align 2
  %conv = zext i16 %2 to i32
  %shr = lshr i32 %.fr, 28
  switch i32 %shr, label %if.else67 [
    i32 7, label %if.then
    i32 6, label %if.then11
    i32 8, label %if.then49
  ]

if.then:                                          ; preds = %do.body
  %and = and i32 %.fr, 65535
  %3 = load ptr, ptr %cts64, align 8
  %4 = load ptr, ptr %3, align 8
  %idxprom.i226 = zext nneg i32 %and to i64
  %arrayidx.i227 = getelementptr inbounds %struct.CType, ptr %4, i64 %idxprom.i226
  %5 = load i32, ptr %arrayidx.i227, align 8
  %size7 = getelementptr inbounds %struct.CType, ptr %4, i64 %idxprom.i226, i32 1
  %6 = load i32, ptr %size7, align 4
  br label %do.cond

if.then11:                                        ; preds = %do.body
  %tobool.not = icmp eq i32 %id.0, 0
  br i1 %tobool.not, label %if.end24, label %if.then12

if.then12:                                        ; preds = %if.then11
  %7 = load ptr, ptr %cts64, align 8
  %8 = load ptr, ptr %7, align 8
  br label %while.cond.i238

while.cond.i238:                                  ; preds = %while.body.i241, %if.then12
  %idxprom.i.i236.pn.in = phi i32 [ %id.0, %if.then12 ], [ %and.i, %while.body.i241 ]
  %idxprom.i.i236.pn = zext i32 %idxprom.i.i236.pn.in to i64
  %ct.i234.0 = getelementptr inbounds %struct.CType, ptr %8, i64 %idxprom.i.i236.pn
  %9 = load i32, ptr %ct.i234.0, align 8
  %shr.i239 = lshr i32 %9, 28
  switch i32 %shr.i239, label %lor.lhs.false [
    i32 8, label %while.body.i241
    i32 6, label %if.then23
  ]

while.body.i241:                                  ; preds = %while.cond.i238
  %and.i = and i32 %9, 65535
  br label %while.cond.i238, !llvm.loop !17

lor.lhs.false:                                    ; preds = %while.cond.i238
  %and20 = and i32 %9, -67108864
  %cmp21 = icmp eq i32 %and20, 805306368
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %lor.lhs.false, %while.cond.i238
  call fastcc void @cp_err(ptr noundef %cp, i32 noundef 2996) #14
  unreachable

if.end24:                                         ; preds = %lor.lhs.false, %if.then11
  %tobool25.not108 = icmp eq i16 %2, 0
  br i1 %tobool25.not108, label %while.end, label %while.body

while.body:                                       ; preds = %if.end24, %if.end34
  %idx.1109 = phi i32 [ %conv36, %if.end34 ], [ %conv, %if.end24 ]
  %idxprom27 = zext nneg i32 %idx.1109 to i64
  %arrayidx28 = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 13, i64 %idxprom27
  %10 = load i32, ptr %arrayidx28, align 8
  %shr30.mask = and i32 %10, -268435456
  %cmp31 = icmp eq i32 %shr30.mask, -2147483648
  br i1 %cmp31, label %if.end34, label %while.end

if.end34:                                         ; preds = %while.body
  %next35 = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 13, i64 %idxprom27, i32 3
  %11 = load i16, ptr %next35, align 2
  %conv36 = zext i16 %11 to i32
  %tobool25.not = icmp eq i16 %11, 0
  br i1 %tobool25.not, label %while.end, label %while.body, !llvm.loop !20

while.end:                                        ; preds = %if.end34, %while.body, %if.end24
  %idx.1.lcssa = phi i32 [ 0, %if.end24 ], [ %idx.1109, %while.body ], [ 0, %if.end34 ]
  %sib37 = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 13, i64 %idxprom, i32 2
  %12 = load i16, ptr %sib37, align 8
  %13 = load ptr, ptr %cts64, align 8
  %call40 = call i32 @lj_ctype_new(ptr noundef %13, ptr noundef nonnull %fct) #13
  %add = add i32 %.fr, %id.0
  %14 = load ptr, ptr %fct, align 8
  store i32 %add, ptr %14, align 8
  %15 = load ptr, ptr %fct, align 8
  %size42 = getelementptr inbounds %struct.CType, ptr %15, i64 0, i32 1
  store i32 %1, ptr %size42, align 4
  %16 = load ptr, ptr %fct, align 8
  %sib44 = getelementptr inbounds %struct.CType, ptr %16, i64 0, i32 2
  store i16 %12, ptr %sib44, align 8
  br label %do.cond

if.then49:                                        ; preds = %do.body
  %and50 = and i32 %.fr, -2130771968
  switch i32 %and50, label %if.end63 [
    i32 -2147418112, label %if.then53
    i32 -2147352576, label %if.then58
  ]

if.then53:                                        ; preds = %if.then49
  %or = or i32 %1, %cinfo.0
  br label %if.end63

if.then58:                                        ; preds = %if.then49
  %and59 = and i32 %cinfo.0, -983041
  %and60 = shl i32 %1, 16
  %shl = and i32 %and60, 983040
  %or61 = or disjoint i32 %shl, %and59
  br label %if.end63

if.end63:                                         ; preds = %if.then49, %if.then58, %if.then53
  %cinfo.1 = phi i32 [ %or, %if.then53 ], [ %or61, %if.then58 ], [ %cinfo.0, %if.then49 ]
  %17 = load ptr, ptr %cts64, align 8
  %add65 = add i32 %.fr, %id.0
  %call66 = call i32 @lj_ctype_intern(ptr noundef %17, i32 noundef %add65, i32 noundef %1) #13
  br label %do.cond

if.else67:                                        ; preds = %do.body
  %cmp69 = icmp ult i32 %.fr, 268435456
  br i1 %cmp69, label %if.then71, label %if.else128

if.then71:                                        ; preds = %if.else67
  %tobool73.not = icmp ult i32 %.fr, 134217728
  br i1 %tobool73.not, label %if.then74, label %if.end214

if.then74:                                        ; preds = %if.then71
  %18 = load i32, ptr %attr, align 4
  %shr75 = lshr i32 %18, 8
  %and76 = and i32 %shr75, 255
  %shr78 = lshr i32 %18, 4
  %and79 = and i32 %shr78, 15
  %tobool80.not = icmp eq i32 %and76, 0
  br i1 %tobool80.not, label %if.end98, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then74
  %tobool82 = icmp ult i32 %.fr, 67108864
  br i1 %tobool82, label %if.then89, label %switch.early.test

switch.early.test:                                ; preds = %land.lhs.true
  %trunc = trunc i32 %shr75 to i8
  switch i8 %trunc, label %if.end98 [
    i8 8, label %if.then89
    i8 4, label %if.then89
  ]

if.then89:                                        ; preds = %switch.early.test, %switch.early.test, %land.lhs.true
  %19 = call i32 @llvm.ctlz.i32(i32 %and76, i1 true), !range !21
  %xor = xor i32 %19, 31
  %spec.store.select = call i32 @llvm.umin.i32(i32 %xor, i32 4)
  %and94 = and i32 %.fr, 133234687
  %shl96 = shl nuw nsw i32 %spec.store.select, 16
  %or97 = or disjoint i32 %shl96, %and94
  br label %if.end98

if.end98:                                         ; preds = %switch.early.test, %if.then89, %if.then74
  %size.0 = phi i32 [ %and76, %if.then89 ], [ %1, %switch.early.test ], [ %1, %if.then74 ]
  %info.0 = phi i32 [ %or97, %if.then89 ], [ %.fr, %switch.early.test ], [ %.fr, %if.then74 ]
  %tobool99.not = icmp eq i32 %and79, 0
  br i1 %tobool99.not, label %if.end214, label %if.then100

if.then100:                                       ; preds = %if.end98
  %20 = call i32 @llvm.ctlz.i32(i32 %size.0, i1 true), !range !8
  %xor101 = xor i32 %20, 31
  %cmp102.not = icmp ult i32 %and79, %xor101
  br i1 %cmp102.not, label %if.end214, label %if.then104

if.then104:                                       ; preds = %if.then100
  %21 = load ptr, ptr %cts64, align 8
  %call106 = call i32 @lj_ctype_intern(ptr noundef %21, i32 noundef %info.0, i32 noundef %size.0) #13
  %shl107 = shl nuw nsw i32 1, %and79
  %spec.store.select2 = call i32 @llvm.umin.i32(i32 %and79, i32 4)
  %shr112 = lshr i32 %info.0, 16
  %and113 = and i32 %shr112, 15
  %spec.select = call i32 @llvm.umax.i32(i32 %and113, i32 %spec.store.select2)
  %and120 = and i32 %info.0, 50331648
  %shl122 = shl nuw nsw i32 %spec.select, 16
  %add121 = or disjoint i32 %shl122, %and120
  %add124 = or disjoint i32 %add121, 939524096
  br label %if.end214

if.else128:                                       ; preds = %if.else67
  switch i32 %shr, label %if.end214 [
    i32 2, label %if.then132
    i32 3, label %if.then169
  ]

if.then132:                                       ; preds = %if.else128
  %tobool133.not = icmp eq i32 %id.0, 0
  br i1 %tobool133.not, label %if.end142, label %land.lhs.true134

land.lhs.true134:                                 ; preds = %if.then132
  %22 = load ptr, ptr %cts64, align 8
  %23 = load ptr, ptr %22, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %land.lhs.true134
  %idxprom.i.i.pn.in = phi i32 [ %id.0, %land.lhs.true134 ], [ %and.i254, %while.cond.i ]
  %idxprom.i.i.pn = zext i32 %idxprom.i.i.pn.in to i64
  %ct.i.0 = getelementptr inbounds %struct.CType, ptr %23, i64 %idxprom.i.i.pn
  %24 = load i32, ptr %ct.i.0, align 8
  %shr.i.mask = and i32 %24, -268435456
  %cmp.i = icmp eq i32 %shr.i.mask, -2147483648
  %and.i254 = and i32 %24, 65535
  br i1 %cmp.i, label %while.cond.i, label %ctype_raw.exit, !llvm.loop !17

ctype_raw.exit:                                   ; preds = %while.cond.i
  %and138 = and i32 %24, -260046848
  %cmp139 = icmp eq i32 %and138, 545259520
  br i1 %cmp139, label %if.then141, label %if.end142

if.then141:                                       ; preds = %ctype_raw.exit
  call fastcc void @cp_err(ptr noundef %cp, i32 noundef 2996) #14
  unreachable

if.end142:                                        ; preds = %ctype_raw.exit, %if.then132
  %and143 = and i32 %.fr, 545259520
  %cmp144 = icmp eq i32 %and143, 545259520
  br i1 %cmp144, label %if.then146, label %if.end214

if.then146:                                       ; preds = %if.end142
  %and147 = and i32 %.fr, 788529151
  %tobool149.not111 = icmp eq i16 %2, 0
  br i1 %tobool149.not111, label %if.end214, label %while.body150

while.body150:                                    ; preds = %if.then146, %if.end160
  %idx.2112 = phi i32 [ %conv162, %if.end160 ], [ %conv, %if.then146 ]
  %idxprom153 = zext nneg i32 %idx.2112 to i64
  %arrayidx154 = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 13, i64 %idxprom153
  %25 = load i32, ptr %arrayidx154, align 8
  %shr156.mask = and i32 %25, -268435456
  %cmp157 = icmp eq i32 %shr156.mask, -2147483648
  br i1 %cmp157, label %if.end160, label %if.end214

if.end160:                                        ; preds = %while.body150
  %next161 = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 13, i64 %idxprom153, i32 3
  %26 = load i16, ptr %next161, align 2
  %conv162 = zext i16 %26 to i32
  %tobool149.not = icmp eq i16 %26, 0
  br i1 %tobool149.not, label %if.end214, label %while.body150, !llvm.loop !22

if.then169:                                       ; preds = %if.else128
  %sib170 = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 13, i64 %idxprom, i32 2
  %27 = load i16, ptr %sib170, align 8
  %cmp172 = icmp eq i16 %27, 0
  br i1 %cmp172, label %if.then174, label %if.end199

if.then174:                                       ; preds = %if.then169
  %and175 = and i32 %cinfo.0, -260046848
  %cmp176 = icmp eq i32 %and175, 545259520
  br i1 %cmp176, label %if.then178, label %if.end179

if.then178:                                       ; preds = %if.then174
  call fastcc void @cp_err(ptr noundef %cp, i32 noundef 2996) #14
  unreachable

if.end179:                                        ; preds = %if.then174
  %and180 = and i32 %cinfo.0, -804257792
  %cmp181 = icmp eq i32 %and180, 269484032
  %cmp184 = icmp eq i32 %csize.0, -1
  %or.cond3 = select i1 %cmp181, i1 true, i1 %cmp184
  br i1 %or.cond3, label %if.then186, label %if.end187

if.then186:                                       ; preds = %if.end179
  call fastcc void @cp_err(ptr noundef %cp, i32 noundef 3011) #14
  unreachable

if.end187:                                        ; preds = %if.end179
  %cmp188.not = icmp eq i32 %1, -1
  br i1 %cmp188.not, label %if.end199, label %if.then190

if.then190:                                       ; preds = %if.end187
  %conv191 = zext i32 %1 to i64
  %conv192 = zext i32 %csize.0 to i64
  %mul = mul nuw i64 %conv191, %conv192
  %cmp193 = icmp ugt i64 %mul, 2147483647
  br i1 %cmp193, label %if.then195, label %if.end196

if.then195:                                       ; preds = %if.then190
  call fastcc void @cp_err(ptr noundef %cp, i32 noundef 3011) #14
  unreachable

if.end196:                                        ; preds = %if.then190
  %conv197 = trunc i64 %mul to i32
  br label %if.end199

if.end199:                                        ; preds = %if.end187, %if.end196, %if.then169
  %size.1 = phi i32 [ %conv197, %if.end196 ], [ -1, %if.end187 ], [ %1, %if.then169 ]
  %and200 = and i32 %cinfo.0, 983040
  %and201 = and i32 %.fr, 983040
  %cmp202 = icmp ugt i32 %and200, %and201
  %and205 = and i32 %.fr, 1072758783
  %or207 = or disjoint i32 %and205, %and200
  %info.1 = select i1 %cmp202, i32 %or207, i32 %.fr
  %and209 = and i32 %cinfo.0, 50331648
  %or210 = or i32 %info.1, %and209
  br label %if.end214

if.end214:                                        ; preds = %while.body150, %if.end160, %if.then146, %if.else128, %if.end142, %if.end199, %if.then71, %if.then100, %if.then104, %if.end98
  %size.2 = phi i32 [ %1, %if.then71 ], [ %shl107, %if.then104 ], [ %size.0, %if.then100 ], [ %size.0, %if.end98 ], [ %1, %if.end142 ], [ %size.1, %if.end199 ], [ %1, %if.else128 ], [ %1, %if.then146 ], [ %1, %if.end160 ], [ %1, %while.body150 ]
  %info.2 = phi i32 [ %.fr, %if.then71 ], [ %add124, %if.then104 ], [ %info.0, %if.then100 ], [ %info.0, %if.end98 ], [ %.fr, %if.end142 ], [ %or210, %if.end199 ], [ %.fr, %if.else128 ], [ %and147, %if.then146 ], [ %and147, %if.end160 ], [ %and147, %while.body150 ]
  %idx.3 = phi i32 [ %conv, %if.then71 ], [ %conv, %if.then104 ], [ %conv, %if.then100 ], [ %conv, %if.end98 ], [ %conv, %if.end142 ], [ %conv, %if.end199 ], [ %conv, %if.else128 ], [ 0, %if.then146 ], [ %idx.2112, %while.body150 ], [ 0, %if.end160 ]
  %id.1 = phi i32 [ %id.0, %if.then71 ], [ %call106, %if.then104 ], [ %id.0, %if.then100 ], [ %id.0, %if.end98 ], [ %id.0, %if.end142 ], [ %id.0, %if.end199 ], [ %id.0, %if.else128 ], [ %id.0, %if.then146 ], [ %id.0, %if.end160 ], [ %id.0, %while.body150 ]
  %add215 = add i32 %id.1, %info.2
  %28 = load ptr, ptr %cts64, align 8
  %call218 = call i32 @lj_ctype_intern(ptr noundef %28, i32 noundef %add215, i32 noundef %size.2) #13
  br label %do.cond

do.cond:                                          ; preds = %if.then, %if.end63, %if.end214, %while.end
  %cinfo.2 = phi i32 [ %5, %if.then ], [ %add, %while.end ], [ %cinfo.1, %if.end63 ], [ %add215, %if.end214 ]
  %csize.1 = phi i32 [ %6, %if.then ], [ -1, %while.end ], [ %csize.0, %if.end63 ], [ %size.2, %if.end214 ]
  %idx.4 = phi i32 [ %conv, %if.then ], [ %idx.1.lcssa, %while.end ], [ %conv, %if.end63 ], [ %idx.3, %if.end214 ]
  %id.2 = phi i32 [ %and, %if.then ], [ %call40, %while.end ], [ %call66, %if.end63 ], [ %call218, %if.end214 ]
  %tobool222.not = icmp eq i32 %idx.4, 0
  br i1 %tobool222.not, label %do.end, label %do.body, !llvm.loop !23

do.end:                                           ; preds = %do.cond
  ret i32 %id.2
}

declare hidden i32 @lj_ctype_new(ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden void @lj_ctype_addname(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal fastcc void @cp_decl_attributes(ptr noundef %cp, ptr nocapture noundef %decl) unnamed_addr #1 {
entry:
  %k.i = alloca %struct.CPValue, align 4
  %k.i.i = alloca %struct.CPValue, align 4
  %tok = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 1
  %attr11 = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 8
  %ct = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 4
  %str.i21 = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 3
  %tmask.i.i132 = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 13
  %depth.i.i.i = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 12
  %cts.i.i = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 8
  %id.i.i = getelementptr inbounds %struct.CPValue, ptr %k.i, i64 0, i32 1
  %L.i = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 7
  %redir.i = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 6
  %id.i = getelementptr inbounds %struct.CPValue, ptr %k.i.i, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %entry
  %0 = load i32, ptr %tok, align 4
  switch i32 %0, label %sw.default [
    i32 280, label %sw.bb
    i32 281, label %sw.bb1
    i32 282, label %for.cond.backedge
    i32 289, label %for.cond.backedge
    i32 291, label %sw.bb6
    i32 290, label %sw.bb7
    i32 292, label %sw.bb8
    i32 293, label %for.cond.backedge
    i32 294, label %sw.bb10
  ]

sw.bb:                                            ; preds = %for.cond
  %1 = load i32, ptr %attr11, align 4
  %or = or i32 %1, 33554432
  br label %sw.epilog.sink.split

sw.bb1:                                           ; preds = %for.cond
  %2 = load i32, ptr %attr11, align 4
  %or3 = or i32 %2, 16777216
  br label %sw.epilog.sink.split

sw.bb6:                                           ; preds = %for.cond
  %call.i = tail call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  %3 = load i32, ptr %tok, align 4
  %cmp.not.i100 = icmp eq i32 %3, 40
  br i1 %cmp.not.i100, label %cp_check.exit104, label %if.then.i101

if.then.i101:                                     ; preds = %sw.bb6
  tail call fastcc void @cp_err_token(ptr noundef nonnull %cp, i32 noundef 40) #14
  unreachable

cp_check.exit104:                                 ; preds = %sw.bb6
  %call.i103 = tail call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  %4 = load i32, ptr %tok, align 4
  %cmp.not.i94 = icmp eq i32 %4, 40
  br i1 %cmp.not.i94, label %while.cond.i, label %if.then.i95

if.then.i95:                                      ; preds = %cp_check.exit104
  tail call fastcc void @cp_err_token(ptr noundef nonnull %cp, i32 noundef 40) #14
  unreachable

while.cond.i:                                     ; preds = %cp_check.exit104, %if.end31.i
  %call.i39 = tail call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  %5 = load i32, ptr %tok, align 4
  switch i32 %5, label %if.else.i [
    i32 41, label %cp_check.exit35
    i32 256, label %if.then.i
  ]

if.then.i:                                        ; preds = %while.cond.i
  %6 = load ptr, ptr %str.i21, align 8
  %call3.i = tail call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  %add.ptr.i86 = getelementptr inbounds %struct.GCstr, ptr %6, i64 1
  %len1.i = getelementptr inbounds %struct.GCstr, ptr %6, i64 0, i32 7
  %7 = load i32, ptr %len1.i, align 4
  %conv3.i = zext i32 %7 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.then.i
  %conv12.in.i = phi i8 [ 7, %if.then.i ], [ %8, %for.inc.i ]
  %match.pn.i = phi ptr [ @.str.22, %if.then.i ], [ %add.ptr5.i88, %for.inc.i ]
  %n.010.i = phi i32 [ 0, %if.then.i ], [ %inc.i, %for.inc.i ]
  %incdec.ptr11.i = getelementptr inbounds i8, ptr %match.pn.i, i64 1
  %conv12.i = sext i8 %conv12.in.i to i32
  %cmp.i87 = icmp eq i32 %7, %conv12.i
  br i1 %cmp.i87, label %land.lhs.true.i91, label %for.inc.i

land.lhs.true.i91:                                ; preds = %for.body.i
  %bcmp.i92 = tail call i32 @bcmp(ptr nonnull %incdec.ptr11.i, ptr nonnull %add.ptr.i86, i64 %conv3.i)
  %tobool4.not.i = icmp eq i32 %bcmp.i92, 0
  br i1 %tobool4.not.i, label %lj_cparse_case.exit, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i91, %for.body.i
  %inc.i = add nuw nsw i32 %n.010.i, 1
  %idx.ext.i = zext i32 %conv12.i to i64
  %add.ptr5.i88 = getelementptr inbounds i8, ptr %incdec.ptr11.i, i64 %idx.ext.i
  %8 = load i8, ptr %add.ptr5.i88, align 1
  %tobool.not.i89 = icmp eq i8 %8, 0
  br i1 %tobool.not.i89, label %skip_attr.i, label %for.body.i, !llvm.loop !4

lj_cparse_case.exit:                              ; preds = %land.lhs.true.i91
  switch i32 %n.010.i, label %skip_attr.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb5.i
    i32 4, label %sw.bb6.i
    i32 5, label %sw.bb6.i
    i32 6, label %sw.bb7.i
    i32 7, label %sw.bb7.i
  ]

sw.bb.i:                                          ; preds = %lj_cparse_case.exit, %lj_cparse_case.exit
  %9 = load i32, ptr %tok, align 4
  %cmp.i77 = icmp eq i32 %9, 40
  br i1 %cmp.i77, label %cp_check.exit159, label %cp_decl_align.exit

cp_check.exit159:                                 ; preds = %sw.bb.i
  %10 = load i32, ptr %tmask.i.i132, align 8
  store i32 14528, ptr %tmask.i.i132, align 8
  %call.i158 = tail call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  %call.i.i83 = tail call fastcc i32 @cp_expr_ksize(ptr noundef nonnull %cp), !range !19
  store i32 %10, ptr %tmask.i.i132, align 8
  %11 = load i32, ptr %tok, align 4
  %cmp.not.i149 = icmp eq i32 %11, 41
  br i1 %cmp.not.i149, label %cp_check.exit153, label %if.then.i150

if.then.i150:                                     ; preds = %cp_check.exit159
  tail call fastcc void @cp_err_token(ptr noundef nonnull %cp, i32 noundef 41) #14
  unreachable

cp_check.exit153:                                 ; preds = %cp_check.exit159
  %call.i152 = tail call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  %tobool.not.i84 = icmp eq i32 %call.i.i83, 0
  %12 = tail call i32 @llvm.ctlz.i32(i32 %call.i.i83, i1 true), !range !24
  %xor.i85 = shl nuw nsw i32 %12, 16
  %13 = and i32 %xor.i85, 983040
  %14 = xor i32 %13, 983040
  %15 = select i1 %tobool.not.i84, i32 0, i32 %14
  br label %cp_decl_align.exit

cp_decl_align.exit:                               ; preds = %sw.bb.i, %cp_check.exit153
  %al.0.i = phi i32 [ %15, %cp_check.exit153 ], [ 262144, %sw.bb.i ]
  %16 = load i32, ptr %attr11, align 4
  %and.i80 = and i32 %16, -983042
  %or.i81 = or i32 %al.0.i, %and.i80
  %or4.i = or i32 %or.i81, 1
  store i32 %or4.i, ptr %attr11, align 4
  br label %if.end31.ithread-pre-split

sw.bb5.i:                                         ; preds = %lj_cparse_case.exit, %lj_cparse_case.exit
  %17 = load i32, ptr %attr11, align 4
  %or.i = or i32 %17, 2
  store i32 %or.i, ptr %attr11, align 4
  br label %if.end31.ithread-pre-split

sw.bb6.i:                                         ; preds = %lj_cparse_case.exit, %lj_cparse_case.exit
  %18 = load i32, ptr %tok, align 4
  %cmp.not.i.i58 = icmp eq i32 %18, 40
  br i1 %cmp.not.i.i58, label %cp_check.exit.i60, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %sw.bb6.i
  tail call fastcc void @cp_err_token(ptr noundef nonnull %cp, i32 noundef 40) #14
  unreachable

cp_check.exit.i60:                                ; preds = %sw.bb6.i
  %call.i.i61 = tail call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  %19 = load i32, ptr %tok, align 4
  %cmp.i62 = icmp eq i32 %19, 256
  br i1 %cmp.i62, label %if.then.i63, label %if.end54.i

if.then.i63:                                      ; preds = %cp_check.exit.i60
  %20 = load ptr, ptr %str.i21, align 8
  %add.ptr.i65 = getelementptr inbounds %struct.GCstr, ptr %20, i64 1
  %21 = load i8, ptr %add.ptr.i65, align 1
  %cmp1.i = icmp eq i8 %21, 95
  br i1 %cmp1.i, label %land.lhs.true.i74, label %if.end.i66

land.lhs.true.i74:                                ; preds = %if.then.i63
  %arrayidx3.i = getelementptr inbounds i8, ptr %20, i64 25
  %22 = load i8, ptr %arrayidx3.i, align 1
  %cmp5.i = icmp eq i8 %22, 95
  %add.ptr8.i = getelementptr inbounds i8, ptr %20, i64 26
  %spec.select.i = select i1 %cmp5.i, ptr %add.ptr8.i, ptr %add.ptr.i65
  %.pr.i75 = load i8, ptr %spec.select.i, align 1
  br label %if.end.i66

if.end.i66:                                       ; preds = %land.lhs.true.i74, %if.then.i63
  %23 = phi i8 [ %.pr.i75, %land.lhs.true.i74 ], [ %21, %if.then.i63 ]
  %s.0.i = phi ptr [ %spec.select.i, %land.lhs.true.i74 ], [ %add.ptr.i65, %if.then.i63 ]
  %cmp10.i = icmp eq i8 %23, 86
  br i1 %cmp10.i, label %if.then12.i, label %if.end27.i

if.then12.i:                                      ; preds = %if.end.i66
  %incdec.ptr.i73 = getelementptr inbounds i8, ptr %s.0.i, i64 1
  %incdec.ptr13.i = getelementptr inbounds i8, ptr %s.0.i, i64 2
  %24 = load i8, ptr %incdec.ptr.i73, align 1
  %conv14.i = sext i8 %24 to i32
  %sub.i = add nsw i32 %conv14.i, -48
  %25 = load i8, ptr %incdec.ptr13.i, align 1
  %26 = add i8 %25, -48
  %or.cond.i = icmp ult i8 %26, 10
  br i1 %or.cond.i, label %if.then22.i, label %if.end27.i

if.then22.i:                                      ; preds = %if.then12.i
  %mul.i = mul nsw i32 %sub.i, 10
  %incdec.ptr23.i = getelementptr inbounds i8, ptr %s.0.i, i64 3
  %sub25.i = zext nneg i8 %26 to i32
  %add.i = add nsw i32 %mul.i, %sub25.i
  %.pr27.pre.i = load i8, ptr %incdec.ptr23.i, align 1
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.then22.i, %if.then12.i, %if.end.i66
  %27 = phi i8 [ %25, %if.then12.i ], [ %23, %if.end.i66 ], [ %.pr27.pre.i, %if.then22.i ]
  %s.1.i = phi ptr [ %incdec.ptr13.i, %if.then12.i ], [ %s.0.i, %if.end.i66 ], [ %incdec.ptr23.i, %if.then22.i ]
  %vlen.0.i = phi i32 [ %sub.i, %if.then12.i ], [ 0, %if.end.i66 ], [ %add.i, %if.then22.i ]
  %incdec.ptr28.i = getelementptr inbounds i8, ptr %s.1.i, i64 1
  switch i8 %27, label %bad_size.i [
    i8 81, label %sw.epilog.i
    i8 72, label %sw.bb30.i
    i8 83, label %sw.bb31.i
    i8 68, label %sw.bb32.i
    i8 84, label %sw.bb33.i
    i8 79, label %sw.bb34.i
  ]

sw.bb30.i:                                        ; preds = %if.end27.i
  br label %sw.epilog.i

sw.bb31.i:                                        ; preds = %if.end27.i
  br label %sw.epilog.i

sw.bb32.i:                                        ; preds = %if.end27.i
  br label %sw.epilog.i

sw.bb33.i:                                        ; preds = %if.end27.i
  br label %sw.epilog.i

sw.bb34.i:                                        ; preds = %if.end27.i
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb34.i, %sw.bb33.i, %sw.bb32.i, %sw.bb31.i, %sw.bb30.i, %if.end27.i
  %sz.0.i = phi i32 [ 32, %sw.bb34.i ], [ 16, %sw.bb33.i ], [ 8, %sw.bb32.i ], [ 4, %sw.bb31.i ], [ 2, %sw.bb30.i ], [ 1, %if.end27.i ]
  %28 = load i8, ptr %incdec.ptr28.i, align 1
  switch i8 %28, label %bad_size.i [
    i8 73, label %if.then41.i
    i8 70, label %if.then41.i
  ]

if.then41.i:                                      ; preds = %sw.epilog.i, %sw.epilog.i
  %29 = load i32, ptr %attr11, align 4
  %and.i68 = and i32 %29, -65281
  %shl.i = shl nuw nsw i32 %sz.0.i, 8
  %or.i69 = or disjoint i32 %and.i68, %shl.i
  store i32 %or.i69, ptr %attr11, align 4
  %tobool.not.i70 = icmp eq i32 %vlen.0.i, 0
  br i1 %tobool.not.i70, label %bad_size.i, label %if.then44.i

if.then44.i:                                      ; preds = %if.then41.i
  %and46.i = and i32 %or.i69, -49393
  %mul47.i = mul nsw i32 %sz.0.i, %vlen.0.i
  %30 = tail call i32 @llvm.ctlz.i32(i32 %mul47.i, i1 true), !range !8
  %xor.i71 = shl nuw nsw i32 %30, 4
  %and48.i = and i32 %xor.i71, 240
  %31 = or disjoint i32 %and46.i, %and48.i
  %or50.i = xor i32 %31, 240
  store i32 %or50.i, ptr %attr11, align 4
  br label %bad_size.i

bad_size.i:                                       ; preds = %if.then44.i, %if.then41.i, %sw.epilog.i, %if.end27.i
  %call.i72 = tail call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  %.pr28.i = load i32, ptr %tok, align 4
  br label %if.end54.i

if.end54.i:                                       ; preds = %bad_size.i, %cp_check.exit.i60
  %32 = phi i32 [ %.pr28.i, %bad_size.i ], [ %19, %cp_check.exit.i60 ]
  %cmp.not.i23.i = icmp eq i32 %32, 41
  br i1 %cmp.not.i23.i, label %cp_decl_mode.exit, label %if.then.i24.i

if.then.i24.i:                                    ; preds = %if.end54.i
  tail call fastcc void @cp_err_token(ptr noundef nonnull %cp, i32 noundef 41) #14
  unreachable

cp_decl_mode.exit:                                ; preds = %if.end54.i
  %call.i25.i = tail call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  br label %if.end31.ithread-pre-split

sw.bb7.i:                                         ; preds = %lj_cparse_case.exit, %lj_cparse_case.exit
  %33 = load i32, ptr %tmask.i.i132, align 8
  store i32 14528, ptr %tmask.i.i132, align 8
  %34 = load i32, ptr %tok, align 4
  %cmp.not.i.i53 = icmp eq i32 %34, 40
  br i1 %cmp.not.i.i53, label %cp_check.exit.i55, label %if.then.i.i54

if.then.i.i54:                                    ; preds = %sw.bb7.i
  tail call fastcc void @cp_err_token(ptr noundef nonnull %cp, i32 noundef 40) #14
  unreachable

cp_check.exit.i55:                                ; preds = %sw.bb7.i
  %call.i.i56 = tail call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %k.i.i)
  %35 = load i32, ptr %depth.i.i.i, align 4
  %inc.i.i = add nsw i32 %35, 1
  store i32 %inc.i.i, ptr %depth.i.i.i, align 4
  %cmp.i9.i = icmp sgt i32 %35, 19
  br i1 %cmp.i9.i, label %if.then.i.i147, label %cp_expr_unary.exit.i

if.then.i.i147:                                   ; preds = %cp_check.exit.i55
  tail call fastcc void @cp_err(ptr noundef nonnull %cp, i32 noundef 2196) #14
  unreachable

cp_expr_unary.exit.i:                             ; preds = %cp_check.exit.i55
  call fastcc void @cp_expr_prefix(ptr noundef nonnull %cp, ptr noundef nonnull %k.i.i)
  call fastcc void @cp_expr_postfix(ptr noundef nonnull %cp, ptr noundef nonnull %k.i.i)
  %36 = load i32, ptr %depth.i.i.i, align 4
  %dec.i.i = add nsw i32 %36, -1
  store i32 %dec.i.i, ptr %depth.i.i.i, align 4
  call fastcc void @cp_expr_infix(ptr noundef nonnull %cp, ptr noundef nonnull %k.i.i, i32 noundef 0)
  %37 = load ptr, ptr %cts.i.i, align 8
  %38 = load i32, ptr %id.i, align 4
  %39 = load ptr, ptr %37, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %cp_expr_unary.exit.i
  %idxprom.i.i.i.pn.in = phi i32 [ %38, %cp_expr_unary.exit.i ], [ %and.i.i, %while.cond.i.i ]
  %idxprom.i.i.i.pn = zext i32 %idxprom.i.i.i.pn.in to i64
  %ct.i.0.i = getelementptr inbounds %struct.CType, ptr %39, i64 %idxprom.i.i.i.pn
  %40 = load i32, ptr %ct.i.0.i, align 8
  %shr.i.mask.i = and i32 %40, -268435456
  %cmp.i.i143 = icmp eq i32 %shr.i.mask.i, -2147483648
  %and.i.i = and i32 %40, 65535
  br i1 %cmp.i.i143, label %while.cond.i.i, label %ctype_raw.exit.i, !llvm.loop !17

ctype_raw.exit.i:                                 ; preds = %while.cond.i.i
  %cmp.i144 = icmp ult i32 %40, 67108864
  br i1 %cmp.i144, label %cp_expr_kint.exit, label %if.then.i145

if.then.i145:                                     ; preds = %ctype_raw.exit.i
  tail call fastcc void @cp_err(ptr noundef %cp, i32 noundef 537) #14
  unreachable

cp_expr_kint.exit:                                ; preds = %ctype_raw.exit.i
  %41 = load i32, ptr %k.i.i, align 4
  %cmp.i.i = icmp slt i32 %41, 0
  br i1 %cmp.i.i, label %if.then.i6.i, label %cp_expr_ksize.exit.i

if.then.i6.i:                                     ; preds = %cp_expr_kint.exit
  tail call fastcc void @cp_err(ptr noundef %cp, i32 noundef 3011) #14
  unreachable

cp_expr_ksize.exit.i:                             ; preds = %cp_expr_kint.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %k.i.i)
  store i32 %33, ptr %tmask.i.i132, align 8
  %42 = load i32, ptr %tok, align 4
  %cmp.not.i8.i = icmp eq i32 %42, 41
  br i1 %cmp.not.i8.i, label %cp_decl_sizeattr.exit, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %cp_expr_ksize.exit.i
  tail call fastcc void @cp_err_token(ptr noundef nonnull %cp, i32 noundef 41) #14
  unreachable

cp_decl_sizeattr.exit:                            ; preds = %cp_expr_ksize.exit.i
  %call.i10.i = tail call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  %tobool.not.i = icmp eq i32 %41, 0
  br i1 %tobool.not.i, label %if.end31.ithread-pre-split, label %if.then9.i

if.then9.i:                                       ; preds = %cp_decl_sizeattr.exit
  %43 = load i32, ptr %attr11, align 4
  %and.i = and i32 %43, -241
  %44 = tail call i32 @llvm.ctlz.i32(i32 %41, i1 true), !range !24
  %xor.i = shl nuw nsw i32 %44, 4
  %and11.i = and i32 %xor.i, 240
  %45 = or disjoint i32 %and.i, %and11.i
  %or12.i = xor i32 %45, 240
  store i32 %or12.i, ptr %attr11, align 4
  br label %if.end31.ithread-pre-split

if.else.i:                                        ; preds = %while.cond.i
  %cmp15.i = icmp sgt i32 %5, 268
  br i1 %cmp15.i, label %if.then16.i, label %cp_decl_gccattribute.exit

if.then16.i:                                      ; preds = %if.else.i
  %call17.i = tail call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  br label %skip_attr.i

skip_attr.i:                                      ; preds = %for.inc.i, %if.then16.i, %lj_cparse_case.exit
  %46 = load i32, ptr %tok, align 4
  %cmp.i47 = icmp eq i32 %46, 40
  br i1 %cmp.i47, label %while.cond21.i, label %if.end31.i

while.cond21.i:                                   ; preds = %skip_attr.i, %while.cond21.i
  %call.i50 = tail call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  %47 = load i32, ptr %tok, align 4
  switch i32 %47, label %while.cond21.i [
    i32 41, label %cp_check.exit45
    i32 259, label %if.then.i42
  ], !llvm.loop !25

if.then.i42:                                      ; preds = %while.cond21.i
  tail call fastcc void @cp_err_token(ptr noundef nonnull %cp, i32 noundef 41) #14
  unreachable

cp_check.exit45:                                  ; preds = %while.cond21.i
  %call.i44 = tail call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  br label %if.end31.ithread-pre-split

if.end31.ithread-pre-split:                       ; preds = %cp_decl_align.exit, %sw.bb5.i, %cp_decl_mode.exit, %cp_decl_sizeattr.exit, %if.then9.i, %cp_check.exit45
  %.pr = load i32, ptr %tok, align 4
  br label %if.end31.i

if.end31.i:                                       ; preds = %skip_attr.i, %if.end31.ithread-pre-split
  %.pr182 = phi i32 [ %.pr, %if.end31.ithread-pre-split ], [ %46, %skip_attr.i ]
  %cmp.i37 = icmp eq i32 %.pr182, 44
  br i1 %cmp.i37, label %while.cond.i, label %cp_decl_gccattribute.exit, !llvm.loop !26

cp_decl_gccattribute.exit:                        ; preds = %if.else.i, %if.end31.i
  %48 = phi i32 [ %.pr182, %if.end31.i ], [ %5, %if.else.i ]
  %cmp.not.i31 = icmp eq i32 %48, 41
  br i1 %cmp.not.i31, label %cp_check.exit35, label %if.then.i32

if.then.i32:                                      ; preds = %cp_decl_gccattribute.exit
  tail call fastcc void @cp_err_token(ptr noundef nonnull %cp, i32 noundef 41) #14
  unreachable

cp_check.exit35:                                  ; preds = %while.cond.i, %cp_decl_gccattribute.exit
  %call.i34 = tail call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  %49 = load i32, ptr %tok, align 4
  %cmp.not.i = icmp eq i32 %49, 41
  br i1 %cmp.not.i, label %for.cond.backedge, label %if.then.i27

if.then.i27:                                      ; preds = %cp_check.exit35
  tail call fastcc void @cp_err_token(ptr noundef nonnull %cp, i32 noundef 41) #14
  unreachable

for.cond.backedge:                                ; preds = %while.cond.i17, %for.cond, %for.cond, %for.cond, %sw.epilog.sink.split, %cp_check.exit35, %if.end.i
  %call.i29 = tail call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  br label %for.cond

sw.bb7:                                           ; preds = %for.cond
  %call.i12 = tail call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  %50 = load i32, ptr %tok, align 4
  %cmp.not.i.i = icmp eq i32 %50, 40
  br i1 %cmp.not.i.i, label %cp_check.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb7
  tail call fastcc void @cp_err_token(ptr noundef nonnull %cp, i32 noundef 40) #14
  unreachable

cp_check.exit.i:                                  ; preds = %sw.bb7
  %call.i.i = tail call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  %51 = load i32, ptr %tok, align 4
  %cmp.i = icmp eq i32 %51, 257
  br i1 %cmp.i, label %if.then.i13, label %if.end.i

if.then.i13:                                      ; preds = %cp_check.exit.i
  %52 = load ptr, ptr %str.i21, align 8
  %call216.i = tail call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  %cmp317.i = icmp eq i32 %call216.i, 257
  br i1 %cmp317.i, label %while.body.i, label %while.end.i14

while.body.i:                                     ; preds = %if.then.i13, %while.body.i
  %str.018.i = phi ptr [ %60, %while.body.i ], [ %52, %if.then.i13 ]
  %53 = load ptr, ptr %L.i, align 8
  %add.ptr.i = getelementptr inbounds %struct.GCstr, ptr %str.018.i, i64 1
  %54 = load ptr, ptr %str.i21, align 8
  %add.ptr5.i = getelementptr inbounds %struct.GCstr, ptr %54, i64 1
  %call6.i = tail call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %53, ptr noundef nonnull @.str.23, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %add.ptr5.i) #13
  %55 = load ptr, ptr %L.i, align 8
  %top.i = getelementptr inbounds %struct.lua_State, ptr %55, i64 0, i32 8
  %56 = load ptr, ptr %top.i, align 8
  %incdec.ptr.i = getelementptr inbounds %union.TValue, ptr %56, i64 -1
  store ptr %incdec.ptr.i, ptr %top.i, align 8
  %57 = load ptr, ptr %L.i, align 8
  %top9.i = getelementptr inbounds %struct.lua_State, ptr %57, i64 0, i32 8
  %58 = load ptr, ptr %top9.i, align 8
  %59 = load i64, ptr %58, align 8
  %and.i15 = and i64 %59, 140737488355327
  %60 = inttoptr i64 %and.i15 to ptr
  %call2.i = tail call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  %cmp3.i = icmp eq i32 %call2.i, 257
  br i1 %cmp3.i, label %while.body.i, label %while.end.i14, !llvm.loop !27

while.end.i14:                                    ; preds = %while.body.i, %if.then.i13
  %str.0.lcssa.i = phi ptr [ %52, %if.then.i13 ], [ %60, %while.body.i ]
  store ptr %str.0.lcssa.i, ptr %redir.i, align 8
  %.pr.i = load i32, ptr %tok, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %while.end.i14, %cp_check.exit.i
  %61 = phi i32 [ %.pr.i, %while.end.i14 ], [ %51, %cp_check.exit.i ]
  %cmp.not.i12.i = icmp eq i32 %61, 41
  br i1 %cmp.not.i12.i, label %for.cond.backedge, label %if.then.i13.i

if.then.i13.i:                                    ; preds = %if.end.i
  tail call fastcc void @cp_err_token(ptr noundef nonnull %cp, i32 noundef 41) #14
  unreachable

sw.bb8:                                           ; preds = %for.cond
  %call.i16 = tail call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  %62 = load i32, ptr %tok, align 4
  %cmp.not.i138 = icmp eq i32 %62, 40
  br i1 %cmp.not.i138, label %cp_check.exit142, label %if.then.i139

if.then.i139:                                     ; preds = %sw.bb8
  tail call fastcc void @cp_err_token(ptr noundef nonnull %cp, i32 noundef 40) #14
  unreachable

cp_check.exit142:                                 ; preds = %sw.bb8
  %call.i141 = tail call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  br label %while.cond.i17

while.cond.i17:                                   ; preds = %while.cond.i17.backedge, %cp_check.exit142
  %63 = load i32, ptr %tok, align 4
  switch i32 %63, label %if.then.i107 [
    i32 256, label %while.body.i20
    i32 41, label %for.cond.backedge
  ]

while.body.i20:                                   ; preds = %while.cond.i17
  %64 = load ptr, ptr %str.i21, align 8
  %call1.i = tail call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  %len.i = getelementptr inbounds %struct.GCstr, ptr %64, i64 0, i32 7
  %65 = load i32, ptr %len.i, align 4
  %cmp2.i = icmp eq i32 %65, 5
  br i1 %cmp2.i, label %land.lhs.true.i, label %if.else.i22

land.lhs.true.i:                                  ; preds = %while.body.i20
  %add.ptr.i24 = getelementptr inbounds %struct.GCstr, ptr %64, i64 1
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %add.ptr.i24, ptr noundef nonnull dereferenceable(5) @.str.24, i64 5)
  %tobool.not.i25 = icmp eq i32 %bcmp.i, 0
  br i1 %tobool.not.i25, label %if.then.i26, label %if.else.i22

if.then.i26:                                      ; preds = %land.lhs.true.i
  %66 = load i32, ptr %tok, align 4
  %cmp.i124 = icmp eq i32 %66, 40
  br i1 %cmp.i124, label %cp_check.exit176, label %cp_decl_align.exit136

cp_check.exit176:                                 ; preds = %if.then.i26
  %67 = load i32, ptr %tmask.i.i132, align 8
  store i32 14528, ptr %tmask.i.i132, align 8
  %call.i175 = tail call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %k.i)
  %68 = load i32, ptr %depth.i.i.i, align 4
  %inc.i.i.i = add nsw i32 %68, 1
  store i32 %inc.i.i.i, ptr %depth.i.i.i, align 4
  %cmp.i.i2.i = icmp sgt i32 %68, 19
  br i1 %cmp.i.i2.i, label %if.then.i.i.i, label %cp_expr_sub.exit.i

if.then.i.i.i:                                    ; preds = %cp_check.exit176
  tail call fastcc void @cp_err(ptr noundef nonnull %cp, i32 noundef 2196) #14
  unreachable

cp_expr_sub.exit.i:                               ; preds = %cp_check.exit176
  call fastcc void @cp_expr_prefix(ptr noundef nonnull %cp, ptr noundef nonnull %k.i)
  call fastcc void @cp_expr_postfix(ptr noundef nonnull %cp, ptr noundef nonnull %k.i)
  %69 = load i32, ptr %depth.i.i.i, align 4
  %dec.i.i.i = add nsw i32 %69, -1
  store i32 %dec.i.i.i, ptr %depth.i.i.i, align 4
  call fastcc void @cp_expr_infix(ptr noundef nonnull %cp, ptr noundef nonnull %k.i, i32 noundef 0)
  %70 = load ptr, ptr %cts.i.i, align 8
  %71 = load i32, ptr %id.i.i, align 4
  %72 = load ptr, ptr %70, align 8
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %cp_expr_sub.exit.i
  %idxprom.i.i.i.i.pn.in = phi i32 [ %71, %cp_expr_sub.exit.i ], [ %and.i.i.i, %while.cond.i.i.i ]
  %idxprom.i.i.i.i.pn = zext i32 %idxprom.i.i.i.i.pn.in to i64
  %ct.i.0.i.i = getelementptr inbounds %struct.CType, ptr %72, i64 %idxprom.i.i.i.i.pn
  %73 = load i32, ptr %ct.i.0.i.i, align 8
  %shr.i.mask.i.i = and i32 %73, -268435456
  %cmp.i.i.i = icmp eq i32 %shr.i.mask.i.i, -2147483648
  %and.i.i.i = and i32 %73, 65535
  br i1 %cmp.i.i.i, label %while.cond.i.i.i, label %ctype_raw.exit.i.i, !llvm.loop !17

ctype_raw.exit.i.i:                               ; preds = %while.cond.i.i.i
  %cmp.i.i166 = icmp ult i32 %73, 67108864
  br i1 %cmp.i.i166, label %cp_expr_kint.exit.i, label %if.then.i.i167

if.then.i.i167:                                   ; preds = %ctype_raw.exit.i.i
  tail call fastcc void @cp_err(ptr noundef %cp, i32 noundef 537) #14
  unreachable

cp_expr_kint.exit.i:                              ; preds = %ctype_raw.exit.i.i
  %74 = load i32, ptr %k.i, align 4
  %cmp.i168 = icmp slt i32 %74, 0
  br i1 %cmp.i168, label %if.then.i170, label %cp_expr_ksize.exit

if.then.i170:                                     ; preds = %cp_expr_kint.exit.i
  tail call fastcc void @cp_err(ptr noundef %cp, i32 noundef 3011) #14
  unreachable

cp_expr_ksize.exit:                               ; preds = %cp_expr_kint.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %k.i)
  store i32 %67, ptr %tmask.i.i132, align 8
  %75 = load i32, ptr %tok, align 4
  %cmp.not.i161 = icmp eq i32 %75, 41
  br i1 %cmp.not.i161, label %cp_check.exit165, label %if.then.i162

if.then.i162:                                     ; preds = %cp_expr_ksize.exit
  tail call fastcc void @cp_err_token(ptr noundef nonnull %cp, i32 noundef 41) #14
  unreachable

cp_check.exit165:                                 ; preds = %cp_expr_ksize.exit
  %call.i164 = tail call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  %tobool.not.i134 = icmp eq i32 %74, 0
  %76 = tail call i32 @llvm.ctlz.i32(i32 %74, i1 true), !range !24
  %xor.i135 = shl nuw nsw i32 %76, 16
  %77 = and i32 %xor.i135, 983040
  %78 = xor i32 %77, 983040
  %79 = select i1 %tobool.not.i134, i32 0, i32 %78
  br label %cp_decl_align.exit136

cp_decl_align.exit136:                            ; preds = %if.then.i26, %cp_check.exit165
  %al.0.i126 = phi i32 [ %79, %cp_check.exit165 ], [ 262144, %if.then.i26 ]
  %80 = load i32, ptr %attr11, align 4
  %and.i128 = and i32 %80, -983042
  %or.i129 = or i32 %al.0.i126, %and.i128
  %or4.i130 = or i32 %or.i129, 1
  store i32 %or4.i130, ptr %attr11, align 4
  br label %while.cond.i17.backedge

if.else.i22:                                      ; preds = %land.lhs.true.i, %while.body.i20
  %81 = load i32, ptr %tok, align 4
  %cmp.i118 = icmp eq i32 %81, 40
  br i1 %cmp.i118, label %while.cond8.i, label %while.cond.i17.backedge

while.cond.i17.backedge:                          ; preds = %if.else.i22, %cp_check.exit116, %cp_decl_align.exit136
  br label %while.cond.i17, !llvm.loop !28

while.cond8.i:                                    ; preds = %if.else.i22, %while.cond8.i
  %call.i121 = tail call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  %82 = load i32, ptr %tok, align 4
  switch i32 %82, label %while.cond8.i [
    i32 41, label %cp_check.exit116
    i32 259, label %if.then.i113
  ], !llvm.loop !29

if.then.i113:                                     ; preds = %while.cond8.i
  tail call fastcc void @cp_err_token(ptr noundef nonnull %cp, i32 noundef 41) #14
  unreachable

cp_check.exit116:                                 ; preds = %while.cond8.i
  %call.i115 = tail call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  br label %while.cond.i17.backedge

if.then.i107:                                     ; preds = %while.cond.i17
  tail call fastcc void @cp_err_token(ptr noundef nonnull %cp, i32 noundef 41) #14
  unreachable

sw.bb10:                                          ; preds = %for.cond
  %83 = load i32, ptr %attr11, align 4
  %and = and i32 %83, -65281
  %84 = load ptr, ptr %ct, align 8
  %size = getelementptr inbounds %struct.CType, ptr %84, i64 0, i32 1
  %85 = load i32, ptr %size, align 4
  %and12 = shl i32 %85, 8
  %shl = and i32 %and12, 65280
  %or13 = or disjoint i32 %shl, %and
  br label %sw.epilog.sink.split

sw.default:                                       ; preds = %for.cond
  ret void

sw.epilog.sink.split:                             ; preds = %sw.bb, %sw.bb1, %sw.bb10
  %or13.sink = phi i32 [ %or13, %sw.bb10 ], [ %or3, %sw.bb1 ], [ %or, %sw.bb ]
  store i32 %or13.sink, ptr %attr11, align 4
  br label %for.cond.backedge
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cp_decl_struct(ptr noundef %cp, ptr nocapture noundef %sdecl, i32 noundef %sinfo) unnamed_addr #1 {
entry:
  %sz.i = alloca i32, align 4
  %k.i = alloca %struct.CPValue, align 4
  %decl = alloca %struct.CPDecl, align 8
  %ct = alloca ptr, align 8
  %ct11 = alloca ptr, align 8
  %call = tail call fastcc i32 @cp_struct_name(ptr noundef %cp, ptr noundef %sdecl, i32 noundef %sinfo)
  %tok1.i = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 1
  %0 = load i32, ptr %tok1.i, align 4
  %cmp.i56 = icmp eq i32 %0, 123
  br i1 %cmp.i56, label %cp_opt.exit, label %if.end107

cp_opt.exit:                                      ; preds = %entry
  %call.i = tail call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  %1 = load i32, ptr %tok1.i, align 4
  %cmp.not119 = icmp eq i32 %1, 125
  br i1 %cmp.not119, label %cp_check.exit80, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %cp_opt.exit
  %mode = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 3
  %bits = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 12
  %cts.i = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 8
  %depth.i.i = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 12
  %name = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 5
  %attr87 = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 8
  %specpos.i = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 2
  %pos.i = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 1
  %specattr.i = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 10
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %cp_check.exit
  %lastid.0121 = phi i32 [ %call, %while.body.lr.ph ], [ %.us-phi118, %cp_check.exit ]
  %lastdecl.0120 = phi i32 [ 0, %while.body.lr.ph ], [ %.us-phi, %cp_check.exit ]
  %call2 = call fastcc i32 @cp_decl_spec(ptr noundef nonnull %cp, ptr noundef nonnull %decl, i32 noundef 131072), !range !10
  %call2.fr = freeze i32 %call2
  %tobool3.not = icmp eq i32 %call2.fr, 0
  %cond = select i1 %tobool3.not, i32 14, i32 4
  store i32 %cond, ptr %mode, align 4
  %tobool4.not116 = icmp eq i32 %lastdecl.0120, 0
  br i1 %tobool4.not116, label %if.end.lr.ph, label %if.then5

if.end.lr.ph:                                     ; preds = %while.body
  %and = and i32 %call2.fr, 131072
  %tobool7.not = icmp eq i32 %and, 0
  br i1 %tobool7.not, label %if.end.us, label %if.end

if.end.us:                                        ; preds = %if.end.lr.ph, %if.end102.us
  %lastid.1117.us = phi i32 [ %call14.us, %if.end102.us ], [ %lastid.0121, %if.end.lr.ph ]
  store i32 -1, ptr %bits, align 4
  call fastcc void @cp_declarator(ptr noundef nonnull %cp, ptr noundef nonnull %decl)
  %call6.us = call fastcc i32 @cp_decl_intern(ptr noundef nonnull %cp, ptr noundef nonnull %decl)
  %2 = load ptr, ptr %cts.i, align 8
  %call14.us = call i32 @lj_ctype_new(ptr noundef %2, ptr noundef nonnull %ct11) #13
  %3 = load ptr, ptr %cts.i, align 8
  %4 = load ptr, ptr %3, align 8
  br label %while.cond.i.us

while.cond.i.us:                                  ; preds = %while.cond.i.us, %if.end.us
  %idxprom.i.i.pn.in.us = phi i32 [ %call6.us, %if.end.us ], [ %and.i.us, %while.cond.i.us ]
  %idxprom.i.i.pn.us = zext i32 %idxprom.i.i.pn.in.us to i64
  %ct.i.0.us = getelementptr inbounds %struct.CType, ptr %4, i64 %idxprom.i.i.pn.us
  %5 = load i32, ptr %ct.i.0.us, align 8
  %shr.i.us = lshr i32 %5, 28
  %cmp.i.us = icmp eq i32 %shr.i.us, 8
  %and.i.us = and i32 %5, 65535
  br i1 %cmp.i.us, label %while.cond.i.us, label %ctype_raw.exit.us, !llvm.loop !17

ctype_raw.exit.us:                                ; preds = %while.cond.i.us
  %6 = load i32, ptr %bits, align 4
  %cmp18.us = icmp eq i32 %6, -1
  br i1 %cmp18.us, label %if.then20.us, label %if.else53.us

if.else53.us:                                     ; preds = %ctype_raw.exit.us
  %and56.us = and i32 %5, -201326592
  %cmp57.us = icmp eq i32 %and56.us, 0
  br i1 %cmp57.us, label %lor.lhs.false59.us, label %if.then81

lor.lhs.false59.us:                               ; preds = %if.else53.us
  %cmp60.us = icmp eq i32 %6, 0
  %7 = load ptr, ptr %name, align 8
  %tobool64.us = icmp ne ptr %7, null
  %or.cond.us = select i1 %cmp60.us, i1 %tobool64.us, i1 false
  br i1 %or.cond.us, label %if.then81, label %lor.lhs.false65.us

lor.lhs.false65.us:                               ; preds = %lor.lhs.false59.us
  %size66.us = getelementptr inbounds %struct.CType, ptr %4, i64 %idxprom.i.i.pn.us, i32 1
  %8 = load i32, ptr %size66.us, align 4
  %mul.us = shl i32 %8, 3
  %cmp67.us = icmp ugt i32 %mul.us, 32
  br i1 %cmp67.us, label %if.then81, label %lor.lhs.false69.us

lor.lhs.false69.us:                               ; preds = %lor.lhs.false65.us
  %tobool72.not.us = icmp ult i32 %5, 134217728
  %spec.select55.us = select i1 %tobool72.not.us, i32 %mul.us, i32 1
  %cmp79.us = icmp ugt i32 %6, %spec.select55.us
  br i1 %cmp79.us, label %if.then81, label %if.end83.us

if.then20.us:                                     ; preds = %ctype_raw.exit.us
  %cmp21.us = icmp eq i32 %shr.i.us, 3
  br i1 %cmp21.us, label %land.lhs.true.us, label %if.end26.us

land.lhs.true.us:                                 ; preds = %if.then20.us
  %size.us = getelementptr inbounds %struct.CType, ptr %4, i64 %idxprom.i.i.pn.us, i32 1
  %9 = load i32, ptr %size.us, align 4
  %cmp23.us = icmp eq i32 %9, -1
  %spec.select.us = zext i1 %cmp23.us to i32
  br label %if.end26.us

if.end26.us:                                      ; preds = %land.lhs.true.us, %if.then20.us
  %lastdecl.2.us = phi i32 [ 0, %if.then20.us ], [ %spec.select.us, %land.lhs.true.us ]
  %10 = load ptr, ptr %name, align 8
  %tobool28.not.us = icmp eq ptr %10, null
  br i1 %tobool28.not.us, label %if.then29.us, label %if.end83.us

if.end83.us:                                      ; preds = %if.end26.us, %lor.lhs.false69.us
  %lastdecl.3.us = phi i32 [ %lastdecl.2.us, %if.end26.us ], [ 0, %lor.lhs.false69.us ]
  %bsz.0.us = phi i32 [ 127, %if.end26.us ], [ %6, %lor.lhs.false69.us ]
  %shl.us = shl nuw nsw i32 %bsz.0.us, 16
  %add84.us = add i32 %call6.us, -1879048192
  %add85.us = add i32 %add84.us, %shl.us
  %11 = load ptr, ptr %ct11, align 8
  store i32 %add85.us, ptr %11, align 8
  %12 = load i32, ptr %attr87, align 4
  %13 = load ptr, ptr %ct11, align 8
  %size88.us = getelementptr inbounds %struct.CType, ptr %13, i64 0, i32 1
  store i32 %12, ptr %size88.us, align 4
  %14 = load ptr, ptr %name, align 8
  %tobool90.not.us = icmp eq ptr %14, null
  br i1 %tobool90.not.us, label %add_field.us, label %if.then91.us

if.then91.us:                                     ; preds = %if.end83.us
  %15 = load ptr, ptr %ct11, align 8
  %marked.i.us = getelementptr inbounds %struct.GCstr, ptr %14, i64 0, i32 1
  %16 = load i8, ptr %marked.i.us, align 8
  %17 = or i8 %16, 32
  store i8 %17, ptr %marked.i.us, align 8
  %18 = ptrtoint ptr %14 to i64
  %name.i.us = getelementptr inbounds %struct.CType, ptr %15, i64 0, i32 4
  store i64 %18, ptr %name.i.us, align 8
  br label %add_field.us

if.then29.us:                                     ; preds = %if.end26.us
  %shr31.mask.us = and i32 %5, -268435456
  %19 = and i32 %5, -267386880
  %or.cond54.us = icmp eq i32 %19, 268435456
  %cmp40.us = icmp eq i32 %shr31.mask.us, 1342177280
  %or.cond107.us = or i1 %or.cond54.us, %cmp40.us
  br i1 %or.cond107.us, label %if.end43.us, label %if.then42

if.end43.us:                                      ; preds = %if.then29.us
  %add44.us = add i32 %call6.us, -2147287040
  %20 = load ptr, ptr %ct11, align 8
  store i32 %add44.us, ptr %20, align 8
  %21 = load i32, ptr %ct.i.0.us, align 8
  %shr47.mask.us = and i32 %21, -268435456
  %cmp48.us = icmp eq i32 %shr47.mask.us, 268435456
  %22 = load i32, ptr %attr87, align 4
  %or.us = or i32 %22, -2147483648
  %cond50.us = select i1 %cmp48.us, i32 %or.us, i32 0
  %23 = load ptr, ptr %ct11, align 8
  %size51.us = getelementptr inbounds %struct.CType, ptr %23, i64 0, i32 1
  store i32 %cond50.us, ptr %size51.us, align 4
  br label %add_field.us

add_field.us:                                     ; preds = %if.end43.us, %if.then91.us, %if.end83.us
  %lastdecl.4.us = phi i32 [ %lastdecl.3.us, %if.then91.us ], [ %lastdecl.3.us, %if.end83.us ], [ %lastdecl.2.us, %if.end43.us ]
  %conv94.us = trunc i32 %call14.us to i16
  %24 = load ptr, ptr %cts.i, align 8
  %25 = load ptr, ptr %24, align 8
  %idxprom.i111.us = zext i32 %lastid.1117.us to i64
  %sib97.us = getelementptr inbounds %struct.CType, ptr %25, i64 %idxprom.i111.us, i32 2
  store i16 %conv94.us, ptr %sib97.us, align 8
  %26 = load i32, ptr %tok1.i, align 4
  %cmp.i65.us = icmp eq i32 %26, 44
  br i1 %cmp.i65.us, label %if.end102.us, label %for.end

if.end102.us:                                     ; preds = %add_field.us
  %call.i68.us = call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  %27 = load i32, ptr %specpos.i, align 8
  store i32 %27, ptr %pos.i, align 4
  %add.i70.us = add i32 %27, 1
  store i32 %add.i70.us, ptr %decl, align 8
  %idxprom.i71.us = zext i32 %27 to i64
  %next.i.us = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 13, i64 %idxprom.i71.us, i32 3
  store i16 0, ptr %next.i.us, align 2
  %28 = load <2 x i32>, ptr %specattr.i, align 4
  store <2 x i32> %28, ptr %attr87, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %name, i8 0, i64 16, i1 false)
  %tobool4.not.us = icmp eq i32 %lastdecl.4.us, 0
  br i1 %tobool4.not.us, label %if.end.us, label %if.then5

if.then5:                                         ; preds = %while.body, %if.end102.us
  call fastcc void @cp_err_token(ptr noundef nonnull %cp, i32 noundef 125) #14
  unreachable

if.end:                                           ; preds = %if.end.lr.ph, %if.end102
  %lastid.1117 = phi i32 [ %call13.i, %if.end102 ], [ %lastid.0121, %if.end.lr.ph ]
  store i32 -1, ptr %bits, align 4
  call fastcc void @cp_declarator(ptr noundef nonnull %cp, ptr noundef nonnull %decl)
  %call6 = call fastcc i32 @cp_decl_intern(ptr noundef nonnull %cp, ptr noundef nonnull %decl)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %k.i)
  %29 = load ptr, ptr %cts.i, align 8
  %30 = load ptr, ptr %29, align 8
  br label %while.cond.i57

while.cond.i57:                                   ; preds = %while.cond.i57, %if.end
  %ctypeid.addr.0.i = phi i32 [ %call6, %if.end ], [ %and.i61, %while.cond.i57 ]
  %idxprom.i29.i.pn = zext i32 %ctypeid.addr.0.i to i64
  %ctt.0.i = getelementptr inbounds %struct.CType, ptr %30, i64 %idxprom.i29.i.pn
  %31 = load i32, ptr %ctt.0.i, align 8
  %shr.mask.i = and i32 %31, -268435456
  %cmp.i58 = icmp eq i32 %shr.mask.i, -2147483648
  %and.i61 = and i32 %31, 65535
  br i1 %cmp.i58, label %while.cond.i57, label %while.end.i, !llvm.loop !11

while.end.i:                                      ; preds = %while.cond.i57
  %size6.i = getelementptr inbounds %struct.CType, ptr %30, i64 %idxprom.i29.i.pn, i32 1
  %32 = load i32, ptr %size6.i, align 4
  %cmp8.i = icmp ult i32 %31, 67108864
  br i1 %cmp8.i, label %lor.lhs.false.i, label %if.then.i59

lor.lhs.false.i:                                  ; preds = %while.end.i
  %tobool.i = icmp ult i32 %31, 33554432
  %cmp11.i = icmp ugt i32 %32, 4
  %or.cond.i = select i1 %tobool.i, i1 true, i1 %cmp11.i
  br i1 %or.cond.i, label %if.then.i59, label %cp_decl_constinit.exit

if.then.i59:                                      ; preds = %lor.lhs.false.i, %while.end.i
  call fastcc void @cp_err(ptr noundef %cp, i32 noundef 2996) #14
  unreachable

cp_decl_constinit.exit:                           ; preds = %lor.lhs.false.i
  %33 = load i32, ptr %tok1.i, align 4
  %cmp.not.i98 = icmp eq i32 %33, 61
  br i1 %cmp.not.i98, label %cp_check.exit102, label %if.then.i99

if.then.i99:                                      ; preds = %cp_decl_constinit.exit
  call fastcc void @cp_err_token(ptr noundef nonnull %cp, i32 noundef 61) #14
  unreachable

cp_check.exit102:                                 ; preds = %cp_decl_constinit.exit
  %call.i101 = call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  %34 = load i32, ptr %depth.i.i, align 4
  %inc.i.i = add nsw i32 %34, 1
  store i32 %inc.i.i, ptr %depth.i.i, align 4
  %cmp.i.i = icmp sgt i32 %34, 19
  br i1 %cmp.i.i, label %if.then.i.i, label %cp_expr_sub.exit

if.then.i.i:                                      ; preds = %cp_check.exit102
  call fastcc void @cp_err(ptr noundef nonnull %cp, i32 noundef 2196) #14
  unreachable

cp_expr_sub.exit:                                 ; preds = %cp_check.exit102
  call fastcc void @cp_expr_prefix(ptr noundef nonnull %cp, ptr noundef nonnull %k.i)
  call fastcc void @cp_expr_postfix(ptr noundef nonnull %cp, ptr noundef nonnull %k.i)
  %35 = load i32, ptr %depth.i.i, align 4
  %dec.i.i = add nsw i32 %35, -1
  store i32 %dec.i.i, ptr %depth.i.i, align 4
  call fastcc void @cp_expr_infix(ptr noundef nonnull %cp, ptr noundef nonnull %k.i, i32 noundef 0)
  %36 = load ptr, ptr %cts.i, align 8
  %call13.i = call i32 @lj_ctype_new(ptr noundef %36, ptr noundef nonnull %ct) #13
  %or.i = or i32 %ctypeid.addr.0.i, 33554432
  %add.i = add i32 %or.i, -1342177280
  %37 = load ptr, ptr %ct, align 8
  store i32 %add.i, ptr %37, align 8
  %38 = shl nuw nsw i32 %32, 3
  %mul.i = sub nuw nsw i32 32, %38
  %39 = load i32, ptr %k.i, align 4
  %shl.i = shl i32 %39, %mul.i
  %and15.i = and i32 %31, 8388608
  %tobool16.not.i = icmp eq i32 %and15.i, 0
  %shr23.i = ashr exact i32 %shl.i, %mul.i
  %shr20.i = lshr exact i32 %shl.i, %mul.i
  %storemerge.i = select i1 %tobool16.not.i, i32 %shr23.i, i32 %shr20.i
  %40 = load ptr, ptr %ct, align 8
  %size25.i = getelementptr inbounds %struct.CType, ptr %40, i64 0, i32 1
  store i32 %storemerge.i, ptr %size25.i, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %k.i)
  %conv = trunc i32 %call13.i to i16
  %41 = load ptr, ptr %cts.i, align 8
  %42 = load ptr, ptr %41, align 8
  %idxprom.i116 = zext i32 %lastid.1117 to i64
  %sib = getelementptr inbounds %struct.CType, ptr %42, i64 %idxprom.i116, i32 2
  store i16 %conv, ptr %sib, align 8
  %43 = load ptr, ptr %ct, align 8
  %44 = load ptr, ptr %name, align 8
  %marked.i120 = getelementptr inbounds %struct.GCstr, ptr %44, i64 0, i32 1
  %45 = load i8, ptr %marked.i120, align 8
  %46 = or i8 %45, 32
  store i8 %46, ptr %marked.i120, align 8
  %47 = ptrtoint ptr %44 to i64
  %name.i124 = getelementptr inbounds %struct.CType, ptr %43, i64 0, i32 4
  store i64 %47, ptr %name.i124, align 8
  %48 = load i32, ptr %tok1.i, align 4
  %cmp.i65 = icmp eq i32 %48, 44
  br i1 %cmp.i65, label %if.end102, label %for.end

if.then42:                                        ; preds = %if.then29.us
  call fastcc void @cp_err_token(ptr noundef %cp, i32 noundef 256) #14
  unreachable

if.then81:                                        ; preds = %if.else53.us, %lor.lhs.false59.us, %lor.lhs.false65.us, %lor.lhs.false69.us
  call void (ptr, i32, i32, ...) @cp_errmsg(ptr noundef %cp, i32 noundef 58, i32 noundef 537) #14
  unreachable

if.end102:                                        ; preds = %cp_expr_sub.exit
  %call.i68 = call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  %49 = load i32, ptr %specpos.i, align 8
  store i32 %49, ptr %pos.i, align 4
  %add.i70 = add i32 %49, 1
  store i32 %add.i70, ptr %decl, align 8
  %idxprom.i71 = zext i32 %49 to i64
  %next.i = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 13, i64 %idxprom.i71, i32 3
  store i16 0, ptr %next.i, align 2
  %50 = load <2 x i32>, ptr %specattr.i, align 4
  store <2 x i32> %50, ptr %attr87, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %name, i8 0, i64 16, i1 false)
  br label %if.end

for.end:                                          ; preds = %cp_expr_sub.exit, %add_field.us
  %51 = phi i32 [ %26, %add_field.us ], [ %48, %cp_expr_sub.exit ]
  %.us-phi = phi i32 [ %lastdecl.4.us, %add_field.us ], [ 0, %cp_expr_sub.exit ]
  %.us-phi118 = phi i32 [ %call14.us, %add_field.us ], [ %call13.i, %cp_expr_sub.exit ]
  %cmp.not.i = icmp eq i32 %51, 59
  br i1 %cmp.not.i, label %cp_check.exit, label %if.then.i74

if.then.i74:                                      ; preds = %for.end
  call fastcc void @cp_err_token(ptr noundef nonnull %cp, i32 noundef 59) #14
  unreachable

cp_check.exit:                                    ; preds = %for.end
  %call.i75 = call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  %52 = load i32, ptr %tok1.i, align 4
  %cmp.not = icmp eq i32 %52, 125
  br i1 %cmp.not, label %cp_check.exit80, label %while.body, !llvm.loop !30

cp_check.exit80:                                  ; preds = %cp_check.exit, %cp_opt.exit
  %lastid.0.lcssa = phi i32 [ %call, %cp_opt.exit ], [ %.us-phi118, %cp_check.exit ]
  %call.i79 = call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  %cts103 = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 8
  %53 = load ptr, ptr %cts103, align 8
  %54 = load ptr, ptr %53, align 8
  %idxprom.i = zext i32 %lastid.0.lcssa to i64
  %sib105 = getelementptr inbounds %struct.CType, ptr %54, i64 %idxprom.i, i32 2
  store i16 0, ptr %sib105, align 8
  call fastcc void @cp_decl_attributes(ptr noundef nonnull %cp, ptr noundef %sdecl)
  %attr106 = getelementptr inbounds %struct.CPDecl, ptr %sdecl, i64 0, i32 8
  %55 = load i32, ptr %attr106, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %sz.i)
  %shr.i81 = lshr i32 %55, 16
  %and.i82 = and i32 %shr.i81, 15
  %56 = load ptr, ptr %cts103, align 8
  %57 = load ptr, ptr %56, align 8
  %idxprom.i162.i = zext i32 %call to i64
  %arrayidx.i163.i = getelementptr inbounds %struct.CType, ptr %57, i64 %idxprom.i162.i
  %58 = load i32, ptr %arrayidx.i163.i, align 8
  %sib.i = getelementptr inbounds %struct.CType, ptr %57, i64 %idxprom.i162.i, i32 2
  %fieldid.0.in97.i = load i16, ptr %sib.i, align 8
  %tobool.not98.i = icmp eq i16 %fieldid.0.in97.i, 0
  br i1 %tobool.not98.i, label %cp_struct_layout.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %cp_check.exit80
  %curpack.i = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 16
  br label %while.body.i84

while.body.i84:                                   ; preds = %if.end144.i, %while.body.lr.ph.i
  %fieldid.0.in103.i = phi i16 [ %fieldid.0.in97.i, %while.body.lr.ph.i ], [ %fieldid.0.in.i, %if.end144.i ]
  %bofs.0102.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %bofs.3.i, %if.end144.i ]
  %bmaxofs.0101.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %bmaxofs.1.i, %if.end144.i ]
  %maxalign.0100.i = phi i32 [ %and.i82, %while.body.lr.ph.i ], [ %maxalign.2.i, %if.end144.i ]
  %sinfo.099.i = phi i32 [ %58, %while.body.lr.ph.i ], [ %sinfo.1.i, %if.end144.i ]
  %59 = load ptr, ptr %cts103, align 8
  %60 = load ptr, ptr %59, align 8
  %idxprom.i.i85 = zext i16 %fieldid.0.in103.i to i64
  %arrayidx.i.i86 = getelementptr inbounds %struct.CType, ptr %60, i64 %idxprom.i.i85
  %size.i = getelementptr inbounds %struct.CType, ptr %60, i64 %idxprom.i.i85, i32 1
  %61 = load i32, ptr %size.i, align 4
  %62 = load i32, ptr %arrayidx.i.i86, align 8
  %shr4.mask.i = and i32 %62, -268435456
  %cmp.i87 = icmp eq i32 %shr4.mask.i, -1879048192
  br i1 %cmp.i87, label %if.then.i92, label %lor.lhs.false.i88

lor.lhs.false.i88:                                ; preds = %while.body.i84
  %and7.i = and i32 %62, -251723776
  %cmp8.i89 = icmp eq i32 %and7.i, -2147287040
  %tobool10.i = icmp ne i32 %61, 0
  %or.cond.i90 = select i1 %cmp8.i89, i1 %tobool10.i, i1 false
  br i1 %or.cond.i90, label %if.then.i92, label %if.end144.i

if.then.i92:                                      ; preds = %lor.lhs.false.i88, %while.body.i84
  %and14.i = and i32 %62, 65535
  %call15.i = call i32 @lj_ctype_info(ptr noundef nonnull %59, i32 noundef %and14.i, ptr noundef nonnull %sz.i) #13
  %63 = load i32, ptr %sz.i, align 4
  %mul.i93 = shl i32 %63, 3
  %and16.i = and i32 %call15.i, 51380224
  %or.i94 = or i32 %and16.i, %sinfo.099.i
  %cmp17.i = icmp ult i32 %63, 536870912
  %64 = xor i32 %bofs.0102.i, -1
  %cmp20.i = icmp ule i32 %mul.i93, %64
  %or.cond84.not92.i = select i1 %cmp17.i, i1 %cmp20.i, i1 false
  %and23.i = and i32 %call15.i, 1048576
  %tobool24.not.i = icmp eq i32 %and23.i, 0
  %or.cond85.i = select i1 %or.cond84.not92.i, i1 %tobool24.not.i, i1 false
  br i1 %or.cond85.i, label %if.end36.i, label %if.then25.i

if.then25.i:                                      ; preds = %if.then.i92
  %cmp26.i = icmp eq i32 %63, -1
  %shr29.mask.i = and i32 %call15.i, -268435456
  %cmp30.i = icmp eq i32 %shr29.mask.i, 805306368
  %or.cond86.i = select i1 %cmp26.i, i1 %cmp30.i, i1 false
  %and33.i = and i32 %sinfo.099.i, 8388608
  %tobool34.not.i = icmp eq i32 %and33.i, 0
  %or.cond87.i = select i1 %or.cond86.i, i1 %tobool34.not.i, i1 false
  br i1 %or.cond87.i, label %if.end.i, label %if.then35.i

if.then35.i:                                      ; preds = %if.then25.i
  call fastcc void @cp_err(ptr noundef nonnull %cp, i32 noundef 3011) #14
  unreachable

if.end.i:                                         ; preds = %if.then25.i
  store i32 0, ptr %sz.i, align 4
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.end.i, %if.then.i92
  %csz.0.i = phi i32 [ 0, %if.end.i ], [ %mul.i93, %if.then.i92 ]
  %shr.i.i = lshr i32 %call15.i, 16
  %and.i.i = and i32 %shr.i.i, 15
  %or38.i = or i32 %61, %55
  %and39.i = and i32 %or38.i, 2
  %tobool40.not.i = icmp eq i32 %and39.i, 0
  br i1 %tobool40.not.i, label %lor.lhs.false41.i, label %if.end36.if.then49_crit_edge.i

if.end36.if.then49_crit_edge.i:                   ; preds = %if.end36.i
  %.pre.i = lshr i32 %61, 16
  %.pre107.i = and i32 %.pre.i, 15
  br label %if.end52.i

lor.lhs.false41.i:                                ; preds = %if.end36.i
  %and42.i = and i32 %61, 1
  %tobool43.not.i = icmp eq i32 %and42.i, 0
  br i1 %tobool43.not.i, label %if.end52.i, label %land.lhs.true44.i

land.lhs.true44.i:                                ; preds = %lor.lhs.false41.i
  %shr45.i = lshr i32 %61, 16
  %and46.i = and i32 %shr45.i, 15
  %spec.select108.i = call i32 @llvm.umax.i32(i32 %and46.i, i32 %and.i.i)
  br label %if.end52.i

if.end52.i:                                       ; preds = %land.lhs.true44.i, %lor.lhs.false41.i, %if.end36.if.then49_crit_edge.i
  %align.0.i = phi i32 [ %and.i.i, %lor.lhs.false41.i ], [ %.pre107.i, %if.end36.if.then49_crit_edge.i ], [ %spec.select108.i, %land.lhs.true44.i ]
  %65 = load i8, ptr %curpack.i, align 1
  %idxprom.i95 = zext i8 %65 to i64
  %arrayidx.i = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 15, i64 %idxprom.i95
  %66 = load i8, ptr %arrayidx.i, align 1
  %conv53.i = zext i8 %66 to i32
  %spec.select.i = call i32 @llvm.umin.i32(i32 %align.0.i, i32 %conv53.i)
  %maxalign.1.i = call i32 @llvm.umax.i32(i32 %spec.select.i, i32 %maxalign.0100.i)
  %shl.i96 = shl nuw nsw i32 8, %spec.select.i
  %sub.i = add nsw i32 %shl.i96, -1
  %67 = load i32, ptr %arrayidx.i.i86, align 8
  %shr68.i = lshr i32 %67, 16
  %and69.i = and i32 %shr68.i, 127
  %cmp70.i = icmp ne i32 %and69.i, 127
  %shr74.mask.i = and i32 %67, -268435456
  %cmp75.i = icmp eq i32 %shr74.mask.i, -1879048192
  %or.cond88.i = and i1 %cmp75.i, %cmp70.i
  br i1 %or.cond88.i, label %if.else.i, label %if.then77.i

if.then77.i:                                      ; preds = %if.end52.i
  %add78.i = add i32 %sub.i, %bofs.0102.i
  %not.i = sub nsw i32 0, %shl.i96
  %and79.i = and i32 %add78.i, %not.i
  br label %if.end133.i

if.else.i:                                        ; preds = %if.end52.i
  %cmp82.i = icmp ne i32 %and69.i, 0
  %and85.i = and i32 %61, 1
  %tobool86.not.i = icmp eq i32 %and85.i, 0
  %or.cond89.i = select i1 %cmp82.i, i1 %tobool86.not.i, i1 false
  br i1 %or.cond89.i, label %lor.lhs.false87.i, label %if.then96.i

lor.lhs.false87.i:                                ; preds = %if.else.i
  br i1 %tobool40.not.i, label %land.lhs.true91.i, label %if.end100.i

land.lhs.true91.i:                                ; preds = %lor.lhs.false87.i
  %and92.i = and i32 %sub.i, %bofs.0102.i
  %add93.i = add nuw nsw i32 %and92.i, %and69.i
  %cmp94.i = icmp ugt i32 %add93.i, %csz.0.i
  br i1 %cmp94.i, label %if.then96.i, label %if.end100.i

if.then96.i:                                      ; preds = %land.lhs.true91.i, %if.else.i
  %add97.i = add i32 %sub.i, %bofs.0102.i
  %not98.i = sub nsw i32 0, %shl.i96
  %and99.i = and i32 %add97.i, %not98.i
  br label %if.end100.i

if.end100.i:                                      ; preds = %if.then96.i, %land.lhs.true91.i, %lor.lhs.false87.i
  %bofs.1.i = phi i32 [ %and99.i, %if.then96.i ], [ %bofs.0102.i, %lor.lhs.false87.i ], [ %bofs.0102.i, %land.lhs.true91.i ]
  %cmp101.i = icmp eq i32 %and69.i, %csz.0.i
  %and104.i = and i32 %bofs.1.i, %sub.i
  %cmp105.i = icmp eq i32 %and104.i, 0
  %or.cond90.i = select i1 %cmp101.i, i1 %cmp105.i, i1 false
  br i1 %or.cond90.i, label %if.then107.i, label %if.else114.i

if.then107.i:                                     ; preds = %if.end100.i
  %and109.i = and i32 %67, 65535
  %add110.i = or disjoint i32 %and109.i, -1879048192
  store i32 %add110.i, ptr %arrayidx.i.i86, align 8
  br label %if.end133.i

if.else114.i:                                     ; preds = %if.end100.i
  %and115.i = and i32 %call15.i, 192937984
  %shl116.i = shl i32 %csz.0.i, 13
  %shl118.i = shl nuw nsw i32 %and69.i, 8
  %sub122.i = add i32 %csz.0.i, -1
  %and123.i = and i32 %bofs.1.i, %sub122.i
  %add117.i = or disjoint i32 %and115.i, -1610612736
  %add119.i = add i32 %add117.i, %shl116.i
  %add120.i = or disjoint i32 %add119.i, %shl118.i
  %add126.i = add i32 %add120.i, %and123.i
  store i32 %add126.i, ptr %arrayidx.i.i86, align 8
  %not128.i = sub i32 0, %csz.0.i
  %and129.i = and i32 %bofs.1.i, %not128.i
  br label %if.end133.i

if.end133.i:                                      ; preds = %if.else114.i, %if.then107.i, %if.then77.i
  %bofs.1.sink.i = phi i32 [ %bofs.1.i, %if.then107.i ], [ %and129.i, %if.else114.i ], [ %and79.i, %if.then77.i ]
  %bofs.2.i = phi i32 [ %bofs.1.i, %if.then107.i ], [ %bofs.1.i, %if.else114.i ], [ %and79.i, %if.then77.i ]
  %bsz.0.i = phi i32 [ %csz.0.i, %if.then107.i ], [ %and69.i, %if.else114.i ], [ %csz.0.i, %if.then77.i ]
  %shr112.i = lshr i32 %bofs.1.sink.i, 3
  store i32 %shr112.i, ptr %size.i, align 4
  %and134.i = and i32 %sinfo.099.i, 8388608
  %tobool135.not.i = icmp eq i32 %and134.i, 0
  br i1 %tobool135.not.i, label %if.else141.i, label %if.then136.i

if.then136.i:                                     ; preds = %if.end133.i
  %spec.select91.i = call i32 @llvm.umax.i32(i32 %bsz.0.i, i32 %bmaxofs.0101.i)
  br label %if.end144.i

if.else141.i:                                     ; preds = %if.end133.i
  %add142.i = add i32 %bsz.0.i, %bofs.2.i
  br label %if.end144.i

if.end144.i:                                      ; preds = %if.else141.i, %if.then136.i, %lor.lhs.false.i88
  %sinfo.1.i = phi i32 [ %or.i94, %if.else141.i ], [ %sinfo.099.i, %lor.lhs.false.i88 ], [ %or.i94, %if.then136.i ]
  %maxalign.2.i = phi i32 [ %maxalign.1.i, %if.else141.i ], [ %maxalign.0100.i, %lor.lhs.false.i88 ], [ %maxalign.1.i, %if.then136.i ]
  %bmaxofs.1.i = phi i32 [ %bmaxofs.0101.i, %if.else141.i ], [ %bmaxofs.0101.i, %lor.lhs.false.i88 ], [ %spec.select91.i, %if.then136.i ]
  %bofs.3.i = phi i32 [ %add142.i, %if.else141.i ], [ %bofs.0102.i, %lor.lhs.false.i88 ], [ %bofs.2.i, %if.then136.i ]
  %sib145.i = getelementptr inbounds %struct.CType, ptr %60, i64 %idxprom.i.i85, i32 2
  %fieldid.0.in.i = load i16, ptr %sib145.i, align 8
  %tobool.not.i = icmp eq i16 %fieldid.0.in.i, 0
  br i1 %tobool.not.i, label %cp_struct_layout.exit, label %while.body.i84, !llvm.loop !31

cp_struct_layout.exit:                            ; preds = %if.end144.i, %cp_check.exit80
  %sinfo.0.lcssa.i = phi i32 [ %58, %cp_check.exit80 ], [ %sinfo.1.i, %if.end144.i ]
  %maxalign.0.lcssa.i = phi i32 [ %and.i82, %cp_check.exit80 ], [ %maxalign.2.i, %if.end144.i ]
  %bmaxofs.0.lcssa.i = phi i32 [ 0, %cp_check.exit80 ], [ %bmaxofs.1.i, %if.end144.i ]
  %bofs.0.lcssa.i = phi i32 [ 0, %cp_check.exit80 ], [ %bofs.3.i, %if.end144.i ]
  %shl147.i = shl nuw nsw i32 %maxalign.0.lcssa.i, 16
  %add148.i = add i32 %shl147.i, %sinfo.0.lcssa.i
  store i32 %add148.i, ptr %arrayidx.i163.i, align 8
  %and150.i = and i32 %sinfo.0.lcssa.i, 8388608
  %tobool151.not.i = icmp eq i32 %and150.i, 0
  %cond.i = select i1 %tobool151.not.i, i32 %bofs.0.lcssa.i, i32 %bmaxofs.0.lcssa.i
  %shl152.i = shl nuw nsw i32 8, %maxalign.0.lcssa.i
  %sub153.i = add nsw i32 %shl152.i, -1
  %add154.i = add i32 %sub153.i, %cond.i
  %not155.i = sub nsw i32 0, %shl152.i
  %and156.i = and i32 %add154.i, %not155.i
  %shr157.i = lshr exact i32 %and156.i, 3
  %size158.i = getelementptr inbounds %struct.CType, ptr %57, i64 %idxprom.i162.i, i32 1
  store i32 %shr157.i, ptr %size158.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %sz.i)
  br label %if.end107

if.end107:                                        ; preds = %entry, %cp_struct_layout.exit
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc void @cp_push_type(ptr noundef %decl, i32 noundef %id) unnamed_addr #1 {
entry:
  %cp = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 4
  %0 = load ptr, ptr %cp, align 8
  %cts = getelementptr inbounds %struct.CPState, ptr %0, i64 0, i32 8
  %1 = load ptr, ptr %cts, align 8
  %2 = load ptr, ptr %1, align 8
  %idxprom.i = zext i32 %id to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %2, i64 %idxprom.i
  %3 = load i32, ptr %arrayidx.i, align 8
  %size2 = getelementptr inbounds %struct.CType, ptr %2, i64 %idxprom.i, i32 1
  %4 = load i32, ptr %size2, align 4
  %shr = lshr i32 %3, 28
  switch i32 %shr, label %sw.default [
    i32 1, label %sw.bb
    i32 5, label %sw.bb
    i32 8, label %sw.bb9
    i32 3, label %sw.bb18
    i32 6, label %sw.bb31
  ]

sw.bb:                                            ; preds = %entry, %entry
  %5 = load i32, ptr %decl, align 8
  %cmp.i.i = icmp ugt i32 %5, 99
  br i1 %cmp.i.i, label %if.then.i.i, label %cp_push.exit

if.then.i.i:                                      ; preds = %sw.bb
  tail call fastcc void @cp_err(ptr noundef nonnull %0, i32 noundef 2196) #14
  unreachable

cp_push.exit:                                     ; preds = %sw.bb
  %add = add i32 %id, 1879048192
  %idxprom.i.i = zext nneg i32 %5 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 13, i64 %idxprom.i.i
  store i32 %add, ptr %arrayidx.i.i, align 8
  %size6.i.i = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 13, i64 %idxprom.i.i, i32 1
  store i32 0, ptr %size6.i.i, align 4
  %sib.i.i = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 13, i64 %idxprom.i.i, i32 2
  store i16 0, ptr %sib.i.i, align 8
  %name.i.i = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 13, i64 %idxprom.i.i, i32 4
  store i64 0, ptr %name.i.i, align 8
  %pos.i.i = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 1
  %6 = load i32, ptr %pos.i.i, align 4
  %idxprom14.i.i = zext i32 %6 to i64
  %next.i.i = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 13, i64 %idxprom14.i.i, i32 3
  %7 = load i16, ptr %next.i.i, align 2
  %next19.i.i = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 13, i64 %idxprom.i.i, i32 3
  store i16 %7, ptr %next19.i.i, align 2
  %conv.i.i = trunc i32 %5 to i16
  store i16 %conv.i.i, ptr %next.i.i, align 2
  %add.i.i = add nuw nsw i32 %5, 1
  store i32 %add.i.i, ptr %decl, align 8
  store i32 %5, ptr %pos.i.i, align 4
  %attr = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 8
  %8 = load i32, ptr %attr, align 4
  %and = and i32 %8, 50331648
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %sw.epilog, label %if.then

if.then:                                          ; preds = %cp_push.exit
  %cmp.i.i37 = icmp eq i32 %5, 99
  br i1 %cmp.i.i37, label %if.then.i.i49, label %cp_push.exit51

if.then.i.i49:                                    ; preds = %if.then
  tail call fastcc void @cp_err(ptr noundef nonnull %0, i32 noundef 2196) #14
  unreachable

cp_push.exit51:                                   ; preds = %if.then
  %idxprom.i.i38 = zext nneg i32 %add.i.i to i64
  %arrayidx.i.i39 = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 13, i64 %idxprom.i.i38
  store i32 -2147418112, ptr %arrayidx.i.i39, align 8
  %size6.i.i40 = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 13, i64 %idxprom.i.i38, i32 1
  store i32 %and, ptr %size6.i.i40, align 4
  %sib.i.i41 = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 13, i64 %idxprom.i.i38, i32 2
  store i16 0, ptr %sib.i.i41, align 8
  %name.i.i42 = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 13, i64 %idxprom.i.i38, i32 4
  store i64 0, ptr %name.i.i42, align 8
  %9 = load i16, ptr %next19.i.i, align 2
  %next19.i.i46 = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 13, i64 %idxprom.i.i38, i32 3
  store i16 %9, ptr %next19.i.i46, align 2
  %conv.i.i47 = trunc i32 %add.i.i to i16
  store i16 %conv.i.i47, ptr %next19.i.i, align 2
  %add.i.i48 = add nuw nsw i32 %5, 2
  store i32 %add.i.i48, ptr %decl, align 8
  store i32 %add.i.i, ptr %pos.i.i, align 4
  %and8 = and i32 %8, -50331649
  store i32 %and8, ptr %attr, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %and10 = and i32 %3, -251723776
  %cmp = icmp eq i32 %and10, -2147418112
  br i1 %cmp, label %if.then11, label %if.end14

if.then11:                                        ; preds = %sw.bb9
  %not = xor i32 %4, -1
  %attr12 = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 8
  %10 = load i32, ptr %attr12, align 4
  %and13 = and i32 %10, %not
  store i32 %and13, ptr %attr12, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %sw.bb9
  %and15 = and i32 %3, 65535
  tail call fastcc void @cp_push_type(ptr noundef nonnull %decl, i32 noundef %and15)
  %11 = load i32, ptr %decl, align 8
  %cmp.i.i52 = icmp ugt i32 %11, 99
  br i1 %cmp.i.i52, label %if.then.i.i64, label %cp_push.exit66

if.then.i.i64:                                    ; preds = %if.end14
  %12 = load ptr, ptr %cp, align 8
  tail call fastcc void @cp_err(ptr noundef %12, i32 noundef 2196) #14
  unreachable

cp_push.exit66:                                   ; preds = %if.end14
  %and16 = and i32 %3, -65536
  %idxprom.i.i53 = zext nneg i32 %11 to i64
  %arrayidx.i.i54 = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 13, i64 %idxprom.i.i53
  store i32 %and16, ptr %arrayidx.i.i54, align 8
  %size6.i.i55 = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 13, i64 %idxprom.i.i53, i32 1
  store i32 %4, ptr %size6.i.i55, align 4
  %sib.i.i56 = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 13, i64 %idxprom.i.i53, i32 2
  store i16 0, ptr %sib.i.i56, align 8
  %name.i.i57 = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 13, i64 %idxprom.i.i53, i32 4
  store i64 0, ptr %name.i.i57, align 8
  %pos.i.i58 = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 1
  %13 = load i32, ptr %pos.i.i58, align 4
  %idxprom14.i.i59 = zext i32 %13 to i64
  %next.i.i60 = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 13, i64 %idxprom14.i.i59, i32 3
  %14 = load i16, ptr %next.i.i60, align 2
  %next19.i.i61 = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 13, i64 %idxprom.i.i53, i32 3
  store i16 %14, ptr %next19.i.i61, align 2
  %conv.i.i62 = trunc i32 %11 to i16
  store i16 %conv.i.i62, ptr %next.i.i60, align 2
  %add.i.i63 = add nuw nsw i32 %11, 1
  store i32 %add.i.i63, ptr %decl, align 8
  store i32 %11, ptr %pos.i.i58, align 4
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry
  %and20 = and i32 %3, 201326592
  %tobool21.not = icmp eq i32 %and20, 0
  br i1 %tobool21.not, label %if.end27, label %if.then22

if.then22:                                        ; preds = %sw.bb18
  %attr23 = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 8
  %15 = load i32, ptr %attr23, align 4
  %and24 = and i32 %15, 50331648
  %or = or i32 %and24, %3
  %and26 = and i32 %15, -50331649
  store i32 %and26, ptr %attr23, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then22, %sw.bb18
  %info.0 = phi i32 [ %or, %if.then22 ], [ %3, %sw.bb18 ]
  %and28 = and i32 %info.0, 65535
  tail call fastcc void @cp_push_type(ptr noundef nonnull %decl, i32 noundef %and28)
  %16 = load i32, ptr %decl, align 8
  %cmp.i.i67 = icmp ugt i32 %16, 99
  br i1 %cmp.i.i67, label %if.then.i.i79, label %cp_push.exit81

if.then.i.i79:                                    ; preds = %if.end27
  %17 = load ptr, ptr %cp, align 8
  tail call fastcc void @cp_err(ptr noundef %17, i32 noundef 2196) #14
  unreachable

cp_push.exit81:                                   ; preds = %if.end27
  %and29 = and i32 %info.0, -65536
  %idxprom.i.i68 = zext nneg i32 %16 to i64
  %arrayidx.i.i69 = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 13, i64 %idxprom.i.i68
  store i32 %and29, ptr %arrayidx.i.i69, align 8
  %size6.i.i70 = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 13, i64 %idxprom.i.i68, i32 1
  store i32 %4, ptr %size6.i.i70, align 4
  %sib.i.i71 = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 13, i64 %idxprom.i.i68, i32 2
  %name.i.i72 = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 13, i64 %idxprom.i.i68, i32 4
  store i64 0, ptr %name.i.i72, align 8
  %pos.i.i73 = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 1
  %18 = load i32, ptr %pos.i.i73, align 4
  %idxprom14.i.i74 = zext i32 %18 to i64
  %next.i.i75 = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 13, i64 %idxprom14.i.i74, i32 3
  %19 = load i16, ptr %next.i.i75, align 2
  %next19.i.i76 = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 13, i64 %idxprom.i.i68, i32 3
  store i16 %19, ptr %next19.i.i76, align 2
  %conv.i.i77 = trunc i32 %16 to i16
  store i16 %conv.i.i77, ptr %next.i.i75, align 2
  %add.i.i78 = add nuw nsw i32 %16, 1
  store i32 %add.i.i78, ptr %decl, align 8
  store i32 %16, ptr %pos.i.i73, align 4
  store i16 1, ptr %sib.i.i71, align 8
  br label %sw.epilog

sw.bb31:                                          ; preds = %entry
  %20 = load i32, ptr %decl, align 8
  %cmp.i.i82 = icmp ugt i32 %20, 99
  br i1 %cmp.i.i82, label %if.then.i.i94, label %cp_push.exit96

if.then.i.i94:                                    ; preds = %sw.bb31
  tail call fastcc void @cp_err(ptr noundef nonnull %0, i32 noundef 2196) #14
  unreachable

cp_push.exit96:                                   ; preds = %sw.bb31
  %sib32 = getelementptr inbounds %struct.CType, ptr %2, i64 %idxprom.i, i32 2
  %21 = load i16, ptr %sib32, align 8
  %idxprom.i.i83 = zext nneg i32 %20 to i64
  %arrayidx.i.i84 = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 13, i64 %idxprom.i.i83
  store i32 %3, ptr %arrayidx.i.i84, align 8
  %size6.i.i85 = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 13, i64 %idxprom.i.i83, i32 1
  store i32 %4, ptr %size6.i.i85, align 4
  %sib.i.i86 = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 13, i64 %idxprom.i.i83, i32 2
  %name.i.i87 = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 13, i64 %idxprom.i.i83, i32 4
  store i64 0, ptr %name.i.i87, align 8
  %pos.i.i88 = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 1
  %22 = load i32, ptr %pos.i.i88, align 4
  %idxprom14.i.i89 = zext i32 %22 to i64
  %next.i.i90 = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 13, i64 %idxprom14.i.i89, i32 3
  %23 = load i16, ptr %next.i.i90, align 2
  %next19.i.i91 = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 13, i64 %idxprom.i.i83, i32 3
  store i16 %23, ptr %next19.i.i91, align 2
  %conv.i.i92 = trunc i32 %20 to i16
  store i16 %conv.i.i92, ptr %next.i.i90, align 2
  %add.i.i93 = add nuw nsw i32 %20, 1
  store i32 %add.i.i93, ptr %decl, align 8
  store i32 %20, ptr %pos.i.i88, align 4
  store i16 %21, ptr %sib.i.i86, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %24 = load i32, ptr %decl, align 8
  %cmp.i.i97 = icmp ugt i32 %24, 99
  br i1 %cmp.i.i97, label %if.then.i.i109, label %cp_push.exit111

if.then.i.i109:                                   ; preds = %sw.default
  tail call fastcc void @cp_err(ptr noundef nonnull %0, i32 noundef 2196) #14
  unreachable

cp_push.exit111:                                  ; preds = %sw.default
  %attr38 = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 8
  %25 = load i32, ptr %attr38, align 4
  %and39 = and i32 %25, 50331648
  %or40 = or i32 %and39, %3
  %idxprom.i.i98 = zext nneg i32 %24 to i64
  %arrayidx.i.i99 = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 13, i64 %idxprom.i.i98
  store i32 %or40, ptr %arrayidx.i.i99, align 8
  %size6.i.i100 = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 13, i64 %idxprom.i.i98, i32 1
  store i32 %4, ptr %size6.i.i100, align 4
  %sib.i.i101 = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 13, i64 %idxprom.i.i98, i32 2
  store i16 0, ptr %sib.i.i101, align 8
  %name.i.i102 = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 13, i64 %idxprom.i.i98, i32 4
  store i64 0, ptr %name.i.i102, align 8
  %pos.i.i103 = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 1
  %26 = load i32, ptr %pos.i.i103, align 4
  %idxprom14.i.i104 = zext i32 %26 to i64
  %next.i.i105 = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 13, i64 %idxprom14.i.i104, i32 3
  %27 = load i16, ptr %next.i.i105, align 2
  %next19.i.i106 = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 13, i64 %idxprom.i.i98, i32 3
  store i16 %27, ptr %next19.i.i106, align 2
  %conv.i.i107 = trunc i32 %24 to i16
  store i16 %conv.i.i107, ptr %next.i.i105, align 2
  %add.i.i108 = add nuw nsw i32 %24, 1
  store i32 %add.i.i108, ptr %decl, align 8
  store i32 %24, ptr %pos.i.i103, align 4
  %and43 = and i32 %25, -50331649
  store i32 %and43, ptr %attr38, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %cp_push.exit, %cp_push.exit51, %cp_push.exit111, %cp_push.exit96, %cp_push.exit81, %cp_push.exit66
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cp_expr_ksize(ptr noundef %cp) unnamed_addr #1 {
entry:
  %k = alloca %struct.CPValue, align 4
  %depth.i.i = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 12
  %0 = load i32, ptr %depth.i.i, align 4
  %inc.i.i = add nsw i32 %0, 1
  store i32 %inc.i.i, ptr %depth.i.i, align 4
  %cmp.i.i2 = icmp sgt i32 %0, 19
  br i1 %cmp.i.i2, label %if.then.i.i, label %cp_expr_sub.exit

if.then.i.i:                                      ; preds = %entry
  tail call fastcc void @cp_err(ptr noundef nonnull %cp, i32 noundef 2196) #14
  unreachable

cp_expr_sub.exit:                                 ; preds = %entry
  call fastcc void @cp_expr_prefix(ptr noundef nonnull %cp, ptr noundef nonnull %k)
  call fastcc void @cp_expr_postfix(ptr noundef nonnull %cp, ptr noundef nonnull %k)
  %1 = load i32, ptr %depth.i.i, align 4
  %dec.i.i = add nsw i32 %1, -1
  store i32 %dec.i.i, ptr %depth.i.i, align 4
  call fastcc void @cp_expr_infix(ptr noundef nonnull %cp, ptr noundef nonnull %k, i32 noundef 0)
  %cts.i = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 8
  %2 = load ptr, ptr %cts.i, align 8
  %id.i = getelementptr inbounds %struct.CPValue, ptr %k, i64 0, i32 1
  %3 = load i32, ptr %id.i, align 4
  %4 = load ptr, ptr %2, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %cp_expr_sub.exit
  %idxprom.i.i.i.pn.in = phi i32 [ %3, %cp_expr_sub.exit ], [ %and.i.i, %while.cond.i.i ]
  %idxprom.i.i.i.pn = zext i32 %idxprom.i.i.i.pn.in to i64
  %ct.i.0.i = getelementptr inbounds %struct.CType, ptr %4, i64 %idxprom.i.i.i.pn
  %5 = load i32, ptr %ct.i.0.i, align 8
  %shr.i.mask.i = and i32 %5, -268435456
  %cmp.i.i = icmp eq i32 %shr.i.mask.i, -2147483648
  %and.i.i = and i32 %5, 65535
  br i1 %cmp.i.i, label %while.cond.i.i, label %ctype_raw.exit.i, !llvm.loop !17

ctype_raw.exit.i:                                 ; preds = %while.cond.i.i
  %cmp.i = icmp ult i32 %5, 67108864
  br i1 %cmp.i, label %cp_expr_kint.exit, label %if.then.i

if.then.i:                                        ; preds = %ctype_raw.exit.i
  tail call fastcc void @cp_err(ptr noundef %cp, i32 noundef 537) #14
  unreachable

cp_expr_kint.exit:                                ; preds = %ctype_raw.exit.i
  %6 = load i32, ptr %k, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cp_expr_kint.exit
  tail call fastcc void @cp_err(ptr noundef %cp, i32 noundef 3011) #14
  unreachable

if.end:                                           ; preds = %cp_expr_kint.exit
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc void @cp_expr_infix(ptr noundef %cp, ptr nocapture noundef %k, i32 noundef %pri) unnamed_addr #1 {
entry:
  %k2 = alloca %struct.CPValue, align 4
  %k3 = alloca %struct.CPValue, align 4
  store i32 0, ptr %k2, align 4
  %id = getelementptr inbounds %struct.CPValue, ptr %k2, i64 0, i32 1
  store i32 0, ptr %id, align 4
  %tok1.i = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 1
  %depth.i346 = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 12
  %id211 = getelementptr inbounds %struct.CPValue, ptr %k, i64 0, i32 1
  %id3 = getelementptr inbounds %struct.CPValue, ptr %k3, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %entry
  %0 = load i32, ptr %tok1.i, align 4
  switch i32 %pri, label %default.unreachable [
    i32 0, label %sw.bb
    i32 1, label %sw.bb11
    i32 2, label %sw.bb19
    i32 3, label %sw.bb27
    i32 4, label %sw.bb32
    i32 5, label %sw.bb37
    i32 6, label %sw.bb42
    i32 7, label %sw.bb56
    i32 8, label %sw.bb135
    i32 9, label %sw.bb152
    i32 10, label %sw.bb170
  ]

sw.bb:                                            ; preds = %for.cond
  switch i32 %0, label %sw.default [
    i32 63, label %if.then
    i32 260, label %if.then14
    i32 261, label %if.then22
    i32 124, label %if.then30
    i32 94, label %if.then35
    i32 38, label %if.then40
    i32 262, label %if.then45
    i32 263, label %if.then50
    i32 60, label %if.then59
    i32 62, label %if.then77
    i32 264, label %if.then96
    i32 265, label %if.then115
    i32 266, label %if.then138
    i32 267, label %if.then142
    i32 43, label %if.then155
    i32 45, label %if.then167
    i32 42, label %if.then173
    i32 47, label %if.then177
    i32 37, label %if.then209
  ]

if.then:                                          ; preds = %sw.bb
  %call.i = tail call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  %1 = load i32, ptr %depth.i346, align 4
  %inc.i.i359405 = add nsw i32 %1, 1
  store i32 %inc.i.i359405, ptr %depth.i346, align 4
  %cmp.i.i360406 = icmp sgt i32 %1, 19
  br i1 %cmp.i.i360406, label %if.then.i.i362, label %cp_expr_sub.exit363

if.then.i.i362:                                   ; preds = %if.then, %cp_opt.exit357
  tail call fastcc void @cp_err(ptr noundef nonnull %cp, i32 noundef 2196) #14
  unreachable

cp_expr_sub.exit363:                              ; preds = %if.then, %cp_opt.exit357
  call fastcc void @cp_expr_prefix(ptr noundef nonnull %cp, ptr noundef nonnull %k2)
  call fastcc void @cp_expr_postfix(ptr noundef nonnull %cp, ptr noundef nonnull %k2)
  %2 = load i32, ptr %depth.i346, align 4
  %dec.i.i361 = add nsw i32 %2, -1
  store i32 %dec.i.i361, ptr %depth.i346, align 4
  call fastcc void @cp_expr_infix(ptr noundef nonnull %cp, ptr noundef nonnull %k2, i32 noundef 0)
  %3 = load i32, ptr %tok1.i, align 4
  switch i32 %3, label %if.then.i138 [
    i32 44, label %cp_opt.exit357
    i32 58, label %cp_check.exit
  ]

cp_opt.exit357:                                   ; preds = %cp_expr_sub.exit363
  %call.i356 = tail call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  %4 = load i32, ptr %depth.i346, align 4
  %inc.i.i359 = add nsw i32 %4, 1
  store i32 %inc.i.i359, ptr %depth.i346, align 4
  %cmp.i.i360 = icmp sgt i32 %4, 19
  br i1 %cmp.i.i360, label %if.then.i.i362, label %cp_expr_sub.exit363, !llvm.loop !32

if.then.i138:                                     ; preds = %cp_expr_sub.exit363
  tail call fastcc void @cp_err_token(ptr noundef nonnull %cp, i32 noundef 58) #14
  unreachable

cp_check.exit:                                    ; preds = %cp_expr_sub.exit363
  %call.i139 = tail call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  %5 = load i32, ptr %depth.i346, align 4
  %inc.i.i = add nsw i32 %5, 1
  store i32 %inc.i.i, ptr %depth.i346, align 4
  %cmp.i.i = icmp sgt i32 %5, 19
  br i1 %cmp.i.i, label %if.then.i.i, label %cp_expr_sub.exit

if.then.i.i:                                      ; preds = %cp_check.exit
  tail call fastcc void @cp_err(ptr noundef nonnull %cp, i32 noundef 2196) #14
  unreachable

cp_expr_sub.exit:                                 ; preds = %cp_check.exit
  call fastcc void @cp_expr_prefix(ptr noundef nonnull %cp, ptr noundef nonnull %k3)
  call fastcc void @cp_expr_postfix(ptr noundef nonnull %cp, ptr noundef nonnull %k3)
  %6 = load i32, ptr %depth.i346, align 4
  %dec.i.i = add nsw i32 %6, -1
  store i32 %dec.i.i, ptr %depth.i346, align 4
  call fastcc void @cp_expr_infix(ptr noundef nonnull %cp, ptr noundef nonnull %k3, i32 noundef 0)
  %7 = load i32, ptr %k, align 4
  %tobool1.not = icmp eq i32 %7, 0
  %8 = load i32, ptr %k2, align 4
  %9 = load i32, ptr %k3, align 4
  %cond = select i1 %tobool1.not, i32 %9, i32 %8
  store i32 %cond, ptr %k, align 4
  %10 = load i32, ptr %id, align 4
  %11 = load i32, ptr %id3, align 4
  %cond9 = tail call i32 @llvm.umax.i32(i32 %10, i32 %11)
  store i32 %cond9, ptr %id211, align 4
  br label %for.cond.backedge

sw.bb11:                                          ; preds = %for.cond
  switch i32 %0, label %sw.default [
    i32 260, label %if.then14
    i32 261, label %if.then22
    i32 124, label %if.then30
    i32 94, label %if.then35
    i32 38, label %if.then40
    i32 262, label %if.then45
    i32 263, label %if.then50
    i32 60, label %if.then59
    i32 62, label %if.then77
    i32 264, label %if.then96
    i32 265, label %if.then115
    i32 266, label %if.then138
    i32 267, label %if.then142
    i32 43, label %if.then155
    i32 45, label %if.then167
    i32 42, label %if.then173
    i32 47, label %if.then177
    i32 37, label %if.then209
  ]

if.then14:                                        ; preds = %sw.bb, %sw.bb11
  %call.i144 = tail call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  %12 = load i32, ptr %depth.i346, align 4
  %inc.i.i147 = add nsw i32 %12, 1
  store i32 %inc.i.i147, ptr %depth.i346, align 4
  %cmp.i.i148 = icmp sgt i32 %12, 19
  br i1 %cmp.i.i148, label %if.then.i.i150, label %cp_expr_sub.exit151

if.then.i.i150:                                   ; preds = %if.then14
  tail call fastcc void @cp_err(ptr noundef nonnull %cp, i32 noundef 2196) #14
  unreachable

cp_expr_sub.exit151:                              ; preds = %if.then14
  call fastcc void @cp_expr_prefix(ptr noundef nonnull %cp, ptr noundef nonnull %k2)
  call fastcc void @cp_expr_postfix(ptr noundef nonnull %cp, ptr noundef nonnull %k2)
  %13 = load i32, ptr %depth.i346, align 4
  %dec.i.i149 = add nsw i32 %13, -1
  store i32 %dec.i.i149, ptr %depth.i346, align 4
  call fastcc void @cp_expr_infix(ptr noundef nonnull %cp, ptr noundef nonnull %k2, i32 noundef 2)
  %14 = load i32, ptr %k, align 4
  %tobool15 = icmp ne i32 %14, 0
  %15 = load i32, ptr %k2, align 4
  %tobool16 = icmp ne i32 %15, 0
  %16 = select i1 %tobool15, i1 true, i1 %tobool16
  %lor.ext = zext i1 %16 to i32
  store i32 %lor.ext, ptr %k, align 4
  store i32 9, ptr %id211, align 4
  br label %for.cond.backedge

sw.bb19:                                          ; preds = %for.cond
  switch i32 %0, label %sw.default [
    i32 261, label %if.then22
    i32 124, label %if.then30
    i32 94, label %if.then35
    i32 38, label %if.then40
    i32 262, label %if.then45
    i32 263, label %if.then50
    i32 60, label %if.then59
    i32 62, label %if.then77
    i32 264, label %if.then96
    i32 265, label %if.then115
    i32 266, label %if.then138
    i32 267, label %if.then142
    i32 43, label %if.then155
    i32 45, label %if.then167
    i32 42, label %if.then173
    i32 47, label %if.then177
    i32 37, label %if.then209
  ]

if.then22:                                        ; preds = %sw.bb, %sw.bb11, %sw.bb19
  %call.i156 = tail call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  %17 = load i32, ptr %depth.i346, align 4
  %inc.i.i159 = add nsw i32 %17, 1
  store i32 %inc.i.i159, ptr %depth.i346, align 4
  %cmp.i.i160 = icmp sgt i32 %17, 19
  br i1 %cmp.i.i160, label %if.then.i.i162, label %cp_expr_sub.exit163

if.then.i.i162:                                   ; preds = %if.then22
  tail call fastcc void @cp_err(ptr noundef nonnull %cp, i32 noundef 2196) #14
  unreachable

cp_expr_sub.exit163:                              ; preds = %if.then22
  call fastcc void @cp_expr_prefix(ptr noundef nonnull %cp, ptr noundef nonnull %k2)
  call fastcc void @cp_expr_postfix(ptr noundef nonnull %cp, ptr noundef nonnull %k2)
  %18 = load i32, ptr %depth.i346, align 4
  %dec.i.i161 = add nsw i32 %18, -1
  store i32 %dec.i.i161, ptr %depth.i346, align 4
  call fastcc void @cp_expr_infix(ptr noundef nonnull %cp, ptr noundef nonnull %k2, i32 noundef 3)
  %19 = load i32, ptr %k, align 4
  %tobool23 = icmp ne i32 %19, 0
  %20 = load i32, ptr %k2, align 4
  %tobool24 = icmp ne i32 %20, 0
  %21 = select i1 %tobool23, i1 %tobool24, i1 false
  %land.ext = zext i1 %21 to i32
  store i32 %land.ext, ptr %k, align 4
  store i32 9, ptr %id211, align 4
  br label %for.cond.backedge

sw.bb27:                                          ; preds = %for.cond
  switch i32 %0, label %sw.default [
    i32 124, label %if.then30
    i32 94, label %if.then35
    i32 38, label %if.then40
    i32 262, label %if.then45
    i32 263, label %if.then50
    i32 60, label %if.then59
    i32 62, label %if.then77
    i32 264, label %if.then96
    i32 265, label %if.then115
    i32 266, label %if.then138
    i32 267, label %if.then142
    i32 43, label %if.then155
    i32 45, label %if.then167
    i32 42, label %if.then173
    i32 47, label %if.then177
    i32 37, label %if.then209
  ]

if.then30:                                        ; preds = %sw.bb, %sw.bb11, %sw.bb19, %sw.bb27
  %call.i168 = tail call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  %22 = load i32, ptr %depth.i346, align 4
  %inc.i.i171 = add nsw i32 %22, 1
  store i32 %inc.i.i171, ptr %depth.i346, align 4
  %cmp.i.i172 = icmp sgt i32 %22, 19
  br i1 %cmp.i.i172, label %if.then.i.i174, label %cp_expr_sub.exit175

if.then.i.i174:                                   ; preds = %if.then30
  tail call fastcc void @cp_err(ptr noundef nonnull %cp, i32 noundef 2196) #14
  unreachable

cp_expr_sub.exit175:                              ; preds = %if.then30
  call fastcc void @cp_expr_prefix(ptr noundef nonnull %cp, ptr noundef nonnull %k2)
  call fastcc void @cp_expr_postfix(ptr noundef nonnull %cp, ptr noundef nonnull %k2)
  %23 = load i32, ptr %depth.i346, align 4
  %dec.i.i173 = add nsw i32 %23, -1
  store i32 %dec.i.i173, ptr %depth.i346, align 4
  call fastcc void @cp_expr_infix(ptr noundef nonnull %cp, ptr noundef nonnull %k2, i32 noundef 4)
  %24 = load i32, ptr %k, align 4
  %25 = load i32, ptr %k2, align 4
  %or = or i32 %25, %24
  br label %arith_result

sw.bb32:                                          ; preds = %for.cond
  switch i32 %0, label %sw.default [
    i32 94, label %if.then35
    i32 38, label %if.then40
    i32 262, label %if.then45
    i32 263, label %if.then50
    i32 60, label %if.then59
    i32 62, label %if.then77
    i32 264, label %if.then96
    i32 265, label %if.then115
    i32 266, label %if.then138
    i32 267, label %if.then142
    i32 43, label %if.then155
    i32 45, label %if.then167
    i32 42, label %if.then173
    i32 47, label %if.then177
    i32 37, label %if.then209
  ]

if.then35:                                        ; preds = %sw.bb, %sw.bb11, %sw.bb19, %sw.bb27, %sw.bb32
  %call.i180 = tail call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  %26 = load i32, ptr %depth.i346, align 4
  %inc.i.i183 = add nsw i32 %26, 1
  store i32 %inc.i.i183, ptr %depth.i346, align 4
  %cmp.i.i184 = icmp sgt i32 %26, 19
  br i1 %cmp.i.i184, label %if.then.i.i186, label %cp_expr_sub.exit187

if.then.i.i186:                                   ; preds = %if.then35
  tail call fastcc void @cp_err(ptr noundef nonnull %cp, i32 noundef 2196) #14
  unreachable

cp_expr_sub.exit187:                              ; preds = %if.then35
  call fastcc void @cp_expr_prefix(ptr noundef nonnull %cp, ptr noundef nonnull %k2)
  call fastcc void @cp_expr_postfix(ptr noundef nonnull %cp, ptr noundef nonnull %k2)
  %27 = load i32, ptr %depth.i346, align 4
  %dec.i.i185 = add nsw i32 %27, -1
  store i32 %dec.i.i185, ptr %depth.i346, align 4
  call fastcc void @cp_expr_infix(ptr noundef nonnull %cp, ptr noundef nonnull %k2, i32 noundef 5)
  %28 = load i32, ptr %k, align 4
  %29 = load i32, ptr %k2, align 4
  %xor = xor i32 %29, %28
  br label %arith_result

sw.bb37:                                          ; preds = %for.cond
  switch i32 %0, label %sw.default [
    i32 38, label %if.then40
    i32 262, label %if.then45
    i32 263, label %if.then50
    i32 60, label %if.then59
    i32 62, label %if.then77
    i32 264, label %if.then96
    i32 265, label %if.then115
    i32 266, label %if.then138
    i32 267, label %if.then142
    i32 43, label %if.then155
    i32 45, label %if.then167
    i32 42, label %if.then173
    i32 47, label %if.then177
    i32 37, label %if.then209
  ]

if.then40:                                        ; preds = %sw.bb, %sw.bb11, %sw.bb19, %sw.bb27, %sw.bb32, %sw.bb37
  %call.i192 = tail call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  %30 = load i32, ptr %depth.i346, align 4
  %inc.i.i195 = add nsw i32 %30, 1
  store i32 %inc.i.i195, ptr %depth.i346, align 4
  %cmp.i.i196 = icmp sgt i32 %30, 19
  br i1 %cmp.i.i196, label %if.then.i.i198, label %cp_expr_sub.exit199

if.then.i.i198:                                   ; preds = %if.then40
  tail call fastcc void @cp_err(ptr noundef nonnull %cp, i32 noundef 2196) #14
  unreachable

cp_expr_sub.exit199:                              ; preds = %if.then40
  call fastcc void @cp_expr_prefix(ptr noundef nonnull %cp, ptr noundef nonnull %k2)
  call fastcc void @cp_expr_postfix(ptr noundef nonnull %cp, ptr noundef nonnull %k2)
  %31 = load i32, ptr %depth.i346, align 4
  %dec.i.i197 = add nsw i32 %31, -1
  store i32 %dec.i.i197, ptr %depth.i346, align 4
  call fastcc void @cp_expr_infix(ptr noundef nonnull %cp, ptr noundef nonnull %k2, i32 noundef 6)
  %32 = load i32, ptr %k, align 4
  %33 = load i32, ptr %k2, align 4
  %and = and i32 %33, %32
  br label %arith_result

sw.bb42:                                          ; preds = %for.cond
  switch i32 %0, label %sw.default [
    i32 262, label %if.then45
    i32 263, label %if.then50
    i32 60, label %if.then59
    i32 62, label %if.then77
    i32 264, label %if.then96
    i32 265, label %if.then115
    i32 266, label %if.then138
    i32 267, label %if.then142
    i32 43, label %if.then155
    i32 45, label %if.then167
    i32 42, label %if.then173
    i32 47, label %if.then177
    i32 37, label %if.then209
  ]

if.then45:                                        ; preds = %sw.bb, %sw.bb11, %sw.bb19, %sw.bb27, %sw.bb32, %sw.bb37, %sw.bb42
  %call.i204 = tail call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  %34 = load i32, ptr %depth.i346, align 4
  %inc.i.i207 = add nsw i32 %34, 1
  store i32 %inc.i.i207, ptr %depth.i346, align 4
  %cmp.i.i208 = icmp sgt i32 %34, 19
  br i1 %cmp.i.i208, label %if.then.i.i210, label %cp_expr_sub.exit211

if.then.i.i210:                                   ; preds = %if.then45
  tail call fastcc void @cp_err(ptr noundef nonnull %cp, i32 noundef 2196) #14
  unreachable

cp_expr_sub.exit211:                              ; preds = %if.then45
  call fastcc void @cp_expr_prefix(ptr noundef nonnull %cp, ptr noundef nonnull %k2)
  call fastcc void @cp_expr_postfix(ptr noundef nonnull %cp, ptr noundef nonnull %k2)
  %35 = load i32, ptr %depth.i346, align 4
  %dec.i.i209 = add nsw i32 %35, -1
  store i32 %dec.i.i209, ptr %depth.i346, align 4
  call fastcc void @cp_expr_infix(ptr noundef nonnull %cp, ptr noundef nonnull %k2, i32 noundef 7)
  %36 = load i32, ptr %k, align 4
  %37 = load i32, ptr %k2, align 4
  %cmp46 = icmp eq i32 %36, %37
  %conv = zext i1 %cmp46 to i32
  store i32 %conv, ptr %k, align 4
  store i32 9, ptr %id211, align 4
  br label %for.cond.backedge

if.then50:                                        ; preds = %sw.bb, %sw.bb11, %sw.bb19, %sw.bb27, %sw.bb32, %sw.bb37, %sw.bb42
  %call.i216 = tail call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  %38 = load i32, ptr %depth.i346, align 4
  %inc.i.i219 = add nsw i32 %38, 1
  store i32 %inc.i.i219, ptr %depth.i346, align 4
  %cmp.i.i220 = icmp sgt i32 %38, 19
  br i1 %cmp.i.i220, label %if.then.i.i222, label %cp_expr_sub.exit223

if.then.i.i222:                                   ; preds = %if.then50
  tail call fastcc void @cp_err(ptr noundef nonnull %cp, i32 noundef 2196) #14
  unreachable

cp_expr_sub.exit223:                              ; preds = %if.then50
  call fastcc void @cp_expr_prefix(ptr noundef nonnull %cp, ptr noundef nonnull %k2)
  call fastcc void @cp_expr_postfix(ptr noundef nonnull %cp, ptr noundef nonnull %k2)
  %39 = load i32, ptr %depth.i346, align 4
  %dec.i.i221 = add nsw i32 %39, -1
  store i32 %dec.i.i221, ptr %depth.i346, align 4
  call fastcc void @cp_expr_infix(ptr noundef nonnull %cp, ptr noundef nonnull %k2, i32 noundef 7)
  %40 = load i32, ptr %k, align 4
  %41 = load i32, ptr %k2, align 4
  %cmp51 = icmp ne i32 %40, %41
  %conv52 = zext i1 %cmp51 to i32
  store i32 %conv52, ptr %k, align 4
  store i32 9, ptr %id211, align 4
  br label %for.cond.backedge

sw.bb56:                                          ; preds = %for.cond
  switch i32 %0, label %sw.default [
    i32 60, label %if.then59
    i32 62, label %if.then77
    i32 264, label %if.then96
    i32 265, label %if.then115
    i32 266, label %if.then138
    i32 267, label %if.then142
    i32 43, label %if.then155
    i32 45, label %if.then167
    i32 42, label %if.then173
    i32 47, label %if.then177
    i32 37, label %if.then209
  ]

if.then59:                                        ; preds = %sw.bb, %sw.bb11, %sw.bb19, %sw.bb27, %sw.bb32, %sw.bb37, %sw.bb42, %sw.bb56
  %call.i228 = tail call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  %42 = load i32, ptr %depth.i346, align 4
  %inc.i.i231 = add nsw i32 %42, 1
  store i32 %inc.i.i231, ptr %depth.i346, align 4
  %cmp.i.i232 = icmp sgt i32 %42, 19
  br i1 %cmp.i.i232, label %if.then.i.i234, label %cp_expr_sub.exit235

if.then.i.i234:                                   ; preds = %if.then59
  tail call fastcc void @cp_err(ptr noundef nonnull %cp, i32 noundef 2196) #14
  unreachable

cp_expr_sub.exit235:                              ; preds = %if.then59
  call fastcc void @cp_expr_prefix(ptr noundef nonnull %cp, ptr noundef nonnull %k2)
  call fastcc void @cp_expr_postfix(ptr noundef nonnull %cp, ptr noundef nonnull %k2)
  %43 = load i32, ptr %depth.i346, align 4
  %dec.i.i233 = add nsw i32 %43, -1
  store i32 %dec.i.i233, ptr %depth.i346, align 4
  call fastcc void @cp_expr_infix(ptr noundef nonnull %cp, ptr noundef nonnull %k2, i32 noundef 8)
  %44 = load i32, ptr %id211, align 4
  %cmp61 = icmp eq i32 %44, 9
  %45 = load i32, ptr %id, align 4
  %cmp64 = icmp eq i32 %45, 9
  %or.cond = select i1 %cmp61, i1 %cmp64, i1 false
  %46 = load i32, ptr %k, align 4
  %47 = load i32, ptr %k2, align 4
  br i1 %or.cond, label %if.then66, label %if.else69

if.then66:                                        ; preds = %cp_expr_sub.exit235
  %cmp67 = icmp slt i32 %46, %47
  br label %if.end72

if.else69:                                        ; preds = %cp_expr_sub.exit235
  %cmp70 = icmp ult i32 %46, %47
  br label %if.end72

if.end72:                                         ; preds = %if.else69, %if.then66
  %storemerge135.in = phi i1 [ %cmp70, %if.else69 ], [ %cmp67, %if.then66 ]
  %storemerge135 = zext i1 %storemerge135.in to i32
  store i32 %storemerge135, ptr %k, align 4
  store i32 9, ptr %id211, align 4
  br label %for.cond.backedge

if.then77:                                        ; preds = %sw.bb, %sw.bb11, %sw.bb19, %sw.bb27, %sw.bb32, %sw.bb37, %sw.bb42, %sw.bb56
  %call.i240 = tail call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  %48 = load i32, ptr %depth.i346, align 4
  %inc.i.i243 = add nsw i32 %48, 1
  store i32 %inc.i.i243, ptr %depth.i346, align 4
  %cmp.i.i244 = icmp sgt i32 %48, 19
  br i1 %cmp.i.i244, label %if.then.i.i246, label %cp_expr_sub.exit247

if.then.i.i246:                                   ; preds = %if.then77
  tail call fastcc void @cp_err(ptr noundef nonnull %cp, i32 noundef 2196) #14
  unreachable

cp_expr_sub.exit247:                              ; preds = %if.then77
  call fastcc void @cp_expr_prefix(ptr noundef nonnull %cp, ptr noundef nonnull %k2)
  call fastcc void @cp_expr_postfix(ptr noundef nonnull %cp, ptr noundef nonnull %k2)
  %49 = load i32, ptr %depth.i346, align 4
  %dec.i.i245 = add nsw i32 %49, -1
  store i32 %dec.i.i245, ptr %depth.i346, align 4
  call fastcc void @cp_expr_infix(ptr noundef nonnull %cp, ptr noundef nonnull %k2, i32 noundef 8)
  %50 = load i32, ptr %id211, align 4
  %cmp79 = icmp eq i32 %50, 9
  %51 = load i32, ptr %id, align 4
  %cmp83 = icmp eq i32 %51, 9
  %or.cond1 = select i1 %cmp79, i1 %cmp83, i1 false
  %52 = load i32, ptr %k, align 4
  %53 = load i32, ptr %k2, align 4
  br i1 %or.cond1, label %if.then85, label %if.else88

if.then85:                                        ; preds = %cp_expr_sub.exit247
  %cmp86 = icmp sgt i32 %52, %53
  br label %if.end91

if.else88:                                        ; preds = %cp_expr_sub.exit247
  %cmp89 = icmp ugt i32 %52, %53
  br label %if.end91

if.end91:                                         ; preds = %if.else88, %if.then85
  %storemerge134.in = phi i1 [ %cmp89, %if.else88 ], [ %cmp86, %if.then85 ]
  %storemerge134 = zext i1 %storemerge134.in to i32
  store i32 %storemerge134, ptr %k, align 4
  store i32 9, ptr %id211, align 4
  br label %for.cond.backedge

if.then96:                                        ; preds = %sw.bb, %sw.bb11, %sw.bb19, %sw.bb27, %sw.bb32, %sw.bb37, %sw.bb42, %sw.bb56
  %call.i252 = tail call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  %54 = load i32, ptr %depth.i346, align 4
  %inc.i.i255 = add nsw i32 %54, 1
  store i32 %inc.i.i255, ptr %depth.i346, align 4
  %cmp.i.i256 = icmp sgt i32 %54, 19
  br i1 %cmp.i.i256, label %if.then.i.i258, label %cp_expr_sub.exit259

if.then.i.i258:                                   ; preds = %if.then96
  tail call fastcc void @cp_err(ptr noundef nonnull %cp, i32 noundef 2196) #14
  unreachable

cp_expr_sub.exit259:                              ; preds = %if.then96
  call fastcc void @cp_expr_prefix(ptr noundef nonnull %cp, ptr noundef nonnull %k2)
  call fastcc void @cp_expr_postfix(ptr noundef nonnull %cp, ptr noundef nonnull %k2)
  %55 = load i32, ptr %depth.i346, align 4
  %dec.i.i257 = add nsw i32 %55, -1
  store i32 %dec.i.i257, ptr %depth.i346, align 4
  call fastcc void @cp_expr_infix(ptr noundef nonnull %cp, ptr noundef nonnull %k2, i32 noundef 8)
  %56 = load i32, ptr %id211, align 4
  %cmp98 = icmp eq i32 %56, 9
  %57 = load i32, ptr %id, align 4
  %cmp102 = icmp eq i32 %57, 9
  %or.cond2 = select i1 %cmp98, i1 %cmp102, i1 false
  %58 = load i32, ptr %k, align 4
  %59 = load i32, ptr %k2, align 4
  br i1 %or.cond2, label %if.then104, label %if.else107

if.then104:                                       ; preds = %cp_expr_sub.exit259
  %cmp105 = icmp sle i32 %58, %59
  br label %if.end110

if.else107:                                       ; preds = %cp_expr_sub.exit259
  %cmp108 = icmp ule i32 %58, %59
  br label %if.end110

if.end110:                                        ; preds = %if.else107, %if.then104
  %storemerge133.in = phi i1 [ %cmp108, %if.else107 ], [ %cmp105, %if.then104 ]
  %storemerge133 = zext i1 %storemerge133.in to i32
  store i32 %storemerge133, ptr %k, align 4
  store i32 9, ptr %id211, align 4
  br label %for.cond.backedge

if.then115:                                       ; preds = %sw.bb, %sw.bb11, %sw.bb19, %sw.bb27, %sw.bb32, %sw.bb37, %sw.bb42, %sw.bb56
  %call.i264 = tail call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  %60 = load i32, ptr %depth.i346, align 4
  %inc.i.i267 = add nsw i32 %60, 1
  store i32 %inc.i.i267, ptr %depth.i346, align 4
  %cmp.i.i268 = icmp sgt i32 %60, 19
  br i1 %cmp.i.i268, label %if.then.i.i270, label %cp_expr_sub.exit271

if.then.i.i270:                                   ; preds = %if.then115
  tail call fastcc void @cp_err(ptr noundef nonnull %cp, i32 noundef 2196) #14
  unreachable

cp_expr_sub.exit271:                              ; preds = %if.then115
  call fastcc void @cp_expr_prefix(ptr noundef nonnull %cp, ptr noundef nonnull %k2)
  call fastcc void @cp_expr_postfix(ptr noundef nonnull %cp, ptr noundef nonnull %k2)
  %61 = load i32, ptr %depth.i346, align 4
  %dec.i.i269 = add nsw i32 %61, -1
  store i32 %dec.i.i269, ptr %depth.i346, align 4
  call fastcc void @cp_expr_infix(ptr noundef nonnull %cp, ptr noundef nonnull %k2, i32 noundef 8)
  %62 = load i32, ptr %id211, align 4
  %cmp117 = icmp eq i32 %62, 9
  %63 = load i32, ptr %id, align 4
  %cmp121 = icmp eq i32 %63, 9
  %or.cond3 = select i1 %cmp117, i1 %cmp121, i1 false
  %64 = load i32, ptr %k, align 4
  %65 = load i32, ptr %k2, align 4
  br i1 %or.cond3, label %if.then123, label %if.else126

if.then123:                                       ; preds = %cp_expr_sub.exit271
  %cmp124 = icmp sge i32 %64, %65
  br label %if.end129

if.else126:                                       ; preds = %cp_expr_sub.exit271
  %cmp127 = icmp uge i32 %64, %65
  br label %if.end129

if.end129:                                        ; preds = %if.else126, %if.then123
  %storemerge132.in = phi i1 [ %cmp127, %if.else126 ], [ %cmp124, %if.then123 ]
  %storemerge132 = zext i1 %storemerge132.in to i32
  store i32 %storemerge132, ptr %k, align 4
  store i32 9, ptr %id211, align 4
  br label %for.cond.backedge

sw.bb135:                                         ; preds = %for.cond
  switch i32 %0, label %sw.default [
    i32 266, label %if.then138
    i32 267, label %if.then142
    i32 43, label %if.then155
    i32 45, label %if.then167
    i32 42, label %if.then173
    i32 47, label %if.then177
    i32 37, label %if.then209
  ]

if.then138:                                       ; preds = %sw.bb, %sw.bb11, %sw.bb19, %sw.bb27, %sw.bb32, %sw.bb37, %sw.bb42, %sw.bb56, %sw.bb135
  %call.i276 = tail call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  %66 = load i32, ptr %depth.i346, align 4
  %inc.i.i279 = add nsw i32 %66, 1
  store i32 %inc.i.i279, ptr %depth.i346, align 4
  %cmp.i.i280 = icmp sgt i32 %66, 19
  br i1 %cmp.i.i280, label %if.then.i.i282, label %cp_expr_sub.exit283

if.then.i.i282:                                   ; preds = %if.then138
  tail call fastcc void @cp_err(ptr noundef nonnull %cp, i32 noundef 2196) #14
  unreachable

cp_expr_sub.exit283:                              ; preds = %if.then138
  call fastcc void @cp_expr_prefix(ptr noundef nonnull %cp, ptr noundef nonnull %k2)
  call fastcc void @cp_expr_postfix(ptr noundef nonnull %cp, ptr noundef nonnull %k2)
  %67 = load i32, ptr %depth.i346, align 4
  %dec.i.i281 = add nsw i32 %67, -1
  store i32 %dec.i.i281, ptr %depth.i346, align 4
  call fastcc void @cp_expr_infix(ptr noundef nonnull %cp, ptr noundef nonnull %k2, i32 noundef 9)
  %68 = load i32, ptr %k, align 4
  %69 = load i32, ptr %k2, align 4
  %shl = shl i32 %68, %69
  store i32 %shl, ptr %k, align 4
  br label %for.cond.backedge

if.then142:                                       ; preds = %sw.bb, %sw.bb11, %sw.bb19, %sw.bb27, %sw.bb32, %sw.bb37, %sw.bb42, %sw.bb56, %sw.bb135
  %call.i288 = tail call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  %70 = load i32, ptr %depth.i346, align 4
  %inc.i.i291 = add nsw i32 %70, 1
  store i32 %inc.i.i291, ptr %depth.i346, align 4
  %cmp.i.i292 = icmp sgt i32 %70, 19
  br i1 %cmp.i.i292, label %if.then.i.i294, label %cp_expr_sub.exit295

if.then.i.i294:                                   ; preds = %if.then142
  tail call fastcc void @cp_err(ptr noundef nonnull %cp, i32 noundef 2196) #14
  unreachable

cp_expr_sub.exit295:                              ; preds = %if.then142
  call fastcc void @cp_expr_prefix(ptr noundef nonnull %cp, ptr noundef nonnull %k2)
  call fastcc void @cp_expr_postfix(ptr noundef nonnull %cp, ptr noundef nonnull %k2)
  %71 = load i32, ptr %depth.i346, align 4
  %dec.i.i293 = add nsw i32 %71, -1
  store i32 %dec.i.i293, ptr %depth.i346, align 4
  call fastcc void @cp_expr_infix(ptr noundef nonnull %cp, ptr noundef nonnull %k2, i32 noundef 9)
  %72 = load i32, ptr %id211, align 4
  %cmp144 = icmp eq i32 %72, 9
  %73 = load i32, ptr %k, align 4
  %74 = load i32, ptr %k2, align 4
  %shr148 = lshr i32 %73, %74
  %shr = ashr i32 %73, %74
  %storemerge131 = select i1 %cmp144, i32 %shr, i32 %shr148
  store i32 %storemerge131, ptr %k, align 4
  br label %for.cond.backedge

sw.bb152:                                         ; preds = %for.cond
  switch i32 %0, label %sw.default [
    i32 43, label %if.then155
    i32 45, label %if.then167
    i32 42, label %if.then173
    i32 47, label %if.then177
    i32 37, label %if.then209
  ]

if.then155:                                       ; preds = %sw.bb, %sw.bb11, %sw.bb19, %sw.bb27, %sw.bb32, %sw.bb37, %sw.bb42, %sw.bb56, %sw.bb135, %sw.bb152
  %call.i300 = tail call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  %75 = load i32, ptr %depth.i346, align 4
  %inc.i.i303 = add nsw i32 %75, 1
  store i32 %inc.i.i303, ptr %depth.i346, align 4
  %cmp.i.i304 = icmp sgt i32 %75, 19
  br i1 %cmp.i.i304, label %if.then.i.i306, label %cp_expr_sub.exit307

if.then.i.i306:                                   ; preds = %if.then155
  tail call fastcc void @cp_err(ptr noundef nonnull %cp, i32 noundef 2196) #14
  unreachable

cp_expr_sub.exit307:                              ; preds = %if.then155
  call fastcc void @cp_expr_prefix(ptr noundef nonnull %cp, ptr noundef nonnull %k2)
  call fastcc void @cp_expr_postfix(ptr noundef nonnull %cp, ptr noundef nonnull %k2)
  %76 = load i32, ptr %depth.i346, align 4
  %dec.i.i305 = add nsw i32 %76, -1
  store i32 %dec.i.i305, ptr %depth.i346, align 4
  call fastcc void @cp_expr_infix(ptr noundef nonnull %cp, ptr noundef nonnull %k2, i32 noundef 10)
  %77 = load i32, ptr %k, align 4
  %78 = load i32, ptr %k2, align 4
  %add = add i32 %78, %77
  br label %arith_result

arith_result:                                     ; preds = %cp_expr_unary.exit, %cp_expr_sub.exit319, %cp_expr_sub.exit307, %cp_expr_sub.exit199, %cp_expr_sub.exit187, %cp_expr_sub.exit175
  %mul.sink = phi i32 [ %mul, %cp_expr_unary.exit ], [ %sub, %cp_expr_sub.exit319 ], [ %add, %cp_expr_sub.exit307 ], [ %and, %cp_expr_sub.exit199 ], [ %xor, %cp_expr_sub.exit187 ], [ %or, %cp_expr_sub.exit175 ]
  store i32 %mul.sink, ptr %k, align 4
  %79 = load i32, ptr %id, align 4
  %80 = load i32, ptr %id211, align 4
  %cmp158 = icmp ugt i32 %79, %80
  br i1 %cmp158, label %if.then160, label %for.cond.backedge

for.cond.backedge:                                ; preds = %arith_result, %if.then160, %cp_expr_sub.exit, %cp_expr_sub.exit151, %cp_expr_sub.exit163, %cp_expr_sub.exit211, %cp_expr_sub.exit223, %if.end72, %if.end91, %if.end110, %if.end129, %cp_expr_sub.exit283, %cp_expr_sub.exit295, %if.end205, %if.end238
  br label %for.cond

if.then160:                                       ; preds = %arith_result
  store i32 %79, ptr %id211, align 4
  br label %for.cond.backedge

if.then167:                                       ; preds = %sw.bb, %sw.bb11, %sw.bb19, %sw.bb27, %sw.bb32, %sw.bb37, %sw.bb42, %sw.bb56, %sw.bb135, %sw.bb152
  %call.i312 = tail call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  %81 = load i32, ptr %depth.i346, align 4
  %inc.i.i315 = add nsw i32 %81, 1
  store i32 %inc.i.i315, ptr %depth.i346, align 4
  %cmp.i.i316 = icmp sgt i32 %81, 19
  br i1 %cmp.i.i316, label %if.then.i.i318, label %cp_expr_sub.exit319

if.then.i.i318:                                   ; preds = %if.then167
  tail call fastcc void @cp_err(ptr noundef nonnull %cp, i32 noundef 2196) #14
  unreachable

cp_expr_sub.exit319:                              ; preds = %if.then167
  call fastcc void @cp_expr_prefix(ptr noundef nonnull %cp, ptr noundef nonnull %k2)
  call fastcc void @cp_expr_postfix(ptr noundef nonnull %cp, ptr noundef nonnull %k2)
  %82 = load i32, ptr %depth.i346, align 4
  %dec.i.i317 = add nsw i32 %82, -1
  store i32 %dec.i.i317, ptr %depth.i346, align 4
  call fastcc void @cp_expr_infix(ptr noundef nonnull %cp, ptr noundef nonnull %k2, i32 noundef 10)
  %83 = load i32, ptr %k, align 4
  %84 = load i32, ptr %k2, align 4
  %sub = sub i32 %83, %84
  br label %arith_result

sw.bb170:                                         ; preds = %for.cond
  switch i32 %0, label %sw.default [
    i32 42, label %if.then173
    i32 47, label %if.then177
    i32 37, label %if.then209
  ]

if.then173:                                       ; preds = %sw.bb, %sw.bb11, %sw.bb19, %sw.bb27, %sw.bb32, %sw.bb37, %sw.bb42, %sw.bb56, %sw.bb135, %sw.bb152, %sw.bb170
  %call.i324 = tail call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  %85 = load i32, ptr %depth.i346, align 4
  %inc.i = add nsw i32 %85, 1
  store i32 %inc.i, ptr %depth.i346, align 4
  %cmp.i326 = icmp sgt i32 %85, 19
  br i1 %cmp.i326, label %if.then.i327, label %cp_expr_unary.exit

if.then.i327:                                     ; preds = %if.then173
  tail call fastcc void @cp_err(ptr noundef nonnull %cp, i32 noundef 2196) #14
  unreachable

cp_expr_unary.exit:                               ; preds = %if.then173
  call fastcc void @cp_expr_prefix(ptr noundef nonnull %cp, ptr noundef nonnull %k2)
  call fastcc void @cp_expr_postfix(ptr noundef nonnull %cp, ptr noundef nonnull %k2)
  %86 = load i32, ptr %depth.i346, align 4
  %dec.i = add nsw i32 %86, -1
  store i32 %dec.i, ptr %depth.i346, align 4
  %87 = load i32, ptr %k, align 4
  %88 = load i32, ptr %k2, align 4
  %mul = mul i32 %88, %87
  br label %arith_result

if.then177:                                       ; preds = %sw.bb, %sw.bb11, %sw.bb19, %sw.bb27, %sw.bb32, %sw.bb37, %sw.bb42, %sw.bb56, %sw.bb135, %sw.bb152, %sw.bb170
  %call.i332 = tail call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  %89 = load i32, ptr %depth.i346, align 4
  %inc.i335 = add nsw i32 %89, 1
  store i32 %inc.i335, ptr %depth.i346, align 4
  %cmp.i336 = icmp sgt i32 %89, 19
  br i1 %cmp.i336, label %if.then.i338, label %cp_expr_unary.exit339

if.then.i338:                                     ; preds = %if.then177
  tail call fastcc void @cp_err(ptr noundef nonnull %cp, i32 noundef 2196) #14
  unreachable

cp_expr_unary.exit339:                            ; preds = %if.then177
  call fastcc void @cp_expr_prefix(ptr noundef nonnull %cp, ptr noundef nonnull %k2)
  call fastcc void @cp_expr_postfix(ptr noundef nonnull %cp, ptr noundef nonnull %k2)
  %90 = load i32, ptr %depth.i346, align 4
  %dec.i337 = add nsw i32 %90, -1
  store i32 %dec.i337, ptr %depth.i346, align 4
  %91 = load i32, ptr %id, align 4
  %92 = load i32, ptr %id211, align 4
  %cmp180 = icmp ugt i32 %91, %92
  br i1 %cmp180, label %if.then182, label %if.end185

if.then182:                                       ; preds = %cp_expr_unary.exit339
  store i32 %91, ptr %id211, align 4
  br label %if.end185

if.end185:                                        ; preds = %if.then182, %cp_expr_unary.exit339
  %93 = phi i32 [ %91, %if.then182 ], [ %92, %cp_expr_unary.exit339 ]
  %94 = load i32, ptr %k2, align 4
  %cmp186 = icmp eq i32 %94, 0
  br i1 %cmp186, label %if.then197, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end185
  %cmp189 = icmp eq i32 %93, 9
  %95 = load i32, ptr %k, align 4
  br i1 %cmp189, label %land.lhs.true191, label %if.else203

land.lhs.true191:                                 ; preds = %lor.lhs.false
  %cmp192 = icmp eq i32 %95, -2147483648
  %cmp195 = icmp eq i32 %94, -1
  %or.cond5 = and i1 %cmp195, %cmp192
  br i1 %or.cond5, label %if.then197, label %if.then202

if.then197:                                       ; preds = %land.lhs.true191, %if.end185
  tail call fastcc void @cp_err(ptr noundef nonnull %cp, i32 noundef 537) #14
  unreachable

if.then202:                                       ; preds = %land.lhs.true191
  %div = sdiv i32 %95, %94
  br label %if.end205

if.else203:                                       ; preds = %lor.lhs.false
  %div204 = udiv i32 %95, %94
  br label %if.end205

if.end205:                                        ; preds = %if.else203, %if.then202
  %storemerge130 = phi i32 [ %div204, %if.else203 ], [ %div, %if.then202 ]
  store i32 %storemerge130, ptr %k, align 4
  br label %for.cond.backedge

if.then209:                                       ; preds = %sw.bb, %sw.bb11, %sw.bb19, %sw.bb27, %sw.bb32, %sw.bb37, %sw.bb42, %sw.bb56, %sw.bb135, %sw.bb152, %sw.bb170
  %call.i344 = tail call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  %96 = load i32, ptr %depth.i346, align 4
  %inc.i347 = add nsw i32 %96, 1
  store i32 %inc.i347, ptr %depth.i346, align 4
  %cmp.i348 = icmp sgt i32 %96, 19
  br i1 %cmp.i348, label %if.then.i350, label %cp_expr_unary.exit351

if.then.i350:                                     ; preds = %if.then209
  tail call fastcc void @cp_err(ptr noundef nonnull %cp, i32 noundef 2196) #14
  unreachable

cp_expr_unary.exit351:                            ; preds = %if.then209
  call fastcc void @cp_expr_prefix(ptr noundef nonnull %cp, ptr noundef nonnull %k2)
  call fastcc void @cp_expr_postfix(ptr noundef nonnull %cp, ptr noundef nonnull %k2)
  %97 = load i32, ptr %depth.i346, align 4
  %dec.i349 = add nsw i32 %97, -1
  store i32 %dec.i349, ptr %depth.i346, align 4
  %98 = load i32, ptr %id, align 4
  %99 = load i32, ptr %id211, align 4
  %cmp212 = icmp ugt i32 %98, %99
  br i1 %cmp212, label %if.then214, label %if.end217

if.then214:                                       ; preds = %cp_expr_unary.exit351
  store i32 %98, ptr %id211, align 4
  br label %if.end217

if.end217:                                        ; preds = %if.then214, %cp_expr_unary.exit351
  %100 = phi i32 [ %98, %if.then214 ], [ %99, %cp_expr_unary.exit351 ]
  %101 = load i32, ptr %k2, align 4
  %cmp218 = icmp eq i32 %101, 0
  br i1 %cmp218, label %if.then230, label %lor.lhs.false220

lor.lhs.false220:                                 ; preds = %if.end217
  %cmp222 = icmp eq i32 %100, 9
  %102 = load i32, ptr %k, align 4
  br i1 %cmp222, label %land.lhs.true224, label %if.else236

land.lhs.true224:                                 ; preds = %lor.lhs.false220
  %cmp225 = icmp eq i32 %102, -2147483648
  %cmp228 = icmp eq i32 %101, -1
  %or.cond7 = and i1 %cmp228, %cmp225
  br i1 %or.cond7, label %if.then230, label %if.then235

if.then230:                                       ; preds = %land.lhs.true224, %if.end217
  tail call fastcc void @cp_err(ptr noundef nonnull %cp, i32 noundef 537) #14
  unreachable

if.then235:                                       ; preds = %land.lhs.true224
  %rem = srem i32 %102, %101
  br label %if.end238

if.else236:                                       ; preds = %lor.lhs.false220
  %rem237 = urem i32 %102, %101
  br label %if.end238

if.end238:                                        ; preds = %if.else236, %if.then235
  %storemerge = phi i32 [ %rem237, %if.else236 ], [ %rem, %if.then235 ]
  store i32 %storemerge, ptr %k, align 4
  br label %for.cond.backedge

default.unreachable:                              ; preds = %for.cond
  unreachable

sw.default:                                       ; preds = %sw.bb, %sw.bb11, %sw.bb19, %sw.bb27, %sw.bb32, %sw.bb37, %sw.bb42, %sw.bb56, %sw.bb135, %sw.bb152, %sw.bb170
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @cp_expr_prefix(ptr noundef %cp, ptr nocapture noundef %k) unnamed_addr #1 {
entry:
  %tok = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 1
  %0 = load i32, ptr %tok, align 4
  switch i32 %0, label %err_expr [
    i32 258, label %if.then
    i32 43, label %if.then2
    i32 45, label %if.then6
    i32 126, label %if.then10
    i32 33, label %if.then15
    i32 40, label %if.then20
    i32 42, label %if.then31
    i32 38, label %if.then43
    i32 298, label %if.then53
    i32 299, label %if.then57
    i32 256, label %if.then61
    i32 257, label %if.then103
  ]

if.then:                                          ; preds = %entry
  %val = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 2
  %1 = load i64, ptr %val, align 8
  store i64 %1, ptr %k, align 4
  %call = tail call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  br label %common.ret

if.then2:                                         ; preds = %entry
  %call.i = tail call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  %depth.i = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 12
  %2 = load i32, ptr %depth.i, align 4
  %inc.i = add nsw i32 %2, 1
  store i32 %inc.i, ptr %depth.i, align 4
  %cmp.i80 = icmp sgt i32 %2, 19
  br i1 %cmp.i80, label %if.then.i81, label %cp_expr_unary.exit

if.then.i81:                                      ; preds = %if.then2
  tail call fastcc void @cp_err(ptr noundef nonnull %cp, i32 noundef 2196) #14
  unreachable

common.ret:                                       ; preds = %if.then, %if.end37, %if.then53, %if.end98, %while.end, %if.then57, %cp_check.exit190, %cp_expr_unary.exit204, %cp_expr_unary.exit184, %cp_expr_unary.exit174, %cp_expr_unary.exit105, %cp_expr_unary.exit93, %cp_expr_unary.exit
  ret void

cp_expr_unary.exit:                               ; preds = %if.then2
  tail call fastcc void @cp_expr_prefix(ptr noundef nonnull %cp, ptr noundef %k)
  tail call fastcc void @cp_expr_postfix(ptr noundef nonnull %cp, ptr noundef %k)
  %3 = load i32, ptr %depth.i, align 4
  %dec.i = add nsw i32 %3, -1
  store i32 %dec.i, ptr %depth.i, align 4
  br label %common.ret

if.then6:                                         ; preds = %entry
  %call.i86 = tail call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  %depth.i88 = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 12
  %4 = load i32, ptr %depth.i88, align 4
  %inc.i89 = add nsw i32 %4, 1
  store i32 %inc.i89, ptr %depth.i88, align 4
  %cmp.i90 = icmp sgt i32 %4, 19
  br i1 %cmp.i90, label %if.then.i92, label %cp_expr_unary.exit93

if.then.i92:                                      ; preds = %if.then6
  tail call fastcc void @cp_err(ptr noundef nonnull %cp, i32 noundef 2196) #14
  unreachable

cp_expr_unary.exit93:                             ; preds = %if.then6
  tail call fastcc void @cp_expr_prefix(ptr noundef nonnull %cp, ptr noundef %k)
  tail call fastcc void @cp_expr_postfix(ptr noundef nonnull %cp, ptr noundef %k)
  %5 = load i32, ptr %depth.i88, align 4
  %dec.i91 = add nsw i32 %5, -1
  store i32 %dec.i91, ptr %depth.i88, align 4
  %6 = load i32, ptr %k, align 4
  %add = sub i32 0, %6
  store i32 %add, ptr %k, align 4
  br label %common.ret

if.then10:                                        ; preds = %entry
  %call.i98 = tail call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  %depth.i100 = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 12
  %7 = load i32, ptr %depth.i100, align 4
  %inc.i101 = add nsw i32 %7, 1
  store i32 %inc.i101, ptr %depth.i100, align 4
  %cmp.i102 = icmp sgt i32 %7, 19
  br i1 %cmp.i102, label %if.then.i104, label %cp_expr_unary.exit105

if.then.i104:                                     ; preds = %if.then10
  tail call fastcc void @cp_err(ptr noundef nonnull %cp, i32 noundef 2196) #14
  unreachable

cp_expr_unary.exit105:                            ; preds = %if.then10
  tail call fastcc void @cp_expr_prefix(ptr noundef nonnull %cp, ptr noundef %k)
  tail call fastcc void @cp_expr_postfix(ptr noundef nonnull %cp, ptr noundef %k)
  %8 = load i32, ptr %depth.i100, align 4
  %dec.i103 = add nsw i32 %8, -1
  store i32 %dec.i103, ptr %depth.i100, align 4
  %9 = load i32, ptr %k, align 4
  %not11 = xor i32 %9, -1
  store i32 %not11, ptr %k, align 4
  br label %common.ret

if.then15:                                        ; preds = %entry
  %call.i110 = tail call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  %depth.i170 = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 12
  %10 = load i32, ptr %depth.i170, align 4
  %inc.i171 = add nsw i32 %10, 1
  store i32 %inc.i171, ptr %depth.i170, align 4
  %cmp.i = icmp sgt i32 %10, 19
  br i1 %cmp.i, label %if.then.i, label %cp_expr_unary.exit174

if.then.i:                                        ; preds = %if.then15
  tail call fastcc void @cp_err(ptr noundef nonnull %cp, i32 noundef 2196) #14
  unreachable

cp_expr_unary.exit174:                            ; preds = %if.then15
  tail call fastcc void @cp_expr_prefix(ptr noundef nonnull %cp, ptr noundef %k)
  tail call fastcc void @cp_expr_postfix(ptr noundef nonnull %cp, ptr noundef %k)
  %11 = load i32, ptr %depth.i170, align 4
  %dec.i173 = add nsw i32 %11, -1
  store i32 %dec.i173, ptr %depth.i170, align 4
  %12 = load i32, ptr %k, align 4
  %tobool16.not = icmp eq i32 %12, 0
  %lnot.ext = zext i1 %tobool16.not to i32
  store i32 %lnot.ext, ptr %k, align 4
  %id = getelementptr inbounds %struct.CPValue, ptr %k, i64 0, i32 1
  store i32 9, ptr %id, align 4
  br label %common.ret

if.then20:                                        ; preds = %entry
  %call.i116 = tail call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  %13 = load i32, ptr %tok, align 4
  %14 = add i32 %13, -269
  %or.cond.i = icmp ult i32 %14, 29
  br i1 %or.cond.i, label %if.then23, label %if.end.i

if.end.i:                                         ; preds = %if.then20
  switch i32 %13, label %if.else27 [
    i32 256, label %land.lhs.true5.i
    i32 36, label %if.then23
  ]

land.lhs.true5.i:                                 ; preds = %if.end.i
  %ct.i = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 4
  %15 = load ptr, ptr %ct.i, align 8
  %16 = load i32, ptr %15, align 8
  %shr.mask.i = and i32 %16, -268435456
  %cmp6.i = icmp eq i32 %shr.mask.i, 1879048192
  br i1 %cmp6.i, label %if.then23, label %if.else27

if.then23:                                        ; preds = %if.end.i, %land.lhs.true5.i, %if.then20
  %call25 = tail call fastcc i32 @cp_decl_abstract(ptr noundef nonnull %cp)
  %17 = load i32, ptr %tok, align 4
  %cmp.not.i = icmp eq i32 %17, 41
  br i1 %cmp.not.i, label %cp_check.exit, label %if.then.i175

if.then.i175:                                     ; preds = %if.then23
  tail call fastcc void @cp_err_token(ptr noundef nonnull %cp, i32 noundef 41) #14
  unreachable

cp_check.exit:                                    ; preds = %if.then23
  %call.i177 = tail call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  %depth.i178 = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 12
  %18 = load i32, ptr %depth.i178, align 4
  %inc.i179 = add nsw i32 %18, 1
  store i32 %inc.i179, ptr %depth.i178, align 4
  %cmp.i180 = icmp sgt i32 %18, 19
  br i1 %cmp.i180, label %if.then.i183, label %cp_expr_unary.exit184

if.then.i183:                                     ; preds = %cp_check.exit
  tail call fastcc void @cp_err(ptr noundef nonnull %cp, i32 noundef 2196) #14
  unreachable

cp_expr_unary.exit184:                            ; preds = %cp_check.exit
  tail call fastcc void @cp_expr_prefix(ptr noundef nonnull %cp, ptr noundef %k)
  tail call fastcc void @cp_expr_postfix(ptr noundef nonnull %cp, ptr noundef %k)
  %19 = load i32, ptr %depth.i178, align 4
  %dec.i182 = add nsw i32 %19, -1
  store i32 %dec.i182, ptr %depth.i178, align 4
  %id26 = getelementptr inbounds %struct.CPValue, ptr %k, i64 0, i32 1
  store i32 %call25, ptr %id26, align 4
  br label %common.ret

if.else27:                                        ; preds = %if.end.i, %land.lhs.true5.i
  %depth.i.i.i = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 12
  %20 = load i32, ptr %depth.i.i.i, align 4
  %inc.i.i4.i = add nsw i32 %20, 1
  store i32 %inc.i.i4.i, ptr %depth.i.i.i, align 4
  %cmp.i.i5.i = icmp sgt i32 %20, 19
  br i1 %cmp.i.i5.i, label %if.then.i.i.i, label %cp_expr_sub.exit.i

if.then.i.i.i:                                    ; preds = %cp_opt.exit.i, %if.else27
  tail call fastcc void @cp_err(ptr noundef nonnull %cp, i32 noundef 2196) #14
  unreachable

cp_expr_sub.exit.i:                               ; preds = %if.else27, %cp_opt.exit.i
  tail call fastcc void @cp_expr_prefix(ptr noundef nonnull %cp, ptr noundef %k)
  tail call fastcc void @cp_expr_postfix(ptr noundef nonnull %cp, ptr noundef %k)
  %21 = load i32, ptr %depth.i.i.i, align 4
  %dec.i.i.i = add nsw i32 %21, -1
  store i32 %dec.i.i.i, ptr %depth.i.i.i, align 4
  tail call fastcc void @cp_expr_infix(ptr noundef nonnull %cp, ptr noundef %k, i32 noundef 0)
  %22 = load i32, ptr %tok, align 4
  switch i32 %22, label %if.then.i187 [
    i32 44, label %cp_opt.exit.i
    i32 41, label %cp_check.exit190
  ]

cp_opt.exit.i:                                    ; preds = %cp_expr_sub.exit.i
  %call.i.i = tail call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  %23 = load i32, ptr %depth.i.i.i, align 4
  %inc.i.i.i = add nsw i32 %23, 1
  store i32 %inc.i.i.i, ptr %depth.i.i.i, align 4
  %cmp.i.i.i = icmp sgt i32 %23, 19
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %cp_expr_sub.exit.i, !llvm.loop !32

if.then.i187:                                     ; preds = %cp_expr_sub.exit.i
  tail call fastcc void @cp_err_token(ptr noundef nonnull %cp, i32 noundef 41) #14
  unreachable

cp_check.exit190:                                 ; preds = %cp_expr_sub.exit.i
  %call.i189 = tail call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  br label %common.ret

if.then31:                                        ; preds = %entry
  %call.i123 = tail call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  %depth.i191 = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 12
  %24 = load i32, ptr %depth.i191, align 4
  %inc.i192 = add nsw i32 %24, 1
  store i32 %inc.i192, ptr %depth.i191, align 4
  %cmp.i193 = icmp sgt i32 %24, 19
  br i1 %cmp.i193, label %if.then.i196, label %cp_expr_unary.exit197

if.then.i196:                                     ; preds = %if.then31
  tail call fastcc void @cp_err(ptr noundef nonnull %cp, i32 noundef 2196) #14
  unreachable

cp_expr_unary.exit197:                            ; preds = %if.then31
  tail call fastcc void @cp_expr_prefix(ptr noundef nonnull %cp, ptr noundef %k)
  tail call fastcc void @cp_expr_postfix(ptr noundef nonnull %cp, ptr noundef %k)
  %25 = load i32, ptr %depth.i191, align 4
  %dec.i195 = add nsw i32 %25, -1
  store i32 %dec.i195, ptr %depth.i191, align 4
  %cts = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 8
  %26 = load ptr, ptr %cts, align 8
  %id32 = getelementptr inbounds %struct.CPValue, ptr %k, i64 0, i32 1
  %27 = load i32, ptr %id32, align 4
  %call33 = tail call ptr @lj_ctype_rawref(ptr noundef %26, i32 noundef %27) #13
  %28 = load i32, ptr %call33, align 8
  %shr.mask = and i32 %28, -536870912
  %cmp35 = icmp eq i32 %shr.mask, 536870912
  br i1 %cmp35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %cp_expr_unary.exit197
  tail call fastcc void @cp_err_badidx(ptr noundef nonnull %cp, ptr noundef nonnull %call33) #14
  unreachable

if.end37:                                         ; preds = %cp_expr_unary.exit197
  store i32 0, ptr %k, align 4
  %29 = load i32, ptr %call33, align 8
  %and = and i32 %29, 65535
  store i32 %and, ptr %id32, align 4
  br label %common.ret

if.then43:                                        ; preds = %entry
  %call.i129 = tail call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  %depth.i198 = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 12
  %30 = load i32, ptr %depth.i198, align 4
  %inc.i199 = add nsw i32 %30, 1
  store i32 %inc.i199, ptr %depth.i198, align 4
  %cmp.i200 = icmp sgt i32 %30, 19
  br i1 %cmp.i200, label %if.then.i203, label %cp_expr_unary.exit204

if.then.i203:                                     ; preds = %if.then43
  tail call fastcc void @cp_err(ptr noundef nonnull %cp, i32 noundef 2196) #14
  unreachable

cp_expr_unary.exit204:                            ; preds = %if.then43
  tail call fastcc void @cp_expr_prefix(ptr noundef nonnull %cp, ptr noundef %k)
  tail call fastcc void @cp_expr_postfix(ptr noundef nonnull %cp, ptr noundef %k)
  %31 = load i32, ptr %depth.i198, align 4
  %dec.i202 = add nsw i32 %31, -1
  store i32 %dec.i202, ptr %depth.i198, align 4
  %cts44 = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 8
  %32 = load ptr, ptr %cts44, align 8
  %id45 = getelementptr inbounds %struct.CPValue, ptr %k, i64 0, i32 1
  %33 = load i32, ptr %id45, align 4
  %add47 = add i32 %33, 537067520
  %call48 = tail call i32 @lj_ctype_intern(ptr noundef %32, i32 noundef %add47, i32 noundef 8) #13
  store i32 %call48, ptr %id45, align 4
  br label %common.ret

if.then53:                                        ; preds = %entry
  %call.i135 = tail call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  tail call fastcc void @cp_expr_sizeof(ptr noundef nonnull %cp, ptr noundef %k, i32 noundef 1)
  br label %common.ret

if.then57:                                        ; preds = %entry
  %call.i141 = tail call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  tail call fastcc void @cp_expr_sizeof(ptr noundef nonnull %cp, ptr noundef %k, i32 noundef 0)
  br label %common.ret

if.then61:                                        ; preds = %entry
  %ct62 = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 4
  %34 = load ptr, ptr %ct62, align 8
  %35 = load i32, ptr %34, align 8
  %shr64 = lshr i32 %35, 28
  switch i32 %shr64, label %err_expr [
    i32 11, label %if.then66
    i32 12, label %if.then77
    i32 6, label %if.then89
  ]

if.then66:                                        ; preds = %if.then61
  %size = getelementptr inbounds %struct.CType, ptr %34, i64 0, i32 1
  %36 = load i32, ptr %size, align 4
  store i32 %36, ptr %k, align 4
  %37 = load ptr, ptr %ct62, align 8
  %38 = load i32, ptr %37, align 8
  %and70 = and i32 %38, 65535
  br label %if.end98

if.then77:                                        ; preds = %if.then61
  %id79 = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 2, i32 1
  %39 = load i32, ptr %id79, align 4
  store i32 %39, ptr %k, align 4
  %40 = load ptr, ptr %ct62, align 8
  %41 = load i32, ptr %40, align 8
  %and82 = and i32 %41, 65535
  br label %if.end98

if.then89:                                        ; preds = %if.then61
  %id91 = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 2, i32 1
  %42 = load i32, ptr %id91, align 4
  store i32 %42, ptr %k, align 4
  br label %if.end98

if.end98:                                         ; preds = %if.then77, %if.then89, %if.then66
  %and82.sink = phi i32 [ %and82, %if.then77 ], [ %42, %if.then89 ], [ %and70, %if.then66 ]
  %id83 = getelementptr inbounds %struct.CPValue, ptr %k, i64 0, i32 1
  store i32 %and82.sink, ptr %id83, align 4
  %call99 = tail call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  br label %common.ret

if.then103:                                       ; preds = %entry
  %str = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 3
  %43 = load ptr, ptr %str, align 8
  %len = getelementptr inbounds %struct.GCstr, ptr %43, i64 0, i32 7
  %44 = load i32, ptr %len, align 4
  %call104167 = tail call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  %cmp105168 = icmp eq i32 %call104167, 257
  br i1 %cmp105168, label %while.body, label %while.end

while.body:                                       ; preds = %if.then103, %while.body
  %sz.0169 = phi i32 [ %add108, %while.body ], [ %44, %if.then103 ]
  %45 = load ptr, ptr %str, align 8
  %len107 = getelementptr inbounds %struct.GCstr, ptr %45, i64 0, i32 7
  %46 = load i32, ptr %len107, align 4
  %add108 = add i32 %46, %sz.0169
  %call104 = tail call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  %cmp105 = icmp eq i32 %call104, 257
  br i1 %cmp105, label %while.body, label %while.end, !llvm.loop !33

while.end:                                        ; preds = %while.body, %if.then103
  %sz.0.lcssa = phi i32 [ %44, %if.then103 ], [ %add108, %while.body ]
  %add109 = add i32 %sz.0.lcssa, 1
  store i32 %add109, ptr %k, align 4
  %id110 = getelementptr inbounds %struct.CPValue, ptr %k, i64 0, i32 1
  store i32 21, ptr %id110, align 4
  br label %common.ret

err_expr:                                         ; preds = %entry, %if.then61
  tail call void (ptr, i32, i32, ...) @cp_errmsg(ptr noundef nonnull %cp, i32 noundef %0, i32 noundef 2732) #14
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc void @cp_expr_postfix(ptr noundef %cp, ptr nocapture noundef %k) unnamed_addr #1 {
entry:
  %k2 = alloca %struct.CPValue, align 4
  %ofs = alloca i32, align 4
  %tok1.i = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 1
  %cts17 = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 8
  %id18 = getelementptr inbounds %struct.CPValue, ptr %k, i64 0, i32 1
  %str = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 3
  %depth.i.i = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 12
  %id5 = getelementptr inbounds %struct.CPValue, ptr %k2, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %if.end66, %entry
  %0 = load i32, ptr %tok1.i, align 4
  switch i32 %0, label %if.else64 [
    i32 91, label %if.then
    i32 46, label %if.then16
    i32 268, label %if.then16
  ]

if.then:                                          ; preds = %for.cond
  %call.i = call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  %1 = load i32, ptr %depth.i.i, align 4
  %inc.i.i58 = add nsw i32 %1, 1
  store i32 %inc.i.i58, ptr %depth.i.i, align 4
  %cmp.i.i59 = icmp sgt i32 %1, 19
  br i1 %cmp.i.i59, label %if.then.i.i, label %cp_expr_sub.exit

if.then.i.i:                                      ; preds = %if.then, %cp_opt.exit48
  call fastcc void @cp_err(ptr noundef nonnull %cp, i32 noundef 2196) #14
  unreachable

cp_expr_sub.exit:                                 ; preds = %if.then, %cp_opt.exit48
  call fastcc void @cp_expr_prefix(ptr noundef nonnull %cp, ptr noundef nonnull %k2)
  call fastcc void @cp_expr_postfix(ptr noundef nonnull %cp, ptr noundef nonnull %k2)
  %2 = load i32, ptr %depth.i.i, align 4
  %dec.i.i = add nsw i32 %2, -1
  store i32 %dec.i.i, ptr %depth.i.i, align 4
  call fastcc void @cp_expr_infix(ptr noundef nonnull %cp, ptr noundef nonnull %k2, i32 noundef 0)
  %3 = load i32, ptr %tok1.i, align 4
  %cmp.i44 = icmp eq i32 %3, 44
  br i1 %cmp.i44, label %cp_opt.exit48, label %cp_expr_comma.exit

cp_opt.exit48:                                    ; preds = %cp_expr_sub.exit
  %call.i47 = call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  %4 = load i32, ptr %depth.i.i, align 4
  %inc.i.i = add nsw i32 %4, 1
  store i32 %inc.i.i, ptr %depth.i.i, align 4
  %cmp.i.i = icmp sgt i32 %4, 19
  br i1 %cmp.i.i, label %if.then.i.i, label %cp_expr_sub.exit, !llvm.loop !32

cp_expr_comma.exit:                               ; preds = %cp_expr_sub.exit
  %5 = load ptr, ptr %cts17, align 8
  %6 = load i32, ptr %id18, align 4
  %call1 = call ptr @lj_ctype_rawref(ptr noundef %5, i32 noundef %6) #13
  %7 = load i32, ptr %call1, align 8
  %shr.mask = and i32 %7, -536870912
  %cmp = icmp eq i32 %shr.mask, 536870912
  br i1 %cmp, label %if.end12, label %if.then3

if.then3:                                         ; preds = %cp_expr_comma.exit
  %8 = load ptr, ptr %cts17, align 8
  %9 = load i32, ptr %id5, align 4
  %call6 = call ptr @lj_ctype_rawref(ptr noundef %8, i32 noundef %9) #13
  %10 = load i32, ptr %call6, align 8
  %shr8.mask = and i32 %10, -536870912
  %cmp10 = icmp eq i32 %shr8.mask, 536870912
  br i1 %cmp10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.then3
  call fastcc void @cp_err_badidx(ptr noundef nonnull %cp, ptr noundef nonnull %call6) #14
  unreachable

if.end12:                                         ; preds = %if.then3, %cp_expr_comma.exit
  %ct.0 = phi ptr [ %call1, %cp_expr_comma.exit ], [ %call6, %if.then3 ]
  %11 = load i32, ptr %tok1.i, align 4
  %cmp.not.i = icmp eq i32 %11, 93
  br i1 %cmp.not.i, label %cp_check.exit, label %if.then.i41

if.then.i41:                                      ; preds = %if.end12
  call fastcc void @cp_err_token(ptr noundef nonnull %cp, i32 noundef 93) #14
  unreachable

cp_check.exit:                                    ; preds = %if.end12
  %call.i42 = call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  store i32 0, ptr %k, align 4
  br label %if.end66

if.then16:                                        ; preds = %for.cond, %for.cond
  %12 = load ptr, ptr %cts17, align 8
  %13 = load i32, ptr %id18, align 4
  %call19 = call ptr @lj_ctype_rawref(ptr noundef %12, i32 noundef %13) #13
  %14 = load i32, ptr %tok1.i, align 4
  %cmp21 = icmp eq i32 %14, 268
  br i1 %cmp21, label %if.then22, label %if.end32

if.then22:                                        ; preds = %if.then16
  %15 = load i32, ptr %call19, align 8
  %shr24.mask = and i32 %15, -536870912
  %cmp26 = icmp eq i32 %shr24.mask, 536870912
  br i1 %cmp26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.then22
  call fastcc void @cp_err_badidx(ptr noundef nonnull %cp, ptr noundef nonnull %call19) #14
  unreachable

if.end28:                                         ; preds = %if.then22
  %16 = load ptr, ptr %cts17, align 8
  %and = and i32 %15, 65535
  %call31 = call ptr @lj_ctype_rawref(ptr noundef %16, i32 noundef %and) #13
  br label %if.end32

if.end32:                                         ; preds = %if.end28, %if.then16
  %ct.1 = phi ptr [ %call31, %if.end28 ], [ %call19, %if.then16 ]
  %call33 = call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  %17 = load i32, ptr %tok1.i, align 4
  %cmp35.not = icmp eq i32 %17, 256
  br i1 %cmp35.not, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end32
  call fastcc void @cp_err_token(ptr noundef nonnull %cp, i32 noundef 256) #14
  unreachable

if.end37:                                         ; preds = %if.end32
  %18 = load i32, ptr %ct.1, align 8
  %shr39.mask = and i32 %18, -268435456
  %cmp40 = icmp eq i32 %shr39.mask, 268435456
  br i1 %cmp40, label %lor.lhs.false41, label %if.then51

lor.lhs.false41:                                  ; preds = %if.end37
  %size = getelementptr inbounds %struct.CType, ptr %ct.1, i64 0, i32 1
  %19 = load i32, ptr %size, align 4
  %cmp42 = icmp eq i32 %19, -1
  br i1 %cmp42, label %if.then51, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %lor.lhs.false41
  %20 = load ptr, ptr %cts17, align 8
  %21 = load ptr, ptr %str, align 8
  %call45 = call ptr @lj_ctype_getfieldq(ptr noundef %20, ptr noundef nonnull %ct.1, ptr noundef %21, ptr noundef nonnull %ofs, ptr noundef null) #13
  %tobool46.not = icmp eq ptr %call45, null
  br i1 %tobool46.not, label %if.then51, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %lor.lhs.false43
  %22 = load i32, ptr %call45, align 8
  %shr49 = lshr i32 %22, 28
  switch i32 %shr49, label %cond.end [
    i32 10, label %if.then51
    i32 11, label %cond.true
  ]

if.then51:                                        ; preds = %lor.lhs.false47, %lor.lhs.false43, %lor.lhs.false41, %if.end37
  %23 = load ptr, ptr %cts17, align 8
  %L = getelementptr inbounds %struct.CTState, ptr %23, i64 0, i32 3
  %24 = load ptr, ptr %L, align 8
  %25 = load ptr, ptr %23, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %ct.1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %25 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %conv = trunc i64 %sub.ptr.div to i32
  %call54 = call ptr @lj_ctype_repr(ptr noundef %24, i32 noundef %conv, ptr noundef null) #13
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %call54, i64 1
  %26 = load ptr, ptr %str, align 8
  %add.ptr56 = getelementptr inbounds %struct.GCstr, ptr %26, i64 1
  call void (ptr, i32, i32, ...) @cp_errmsg(ptr noundef nonnull %cp, i32 noundef 0, i32 noundef 3460, ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr56) #14
  unreachable

cond.true:                                        ; preds = %lor.lhs.false47
  %size62 = getelementptr inbounds %struct.CType, ptr %call45, i64 0, i32 1
  %27 = load i32, ptr %size62, align 4
  br label %cond.end

cond.end:                                         ; preds = %lor.lhs.false47, %cond.true
  %cond = phi i32 [ %27, %cond.true ], [ 0, %lor.lhs.false47 ]
  store i32 %cond, ptr %k, align 4
  %call63 = call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  br label %if.end66

if.else64:                                        ; preds = %for.cond
  ret void

if.end66:                                         ; preds = %cond.end, %cp_check.exit
  %ct.2 = phi ptr [ %ct.0, %cp_check.exit ], [ %call45, %cond.end ]
  %28 = load i32, ptr %ct.2, align 8
  %and68 = and i32 %28, 65535
  store i32 %and68, ptr %id18, align 4
  br label %for.cond
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cp_decl_abstract(ptr noundef %cp) unnamed_addr #1 {
entry:
  %decl = alloca %struct.CPDecl, align 8
  %call = call fastcc i32 @cp_decl_spec(ptr noundef %cp, ptr noundef nonnull %decl, i32 noundef 0), !range !10
  %mode = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 3
  store i32 2, ptr %mode, align 4
  call fastcc void @cp_declarator(ptr noundef %cp, ptr noundef nonnull %decl)
  %call1 = call fastcc i32 @cp_decl_intern(ptr noundef %cp, ptr noundef nonnull %decl)
  ret i32 %call1
}

declare hidden ptr @lj_ctype_rawref(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @cp_err_badidx(ptr noundef %cp, ptr noundef %ct) unnamed_addr #4 {
entry:
  %cts = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 8
  %0 = load ptr, ptr %cts, align 8
  %L = getelementptr inbounds %struct.CTState, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %L, align 8
  %2 = load ptr, ptr %0, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %ct to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %conv = trunc i64 %sub.ptr.div to i32
  %call = tail call ptr @lj_ctype_repr(ptr noundef %1, i32 noundef %conv, ptr noundef null) #13
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %call, i64 1
  tail call void (ptr, i32, i32, ...) @cp_errmsg(ptr noundef %cp, i32 noundef 0, i32 noundef 3490, ptr noundef nonnull %add.ptr) #14
  unreachable
}

declare hidden i32 @lj_ctype_intern(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @cp_expr_sizeof(ptr noundef %cp, ptr nocapture noundef %k, i32 noundef %wantsz) unnamed_addr #1 {
entry:
  %decl.i = alloca %struct.CPDecl, align 8
  %sz = alloca i32, align 4
  %tok1.i = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 1
  %0 = load i32, ptr %tok1.i, align 4
  %cmp.i = icmp eq i32 %0, 40
  br i1 %cmp.i, label %if.then, label %if.else5

if.then:                                          ; preds = %entry
  %call.i = tail call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  %1 = load i32, ptr %tok1.i, align 4
  %2 = add i32 %1, -269
  %or.cond.i = icmp ult i32 %2, 29
  br i1 %or.cond.i, label %if.then3, label %if.end.i

if.end.i:                                         ; preds = %if.then
  switch i32 %1, label %if.else [
    i32 256, label %land.lhs.true5.i
    i32 36, label %if.then3
  ]

land.lhs.true5.i:                                 ; preds = %if.end.i
  %ct.i = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 4
  %3 = load ptr, ptr %ct.i, align 8
  %4 = load i32, ptr %3, align 8
  %shr.mask.i = and i32 %4, -268435456
  %cmp6.i = icmp eq i32 %shr.mask.i, 1879048192
  br i1 %cmp6.i, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end.i, %land.lhs.true5.i, %if.then
  call void @llvm.lifetime.start.p0(i64 2464, ptr nonnull %decl.i)
  %call.i16 = call fastcc i32 @cp_decl_spec(ptr noundef nonnull %cp, ptr noundef nonnull %decl.i, i32 noundef 0), !range !10
  %mode.i = getelementptr inbounds %struct.CPDecl, ptr %decl.i, i64 0, i32 3
  store i32 2, ptr %mode.i, align 4
  call fastcc void @cp_declarator(ptr noundef nonnull %cp, ptr noundef nonnull %decl.i)
  %call1.i = call fastcc i32 @cp_decl_intern(ptr noundef nonnull %cp, ptr noundef nonnull %decl.i)
  call void @llvm.lifetime.end.p0(i64 2464, ptr nonnull %decl.i)
  %id = getelementptr inbounds %struct.CPValue, ptr %k, i64 0, i32 1
  store i32 %call1.i, ptr %id, align 4
  %.pr = load i32, ptr %tok1.i, align 4
  br label %if.end

if.else:                                          ; preds = %if.end.i, %land.lhs.true5.i
  %depth.i.i = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 12
  %5 = load i32, ptr %depth.i.i, align 4
  %inc.i.i41 = add nsw i32 %5, 1
  store i32 %inc.i.i41, ptr %depth.i.i, align 4
  %cmp.i.i42 = icmp sgt i32 %5, 19
  br i1 %cmp.i.i42, label %if.then.i.i, label %cp_expr_sub.exit

if.then.i.i:                                      ; preds = %cp_opt.exit30, %if.else
  tail call fastcc void @cp_err(ptr noundef nonnull %cp, i32 noundef 2196) #14
  unreachable

cp_expr_sub.exit:                                 ; preds = %if.else, %cp_opt.exit30
  tail call fastcc void @cp_expr_prefix(ptr noundef nonnull %cp, ptr noundef %k)
  tail call fastcc void @cp_expr_postfix(ptr noundef nonnull %cp, ptr noundef %k)
  %6 = load i32, ptr %depth.i.i, align 4
  %dec.i.i = add nsw i32 %6, -1
  store i32 %dec.i.i, ptr %depth.i.i, align 4
  tail call fastcc void @cp_expr_infix(ptr noundef nonnull %cp, ptr noundef %k, i32 noundef 0)
  %7 = load i32, ptr %tok1.i, align 4
  %cmp.i26 = icmp eq i32 %7, 44
  br i1 %cmp.i26, label %cp_opt.exit30, label %if.end

cp_opt.exit30:                                    ; preds = %cp_expr_sub.exit
  %call.i29 = tail call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  %8 = load i32, ptr %depth.i.i, align 4
  %inc.i.i = add nsw i32 %8, 1
  store i32 %inc.i.i, ptr %depth.i.i, align 4
  %cmp.i.i = icmp sgt i32 %8, 19
  br i1 %cmp.i.i, label %if.then.i.i, label %cp_expr_sub.exit, !llvm.loop !32

if.end:                                           ; preds = %cp_expr_sub.exit, %if.then3
  %9 = phi i32 [ %.pr, %if.then3 ], [ %7, %cp_expr_sub.exit ]
  %cmp.not.i = icmp eq i32 %9, 41
  br i1 %cmp.not.i, label %cp_check.exit, label %if.then.i19

if.then.i19:                                      ; preds = %if.end
  call fastcc void @cp_err_token(ptr noundef nonnull %cp, i32 noundef 41) #14
  unreachable

cp_check.exit:                                    ; preds = %if.end
  %call.i21 = call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  br label %if.end6

if.else5:                                         ; preds = %entry
  %depth.i = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 12
  %10 = load i32, ptr %depth.i, align 4
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr %depth.i, align 4
  %cmp.i22 = icmp sgt i32 %10, 19
  br i1 %cmp.i22, label %if.then.i24, label %cp_expr_unary.exit

if.then.i24:                                      ; preds = %if.else5
  tail call fastcc void @cp_err(ptr noundef nonnull %cp, i32 noundef 2196) #14
  unreachable

cp_expr_unary.exit:                               ; preds = %if.else5
  tail call fastcc void @cp_expr_prefix(ptr noundef nonnull %cp, ptr noundef %k)
  tail call fastcc void @cp_expr_postfix(ptr noundef nonnull %cp, ptr noundef %k)
  %11 = load i32, ptr %depth.i, align 4
  %dec.i = add nsw i32 %11, -1
  store i32 %dec.i, ptr %depth.i, align 4
  br label %if.end6

if.end6:                                          ; preds = %cp_expr_unary.exit, %cp_check.exit
  %cts = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 8
  %12 = load ptr, ptr %cts, align 8
  %id7 = getelementptr inbounds %struct.CPValue, ptr %k, i64 0, i32 1
  %13 = load i32, ptr %id7, align 4
  %call8 = call i32 @lj_ctype_info_raw(ptr noundef %12, i32 noundef %13, ptr noundef nonnull %sz) #13
  %tobool9.not = icmp eq i32 %wantsz, 0
  br i1 %tobool9.not, label %if.else18, label %if.then10

if.then10:                                        ; preds = %if.end6
  %14 = load i32, ptr %sz, align 4
  %cmp.not = icmp eq i32 %14, -1
  br i1 %cmp.not, label %if.else12, label %if.end19.sink.split

if.else12:                                        ; preds = %if.then10
  %15 = load i32, ptr %id7, align 4
  %cmp14.not = icmp eq i32 %15, 21
  br i1 %cmp14.not, label %if.end19, label %if.then15

if.then15:                                        ; preds = %if.else12
  call fastcc void @cp_err(ptr noundef nonnull %cp, i32 noundef 3011) #14
  unreachable

if.else18:                                        ; preds = %if.end6
  %shr = lshr i32 %call8, 16
  %and = and i32 %shr, 15
  %shl = shl nuw nsw i32 1, %and
  br label %if.end19.sink.split

if.end19.sink.split:                              ; preds = %if.then10, %if.else18
  %.sink = phi i32 [ %shl, %if.else18 ], [ %14, %if.then10 ]
  store i32 %.sink, ptr %k, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.end19.sink.split, %if.else12
  store i32 10, ptr %id7, align 4
  ret void
}

declare hidden ptr @lj_ctype_repr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare hidden i32 @lj_ctype_info_raw(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare hidden ptr @lj_ctype_getfieldq(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cp_struct_name(ptr noundef %cp, ptr nocapture noundef %sdecl, i32 noundef %info) unnamed_addr #1 {
entry:
  %ct = alloca ptr, align 8
  %tmask = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 13
  store i32 8226, ptr %tmask, align 8
  %call = tail call fastcc i32 @cp_next(ptr noundef %cp)
  tail call fastcc void @cp_decl_attributes(ptr noundef %cp, ptr noundef %sdecl)
  store i32 14528, ptr %tmask, align 8
  %tok = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 1
  %0 = load i32, ptr %tok, align 4
  switch i32 %0, label %if.then4 [
    i32 123, label %if.else24
    i32 256, label %if.end
  ]

if.then4:                                         ; preds = %entry
  tail call fastcc void @cp_err_token(ptr noundef nonnull %cp, i32 noundef 256) #14
  unreachable

if.end:                                           ; preds = %entry
  %id = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 2, i32 1
  %1 = load i32, ptr %id, align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end
  %ct8 = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 4
  %2 = load ptr, ptr %ct8, align 8
  store ptr %2, ptr %ct, align 8
  %3 = load i32, ptr %2, align 8
  %xor = xor i32 %3, %info
  %and = and i32 %xor, -260046848
  %tobool10.not = icmp eq i32 %and, 0
  br i1 %tobool10.not, label %if.end22, label %if.then11

if.then11:                                        ; preds = %if.then5
  %name = getelementptr inbounds %struct.CType, ptr %2, i64 0, i32 4
  %4 = load i64, ptr %name, align 8
  %5 = inttoptr i64 %4 to ptr
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %5, i64 1
  tail call void (ptr, i32, i32, ...) @cp_errmsg(ptr noundef nonnull %cp, i32 noundef 0, i32 noundef 3131, ptr noundef nonnull %add.ptr) #14
  unreachable

if.else:                                          ; preds = %if.end
  %mode = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 14
  %6 = load i32, ptr %mode, align 4
  %and13 = and i32 %6, 16
  %tobool14.not = icmp eq i32 %and13, 0
  br i1 %tobool14.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.else
  %str = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 3
  %7 = load ptr, ptr %str, align 8
  %add.ptr16 = getelementptr inbounds %struct.GCstr, ptr %7, i64 1
  tail call void (ptr, i32, i32, ...) @cp_errmsg(ptr noundef nonnull %cp, i32 noundef 0, i32 noundef 3099, ptr noundef nonnull %add.ptr16) #14
  unreachable

if.end17:                                         ; preds = %if.else
  %cts = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 8
  %8 = load ptr, ptr %cts, align 8
  %call18 = call i32 @lj_ctype_new(ptr noundef %8, ptr noundef nonnull %ct) #13
  %9 = load ptr, ptr %ct, align 8
  store i32 %info, ptr %9, align 8
  %10 = load ptr, ptr %ct, align 8
  %size = getelementptr inbounds %struct.CType, ptr %10, i64 0, i32 1
  store i32 -1, ptr %size, align 4
  %11 = load ptr, ptr %ct, align 8
  %str20 = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 3
  %12 = load ptr, ptr %str20, align 8
  %marked.i = getelementptr inbounds %struct.GCstr, ptr %12, i64 0, i32 1
  %13 = load i8, ptr %marked.i, align 8
  %14 = or i8 %13, 32
  store i8 %14, ptr %marked.i, align 8
  %15 = ptrtoint ptr %12 to i64
  %name.i = getelementptr inbounds %struct.CType, ptr %11, i64 0, i32 4
  store i64 %15, ptr %name.i, align 8
  %16 = load ptr, ptr %cts, align 8
  call void @lj_ctype_addname(ptr noundef %16, ptr noundef %11, i32 noundef %call18) #13
  br label %if.end22

if.end22:                                         ; preds = %if.then5, %if.end17
  %sid.0 = phi i32 [ %1, %if.then5 ], [ %call18, %if.end17 ]
  %call23 = call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  br label %if.end29

if.else24:                                        ; preds = %entry
  %cts25 = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 8
  %17 = load ptr, ptr %cts25, align 8
  %call26 = call i32 @lj_ctype_new(ptr noundef %17, ptr noundef nonnull %ct) #13
  %18 = load ptr, ptr %ct, align 8
  store i32 %info, ptr %18, align 8
  %19 = load ptr, ptr %ct, align 8
  %size28 = getelementptr inbounds %struct.CType, ptr %19, i64 0, i32 1
  store i32 -1, ptr %size28, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.else24, %if.end22
  %sid.1 = phi i32 [ %sid.0, %if.end22 ], [ %call26, %if.else24 ]
  %20 = load i32, ptr %tok, align 4
  %cmp31 = icmp eq i32 %20, 123
  br i1 %cmp31, label %if.then32, label %if.end42

if.then32:                                        ; preds = %if.end29
  %21 = load ptr, ptr %ct, align 8
  %size33 = getelementptr inbounds %struct.CType, ptr %21, i64 0, i32 1
  %22 = load i32, ptr %size33, align 4
  %cmp34.not = icmp eq i32 %22, -1
  br i1 %cmp34.not, label %lor.lhs.false, label %if.then36

lor.lhs.false:                                    ; preds = %if.then32
  %sib = getelementptr inbounds %struct.CType, ptr %21, i64 0, i32 2
  %23 = load i16, ptr %sib, align 8
  %tobool35.not = icmp eq i16 %23, 0
  br i1 %tobool35.not, label %if.end40, label %if.then36

if.then36:                                        ; preds = %lor.lhs.false, %if.then32
  %name37 = getelementptr inbounds %struct.CType, ptr %21, i64 0, i32 4
  %24 = load i64, ptr %name37, align 8
  %25 = inttoptr i64 %24 to ptr
  %add.ptr39 = getelementptr inbounds %struct.GCstr, ptr %25, i64 1
  call void (ptr, i32, i32, ...) @cp_errmsg(ptr noundef nonnull %cp, i32 noundef 0, i32 noundef 3131, ptr noundef nonnull %add.ptr39) #14
  unreachable

if.end40:                                         ; preds = %lor.lhs.false
  store i16 1, ptr %sib, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.end40, %if.end29
  ret i32 %sid.1
}

declare hidden i32 @lj_ctype_info(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @cp_decl_func(ptr noundef %cp, ptr nocapture noundef %fdecl) unnamed_addr #1 {
entry:
  %decl = alloca %struct.CPDecl, align 8
  %ct = alloca ptr, align 8
  %tok = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 1
  %0 = load i32, ptr %tok, align 4
  switch i32 %0, label %if.end.lr.ph [
    i32 41, label %cp_check.exit62
    i32 46, label %if.then1
  ]

if.end.lr.ph:                                     ; preds = %entry
  %mode = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 3
  %cts = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 8
  %name = getelementptr inbounds %struct.CPDecl, ptr %decl, i64 0, i32 5
  br label %if.end

do.bodythread-pre-split:                          ; preds = %if.end39
  %call.i56 = call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  %.pr = load i32, ptr %tok, align 4
  %cmp.i43 = icmp eq i32 %.pr, 46
  br i1 %cmp.i43, label %if.then1, label %if.end

if.then1:                                         ; preds = %do.bodythread-pre-split, %entry
  %nargs.0.lcssa = phi i32 [ 0, %entry ], [ %inc, %do.bodythread-pre-split ]
  %anchor.0.lcssa = phi i32 [ 0, %entry ], [ %anchor.1, %do.bodythread-pre-split ]
  %call.i = call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  %1 = load i32, ptr %tok, align 4
  %cmp.not.i = icmp eq i32 %1, 46
  br i1 %cmp.not.i, label %cp_check.exit, label %if.then.i45

if.then.i45:                                      ; preds = %if.then1
  call fastcc void @cp_err_token(ptr noundef nonnull %cp, i32 noundef 46) #14
  unreachable

cp_check.exit:                                    ; preds = %if.then1
  %call.i46 = call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  %2 = load i32, ptr %tok, align 4
  %cmp.not.i48 = icmp eq i32 %2, 46
  br i1 %cmp.not.i48, label %cp_check.exit51, label %if.then.i49

if.then.i49:                                      ; preds = %cp_check.exit
  call fastcc void @cp_err_token(ptr noundef nonnull %cp, i32 noundef 46) #14
  unreachable

cp_check.exit51:                                  ; preds = %cp_check.exit
  %call.i50 = call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  br label %if.end44thread-pre-split

if.end:                                           ; preds = %if.end.lr.ph, %do.bodythread-pre-split
  %anchor.098 = phi i32 [ 0, %if.end.lr.ph ], [ %anchor.1, %do.bodythread-pre-split ]
  %lastid.097 = phi i32 [ 0, %if.end.lr.ph ], [ %call29, %do.bodythread-pre-split ]
  %nargs.096 = phi i32 [ 0, %if.end.lr.ph ], [ %inc, %do.bodythread-pre-split ]
  %call2 = call fastcc i32 @cp_decl_spec(ptr noundef nonnull %cp, ptr noundef nonnull %decl, i32 noundef 524288), !range !10
  store i32 6, ptr %mode, align 4
  call fastcc void @cp_declarator(ptr noundef nonnull %cp, ptr noundef nonnull %decl)
  %call3 = call fastcc i32 @cp_decl_intern(ptr noundef nonnull %cp, ptr noundef nonnull %decl)
  %3 = load ptr, ptr %cts, align 8
  %4 = load ptr, ptr %3, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %if.end
  %idxprom.i.i.pn.in = phi i32 [ %call3, %if.end ], [ %and.i, %while.cond.i ]
  %idxprom.i.i.pn = zext i32 %idxprom.i.i.pn.in to i64
  %ct.i.0 = getelementptr inbounds %struct.CType, ptr %4, i64 %idxprom.i.i.pn
  %5 = load i32, ptr %ct.i.0, align 8
  %shr.i.mask = and i32 %5, -268435456
  %cmp.i = icmp eq i32 %shr.i.mask, -2147483648
  %and.i = and i32 %5, 65535
  br i1 %cmp.i, label %while.cond.i, label %ctype_raw.exit, !llvm.loop !17

ctype_raw.exit:                                   ; preds = %while.cond.i
  store ptr %ct.i.0, ptr %ct, align 8
  %6 = load i32, ptr %ct.i.0, align 8
  %shr = lshr i32 %6, 28
  %cmp6 = icmp eq i32 %shr, 4
  br i1 %cmp6, label %if.end44thread-pre-split, label %if.else

if.else:                                          ; preds = %ctype_raw.exit
  %and = and i32 %6, -67108864
  %cmp9 = icmp eq i32 %and, 805306368
  br i1 %cmp9, label %if.then10, label %if.else16

if.then10:                                        ; preds = %if.else
  %and13 = and i32 %6, 65535
  %add = or disjoint i32 %and13, 537067520
  br label %if.end27.sink.split

if.else16:                                        ; preds = %if.else
  %cmp19 = icmp eq i32 %shr, 6
  br i1 %cmp19, label %if.then20, label %if.end27

if.then20:                                        ; preds = %if.else16
  %or22 = or i32 %call3, 196608
  %add23 = add i32 %or22, 536870912
  br label %if.end27.sink.split

if.end27.sink.split:                              ; preds = %if.then20, %if.then10
  %add.sink = phi i32 [ %add, %if.then10 ], [ %add23, %if.then20 ]
  %call15 = call i32 @lj_ctype_intern(ptr noundef nonnull %3, i32 noundef %add.sink, i32 noundef 8) #13
  br label %if.end27

if.end27:                                         ; preds = %if.end27.sink.split, %if.else16
  %ctypeid.0 = phi i32 [ %call3, %if.else16 ], [ %call15, %if.end27.sink.split ]
  %7 = load ptr, ptr %cts, align 8
  %call29 = call i32 @lj_ctype_new(ptr noundef %7, ptr noundef nonnull %ct) #13
  %tobool30.not = icmp eq i32 %anchor.098, 0
  br i1 %tobool30.not, label %if.end35, label %if.then31

if.then31:                                        ; preds = %if.end27
  %conv = trunc i32 %call29 to i16
  %8 = load ptr, ptr %cts, align 8
  %9 = load ptr, ptr %8, align 8
  %idxprom.i = zext i32 %lastid.097 to i64
  %sib = getelementptr inbounds %struct.CType, ptr %9, i64 %idxprom.i, i32 2
  store i16 %conv, ptr %sib, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.end27, %if.then31
  %anchor.1 = phi i32 [ %anchor.098, %if.then31 ], [ %call29, %if.end27 ]
  %10 = load ptr, ptr %name, align 8
  %tobool36.not = icmp eq ptr %10, null
  %.pre = load ptr, ptr %ct, align 8
  br i1 %tobool36.not, label %if.end39, label %if.then37

if.then37:                                        ; preds = %if.end35
  %marked.i = getelementptr inbounds %struct.GCstr, ptr %10, i64 0, i32 1
  %11 = load i8, ptr %marked.i, align 8
  %12 = or i8 %11, 32
  store i8 %12, ptr %marked.i, align 8
  %13 = ptrtoint ptr %10 to i64
  %name.i = getelementptr inbounds %struct.CType, ptr %.pre, i64 0, i32 4
  store i64 %13, ptr %name.i, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.end35
  %add40 = add i32 %ctypeid.0, -1879048192
  store i32 %add40, ptr %.pre, align 8
  %inc = add i32 %nargs.096, 1
  %14 = load ptr, ptr %ct, align 8
  %size = getelementptr inbounds %struct.CType, ptr %14, i64 0, i32 1
  store i32 %nargs.096, ptr %size, align 4
  %15 = load i32, ptr %tok, align 4
  %cmp.i53 = icmp eq i32 %15, 44
  br i1 %cmp.i53, label %do.bodythread-pre-split, label %if.end44

if.end44thread-pre-split:                         ; preds = %ctype_raw.exit, %cp_check.exit51
  %nargs.094 = phi i32 [ %nargs.0.lcssa, %cp_check.exit51 ], [ %nargs.096, %ctype_raw.exit ]
  %anchor.091 = phi i32 [ %anchor.0.lcssa, %cp_check.exit51 ], [ %anchor.098, %ctype_raw.exit ]
  %info.0.ph = phi i32 [ 1619001344, %cp_check.exit51 ], [ 1610612736, %ctype_raw.exit ]
  %.pr77 = load i32, ptr %tok, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.end39, %if.end44thread-pre-split
  %16 = phi i32 [ %.pr77, %if.end44thread-pre-split ], [ %15, %if.end39 ]
  %nargs.1 = phi i32 [ %nargs.094, %if.end44thread-pre-split ], [ %inc, %if.end39 ]
  %info.0 = phi i32 [ %info.0.ph, %if.end44thread-pre-split ], [ 1610612736, %if.end39 ]
  %anchor.2 = phi i32 [ %anchor.091, %if.end44thread-pre-split ], [ %anchor.1, %if.end39 ]
  %cmp.not.i59 = icmp eq i32 %16, 41
  br i1 %cmp.not.i59, label %cp_check.exit62, label %if.then.i60

if.then.i60:                                      ; preds = %if.end44
  call fastcc void @cp_err_token(ptr noundef nonnull %cp, i32 noundef 41) #14
  unreachable

cp_check.exit62:                                  ; preds = %entry, %if.end44
  %anchor.284 = phi i32 [ %anchor.2, %if.end44 ], [ 0, %entry ]
  %info.083 = phi i32 [ %info.0, %if.end44 ], [ 1610612736, %entry ]
  %nargs.182 = phi i32 [ %nargs.1, %if.end44 ], [ 0, %entry ]
  %call.i61 = call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  %17 = load i32, ptr %tok, align 4
  %cmp.i64 = icmp eq i32 %17, 123
  br i1 %cmp.i64, label %if.then47, label %if.end74

if.then47:                                        ; preds = %cp_check.exit62
  %call.i67 = call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  %mode48 = getelementptr inbounds %struct.CPState, ptr %cp, i64 0, i32 14
  %18 = load i32, ptr %mode48, align 4
  %or49 = or i32 %18, 32
  store i32 %or49, ptr %mode48, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end69, %if.then47
  %level.0 = phi i32 [ 1, %if.then47 ], [ %level.2, %if.end69 ]
  %19 = load i32, ptr %tok, align 4
  switch i32 %19, label %if.end69 [
    i32 123, label %if.then53
    i32 125, label %land.lhs.true
    i32 259, label %if.then66
  ]

if.then53:                                        ; preds = %for.cond
  %inc54 = add nsw i32 %level.0, 1
  br label %if.end69

land.lhs.true:                                    ; preds = %for.cond
  %dec = add nsw i32 %level.0, -1
  %cmp59 = icmp eq i32 %dec, 0
  br i1 %cmp59, label %for.end, label %if.end69

if.then66:                                        ; preds = %for.cond
  call fastcc void @cp_err_token(ptr noundef nonnull %cp, i32 noundef 125) #14
  unreachable

if.end69:                                         ; preds = %for.cond, %land.lhs.true, %if.then53
  %level.2 = phi i32 [ %inc54, %if.then53 ], [ %dec, %land.lhs.true ], [ %level.0, %for.cond ]
  %call70 = call fastcc i32 @cp_next(ptr noundef nonnull %cp)
  br label %for.cond

for.end:                                          ; preds = %land.lhs.true
  %20 = load i32, ptr %mode48, align 4
  %and72 = and i32 %20, -33
  store i32 %and72, ptr %mode48, align 4
  store i32 59, ptr %tok, align 4
  br label %if.end74

if.end74:                                         ; preds = %cp_check.exit62, %for.end
  %fattr = getelementptr inbounds %struct.CPDecl, ptr %fdecl, i64 0, i32 9
  %21 = load i32, ptr %fattr, align 8
  store i32 0, ptr %fattr, align 8
  %22 = load i32, ptr %fdecl, align 8
  %cmp.i69 = icmp ugt i32 %22, 99
  br i1 %cmp.i69, label %if.then.i72, label %cp_add.exit

if.then.i72:                                      ; preds = %if.end74
  %cp.i = getelementptr inbounds %struct.CPDecl, ptr %fdecl, i64 0, i32 4
  %23 = load ptr, ptr %cp.i, align 8
  call fastcc void @cp_err(ptr noundef %23, i32 noundef 2196) #14
  unreachable

cp_add.exit:                                      ; preds = %if.end74
  %conv78 = trunc i32 %anchor.284 to i16
  %and75 = and i32 %21, -65536
  %or76 = or i32 %and75, %info.083
  %idxprom.i70 = zext nneg i32 %22 to i64
  %arrayidx.i = getelementptr inbounds %struct.CPDecl, ptr %fdecl, i64 0, i32 13, i64 %idxprom.i70
  store i32 %or76, ptr %arrayidx.i, align 8
  %size6.i = getelementptr inbounds %struct.CPDecl, ptr %fdecl, i64 0, i32 13, i64 %idxprom.i70, i32 1
  store i32 %nargs.182, ptr %size6.i, align 4
  %sib.i = getelementptr inbounds %struct.CPDecl, ptr %fdecl, i64 0, i32 13, i64 %idxprom.i70, i32 2
  %name.i71 = getelementptr inbounds %struct.CPDecl, ptr %fdecl, i64 0, i32 13, i64 %idxprom.i70, i32 4
  store i64 0, ptr %name.i71, align 8
  %pos.i = getelementptr inbounds %struct.CPDecl, ptr %fdecl, i64 0, i32 1
  %24 = load i32, ptr %pos.i, align 4
  %idxprom14.i = zext i32 %24 to i64
  %next.i = getelementptr inbounds %struct.CPDecl, ptr %fdecl, i64 0, i32 13, i64 %idxprom14.i, i32 3
  %25 = load i16, ptr %next.i, align 2
  %next19.i = getelementptr inbounds %struct.CPDecl, ptr %fdecl, i64 0, i32 13, i64 %idxprom.i70, i32 3
  store i16 %25, ptr %next19.i, align 2
  %conv.i = trunc i32 %22 to i16
  store i16 %conv.i, ptr %next.i, align 2
  %add.i = add nuw nsw i32 %22, 1
  store i32 %add.i, ptr %fdecl, align 8
  store i16 %conv78, ptr %sib.i, align 8
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i32 0, i32 33}
!9 = distinct !{!9, !5}
!10 = !{i32 0, i32 1015809}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = !{i32 0, i32 -2147483648}
!20 = distinct !{!20, !5}
!21 = !{i32 24, i32 33}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = !{i32 1, i32 33}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}

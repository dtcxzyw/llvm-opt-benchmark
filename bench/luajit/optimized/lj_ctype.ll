; ModuleID = 'bench/luajit/original/lj_ctype.ll'
source_filename = "bench/luajit/original/lj_ctype.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CTState = type { ptr, i32, i32, ptr, ptr, ptr, ptr, %struct.CCallback, [128 x i16] }
%struct.CCallback = type { [8 x %union.FPRCBArg], [8 x i64], ptr, ptr, ptr, i32, i32, i32 }
%union.FPRCBArg = type { double }
%struct.CType = type { i32, i32, i16, i16, %struct.GCRef }
%struct.GCRef = type { i64 }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [38 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.StrInternState = type { ptr, i32, i32, i32, i8, i8, i8, i8, i64 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%union.TValue = type { i64 }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon, %struct.MRef, i32 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.GCRef, %struct.GCRef }
%struct.MRef = type { i64 }
%struct.PRNGState = type { [4 x i64] }
%struct.CTRepr = type { ptr, ptr, ptr, ptr, i32, i32, [512 x i8] }
%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }

@.str = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.1 = private unnamed_addr constant [640 x i8] c"va_list\00__builtin_va_list\00__gnuc_va_list\00ptrdiff_t\00size_t\00wchar_t\00int8_t\00int16_t\00int32_t\00int64_t\00uint8_t\00uint16_t\00uint32_t\00uint64_t\00intptr_t\00uintptr_t\00ssize_t\00void\00_Bool\00bool\00char\00int\00__int8\00__int16\00__int32\00__int64\00float\00double\00long\00short\00_Complex\00complex\00__complex\00__complex__\00signed\00__signed\00__signed__\00unsigned\00const\00__const\00__const__\00volatile\00__volatile\00__volatile__\00restrict\00__restrict\00__restrict__\00inline\00__inline\00__inline__\00typedef\00extern\00static\00auto\00register\00__extension__\00__attribute\00__attribute__\00asm\00__asm\00__asm__\00__declspec\00__cdecl\00__thiscall\00__fastcall\00__stdcall\00__ptr32\00__ptr64\00struct\00union\00enum\00sizeof\00__alignof\00__alignof__\00\00", align 1
@lj_ctype_typeinfo = internal unnamed_addr constant [98 x i32] [i32 -2147155968, i32 1073806336, i32 1107360768, i32 142607360, i32 33555456, i32 1024, i32 8389632, i32 67584, i32 8456192, i32 135168, i32 8523776, i32 4399104, i32 12787712, i32 67244032, i32 67313664, i32 872554509, i32 872628238, i32 537075713, i32 537075714, i32 537075716, i32 537075718, i32 838925316, i32 1342312457, i32 1879048209, i32 1879048209, i32 1879048209, i32 1879048203, i32 1879048204, i32 1879048201, i32 1879048197, i32 1879048199, i32 1879048201, i32 1879048203, i32 1879048198, i32 1879048200, i32 1879048202, i32 1879048204, i32 1879048203, i32 1879048204, i32 1879048203, i32 -805241587, i32 -805306098, i32 -805305074, i32 -805305073, i32 -805302000, i32 -805305072, i32 -805304048, i32 -805302000, i32 -805297904, i32 -805301999, i32 -805297903, i32 -805306094, i32 -805306092, i32 -805306091, i32 -805306091, i32 -805306091, i32 -805306091, i32 -805306090, i32 -805306090, i32 -805306090, i32 -805306089, i32 -805306088, i32 -805306088, i32 -805306088, i32 -805306087, i32 -805306087, i32 -805306087, i32 -805306086, i32 -805306086, i32 -805306086, i32 -805306085, i32 -805306085, i32 -805306085, i32 -805306084, i32 -805306083, i32 -805306082, i32 -805306081, i32 -805306080, i32 -805306079, i32 -805306077, i32 -805306077, i32 -805306078, i32 -805306078, i32 -805306078, i32 -805306076, i32 -805306075, i32 -805305051, i32 -805304027, i32 -805303003, i32 -805301978, i32 -805297882, i32 -805306073, i32 -805306072, i32 -805306071, i32 -805306070, i32 -805306069, i32 -805306069, i32 0], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"long double\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"unsigned char\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"unsigned\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"_t\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"ctype\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"__ptr32\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"complex\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c")))\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"__attribute__((vector_size(\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"volatile\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"const\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ctype_new(ptr noundef %cts, ptr nocapture noundef writeonly %ctp) local_unnamed_addr #0 {
entry:
  %top = getelementptr inbounds %struct.CTState, ptr %cts, i64 0, i32 1
  %0 = load i32, ptr %top, align 8
  %sizetab = getelementptr inbounds %struct.CTState, ptr %cts, i64 0, i32 2
  %1 = load i32, ptr %sizetab, align 4
  %cmp.not = icmp ult i32 %0, %1
  br i1 %cmp.not, label %entry.if.end8_crit_edge, label %if.then

entry.if.end8_crit_edge:                          ; preds = %entry
  %.pre = load ptr, ptr %cts, align 8
  br label %if.end8

if.then:                                          ; preds = %entry
  %cmp2 = icmp ugt i32 %0, 65535
  %L = getelementptr inbounds %struct.CTState, ptr %cts, i64 0, i32 3
  %2 = load ptr, ptr %L, align 8
  br i1 %cmp2, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  tail call void @lj_err_msg(ptr noundef %2, i32 noundef 139) #14
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %cts, align 8
  %call = tail call ptr @lj_mem_grow(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %sizetab, i32 noundef 65536, i32 noundef 24) #15
  store ptr %call, ptr %cts, align 8
  br label %if.end8

if.end8:                                          ; preds = %entry.if.end8_crit_edge, %if.end
  %4 = phi ptr [ %.pre, %entry.if.end8_crit_edge ], [ %call, %if.end ]
  %add = add nuw i32 %0, 1
  store i32 %add, ptr %top, align 8
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds %struct.CType, ptr %4, i64 %idxprom
  store ptr %arrayidx, ptr %ctp, align 8
  %name = getelementptr inbounds %struct.CType, ptr %4, i64 %idxprom, i32 4
  store i64 0, ptr %name, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %arrayidx, i8 0, i64 12, i1 false)
  ret i32 %0
}

; Function Attrs: noreturn
declare hidden void @lj_err_msg(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_mem_grow(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ctype_intern(ptr noundef %cts, i32 noundef %info, i32 noundef %size) local_unnamed_addr #0 {
entry:
  %xor.i = xor i32 %size, %info
  %or.i = tail call i32 @llvm.fshl.i32(i32 %size, i32 %size, i32 14)
  %sub.i = sub i32 %xor.i, %or.i
  %or3.i = tail call i32 @llvm.fshl.i32(i32 %or.i, i32 %or.i, i32 5)
  %xor4.i = xor i32 %or3.i, %sub.i
  %or7.i = lshr i32 %sub.i, 19
  %sub8.i = sub i32 %xor4.i, %or7.i
  %and = and i32 %sub8.i, 127
  %idxprom = zext nneg i32 %and to i64
  %arrayidx = getelementptr inbounds %struct.CTState, ptr %cts, i64 0, i32 8, i64 %idxprom
  %id.0.in51 = load i16, ptr %arrayidx, align 2
  %tobool.not52 = icmp eq i16 %id.0.in51, 0
  br i1 %tobool.not52, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %0 = load ptr, ptr %cts, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %id.0.in53 = phi i16 [ %id.0.in51, %while.body.lr.ph ], [ %id.0.in, %if.end ]
  %idxprom.i = zext i16 %id.0.in53 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %0, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 8
  %cmp = icmp eq i32 %1, %info
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %size4 = getelementptr inbounds %struct.CType, ptr %0, i64 %idxprom.i, i32 1
  %2 = load i32, ptr %size4, align 4
  %cmp5 = icmp eq i32 %2, %size
  br i1 %cmp5, label %return.loopexit, label %if.end

if.end:                                           ; preds = %land.lhs.true, %while.body
  %next = getelementptr inbounds %struct.CType, ptr %0, i64 %idxprom.i, i32 3
  %id.0.in = load i16, ptr %next, align 2
  %tobool.not = icmp eq i16 %id.0.in, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !4

while.end:                                        ; preds = %if.end, %entry
  %top = getelementptr inbounds %struct.CTState, ptr %cts, i64 0, i32 1
  %3 = load i32, ptr %top, align 8
  %sizetab = getelementptr inbounds %struct.CTState, ptr %cts, i64 0, i32 2
  %4 = load i32, ptr %sizetab, align 4
  %cmp8.not = icmp ult i32 %3, %4
  br i1 %cmp8.not, label %while.end.if.end22_crit_edge, label %if.then13

while.end.if.end22_crit_edge:                     ; preds = %while.end
  %.pre = load ptr, ptr %cts, align 8
  br label %if.end22

if.then13:                                        ; preds = %while.end
  %cmp14 = icmp ugt i32 %3, 65535
  %L = getelementptr inbounds %struct.CTState, ptr %cts, i64 0, i32 3
  %5 = load ptr, ptr %L, align 8
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then13
  tail call void @lj_err_msg(ptr noundef %5, i32 noundef 139) #14
  unreachable

if.end17:                                         ; preds = %if.then13
  %6 = load ptr, ptr %cts, align 8
  %call20 = tail call ptr @lj_mem_grow(ptr noundef %5, ptr noundef %6, ptr noundef nonnull %sizetab, i32 noundef 65536, i32 noundef 24) #15
  store ptr %call20, ptr %cts, align 8
  br label %if.end22

if.end22:                                         ; preds = %while.end.if.end22_crit_edge, %if.end17
  %7 = phi ptr [ %.pre, %while.end.if.end22_crit_edge ], [ %call20, %if.end17 ]
  %add = add nuw i32 %3, 1
  store i32 %add, ptr %top, align 8
  %idxprom25 = zext i32 %3 to i64
  %arrayidx26 = getelementptr inbounds %struct.CType, ptr %7, i64 %idxprom25
  store i32 %info, ptr %arrayidx26, align 8
  %8 = load ptr, ptr %cts, align 8
  %size31 = getelementptr inbounds %struct.CType, ptr %8, i64 %idxprom25, i32 1
  store i32 %size, ptr %size31, align 4
  %9 = load ptr, ptr %cts, align 8
  %sib = getelementptr inbounds %struct.CType, ptr %9, i64 %idxprom25, i32 2
  store i16 0, ptr %sib, align 8
  %10 = load i16, ptr %arrayidx, align 2
  %11 = load ptr, ptr %cts, align 8
  %next41 = getelementptr inbounds %struct.CType, ptr %11, i64 %idxprom25, i32 3
  store i16 %10, ptr %next41, align 2
  %12 = load ptr, ptr %cts, align 8
  %name = getelementptr inbounds %struct.CType, ptr %12, i64 %idxprom25, i32 4
  store i64 0, ptr %name, align 8
  %conv45 = trunc i32 %3 to i16
  store i16 %conv45, ptr %arrayidx, align 2
  br label %return

return.loopexit:                                  ; preds = %land.lhs.true
  %id.0.le = zext i16 %id.0.in53 to i32
  br label %return

return:                                           ; preds = %return.loopexit, %if.end22
  %retval.0 = phi i32 [ %3, %if.end22 ], [ %id.0.le, %return.loopexit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @lj_ctype_addname(ptr nocapture noundef %cts, ptr nocapture noundef %ct, i32 noundef %id) local_unnamed_addr #3 {
entry:
  %name = getelementptr inbounds %struct.CType, ptr %ct, i64 0, i32 4
  %0 = load i64, ptr %name, align 8
  %conv = trunc i64 %0 to i32
  %add = add i32 %conv, -79764919
  %xor.i = xor i32 %add, %conv
  %or.i = tail call i32 @llvm.fshl.i32(i32 %add, i32 %add, i32 14)
  %sub.i = sub i32 %xor.i, %or.i
  %or3.i = tail call i32 @llvm.fshl.i32(i32 %or.i, i32 %or.i, i32 5)
  %xor4.i = xor i32 %or3.i, %sub.i
  %or7.i = lshr i32 %sub.i, 19
  %sub8.i = sub i32 %xor4.i, %or7.i
  %and = and i32 %sub8.i, 127
  %idxprom = zext nneg i32 %and to i64
  %arrayidx = getelementptr inbounds %struct.CTState, ptr %cts, i64 0, i32 8, i64 %idxprom
  %1 = load i16, ptr %arrayidx, align 2
  %next = getelementptr inbounds %struct.CType, ptr %ct, i64 0, i32 3
  store i16 %1, ptr %next, align 2
  %conv4 = trunc i32 %id to i16
  store i16 %conv4, ptr %arrayidx, align 2
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden i32 @lj_ctype_getname(ptr nocapture noundef readonly %cts, ptr nocapture noundef writeonly %ctp, ptr noundef %name, i32 noundef %tmask) local_unnamed_addr #4 {
entry:
  %0 = ptrtoint ptr %name to i64
  %conv = trunc i64 %0 to i32
  %add = add i32 %conv, -79764919
  %xor.i = xor i32 %add, %conv
  %or.i = tail call i32 @llvm.fshl.i32(i32 %add, i32 %add, i32 14)
  %sub.i = sub i32 %xor.i, %or.i
  %or3.i = tail call i32 @llvm.fshl.i32(i32 %or.i, i32 %or.i, i32 5)
  %xor4.i = xor i32 %or3.i, %sub.i
  %or7.i = lshr i32 %sub.i, 19
  %sub8.i = sub i32 %xor4.i, %or7.i
  %and = and i32 %sub8.i, 127
  %idxprom = zext nneg i32 %and to i64
  %arrayidx = getelementptr inbounds %struct.CTState, ptr %cts, i64 0, i32 8, i64 %idxprom
  %id.0.in26 = load i16, ptr %arrayidx, align 2
  %tobool.not27 = icmp eq i16 %id.0.in26, 0
  %.pre = load ptr, ptr %cts, align 8
  br i1 %tobool.not27, label %return, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %id.0.in28 = phi i16 [ %id.0.in, %if.end ], [ %id.0.in26, %entry ]
  %idxprom.i = zext i16 %id.0.in28 to i64
  %name4 = getelementptr inbounds %struct.CType, ptr %.pre, i64 %idxprom.i, i32 4
  %1 = load i64, ptr %name4, align 8
  %2 = inttoptr i64 %1 to ptr
  %cmp = icmp eq ptr %2, %name
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %.pre, i64 %idxprom.i
  %3 = load i32, ptr %arrayidx.i, align 8
  %shr = lshr i32 %3, 28
  %4 = shl nuw nsw i32 1, %shr
  %5 = and i32 %4, %tmask
  %tobool8.not = icmp eq i32 %5, 0
  br i1 %tobool8.not, label %if.end, label %return.loopexit

if.end:                                           ; preds = %land.lhs.true, %while.body
  %next = getelementptr inbounds %struct.CType, ptr %.pre, i64 %idxprom.i, i32 3
  %id.0.in = load i16, ptr %next, align 2
  %tobool.not = icmp eq i16 %id.0.in, 0
  br i1 %tobool.not, label %return, label %while.body, !llvm.loop !6

return.loopexit:                                  ; preds = %land.lhs.true
  %6 = zext i16 %id.0.in28 to i32
  br label %return

return:                                           ; preds = %if.end, %entry, %return.loopexit
  %id.0.in25 = phi i32 [ %6, %return.loopexit ], [ 0, %entry ], [ 0, %if.end ]
  %storemerge = phi ptr [ %arrayidx.i, %return.loopexit ], [ %.pre, %entry ], [ %.pre, %if.end ]
  store ptr %storemerge, ptr %ctp, align 8
  ret i32 %id.0.in25
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden ptr @lj_ctype_getfieldq(ptr nocapture noundef readonly %cts, ptr nocapture noundef readonly %ct, ptr noundef %name, ptr nocapture noundef %ofs, ptr noundef %qual) local_unnamed_addr #5 {
entry:
  %sib36 = getelementptr inbounds %struct.CType, ptr %ct, i64 0, i32 2
  %0 = load i16, ptr %sib36, align 8
  %tobool.not37 = icmp eq i16 %0, 0
  br i1 %tobool.not37, label %return, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %.pre45 = load ptr, ptr %cts, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end31
  %1 = phi ptr [ %15, %if.end31 ], [ %.pre45, %while.body.preheader ]
  %2 = phi i16 [ %16, %if.end31 ], [ %0, %while.body.preheader ]
  %idxprom.i = zext i16 %2 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %1, i64 %idxprom.i
  %name2 = getelementptr inbounds %struct.CType, ptr %1, i64 %idxprom.i, i32 4
  %3 = load i64, ptr %name2, align 8
  %4 = inttoptr i64 %3 to ptr
  %cmp = icmp eq ptr %4, %name
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %size = getelementptr inbounds %struct.CType, ptr %1, i64 %idxprom.i, i32 1
  %5 = load i32, ptr %size, align 4
  br label %return.sink.split

if.end:                                           ; preds = %while.body
  %6 = load i32, ptr %arrayidx.i, align 8
  %and = and i32 %6, -251723776
  %cmp4 = icmp eq i32 %and, -2147287040
  br i1 %cmp4, label %while.cond8.preheader, label %if.end31

while.cond8.preheader:                            ; preds = %if.end
  %idxprom.i.i40.pn.in28 = and i32 %6, 65535
  %idxprom.i.i40.pn29 = zext nneg i32 %idxprom.i.i40.pn.in28 to i64
  %cct.030 = getelementptr inbounds %struct.CType, ptr %1, i64 %idxprom.i.i40.pn29
  %7 = load i32, ptr %cct.030, align 8
  %shr.mask31 = and i32 %7, -268435456
  %cmp1032 = icmp eq i32 %shr.mask31, -2147483648
  br i1 %cmp1032, label %while.body12, label %while.end

while.body12:                                     ; preds = %while.cond8.preheader, %if.end20
  %8 = phi i32 [ %11, %if.end20 ], [ %7, %while.cond8.preheader ]
  %idxprom.i.i40.pn34 = phi i64 [ %idxprom.i.i40.pn, %if.end20 ], [ %idxprom.i.i40.pn29, %while.cond8.preheader ]
  %q.033 = phi i32 [ %q.1, %if.end20 ], [ 0, %while.cond8.preheader ]
  %9 = and i32 %8, 16711680
  %cmp16 = icmp eq i32 %9, 65536
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %while.body12
  %size19 = getelementptr inbounds %struct.CType, ptr %1, i64 %idxprom.i.i40.pn34, i32 1
  %10 = load i32, ptr %size19, align 4
  %or = or i32 %10, %q.033
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %while.body12
  %q.1 = phi i32 [ %or, %if.then18 ], [ %q.033, %while.body12 ]
  %idxprom.i.i40.pn.in = and i32 %8, 65535
  %idxprom.i.i40.pn = zext nneg i32 %idxprom.i.i40.pn.in to i64
  %cct.0 = getelementptr inbounds %struct.CType, ptr %1, i64 %idxprom.i.i40.pn
  %11 = load i32, ptr %cct.0, align 8
  %shr.mask = and i32 %11, -268435456
  %cmp10 = icmp eq i32 %shr.mask, -2147483648
  br i1 %cmp10, label %while.body12, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %if.end20, %while.cond8.preheader
  %q.0.lcssa = phi i32 [ 0, %while.cond8.preheader ], [ %q.1, %if.end20 ]
  %cct.0.lcssa = phi ptr [ %cct.030, %while.cond8.preheader ], [ %cct.0, %if.end20 ]
  %call22 = tail call ptr @lj_ctype_getfieldq(ptr noundef nonnull %cts, ptr noundef nonnull %cct.0.lcssa, ptr noundef %name, ptr noundef %ofs, ptr noundef %qual)
  %tobool23.not = icmp eq ptr %call22, null
  %.pre = load ptr, ptr %cts, align 8
  br i1 %tobool23.not, label %if.end31, label %if.then24

if.then24:                                        ; preds = %while.end
  %tobool25.not = icmp eq ptr %qual, null
  br i1 %tobool25.not, label %if.end28, label %if.then26

if.then26:                                        ; preds = %if.then24
  %12 = load i32, ptr %qual, align 4
  %or27 = or i32 %12, %q.0.lcssa
  store i32 %or27, ptr %qual, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.then24
  %size29 = getelementptr inbounds %struct.CType, ptr %1, i64 %idxprom.i, i32 1
  %13 = load i32, ptr %size29, align 4
  %14 = load i32, ptr %ofs, align 4
  %add = add i32 %14, %13
  br label %return.sink.split

if.end31:                                         ; preds = %while.end, %if.end
  %15 = phi ptr [ %.pre, %while.end ], [ %1, %if.end ]
  %sib = getelementptr inbounds %struct.CType, ptr %1, i64 %idxprom.i, i32 2
  %16 = load i16, ptr %sib, align 8
  %tobool.not = icmp eq i16 %16, 0
  br i1 %tobool.not, label %return, label %while.body, !llvm.loop !8

return.sink.split:                                ; preds = %if.then, %if.end28
  %add.sink = phi i32 [ %add, %if.end28 ], [ %5, %if.then ]
  %retval.0.ph = phi ptr [ %call22, %if.end28 ], [ %arrayidx.i, %if.then ]
  store i32 %add.sink, ptr %ofs, align 4
  br label %return

return:                                           ; preds = %if.end31, %return.sink.split, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %retval.0.ph, %return.sink.split ], [ null, %if.end31 ]
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden ptr @lj_ctype_rawref(ptr nocapture noundef readonly %cts, i32 noundef %id) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr %cts, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %idxprom.i.pn.in = phi i32 [ %id, %entry ], [ %and.i, %while.cond ]
  %idxprom.i.pn = zext i32 %idxprom.i.pn.in to i64
  %ct.0 = getelementptr inbounds %struct.CType, ptr %0, i64 %idxprom.i.pn
  %1 = load i32, ptr %ct.0, align 8
  %shr.mask = and i32 %1, -268435456
  %cmp = icmp eq i32 %shr.mask, -2147483648
  %and = and i32 %1, -260046848
  %cmp2 = icmp eq i32 %and, 545259520
  %or.cond = or i1 %cmp, %cmp2
  %and.i = and i32 %1, 65535
  br i1 %or.cond, label %while.cond, label %while.end, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  ret ptr %ct.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i32 @lj_ctype_size(ptr nocapture noundef readonly %cts, i32 noundef %id) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr %cts, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %entry
  %idxprom.i.i.pn.in = phi i32 [ %id, %entry ], [ %and.i.i, %while.cond.i ]
  %idxprom.i.i.pn = zext i32 %idxprom.i.i.pn.in to i64
  %ct.i.0 = getelementptr inbounds %struct.CType, ptr %0, i64 %idxprom.i.i.pn
  %1 = load i32, ptr %ct.i.0, align 8
  %shr.i.mask = and i32 %1, -268435456
  %cmp.i = icmp eq i32 %shr.i.mask, -2147483648
  %and.i.i = and i32 %1, 65535
  br i1 %cmp.i, label %while.cond.i, label %ctype_raw.exit, !llvm.loop !10

ctype_raw.exit:                                   ; preds = %while.cond.i
  %cmp = icmp ult i32 %1, 1610612736
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %ctype_raw.exit
  %size = getelementptr inbounds %struct.CType, ptr %0, i64 %idxprom.i.i.pn, i32 1
  %2 = load i32, ptr %size, align 4
  br label %cond.end

cond.end:                                         ; preds = %ctype_raw.exit, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ -1, %ctype_raw.exit ]
  ret i32 %cond
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i32 @lj_ctype_vlsize(ptr nocapture noundef readonly %cts, ptr nocapture noundef readonly %ct, i32 noundef %nelem) local_unnamed_addr #6 {
entry:
  %0 = load i32, ptr %ct, align 8
  %shr.mask = and i32 %0, -268435456
  %cmp = icmp eq i32 %shr.mask, 268435456
  %.pre25 = load ptr, ptr %cts, align 8
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %sib = getelementptr inbounds %struct.CType, ptr %ct, i64 0, i32 2
  %size = getelementptr inbounds %struct.CType, ptr %ct, i64 0, i32 1
  %1 = load i32, ptr %size, align 4
  %conv1 = zext i32 %1 to i64
  %fid.0.in21 = load i16, ptr %sib, align 8
  %tobool.not22 = icmp eq i16 %fid.0.in21, 0
  br i1 %tobool.not22, label %while.cond.i.preheader, label %while.body

while.body:                                       ; preds = %if.then, %while.body
  %fid.0.in24 = phi i16 [ %fid.0.in, %while.body ], [ %fid.0.in21, %if.then ]
  %arrid.023 = phi i32 [ %spec.select, %while.body ], [ 0, %if.then ]
  %idxprom.i = zext i16 %fid.0.in24 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %.pre25, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i, align 8
  %shr3.mask = and i32 %2, -268435456
  %cmp4 = icmp eq i32 %shr3.mask, -1879048192
  %and = and i32 %2, 65535
  %spec.select = select i1 %cmp4, i32 %and, i32 %arrid.023
  %sib8 = getelementptr inbounds %struct.CType, ptr %.pre25, i64 %idxprom.i, i32 2
  %fid.0.in = load i16, ptr %sib8, align 8
  %tobool.not = icmp eq i16 %fid.0.in, 0
  br i1 %tobool.not, label %while.cond.i.preheader, label %while.body, !llvm.loop !11

while.cond.i.preheader:                           ; preds = %while.body, %if.then
  %idxprom.i.i.pn.in.ph = phi i32 [ 0, %if.then ], [ %spec.select, %while.body ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.cond.i
  %idxprom.i.i.pn.in = phi i32 [ %and.i.i, %while.cond.i ], [ %idxprom.i.i.pn.in.ph, %while.cond.i.preheader ]
  %idxprom.i.i.pn = zext nneg i32 %idxprom.i.i.pn.in to i64
  %ct.i.0 = getelementptr inbounds %struct.CType, ptr %.pre25, i64 %idxprom.i.i.pn
  %3 = load i32, ptr %ct.i.0, align 8
  %shr.i.mask = and i32 %3, -268435456
  %cmp.i = icmp eq i32 %shr.i.mask, -2147483648
  %and.i.i = and i32 %3, 65535
  br i1 %cmp.i, label %while.cond.i, label %if.end11, !llvm.loop !10

if.end11:                                         ; preds = %while.cond.i, %entry
  %4 = phi i32 [ %0, %entry ], [ %3, %while.cond.i ]
  %xsz.0 = phi i64 [ 0, %entry ], [ %conv1, %while.cond.i ]
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.end11
  %5 = phi i32 [ %4, %if.end11 ], [ %6, %do.body.i ]
  %and.i.i26 = and i32 %5, 65535
  %idxprom.i.i.i28 = zext nneg i32 %and.i.i26 to i64
  %arrayidx.i.i.i29 = getelementptr inbounds %struct.CType, ptr %.pre25, i64 %idxprom.i.i.i28
  %6 = load i32, ptr %arrayidx.i.i.i29, align 8
  %shr.i30.mask = and i32 %6, -268435456
  %cmp.i31 = icmp eq i32 %shr.i30.mask, -2147483648
  br i1 %cmp.i31, label %do.body.i, label %ctype_rawchild.exit, !llvm.loop !12

ctype_rawchild.exit:                              ; preds = %do.body.i
  %size13 = getelementptr inbounds %struct.CType, ptr %.pre25, i64 %idxprom.i.i.i28, i32 1
  %7 = load i32, ptr %size13, align 4
  %conv14 = zext i32 %7 to i64
  %conv15 = zext i32 %nelem to i64
  %mul = mul nuw i64 %conv14, %conv15
  %add = add nuw i64 %mul, %xsz.0
  %cmp16 = icmp ult i64 %add, 2147483648
  %conv18 = trunc i64 %add to i32
  %cond = select i1 %cmp16, i32 %conv18, i32 -1
  ret i32 %cond
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden i32 @lj_ctype_info(ptr nocapture noundef readonly %cts, i32 noundef %id, ptr nocapture noundef writeonly %szp) local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr %cts, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end28, %entry
  %idxprom.i34.pn.in = phi i32 [ %id, %entry ], [ %and29, %if.end28 ]
  %qual.0 = phi i32 [ 0, %entry ], [ %qual.2, %if.end28 ]
  %idxprom.i34.pn = zext i32 %idxprom.i34.pn.in to i64
  %ct.0 = getelementptr inbounds %struct.CType, ptr %0, i64 %idxprom.i34.pn
  %1 = load i32, ptr %ct.0, align 8
  %shr = lshr i32 %1, 28
  switch i32 %shr, label %cond.false [
    i32 5, label %if.end28
    i32 8, label %if.then4
    i32 6, label %cond.end
  ]

if.then4:                                         ; preds = %for.cond
  %and = and i32 %1, -2130771968
  switch i32 %and, label %if.end28 [
    i32 -2147418112, label %if.then6
    i32 -2147352576, label %land.lhs.true
  ]

if.then6:                                         ; preds = %if.then4
  %size = getelementptr inbounds %struct.CType, ptr %0, i64 %idxprom.i34.pn, i32 1
  %2 = load i32, ptr %size, align 4
  %or = or i32 %2, %qual.0
  br label %if.end28

land.lhs.true:                                    ; preds = %if.then4
  %and10 = and i32 %qual.0, 1
  %tobool.not = icmp eq i32 %and10, 0
  br i1 %tobool.not, label %if.then11, label %if.end28

if.then11:                                        ; preds = %land.lhs.true
  %size12 = getelementptr inbounds %struct.CType, ptr %0, i64 %idxprom.i34.pn, i32 1
  %3 = load i32, ptr %size12, align 4
  %shl = shl i32 %3, 16
  %add = or i32 %shl, %qual.0
  %or13 = or disjoint i32 %add, 1
  br label %if.end28

cond.false:                                       ; preds = %for.cond
  %size26 = getelementptr inbounds %struct.CType, ptr %0, i64 %idxprom.i34.pn, i32 1
  %4 = load i32, ptr %size26, align 4
  br label %cond.end

cond.end:                                         ; preds = %for.cond, %cond.false
  %cond = phi i32 [ %4, %cond.false ], [ -1, %for.cond ]
  %and16 = and i32 %qual.0, 1
  %tobool17.not = icmp eq i32 %and16, 0
  %and19 = and i32 %1, 983040
  %or20 = select i1 %tobool17.not, i32 %and19, i32 0
  %and22 = and i32 %1, -1048576
  %5 = or disjoint i32 %and22, %or20
  %or23 = or i32 %5, %qual.0
  store i32 %cond, ptr %szp, align 4
  ret i32 %or23

if.end28:                                         ; preds = %for.cond, %if.then4, %land.lhs.true, %if.then11, %if.then6
  %qual.2 = phi i32 [ %qual.0, %for.cond ], [ %or, %if.then6 ], [ %qual.0, %land.lhs.true ], [ %or13, %if.then11 ], [ %qual.0, %if.then4 ]
  %and29 = and i32 %1, 65535
  br label %for.cond
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden i32 @lj_ctype_info_raw(ptr nocapture noundef readonly %cts, i32 noundef %id, ptr nocapture noundef writeonly %szp) local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr %cts, align 8
  %idxprom.i = zext i32 %id to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %0, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 8
  %and = and i32 %1, -260046848
  %cmp = icmp eq i32 %and, 545259520
  %and2 = and i32 %1, 65535
  %spec.select = select i1 %cmp, i32 %and2, i32 %id
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end28.i, %entry
  %idxprom.i34.pn.in.i = phi i32 [ %spec.select, %entry ], [ %and29.i, %if.end28.i ]
  %qual.0.i = phi i32 [ 0, %entry ], [ %qual.2.i, %if.end28.i ]
  %idxprom.i34.pn.i = zext i32 %idxprom.i34.pn.in.i to i64
  %ct.0.i = getelementptr inbounds %struct.CType, ptr %0, i64 %idxprom.i34.pn.i
  %2 = load i32, ptr %ct.0.i, align 8
  %shr.i = lshr i32 %2, 28
  switch i32 %shr.i, label %cond.false.i [
    i32 5, label %if.end28.i
    i32 8, label %if.then4.i
    i32 6, label %lj_ctype_info.exit
  ]

if.then4.i:                                       ; preds = %for.cond.i
  %and.i = and i32 %2, -2130771968
  switch i32 %and.i, label %if.end28.i [
    i32 -2147418112, label %if.then6.i
    i32 -2147352576, label %land.lhs.true.i
  ]

if.then6.i:                                       ; preds = %if.then4.i
  %size.i = getelementptr inbounds %struct.CType, ptr %0, i64 %idxprom.i34.pn.i, i32 1
  %3 = load i32, ptr %size.i, align 4
  %or.i = or i32 %3, %qual.0.i
  br label %if.end28.i

land.lhs.true.i:                                  ; preds = %if.then4.i
  %and10.i = and i32 %qual.0.i, 1
  %tobool.not.i = icmp eq i32 %and10.i, 0
  br i1 %tobool.not.i, label %if.then11.i, label %if.end28.i

if.then11.i:                                      ; preds = %land.lhs.true.i
  %size12.i = getelementptr inbounds %struct.CType, ptr %0, i64 %idxprom.i34.pn.i, i32 1
  %4 = load i32, ptr %size12.i, align 4
  %shl.i = shl i32 %4, 16
  %add.i = or i32 %qual.0.i, %shl.i
  %or13.i = or disjoint i32 %add.i, 1
  br label %if.end28.i

cond.false.i:                                     ; preds = %for.cond.i
  %size26.i = getelementptr inbounds %struct.CType, ptr %0, i64 %idxprom.i34.pn.i, i32 1
  %5 = load i32, ptr %size26.i, align 4
  br label %lj_ctype_info.exit

if.end28.i:                                       ; preds = %if.then11.i, %land.lhs.true.i, %if.then6.i, %if.then4.i, %for.cond.i
  %qual.2.i = phi i32 [ %qual.0.i, %for.cond.i ], [ %or.i, %if.then6.i ], [ %qual.0.i, %land.lhs.true.i ], [ %or13.i, %if.then11.i ], [ %qual.0.i, %if.then4.i ]
  %and29.i = and i32 %2, 65535
  br label %for.cond.i

lj_ctype_info.exit:                               ; preds = %for.cond.i, %cond.false.i
  %cond.i = phi i32 [ %5, %cond.false.i ], [ -1, %for.cond.i ]
  %and16.i = and i32 %qual.0.i, 1
  %tobool17.not.i = icmp eq i32 %and16.i, 0
  %and19.i = and i32 %2, 983040
  %or20.i = select i1 %tobool17.not.i, i32 %and19.i, i32 0
  %and22.i = and i32 %2, -1048576
  %6 = or disjoint i32 %and22.i, %or20.i
  %or23.i = or i32 %6, %qual.0.i
  store i32 %cond.i, ptr %szp, align 4
  ret i32 %or23.i
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_ctype_meta(ptr nocapture noundef readonly %cts, i32 noundef %id, i32 noundef %mm) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %cts, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %id.addr.0 = phi i32 [ %id, %entry ], [ %and4, %while.cond ]
  %idxprom.i41.pn = zext i32 %id.addr.0 to i64
  %ct.0 = getelementptr inbounds %struct.CType, ptr %0, i64 %idxprom.i41.pn
  %1 = load i32, ptr %ct.0, align 8
  %shr = lshr i32 %1, 28
  %cmp = icmp eq i32 %shr, 8
  %and = and i32 %1, -260046848
  %cmp2 = icmp eq i32 %and, 545259520
  %or.cond = or i1 %cmp, %cmp2
  %and4 = and i32 %1, 65535
  br i1 %or.cond, label %while.cond, label %while.end, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %cmp8 = icmp eq i32 %shr, 2
  br i1 %cmp8, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.end
  %idxprom.i = zext nneg i32 %and4 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %0, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i, align 8
  %shr13.mask = and i32 %2, -268435456
  %cmp14 = icmp eq i32 %shr13.mask, 1610612736
  br i1 %cmp14, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %miscmap = getelementptr inbounds %struct.CTState, ptr %cts, i64 0, i32 6
  %3 = load ptr, ptr %miscmap, align 8
  %g = getelementptr inbounds %struct.CTState, ptr %cts, i64 0, i32 4
  %4 = load ptr, ptr %g, align 8
  %strempty = getelementptr inbounds %struct.global_State, ptr %4, i64 0, i32 3
  %call15 = tail call ptr @lj_tab_getstr(ptr noundef %3, ptr noundef nonnull %strempty) #15
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %while.end
  %miscmap16 = getelementptr inbounds %struct.CTState, ptr %cts, i64 0, i32 6
  %5 = load ptr, ptr %miscmap16, align 8
  %sub = sub nsw i32 0, %id.addr.0
  %call17 = tail call ptr @lj_tab_getinth(ptr noundef %5, i32 noundef %sub) #15
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %tv.0 = phi ptr [ %call15, %if.then ], [ %call17, %if.else ]
  %tobool.not = icmp eq ptr %tv.0, null
  br i1 %tobool.not, label %if.end32, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %if.end
  %6 = load i64, ptr %tv.0, align 8
  %shr19 = ashr i64 %6, 47
  %7 = and i64 %shr19, 4294967295
  %cmp20 = icmp eq i64 %7, 4294967284
  br i1 %cmp20, label %land.lhs.true22, label %if.end32

land.lhs.true22:                                  ; preds = %land.lhs.true18
  %and23 = and i64 %6, 140737488355327
  %8 = inttoptr i64 %and23 to ptr
  %g24 = getelementptr inbounds %struct.CTState, ptr %cts, i64 0, i32 4
  %9 = load ptr, ptr %g24, align 8
  %idxprom = zext i32 %mm to i64
  %arrayidx = getelementptr inbounds %struct.global_State, ptr %9, i64 0, i32 28, i64 %idxprom
  %10 = load i64, ptr %arrayidx, align 8
  %11 = inttoptr i64 %10 to ptr
  %call26 = tail call ptr @lj_tab_getstr(ptr noundef %8, ptr noundef %11) #15
  %tobool27.not = icmp eq ptr %call26, null
  br i1 %tobool27.not, label %if.end32, label %land.lhs.true28

land.lhs.true28:                                  ; preds = %land.lhs.true22
  %12 = load i64, ptr %call26, align 8
  %cmp29 = icmp eq i64 %12, -1
  br i1 %cmp29, label %if.end32, label %return

if.end32:                                         ; preds = %land.lhs.true28, %land.lhs.true22, %land.lhs.true18, %if.end
  br label %return

return:                                           ; preds = %land.lhs.true28, %if.end32
  %retval.0 = phi ptr [ null, %if.end32 ], [ %call26, %land.lhs.true28 ]
  ret ptr %retval.0
}

declare hidden ptr @lj_tab_getstr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden ptr @lj_tab_getinth(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @lj_ctype_repr(ptr noundef %L, i32 noundef %id, ptr noundef readonly %name) local_unnamed_addr #0 {
entry:
  %buf.i501.i = alloca [10 x i8], align 1
  %ctr = alloca %struct.CTRepr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load i64, ptr %glref, align 8
  %1 = inttoptr i64 %0 to ptr
  %arrayidx = getelementptr inbounds %struct.CTRepr, ptr %ctr, i64 0, i32 6, i64 256
  %pe = getelementptr inbounds %struct.CTRepr, ptr %ctr, i64 0, i32 1
  store ptr %arrayidx, ptr %pe, align 8
  store ptr %arrayidx, ptr %ctr, align 8
  %ctype_state = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 26
  %2 = load i64, ptr %ctype_state, align 8
  %cts = getelementptr inbounds %struct.CTRepr, ptr %ctr, i64 0, i32 2
  store i64 %2, ptr %cts, align 8
  %L2 = getelementptr inbounds %struct.CTRepr, ptr %ctr, i64 0, i32 3
  store ptr %L, ptr %L2, align 8
  %ok = getelementptr inbounds %struct.CTRepr, ptr %ctr, i64 0, i32 5
  store i32 1, ptr %ok, align 4
  %needsp = getelementptr inbounds %struct.CTRepr, ptr %ctr, i64 0, i32 4
  store i32 0, ptr %needsp, align 8
  %tobool.not = icmp eq ptr %name, null
  %3 = inttoptr i64 %2 to ptr
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr %struct.GCstr, ptr %name, i64 1
  %len = getelementptr inbounds %struct.GCstr, ptr %name, i64 0, i32 7
  %4 = load i32, ptr %len, align 4
  %cmp.i = icmp ugt i32 %4, 255
  br i1 %cmp.i, label %if.then.i, label %if.end3.i

if.then.i:                                        ; preds = %if.then
  store i32 0, ptr %ok, align 4
  br label %if.end

if.end3.i:                                        ; preds = %if.then
  %idx.ext.i = zext nneg i32 %4 to i64
  store i32 1, ptr %needsp, align 8
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr6.i = getelementptr i8, ptr %arrayidx, i64 %idx.neg.i
  %cmp7.not14.i = icmp eq i32 %4, 0
  br i1 %cmp7.not14.i, label %while.end.i, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.end3.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr6.i, ptr align 1 %add.ptr, i64 %idx.ext.i, i1 false)
  %.pre.pre = load ptr, ptr %cts, align 8
  br label %while.end.i

while.end.i:                                      ; preds = %while.body.i.preheader, %if.end3.i
  %.pre = phi ptr [ %.pre.pre, %while.body.i.preheader ], [ %3, %if.end3.i ]
  store ptr %add.ptr6.i, ptr %ctr, align 8
  br label %if.end

if.end:                                           ; preds = %while.end.i, %if.then.i, %entry
  %5 = phi ptr [ %.pre, %while.end.i ], [ %3, %if.then.i ], [ %3, %entry ]
  %6 = load ptr, ptr %5, align 8
  %idxprom.i121.i = zext i32 %id to i64
  %arrayidx.i122.i = getelementptr inbounds %struct.CType, ptr %6, i64 %idxprom.i121.i
  %buf.i628.i = getelementptr inbounds %struct.CTRepr, ptr %ctr, i64 0, i32 6
  %add.ptr.i636.i = getelementptr inbounds %struct.CTRepr, ptr %ctr, i64 1
  %add.ptr1.i573.i = getelementptr inbounds %struct.CTRepr, ptr %ctr, i64 0, i32 6, i64 4
  %add.ptr1.i592.i = getelementptr inbounds %struct.CTRepr, ptr %ctr, i64 0, i32 6, i64 11
  %add.ptr1.i609.i = getelementptr inbounds %struct.CTRepr, ptr %ctr, i64 0, i32 6, i64 28
  %add.ptr4.i.i = getelementptr inbounds %struct.CTRepr, ptr %ctr, i64 0, i32 6, i64 502
  %add.ptr1.i.i411.i = getelementptr inbounds %struct.CTRepr, ptr %ctr, i64 0, i32 6, i64 9
  %add.ptr1.i5.i431.i = getelementptr inbounds %struct.CTRepr, ptr %ctr, i64 0, i32 6, i64 6
  %add.ptr1.i454.i = getelementptr inbounds %struct.CTRepr, ptr %ctr, i64 0, i32 6, i64 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %sw.epilog.i, %if.end
  %ptrto.0.i = phi i32 [ 0, %if.end ], [ %ptrto.3.i, %sw.epilog.i ]
  %qual.0.i = phi i32 [ 0, %if.end ], [ %qual.1.i, %sw.epilog.i ]
  %ct.0.i = phi ptr [ %arrayidx.i122.i, %if.end ], [ %arrayidx.i.i, %sw.epilog.i ]
  %7 = load i32, ptr %ct.0.i, align 8
  %size2.i = getelementptr inbounds %struct.CType, ptr %ct.0.i, i64 0, i32 1
  %8 = load i32, ptr %size2.i, align 4
  %shr.i = lshr i32 %7, 28
  switch i32 %shr.i, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 4, label %sw.bb46.i
    i32 1, label %sw.bb48.i
    i32 5, label %sw.bb51.i
    i32 8, label %sw.bb56.i
    i32 2, label %sw.bb64.i
    i32 3, label %sw.bb75.i
    i32 6, label %sw.bb110.i
  ]

sw.bb.i:                                          ; preds = %for.cond.i
  %and.i = and i32 %7, 134217728
  %tobool.not.i6 = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i6, label %if.else.i, label %if.then.i7

if.then.i7:                                       ; preds = %sw.bb.i
  %9 = load ptr, ptr %ctr, align 8
  %add.ptr1.i.i = getelementptr inbounds %struct.CTRepr, ptr %ctr, i64 0, i32 6, i64 5
  %cmp.i.i = icmp ugt ptr %add.ptr1.i.i, %9
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i7
  store i32 0, ptr %ok, align 4
  br label %if.end45.i

if.end.i.i:                                       ; preds = %if.then.i7
  %10 = load i32, ptr %needsp, align 8
  %tobool.not.i.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i.i, label %if.end3.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 -1
  store i8 32, ptr %incdec.ptr.i.i, align 1
  br label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then2.i.i, %if.end.i.i
  %p.0.i.i = phi ptr [ %incdec.ptr.i.i, %if.then2.i.i ], [ %9, %if.end.i.i ]
  store i32 1, ptr %needsp, align 8
  %add.ptr6.i.i = getelementptr i8, ptr %p.0.i.i, i64 -4
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %if.end3.i.i
  %indvars.iv.i.i = phi i64 [ %11, %while.body.i.i ], [ 4, %if.end3.i.i ]
  %11 = add nsw i64 %indvars.iv.i.i, -1
  %arrayidx.i86.i = getelementptr inbounds i8, ptr @.str.2, i64 %11
  %12 = load i8, ptr %arrayidx.i86.i, align 1
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %add.ptr6.i.i, i64 %11
  store i8 %12, ptr %arrayidx9.i.i, align 1
  %cmp7.not.wide.i.i = icmp eq i64 %11, 0
  br i1 %cmp7.not.wide.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !14

while.end.i.i:                                    ; preds = %while.body.i.i
  store ptr %add.ptr6.i.i, ptr %ctr, align 8
  br label %if.end45.i

if.else.i:                                        ; preds = %sw.bb.i
  %and3.i = and i32 %7, 67108864
  %tobool4.not.i = icmp eq i32 %and3.i, 0
  br i1 %tobool4.not.i, label %if.else15.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.else.i
  %13 = load ptr, ptr %ctr, align 8
  switch i32 %8, label %if.else13.i [
    i32 8, label %if.then7.i
    i32 4, label %if.then12.i
  ]

if.then7.i:                                       ; preds = %if.then5.i
  %add.ptr1.i89.i = getelementptr inbounds %struct.CTRepr, ptr %ctr, i64 0, i32 6, i64 7
  %cmp.i90.i = icmp ugt ptr %add.ptr1.i89.i, %13
  br i1 %cmp.i90.i, label %if.then.i105.i, label %if.end.i91.i

if.then.i105.i:                                   ; preds = %if.then7.i
  store i32 0, ptr %ok, align 4
  br label %if.end45.i

if.end.i91.i:                                     ; preds = %if.then7.i
  %14 = load i32, ptr %needsp, align 8
  %tobool.not.i93.i = icmp eq i32 %14, 0
  br i1 %tobool.not.i93.i, label %if.end3.i96.i, label %if.then2.i94.i

if.then2.i94.i:                                   ; preds = %if.end.i91.i
  %incdec.ptr.i95.i = getelementptr inbounds i8, ptr %13, i64 -1
  store i8 32, ptr %incdec.ptr.i95.i, align 1
  br label %if.end3.i96.i

if.end3.i96.i:                                    ; preds = %if.then2.i94.i, %if.end.i91.i
  %p.0.i97.i = phi ptr [ %incdec.ptr.i95.i, %if.then2.i94.i ], [ %13, %if.end.i91.i ]
  store i32 1, ptr %needsp, align 8
  %add.ptr6.i98.i = getelementptr i8, ptr %p.0.i97.i, i64 -6
  br label %while.body.i99.i

while.body.i99.i:                                 ; preds = %while.body.i99.i, %if.end3.i96.i
  %indvars.iv.i100.i = phi i64 [ %15, %while.body.i99.i ], [ 6, %if.end3.i96.i ]
  %15 = add nsw i64 %indvars.iv.i100.i, -1
  %arrayidx.i101.i = getelementptr inbounds i8, ptr @.str.3, i64 %15
  %16 = load i8, ptr %arrayidx.i101.i, align 1
  %arrayidx9.i102.i = getelementptr inbounds i8, ptr %add.ptr6.i98.i, i64 %15
  store i8 %16, ptr %arrayidx9.i102.i, align 1
  %cmp7.not.wide.i103.i = icmp eq i64 %15, 0
  br i1 %cmp7.not.wide.i103.i, label %while.end.i104.i, label %while.body.i99.i, !llvm.loop !14

while.end.i104.i:                                 ; preds = %while.body.i99.i
  store ptr %add.ptr6.i98.i, ptr %ctr, align 8
  br label %if.end45.i

if.then12.i:                                      ; preds = %if.then5.i
  %cmp.i111.i = icmp ugt ptr %add.ptr1.i5.i431.i, %13
  br i1 %cmp.i111.i, label %if.then.i127.i, label %if.end.i112.i

if.then.i127.i:                                   ; preds = %if.then12.i
  store i32 0, ptr %ok, align 4
  br label %if.end45.i

if.end.i112.i:                                    ; preds = %if.then12.i
  %17 = load i32, ptr %needsp, align 8
  %tobool.not.i114.i = icmp eq i32 %17, 0
  br i1 %tobool.not.i114.i, label %if.end3.i117.i, label %if.then2.i115.i

if.then2.i115.i:                                  ; preds = %if.end.i112.i
  %incdec.ptr.i116.i = getelementptr inbounds i8, ptr %13, i64 -1
  store i8 32, ptr %incdec.ptr.i116.i, align 1
  br label %if.end3.i117.i

if.end3.i117.i:                                   ; preds = %if.then2.i115.i, %if.end.i112.i
  %p.0.i118.i = phi ptr [ %incdec.ptr.i116.i, %if.then2.i115.i ], [ %13, %if.end.i112.i ]
  store i32 1, ptr %needsp, align 8
  %add.ptr6.i119.i = getelementptr i8, ptr %p.0.i118.i, i64 -5
  br label %while.body.i120.i

while.body.i120.i:                                ; preds = %while.body.i120.i, %if.end3.i117.i
  %indvars.iv.i121.i = phi i64 [ %18, %while.body.i120.i ], [ 5, %if.end3.i117.i ]
  %18 = add nsw i64 %indvars.iv.i121.i, -1
  %arrayidx.i123.i = getelementptr inbounds i8, ptr @.str.4, i64 %18
  %19 = load i8, ptr %arrayidx.i123.i, align 1
  %arrayidx9.i124.i = getelementptr inbounds i8, ptr %add.ptr6.i119.i, i64 %18
  store i8 %19, ptr %arrayidx9.i124.i, align 1
  %cmp7.not.wide.i125.i = icmp eq i64 %18, 0
  br i1 %cmp7.not.wide.i125.i, label %while.end.i126.i, label %while.body.i120.i, !llvm.loop !14

while.end.i126.i:                                 ; preds = %while.body.i120.i
  store ptr %add.ptr6.i119.i, ptr %ctr, align 8
  br label %if.end45.i

if.else13.i:                                      ; preds = %if.then5.i
  %add.ptr1.i132.i = getelementptr inbounds %struct.CTRepr, ptr %ctr, i64 0, i32 6, i64 12
  %cmp.i133.i = icmp ugt ptr %add.ptr1.i132.i, %13
  br i1 %cmp.i133.i, label %if.then.i148.i, label %if.end.i134.i

if.then.i148.i:                                   ; preds = %if.else13.i
  store i32 0, ptr %ok, align 4
  br label %if.end45.i

if.end.i134.i:                                    ; preds = %if.else13.i
  %20 = load i32, ptr %needsp, align 8
  %tobool.not.i136.i = icmp eq i32 %20, 0
  br i1 %tobool.not.i136.i, label %if.end3.i139.i, label %if.then2.i137.i

if.then2.i137.i:                                  ; preds = %if.end.i134.i
  %incdec.ptr.i138.i = getelementptr inbounds i8, ptr %13, i64 -1
  store i8 32, ptr %incdec.ptr.i138.i, align 1
  br label %if.end3.i139.i

if.end3.i139.i:                                   ; preds = %if.then2.i137.i, %if.end.i134.i
  %p.0.i140.i = phi ptr [ %incdec.ptr.i138.i, %if.then2.i137.i ], [ %13, %if.end.i134.i ]
  store i32 1, ptr %needsp, align 8
  %add.ptr6.i141.i = getelementptr i8, ptr %p.0.i140.i, i64 -11
  br label %while.body.i142.i

while.body.i142.i:                                ; preds = %while.body.i142.i, %if.end3.i139.i
  %indvars.iv.i143.i = phi i64 [ %21, %while.body.i142.i ], [ 11, %if.end3.i139.i ]
  %21 = add nsw i64 %indvars.iv.i143.i, -1
  %arrayidx.i144.i = getelementptr inbounds i8, ptr @.str.5, i64 %21
  %22 = load i8, ptr %arrayidx.i144.i, align 1
  %arrayidx9.i145.i = getelementptr inbounds i8, ptr %add.ptr6.i141.i, i64 %21
  store i8 %22, ptr %arrayidx9.i145.i, align 1
  %cmp7.not.wide.i146.i = icmp eq i64 %21, 0
  br i1 %cmp7.not.wide.i146.i, label %while.end.i147.i, label %while.body.i142.i, !llvm.loop !14

while.end.i147.i:                                 ; preds = %while.body.i142.i
  store ptr %add.ptr6.i141.i, ptr %ctr, align 8
  br label %if.end45.i

if.else15.i:                                      ; preds = %if.else.i
  %cmp16.i = icmp eq i32 %8, 1
  br i1 %cmp16.i, label %if.then18.i, label %if.else24.i

if.then18.i:                                      ; preds = %if.else15.i
  %and19.i = and i32 %7, 8388608
  %tobool20.not.i = icmp eq i32 %and19.i, 0
  %23 = load ptr, ptr %ctr, align 8
  br i1 %tobool20.not.i, label %if.then21.i, label %if.else22.i

if.then21.i:                                      ; preds = %if.then18.i
  %add.ptr1.i153.i = getelementptr inbounds %struct.CTRepr, ptr %ctr, i64 0, i32 6, i64 5
  %cmp.i154.i = icmp ugt ptr %add.ptr1.i153.i, %23
  br i1 %cmp.i154.i, label %if.then.i169.i, label %if.end.i155.i

if.then.i169.i:                                   ; preds = %if.then21.i
  store i32 0, ptr %ok, align 4
  br label %if.end45.i

if.end.i155.i:                                    ; preds = %if.then21.i
  %24 = load i32, ptr %needsp, align 8
  %tobool.not.i157.i = icmp eq i32 %24, 0
  br i1 %tobool.not.i157.i, label %if.end3.i160.i, label %if.then2.i158.i

if.then2.i158.i:                                  ; preds = %if.end.i155.i
  %incdec.ptr.i159.i = getelementptr inbounds i8, ptr %23, i64 -1
  store i8 32, ptr %incdec.ptr.i159.i, align 1
  br label %if.end3.i160.i

if.end3.i160.i:                                   ; preds = %if.then2.i158.i, %if.end.i155.i
  %p.0.i161.i = phi ptr [ %incdec.ptr.i159.i, %if.then2.i158.i ], [ %23, %if.end.i155.i ]
  store i32 1, ptr %needsp, align 8
  %add.ptr6.i162.i = getelementptr i8, ptr %p.0.i161.i, i64 -4
  br label %while.body.i163.i

while.body.i163.i:                                ; preds = %while.body.i163.i, %if.end3.i160.i
  %indvars.iv.i164.i = phi i64 [ %25, %while.body.i163.i ], [ 4, %if.end3.i160.i ]
  %25 = add nsw i64 %indvars.iv.i164.i, -1
  %arrayidx.i165.i = getelementptr inbounds i8, ptr @.str.6, i64 %25
  %26 = load i8, ptr %arrayidx.i165.i, align 1
  %arrayidx9.i166.i = getelementptr inbounds i8, ptr %add.ptr6.i162.i, i64 %25
  store i8 %26, ptr %arrayidx9.i166.i, align 1
  %cmp7.not.wide.i167.i = icmp eq i64 %25, 0
  br i1 %cmp7.not.wide.i167.i, label %while.end.i168.i, label %while.body.i163.i, !llvm.loop !14

while.end.i168.i:                                 ; preds = %while.body.i163.i
  store ptr %add.ptr6.i162.i, ptr %ctr, align 8
  br label %if.end45.i

if.else22.i:                                      ; preds = %if.then18.i
  %add.ptr1.i174.i = getelementptr inbounds %struct.CTRepr, ptr %ctr, i64 0, i32 6, i64 14
  %cmp.i175.i = icmp ugt ptr %add.ptr1.i174.i, %23
  br i1 %cmp.i175.i, label %if.then.i190.i, label %if.end.i176.i

if.then.i190.i:                                   ; preds = %if.else22.i
  store i32 0, ptr %ok, align 4
  br label %if.end45.i

if.end.i176.i:                                    ; preds = %if.else22.i
  %27 = load i32, ptr %needsp, align 8
  %tobool.not.i178.i = icmp eq i32 %27, 0
  br i1 %tobool.not.i178.i, label %if.end3.i181.i, label %if.then2.i179.i

if.then2.i179.i:                                  ; preds = %if.end.i176.i
  %incdec.ptr.i180.i = getelementptr inbounds i8, ptr %23, i64 -1
  store i8 32, ptr %incdec.ptr.i180.i, align 1
  br label %if.end3.i181.i

if.end3.i181.i:                                   ; preds = %if.then2.i179.i, %if.end.i176.i
  %p.0.i182.i = phi ptr [ %incdec.ptr.i180.i, %if.then2.i179.i ], [ %23, %if.end.i176.i ]
  store i32 1, ptr %needsp, align 8
  %add.ptr6.i183.i = getelementptr i8, ptr %p.0.i182.i, i64 -13
  br label %while.body.i184.i

while.body.i184.i:                                ; preds = %while.body.i184.i, %if.end3.i181.i
  %indvars.iv.i185.i = phi i64 [ %28, %while.body.i184.i ], [ 13, %if.end3.i181.i ]
  %28 = add nsw i64 %indvars.iv.i185.i, -1
  %arrayidx.i186.i = getelementptr inbounds i8, ptr @.str.7, i64 %28
  %29 = load i8, ptr %arrayidx.i186.i, align 1
  %arrayidx9.i187.i = getelementptr inbounds i8, ptr %add.ptr6.i183.i, i64 %28
  store i8 %29, ptr %arrayidx9.i187.i, align 1
  %cmp7.not.wide.i188.i = icmp eq i64 %28, 0
  br i1 %cmp7.not.wide.i188.i, label %while.end.i189.i, label %while.body.i184.i, !llvm.loop !14

while.end.i189.i:                                 ; preds = %while.body.i184.i
  store ptr %add.ptr6.i183.i, ptr %ctr, align 8
  br label %if.end45.i

if.else24.i:                                      ; preds = %if.else15.i
  %cmp25.i = icmp ult i32 %8, 8
  br i1 %cmp25.i, label %if.then27.i, label %if.else37.i

if.then27.i:                                      ; preds = %if.else24.i
  %cmp28.i = icmp eq i32 %8, 4
  %30 = load ptr, ptr %ctr, align 8
  br i1 %cmp28.i, label %if.then30.i, label %if.else31.i

if.then30.i:                                      ; preds = %if.then27.i
  %cmp.i196.i = icmp ugt ptr %add.ptr1.i573.i, %30
  br i1 %cmp.i196.i, label %if.then.i211.i, label %if.end.i197.i

if.then.i211.i:                                   ; preds = %if.then30.i
  store i32 0, ptr %ok, align 4
  br label %if.end32.i

if.end.i197.i:                                    ; preds = %if.then30.i
  %31 = load i32, ptr %needsp, align 8
  %tobool.not.i199.i = icmp eq i32 %31, 0
  br i1 %tobool.not.i199.i, label %if.end3.i202.i, label %if.then2.i200.i

if.then2.i200.i:                                  ; preds = %if.end.i197.i
  %incdec.ptr.i201.i = getelementptr inbounds i8, ptr %30, i64 -1
  store i8 32, ptr %incdec.ptr.i201.i, align 1
  br label %if.end3.i202.i

if.end3.i202.i:                                   ; preds = %if.then2.i200.i, %if.end.i197.i
  %p.0.i203.i = phi ptr [ %incdec.ptr.i201.i, %if.then2.i200.i ], [ %30, %if.end.i197.i ]
  store i32 1, ptr %needsp, align 8
  %add.ptr6.i204.i = getelementptr i8, ptr %p.0.i203.i, i64 -3
  br label %while.body.i205.i

while.body.i205.i:                                ; preds = %while.body.i205.i, %if.end3.i202.i
  %indvars.iv.i206.i = phi i64 [ %32, %while.body.i205.i ], [ 3, %if.end3.i202.i ]
  %32 = add nsw i64 %indvars.iv.i206.i, -1
  %arrayidx.i207.i = getelementptr inbounds i8, ptr @.str.8, i64 %32
  %33 = load i8, ptr %arrayidx.i207.i, align 1
  %arrayidx9.i208.i = getelementptr inbounds i8, ptr %add.ptr6.i204.i, i64 %32
  store i8 %33, ptr %arrayidx9.i208.i, align 1
  %cmp7.not.wide.i209.i = icmp eq i64 %32, 0
  br i1 %cmp7.not.wide.i209.i, label %while.end.i210.i, label %while.body.i205.i, !llvm.loop !14

while.end.i210.i:                                 ; preds = %while.body.i205.i
  store ptr %add.ptr6.i204.i, ptr %ctr, align 8
  br label %if.end32.i

if.else31.i:                                      ; preds = %if.then27.i
  %cmp.i217.i = icmp ugt ptr %add.ptr1.i5.i431.i, %30
  br i1 %cmp.i217.i, label %if.then.i232.i, label %if.end.i218.i

if.then.i232.i:                                   ; preds = %if.else31.i
  store i32 0, ptr %ok, align 4
  br label %if.end32.i

if.end.i218.i:                                    ; preds = %if.else31.i
  %34 = load i32, ptr %needsp, align 8
  %tobool.not.i220.i = icmp eq i32 %34, 0
  br i1 %tobool.not.i220.i, label %if.end3.i223.i, label %if.then2.i221.i

if.then2.i221.i:                                  ; preds = %if.end.i218.i
  %incdec.ptr.i222.i = getelementptr inbounds i8, ptr %30, i64 -1
  store i8 32, ptr %incdec.ptr.i222.i, align 1
  br label %if.end3.i223.i

if.end3.i223.i:                                   ; preds = %if.then2.i221.i, %if.end.i218.i
  %p.0.i224.i = phi ptr [ %incdec.ptr.i222.i, %if.then2.i221.i ], [ %30, %if.end.i218.i ]
  store i32 1, ptr %needsp, align 8
  %add.ptr6.i225.i = getelementptr i8, ptr %p.0.i224.i, i64 -5
  br label %while.body.i226.i

while.body.i226.i:                                ; preds = %while.body.i226.i, %if.end3.i223.i
  %indvars.iv.i227.i = phi i64 [ %35, %while.body.i226.i ], [ 5, %if.end3.i223.i ]
  %35 = add nsw i64 %indvars.iv.i227.i, -1
  %arrayidx.i228.i = getelementptr inbounds i8, ptr @.str.9, i64 %35
  %36 = load i8, ptr %arrayidx.i228.i, align 1
  %arrayidx9.i229.i = getelementptr inbounds i8, ptr %add.ptr6.i225.i, i64 %35
  store i8 %36, ptr %arrayidx9.i229.i, align 1
  %cmp7.not.wide.i230.i = icmp eq i64 %35, 0
  br i1 %cmp7.not.wide.i230.i, label %while.end.i231.i, label %while.body.i226.i, !llvm.loop !14

while.end.i231.i:                                 ; preds = %while.body.i226.i
  store ptr %add.ptr6.i225.i, ptr %ctr, align 8
  br label %if.end32.i

if.end32.i:                                       ; preds = %while.end.i231.i, %if.then.i232.i, %while.end.i210.i, %if.then.i211.i
  %37 = phi ptr [ %add.ptr6.i225.i, %while.end.i231.i ], [ %30, %if.then.i232.i ], [ %add.ptr6.i204.i, %while.end.i210.i ], [ %30, %if.then.i211.i ]
  %and33.i = and i32 %7, 8388608
  %tobool34.not.i = icmp eq i32 %and33.i, 0
  br i1 %tobool34.not.i, label %if.end45.i, label %if.then35.i

if.then35.i:                                      ; preds = %if.end32.i
  %cmp.i238.i = icmp ugt ptr %add.ptr1.i.i411.i, %37
  br i1 %cmp.i238.i, label %if.then.i253.i, label %if.end.i239.i

if.then.i253.i:                                   ; preds = %if.then35.i
  store i32 0, ptr %ok, align 4
  br label %if.end45.i

if.end.i239.i:                                    ; preds = %if.then35.i
  %38 = load i32, ptr %needsp, align 8
  %tobool.not.i241.i = icmp eq i32 %38, 0
  br i1 %tobool.not.i241.i, label %if.end3.i244.i, label %if.then2.i242.i

if.then2.i242.i:                                  ; preds = %if.end.i239.i
  %incdec.ptr.i243.i = getelementptr inbounds i8, ptr %37, i64 -1
  store i8 32, ptr %incdec.ptr.i243.i, align 1
  br label %if.end3.i244.i

if.end3.i244.i:                                   ; preds = %if.then2.i242.i, %if.end.i239.i
  %p.0.i245.i = phi ptr [ %incdec.ptr.i243.i, %if.then2.i242.i ], [ %37, %if.end.i239.i ]
  store i32 1, ptr %needsp, align 8
  %add.ptr6.i246.i = getelementptr i8, ptr %p.0.i245.i, i64 -8
  br label %while.body.i247.i

while.body.i247.i:                                ; preds = %while.body.i247.i, %if.end3.i244.i
  %indvars.iv.i248.i = phi i64 [ %39, %while.body.i247.i ], [ 8, %if.end3.i244.i ]
  %39 = add nsw i64 %indvars.iv.i248.i, -1
  %arrayidx.i249.i = getelementptr inbounds i8, ptr @.str.10, i64 %39
  %40 = load i8, ptr %arrayidx.i249.i, align 1
  %arrayidx9.i250.i = getelementptr inbounds i8, ptr %add.ptr6.i246.i, i64 %39
  store i8 %40, ptr %arrayidx9.i250.i, align 1
  %cmp7.not.wide.i251.i = icmp eq i64 %39, 0
  br i1 %cmp7.not.wide.i251.i, label %while.end.i252.i, label %while.body.i247.i, !llvm.loop !14

while.end.i252.i:                                 ; preds = %while.body.i247.i
  store ptr %add.ptr6.i246.i, ptr %ctr, align 8
  br label %if.end45.i

if.else37.i:                                      ; preds = %if.else24.i
  %41 = load ptr, ptr %ctr, align 8
  %add.ptr1.i258.i = getelementptr inbounds %struct.CTRepr, ptr %ctr, i64 0, i32 6, i64 3
  %cmp.i259.i = icmp ugt ptr %add.ptr1.i258.i, %41
  br i1 %cmp.i259.i, label %if.then.i274.i, label %if.end.i260.i

if.then.i274.i:                                   ; preds = %if.else37.i
  store i32 0, ptr %ok, align 4
  br label %ctype_prepstr.exit276.i

if.end.i260.i:                                    ; preds = %if.else37.i
  %42 = load i32, ptr %needsp, align 8
  %tobool.not.i262.i = icmp eq i32 %42, 0
  br i1 %tobool.not.i262.i, label %if.end3.i265.i, label %if.then2.i263.i

if.then2.i263.i:                                  ; preds = %if.end.i260.i
  %incdec.ptr.i264.i = getelementptr inbounds i8, ptr %41, i64 -1
  store i8 32, ptr %incdec.ptr.i264.i, align 1
  br label %if.end3.i265.i

if.end3.i265.i:                                   ; preds = %if.then2.i263.i, %if.end.i260.i
  %p.0.i266.i = phi ptr [ %incdec.ptr.i264.i, %if.then2.i263.i ], [ %41, %if.end.i260.i ]
  store i32 1, ptr %needsp, align 8
  %add.ptr6.i267.i = getelementptr i8, ptr %p.0.i266.i, i64 -2
  br label %while.body.i268.i

while.body.i268.i:                                ; preds = %while.body.i268.i, %if.end3.i265.i
  %indvars.iv.i269.i = phi i64 [ %43, %while.body.i268.i ], [ 2, %if.end3.i265.i ]
  %43 = add nsw i64 %indvars.iv.i269.i, -1
  %arrayidx.i270.i = getelementptr inbounds i8, ptr @.str.11, i64 %43
  %44 = load i8, ptr %arrayidx.i270.i, align 1
  %arrayidx9.i271.i = getelementptr inbounds i8, ptr %add.ptr6.i267.i, i64 %43
  store i8 %44, ptr %arrayidx9.i271.i, align 1
  %cmp7.not.wide.i272.i = icmp eq i64 %43, 0
  br i1 %cmp7.not.wide.i272.i, label %while.end.i273.i, label %while.body.i268.i, !llvm.loop !14

while.end.i273.i:                                 ; preds = %while.body.i268.i
  store ptr %add.ptr6.i267.i, ptr %ctr, align 8
  br label %ctype_prepstr.exit276.i

ctype_prepstr.exit276.i:                          ; preds = %while.end.i273.i, %if.then.i274.i
  %45 = phi ptr [ %41, %if.then.i274.i ], [ %add.ptr6.i267.i, %while.end.i273.i ]
  %cmp.i278.i = icmp ugt ptr %add.ptr1.i592.i, %45
  br i1 %cmp.i278.i, label %if.then.i283.i, label %do.body.i.preheader.i

do.body.i.preheader.i:                            ; preds = %ctype_prepstr.exit276.i
  %mul.i = shl i32 %8, 3
  br label %do.body.i.i

if.then.i283.i:                                   ; preds = %ctype_prepstr.exit276.i
  store i32 0, ptr %ok, align 4
  br label %ctype_prepnum.exit.i

do.body.i.i:                                      ; preds = %do.body.i.i, %do.body.i.preheader.i
  %n.addr.0.i.i = phi i32 [ %div.i.i, %do.body.i.i ], [ %mul.i, %do.body.i.preheader.i ]
  %p.0.i279.i = phi ptr [ %incdec.ptr.i280.i, %do.body.i.i ], [ %45, %do.body.i.preheader.i ]
  %rem.i.i = urem i32 %n.addr.0.i.i, 10
  %46 = trunc i32 %rem.i.i to i8
  %conv.i.i = or disjoint i8 %46, 48
  %incdec.ptr.i280.i = getelementptr inbounds i8, ptr %p.0.i279.i, i64 -1
  store i8 %conv.i.i, ptr %incdec.ptr.i280.i, align 1
  %div.i.i = udiv i32 %n.addr.0.i.i, 10
  %tobool.not.i281.i = icmp ult i32 %n.addr.0.i.i, 10
  br i1 %tobool.not.i281.i, label %do.end.i.i, label %do.body.i.i, !llvm.loop !15

do.end.i.i:                                       ; preds = %do.body.i.i
  store ptr %incdec.ptr.i280.i, ptr %ctr, align 8
  store i32 0, ptr %needsp, align 8
  br label %ctype_prepnum.exit.i

ctype_prepnum.exit.i:                             ; preds = %do.end.i.i, %if.then.i283.i
  %47 = phi ptr [ %45, %if.then.i283.i ], [ %incdec.ptr.i280.i, %do.end.i.i ]
  %cmp.i288.i = icmp ugt ptr %add.ptr1.i573.i, %47
  br i1 %cmp.i288.i, label %if.then.i303.i, label %if.end.i289.i

if.then.i303.i:                                   ; preds = %ctype_prepnum.exit.i
  store i32 0, ptr %ok, align 4
  br label %ctype_prepstr.exit305.i

if.end.i289.i:                                    ; preds = %ctype_prepnum.exit.i
  %48 = load i32, ptr %needsp, align 8
  %tobool.not.i291.i = icmp eq i32 %48, 0
  br i1 %tobool.not.i291.i, label %if.end3.i294.i, label %if.then2.i292.i

if.then2.i292.i:                                  ; preds = %if.end.i289.i
  %incdec.ptr.i293.i = getelementptr inbounds i8, ptr %47, i64 -1
  store i8 32, ptr %incdec.ptr.i293.i, align 1
  br label %if.end3.i294.i

if.end3.i294.i:                                   ; preds = %if.then2.i292.i, %if.end.i289.i
  %p.0.i295.i = phi ptr [ %incdec.ptr.i293.i, %if.then2.i292.i ], [ %47, %if.end.i289.i ]
  store i32 1, ptr %needsp, align 8
  %add.ptr6.i296.i = getelementptr i8, ptr %p.0.i295.i, i64 -3
  br label %while.body.i297.i

while.body.i297.i:                                ; preds = %while.body.i297.i, %if.end3.i294.i
  %indvars.iv.i298.i = phi i64 [ %49, %while.body.i297.i ], [ 3, %if.end3.i294.i ]
  %49 = add nsw i64 %indvars.iv.i298.i, -1
  %arrayidx.i299.i = getelementptr inbounds i8, ptr @.str.8, i64 %49
  %50 = load i8, ptr %arrayidx.i299.i, align 1
  %arrayidx9.i300.i = getelementptr inbounds i8, ptr %add.ptr6.i296.i, i64 %49
  store i8 %50, ptr %arrayidx9.i300.i, align 1
  %cmp7.not.wide.i301.i = icmp eq i64 %49, 0
  br i1 %cmp7.not.wide.i301.i, label %while.end.i302.i, label %while.body.i297.i, !llvm.loop !14

while.end.i302.i:                                 ; preds = %while.body.i297.i
  store ptr %add.ptr6.i296.i, ptr %ctr, align 8
  br label %ctype_prepstr.exit305.i

ctype_prepstr.exit305.i:                          ; preds = %while.end.i302.i, %if.then.i303.i
  %51 = phi ptr [ %47, %if.then.i303.i ], [ %add.ptr6.i296.i, %while.end.i302.i ]
  %and38.i = and i32 %7, 8388608
  %tobool39.not.i = icmp eq i32 %and38.i, 0
  br i1 %tobool39.not.i, label %if.end45.i, label %if.then40.i

if.then40.i:                                      ; preds = %ctype_prepstr.exit305.i
  %cmp.not.i.i = icmp ult ptr %buf.i628.i, %51
  br i1 %cmp.not.i.i, label %if.end.i309.i, label %if.then.i307.i

if.then.i307.i:                                   ; preds = %if.then40.i
  store i32 0, ptr %ok, align 4
  br label %if.end45.i

if.end.i309.i:                                    ; preds = %if.then40.i
  %incdec.ptr.i310.i = getelementptr inbounds i8, ptr %51, i64 -1
  store ptr %incdec.ptr.i310.i, ptr %ctr, align 8
  store i8 117, ptr %incdec.ptr.i310.i, align 1
  br label %if.end45.i

if.end45.i:                                       ; preds = %if.end.i309.i, %if.then.i307.i, %ctype_prepstr.exit305.i, %while.end.i252.i, %if.then.i253.i, %if.end32.i, %while.end.i189.i, %if.then.i190.i, %while.end.i168.i, %if.then.i169.i, %while.end.i147.i, %if.then.i148.i, %while.end.i126.i, %if.then.i127.i, %while.end.i104.i, %if.then.i105.i, %while.end.i.i, %if.then.i.i
  %or.i = or i32 %7, %qual.0.i
  %and.i311.i = and i32 %or.i, 16777216
  %tobool.not.i312.i = icmp eq i32 %and.i311.i, 0
  br i1 %tobool.not.i312.i, label %if.end.i314.i, label %if.then.i313.i

if.then.i313.i:                                   ; preds = %if.end45.i
  %52 = load ptr, ptr %ctr, align 8
  %cmp.i.i.i = icmp ugt ptr %add.ptr1.i.i411.i, %52
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i313.i
  store i32 0, ptr %ok, align 4
  br label %if.end.i314.i

if.end.i.i.i:                                     ; preds = %if.then.i313.i
  %53 = load i32, ptr %needsp, align 8
  %tobool.not.i.i.i = icmp eq i32 %53, 0
  br i1 %tobool.not.i.i.i, label %if.end3.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %52, i64 -1
  store i8 32, ptr %incdec.ptr.i.i.i, align 1
  br label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.then2.i.i.i, %if.end.i.i.i
  %p.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then2.i.i.i ], [ %52, %if.end.i.i.i ]
  store i32 1, ptr %needsp, align 8
  %add.ptr6.i.i.i = getelementptr i8, ptr %p.0.i.i.i, i64 -8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %if.end3.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %54, %while.body.i.i.i ], [ 8, %if.end3.i.i.i ]
  %54 = add nsw i64 %indvars.iv.i.i.i, -1
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr @.str.21, i64 %54
  %55 = load i8, ptr %arrayidx.i.i.i, align 1
  %arrayidx9.i.i.i = getelementptr inbounds i8, ptr %add.ptr6.i.i.i, i64 %54
  store i8 %55, ptr %arrayidx9.i.i.i, align 1
  %cmp7.not.wide.i.i.i = icmp eq i64 %54, 0
  br i1 %cmp7.not.wide.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !14

while.end.i.i.i:                                  ; preds = %while.body.i.i.i
  store ptr %add.ptr6.i.i.i, ptr %ctr, align 8
  br label %if.end.i314.i

if.end.i314.i:                                    ; preds = %while.end.i.i.i, %if.then.i.i.i, %if.end45.i
  %and1.i.i = and i32 %or.i, 33554432
  %tobool2.not.i.i = icmp eq i32 %and1.i.i, 0
  br i1 %tobool2.not.i.i, label %ctype_repr.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i314.i
  %56 = load ptr, ptr %ctr, align 8
  %cmp.i6.i.i = icmp ugt ptr %add.ptr1.i5.i431.i, %56
  br i1 %cmp.i6.i.i, label %if.then8.sink.split, label %if.end.i7.i.i

if.end.i7.i.i:                                    ; preds = %if.then3.i.i
  %57 = load i32, ptr %needsp, align 8
  %tobool.not.i9.i.i = icmp eq i32 %57, 0
  br i1 %tobool.not.i9.i.i, label %if.end3.i12.i.i, label %if.then2.i10.i.i

if.then2.i10.i.i:                                 ; preds = %if.end.i7.i.i
  %incdec.ptr.i11.i.i = getelementptr inbounds i8, ptr %56, i64 -1
  store i8 32, ptr %incdec.ptr.i11.i.i, align 1
  br label %if.end3.i12.i.i

if.end3.i12.i.i:                                  ; preds = %if.then2.i10.i.i, %if.end.i7.i.i
  %p.0.i13.i.i = phi ptr [ %incdec.ptr.i11.i.i, %if.then2.i10.i.i ], [ %56, %if.end.i7.i.i ]
  store i32 1, ptr %needsp, align 8
  %add.ptr6.i14.i.i = getelementptr i8, ptr %p.0.i13.i.i, i64 -5
  br label %while.body.i15.i.i

while.body.i15.i.i:                               ; preds = %while.body.i15.i.i, %if.end3.i12.i.i
  %indvars.iv.i16.i.i = phi i64 [ %58, %while.body.i15.i.i ], [ 5, %if.end3.i12.i.i ]
  %58 = add nsw i64 %indvars.iv.i16.i.i, -1
  %arrayidx.i17.i.i = getelementptr inbounds i8, ptr @.str.22, i64 %58
  %59 = load i8, ptr %arrayidx.i17.i.i, align 1
  %arrayidx9.i18.i.i = getelementptr inbounds i8, ptr %add.ptr6.i14.i.i, i64 %58
  store i8 %59, ptr %arrayidx9.i18.i.i, align 1
  %cmp7.not.wide.i19.i.i = icmp eq i64 %58, 0
  br i1 %cmp7.not.wide.i19.i.i, label %while.end.i20.i.i, label %while.body.i15.i.i, !llvm.loop !14

while.end.i20.i.i:                                ; preds = %while.body.i15.i.i
  store ptr %add.ptr6.i14.i.i, ptr %ctr, align 8
  br label %ctype_repr.exit

sw.bb46.i:                                        ; preds = %for.cond.i
  %60 = load ptr, ptr %ctr, align 8
  %add.ptr1.i317.i = getelementptr inbounds %struct.CTRepr, ptr %ctr, i64 0, i32 6, i64 5
  %cmp.i318.i = icmp ugt ptr %add.ptr1.i317.i, %60
  br i1 %cmp.i318.i, label %if.then.i333.i, label %if.end.i319.i

if.then.i333.i:                                   ; preds = %sw.bb46.i
  store i32 0, ptr %ok, align 4
  br label %ctype_prepstr.exit335.i

if.end.i319.i:                                    ; preds = %sw.bb46.i
  %61 = load i32, ptr %needsp, align 8
  %tobool.not.i321.i = icmp eq i32 %61, 0
  br i1 %tobool.not.i321.i, label %if.end3.i324.i, label %if.then2.i322.i

if.then2.i322.i:                                  ; preds = %if.end.i319.i
  %incdec.ptr.i323.i = getelementptr inbounds i8, ptr %60, i64 -1
  store i8 32, ptr %incdec.ptr.i323.i, align 1
  br label %if.end3.i324.i

if.end3.i324.i:                                   ; preds = %if.then2.i322.i, %if.end.i319.i
  %p.0.i325.i = phi ptr [ %incdec.ptr.i323.i, %if.then2.i322.i ], [ %60, %if.end.i319.i ]
  store i32 1, ptr %needsp, align 8
  %add.ptr6.i326.i = getelementptr i8, ptr %p.0.i325.i, i64 -4
  br label %while.body.i327.i

while.body.i327.i:                                ; preds = %while.body.i327.i, %if.end3.i324.i
  %indvars.iv.i328.i = phi i64 [ %62, %while.body.i327.i ], [ 4, %if.end3.i324.i ]
  %62 = add nsw i64 %indvars.iv.i328.i, -1
  %arrayidx.i329.i = getelementptr inbounds i8, ptr @.str.12, i64 %62
  %63 = load i8, ptr %arrayidx.i329.i, align 1
  %arrayidx9.i330.i = getelementptr inbounds i8, ptr %add.ptr6.i326.i, i64 %62
  store i8 %63, ptr %arrayidx9.i330.i, align 1
  %cmp7.not.wide.i331.i = icmp eq i64 %62, 0
  br i1 %cmp7.not.wide.i331.i, label %while.end.i332.i, label %while.body.i327.i, !llvm.loop !14

while.end.i332.i:                                 ; preds = %while.body.i327.i
  store ptr %add.ptr6.i326.i, ptr %ctr, align 8
  br label %ctype_prepstr.exit335.i

ctype_prepstr.exit335.i:                          ; preds = %while.end.i332.i, %if.then.i333.i
  %64 = phi ptr [ %60, %if.then.i333.i ], [ %add.ptr6.i326.i, %while.end.i332.i ]
  %or47.i = or i32 %7, %qual.0.i
  %and.i336.i = and i32 %or47.i, 16777216
  %tobool.not.i337.i = icmp eq i32 %and.i336.i, 0
  br i1 %tobool.not.i337.i, label %if.end.i355.i, label %if.then.i338.i

if.then.i338.i:                                   ; preds = %ctype_prepstr.exit335.i
  %cmp.i.i340.i = icmp ugt ptr %add.ptr1.i.i411.i, %64
  br i1 %cmp.i.i340.i, label %if.then.i.i377.i, label %if.end.i.i341.i

if.then.i.i377.i:                                 ; preds = %if.then.i338.i
  store i32 0, ptr %ok, align 4
  br label %if.end.i355.i

if.end.i.i341.i:                                  ; preds = %if.then.i338.i
  %65 = load i32, ptr %needsp, align 8
  %tobool.not.i.i343.i = icmp eq i32 %65, 0
  br i1 %tobool.not.i.i343.i, label %if.end3.i.i346.i, label %if.then2.i.i344.i

if.then2.i.i344.i:                                ; preds = %if.end.i.i341.i
  %incdec.ptr.i.i345.i = getelementptr inbounds i8, ptr %64, i64 -1
  store i8 32, ptr %incdec.ptr.i.i345.i, align 1
  br label %if.end3.i.i346.i

if.end3.i.i346.i:                                 ; preds = %if.then2.i.i344.i, %if.end.i.i341.i
  %p.0.i.i347.i = phi ptr [ %incdec.ptr.i.i345.i, %if.then2.i.i344.i ], [ %64, %if.end.i.i341.i ]
  store i32 1, ptr %needsp, align 8
  %add.ptr6.i.i348.i = getelementptr i8, ptr %p.0.i.i347.i, i64 -8
  br label %while.body.i.i349.i

while.body.i.i349.i:                              ; preds = %while.body.i.i349.i, %if.end3.i.i346.i
  %indvars.iv.i.i350.i = phi i64 [ %66, %while.body.i.i349.i ], [ 8, %if.end3.i.i346.i ]
  %66 = add nsw i64 %indvars.iv.i.i350.i, -1
  %arrayidx.i.i351.i = getelementptr inbounds i8, ptr @.str.21, i64 %66
  %67 = load i8, ptr %arrayidx.i.i351.i, align 1
  %arrayidx9.i.i352.i = getelementptr inbounds i8, ptr %add.ptr6.i.i348.i, i64 %66
  store i8 %67, ptr %arrayidx9.i.i352.i, align 1
  %cmp7.not.wide.i.i353.i = icmp eq i64 %66, 0
  br i1 %cmp7.not.wide.i.i353.i, label %while.end.i.i354.i, label %while.body.i.i349.i, !llvm.loop !14

while.end.i.i354.i:                               ; preds = %while.body.i.i349.i
  store ptr %add.ptr6.i.i348.i, ptr %ctr, align 8
  br label %if.end.i355.i

if.end.i355.i:                                    ; preds = %while.end.i.i354.i, %if.then.i.i377.i, %ctype_prepstr.exit335.i
  %68 = phi ptr [ %add.ptr6.i.i348.i, %while.end.i.i354.i ], [ %64, %if.then.i.i377.i ], [ %64, %ctype_prepstr.exit335.i ]
  %and1.i356.i = and i32 %or47.i, 33554432
  %tobool2.not.i357.i = icmp eq i32 %and1.i356.i, 0
  br i1 %tobool2.not.i357.i, label %ctype_repr.exit, label %if.then3.i358.i

if.then3.i358.i:                                  ; preds = %if.end.i355.i
  %cmp.i6.i360.i = icmp ugt ptr %add.ptr1.i5.i431.i, %68
  br i1 %cmp.i6.i360.i, label %if.then8.sink.split, label %if.end.i7.i361.i

if.end.i7.i361.i:                                 ; preds = %if.then3.i358.i
  %69 = load i32, ptr %needsp, align 8
  %tobool.not.i9.i363.i = icmp eq i32 %69, 0
  br i1 %tobool.not.i9.i363.i, label %if.end3.i12.i366.i, label %if.then2.i10.i364.i

if.then2.i10.i364.i:                              ; preds = %if.end.i7.i361.i
  %incdec.ptr.i11.i365.i = getelementptr inbounds i8, ptr %68, i64 -1
  store i8 32, ptr %incdec.ptr.i11.i365.i, align 1
  br label %if.end3.i12.i366.i

if.end3.i12.i366.i:                               ; preds = %if.then2.i10.i364.i, %if.end.i7.i361.i
  %p.0.i13.i367.i = phi ptr [ %incdec.ptr.i11.i365.i, %if.then2.i10.i364.i ], [ %68, %if.end.i7.i361.i ]
  store i32 1, ptr %needsp, align 8
  %add.ptr6.i14.i368.i = getelementptr i8, ptr %p.0.i13.i367.i, i64 -5
  br label %while.body.i15.i369.i

while.body.i15.i369.i:                            ; preds = %while.body.i15.i369.i, %if.end3.i12.i366.i
  %indvars.iv.i16.i370.i = phi i64 [ %70, %while.body.i15.i369.i ], [ 5, %if.end3.i12.i366.i ]
  %70 = add nsw i64 %indvars.iv.i16.i370.i, -1
  %arrayidx.i17.i371.i = getelementptr inbounds i8, ptr @.str.22, i64 %70
  %71 = load i8, ptr %arrayidx.i17.i371.i, align 1
  %arrayidx9.i18.i372.i = getelementptr inbounds i8, ptr %add.ptr6.i14.i368.i, i64 %70
  store i8 %71, ptr %arrayidx9.i18.i372.i, align 1
  %cmp7.not.wide.i19.i373.i = icmp eq i64 %70, 0
  br i1 %cmp7.not.wide.i19.i373.i, label %while.end.i20.i374.i, label %while.body.i15.i369.i, !llvm.loop !14

while.end.i20.i374.i:                             ; preds = %while.body.i15.i369.i
  store ptr %add.ptr6.i14.i368.i, ptr %ctr, align 8
  br label %ctype_repr.exit

sw.bb48.i:                                        ; preds = %for.cond.i
  %and49.i = and i32 %7, 8388608
  %tobool50.not.i = icmp eq i32 %and49.i, 0
  %cond.i = select i1 %tobool50.not.i, ptr @.str.14, ptr @.str.13
  call fastcc void @ctype_preptype(ptr noundef nonnull %ctr, ptr noundef nonnull %ct.0.i, i32 noundef %qual.0.i, ptr noundef nonnull %cond.i)
  br label %ctype_repr.exit

sw.bb51.i:                                        ; preds = %for.cond.i
  %cmp52.i = icmp eq i32 %id, 22
  br i1 %cmp52.i, label %if.then54.i, label %if.end55.i

if.then54.i:                                      ; preds = %sw.bb51.i
  %72 = load ptr, ptr %ctr, align 8
  %cmp.i383.i = icmp ugt ptr %add.ptr1.i5.i431.i, %72
  br i1 %cmp.i383.i, label %if.then8.sink.split, label %if.end.i384.i

if.end.i384.i:                                    ; preds = %if.then54.i
  %73 = load i32, ptr %needsp, align 8
  %tobool.not.i386.i = icmp eq i32 %73, 0
  br i1 %tobool.not.i386.i, label %if.end3.i389.i, label %if.then2.i387.i

if.then2.i387.i:                                  ; preds = %if.end.i384.i
  %incdec.ptr.i388.i = getelementptr inbounds i8, ptr %72, i64 -1
  store i8 32, ptr %incdec.ptr.i388.i, align 1
  br label %if.end3.i389.i

if.end3.i389.i:                                   ; preds = %if.then2.i387.i, %if.end.i384.i
  %p.0.i390.i = phi ptr [ %incdec.ptr.i388.i, %if.then2.i387.i ], [ %72, %if.end.i384.i ]
  store i32 1, ptr %needsp, align 8
  %add.ptr6.i391.i = getelementptr i8, ptr %p.0.i390.i, i64 -5
  br label %while.body.i392.i

while.body.i392.i:                                ; preds = %while.body.i392.i, %if.end3.i389.i
  %indvars.iv.i393.i = phi i64 [ %74, %while.body.i392.i ], [ 5, %if.end3.i389.i ]
  %74 = add nsw i64 %indvars.iv.i393.i, -1
  %arrayidx.i394.i = getelementptr inbounds i8, ptr @.str.15, i64 %74
  %75 = load i8, ptr %arrayidx.i394.i, align 1
  %arrayidx9.i395.i = getelementptr inbounds i8, ptr %add.ptr6.i391.i, i64 %74
  store i8 %75, ptr %arrayidx9.i395.i, align 1
  %cmp7.not.wide.i396.i = icmp eq i64 %74, 0
  br i1 %cmp7.not.wide.i396.i, label %while.end.i397.i, label %while.body.i392.i, !llvm.loop !14

while.end.i397.i:                                 ; preds = %while.body.i392.i
  store ptr %add.ptr6.i391.i, ptr %ctr, align 8
  br label %ctype_repr.exit

if.end55.i:                                       ; preds = %sw.bb51.i
  call fastcc void @ctype_preptype(ptr noundef nonnull %ctr, ptr noundef nonnull %ct.0.i, i32 noundef %qual.0.i, ptr noundef nonnull @.str.16)
  br label %ctype_repr.exit

sw.bb56.i:                                        ; preds = %for.cond.i
  %76 = and i32 %7, 16711680
  %cmp59.i = icmp eq i32 %76, 65536
  %or62.i = select i1 %cmp59.i, i32 %8, i32 0
  %spec.select.i = or i32 %or62.i, %qual.0.i
  br label %sw.epilog.i

sw.bb64.i:                                        ; preds = %for.cond.i
  %and65.i = and i32 %7, 8388608
  %tobool66.not.i = icmp eq i32 %and65.i, 0
  br i1 %tobool66.not.i, label %if.else68.i, label %if.then67.i

if.then67.i:                                      ; preds = %sw.bb64.i
  %77 = load ptr, ptr %ctr, align 8
  %cmp.not.i402.i = icmp ult ptr %buf.i628.i, %77
  br i1 %cmp.not.i402.i, label %if.end.i405.i, label %if.then.i403.i

if.then.i403.i:                                   ; preds = %if.then67.i
  store i32 0, ptr %ok, align 4
  br label %if.end74.i

if.end.i405.i:                                    ; preds = %if.then67.i
  %incdec.ptr.i406.i = getelementptr inbounds i8, ptr %77, i64 -1
  store ptr %incdec.ptr.i406.i, ptr %ctr, align 8
  store i8 38, ptr %incdec.ptr.i406.i, align 1
  br label %if.end74.i

if.else68.i:                                      ; preds = %sw.bb64.i
  %or69.i = or i32 %7, %qual.0.i
  %and.i408.i = and i32 %or69.i, 16777216
  %tobool.not.i409.i = icmp eq i32 %and.i408.i, 0
  %.pre696.pre.pre.i = load ptr, ptr %ctr, align 8
  br i1 %tobool.not.i409.i, label %if.end.i427.i, label %if.then.i410.i

if.then.i410.i:                                   ; preds = %if.else68.i
  %cmp.i.i412.i = icmp ugt ptr %add.ptr1.i.i411.i, %.pre696.pre.pre.i
  br i1 %cmp.i.i412.i, label %if.then.i.i449.i, label %if.end.i.i413.i

if.then.i.i449.i:                                 ; preds = %if.then.i410.i
  store i32 0, ptr %ok, align 4
  br label %if.end.i427.i

if.end.i.i413.i:                                  ; preds = %if.then.i410.i
  %78 = load i32, ptr %needsp, align 8
  %tobool.not.i.i415.i = icmp eq i32 %78, 0
  br i1 %tobool.not.i.i415.i, label %if.end3.i.i418.i, label %if.then2.i.i416.i

if.then2.i.i416.i:                                ; preds = %if.end.i.i413.i
  %incdec.ptr.i.i417.i = getelementptr inbounds i8, ptr %.pre696.pre.pre.i, i64 -1
  store i8 32, ptr %incdec.ptr.i.i417.i, align 1
  br label %if.end3.i.i418.i

if.end3.i.i418.i:                                 ; preds = %if.then2.i.i416.i, %if.end.i.i413.i
  %p.0.i.i419.i = phi ptr [ %incdec.ptr.i.i417.i, %if.then2.i.i416.i ], [ %.pre696.pre.pre.i, %if.end.i.i413.i ]
  store i32 1, ptr %needsp, align 8
  %add.ptr6.i.i420.i = getelementptr i8, ptr %p.0.i.i419.i, i64 -8
  br label %while.body.i.i421.i

while.body.i.i421.i:                              ; preds = %while.body.i.i421.i, %if.end3.i.i418.i
  %indvars.iv.i.i422.i = phi i64 [ %79, %while.body.i.i421.i ], [ 8, %if.end3.i.i418.i ]
  %79 = add nsw i64 %indvars.iv.i.i422.i, -1
  %arrayidx.i.i423.i = getelementptr inbounds i8, ptr @.str.21, i64 %79
  %80 = load i8, ptr %arrayidx.i.i423.i, align 1
  %arrayidx9.i.i424.i = getelementptr inbounds i8, ptr %add.ptr6.i.i420.i, i64 %79
  store i8 %80, ptr %arrayidx9.i.i424.i, align 1
  %cmp7.not.wide.i.i425.i = icmp eq i64 %79, 0
  br i1 %cmp7.not.wide.i.i425.i, label %while.end.i.i426.i, label %while.body.i.i421.i, !llvm.loop !14

while.end.i.i426.i:                               ; preds = %while.body.i.i421.i
  store ptr %add.ptr6.i.i420.i, ptr %ctr, align 8
  br label %if.end.i427.i

if.end.i427.i:                                    ; preds = %while.end.i.i426.i, %if.then.i.i449.i, %if.else68.i
  %.pre696.pre.i = phi ptr [ %add.ptr6.i.i420.i, %while.end.i.i426.i ], [ %.pre696.pre.pre.i, %if.then.i.i449.i ], [ %.pre696.pre.pre.i, %if.else68.i ]
  %and1.i428.i = and i32 %or69.i, 33554432
  %tobool2.not.i429.i = icmp eq i32 %and1.i428.i, 0
  br i1 %tobool2.not.i429.i, label %ctype_prepqual.exit451.i, label %if.then3.i430.i

if.then3.i430.i:                                  ; preds = %if.end.i427.i
  %cmp.i6.i432.i = icmp ugt ptr %add.ptr1.i5.i431.i, %.pre696.pre.i
  br i1 %cmp.i6.i432.i, label %if.then.i21.i447.i, label %if.end.i7.i433.i

if.then.i21.i447.i:                               ; preds = %if.then3.i430.i
  store i32 0, ptr %ok, align 4
  br label %ctype_prepqual.exit451.i

if.end.i7.i433.i:                                 ; preds = %if.then3.i430.i
  %81 = load i32, ptr %needsp, align 8
  %tobool.not.i9.i435.i = icmp eq i32 %81, 0
  br i1 %tobool.not.i9.i435.i, label %if.end3.i12.i438.i, label %if.then2.i10.i436.i

if.then2.i10.i436.i:                              ; preds = %if.end.i7.i433.i
  %incdec.ptr.i11.i437.i = getelementptr inbounds i8, ptr %.pre696.pre.i, i64 -1
  store i8 32, ptr %incdec.ptr.i11.i437.i, align 1
  br label %if.end3.i12.i438.i

if.end3.i12.i438.i:                               ; preds = %if.then2.i10.i436.i, %if.end.i7.i433.i
  %p.0.i13.i439.i = phi ptr [ %incdec.ptr.i11.i437.i, %if.then2.i10.i436.i ], [ %.pre696.pre.i, %if.end.i7.i433.i ]
  store i32 1, ptr %needsp, align 8
  %add.ptr6.i14.i440.i = getelementptr i8, ptr %p.0.i13.i439.i, i64 -5
  br label %while.body.i15.i441.i

while.body.i15.i441.i:                            ; preds = %while.body.i15.i441.i, %if.end3.i12.i438.i
  %indvars.iv.i16.i442.i = phi i64 [ %82, %while.body.i15.i441.i ], [ 5, %if.end3.i12.i438.i ]
  %82 = add nsw i64 %indvars.iv.i16.i442.i, -1
  %arrayidx.i17.i443.i = getelementptr inbounds i8, ptr @.str.22, i64 %82
  %83 = load i8, ptr %arrayidx.i17.i443.i, align 1
  %arrayidx9.i18.i444.i = getelementptr inbounds i8, ptr %add.ptr6.i14.i440.i, i64 %82
  store i8 %83, ptr %arrayidx9.i18.i444.i, align 1
  %cmp7.not.wide.i19.i445.i = icmp eq i64 %82, 0
  br i1 %cmp7.not.wide.i19.i445.i, label %while.end.i20.i446.i, label %while.body.i15.i441.i, !llvm.loop !14

while.end.i20.i446.i:                             ; preds = %while.body.i15.i441.i
  store ptr %add.ptr6.i14.i440.i, ptr %ctr, align 8
  br label %ctype_prepqual.exit451.i

ctype_prepqual.exit451.i:                         ; preds = %while.end.i20.i446.i, %if.then.i21.i447.i, %if.end.i427.i
  %.pre696.i = phi ptr [ %.pre696.pre.i, %if.end.i427.i ], [ %.pre696.pre.i, %if.then.i21.i447.i ], [ %add.ptr6.i14.i440.i, %while.end.i20.i446.i ]
  %cmp70.i = icmp eq i32 %8, 4
  br i1 %cmp70.i, label %if.then72.i, label %if.end73.i

if.then72.i:                                      ; preds = %ctype_prepqual.exit451.i
  %cmp.i455.i = icmp ugt ptr %add.ptr1.i454.i, %.pre696.i
  br i1 %cmp.i455.i, label %if.then.i470.i, label %if.end.i456.i

if.then.i470.i:                                   ; preds = %if.then72.i
  store i32 0, ptr %ok, align 4
  br label %if.end73.i

if.end.i456.i:                                    ; preds = %if.then72.i
  %84 = load i32, ptr %needsp, align 8
  %tobool.not.i458.i = icmp eq i32 %84, 0
  br i1 %tobool.not.i458.i, label %if.end3.i461.i, label %if.then2.i459.i

if.then2.i459.i:                                  ; preds = %if.end.i456.i
  %incdec.ptr.i460.i = getelementptr inbounds i8, ptr %.pre696.i, i64 -1
  store i8 32, ptr %incdec.ptr.i460.i, align 1
  br label %if.end3.i461.i

if.end3.i461.i:                                   ; preds = %if.then2.i459.i, %if.end.i456.i
  %p.0.i462.i = phi ptr [ %incdec.ptr.i460.i, %if.then2.i459.i ], [ %.pre696.i, %if.end.i456.i ]
  store i32 1, ptr %needsp, align 8
  %add.ptr6.i463.i = getelementptr i8, ptr %p.0.i462.i, i64 -7
  br label %while.body.i464.i

while.body.i464.i:                                ; preds = %while.body.i464.i, %if.end3.i461.i
  %indvars.iv.i465.i = phi i64 [ %85, %while.body.i464.i ], [ 7, %if.end3.i461.i ]
  %85 = add nsw i64 %indvars.iv.i465.i, -1
  %arrayidx.i466.i = getelementptr inbounds i8, ptr @.str.17, i64 %85
  %86 = load i8, ptr %arrayidx.i466.i, align 1
  %arrayidx9.i467.i = getelementptr inbounds i8, ptr %add.ptr6.i463.i, i64 %85
  store i8 %86, ptr %arrayidx9.i467.i, align 1
  %cmp7.not.wide.i468.i = icmp eq i64 %85, 0
  br i1 %cmp7.not.wide.i468.i, label %while.end.i469.i, label %while.body.i464.i, !llvm.loop !14

while.end.i469.i:                                 ; preds = %while.body.i464.i
  store ptr %add.ptr6.i463.i, ptr %ctr, align 8
  br label %if.end73.i

if.end73.i:                                       ; preds = %while.end.i469.i, %if.then.i470.i, %ctype_prepqual.exit451.i
  %87 = phi ptr [ %add.ptr6.i463.i, %while.end.i469.i ], [ %.pre696.i, %if.then.i470.i ], [ %.pre696.i, %ctype_prepqual.exit451.i ]
  %cmp.not.i474.i = icmp ult ptr %buf.i628.i, %87
  br i1 %cmp.not.i474.i, label %if.end.i477.i, label %if.then.i475.i

if.then.i475.i:                                   ; preds = %if.end73.i
  store i32 0, ptr %ok, align 4
  br label %if.end74.i

if.end.i477.i:                                    ; preds = %if.end73.i
  %incdec.ptr.i478.i = getelementptr inbounds i8, ptr %87, i64 -1
  store ptr %incdec.ptr.i478.i, ptr %ctr, align 8
  store i8 42, ptr %incdec.ptr.i478.i, align 1
  br label %if.end74.i

if.end74.i:                                       ; preds = %if.end.i477.i, %if.then.i475.i, %if.end.i405.i, %if.then.i403.i
  store i32 1, ptr %needsp, align 8
  br label %sw.epilog.i

sw.bb75.i:                                        ; preds = %for.cond.i
  %and76.i = and i32 %7, -67108864
  %cmp77.i = icmp eq i32 %and76.i, 805306368
  br i1 %cmp77.i, label %if.then79.i, label %if.else98.i

if.then79.i:                                      ; preds = %sw.bb75.i
  store i32 1, ptr %needsp, align 8
  %tobool81.not.i = icmp eq i32 %ptrto.0.i, 0
  br i1 %tobool81.not.i, label %if.end83.i, label %if.then82.i

if.then82.i:                                      ; preds = %if.then79.i
  %88 = load ptr, ptr %ctr, align 8
  %cmp.not.i481.i = icmp ult ptr %buf.i628.i, %88
  br i1 %cmp.not.i481.i, label %if.end.i484.i, label %if.then.i482.i

if.then.i482.i:                                   ; preds = %if.then82.i
  store i32 0, ptr %ok, align 4
  br label %ctype_prepc.exit486.i

if.end.i484.i:                                    ; preds = %if.then82.i
  %incdec.ptr.i485.i = getelementptr inbounds i8, ptr %88, i64 -1
  store ptr %incdec.ptr.i485.i, ptr %ctr, align 8
  store i8 40, ptr %incdec.ptr.i485.i, align 1
  br label %ctype_prepc.exit486.i

ctype_prepc.exit486.i:                            ; preds = %if.end.i484.i, %if.then.i482.i
  %89 = load ptr, ptr %pe, align 8
  %cmp.not.i488.i = icmp ult ptr %89, %add.ptr.i636.i
  br i1 %cmp.not.i488.i, label %if.end.i491.i, label %if.then.i489.i

if.then.i489.i:                                   ; preds = %ctype_prepc.exit486.i
  store i32 0, ptr %ok, align 4
  br label %if.end83.i

if.end.i491.i:                                    ; preds = %ctype_prepc.exit486.i
  %incdec.ptr.i492.i = getelementptr inbounds i8, ptr %89, i64 1
  store ptr %incdec.ptr.i492.i, ptr %pe, align 8
  store i8 41, ptr %89, align 1
  br label %if.end83.i

if.end83.i:                                       ; preds = %if.end.i491.i, %if.then.i489.i, %if.then79.i
  %90 = load ptr, ptr %pe, align 8
  %cmp.not.i495.i = icmp ult ptr %90, %add.ptr.i636.i
  br i1 %cmp.not.i495.i, label %if.end.i498.i, label %if.then.i496.i

if.then.i496.i:                                   ; preds = %if.end83.i
  store i32 0, ptr %ok, align 4
  br label %ctype_appc.exit500.i

if.end.i498.i:                                    ; preds = %if.end83.i
  %incdec.ptr.i499.i = getelementptr inbounds i8, ptr %90, i64 1
  store ptr %incdec.ptr.i499.i, ptr %pe, align 8
  store i8 91, ptr %90, align 1
  br label %ctype_appc.exit500.i

ctype_appc.exit500.i:                             ; preds = %if.end.i498.i, %if.then.i496.i
  %cmp84.not.i = icmp eq i32 %8, -1
  br i1 %cmp84.not.i, label %if.else92.i, label %if.then86.i

if.then86.i:                                      ; preds = %ctype_appc.exit500.i
  %91 = load ptr, ptr %cts, align 8
  %92 = load i32, ptr %ct.0.i, align 8
  %and.i.i = and i32 %92, 65535
  %93 = load ptr, ptr %91, align 8
  %idxprom.i.i.i = zext nneg i32 %and.i.i to i64
  %size89.i = getelementptr inbounds %struct.CType, ptr %93, i64 %idxprom.i.i.i, i32 1
  %94 = load i32, ptr %size89.i, align 4
  %tobool90.not.i = icmp eq i32 %94, 0
  br i1 %tobool90.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then86.i
  %div.i = udiv i32 %8, %94
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.then86.i
  %cond91.i = phi i32 [ %div.i, %cond.true.i ], [ 0, %if.then86.i ]
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buf.i501.i)
  %95 = load ptr, ptr %pe, align 8
  %cmp.i503.i = icmp ugt ptr %95, %add.ptr4.i.i
  br i1 %cmp.i503.i, label %if.then.i511.i, label %do.body.i504.i

if.then.i511.i:                                   ; preds = %cond.end.i
  store i32 0, ptr %ok, align 4
  br label %ctype_appnum.exit.i

do.body.i504.i:                                   ; preds = %cond.end.i, %do.body.i504.i
  %.pn.i.i = phi ptr [ %indvars.iv.i506.i, %do.body.i504.i ], [ %95, %cond.end.i ]
  %indvar.i.i = phi i64 [ %indvar.next.i.i, %do.body.i504.i ], [ 0, %cond.end.i ]
  %n.addr.0.i505.i = phi i32 [ %div.i509.i, %do.body.i504.i ], [ %cond91.i, %cond.end.i ]
  %p.0.idx.i.i = phi i64 [ %p.0.add.i.i, %do.body.i504.i ], [ 10, %cond.end.i ]
  %indvars.iv.i506.i = getelementptr i8, ptr %.pn.i.i, i64 1
  %rem.i507.i = urem i32 %n.addr.0.i505.i, 10
  %96 = trunc i32 %rem.i507.i to i8
  %conv.i508.i = or disjoint i8 %96, 48
  %p.0.add.i.i = add nsw i64 %p.0.idx.i.i, -1
  %incdec.ptr.ptr.i.i = getelementptr i8, ptr %buf.i501.i, i64 %p.0.add.i.i
  store i8 %conv.i508.i, ptr %incdec.ptr.ptr.i.i, align 1
  %div.i509.i = udiv i32 %n.addr.0.i505.i, 10
  %tobool.not.i510.i = icmp ult i32 %n.addr.0.i505.i, 10
  %indvar.next.i.i = add i64 %indvar.i.i, 1
  br i1 %tobool.not.i510.i, label %do.body5.preheader.i.i, label %do.body.i504.i, !llvm.loop !16

do.body5.preheader.i.i:                           ; preds = %do.body.i504.i
  %incdec.ptr.ptr.i.i.le = getelementptr i8, ptr %buf.i501.i, i64 %p.0.add.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr nonnull align 1 %incdec.ptr.ptr.i.i.le, i64 %indvar.next.i.i, i1 false)
  store ptr %indvars.iv.i506.i, ptr %pe, align 8
  br label %ctype_appnum.exit.i

ctype_appnum.exit.i:                              ; preds = %do.body5.preheader.i.i, %if.then.i511.i
  %97 = phi ptr [ %95, %if.then.i511.i ], [ %indvars.iv.i506.i, %do.body5.preheader.i.i ]
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i501.i)
  br label %if.end97.i

if.else92.i:                                      ; preds = %ctype_appc.exit500.i
  %and93.i = and i32 %7, 1048576
  %tobool94.not.i = icmp eq i32 %and93.i, 0
  %.pre695.i = load ptr, ptr %pe, align 8
  br i1 %tobool94.not.i, label %if.end97.i, label %if.then95.i

if.then95.i:                                      ; preds = %if.else92.i
  %cmp.not.i515.i = icmp ult ptr %.pre695.i, %add.ptr.i636.i
  br i1 %cmp.not.i515.i, label %if.end.i518.i, label %if.then.i516.i

if.then.i516.i:                                   ; preds = %if.then95.i
  store i32 0, ptr %ok, align 4
  br label %if.end97.i

if.end.i518.i:                                    ; preds = %if.then95.i
  %incdec.ptr.i519.i = getelementptr inbounds i8, ptr %.pre695.i, i64 1
  store ptr %incdec.ptr.i519.i, ptr %pe, align 8
  store i8 63, ptr %.pre695.i, align 1
  %.pre694.i = load ptr, ptr %pe, align 8
  br label %if.end97.i

if.end97.i:                                       ; preds = %if.end.i518.i, %if.then.i516.i, %if.else92.i, %ctype_appnum.exit.i
  %98 = phi ptr [ %.pre694.i, %if.end.i518.i ], [ %.pre695.i, %if.then.i516.i ], [ %.pre695.i, %if.else92.i ], [ %97, %ctype_appnum.exit.i ]
  %cmp.not.i523.i = icmp ult ptr %98, %add.ptr.i636.i
  br i1 %cmp.not.i523.i, label %if.end.i526.i, label %if.then.i524.i

if.then.i524.i:                                   ; preds = %if.end97.i
  store i32 0, ptr %ok, align 4
  br label %sw.epilog.i

if.end.i526.i:                                    ; preds = %if.end97.i
  %incdec.ptr.i527.i = getelementptr inbounds i8, ptr %98, i64 1
  store ptr %incdec.ptr.i527.i, ptr %pe, align 8
  store i8 93, ptr %98, align 1
  br label %sw.epilog.i

if.else98.i:                                      ; preds = %sw.bb75.i
  %and99.i = and i32 %7, 67108864
  %tobool100.not.i = icmp eq i32 %and99.i, 0
  br i1 %tobool100.not.i, label %if.else107.i, label %if.then101.i

if.then101.i:                                     ; preds = %if.else98.i
  %cmp103.i = icmp eq i32 %8, 8
  %.pre693.i = load ptr, ptr %ctr, align 8
  br i1 %cmp103.i, label %if.then105.i, label %if.end106.i

if.then105.i:                                     ; preds = %if.then101.i
  %cmp.i532.i = icmp ugt ptr %add.ptr1.i5.i431.i, %.pre693.i
  br i1 %cmp.i532.i, label %if.then.i547.i, label %if.end.i533.i

if.then.i547.i:                                   ; preds = %if.then105.i
  store i32 0, ptr %ok, align 4
  br label %if.end106.i

if.end.i533.i:                                    ; preds = %if.then105.i
  %99 = load i32, ptr %needsp, align 8
  %tobool.not.i535.i = icmp eq i32 %99, 0
  br i1 %tobool.not.i535.i, label %if.end3.i538.i, label %if.then2.i536.i

if.then2.i536.i:                                  ; preds = %if.end.i533.i
  %incdec.ptr.i537.i = getelementptr inbounds i8, ptr %.pre693.i, i64 -1
  store i8 32, ptr %incdec.ptr.i537.i, align 1
  br label %if.end3.i538.i

if.end3.i538.i:                                   ; preds = %if.then2.i536.i, %if.end.i533.i
  %p.0.i539.i = phi ptr [ %incdec.ptr.i537.i, %if.then2.i536.i ], [ %.pre693.i, %if.end.i533.i ]
  store i32 1, ptr %needsp, align 8
  %add.ptr6.i540.i = getelementptr i8, ptr %p.0.i539.i, i64 -5
  br label %while.body.i541.i

while.body.i541.i:                                ; preds = %while.body.i541.i, %if.end3.i538.i
  %indvars.iv.i542.i = phi i64 [ %100, %while.body.i541.i ], [ 5, %if.end3.i538.i ]
  %100 = add nsw i64 %indvars.iv.i542.i, -1
  %arrayidx.i543.i = getelementptr inbounds i8, ptr @.str.4, i64 %100
  %101 = load i8, ptr %arrayidx.i543.i, align 1
  %arrayidx9.i544.i = getelementptr inbounds i8, ptr %add.ptr6.i540.i, i64 %100
  store i8 %101, ptr %arrayidx9.i544.i, align 1
  %cmp7.not.wide.i545.i = icmp eq i64 %100, 0
  br i1 %cmp7.not.wide.i545.i, label %while.end.i546.i, label %while.body.i541.i, !llvm.loop !14

while.end.i546.i:                                 ; preds = %while.body.i541.i
  store ptr %add.ptr6.i540.i, ptr %ctr, align 8
  br label %if.end106.i

if.end106.i:                                      ; preds = %while.end.i546.i, %if.then.i547.i, %if.then101.i
  %102 = phi ptr [ %add.ptr6.i540.i, %while.end.i546.i ], [ %.pre693.i, %if.then.i547.i ], [ %.pre693.i, %if.then101.i ]
  %cmp.i553.i = icmp ugt ptr %add.ptr1.i454.i, %102
  br i1 %cmp.i553.i, label %if.then8.sink.split, label %if.end.i554.i

if.end.i554.i:                                    ; preds = %if.end106.i
  %103 = load i32, ptr %needsp, align 8
  %tobool.not.i556.i = icmp eq i32 %103, 0
  br i1 %tobool.not.i556.i, label %if.end3.i559.i, label %if.then2.i557.i

if.then2.i557.i:                                  ; preds = %if.end.i554.i
  %incdec.ptr.i558.i = getelementptr inbounds i8, ptr %102, i64 -1
  store i8 32, ptr %incdec.ptr.i558.i, align 1
  br label %if.end3.i559.i

if.end3.i559.i:                                   ; preds = %if.then2.i557.i, %if.end.i554.i
  %p.0.i560.i = phi ptr [ %incdec.ptr.i558.i, %if.then2.i557.i ], [ %102, %if.end.i554.i ]
  store i32 1, ptr %needsp, align 8
  %add.ptr6.i561.i = getelementptr i8, ptr %p.0.i560.i, i64 -7
  br label %while.body.i562.i

while.body.i562.i:                                ; preds = %while.body.i562.i, %if.end3.i559.i
  %indvars.iv.i563.i = phi i64 [ %104, %while.body.i562.i ], [ 7, %if.end3.i559.i ]
  %104 = add nsw i64 %indvars.iv.i563.i, -1
  %arrayidx.i564.i = getelementptr inbounds i8, ptr @.str.18, i64 %104
  %105 = load i8, ptr %arrayidx.i564.i, align 1
  %arrayidx9.i565.i = getelementptr inbounds i8, ptr %add.ptr6.i561.i, i64 %104
  store i8 %105, ptr %arrayidx9.i565.i, align 1
  %cmp7.not.wide.i566.i = icmp eq i64 %104, 0
  br i1 %cmp7.not.wide.i566.i, label %while.end.i567.i, label %while.body.i562.i, !llvm.loop !14

while.end.i567.i:                                 ; preds = %while.body.i562.i
  store ptr %add.ptr6.i561.i, ptr %ctr, align 8
  br label %ctype_repr.exit

if.else107.i:                                     ; preds = %if.else98.i
  %106 = load ptr, ptr %ctr, align 8
  %cmp.i574.i = icmp ugt ptr %add.ptr1.i573.i, %106
  br i1 %cmp.i574.i, label %if.then.i589.i, label %if.end.i575.i

if.then.i589.i:                                   ; preds = %if.else107.i
  store i32 0, ptr %ok, align 4
  br label %ctype_prepstr.exit591.i

if.end.i575.i:                                    ; preds = %if.else107.i
  %107 = load i32, ptr %needsp, align 8
  %tobool.not.i577.i = icmp eq i32 %107, 0
  br i1 %tobool.not.i577.i, label %if.end3.i580.i, label %if.then2.i578.i

if.then2.i578.i:                                  ; preds = %if.end.i575.i
  %incdec.ptr.i579.i = getelementptr inbounds i8, ptr %106, i64 -1
  store i8 32, ptr %incdec.ptr.i579.i, align 1
  br label %if.end3.i580.i

if.end3.i580.i:                                   ; preds = %if.then2.i578.i, %if.end.i575.i
  %p.0.i581.i = phi ptr [ %incdec.ptr.i579.i, %if.then2.i578.i ], [ %106, %if.end.i575.i ]
  store i32 1, ptr %needsp, align 8
  %add.ptr6.i582.i = getelementptr i8, ptr %p.0.i581.i, i64 -3
  br label %while.body.i583.i

while.body.i583.i:                                ; preds = %while.body.i583.i, %if.end3.i580.i
  %indvars.iv.i584.i = phi i64 [ %108, %while.body.i583.i ], [ 3, %if.end3.i580.i ]
  %108 = add nsw i64 %indvars.iv.i584.i, -1
  %arrayidx.i585.i = getelementptr inbounds i8, ptr @.str.19, i64 %108
  %109 = load i8, ptr %arrayidx.i585.i, align 1
  %arrayidx9.i586.i = getelementptr inbounds i8, ptr %add.ptr6.i582.i, i64 %108
  store i8 %109, ptr %arrayidx9.i586.i, align 1
  %cmp7.not.wide.i587.i = icmp eq i64 %108, 0
  br i1 %cmp7.not.wide.i587.i, label %while.end.i588.i, label %while.body.i583.i, !llvm.loop !14

while.end.i588.i:                                 ; preds = %while.body.i583.i
  store ptr %add.ptr6.i582.i, ptr %ctr, align 8
  br label %ctype_prepstr.exit591.i

ctype_prepstr.exit591.i:                          ; preds = %while.end.i588.i, %if.then.i589.i
  %110 = phi ptr [ %106, %if.then.i589.i ], [ %add.ptr6.i582.i, %while.end.i588.i ]
  %cmp.i593.i = icmp ugt ptr %add.ptr1.i592.i, %110
  br i1 %cmp.i593.i, label %if.then.i604.i, label %do.body.i594.i

if.then.i604.i:                                   ; preds = %ctype_prepstr.exit591.i
  store i32 0, ptr %ok, align 4
  br label %ctype_prepnum.exit606.i

do.body.i594.i:                                   ; preds = %ctype_prepstr.exit591.i, %do.body.i594.i
  %n.addr.0.i595.i = phi i32 [ %div.i600.i, %do.body.i594.i ], [ %8, %ctype_prepstr.exit591.i ]
  %p.0.i596.i = phi ptr [ %incdec.ptr.i599.i, %do.body.i594.i ], [ %110, %ctype_prepstr.exit591.i ]
  %rem.i597.i = urem i32 %n.addr.0.i595.i, 10
  %111 = trunc i32 %rem.i597.i to i8
  %conv.i598.i = or disjoint i8 %111, 48
  %incdec.ptr.i599.i = getelementptr inbounds i8, ptr %p.0.i596.i, i64 -1
  store i8 %conv.i598.i, ptr %incdec.ptr.i599.i, align 1
  %div.i600.i = udiv i32 %n.addr.0.i595.i, 10
  %tobool.not.i601.i = icmp ult i32 %n.addr.0.i595.i, 10
  br i1 %tobool.not.i601.i, label %do.end.i602.i, label %do.body.i594.i, !llvm.loop !15

do.end.i602.i:                                    ; preds = %do.body.i594.i
  store ptr %incdec.ptr.i599.i, ptr %ctr, align 8
  store i32 0, ptr %needsp, align 8
  br label %ctype_prepnum.exit606.i

ctype_prepnum.exit606.i:                          ; preds = %do.end.i602.i, %if.then.i604.i
  %112 = phi ptr [ %110, %if.then.i604.i ], [ %incdec.ptr.i599.i, %do.end.i602.i ]
  %cmp.i610.i = icmp ugt ptr %add.ptr1.i609.i, %112
  br i1 %cmp.i610.i, label %if.then.i625.i, label %if.end.i611.i

if.then.i625.i:                                   ; preds = %ctype_prepnum.exit606.i
  store i32 0, ptr %ok, align 4
  br label %sw.epilog.i

if.end.i611.i:                                    ; preds = %ctype_prepnum.exit606.i
  %113 = load i32, ptr %needsp, align 8
  %tobool.not.i613.i = icmp eq i32 %113, 0
  br i1 %tobool.not.i613.i, label %if.end3.i616.i, label %if.then2.i614.i

if.then2.i614.i:                                  ; preds = %if.end.i611.i
  %incdec.ptr.i615.i = getelementptr inbounds i8, ptr %112, i64 -1
  store i8 32, ptr %incdec.ptr.i615.i, align 1
  br label %if.end3.i616.i

if.end3.i616.i:                                   ; preds = %if.then2.i614.i, %if.end.i611.i
  %p.0.i617.i = phi ptr [ %incdec.ptr.i615.i, %if.then2.i614.i ], [ %112, %if.end.i611.i ]
  store i32 1, ptr %needsp, align 8
  %add.ptr6.i618.i = getelementptr i8, ptr %p.0.i617.i, i64 -27
  br label %while.body.i619.i

while.body.i619.i:                                ; preds = %while.body.i619.i, %if.end3.i616.i
  %indvars.iv.i620.i = phi i64 [ %114, %while.body.i619.i ], [ 27, %if.end3.i616.i ]
  %114 = add nsw i64 %indvars.iv.i620.i, -1
  %arrayidx.i621.i = getelementptr inbounds i8, ptr @.str.20, i64 %114
  %115 = load i8, ptr %arrayidx.i621.i, align 1
  %arrayidx9.i622.i = getelementptr inbounds i8, ptr %add.ptr6.i618.i, i64 %114
  store i8 %115, ptr %arrayidx9.i622.i, align 1
  %cmp7.not.wide.i623.i = icmp eq i64 %114, 0
  br i1 %cmp7.not.wide.i623.i, label %while.end.i624.i, label %while.body.i619.i, !llvm.loop !14

while.end.i624.i:                                 ; preds = %while.body.i619.i
  store ptr %add.ptr6.i618.i, ptr %ctr, align 8
  br label %sw.epilog.i

sw.bb110.i:                                       ; preds = %for.cond.i
  store i32 1, ptr %needsp, align 8
  %tobool112.not.i = icmp eq i32 %ptrto.0.i, 0
  br i1 %tobool112.not.i, label %if.end114.i, label %if.then113.i

if.then113.i:                                     ; preds = %sw.bb110.i
  %116 = load ptr, ptr %ctr, align 8
  %cmp.not.i629.i = icmp ult ptr %buf.i628.i, %116
  br i1 %cmp.not.i629.i, label %if.end.i632.i, label %if.then.i630.i

if.then.i630.i:                                   ; preds = %if.then113.i
  store i32 0, ptr %ok, align 4
  br label %ctype_prepc.exit634.i

if.end.i632.i:                                    ; preds = %if.then113.i
  %incdec.ptr.i633.i = getelementptr inbounds i8, ptr %116, i64 -1
  store ptr %incdec.ptr.i633.i, ptr %ctr, align 8
  store i8 40, ptr %incdec.ptr.i633.i, align 1
  br label %ctype_prepc.exit634.i

ctype_prepc.exit634.i:                            ; preds = %if.end.i632.i, %if.then.i630.i
  %117 = load ptr, ptr %pe, align 8
  %cmp.not.i637.i = icmp ult ptr %117, %add.ptr.i636.i
  br i1 %cmp.not.i637.i, label %if.end.i640.i, label %if.then.i638.i

if.then.i638.i:                                   ; preds = %ctype_prepc.exit634.i
  store i32 0, ptr %ok, align 4
  br label %if.end114.i

if.end.i640.i:                                    ; preds = %ctype_prepc.exit634.i
  %incdec.ptr.i641.i = getelementptr inbounds i8, ptr %117, i64 1
  store ptr %incdec.ptr.i641.i, ptr %pe, align 8
  store i8 41, ptr %117, align 1
  br label %if.end114.i

if.end114.i:                                      ; preds = %if.end.i640.i, %if.then.i638.i, %sw.bb110.i
  %118 = load ptr, ptr %pe, align 8
  %cmp.not.i645.i = icmp ult ptr %118, %add.ptr.i636.i
  br i1 %cmp.not.i645.i, label %if.end.i648.i, label %if.then.i646.i

if.then.i646.i:                                   ; preds = %if.end114.i
  store i32 0, ptr %ok, align 4
  br label %ctype_appc.exit650.i

if.end.i648.i:                                    ; preds = %if.end114.i
  %incdec.ptr.i649.i = getelementptr inbounds i8, ptr %118, i64 1
  store ptr %incdec.ptr.i649.i, ptr %pe, align 8
  store i8 40, ptr %118, align 1
  %.pre.i = load ptr, ptr %pe, align 8
  br label %ctype_appc.exit650.i

ctype_appc.exit650.i:                             ; preds = %if.end.i648.i, %if.then.i646.i
  %119 = phi ptr [ %118, %if.then.i646.i ], [ %.pre.i, %if.end.i648.i ]
  %cmp.not.i653.i = icmp ult ptr %119, %add.ptr.i636.i
  br i1 %cmp.not.i653.i, label %if.end.i656.i, label %if.then.i654.i

if.then.i654.i:                                   ; preds = %ctype_appc.exit650.i
  store i32 0, ptr %ok, align 4
  br label %sw.epilog.i

if.end.i656.i:                                    ; preds = %ctype_appc.exit650.i
  %incdec.ptr.i657.i = getelementptr inbounds i8, ptr %119, i64 1
  store ptr %incdec.ptr.i657.i, ptr %pe, align 8
  store i8 41, ptr %119, align 1
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %if.end.i656.i, %if.then.i654.i, %while.end.i624.i, %if.then.i625.i, %if.end.i526.i, %if.then.i524.i, %if.end74.i, %sw.bb56.i, %for.cond.i
  %ptrto.3.i = phi i32 [ %ptrto.0.i, %for.cond.i ], [ 1, %if.end74.i ], [ %ptrto.0.i, %sw.bb56.i ], [ 0, %if.then.i524.i ], [ 0, %if.end.i526.i ], [ %ptrto.0.i, %if.then.i625.i ], [ %ptrto.0.i, %while.end.i624.i ], [ 0, %if.then.i654.i ], [ 0, %if.end.i656.i ]
  %qual.1.i = phi i32 [ %qual.0.i, %for.cond.i ], [ 0, %if.end74.i ], [ %spec.select.i, %sw.bb56.i ], [ %qual.0.i, %if.then.i524.i ], [ %qual.0.i, %if.end.i526.i ], [ %qual.0.i, %if.then.i625.i ], [ %qual.0.i, %while.end.i624.i ], [ %qual.0.i, %if.then.i654.i ], [ %qual.0.i, %if.end.i656.i ]
  %120 = load ptr, ptr %cts, align 8
  %and116.i = and i32 %7, 65535
  %121 = load ptr, ptr %120, align 8
  %idxprom.i.i = zext nneg i32 %and116.i to i64
  %arrayidx.i.i = getelementptr inbounds %struct.CType, ptr %121, i64 %idxprom.i.i
  br label %for.cond.i

ctype_repr.exit:                                  ; preds = %if.end.i314.i, %while.end.i20.i.i, %if.end.i355.i, %while.end.i20.i374.i, %sw.bb48.i, %while.end.i397.i, %if.end55.i, %while.end.i567.i
  %.pr = load i32, ptr %ok, align 4
  %tobool4.not = icmp eq i32 %.pr, 0
  br i1 %tobool4.not, label %if.then8, label %if.end9

if.then8.sink.split:                              ; preds = %if.end106.i, %if.then54.i, %if.then3.i358.i, %if.then3.i.i
  store i32 0, ptr %ok, align 4
  br label %if.then8

if.then8:                                         ; preds = %if.then8.sink.split, %ctype_repr.exit
  %call = call ptr @lj_str_new(ptr noundef %L, ptr noundef nonnull @.str, i64 noundef 1) #15
  br label %return

if.end9:                                          ; preds = %ctype_repr.exit
  %122 = load ptr, ptr %ctr, align 8
  %123 = load ptr, ptr %pe, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %123 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %122 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call13 = call ptr @lj_str_new(ptr noundef %L, ptr noundef %122, i64 noundef %sub.ptr.sub) #15
  br label %return

return:                                           ; preds = %if.end9, %if.then8
  %retval.0 = phi ptr [ %call, %if.then8 ], [ %call13, %if.end9 ]
  ret ptr %retval.0
}

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @lj_ctype_repr_int64(ptr noundef %L, i64 noundef %n, i32 noundef %isunsigned) local_unnamed_addr #0 {
entry:
  %buf = alloca [24 x i8], align 16
  %incdec.ptr = getelementptr inbounds i8, ptr %buf, i64 23
  store i8 76, ptr %incdec.ptr, align 1
  %incdec.ptr1 = getelementptr inbounds i8, ptr %buf, i64 22
  store i8 76, ptr %incdec.ptr1, align 2
  %tobool.not = icmp eq i32 %isunsigned, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %incdec.ptr2 = getelementptr inbounds i8, ptr %buf, i64 21
  store i8 85, ptr %incdec.ptr2, align 1
  br label %if.end4

if.else:                                          ; preds = %entry
  %cmp = icmp sgt i64 %n, -1
  %spec.select = tail call i64 @llvm.abs.i64(i64 %n, i1 false)
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then
  %n.addr.0 = phi i64 [ %n, %if.then ], [ %spec.select, %if.else ]
  %p.0 = phi ptr [ %incdec.ptr2, %if.then ], [ %incdec.ptr1, %if.else ]
  %tobool8.not = phi i1 [ true, %if.then ], [ %cmp, %if.else ]
  br label %do.body

do.body:                                          ; preds = %do.body, %if.end4
  %n.addr.1 = phi i64 [ %n.addr.0, %if.end4 ], [ %div, %do.body ]
  %p.1 = phi ptr [ %p.0, %if.end4 ], [ %incdec.ptr6, %do.body ]
  %rem = urem i64 %n.addr.1, 10
  %0 = trunc i64 %rem to i8
  %conv = or disjoint i8 %0, 48
  %incdec.ptr6 = getelementptr inbounds i8, ptr %p.1, i64 -1
  store i8 %conv, ptr %incdec.ptr6, align 1
  %div = udiv i64 %n.addr.1, 10
  %tobool7.not = icmp ult i64 %n.addr.1, 10
  br i1 %tobool7.not, label %do.end, label %do.body, !llvm.loop !17

do.end:                                           ; preds = %do.body
  br i1 %tobool8.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %do.end
  %incdec.ptr10 = getelementptr inbounds i8, ptr %p.1, i64 -2
  store i8 45, ptr %incdec.ptr10, align 1
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %do.end
  %p.2 = phi ptr [ %incdec.ptr10, %if.then9 ], [ %incdec.ptr6, %do.end ]
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 24
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %p.2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call = call ptr @lj_str_new(ptr noundef %L, ptr noundef nonnull %p.2, i64 noundef %sub.ptr.sub) #15
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_ctype_repr_complex(ptr noundef %L, ptr nocapture noundef readonly %sp, i32 noundef %size) local_unnamed_addr #0 {
entry:
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load i64, ptr %glref.i, align 8
  %1 = inttoptr i64 %0 to ptr
  %tmpbuf.i = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 11
  %L1.i = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 11, i32 3
  store ptr %L, ptr %L1.i, align 8
  %b.i20 = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 11, i32 2
  %2 = load ptr, ptr %b.i20, align 8
  store ptr %2, ptr %tmpbuf.i, align 8
  %cmp = icmp eq i32 %size, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load <2 x double>, ptr %sp, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load <2 x float>, ptr %sp, align 4
  %5 = fpext <2 x float> %4 to <2 x double>
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = phi <2 x double> [ %3, %if.then ], [ %5, %if.else ]
  %7 = extractelement <2 x double> %6, i64 0
  %call5 = tail call ptr @lj_strfmt_putfnum(ptr noundef nonnull %tmpbuf.i, i32 noundef 251658293, double noundef %7) #15
  %8 = extractelement <2 x double> %6, i64 1
  %9 = bitcast double %8 to i64
  %tobool.not = icmp sgt i64 %9, -1
  %cmp6 = fcmp uno double %8, 0.000000e+00
  %or.cond = or i1 %cmp6, %tobool.not
  br i1 %or.cond, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %call9 = tail call ptr @lj_buf_putchar(ptr noundef nonnull %tmpbuf.i, i32 noundef 43) #15
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then8
  %call11 = tail call ptr @lj_strfmt_putfnum(ptr noundef nonnull %tmpbuf.i, i32 noundef 251658293, double noundef %8) #15
  %10 = load ptr, ptr %tmpbuf.i, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %10, i64 -1
  %11 = load i8, ptr %arrayidx12, align 1
  %cmp14 = icmp sgt i8 %11, 96
  %cond = select i1 %cmp14, i32 73, i32 105
  %call16 = tail call ptr @lj_buf_putchar(ptr noundef nonnull %tmpbuf.i, i32 noundef %cond) #15
  %12 = load ptr, ptr %b.i20, align 8
  %13 = load ptr, ptr %tmpbuf.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv2.i = and i64 %sub.ptr.sub.i, 4294967295
  %call.i = tail call ptr @lj_str_new(ptr noundef nonnull %L, ptr noundef %12, i64 noundef %conv2.i) #15
  ret ptr %call.i
}

declare hidden ptr @lj_strfmt_putfnum(ptr noundef, i32 noundef, double noundef) local_unnamed_addr #2

declare hidden ptr @lj_buf_putchar(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @lj_ctype_init(ptr noundef %L) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @lj_mem_realloc(ptr noundef %L, ptr noundef null, i64 noundef 0, i64 noundef 472) #15
  %call1 = tail call ptr @lj_mem_realloc(ptr noundef %L, ptr noundef null, i64 noundef 0, i64 noundef 3072) #15
  %0 = getelementptr inbounds i8, ptr %call, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(472) %0, i8 0, i64 448, i1 false)
  store ptr %call1, ptr %call, align 8
  %sizetab = getelementptr inbounds %struct.CTState, ptr %call, i64 0, i32 2
  store i32 128, ptr %sizetab, align 4
  %top = getelementptr inbounds %struct.CTState, ptr %call, i64 0, i32 1
  store i32 97, ptr %top, align 8
  %L2 = getelementptr inbounds %struct.CTState, ptr %call, i64 0, i32 3
  store ptr null, ptr %L2, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %1 = load i64, ptr %glref, align 8
  %g = getelementptr inbounds %struct.CTState, ptr %call, i64 0, i32 4
  store i64 %1, ptr %g, align 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %ct.050 = phi ptr [ %call1, %entry ], [ %incdec.ptr, %for.inc ]
  %name.049 = phi ptr [ @.str.1, %entry ], [ %name.1, %for.inc ]
  %arrayidx = getelementptr inbounds [98 x i32], ptr @lj_ctype_typeinfo, i64 0, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx, align 4
  %shl = shl i32 %2, 16
  %shr = ashr i32 %shl, 26
  %size = getelementptr inbounds %struct.CType, ptr %ct.050, i64 0, i32 1
  store i32 %shr, ptr %size, align 4
  %and = and i32 %2, -64513
  store i32 %and, ptr %ct.050, align 8
  %sib = getelementptr inbounds %struct.CType, ptr %ct.050, i64 0, i32 2
  store i16 0, ptr %sib, align 8
  %shr5 = lshr i32 %2, 28
  switch i32 %shr5, label %if.else [
    i32 13, label %if.then
    i32 7, label %if.then
  ]

if.then:                                          ; preds = %for.body, %for.body
  %call11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name.049) #16
  %call12 = tail call ptr @lj_str_new(ptr noundef %L, ptr noundef %name.049, i64 noundef %call11) #15
  %marked.i = getelementptr inbounds %struct.GCstr, ptr %call12, i64 0, i32 1
  %3 = load i8, ptr %marked.i, align 8
  %4 = or i8 %3, 32
  store i8 %4, ptr %marked.i, align 8
  %name.i = getelementptr inbounds %struct.CType, ptr %ct.050, i64 0, i32 4
  store ptr %call12, ptr %name.i, align 8
  %add = add i64 %call11, 1
  %add.ptr = getelementptr inbounds i8, ptr %name.049, i64 %add
  %.cast = ptrtoint ptr %call12 to i64
  %conv.i = trunc i64 %.cast to i32
  %add.i = add i32 %conv.i, -79764919
  %xor.i.i = xor i32 %add.i, %conv.i
  %or.i.i = tail call i32 @llvm.fshl.i32(i32 %add.i, i32 %add.i, i32 14)
  %sub.i.i = sub i32 %xor.i.i, %or.i.i
  %or3.i.i = tail call i32 @llvm.fshl.i32(i32 %or.i.i, i32 %or.i.i, i32 5)
  %xor4.i.i = xor i32 %or3.i.i, %sub.i.i
  %or7.i.i = lshr i32 %sub.i.i, 19
  %sub8.i.i = sub i32 %xor4.i.i, %or7.i.i
  %and.i = and i32 %sub8.i.i, 127
  %idxprom.i = zext nneg i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds %struct.CTState, ptr %call, i64 0, i32 8, i64 %idxprom.i
  %5 = load i16, ptr %arrayidx.i, align 2
  %next.i = getelementptr inbounds %struct.CType, ptr %ct.050, i64 0, i32 3
  store i16 %5, ptr %next.i, align 2
  br label %for.inc.sink.split

if.else:                                          ; preds = %for.body
  %name13 = getelementptr inbounds %struct.CType, ptr %ct.050, i64 0, i32 4
  store i64 0, ptr %name13, align 8
  %next = getelementptr inbounds %struct.CType, ptr %ct.050, i64 0, i32 3
  store i16 0, ptr %next, align 2
  %cmp15 = icmp eq i32 %shr5, 5
  br i1 %cmp15, label %for.inc, label %if.then17

if.then17:                                        ; preds = %if.else
  %xor.i.i36 = xor i32 %shr, %and
  %or.i.i37 = tail call i32 @llvm.fshl.i32(i32 %shr, i32 %shr, i32 14)
  %sub.i.i38 = sub i32 %xor.i.i36, %or.i.i37
  %or3.i.i39 = tail call i32 @llvm.fshl.i32(i32 %or.i.i37, i32 %or.i.i37, i32 5)
  %xor4.i.i40 = xor i32 %or3.i.i39, %sub.i.i38
  %or7.i.i41 = lshr i32 %sub.i.i38, 19
  %sub8.i.i42 = sub i32 %xor4.i.i40, %or7.i.i41
  %and.i43 = and i32 %sub8.i.i42, 127
  %idxprom.i44 = zext nneg i32 %and.i43 to i64
  %arrayidx.i45 = getelementptr inbounds %struct.CTState, ptr %call, i64 0, i32 8, i64 %idxprom.i44
  %6 = load i16, ptr %arrayidx.i45, align 2
  store i16 %6, ptr %next, align 2
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %if.then17, %if.then
  %arrayidx.i.sink = phi ptr [ %arrayidx.i, %if.then ], [ %arrayidx.i45, %if.then17 ]
  %name.1.ph = phi ptr [ %add.ptr, %if.then ], [ %name.049, %if.then17 ]
  %conv4.i = trunc i64 %indvars.iv to i16
  store i16 %conv4.i, ptr %arrayidx.i.sink, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %if.else
  %name.1 = phi ptr [ %name.049, %if.else ], [ %name.1.ph, %for.inc.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %incdec.ptr = getelementptr inbounds %struct.CType, ptr %ct.050, i64 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 97
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.inc
  %7 = load i64, ptr %glref, align 8
  %8 = inttoptr i64 %7 to ptr
  %ctype_state = getelementptr inbounds %struct.global_State, ptr %8, i64 0, i32 26
  store ptr %call, ptr %ctype_state, align 8
  ret ptr %call
}

declare hidden ptr @lj_mem_realloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define hidden void @lj_ctype_freestate(ptr nocapture noundef %g) local_unnamed_addr #0 {
entry:
  %ctype_state = getelementptr inbounds %struct.global_State, ptr %g, i64 0, i32 26
  %0 = load i64, ptr %ctype_state, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = inttoptr i64 %0 to ptr
  tail call void @lj_ccallback_mcode_free(ptr noundef nonnull %1) #15
  %2 = load ptr, ptr %1, align 8
  %sizetab = getelementptr inbounds %struct.CTState, ptr %1, i64 0, i32 2
  %3 = load i32, ptr %sizetab, align 4
  %conv = zext i32 %3 to i64
  %mul = mul nuw nsw i64 %conv, 24
  %gc.i14 = getelementptr inbounds %struct.global_State, ptr %g, i64 0, i32 2
  %4 = load i64, ptr %gc.i14, align 8
  %sub.i15 = sub i64 %4, %mul
  store i64 %sub.i15, ptr %gc.i14, align 8
  %5 = load ptr, ptr %g, align 8
  %allocd.i16 = getelementptr inbounds %struct.global_State, ptr %g, i64 0, i32 1
  %6 = load ptr, ptr %allocd.i16, align 8
  %call.i17 = tail call ptr %5(ptr noundef %6, ptr noundef %2, i64 noundef %mul, i64 noundef 0) #15
  %cbid = getelementptr inbounds %struct.CTState, ptr %1, i64 0, i32 7, i32 4
  %7 = load ptr, ptr %cbid, align 8
  %sizeid = getelementptr inbounds %struct.CTState, ptr %1, i64 0, i32 7, i32 5
  %8 = load i32, ptr %sizeid, align 8
  %conv2 = zext i32 %8 to i64
  %mul3 = shl nuw nsw i64 %conv2, 1
  %9 = load i64, ptr %gc.i14, align 8
  %sub.i8 = sub i64 %9, %mul3
  store i64 %sub.i8, ptr %gc.i14, align 8
  %10 = load ptr, ptr %g, align 8
  %11 = load ptr, ptr %allocd.i16, align 8
  %call.i10 = tail call ptr %10(ptr noundef %11, ptr noundef %7, i64 noundef %mul3, i64 noundef 0) #15
  %12 = load i64, ptr %gc.i14, align 8
  %sub.i = add i64 %12, -472
  store i64 %sub.i, ptr %gc.i14, align 8
  %13 = load ptr, ptr %g, align 8
  %14 = load ptr, ptr %allocd.i16, align 8
  %call.i = tail call ptr %13(ptr noundef %14, ptr noundef nonnull %1, i64 noundef 472, i64 noundef 0) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare hidden void @lj_ccallback_mcode_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @ctype_preptype(ptr noundef %ctr, ptr noundef %ct, i32 noundef %qual, ptr nocapture noundef readonly %t) unnamed_addr #10 {
entry:
  %name = getelementptr inbounds %struct.CType, ptr %ct, i64 0, i32 4
  %0 = load i64, ptr %name, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = inttoptr i64 %0 to ptr
  %add.ptr = getelementptr %struct.GCstr, ptr %1, i64 1
  %len = getelementptr inbounds %struct.GCstr, ptr %1, i64 0, i32 7
  %2 = load i32, ptr %len, align 4
  %3 = load ptr, ptr %ctr, align 8
  %buf.i = getelementptr inbounds %struct.CTRepr, ptr %ctr, i64 0, i32 6
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %buf.i, i64 %idx.ext.i
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 1
  %cmp.i = icmp ugt ptr %add.ptr1.i, %3
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %ok.i = getelementptr inbounds %struct.CTRepr, ptr %ctr, i64 0, i32 5
  store i32 0, ptr %ok.i, align 4
  br label %if.end6

if.end.i:                                         ; preds = %if.then
  %needsp.i = getelementptr inbounds %struct.CTRepr, ptr %ctr, i64 0, i32 4
  %4 = load i32, ptr %needsp.i, align 8
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %if.end3.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %3, i64 -1
  store i8 32, ptr %incdec.ptr.i, align 1
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.then2.i, %if.end.i
  %p.0.i = phi ptr [ %incdec.ptr.i, %if.then2.i ], [ %3, %if.end.i ]
  store i32 1, ptr %needsp.i, align 8
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr6.i = getelementptr i8, ptr %p.0.i, i64 %idx.neg.i
  %cmp7.not14.i = icmp eq i32 %2, 0
  br i1 %cmp7.not14.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %if.end3.i, %while.body.i
  %indvars.iv.i = phi i64 [ %5, %while.body.i ], [ %idx.ext.i, %if.end3.i ]
  %5 = add nsw i64 %indvars.iv.i, -1
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr, i64 %5
  %6 = load i8, ptr %arrayidx.i, align 1
  %arrayidx9.i = getelementptr inbounds i8, ptr %add.ptr6.i, i64 %5
  store i8 %6, ptr %arrayidx9.i, align 1
  %cmp7.not.wide.i = icmp eq i64 %5, 0
  br i1 %cmp7.not.wide.i, label %while.end.i, label %while.body.i, !llvm.loop !14

while.end.i:                                      ; preds = %while.body.i, %if.end3.i
  store ptr %add.ptr6.i, ptr %ctr, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %needsp = getelementptr inbounds %struct.CTRepr, ptr %ctr, i64 0, i32 4
  %7 = load i32, ptr %needsp, align 8
  %tobool3.not = icmp eq i32 %7, 0
  %.pre52 = load ptr, ptr %ctr, align 8
  br i1 %tobool3.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.else
  %buf.i12 = getelementptr inbounds %struct.CTRepr, ptr %ctr, i64 0, i32 6
  %cmp.not.i = icmp ult ptr %buf.i12, %.pre52
  br i1 %cmp.not.i, label %if.end.i15, label %if.then.i13

if.then.i13:                                      ; preds = %if.then4
  %ok.i14 = getelementptr inbounds %struct.CTRepr, ptr %ctr, i64 0, i32 5
  store i32 0, ptr %ok.i14, align 4
  br label %if.end

if.end.i15:                                       ; preds = %if.then4
  %incdec.ptr.i16 = getelementptr inbounds i8, ptr %.pre52, i64 -1
  store ptr %incdec.ptr.i16, ptr %ctr, align 8
  store i8 32, ptr %incdec.ptr.i16, align 1
  %.pre = load ptr, ptr %ctr, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.i15, %if.then.i13, %if.else
  %8 = phi ptr [ %.pre, %if.end.i15 ], [ %.pre52, %if.then.i13 ], [ %.pre52, %if.else ]
  %add.ptr1.i17 = getelementptr inbounds %struct.CTRepr, ptr %ctr, i64 0, i32 6, i64 11
  %cmp.i18 = icmp ugt ptr %add.ptr1.i17, %8
  br i1 %cmp.i18, label %if.then.i23, label %do.body.i.preheader

do.body.i.preheader:                              ; preds = %if.end
  %sub.ptr.lhs.cast = ptrtoint ptr %ct to i64
  %cts = getelementptr inbounds %struct.CTRepr, ptr %ctr, i64 0, i32 2
  %9 = load ptr, ptr %cts, align 8
  %10 = load ptr, ptr %9, align 8
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %conv = trunc i64 %sub.ptr.div to i32
  br label %do.body.i

if.then.i23:                                      ; preds = %if.end
  %ok.i24 = getelementptr inbounds %struct.CTRepr, ptr %ctr, i64 0, i32 5
  store i32 0, ptr %ok.i24, align 4
  br label %ctype_prepnum.exit

do.body.i:                                        ; preds = %do.body.i.preheader, %do.body.i
  %n.addr.0.i = phi i32 [ %div.i, %do.body.i ], [ %conv, %do.body.i.preheader ]
  %p.0.i19 = phi ptr [ %incdec.ptr.i20, %do.body.i ], [ %8, %do.body.i.preheader ]
  %rem.i = urem i32 %n.addr.0.i, 10
  %11 = trunc i32 %rem.i to i8
  %conv.i = or disjoint i8 %11, 48
  %incdec.ptr.i20 = getelementptr inbounds i8, ptr %p.0.i19, i64 -1
  store i8 %conv.i, ptr %incdec.ptr.i20, align 1
  %div.i = udiv i32 %n.addr.0.i, 10
  %tobool.not.i21 = icmp ult i32 %n.addr.0.i, 10
  br i1 %tobool.not.i21, label %do.end.i, label %do.body.i, !llvm.loop !15

do.end.i:                                         ; preds = %do.body.i
  store ptr %incdec.ptr.i20, ptr %ctr, align 8
  br label %ctype_prepnum.exit

ctype_prepnum.exit:                               ; preds = %if.then.i23, %do.end.i
  %12 = phi ptr [ %8, %if.then.i23 ], [ %incdec.ptr.i20, %do.end.i ]
  store i32 1, ptr %needsp, align 8
  br label %if.end6

if.end6:                                          ; preds = %while.end.i, %if.then.i, %ctype_prepnum.exit
  %13 = phi ptr [ %add.ptr6.i, %while.end.i ], [ %3, %if.then.i ], [ %12, %ctype_prepnum.exit ]
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %t) #16
  %buf.i25 = getelementptr inbounds %struct.CTRepr, ptr %ctr, i64 0, i32 6
  %idx.ext.i26 = and i64 %call, 4294967295
  %add.ptr.i27 = getelementptr inbounds i8, ptr %buf.i25, i64 %idx.ext.i26
  %add.ptr1.i28 = getelementptr inbounds i8, ptr %add.ptr.i27, i64 1
  %cmp.i29 = icmp ugt ptr %add.ptr1.i28, %13
  br i1 %cmp.i29, label %if.then.i46, label %if.end.i30

if.then.i46:                                      ; preds = %if.end6
  %ok.i47 = getelementptr inbounds %struct.CTRepr, ptr %ctr, i64 0, i32 5
  store i32 0, ptr %ok.i47, align 4
  br label %ctype_prepstr.exit48

if.end.i30:                                       ; preds = %if.end6
  %needsp.i31 = getelementptr inbounds %struct.CTRepr, ptr %ctr, i64 0, i32 4
  %14 = load i32, ptr %needsp.i31, align 8
  %tobool.not.i32 = icmp eq i32 %14, 0
  br i1 %tobool.not.i32, label %if.end3.i35, label %if.then2.i33

if.then2.i33:                                     ; preds = %if.end.i30
  %incdec.ptr.i34 = getelementptr inbounds i8, ptr %13, i64 -1
  store i8 32, ptr %incdec.ptr.i34, align 1
  br label %if.end3.i35

if.end3.i35:                                      ; preds = %if.then2.i33, %if.end.i30
  %p.0.i36 = phi ptr [ %incdec.ptr.i34, %if.then2.i33 ], [ %13, %if.end.i30 ]
  store i32 1, ptr %needsp.i31, align 8
  %idx.neg.i37 = sub nsw i64 0, %idx.ext.i26
  %add.ptr6.i38 = getelementptr i8, ptr %p.0.i36, i64 %idx.neg.i37
  %cmp7.not14.i39 = icmp eq i64 %idx.ext.i26, 0
  br i1 %cmp7.not14.i39, label %while.end.i45, label %while.body.i40

while.body.i40:                                   ; preds = %if.end3.i35, %while.body.i40
  %indvars.iv.i41 = phi i64 [ %15, %while.body.i40 ], [ %idx.ext.i26, %if.end3.i35 ]
  %15 = add nsw i64 %indvars.iv.i41, -1
  %arrayidx.i42 = getelementptr inbounds i8, ptr %t, i64 %15
  %16 = load i8, ptr %arrayidx.i42, align 1
  %arrayidx9.i43 = getelementptr inbounds i8, ptr %add.ptr6.i38, i64 %15
  store i8 %16, ptr %arrayidx9.i43, align 1
  %cmp7.not.wide.i44 = icmp eq i64 %15, 0
  br i1 %cmp7.not.wide.i44, label %while.end.i45, label %while.body.i40, !llvm.loop !14

while.end.i45:                                    ; preds = %while.body.i40, %if.end3.i35
  store ptr %add.ptr6.i38, ptr %ctr, align 8
  br label %ctype_prepstr.exit48

ctype_prepstr.exit48:                             ; preds = %if.then.i46, %while.end.i45
  %17 = phi ptr [ %13, %if.then.i46 ], [ %add.ptr6.i38, %while.end.i45 ]
  %and.i = and i32 %qual, 16777216
  %tobool.not.i49 = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i49, label %if.end.i51, label %if.then.i50

if.then.i50:                                      ; preds = %ctype_prepstr.exit48
  %add.ptr1.i.i = getelementptr inbounds %struct.CTRepr, ptr %ctr, i64 0, i32 6, i64 9
  %cmp.i.i = icmp ugt ptr %add.ptr1.i.i, %17
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i50
  %ok.i.i = getelementptr inbounds %struct.CTRepr, ptr %ctr, i64 0, i32 5
  store i32 0, ptr %ok.i.i, align 4
  br label %if.end.i51

if.end.i.i:                                       ; preds = %if.then.i50
  %needsp.i.i = getelementptr inbounds %struct.CTRepr, ptr %ctr, i64 0, i32 4
  %18 = load i32, ptr %needsp.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %18, 0
  br i1 %tobool.not.i.i, label %if.end3.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %17, i64 -1
  store i8 32, ptr %incdec.ptr.i.i, align 1
  br label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then2.i.i, %if.end.i.i
  %p.0.i.i = phi ptr [ %incdec.ptr.i.i, %if.then2.i.i ], [ %17, %if.end.i.i ]
  store i32 1, ptr %needsp.i.i, align 8
  %add.ptr6.i.i = getelementptr i8, ptr %p.0.i.i, i64 -8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %if.end3.i.i
  %indvars.iv.i.i = phi i64 [ %19, %while.body.i.i ], [ 8, %if.end3.i.i ]
  %19 = add nsw i64 %indvars.iv.i.i, -1
  %arrayidx.i.i = getelementptr inbounds i8, ptr @.str.21, i64 %19
  %20 = load i8, ptr %arrayidx.i.i, align 1
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %add.ptr6.i.i, i64 %19
  store i8 %20, ptr %arrayidx9.i.i, align 1
  %cmp7.not.wide.i.i = icmp eq i64 %19, 0
  br i1 %cmp7.not.wide.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !14

while.end.i.i:                                    ; preds = %while.body.i.i
  store ptr %add.ptr6.i.i, ptr %ctr, align 8
  br label %if.end.i51

if.end.i51:                                       ; preds = %while.end.i.i, %if.then.i.i, %ctype_prepstr.exit48
  %21 = phi ptr [ %add.ptr6.i.i, %while.end.i.i ], [ %17, %if.then.i.i ], [ %17, %ctype_prepstr.exit48 ]
  %and1.i = and i32 %qual, 33554432
  %tobool2.not.i = icmp eq i32 %and1.i, 0
  br i1 %tobool2.not.i, label %ctype_prepqual.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i51
  %add.ptr1.i5.i = getelementptr inbounds %struct.CTRepr, ptr %ctr, i64 0, i32 6, i64 6
  %cmp.i6.i = icmp ugt ptr %add.ptr1.i5.i, %21
  br i1 %cmp.i6.i, label %if.then.i21.i, label %if.end.i7.i

if.then.i21.i:                                    ; preds = %if.then3.i
  %ok.i22.i = getelementptr inbounds %struct.CTRepr, ptr %ctr, i64 0, i32 5
  store i32 0, ptr %ok.i22.i, align 4
  br label %ctype_prepqual.exit

if.end.i7.i:                                      ; preds = %if.then3.i
  %needsp.i8.i = getelementptr inbounds %struct.CTRepr, ptr %ctr, i64 0, i32 4
  %22 = load i32, ptr %needsp.i8.i, align 8
  %tobool.not.i9.i = icmp eq i32 %22, 0
  br i1 %tobool.not.i9.i, label %if.end3.i12.i, label %if.then2.i10.i

if.then2.i10.i:                                   ; preds = %if.end.i7.i
  %incdec.ptr.i11.i = getelementptr inbounds i8, ptr %21, i64 -1
  store i8 32, ptr %incdec.ptr.i11.i, align 1
  br label %if.end3.i12.i

if.end3.i12.i:                                    ; preds = %if.then2.i10.i, %if.end.i7.i
  %p.0.i13.i = phi ptr [ %incdec.ptr.i11.i, %if.then2.i10.i ], [ %21, %if.end.i7.i ]
  store i32 1, ptr %needsp.i8.i, align 8
  %add.ptr6.i14.i = getelementptr i8, ptr %p.0.i13.i, i64 -5
  br label %while.body.i15.i

while.body.i15.i:                                 ; preds = %while.body.i15.i, %if.end3.i12.i
  %indvars.iv.i16.i = phi i64 [ %23, %while.body.i15.i ], [ 5, %if.end3.i12.i ]
  %23 = add nsw i64 %indvars.iv.i16.i, -1
  %arrayidx.i17.i = getelementptr inbounds i8, ptr @.str.22, i64 %23
  %24 = load i8, ptr %arrayidx.i17.i, align 1
  %arrayidx9.i18.i = getelementptr inbounds i8, ptr %add.ptr6.i14.i, i64 %23
  store i8 %24, ptr %arrayidx9.i18.i, align 1
  %cmp7.not.wide.i19.i = icmp eq i64 %23, 0
  br i1 %cmp7.not.wide.i19.i, label %while.end.i20.i, label %while.body.i15.i, !llvm.loop !14

while.end.i20.i:                                  ; preds = %while.body.i15.i
  store ptr %add.ptr6.i14.i, ptr %ctr, align 8
  br label %ctype_prepqual.exit

ctype_prepqual.exit:                              ; preds = %if.end.i51, %if.then.i21.i, %while.end.i20.i
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
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

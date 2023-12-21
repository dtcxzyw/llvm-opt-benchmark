; ModuleID = 'bench/redis/original/lobject.ll'
source_filename = "bench/redis/original/lobject.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lua_TValue = type { %union.Value, i32 }
%union.Value = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@luaO_nilobject_ = hidden local_unnamed_addr constant %struct.lua_TValue zeroinitializer, align 8
@luaO_log2.log_2 = internal unnamed_addr constant [256 x i8] c"\00\01\02\02\03\03\03\03\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08", align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\0A\0D\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"[string \22\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"\22]\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define hidden i32 @luaO_int2fb(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %cmp8 = icmp ugt i32 %x, 15
  br i1 %cmp8, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %e.010 = phi i32 [ %inc, %while.body ], [ 0, %entry ]
  %x.addr.09 = phi i32 [ %shr, %while.body ], [ %x, %entry ]
  %add = add i32 %x.addr.09, 1
  %shr = lshr i32 %add, 1
  %inc = add nuw nsw i32 %e.010, 1
  %cmp = icmp ugt i32 %add, 31
  br i1 %cmp, label %while.body, label %while.end.loopexit, !llvm.loop !4

while.end.loopexit:                               ; preds = %while.body
  %0 = shl i32 %inc, 3
  %1 = add i32 %0, 8
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  %x.addr.0.lcssa = phi i32 [ %x, %entry ], [ %shr, %while.end.loopexit ]
  %e.0.lcssa = phi i32 [ 8, %entry ], [ %1, %while.end.loopexit ]
  %cmp1 = icmp ult i32 %x.addr.0.lcssa, 8
  %sub = add nsw i32 %x.addr.0.lcssa, -8
  %or = or i32 %e.0.lcssa, %sub
  %retval.0 = select i1 %cmp1, i32 %x.addr.0.lcssa, i32 %or
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i32 @luaO_fb2int(i32 noundef %x) local_unnamed_addr #2 {
entry:
  %shr = lshr i32 %x, 3
  %and = and i32 %shr, 31
  %cmp = icmp eq i32 %and, 0
  %and1 = and i32 %x, 7
  %add = or disjoint i32 %and1, 8
  %sub = add nsw i32 %and, -1
  %shl = shl i32 %add, %sub
  %retval.0 = select i1 %cmp, i32 %x, i32 %shl
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define hidden i32 @luaO_log2(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %cmp5 = icmp ugt i32 %x, 255
  br i1 %cmp5, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %l.07 = phi i32 [ %add, %while.body ], [ -1, %entry ]
  %x.addr.06 = phi i32 [ %shr, %while.body ], [ %x, %entry ]
  %add = add nsw i32 %l.07, 8
  %shr = lshr i32 %x.addr.06, 8
  %cmp = icmp ugt i32 %x.addr.06, 65535
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !6

while.end:                                        ; preds = %while.body, %entry
  %x.addr.0.lcssa = phi i32 [ %x, %entry ], [ %shr, %while.body ]
  %l.0.lcssa = phi i32 [ -1, %entry ], [ %add, %while.body ]
  %idxprom = zext nneg i32 %x.addr.0.lcssa to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @luaO_log2.log_2, i64 0, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1, !tbaa !7
  %conv = zext i8 %0 to i32
  %add1 = add nsw i32 %l.0.lcssa, %conv
  ret i32 %add1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @luaO_rawequalObj(ptr nocapture noundef readonly %t1, ptr nocapture noundef readonly %t2) local_unnamed_addr #3 {
entry:
  %tt = getelementptr inbounds i8, ptr %t1, i64 8
  %0 = load i32, ptr %tt, align 8, !tbaa !10
  %tt1 = getelementptr inbounds i8, ptr %t2, i64 8
  %1 = load i32, ptr %tt1, align 8, !tbaa !10
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.else, label %return

if.else:                                          ; preds = %entry
  switch i32 %0, label %sw.default [
    i32 0, label %return
    i32 3, label %sw.bb3
    i32 1, label %sw.bb6
    i32 2, label %sw.bb11
  ]

sw.bb3:                                           ; preds = %if.else
  %2 = load double, ptr %t1, align 8, !tbaa !7
  %3 = load double, ptr %t2, align 8, !tbaa !7
  %cmp5 = fcmp oeq double %2, %3
  br label %return

sw.bb6:                                           ; preds = %if.else
  %4 = load i32, ptr %t1, align 8, !tbaa !7
  %5 = load i32, ptr %t2, align 8, !tbaa !7
  %cmp9 = icmp eq i32 %4, %5
  br label %return

sw.bb11:                                          ; preds = %if.else
  %6 = load ptr, ptr %t1, align 8, !tbaa !7
  %7 = load ptr, ptr %t2, align 8, !tbaa !7
  %cmp14 = icmp eq ptr %6, %7
  br label %return

sw.default:                                       ; preds = %if.else
  %8 = load ptr, ptr %t1, align 8, !tbaa !7
  %9 = load ptr, ptr %t2, align 8, !tbaa !7
  %cmp18 = icmp eq ptr %8, %9
  br label %return

return:                                           ; preds = %sw.default, %sw.bb11, %sw.bb6, %sw.bb3, %if.else, %entry
  %retval.0.shrunk = phi i1 [ %cmp18, %sw.default ], [ %cmp14, %sw.bb11 ], [ %cmp9, %sw.bb6 ], [ %cmp5, %sw.bb3 ], [ false, %entry ], [ true, %if.else ]
  %retval.0 = zext i1 %retval.0.shrunk to i32
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind uwtable
define hidden i32 @luaO_str2d(ptr noundef %s, ptr nocapture noundef writeonly %result) local_unnamed_addr #4 {
entry:
  %endptr = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endptr) #16
  %call = call double @strtod(ptr noundef %s, ptr noundef nonnull %endptr) #16
  store double %call, ptr %result, align 8, !tbaa !13
  %0 = load ptr, ptr %endptr, align 8, !tbaa !15
  %cmp = icmp eq ptr %0, %s
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !7
  switch i8 %1, label %if.end9 [
    i8 120, label %if.then6
    i8 88, label %if.then6
  ]

if.then6:                                         ; preds = %if.end, %if.end
  %call7 = call i64 @strtoul(ptr noundef %s, ptr noundef nonnull %endptr, i32 noundef 16) #16
  %conv8 = uitofp i64 %call7 to double
  store double %conv8, ptr %result, align 8, !tbaa !13
  %.pre = load ptr, ptr %endptr, align 8, !tbaa !15
  %.pre27 = load i8, ptr %.pre, align 1, !tbaa !7
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end
  %2 = phi i8 [ %1, %if.end ], [ %.pre27, %if.then6 ]
  %endptr.promoted = phi ptr [ %0, %if.end ], [ %.pre, %if.then6 ]
  %cmp11 = icmp eq i8 %2, 0
  br i1 %cmp11, label %cleanup, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end9
  %call15 = tail call ptr @__ctype_b_loc() #17
  %3 = load ptr, ptr %call15, align 8, !tbaa !15
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %while.cond.preheader
  %incdec.ptr26 = phi ptr [ %endptr.promoted, %while.cond.preheader ], [ %incdec.ptr, %while.cond ]
  %4 = load i8, ptr %incdec.ptr26, align 1, !tbaa !7
  %idxprom = zext i8 %4 to i64
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 %idxprom
  %5 = load i16, ptr %arrayidx, align 2, !tbaa !17
  %6 = and i16 %5, 8192
  %tobool.not = icmp eq i16 %6, 0
  %incdec.ptr = getelementptr inbounds i8, ptr %incdec.ptr26, i64 1
  br i1 %tobool.not, label %while.end, label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  %cmp19.not = icmp eq i8 %4, 0
  %. = zext i1 %cmp19.not to i32
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.end9, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end9 ], [ %., %while.end ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr) #16
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden nonnull ptr @luaO_pushvfstring(ptr noundef %L, ptr noundef %fmt, ptr nocapture noundef %argp) local_unnamed_addr #7 {
entry:
  %buff = alloca [2 x i8], align 1
  %buff83 = alloca [40 x i8], align 16
  %buff99 = alloca [3 x i8], align 1
  %top.i = getelementptr inbounds i8, ptr %L, i64 16
  %0 = load ptr, ptr %top.i, align 8, !tbaa !20
  %call1.i = tail call ptr @luaS_newlstr(ptr noundef %L, ptr noundef nonnull @.str, i64 noundef 0) #16
  store ptr %call1.i, ptr %0, align 8, !tbaa !7
  %tt.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 4, ptr %tt.i, align 8, !tbaa !10
  %stack_last.i = getelementptr inbounds i8, ptr %L, i64 56
  %1 = load ptr, ptr %stack_last.i, align 8, !tbaa !23
  %2 = load ptr, ptr %top.i, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp slt i64 %sub.ptr.sub.i, 17
  br i1 %cmp.i, label %if.then.i, label %pushstr.exit

if.then.i:                                        ; preds = %entry
  tail call void @luaD_growstack(ptr noundef nonnull %L, i32 noundef 1) #16
  %.pre.i = load ptr, ptr %top.i, align 8, !tbaa !20
  br label %pushstr.exit

pushstr.exit:                                     ; preds = %if.then.i, %entry
  %3 = phi ptr [ %2, %entry ], [ %.pre.i, %if.then.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %incdec.ptr.i, ptr %top.i, align 8, !tbaa !20
  %call247 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %fmt, i32 noundef 37) #18
  %cmp248 = icmp eq ptr %call247, null
  br i1 %cmp248, label %for.end, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %pushstr.exit
  %overflow_arg_area_p91 = getelementptr inbounds i8, ptr %argp, i64 8
  %4 = getelementptr inbounds i8, ptr %argp, i64 16
  %fp_offset_p = getelementptr inbounds i8, ptr %argp, i64 4
  %arrayidx27 = getelementptr inbounds i8, ptr %buff, i64 1
  %arrayidx102 = getelementptr inbounds i8, ptr %buff99, i64 1
  %arrayidx103 = getelementptr inbounds i8, ptr %buff99, i64 2
  br label %if.end

if.end:                                           ; preds = %cleanup, %if.end.lr.ph
  %5 = phi ptr [ %incdec.ptr.i, %if.end.lr.ph ], [ %54, %cleanup ]
  %call251 = phi ptr [ %call247, %if.end.lr.ph ], [ %call, %cleanup ]
  %fmt.addr.0250 = phi ptr [ %fmt, %if.end.lr.ph ], [ %add.ptr105, %cleanup ]
  %n.0249 = phi i32 [ 1, %if.end.lr.ph ], [ %add, %cleanup ]
  %sub.ptr.lhs.cast = ptrtoint ptr %call251 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %fmt.addr.0250 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call1 = call ptr @luaS_newlstr(ptr noundef nonnull %L, ptr noundef %fmt.addr.0250, i64 noundef %sub.ptr.sub) #16
  store ptr %call1, ptr %5, align 8, !tbaa !7
  %tt = getelementptr inbounds i8, ptr %5, i64 8
  store i32 4, ptr %tt, align 8, !tbaa !10
  %6 = load ptr, ptr %stack_last.i, align 8, !tbaa !23
  %7 = load ptr, ptr %top.i, align 8, !tbaa !20
  %sub.ptr.lhs.cast3 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast4 = ptrtoint ptr %7 to i64
  %sub.ptr.sub5 = sub i64 %sub.ptr.lhs.cast3, %sub.ptr.rhs.cast4
  %cmp6 = icmp slt i64 %sub.ptr.sub5, 17
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  call void @luaD_growstack(ptr noundef nonnull %L, i32 noundef 1) #16
  %.pre = load ptr, ptr %top.i, align 8, !tbaa !20
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %8 = phi ptr [ %7, %if.end ], [ %.pre, %if.then7 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %incdec.ptr, ptr %top.i, align 8, !tbaa !20
  %add.ptr = getelementptr inbounds i8, ptr %call251, i64 1
  %9 = load i8, ptr %add.ptr, align 1, !tbaa !7
  %conv = sext i8 %9 to i32
  switch i32 %conv, label %sw.default [
    i32 115, label %sw.bb
    i32 99, label %sw.bb14
    i32 100, label %sw.bb28
    i32 102, label %sw.bb57
    i32 112, label %sw.bb82
    i32 37, label %sw.bb98
  ]

sw.bb:                                            ; preds = %if.end8
  %gp_offset = load i32, ptr %argp, align 8
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %sw.bb
  %reg_save_area = load ptr, ptr %4, align 8
  %10 = zext nneg i32 %gp_offset to i64
  %11 = getelementptr i8, ptr %reg_save_area, i64 %10
  %12 = add nuw nsw i32 %gp_offset, 8
  store i32 %12, ptr %argp, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %sw.bb
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p91, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p91, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %11, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %13 = load ptr, ptr %vaarg.addr, align 8
  %cmp10 = icmp eq ptr %13, null
  %spec.store.select = select i1 %cmp10, ptr @.str.1, ptr %13
  %14 = load ptr, ptr %top.i, align 8, !tbaa !20
  %call.i164 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #18
  %call1.i165 = call ptr @luaS_newlstr(ptr noundef nonnull %L, ptr noundef nonnull %spec.store.select, i64 noundef %call.i164) #16
  store ptr %call1.i165, ptr %14, align 8, !tbaa !7
  %tt.i166 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 4, ptr %tt.i166, align 8, !tbaa !10
  %15 = load ptr, ptr %stack_last.i, align 8, !tbaa !23
  %16 = load ptr, ptr %top.i, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i168 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i169 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i170 = sub i64 %sub.ptr.lhs.cast.i168, %sub.ptr.rhs.cast.i169
  %cmp.i171 = icmp slt i64 %sub.ptr.sub.i170, 17
  br i1 %cmp.i171, label %if.then.i173, label %pushstr.exit175

if.then.i173:                                     ; preds = %vaarg.end
  call void @luaD_growstack(ptr noundef nonnull %L, i32 noundef 1) #16
  %.pre.i174 = load ptr, ptr %top.i, align 8, !tbaa !20
  br label %pushstr.exit175

pushstr.exit175:                                  ; preds = %if.then.i173, %vaarg.end
  %17 = phi ptr [ %16, %vaarg.end ], [ %.pre.i174, %if.then.i173 ]
  %incdec.ptr.i172 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %incdec.ptr.i172, ptr %top.i, align 8, !tbaa !20
  br label %cleanup

sw.bb14:                                          ; preds = %if.end8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buff) #16
  %gp_offset16 = load i32, ptr %argp, align 8
  %fits_in_gp17 = icmp ult i32 %gp_offset16, 41
  br i1 %fits_in_gp17, label %vaarg.in_reg18, label %vaarg.in_mem20

vaarg.in_reg18:                                   ; preds = %sw.bb14
  %reg_save_area19 = load ptr, ptr %4, align 8
  %18 = zext nneg i32 %gp_offset16 to i64
  %19 = getelementptr i8, ptr %reg_save_area19, i64 %18
  %20 = add nuw nsw i32 %gp_offset16, 8
  store i32 %20, ptr %argp, align 8
  br label %vaarg.end24

vaarg.in_mem20:                                   ; preds = %sw.bb14
  %overflow_arg_area22 = load ptr, ptr %overflow_arg_area_p91, align 8
  %overflow_arg_area.next23 = getelementptr i8, ptr %overflow_arg_area22, i64 8
  store ptr %overflow_arg_area.next23, ptr %overflow_arg_area_p91, align 8
  br label %vaarg.end24

vaarg.end24:                                      ; preds = %vaarg.in_mem20, %vaarg.in_reg18
  %vaarg.addr25 = phi ptr [ %19, %vaarg.in_reg18 ], [ %overflow_arg_area22, %vaarg.in_mem20 ]
  %21 = load i32, ptr %vaarg.addr25, align 4
  %conv26 = trunc i32 %21 to i8
  store i8 %conv26, ptr %buff, align 1, !tbaa !7
  store i8 0, ptr %arrayidx27, align 1, !tbaa !7
  %22 = load ptr, ptr %top.i, align 8, !tbaa !20
  %call.i177 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buff) #18
  %call1.i178 = call ptr @luaS_newlstr(ptr noundef nonnull %L, ptr noundef nonnull %buff, i64 noundef %call.i177) #16
  store ptr %call1.i178, ptr %22, align 8, !tbaa !7
  %tt.i179 = getelementptr inbounds i8, ptr %22, i64 8
  store i32 4, ptr %tt.i179, align 8, !tbaa !10
  %23 = load ptr, ptr %stack_last.i, align 8, !tbaa !23
  %24 = load ptr, ptr %top.i, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i181 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i182 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i183 = sub i64 %sub.ptr.lhs.cast.i181, %sub.ptr.rhs.cast.i182
  %cmp.i184 = icmp slt i64 %sub.ptr.sub.i183, 17
  br i1 %cmp.i184, label %if.then.i186, label %pushstr.exit188

if.then.i186:                                     ; preds = %vaarg.end24
  call void @luaD_growstack(ptr noundef nonnull %L, i32 noundef 1) #16
  %.pre.i187 = load ptr, ptr %top.i, align 8, !tbaa !20
  br label %pushstr.exit188

pushstr.exit188:                                  ; preds = %if.then.i186, %vaarg.end24
  %25 = phi ptr [ %24, %vaarg.end24 ], [ %.pre.i187, %if.then.i186 ]
  %incdec.ptr.i185 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %incdec.ptr.i185, ptr %top.i, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buff) #16
  br label %cleanup

sw.bb28:                                          ; preds = %if.end8
  %gp_offset32 = load i32, ptr %argp, align 8
  %fits_in_gp33 = icmp ult i32 %gp_offset32, 41
  br i1 %fits_in_gp33, label %vaarg.in_reg34, label %vaarg.in_mem36

vaarg.in_reg34:                                   ; preds = %sw.bb28
  %reg_save_area35 = load ptr, ptr %4, align 8
  %26 = zext nneg i32 %gp_offset32 to i64
  %27 = getelementptr i8, ptr %reg_save_area35, i64 %26
  %28 = add nuw nsw i32 %gp_offset32, 8
  store i32 %28, ptr %argp, align 8
  br label %vaarg.end40

vaarg.in_mem36:                                   ; preds = %sw.bb28
  %overflow_arg_area38 = load ptr, ptr %overflow_arg_area_p91, align 8
  %overflow_arg_area.next39 = getelementptr i8, ptr %overflow_arg_area38, i64 8
  store ptr %overflow_arg_area.next39, ptr %overflow_arg_area_p91, align 8
  br label %vaarg.end40

vaarg.end40:                                      ; preds = %vaarg.in_mem36, %vaarg.in_reg34
  %vaarg.addr41 = phi ptr [ %27, %vaarg.in_reg34 ], [ %overflow_arg_area38, %vaarg.in_mem36 ]
  %29 = load i32, ptr %vaarg.addr41, align 4
  %conv42 = sitofp i32 %29 to double
  store double %conv42, ptr %incdec.ptr, align 8, !tbaa !7
  %tt44 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 3, ptr %tt44, align 8, !tbaa !10
  %30 = load ptr, ptr %stack_last.i, align 8, !tbaa !23
  %31 = load ptr, ptr %top.i, align 8, !tbaa !20
  %sub.ptr.lhs.cast47 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast48 = ptrtoint ptr %31 to i64
  %sub.ptr.sub49 = sub i64 %sub.ptr.lhs.cast47, %sub.ptr.rhs.cast48
  %cmp50 = icmp slt i64 %sub.ptr.sub49, 17
  br i1 %cmp50, label %if.then52, label %if.end54

if.then52:                                        ; preds = %vaarg.end40
  call void @luaD_growstack(ptr noundef nonnull %L, i32 noundef 1) #16
  %.pre254 = load ptr, ptr %top.i, align 8, !tbaa !20
  br label %if.end54

if.end54:                                         ; preds = %if.then52, %vaarg.end40
  %32 = phi ptr [ %31, %vaarg.end40 ], [ %.pre254, %if.then52 ]
  %incdec.ptr56 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %incdec.ptr56, ptr %top.i, align 8, !tbaa !20
  br label %cleanup

sw.bb57:                                          ; preds = %if.end8
  %fp_offset = load i32, ptr %fp_offset_p, align 4
  %fits_in_fp = icmp ult i32 %fp_offset, 161
  br i1 %fits_in_fp, label %vaarg.in_reg60, label %vaarg.in_mem62

vaarg.in_reg60:                                   ; preds = %sw.bb57
  %reg_save_area61 = load ptr, ptr %4, align 8
  %33 = zext nneg i32 %fp_offset to i64
  %34 = getelementptr i8, ptr %reg_save_area61, i64 %33
  %35 = add nuw nsw i32 %fp_offset, 16
  store i32 %35, ptr %fp_offset_p, align 4
  br label %vaarg.end66

vaarg.in_mem62:                                   ; preds = %sw.bb57
  %overflow_arg_area64 = load ptr, ptr %overflow_arg_area_p91, align 8
  %overflow_arg_area.next65 = getelementptr i8, ptr %overflow_arg_area64, i64 8
  store ptr %overflow_arg_area.next65, ptr %overflow_arg_area_p91, align 8
  br label %vaarg.end66

vaarg.end66:                                      ; preds = %vaarg.in_mem62, %vaarg.in_reg60
  %vaarg.addr67 = phi ptr [ %34, %vaarg.in_reg60 ], [ %overflow_arg_area64, %vaarg.in_mem62 ]
  %36 = load double, ptr %vaarg.addr67, align 8
  store double %36, ptr %incdec.ptr, align 8, !tbaa !7
  %tt69 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 3, ptr %tt69, align 8, !tbaa !10
  %37 = load ptr, ptr %stack_last.i, align 8, !tbaa !23
  %38 = load ptr, ptr %top.i, align 8, !tbaa !20
  %sub.ptr.lhs.cast72 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast73 = ptrtoint ptr %38 to i64
  %sub.ptr.sub74 = sub i64 %sub.ptr.lhs.cast72, %sub.ptr.rhs.cast73
  %cmp75 = icmp slt i64 %sub.ptr.sub74, 17
  br i1 %cmp75, label %if.then77, label %if.end79

if.then77:                                        ; preds = %vaarg.end66
  call void @luaD_growstack(ptr noundef nonnull %L, i32 noundef 1) #16
  %.pre253 = load ptr, ptr %top.i, align 8, !tbaa !20
  br label %if.end79

if.end79:                                         ; preds = %if.then77, %vaarg.end66
  %39 = phi ptr [ %38, %vaarg.end66 ], [ %.pre253, %if.then77 ]
  %incdec.ptr81 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %incdec.ptr81, ptr %top.i, align 8, !tbaa !20
  br label %cleanup

sw.bb82:                                          ; preds = %if.end8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %buff83) #16
  %gp_offset86 = load i32, ptr %argp, align 8
  %fits_in_gp87 = icmp ult i32 %gp_offset86, 41
  br i1 %fits_in_gp87, label %vaarg.in_reg88, label %vaarg.in_mem90

vaarg.in_reg88:                                   ; preds = %sw.bb82
  %reg_save_area89 = load ptr, ptr %4, align 8
  %40 = zext nneg i32 %gp_offset86 to i64
  %41 = getelementptr i8, ptr %reg_save_area89, i64 %40
  %42 = add nuw nsw i32 %gp_offset86, 8
  store i32 %42, ptr %argp, align 8
  br label %vaarg.end94

vaarg.in_mem90:                                   ; preds = %sw.bb82
  %overflow_arg_area92 = load ptr, ptr %overflow_arg_area_p91, align 8
  %overflow_arg_area.next93 = getelementptr i8, ptr %overflow_arg_area92, i64 8
  store ptr %overflow_arg_area.next93, ptr %overflow_arg_area_p91, align 8
  br label %vaarg.end94

vaarg.end94:                                      ; preds = %vaarg.in_mem90, %vaarg.in_reg88
  %vaarg.addr95 = phi ptr [ %41, %vaarg.in_reg88 ], [ %overflow_arg_area92, %vaarg.in_mem90 ]
  %43 = load ptr, ptr %vaarg.addr95, align 8
  %call96 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buff83, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %43) #16
  %44 = load ptr, ptr %top.i, align 8, !tbaa !20
  %call.i190 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buff83) #18
  %call1.i191 = call ptr @luaS_newlstr(ptr noundef nonnull %L, ptr noundef nonnull %buff83, i64 noundef %call.i190) #16
  store ptr %call1.i191, ptr %44, align 8, !tbaa !7
  %tt.i192 = getelementptr inbounds i8, ptr %44, i64 8
  store i32 4, ptr %tt.i192, align 8, !tbaa !10
  %45 = load ptr, ptr %stack_last.i, align 8, !tbaa !23
  %46 = load ptr, ptr %top.i, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i194 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i195 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i196 = sub i64 %sub.ptr.lhs.cast.i194, %sub.ptr.rhs.cast.i195
  %cmp.i197 = icmp slt i64 %sub.ptr.sub.i196, 17
  br i1 %cmp.i197, label %if.then.i199, label %pushstr.exit201

if.then.i199:                                     ; preds = %vaarg.end94
  call void @luaD_growstack(ptr noundef nonnull %L, i32 noundef 1) #16
  %.pre.i200 = load ptr, ptr %top.i, align 8, !tbaa !20
  br label %pushstr.exit201

pushstr.exit201:                                  ; preds = %if.then.i199, %vaarg.end94
  %47 = phi ptr [ %46, %vaarg.end94 ], [ %.pre.i200, %if.then.i199 ]
  %incdec.ptr.i198 = getelementptr inbounds i8, ptr %47, i64 16
  store ptr %incdec.ptr.i198, ptr %top.i, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %buff83) #16
  br label %cleanup

sw.bb98:                                          ; preds = %if.end8
  %call1.i204 = call ptr @luaS_newlstr(ptr noundef nonnull %L, ptr noundef nonnull @.str.3, i64 noundef 1) #16
  store ptr %call1.i204, ptr %incdec.ptr, align 8, !tbaa !7
  %tt.i205 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 4, ptr %tt.i205, align 8, !tbaa !10
  %48 = load ptr, ptr %stack_last.i, align 8, !tbaa !23
  %49 = load ptr, ptr %top.i, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i207 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i208 = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i209 = sub i64 %sub.ptr.lhs.cast.i207, %sub.ptr.rhs.cast.i208
  %cmp.i210 = icmp slt i64 %sub.ptr.sub.i209, 17
  br i1 %cmp.i210, label %if.then.i212, label %pushstr.exit214

if.then.i212:                                     ; preds = %sw.bb98
  call void @luaD_growstack(ptr noundef nonnull %L, i32 noundef 1) #16
  %.pre.i213 = load ptr, ptr %top.i, align 8, !tbaa !20
  br label %pushstr.exit214

pushstr.exit214:                                  ; preds = %if.then.i212, %sw.bb98
  %50 = phi ptr [ %49, %sw.bb98 ], [ %.pre.i213, %if.then.i212 ]
  %incdec.ptr.i211 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %incdec.ptr.i211, ptr %top.i, align 8, !tbaa !20
  br label %cleanup

sw.default:                                       ; preds = %if.end8
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %buff99) #16
  store i8 37, ptr %buff99, align 1, !tbaa !7
  store i8 %9, ptr %arrayidx102, align 1, !tbaa !7
  store i8 0, ptr %arrayidx103, align 1, !tbaa !7
  %call.i216 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buff99) #18
  %call1.i217 = call ptr @luaS_newlstr(ptr noundef nonnull %L, ptr noundef nonnull %buff99, i64 noundef %call.i216) #16
  store ptr %call1.i217, ptr %incdec.ptr, align 8, !tbaa !7
  %tt.i218 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 4, ptr %tt.i218, align 8, !tbaa !10
  %51 = load ptr, ptr %stack_last.i, align 8, !tbaa !23
  %52 = load ptr, ptr %top.i, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i220 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i221 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i222 = sub i64 %sub.ptr.lhs.cast.i220, %sub.ptr.rhs.cast.i221
  %cmp.i223 = icmp slt i64 %sub.ptr.sub.i222, 17
  br i1 %cmp.i223, label %if.then.i225, label %pushstr.exit227

if.then.i225:                                     ; preds = %sw.default
  call void @luaD_growstack(ptr noundef nonnull %L, i32 noundef 1) #16
  %.pre.i226 = load ptr, ptr %top.i, align 8, !tbaa !20
  br label %pushstr.exit227

pushstr.exit227:                                  ; preds = %if.then.i225, %sw.default
  %53 = phi ptr [ %52, %sw.default ], [ %.pre.i226, %if.then.i225 ]
  %incdec.ptr.i224 = getelementptr inbounds i8, ptr %53, i64 16
  store ptr %incdec.ptr.i224, ptr %top.i, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %buff99) #16
  br label %cleanup

cleanup:                                          ; preds = %pushstr.exit227, %pushstr.exit214, %pushstr.exit201, %if.end79, %if.end54, %pushstr.exit188, %pushstr.exit175
  %54 = phi ptr [ %incdec.ptr.i172, %pushstr.exit175 ], [ %incdec.ptr.i185, %pushstr.exit188 ], [ %incdec.ptr56, %if.end54 ], [ %incdec.ptr81, %if.end79 ], [ %incdec.ptr.i198, %pushstr.exit201 ], [ %incdec.ptr.i211, %pushstr.exit214 ], [ %incdec.ptr.i224, %pushstr.exit227 ]
  %add = add nuw nsw i32 %n.0249, 2
  %add.ptr105 = getelementptr inbounds i8, ptr %call251, i64 2
  %call = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr105, i32 noundef 37) #18
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %for.end, label %if.end

for.end:                                          ; preds = %cleanup, %pushstr.exit
  %55 = phi ptr [ %incdec.ptr.i, %pushstr.exit ], [ %54, %cleanup ]
  %n.0.lcssa = phi i32 [ 1, %pushstr.exit ], [ %add, %cleanup ]
  %fmt.addr.0.lcssa = phi ptr [ %fmt, %pushstr.exit ], [ %add.ptr105, %cleanup ]
  %call.i229 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %fmt.addr.0.lcssa) #18
  %call1.i230 = call ptr @luaS_newlstr(ptr noundef nonnull %L, ptr noundef %fmt.addr.0.lcssa, i64 noundef %call.i229) #16
  store ptr %call1.i230, ptr %55, align 8, !tbaa !7
  %tt.i231 = getelementptr inbounds i8, ptr %55, i64 8
  store i32 4, ptr %tt.i231, align 8, !tbaa !10
  %56 = load ptr, ptr %stack_last.i, align 8, !tbaa !23
  %57 = load ptr, ptr %top.i, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i233 = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i234 = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i235 = sub i64 %sub.ptr.lhs.cast.i233, %sub.ptr.rhs.cast.i234
  %cmp.i236 = icmp slt i64 %sub.ptr.sub.i235, 17
  br i1 %cmp.i236, label %if.then.i238, label %pushstr.exit240

if.then.i238:                                     ; preds = %for.end
  call void @luaD_growstack(ptr noundef nonnull %L, i32 noundef 1) #16
  %.pre.i239 = load ptr, ptr %top.i, align 8, !tbaa !20
  br label %pushstr.exit240

pushstr.exit240:                                  ; preds = %if.then.i238, %for.end
  %58 = phi ptr [ %57, %for.end ], [ %.pre.i239, %if.then.i238 ]
  %incdec.ptr.i237 = getelementptr inbounds i8, ptr %58, i64 16
  store ptr %incdec.ptr.i237, ptr %top.i, align 8, !tbaa !20
  %add106 = add nuw nsw i32 %n.0.lcssa, 1
  %base = getelementptr inbounds i8, ptr %L, i64 24
  %59 = load ptr, ptr %base, align 8, !tbaa !24
  %sub.ptr.lhs.cast108 = ptrtoint ptr %incdec.ptr.i237 to i64
  %sub.ptr.rhs.cast109 = ptrtoint ptr %59 to i64
  %sub.ptr.sub110 = sub i64 %sub.ptr.lhs.cast108, %sub.ptr.rhs.cast109
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub110, 4
  %conv111 = trunc i64 %sub.ptr.div to i32
  %sub = add nsw i32 %conv111, -1
  call void @luaV_concat(ptr noundef nonnull %L, i32 noundef %add106, i32 noundef %sub) #16
  %60 = load ptr, ptr %top.i, align 8, !tbaa !20
  %idx.ext = zext nneg i32 %n.0.lcssa to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr113 = getelementptr inbounds %struct.lua_TValue, ptr %60, i64 %idx.neg
  store ptr %add.ptr113, ptr %top.i, align 8, !tbaa !20
  %add.ptr115 = getelementptr inbounds i8, ptr %add.ptr113, i64 -16
  %61 = load ptr, ptr %add.ptr115, align 8, !tbaa !7
  %add.ptr117 = getelementptr inbounds i8, ptr %61, i64 24
  ret ptr %add.ptr117
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

declare hidden ptr @luaS_newlstr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

declare hidden void @luaD_growstack(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

declare hidden void @luaV_concat(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define hidden nonnull ptr @luaO_pushfstring(ptr noundef %L, ptr noundef %fmt, ...) local_unnamed_addr #7 {
entry:
  %argp = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %argp) #16
  call void @llvm.va_start(ptr nonnull %argp)
  %call = call ptr @luaO_pushvfstring(ptr noundef %L, ptr noundef %fmt, ptr noundef nonnull %argp)
  call void @llvm.va_end(ptr nonnull %argp)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %argp) #16
  ret ptr %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @luaO_chunkid(ptr noundef %out, ptr nocapture noundef readonly %source, i64 noundef %bufflen) local_unnamed_addr #12 {
entry:
  %0 = load i8, ptr %source, align 1, !tbaa !7
  switch i8 %0, label %if.else16 [
    i8 61, label %if.then
    i8 64, label %if.then5
  ]

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %source, i64 1
  %call = tail call ptr @strncpy(ptr noundef %out, ptr noundef nonnull %add.ptr, i64 noundef %bufflen) #16
  %1 = getelementptr i8, ptr %out, i64 %bufflen
  %arrayidx = getelementptr i8, ptr %1, i64 -1
  store i8 0, ptr %arrayidx, align 1, !tbaa !7
  br label %if.end36

if.then5:                                         ; preds = %entry
  %incdec.ptr = getelementptr inbounds i8, ptr %source, i64 1
  %sub6 = add i64 %bufflen, -8
  %call7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr) #18
  store i8 0, ptr %out, align 1
  %cmp9 = icmp ugt i64 %call7, %sub6
  br i1 %cmp9, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then5
  %sub12 = sub i64 %call7, %sub6
  %add.ptr13 = getelementptr inbounds i8, ptr %incdec.ptr, i64 %sub12
  %strlen68 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %out)
  %endptr69 = getelementptr inbounds i8, ptr %out, i64 %strlen68
  store i32 3026478, ptr %endptr69, align 1
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.then5
  %source.addr.0 = phi ptr [ %add.ptr13, %if.then11 ], [ %incdec.ptr, %if.then5 ]
  %call15 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %out, ptr noundef nonnull dereferenceable(1) %source.addr.0) #16
  br label %if.end36

if.else16:                                        ; preds = %entry
  %call17 = tail call i64 @strcspn(ptr noundef nonnull %source, ptr noundef nonnull @.str.5) #18
  %sub18 = add i64 %bufflen, -17
  %spec.select = tail call i64 @llvm.umin.i64(i64 %call17, i64 %sub18)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %out, ptr noundef nonnull align 1 dereferenceable(10) @.str.6, i64 10, i1 false) #16
  %arrayidx24 = getelementptr inbounds i8, ptr %source, i64 %spec.select
  %2 = load i8, ptr %arrayidx24, align 1, !tbaa !7
  %cmp26.not = icmp eq i8 %2, 0
  br i1 %cmp26.not, label %if.else31, label %if.then28

if.then28:                                        ; preds = %if.else16
  %call29 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %out, ptr noundef nonnull %source, i64 noundef %spec.select) #16
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %out)
  %endptr = getelementptr inbounds i8, ptr %out, i64 %strlen
  store i32 3026478, ptr %endptr, align 1
  br label %if.end33

if.else31:                                        ; preds = %if.else16
  %call32 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %out, ptr noundef nonnull dereferenceable(1) %source) #16
  br label %if.end33

if.end33:                                         ; preds = %if.else31, %if.then28
  %strlen66 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %out)
  %endptr67 = getelementptr inbounds i8, ptr %out, i64 %strlen66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr67, ptr noundef nonnull align 1 dereferenceable(3) @.str.7, i64 3, i1 false)
  br label %if.end36

if.end36:                                         ; preds = %if.end33, %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"lua_TValue", !8, i64 0, !12, i64 8}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !8, i64 0}
!19 = distinct !{!19, !5}
!20 = !{!21, !16, i64 16}
!21 = !{!"lua_State", !16, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !12, i64 88, !12, i64 92, !18, i64 96, !18, i64 98, !8, i64 100, !8, i64 101, !12, i64 104, !12, i64 108, !16, i64 112, !11, i64 120, !11, i64 136, !16, i64 152, !16, i64 160, !16, i64 168, !22, i64 176}
!22 = !{!"long", !8, i64 0}
!23 = !{!21, !16, i64 56}
!24 = !{!21, !16, i64 24}

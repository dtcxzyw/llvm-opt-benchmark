; ModuleID = 'bench/cpython/original/pyhash.ll'
source_filename = "bench/cpython/original/pyhash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyHash_FuncDef = type { ptr, ptr, i32, i32 }

@_Py_HashSecret = dso_local local_unnamed_addr global { [24 x i8] } zeroinitializer, align 8
@PyHash_Func = internal global %struct.PyHash_FuncDef { ptr @pysiphash, ptr @.str, i32 64, i32 128 }, align 8
@.str = private unnamed_addr constant [10 x i8] c"siphash13\00", align 1

; Function Attrs: nofree nosync nounwind memory(none) uwtable
define dso_local i64 @_Py_HashDouble(ptr noundef %inst, double noundef %v) local_unnamed_addr #0 {
entry:
  %e = alloca i32, align 4
  %0 = tail call i1 @llvm.is.fpclass.f64(double %v, i32 504)
  br i1 %0, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = tail call double @llvm.fabs.f64(double %v) #8
  %isinf = fcmp oeq double %1, 0x7FF0000000000000
  br i1 %isinf, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %cmp = fcmp ogt double %v, 0.000000e+00
  %conv = select i1 %cmp, i64 314159, i64 -314159
  br label %return

if.else:                                          ; preds = %if.then
  %2 = ptrtoint ptr %inst to i64
  %or.i.i = tail call i64 @llvm.fshl.i64(i64 %2, i64 %2, i64 60)
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %or.i.i, i64 -2)
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call double @frexp(double noundef %v, ptr noundef nonnull %e) #9
  %cmp3 = fcmp olt double %call2, 0.000000e+00
  %fneg = fneg double %call2
  %m.0 = select i1 %cmp3, double %fneg, double %call2
  %e.promoted = load i32, ptr %e, align 4
  %tobool720 = fcmp une double %m.0, 0.000000e+00
  br i1 %tobool720, label %while.body, label %while.end

while.body:                                       ; preds = %if.end, %while.body
  %x.023 = phi i64 [ %spec.select, %while.body ], [ 0, %if.end ]
  %m.122 = phi double [ %sub10, %while.body ], [ %m.0, %if.end ]
  %sub1921 = phi i32 [ %sub, %while.body ], [ %e.promoted, %if.end ]
  %shl = shl i64 %x.023, 28
  %and = and i64 %shl, 2305843008945258496
  %shr = lshr i64 %x.023, 33
  %or = or i64 %and, %shr
  %mul = fmul double %m.122, 0x41B0000000000000
  %sub = add i32 %sub1921, -28
  %conv8 = fptoui double %mul to i64
  %conv9 = uitofp i64 %conv8 to double
  %sub10 = fsub double %mul, %conv9
  %add = add i64 %or, %conv8
  %cmp11 = icmp ugt i64 %add, 2305843009213693950
  %sub14 = add i64 %add, -2305843009213693951
  %spec.select = select i1 %cmp11, i64 %sub14, i64 %add
  %tobool7 = fcmp une double %sub10, 0.000000e+00
  br i1 %tobool7, label %while.body, label %while.end, !llvm.loop !5

while.end:                                        ; preds = %while.body, %if.end
  %sub19.lcssa = phi i32 [ %e.promoted, %if.end ], [ %sub, %while.body ]
  %x.0.lcssa = phi i64 [ 0, %if.end ], [ %spec.select, %while.body ]
  %cmp16 = icmp sgt i32 %sub19.lcssa, -1
  br i1 %cmp16, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end
  %rem = urem i32 %sub19.lcssa, 61
  br label %cond.end

cond.false:                                       ; preds = %while.end
  %sub18 = xor i32 %sub19.lcssa, -1
  %rem19 = urem i32 %sub18, 61
  %sub20 = sub nuw nsw i32 60, %rem19
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond21 = phi i32 [ %rem, %cond.true ], [ %sub20, %cond.false ]
  %sh_prom = zext nneg i32 %cond21 to i64
  %shl22 = shl i64 %x.0.lcssa, %sh_prom
  %and23 = and i64 %shl22, 2305843009213693951
  %sub24 = sub nuw nsw i32 61, %cond21
  %sh_prom25 = zext nneg i32 %sub24 to i64
  %shr26 = lshr i64 %x.0.lcssa, %sh_prom25
  %or27 = or i64 %and23, %shr26
  %3 = sub nsw i64 0, %or27
  %mul29 = select i1 %cmp3, i64 %3, i64 %or27
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %mul29, i64 -2)
  br label %return

return:                                           ; preds = %cond.end, %if.else, %if.then1
  %retval.0 = phi i64 [ %spec.store.select, %cond.end ], [ %conv, %if.then1 ], [ %spec.store.select.i, %if.else ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @Py_HashPointer(ptr noundef %ptr) local_unnamed_addr #2 {
entry:
  %0 = ptrtoint ptr %ptr to i64
  %or.i = tail call i64 @llvm.fshl.i64(i64 %0, i64 %0, i64 60)
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %or.i, i64 -2)
  ret i64 %spec.store.select
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @frexp(double noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @_Py_HashBytes(ptr noundef %src, i64 noundef %len) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq i64 %len, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @PyHash_Func, align 8
  %call = tail call i64 %0(ptr noundef %src, i64 noundef %len) #9
  %.call = tail call i64 @llvm.umin.i64(i64 %call, i64 -2)
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ %.call, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_PyHash_Fini() local_unnamed_addr #5 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @PyHash_GetFuncDef() local_unnamed_addr #5 {
entry:
  ret ptr @PyHash_Func
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i64 @_Py_KeyedHash(i64 noundef %key, ptr nocapture noundef readonly %src, i64 noundef %src_sz) local_unnamed_addr #6 {
entry:
  %call = tail call fastcc i64 @siphash13(i64 noundef %key, i64 noundef 0, ptr noundef %src, i64 noundef %src_sz)
  ret i64 %call
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i64 @siphash13(i64 noundef %k0, i64 noundef %k1, ptr nocapture noundef readonly %src, i64 noundef %src_sz) unnamed_addr #6 {
entry:
  %xor = xor i64 %k0, 8317987319222330741
  %xor1 = xor i64 %k1, 7237128888997146477
  %xor2 = xor i64 %k0, 7816392313619706465
  %xor3 = xor i64 %k1, 8387220255154660723
  %cmp189 = icmp sgt i64 %src_sz, 7
  br i1 %cmp189, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %src_sz.addr.0195 = phi i64 [ %sub, %while.body ], [ %src_sz, %entry ]
  %v3.0194 = phi i64 [ %xor24, %while.body ], [ %xor3, %entry ]
  %v2.0193 = phi i64 [ %or27, %while.body ], [ %xor2, %entry ]
  %v1.0192 = phi i64 [ %xor20, %while.body ], [ %xor1, %entry ]
  %v0.0191 = phi i64 [ %xor28, %while.body ], [ %xor, %entry ]
  %in.0190 = phi ptr [ %add.ptr, %while.body ], [ %src, %entry ]
  %mi.0.copyload = load i64, ptr %in.0190, align 1
  %add.ptr = getelementptr i8, ptr %in.0190, i64 8
  %sub = add nsw i64 %src_sz.addr.0195, -8
  %xor4 = xor i64 %mi.0.copyload, %v3.0194
  %add = add i64 %v1.0192, %v0.0191
  %add5 = add i64 %xor4, %v2.0193
  %or = tail call i64 @llvm.fshl.i64(i64 %v1.0192, i64 %v1.0192, i64 13)
  %xor7 = xor i64 %or, %add
  %or10 = tail call i64 @llvm.fshl.i64(i64 %xor4, i64 %xor4, i64 16)
  %xor11 = xor i64 %or10, %add5
  %or14 = tail call i64 @llvm.fshl.i64(i64 %add, i64 %add, i64 32)
  %add15 = add i64 %add5, %xor7
  %add16 = add i64 %xor11, %or14
  %or19 = tail call i64 @llvm.fshl.i64(i64 %xor7, i64 %xor7, i64 17)
  %xor20 = xor i64 %add15, %or19
  %or23 = tail call i64 @llvm.fshl.i64(i64 %xor11, i64 %xor11, i64 21)
  %xor24 = xor i64 %or23, %add16
  %or27 = tail call i64 @llvm.fshl.i64(i64 %add15, i64 %add15, i64 32)
  %xor28 = xor i64 %add16, %mi.0.copyload
  %cmp = icmp ugt i64 %src_sz.addr.0195, 15
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %while.body, %entry
  %in.0.lcssa = phi ptr [ %src, %entry ], [ %add.ptr, %while.body ]
  %v0.0.lcssa = phi i64 [ %xor, %entry ], [ %xor28, %while.body ]
  %v1.0.lcssa = phi i64 [ %xor1, %entry ], [ %xor20, %while.body ]
  %v2.0.lcssa = phi i64 [ %xor2, %entry ], [ %or27, %while.body ]
  %v3.0.lcssa = phi i64 [ %xor3, %entry ], [ %xor24, %while.body ]
  %src_sz.addr.0.lcssa = phi i64 [ %src_sz, %entry ], [ %sub, %while.body ]
  switch i64 %src_sz.addr.0.lcssa, label %sw.epilog [
    i64 7, label %sw.bb
    i64 6, label %sw.bb30
    i64 5, label %sw.bb33
    i64 4, label %sw.bb36
    i64 3, label %sw.bb37
    i64 2, label %sw.bb40
    i64 1, label %sw.bb43
  ]

sw.bb:                                            ; preds = %while.end
  %arrayidx = getelementptr i8, ptr %in.0.lcssa, i64 6
  %0 = load i8, ptr %arrayidx, align 1
  %1 = zext i8 %0 to i64
  %2 = shl nuw nsw i64 %1, 48
  br label %sw.bb30

sw.bb30:                                          ; preds = %sw.bb, %while.end
  %t.sroa.10.0 = phi i64 [ 0, %while.end ], [ %2, %sw.bb ]
  %arrayidx31 = getelementptr i8, ptr %in.0.lcssa, i64 5
  %3 = load i8, ptr %arrayidx31, align 1
  %4 = zext i8 %3 to i64
  %5 = shl nuw nsw i64 %4, 40
  br label %sw.bb33

sw.bb33:                                          ; preds = %sw.bb30, %while.end
  %t.sroa.10.1 = phi i64 [ 0, %while.end ], [ %t.sroa.10.0, %sw.bb30 ]
  %t.sroa.9.0 = phi i64 [ 0, %while.end ], [ %5, %sw.bb30 ]
  %arrayidx34 = getelementptr i8, ptr %in.0.lcssa, i64 4
  %6 = load i8, ptr %arrayidx34, align 1
  %7 = zext i8 %6 to i64
  %8 = shl nuw nsw i64 %7, 32
  br label %sw.bb36

sw.bb36:                                          ; preds = %sw.bb33, %while.end
  %t.sroa.10.2 = phi i64 [ 0, %while.end ], [ %t.sroa.10.1, %sw.bb33 ]
  %t.sroa.9.1 = phi i64 [ 0, %while.end ], [ %t.sroa.9.0, %sw.bb33 ]
  %t.sroa.8168.0 = phi i64 [ 0, %while.end ], [ %8, %sw.bb33 ]
  %t.sroa.0.0.copyload = load i8, ptr %in.0.lcssa, align 1
  %t.sroa.6.0.in.0.sroa_idx = getelementptr inbounds i8, ptr %in.0.lcssa, i64 1
  %t.sroa.6.0.copyload = load i8, ptr %t.sroa.6.0.in.0.sroa_idx, align 1
  %t.sroa.7.0.in.0.sroa_idx = getelementptr inbounds i8, ptr %in.0.lcssa, i64 2
  %t.sroa.7.0.copyload = load i8, ptr %t.sroa.7.0.in.0.sroa_idx, align 1
  %t.sroa.8.0.in.0.sroa_idx = getelementptr inbounds i8, ptr %in.0.lcssa, i64 3
  %t.sroa.8.0.copyload = load i8, ptr %t.sroa.8.0.in.0.sroa_idx, align 1
  %9 = zext i8 %t.sroa.8.0.copyload to i64
  %10 = shl nuw nsw i64 %9, 24
  br label %sw.epilog

sw.bb37:                                          ; preds = %while.end
  %arrayidx38 = getelementptr i8, ptr %in.0.lcssa, i64 2
  %11 = load i8, ptr %arrayidx38, align 1
  br label %sw.bb40

sw.bb40:                                          ; preds = %sw.bb37, %while.end
  %t.sroa.7.0 = phi i8 [ 0, %while.end ], [ %11, %sw.bb37 ]
  %arrayidx41 = getelementptr i8, ptr %in.0.lcssa, i64 1
  %12 = load i8, ptr %arrayidx41, align 1
  br label %sw.bb43

sw.bb43:                                          ; preds = %sw.bb40, %while.end
  %t.sroa.7.1 = phi i8 [ 0, %while.end ], [ %t.sroa.7.0, %sw.bb40 ]
  %t.sroa.6.0 = phi i8 [ 0, %while.end ], [ %12, %sw.bb40 ]
  %13 = load i8, ptr %in.0.lcssa, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb43, %sw.bb36, %while.end
  %t.sroa.10.3 = phi i64 [ 0, %while.end ], [ 0, %sw.bb43 ], [ %t.sroa.10.2, %sw.bb36 ]
  %t.sroa.9.2 = phi i64 [ 0, %while.end ], [ 0, %sw.bb43 ], [ %t.sroa.9.1, %sw.bb36 ]
  %t.sroa.8168.1 = phi i64 [ 0, %while.end ], [ 0, %sw.bb43 ], [ %t.sroa.8168.0, %sw.bb36 ]
  %t.sroa.8.0 = phi i64 [ 0, %while.end ], [ 0, %sw.bb43 ], [ %10, %sw.bb36 ]
  %t.sroa.7.2 = phi i8 [ 0, %while.end ], [ %t.sroa.7.1, %sw.bb43 ], [ %t.sroa.7.0.copyload, %sw.bb36 ]
  %t.sroa.6.1 = phi i8 [ 0, %while.end ], [ %t.sroa.6.0, %sw.bb43 ], [ %t.sroa.6.0.copyload, %sw.bb36 ]
  %t.sroa.0.0 = phi i8 [ 0, %while.end ], [ %13, %sw.bb43 ], [ %t.sroa.0.0.copyload, %sw.bb36 ]
  %shl = shl i64 %src_sz, 56
  %t.sroa.9.0.insert.insert = or i64 %t.sroa.9.2, %t.sroa.10.3
  %t.sroa.8168.0.insert.insert = or i64 %t.sroa.9.0.insert.insert, %t.sroa.8168.1
  %t.sroa.7.0.insert.ext = zext i8 %t.sroa.7.2 to i64
  %t.sroa.7.0.insert.shift = shl nuw nsw i64 %t.sroa.7.0.insert.ext, 16
  %t.sroa.6.0.insert.ext = zext i8 %t.sroa.6.1 to i64
  %t.sroa.6.0.insert.shift = shl nuw nsw i64 %t.sroa.6.0.insert.ext, 8
  %t.sroa.8168.0.insert.insert.masked = and i64 %t.sroa.8168.0.insert.insert, -65536
  %t.sroa.8.0.insert.insert.masked = or i64 %t.sroa.8168.0.insert.insert.masked, %t.sroa.8.0
  %t.sroa.6.0.insert.mask = or i64 %t.sroa.8.0.insert.insert.masked, %t.sroa.7.0.insert.shift
  %t.sroa.6.0.insert.insert = or disjoint i64 %t.sroa.6.0.insert.mask, %t.sroa.6.0.insert.shift
  %t.sroa.0.0.insert.ext = zext i8 %t.sroa.0.0 to i64
  %t.sroa.0.0.insert.insert = or disjoint i64 %t.sroa.6.0.insert.insert, %t.sroa.0.0.insert.ext
  %or46 = or i64 %t.sroa.0.0.insert.insert, %shl
  %xor47 = xor i64 %or46, %v3.0.lcssa
  %add48 = add i64 %v1.0.lcssa, %v0.0.lcssa
  %add49 = add i64 %xor47, %v2.0.lcssa
  %or52 = tail call i64 @llvm.fshl.i64(i64 %v1.0.lcssa, i64 %v1.0.lcssa, i64 13)
  %xor53 = xor i64 %or52, %add48
  %or56 = tail call i64 @llvm.fshl.i64(i64 %xor47, i64 %xor47, i64 16)
  %xor57 = xor i64 %or56, %add49
  %or60 = tail call i64 @llvm.fshl.i64(i64 %add48, i64 %add48, i64 32)
  %add61 = add i64 %add49, %xor53
  %add62 = add i64 %xor57, %or60
  %or65 = tail call i64 @llvm.fshl.i64(i64 %xor53, i64 %xor53, i64 17)
  %xor66 = xor i64 %add61, %or65
  %or69 = tail call i64 @llvm.fshl.i64(i64 %xor57, i64 %xor57, i64 21)
  %xor70 = xor i64 %or69, %add62
  %or73 = tail call i64 @llvm.fshl.i64(i64 %add61, i64 %add61, i64 32)
  %xor74 = xor i64 %add62, %or46
  %xor75 = xor i64 %or73, 255
  %add76 = add i64 %xor74, %xor66
  %add77 = add i64 %xor75, %xor70
  %or80 = tail call i64 @llvm.fshl.i64(i64 %xor66, i64 %xor66, i64 13)
  %xor81 = xor i64 %add76, %or80
  %or84 = tail call i64 @llvm.fshl.i64(i64 %xor70, i64 %xor70, i64 16)
  %xor85 = xor i64 %or84, %add77
  %or88 = tail call i64 @llvm.fshl.i64(i64 %add76, i64 %add76, i64 32)
  %add89 = add i64 %xor81, %add77
  %add90 = add i64 %or88, %xor85
  %or93 = tail call i64 @llvm.fshl.i64(i64 %xor81, i64 %xor81, i64 17)
  %xor94 = xor i64 %or93, %add89
  %or97 = tail call i64 @llvm.fshl.i64(i64 %xor85, i64 %xor85, i64 21)
  %xor98 = xor i64 %or97, %add90
  %or101 = tail call i64 @llvm.fshl.i64(i64 %add89, i64 %add89, i64 32)
  %add102 = add i64 %xor94, %add90
  %add103 = add i64 %or101, %xor98
  %or106 = tail call i64 @llvm.fshl.i64(i64 %xor94, i64 %xor94, i64 13)
  %xor107 = xor i64 %or106, %add102
  %or110 = tail call i64 @llvm.fshl.i64(i64 %xor98, i64 %xor98, i64 16)
  %xor111 = xor i64 %or110, %add103
  %or114 = tail call i64 @llvm.fshl.i64(i64 %add102, i64 %add102, i64 32)
  %add115 = add i64 %xor107, %add103
  %add116 = add i64 %or114, %xor111
  %or119 = tail call i64 @llvm.fshl.i64(i64 %xor107, i64 %xor107, i64 17)
  %xor120 = xor i64 %or119, %add115
  %or123 = tail call i64 @llvm.fshl.i64(i64 %xor111, i64 %xor111, i64 21)
  %xor124 = xor i64 %or123, %add116
  %or127 = tail call i64 @llvm.fshl.i64(i64 %add115, i64 %add115, i64 32)
  %add128 = add i64 %xor120, %add116
  %add129 = add i64 %or127, %xor124
  %or132 = tail call i64 @llvm.fshl.i64(i64 %xor120, i64 %xor120, i64 13)
  %xor133 = xor i64 %or132, %add128
  %or136 = tail call i64 @llvm.fshl.i64(i64 %xor124, i64 %xor124, i64 16)
  %xor137 = xor i64 %or136, %add129
  %add141 = add i64 %xor133, %add129
  %or145 = tail call i64 @llvm.fshl.i64(i64 %xor133, i64 %xor133, i64 17)
  %or149 = tail call i64 @llvm.fshl.i64(i64 %xor137, i64 %xor137, i64 21)
  %or153 = tail call i64 @llvm.fshl.i64(i64 %add141, i64 %add141, i64 32)
  %14 = xor i64 %or145, %or149
  %15 = xor i64 %14, %or153
  %xor156 = xor i64 %15, %add141
  ret i64 %xor156
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal i64 @pysiphash(ptr nocapture noundef readonly %src, i64 noundef %src_sz) #6 {
entry:
  %0 = load i64, ptr @_Py_HashSecret, align 8
  %1 = load i64, ptr getelementptr inbounds ({ [24 x i8] }, ptr @_Py_HashSecret, i64 0, i32 0, i64 8), align 8
  %call = tail call fastcc i64 @siphash13(i64 noundef %0, i64 noundef %1, ptr noundef %src, i64 noundef %src_sz)
  ret i64 %call
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #7

attributes #0 = { nofree nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}

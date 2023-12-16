target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.exp_grow_s = type { i32, i32 }

; Function Attrs: nounwind uwtable
define hidden void @exp_grow_init(ptr noundef %exp_grow) #0 {
entry:
  %retval.i2 = alloca i32, align 4
  %psz.addr.i3 = alloca i64, align 8
  %x.i4 = alloca i32, align 4
  %off_to_first_ps_rg.i5 = alloca i32, align 4
  %lg_delta.i6 = alloca i32, align 4
  %rg_inner_off.i7 = alloca i32, align 4
  %base_ind.i8 = alloca i32, align 4
  %ind.i9 = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %psz.addr.i = alloca i64, align 8
  %x.i = alloca i32, align 4
  %off_to_first_ps_rg.i = alloca i32, align 4
  %lg_delta.i = alloca i32, align 4
  %rg_inner_off.i = alloca i32, align 4
  %base_ind.i = alloca i32, align 4
  %ind.i = alloca i32, align 4
  %exp_grow.addr = alloca ptr, align 8
  store ptr %exp_grow, ptr %exp_grow.addr, align 8
  store i64 2097152, ptr %psz.addr.i3, align 8
  %0 = load i64, ptr %psz.addr.i3, align 8
  %cmp.i10 = icmp ugt i64 %0, 8070450532247928832
  br i1 %cmp.i10, label %if.then.i36, label %if.end.i14

if.then.i36:                                      ; preds = %entry
  store i32 199, ptr %retval.i2, align 4
  br label %sz_psz2ind.exit37

if.end.i14:                                       ; preds = %entry
  %1 = load i64, ptr %psz.addr.i3, align 8
  %call.i15 = call i32 @lg_ceil(i64 noundef %1)
  store i32 %call.i15, ptr %x.i4, align 4
  %2 = load i32, ptr %x.i4, align 4
  %cmp2.i16 = icmp ult i32 %2, 14
  br i1 %cmp2.i16, label %cond.true.i35, label %cond.false.i17

cond.true.i35:                                    ; preds = %if.end.i14
  br label %cond.end.i19

cond.false.i17:                                   ; preds = %if.end.i14
  %3 = load i32, ptr %x.i4, align 4
  %sub.i18 = sub i32 %3, 14
  br label %cond.end.i19

cond.end.i19:                                     ; preds = %cond.false.i17, %cond.true.i35
  %cond.i20 = phi i32 [ 0, %cond.true.i35 ], [ %sub.i18, %cond.false.i17 ]
  store i32 %cond.i20, ptr %off_to_first_ps_rg.i5, align 4
  %4 = load i32, ptr %off_to_first_ps_rg.i5, align 4
  %cmp4.i21 = icmp eq i32 %4, 0
  br i1 %cmp4.i21, label %cond.true6.i34, label %cond.false7.i22

cond.true6.i34:                                   ; preds = %cond.end.i19
  br label %cond.end9.i25

cond.false7.i22:                                  ; preds = %cond.end.i19
  %5 = load i32, ptr %off_to_first_ps_rg.i5, align 4
  %sub8.i23 = sub i32 %5, 1
  %add.i24 = add i32 12, %sub8.i23
  br label %cond.end9.i25

cond.end9.i25:                                    ; preds = %cond.false7.i22, %cond.true6.i34
  %cond10.i26 = phi i32 [ 12, %cond.true6.i34 ], [ %add.i24, %cond.false7.i22 ]
  store i32 %cond10.i26, ptr %lg_delta.i6, align 4
  %6 = load i64, ptr %psz.addr.i3, align 8
  %sub11.i27 = sub i64 %6, 1
  %7 = load i32, ptr %lg_delta.i6, align 4
  %sh_prom.i28 = zext i32 %7 to i64
  %shr.i29 = lshr i64 %sub11.i27, %sh_prom.i28
  %and.i30 = and i64 %shr.i29, 3
  %conv12.i31 = trunc i64 %and.i30 to i32
  store i32 %conv12.i31, ptr %rg_inner_off.i7, align 4
  %8 = load i32, ptr %off_to_first_ps_rg.i5, align 4
  %shl.i32 = shl i32 %8, 2
  store i32 %shl.i32, ptr %base_ind.i8, align 4
  %9 = load i32, ptr %base_ind.i8, align 4
  %10 = load i32, ptr %rg_inner_off.i7, align 4
  %add13.i33 = add i32 %9, %10
  store i32 %add13.i33, ptr %ind.i9, align 4
  %11 = load i32, ptr %ind.i9, align 4
  store i32 %11, ptr %retval.i2, align 4
  br label %sz_psz2ind.exit37

sz_psz2ind.exit37:                                ; preds = %cond.end9.i25, %if.then.i36
  %12 = load i32, ptr %retval.i2, align 4
  %13 = load ptr, ptr %exp_grow.addr, align 8
  %next = getelementptr inbounds %struct.exp_grow_s, ptr %13, i32 0, i32 0
  store i32 %12, ptr %next, align 4
  store i64 8070450532247928832, ptr %psz.addr.i, align 8
  %14 = load i64, ptr %psz.addr.i, align 8
  %cmp.i = icmp ugt i64 %14, 8070450532247928832
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sz_psz2ind.exit37
  store i32 199, ptr %retval.i, align 4
  br label %sz_psz2ind.exit

if.end.i:                                         ; preds = %sz_psz2ind.exit37
  %15 = load i64, ptr %psz.addr.i, align 8
  %call.i = call i32 @lg_ceil(i64 noundef %15)
  store i32 %call.i, ptr %x.i, align 4
  %16 = load i32, ptr %x.i, align 4
  %cmp2.i = icmp ult i32 %16, 14
  br i1 %cmp2.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end.i
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.end.i
  %17 = load i32, ptr %x.i, align 4
  %sub.i = sub i32 %17, 14
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ 0, %cond.true.i ], [ %sub.i, %cond.false.i ]
  store i32 %cond.i, ptr %off_to_first_ps_rg.i, align 4
  %18 = load i32, ptr %off_to_first_ps_rg.i, align 4
  %cmp4.i = icmp eq i32 %18, 0
  br i1 %cmp4.i, label %cond.true6.i, label %cond.false7.i

cond.true6.i:                                     ; preds = %cond.end.i
  br label %cond.end9.i

cond.false7.i:                                    ; preds = %cond.end.i
  %19 = load i32, ptr %off_to_first_ps_rg.i, align 4
  %sub8.i = sub i32 %19, 1
  %add.i = add i32 12, %sub8.i
  br label %cond.end9.i

cond.end9.i:                                      ; preds = %cond.false7.i, %cond.true6.i
  %cond10.i = phi i32 [ 12, %cond.true6.i ], [ %add.i, %cond.false7.i ]
  store i32 %cond10.i, ptr %lg_delta.i, align 4
  %20 = load i64, ptr %psz.addr.i, align 8
  %sub11.i = sub i64 %20, 1
  %21 = load i32, ptr %lg_delta.i, align 4
  %sh_prom.i = zext i32 %21 to i64
  %shr.i = lshr i64 %sub11.i, %sh_prom.i
  %and.i = and i64 %shr.i, 3
  %conv12.i = trunc i64 %and.i to i32
  store i32 %conv12.i, ptr %rg_inner_off.i, align 4
  %22 = load i32, ptr %off_to_first_ps_rg.i, align 4
  %shl.i = shl i32 %22, 2
  store i32 %shl.i, ptr %base_ind.i, align 4
  %23 = load i32, ptr %base_ind.i, align 4
  %24 = load i32, ptr %rg_inner_off.i, align 4
  %add13.i = add i32 %23, %24
  store i32 %add13.i, ptr %ind.i, align 4
  %25 = load i32, ptr %ind.i, align 4
  store i32 %25, ptr %retval.i, align 4
  br label %sz_psz2ind.exit

sz_psz2ind.exit:                                  ; preds = %cond.end9.i, %if.then.i
  %26 = load i32, ptr %retval.i, align 4
  %27 = load ptr, ptr %exp_grow.addr, align 8
  %limit = getelementptr inbounds %struct.exp_grow_s, ptr %27, i32 0, i32 1
  store i32 %26, ptr %limit, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @lg_ceil(i64 noundef %x) #0 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %call = call i32 @lg_floor(i64 noundef %0)
  %1 = load i64, ptr %x.addr, align 8
  %2 = load i64, ptr %x.addr, align 8
  %sub = sub i64 %2, 1
  %and = and i64 %1, %sub
  %cmp = icmp eq i64 %and, 0
  %cond = select i1 %cmp, i32 0, i32 1
  %add = add i32 %call, %cond
  ret i32 %add
}

; Function Attrs: nounwind uwtable
define internal i32 @lg_floor(i64 noundef %x) #0 {
entry:
  %b.addr.i = alloca i8, align 1
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %cmp = icmp ne i64 %0, 0
  %frombool.i = zext i1 %cmp to i8
  store i8 %frombool.i, ptr %b.addr.i, align 1
  %1 = load i8, ptr %b.addr.i, align 1
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %util_assume.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  unreachable

util_assume.exit:                                 ; preds = %entry
  %2 = load i64, ptr %x.addr, align 8
  %call = call i32 @fls_u64(i64 noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @fls_u64(i64 noundef %x) #0 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %call = call i32 @fls_lu(i64 noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @fls_lu(i64 noundef %x) #0 {
entry:
  %b.addr.i = alloca i8, align 1
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %cmp = icmp ne i64 %0, 0
  %frombool.i = zext i1 %cmp to i8
  store i8 %frombool.i, ptr %b.addr.i, align 1
  %1 = load i8, ptr %b.addr.i, align 1
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %util_assume.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  unreachable

util_assume.exit:                                 ; preds = %entry
  %2 = load i64, ptr %x.addr, align 8
  %3 = call i64 @llvm.ctlz.i64(i64 %2, i1 true)
  %cast = trunc i64 %3 to i32
  %conv = sext i32 %cast to i64
  %xor = xor i64 63, %conv
  %conv1 = trunc i64 %xor to i32
  ret i32 %conv1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
